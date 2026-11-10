-- With Me: the person's "I agree" to saving their wellbeing answers.
--
-- How to run: SQL Editor, paste, Run once (after 20261109000000).
--
-- Why (Quang, 9 Nov 2026): before release, With Me asks for clear consent
-- before it saves mood, stress and wellbeing answers (Washington State's
-- My Health My Data Act needs consent before collecting health data). The
-- consent page shows when someone taps any button on the Welcome page. The
-- phone keeps the answer, and once there is an account it is saved here
-- with the date, as a record that the person agreed.
--
-- Rules:
-- - One row per account: when they agreed, and the date of the Privacy
--   Policy they agreed to (LegalScreen.updated in the app).
-- - People can read and add their own row, never change or remove it. The
--   first answer counts; saving it again changes nothing.
-- - Deleting the account removes the row (nothing is kept about a deleted
--   person).

create table public.health_consents (
  user_id        uuid primary key default auth.uid()
                 references auth.users (id) on delete cascade,
  agreed_at      timestamptz not null default now(),
  policy_updated date not null
);

alter table public.health_consents enable row level security;

create policy "Read own consent" on public.health_consents
  for select to authenticated using ((select auth.uid()) = user_id);
create policy "Add own consent" on public.health_consents
  for insert to authenticated with check ((select auth.uid()) = user_id);

revoke update, delete, truncate on public.health_consents from authenticated;
revoke all on public.health_consents from anon;


-- Save the consent ------------------------------------------------------------
-- The phone sends when the person agreed and the policy date. If the
-- account already has a consent, it stays as it is.
create function public.save_health_consent(
  agreed_at timestamptz,
  policy_updated date
)
returns void
language sql
security invoker
set search_path = ''
as $$
  insert into public.health_consents (user_id, agreed_at, policy_updated)
  values (auth.uid(), coalesce(agreed_at, now()), policy_updated)
  on conflict (user_id) do nothing;
$$;

revoke execute on function public.save_health_consent(timestamptz, date)
  from public, anon;
grant execute on function public.save_health_consent(timestamptz, date)
  to authenticated;
