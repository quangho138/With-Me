-- With Me: proves the security rules work (stage 3, step 2a).
--
-- How to run: Supabase dashboard, SQL Editor, paste this whole file, Run.
-- It makes two made-up test users, tries everything one user should NOT
-- be able to do to the other, then undoes everything (ROLLBACK at the
-- end), so nothing stays in the database.
--
-- Result: the last line says "All security checks passed". If a check
-- fails, the run stops with an error that starts with "FAILED:" and says
-- which rule is broken.

begin;

-- Two made-up users. Only synthetic data, never real people.
insert into auth.users (id, email, raw_user_meta_data) values
  ('00000000-0000-4000-a000-00000000000a', 'user-a@test.invalid',
   '{"display_name": "Test A"}'),
  ('00000000-0000-4000-a000-00000000000b', 'user-b@test.invalid',
   '{"display_name": "Test B"}');

-- Act as a signed-in user: the same thing Supabase does with a login token.
create function pg_temp.act_as(who uuid) returns void language sql as $$
  select set_config('request.jwt.claim.sub', who::text, true),
         set_config('request.jwt.claims',
           json_build_object('sub', who, 'role', 'authenticated')::text, true);
$$;

-- 1. Signing up made a profile with the name.
do $$ begin
  if (select display_name from public.profiles
      where user_id = '00000000-0000-4000-a000-00000000000a') is distinct from 'Test A'
  then raise exception 'FAILED: sign-up did not make the profile'; end if;
end $$;

-- User B saves a check-in and an exercise.
select pg_temp.act_as('00000000-0000-4000-a000-00000000000b');
set local role authenticated;
insert into public.check_ins (day, mood, stress, strategy, action)
  values ('2026-10-01', 'Good', 2, 'Physical', 'Walking');
insert into public.exercise_sessions (id, completed_at, exercise)
  values ('00000000-0000-4000-b000-000000000001', now(), 'breathing');
reset role;

-- Now act as user A.
select pg_temp.act_as('00000000-0000-4000-a000-00000000000a');
set local role authenticated;

-- 2. A can save and read their own check-in. user_id fills itself in.
insert into public.check_ins (day, mood, stress)
  values ('2026-10-01', 'Okay', 3);
do $$ begin
  if (select count(*) from public.check_ins) <> 1 then
    raise exception 'FAILED: A should see exactly their own one check-in';
  end if;
  if (select user_id from public.check_ins)
     <> '00000000-0000-4000-a000-00000000000a' then
    raise exception 'FAILED: the check-in was not saved as A''s';
  end if;
end $$;

-- 3. A cannot see B's rows anywhere.
do $$ begin
  if exists (select 1 from public.check_ins
             where user_id = '00000000-0000-4000-a000-00000000000b')
  then raise exception 'FAILED: A can read B''s check-ins'; end if;
  if exists (select 1 from public.exercise_sessions)
  then raise exception 'FAILED: A can read B''s exercises'; end if;
  if (select count(*) from public.profiles) <> 1
  then raise exception 'FAILED: A can read other profiles'; end if;
end $$;

-- 4. A cannot save a row as B.
do $$ begin
  begin
    insert into public.check_ins (user_id, day, mood)
      values ('00000000-0000-4000-a000-00000000000b', '2026-10-02', 'Great');
    raise exception 'FAILED: A saved a check-in as B';
  exception when insufficient_privilege then null;  -- refused, as it should be
  end;
  begin
    insert into public.exercise_sessions (id, user_id, completed_at, exercise)
      values ('00000000-0000-4000-b000-000000000002',
              '00000000-0000-4000-a000-00000000000b', now(), 'sigh');
    raise exception 'FAILED: A saved an exercise as B';
  exception when insufficient_privilege then null;
  end;
end $$;

-- 5. A cannot change, hand over or remove B's rows.
do $$
declare touched int;
begin
  update public.check_ins set mood = 'Changed'
    where user_id = '00000000-0000-4000-a000-00000000000b';
  get diagnostics touched = row_count;
  if touched <> 0 then raise exception 'FAILED: A changed B''s check-in'; end if;

  delete from public.check_ins
    where user_id = '00000000-0000-4000-a000-00000000000b';
  get diagnostics touched = row_count;
  if touched <> 0 then raise exception 'FAILED: A removed B''s check-in'; end if;

  update public.profiles set display_name = 'Changed'
    where user_id = '00000000-0000-4000-a000-00000000000b';
  get diagnostics touched = row_count;
  if touched <> 0 then raise exception 'FAILED: A changed B''s name'; end if;

  begin
    update public.check_ins
      set user_id = '00000000-0000-4000-a000-00000000000b';
    raise exception 'FAILED: A handed their check-in over to B';
  exception when insufficient_privilege then null;
  end;
end $$;

-- 6. Answers outside the app's scales are refused.
do $$ begin
  begin
    insert into public.check_ins (day, stress) values ('2026-10-03', 9);
    raise exception 'FAILED: a stress of 9 was accepted';
  exception when check_violation then null;
  end;
  begin
    insert into public.check_ins (day, perceived_control)
      values ('2026-10-03', 0);
    raise exception 'FAILED: a control answer of 0 was accepted';
  exception when check_violation then null;
  end;
  begin
    insert into public.check_ins (day, stressor_other)
      values ('2026-10-03', repeat('x', 101));
    raise exception 'FAILED: written text over 100 characters was accepted';
  exception when check_violation then null;
  end;
end $$;
reset role;

-- 7. Someone signed out gets nothing at all.
set local role anon;
do $$ begin
  begin
    perform 1 from public.check_ins;
    raise exception 'FAILED: a signed-out visitor can read check-ins';
  exception when insufficient_privilege then null;
  end;
end $$;
reset role;

-- 8. Deleting an account removes all of its rows.
delete from auth.users where id = '00000000-0000-4000-a000-00000000000b';
do $$ begin
  if exists (select 1 from public.check_ins
             where user_id = '00000000-0000-4000-a000-00000000000b')
     or exists (select 1 from public.exercise_sessions
                where user_id = '00000000-0000-4000-a000-00000000000b')
     or exists (select 1 from public.profiles
                where user_id = '00000000-0000-4000-a000-00000000000b')
  then raise exception 'FAILED: deleting B left rows behind'; end if;
end $$;

select 'All security checks passed' as result;

rollback;
