-- With Me: what the server needs for sync (stage 3, step 2c).
--
-- How to run: SQL Editor, paste, Run once (or: npx supabase db push).
--
-- 1. synced_at: the SERVER's clock time when a row was last written. Phones
--    ask "what changed since synced_at X?" A phone's own clock can be wrong
--    and a phone can upload days late, so the server's clock decides what
--    is new, never the phone's.
-- 2. upload_check_ins: saves a batch of days. If a day is already online
--    with a NEWER edit (updated_at, the time it was edited on a phone), the
--    older one is ignored. This is "newest edit wins", done on the server so
--    two phones can never overwrite each other by accident.
-- 3. save_display_name: the same rule for the name.
-- All of it runs as the signed-in user, so the security rules still apply:
-- nobody can write to anyone else's rows.


-- 1. Server receive time -------------------------------------------------
alter table public.check_ins
  add column synced_at timestamptz not null default now();
alter table public.exercise_sessions
  add column synced_at timestamptz not null default now();
alter table public.profiles
  add column synced_at timestamptz not null default now();

create function public.stamp_synced_at()
returns trigger
language plpgsql
set search_path = ''
as $$
begin
  new.synced_at := clock_timestamp();
  return new;
end;
$$;

create trigger stamp_synced_at before insert or update on public.check_ins
  for each row execute function public.stamp_synced_at();
create trigger stamp_synced_at before insert or update on public.exercise_sessions
  for each row execute function public.stamp_synced_at();
create trigger stamp_synced_at before insert or update on public.profiles
  for each row execute function public.stamp_synced_at();

-- Sync looks rows up by synced_at now, not updated_at.
drop index if exists public.check_ins_by_change;
drop index if exists public.exercise_sessions_by_change;
create index check_ins_by_sync on public.check_ins (user_id, synced_at);
create index exercise_sessions_by_sync
  on public.exercise_sessions (user_id, synced_at);


-- 2. Upload days, newest edit wins ----------------------------------------
-- entries: a JSON list of days, each with the check_ins columns.
create function public.upload_check_ins(entries jsonb)
returns void
language sql
security invoker
set search_path = ''
as $$
  insert into public.check_ins as c (
    user_id, day, mood, stress, motivation, area, stressor_detail,
    readiness, intention, strategy, action, rating, perceived_control,
    area_other, stressor_other, sign_other, sign_dimension,
    updated_at, deleted
  )
  select
    auth.uid(), e.day, e.mood, e.stress, e.motivation, e.area,
    e.stressor_detail, e.readiness, e.intention, e.strategy, e.action,
    e.rating, e.perceived_control, e.area_other, e.stressor_other,
    e.sign_other, e.sign_dimension, e.updated_at, coalesce(e.deleted, false)
  from jsonb_to_recordset(entries) as e(
    day date, mood text, stress smallint, motivation smallint, area text,
    stressor_detail text, readiness real, intention text, strategy text,
    action text, rating smallint, perceived_control smallint,
    area_other text, stressor_other text, sign_other text,
    sign_dimension text, updated_at timestamptz, deleted boolean
  )
  on conflict (user_id, day) do update set
    mood = excluded.mood,
    stress = excluded.stress,
    motivation = excluded.motivation,
    area = excluded.area,
    stressor_detail = excluded.stressor_detail,
    readiness = excluded.readiness,
    intention = excluded.intention,
    strategy = excluded.strategy,
    action = excluded.action,
    rating = excluded.rating,
    perceived_control = excluded.perceived_control,
    area_other = excluded.area_other,
    stressor_other = excluded.stressor_other,
    sign_other = excluded.sign_other,
    sign_dimension = excluded.sign_dimension,
    updated_at = excluded.updated_at,
    deleted = excluded.deleted
  -- Only a newer edit replaces what is online.
  where c.updated_at < excluded.updated_at;
$$;


-- 3. The display name, newest edit wins -----------------------------------
create function public.save_display_name(name text, changed_at timestamptz)
returns void
language sql
security invoker
set search_path = ''
as $$
  update public.profiles
  set display_name = left(name, 60), updated_at = changed_at
  where user_id = auth.uid() and updated_at < changed_at;
$$;


-- Only signed-in users may call these.
revoke execute on function public.upload_check_ins(jsonb) from public, anon;
revoke execute on function public.save_display_name(text, timestamptz)
  from public, anon;
grant execute on function public.upload_check_ins(jsonb) to authenticated;
grant execute on function public.save_display_name(text, timestamptz)
  to authenticated;
