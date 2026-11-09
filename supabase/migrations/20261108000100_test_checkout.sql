-- With Me: the TEST checkout for With Me Plus. No money moves.
--
-- How to run: SQL Editor, paste, Run once, after 20261108000000_plus_access.
--
-- Why (Quang, 7 and 8 Nov 2026): until the PO's Google Play merchant
-- account is ready, test builds (--dart-define=WITHME_PAYMENTS=test) show a
-- checkout marked "Test version, no charge" so testers see the real flow.
--
-- REMOVE BEFORE THE PUBLIC RELEASE (plan stage B4). Until then a changed
-- app could call these and get Plus for free. To remove:
--   drop function public.test_buy_plus(text);
--   drop function public.cancel_test_plus();
--
-- Rules:
-- - A test purchase gives Plus for the real plan length (1 month or 1 year)
--   and is marked source = 'test'.
-- - It never replaces a real Google Play purchase that is still active.
-- - Cancelling ends only a test plan.

create function public.test_buy_plus(plan text)
returns void
language plpgsql
security definer
set search_path = ''
as $$
declare
  me uuid := auth.uid();
begin
  if me is null then
    raise exception 'sign in first' using errcode = 'insufficient_privilege';
  end if;
  if test_buy_plus.plan is null
     or test_buy_plus.plan not in ('monthly', 'yearly') then
    raise exception 'unknown plan' using errcode = 'check_violation';
  end if;
  insert into public.plus_access (user_id, plan, source, active_until)
  values (me, test_buy_plus.plan, 'test',
          now() + case test_buy_plus.plan when 'yearly' then interval '1 year'
                                          else interval '1 month' end)
  on conflict (user_id) do update
    set plan = excluded.plan,
        source = 'test',
        active_until = excluded.active_until,
        updated_at = now()
    where public.plus_access.source = 'test'
       or public.plus_access.active_until <= now();
end;
$$;

create function public.cancel_test_plus()
returns void
language sql
security definer
set search_path = ''
as $$
  update public.plus_access
     set active_until = now(), updated_at = now()
   where user_id = auth.uid() and source = 'test';
$$;

revoke execute on function public.test_buy_plus(text) from public, anon;
revoke execute on function public.cancel_test_plus() from public, anon;
grant execute on function public.test_buy_plus(text) to authenticated;
grant execute on function public.cancel_test_plus() to authenticated;
