-- With Me: free tries of the With Me Plus exercises belong to the account.
--
-- How to run: SQL Editor, paste, Run once (or: npx supabase db push).
--
-- Why (Quang, 7 Nov 2026): each account gets one free try of Guided
-- Meditation, Body Scan, Muscle Relaxation and Anxiety SOS. Before this,
-- the count lived only on the phone, so logging out, reinstalling or
-- signing in on a second phone could hand out new tries. Now the account
-- remembers which tries it used.
--
-- Rules:
-- - One row per account and exercise, made the first time it is used. The
--   primary key means a try can only be used once; uploading it again
--   (for example after a dropped connection) changes nothing.
-- - People can read and add their own rows, never change or remove them,
--   so a try cannot be given back from the app.
-- - Deleting the account removes its rows (Quang: a new account starts
--   fresh; nothing is kept about a deleted person).
-- - A guest's tries are uploaded when they make or log in to an account
--   (Quang: like linking the account to a credential).

create table public.free_tries (
  user_id   uuid not null default auth.uid()
            references auth.users (id) on delete cascade,
  -- The exercise, as named in the app (lib/WithMe/Settings/FreeUses.dart).
  exercise  text not null check (exercise in (
              'guided_meditation', 'body_scan', 'muscle_relaxation',
              'anxiety_sos')),
  -- When it was used, as the phone saw it.
  used_at   timestamptz not null default now(),
  primary key (user_id, exercise)
);

alter table public.free_tries enable row level security;

create policy "Read own free tries" on public.free_tries
  for select to authenticated using ((select auth.uid()) = user_id);
create policy "Add own free tries" on public.free_tries
  for insert to authenticated with check ((select auth.uid()) = user_id);

-- No rule for changing or removing, and no right to either: a used try
-- stays used. Signed-out visitors get nothing.
revoke update, delete, truncate on public.free_tries from authenticated;
revoke all on public.free_tries from anon;


-- Upload used tries ----------------------------------------------------------
-- tries: a JSON list, each with exercise and used_at. A try already online
-- is kept as it is (the first use counts).
create function public.upload_free_tries(tries jsonb)
returns void
language sql
security invoker
set search_path = ''
as $$
  insert into public.free_tries (user_id, exercise, used_at)
  select auth.uid(), t.exercise, coalesce(t.used_at, now())
  from jsonb_to_recordset(tries) as t(exercise text, used_at timestamptz)
  on conflict (user_id, exercise) do nothing;
$$;

revoke execute on function public.upload_free_tries(jsonb) from public, anon;
grant execute on function public.upload_free_tries(jsonb) to authenticated;
