-- With Me: the journal ("Check In", the five W's) syncs too.
--
-- How to run: SQL Editor, paste, Run once (or: npx supabase db push).
--
-- Why it is now safe to send online: a journal entry holds no written text.
-- It only says which question the person picked from fixed lists for Who,
-- What, Where, When and Why (lib/WithMe/Data/CheckInSteps.dart,
-- kReflectionPrompts). That is about as private as the stressor tags,
-- which already sync. Quang's decision, 19 Oct 2026.
--
-- Same rules as check_ins: one row per account per day, only the owner can
-- read or change it, newest edit wins (decided here, on the server), the
-- server's clock (synced_at) tells phones what is new, and deleting the
-- account removes every row.

create table public.journal_entries (
  user_id         uuid not null default auth.uid()
                  references auth.users (id) on delete cascade,
  day             date not null,
  -- The picked question for each W. Empty on a removed day (deleted).
  who             text check (char_length(who) <= 200),
  what            text check (char_length(what) <= 200),
  when_question   text check (char_length(when_question) <= 200),
  where_question  text check (char_length(where_question) <= 200),
  why_question    text check (char_length(why_question) <= 200),
  -- When the entry was last changed on a phone. Sync keeps the newest.
  updated_at      timestamptz not null default now(),
  -- True when the day's entry was removed on a phone.
  deleted         boolean not null default false,
  -- The server's own time when the row was last written.
  synced_at       timestamptz not null default now(),
  primary key (user_id, day)
);

alter table public.journal_entries enable row level security;

create policy "Read own journal" on public.journal_entries
  for select to authenticated using ((select auth.uid()) = user_id);
create policy "Add own journal" on public.journal_entries
  for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "Change own journal" on public.journal_entries
  for update to authenticated
  using ((select auth.uid()) = user_id)
  with check ((select auth.uid()) = user_id);
create policy "Remove own journal" on public.journal_entries
  for delete to authenticated using ((select auth.uid()) = user_id);

-- Signed-out visitors get nothing, even if a rule above is ever wrong.
revoke all on public.journal_entries from anon;

-- The server's clock, as for the other tables (stamp_synced_at is in
-- 20261014000000_sync.sql).
create trigger stamp_synced_at before insert or update on public.journal_entries
  for each row execute function public.stamp_synced_at();

create index journal_entries_by_sync
  on public.journal_entries (user_id, synced_at);


-- Upload entries, newest edit wins -----------------------------------------
-- entries: a JSON list of days, each with the journal_entries columns.
create function public.upload_journal(entries jsonb)
returns void
language sql
security invoker
set search_path = ''
as $$
  insert into public.journal_entries as j (
    user_id, day, who, what, when_question, where_question, why_question,
    updated_at, deleted
  )
  select
    auth.uid(), e.day, e.who, e.what, e.when_question, e.where_question,
    e.why_question, e.updated_at, coalesce(e.deleted, false)
  from jsonb_to_recordset(entries) as e(
    day date, who text, what text, when_question text, where_question text,
    why_question text, updated_at timestamptz, deleted boolean
  )
  on conflict (user_id, day) do update set
    who = excluded.who,
    what = excluded.what,
    when_question = excluded.when_question,
    where_question = excluded.where_question,
    why_question = excluded.why_question,
    updated_at = excluded.updated_at,
    deleted = excluded.deleted
  -- Only a newer edit replaces what is online.
  where j.updated_at < excluded.updated_at;
$$;

revoke execute on function public.upload_journal(jsonb) from public, anon;
grant execute on function public.upload_journal(jsonb) to authenticated;
