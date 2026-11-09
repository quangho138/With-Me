-- With Me: who has With Me Plus, kept by the server.
--
-- How to run: SQL Editor, paste, Run once (or: npx supabase db push).
--
-- Why (plan: claude/payments-and-release-plan.md, stage A, Quang 8 Nov
-- 2026): until now With Me Plus was a switch on the phone, which anyone
-- could turn on. Now the account's Plus lives here, and only the server
-- writes it: today the test checkout (20261108000100_test_checkout.sql),
-- later the Google Play check (an Edge Function).
--
-- Rules:
-- - One row per account. People can read their own row and never write it.
-- - Plus is on while active_until is in the future, by the server's clock.
-- - Deleting the account removes the row.

create table public.plus_access (
  user_id      uuid primary key
               references auth.users (id) on delete cascade,
  -- monthly ($3.99) or yearly ($39.99).
  plan         text not null check (plan in ('monthly', 'yearly')),
  -- Who gave it: the test checkout, or a real Google Play purchase.
  source       text not null check (source in ('test', 'google_play')),
  active_until timestamptz not null,
  updated_at   timestamptz not null default now()
);

alter table public.plus_access enable row level security;

create policy "Read own Plus" on public.plus_access
  for select to authenticated using ((select auth.uid()) = user_id);

-- No rule for adding, changing or removing: the app can never give itself
-- Plus. Only functions owned by the database (and the service role) write.
revoke insert, update, delete, truncate on public.plus_access
  from authenticated;
revoke all on public.plus_access from anon;


-- Does this account have Plus? -------------------------------------------
-- Answers with the server's clock, so a wrong phone clock cannot turn Plus
-- on. No row means no Plus.
create function public.plus_status()
returns jsonb
language sql
stable
security invoker
set search_path = ''
as $$
  select coalesce(
    (select jsonb_build_object(
              'active', p.active_until > now(),
              'plan', p.plan,
              'source', p.source,
              'active_until', p.active_until)
     from public.plus_access p
     where p.user_id = auth.uid()),
    jsonb_build_object('active', false));
$$;

revoke execute on function public.plus_status() from public, anon;
grant execute on function public.plus_status() to authenticated;
