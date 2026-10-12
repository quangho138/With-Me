-- With Me: "Delete my account" removes the online account too (stage 3,
-- step 2d).
--
-- How to run: SQL Editor, paste, Run once (or: npx supabase db push).
--
-- The app's publishable key is not allowed to delete accounts, which is
-- right. This one function lets a signed-in person delete their OWN account
-- and nothing else: it only ever uses auth.uid(), the account in their own
-- login token. Deleting the account removes all of its online rows too
-- (profiles, check_ins, exercise_sessions all say "on delete cascade").

create function public.delete_my_account()
returns void
language plpgsql
security definer  -- runs with the owner's rights, needed to remove an account
set search_path = ''
as $$
declare
  me uuid := auth.uid();
begin
  if me is null then
    raise exception 'Not signed in' using errcode = '42501';
  end if;
  delete from auth.users where id = me;
end;
$$;

revoke execute on function public.delete_my_account() from public, anon;
grant execute on function public.delete_my_account() to authenticated;
