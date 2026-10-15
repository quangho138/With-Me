-- With Me: a name for people who sign in with Google (stage 3, step 2e).
--
-- How to run: SQL Editor, paste, Run once (or: npx supabase db push).
--
-- Email sign-up sends the name the person typed as "display_name". Google
-- sends its own: "full_name" or "name". Use whichever is there, so a
-- Google account starts with a name too.

create or replace function public.make_profile_for_new_user()
returns trigger
language plpgsql
security definer
set search_path = ''
as $$
begin
  insert into public.profiles (user_id, display_name)
  values (
    new.id,
    left(coalesce(
      new.raw_user_meta_data ->> 'display_name',
      new.raw_user_meta_data ->> 'full_name',
      new.raw_user_meta_data ->> 'name'
    ), 60)
  );
  return new;
end;
$$;
