-- With Me: proves the security rules work (stage 3, step 2a).
--
-- How to run: Supabase dashboard, SQL Editor, paste this whole file, Run.
-- It makes two made-up test users, tries everything one user should NOT
-- be able to do to the other, then undoes everything (ROLLBACK at the
-- end), so nothing stays in the database.
--
-- Result: one row saying "All security checks passed". If a check fails,
-- the run stops with an error that starts with "FAILED:" and says which
-- rule is broken.

begin;

-- Two made-up users. Only synthetic data, never real people.
insert into auth.users (id, email, raw_user_meta_data) values
  ('00000000-0000-4000-a000-00000000000a', 'user-a@test.invalid',
   '{"display_name": "Test A"}'),
  ('00000000-0000-4000-a000-00000000000b', 'user-b@test.invalid',
   '{"display_name": "Test B"}'),
  -- Signed up with Google: Google sends "full_name", not "display_name".
  ('00000000-0000-4000-a000-00000000000c', 'user-c@test.invalid',
   '{"full_name": "Test C"}');

do $$ begin
  if (select display_name from public.profiles
      where user_id = '00000000-0000-4000-a000-00000000000c') is distinct from 'Test C'
  then raise exception 'FAILED: a Google sign-up did not get its name'; end if;
end $$;

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
do $$ begin perform pg_temp.act_as('00000000-0000-4000-a000-00000000000b'); end $$;
set local role authenticated;
insert into public.check_ins (day, mood, stress, strategy, action)
  values ('2026-10-01', 'Good', 2, 'Physical', 'Walking');
insert into public.exercise_sessions (id, completed_at, exercise)
  values ('00000000-0000-4000-b000-000000000001', now(), 'breathing');
insert into public.journal_entries (day, who, what)
  values ('2026-10-01', 'Who did I lean on today?', 'What went better than expected?');
insert into public.free_tries (exercise) values ('body_scan');
select public.save_health_consent(now(), '2026-11-08');
reset role;

-- Now act as user A.
do $$ begin perform pg_temp.act_as('00000000-0000-4000-a000-00000000000a'); end $$;
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
  if exists (select 1 from public.journal_entries)
  then raise exception 'FAILED: A can read B''s journal'; end if;
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
  begin
    insert into public.journal_entries (user_id, day, who)
      values ('00000000-0000-4000-a000-00000000000b', '2026-10-02', 'x');
    raise exception 'FAILED: A saved a journal entry as B';
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

  update public.journal_entries set who = 'Changed'
    where user_id = '00000000-0000-4000-a000-00000000000b';
  get diagnostics touched = row_count;
  if touched <> 0 then raise exception 'FAILED: A changed B''s journal'; end if;

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

-- 6. Uploading through sync: newest edit wins, and only for yourself.
do $$ begin
  perform public.upload_check_ins(
    '[{"day": "2026-10-01", "mood": "Older", "updated_at": "2000-01-01T00:00:00Z"}]');
  if (select mood from public.check_ins where day = '2026-10-01') <> 'Okay' then
    raise exception 'FAILED: an older upload replaced a newer edit';
  end if;
  perform public.upload_check_ins(
    '[{"day": "2026-10-01", "mood": "Newer", "updated_at": "2100-01-01T00:00:00Z"},
      {"day": "2026-10-05", "mood": "Happy", "updated_at": "2026-10-05T10:00:00Z"}]');
  if (select mood from public.check_ins where day = '2026-10-01') <> 'Newer' then
    raise exception 'FAILED: a newer upload did not replace the older edit';
  end if;
  if exists (select 1 from public.check_ins
             where user_id <> '00000000-0000-4000-a000-00000000000a') then
    raise exception 'FAILED: an upload reached another user';
  end if;
  perform public.upload_journal(
    '[{"day": "2026-10-01", "who": "First", "updated_at": "2026-10-01T10:00:00Z"}]');
  perform public.upload_journal(
    '[{"day": "2026-10-01", "who": "Older", "updated_at": "2000-01-01T00:00:00Z"}]');
  if (select who from public.journal_entries where day = '2026-10-01') <> 'First' then
    raise exception 'FAILED: an older journal upload replaced a newer edit';
  end if;
  perform public.upload_journal(
    '[{"day": "2026-10-01", "who": "Newer", "updated_at": "2100-01-01T00:00:00Z"}]');
  if (select who from public.journal_entries where day = '2026-10-01') <> 'Newer' then
    raise exception 'FAILED: a newer journal upload did not replace the older edit';
  end if;
  if exists (select 1 from public.journal_entries
             where user_id <> '00000000-0000-4000-a000-00000000000a') then
    raise exception 'FAILED: a journal upload reached another user';
  end if;
  perform public.save_display_name('Renamed A', '2100-01-01T00:00:00Z');
  if (select display_name from public.profiles) <> 'Renamed A' then
    raise exception 'FAILED: a newer name was not saved';
  end if;
  perform public.save_display_name('Old name', '2000-01-01T00:00:00Z');
  if (select display_name from public.profiles) <> 'Renamed A' then
    raise exception 'FAILED: an older name replaced a newer one';
  end if;
end $$;

-- 7. Answers outside the app's scales are refused.
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

-- 7b. Free tries: A uses their own, once, and can never give one back.
insert into public.free_tries (exercise) values ('anxiety_sos');
-- Uploading the same try again (as the app does) changes nothing.
select public.upload_free_tries(
  '[{"exercise": "anxiety_sos", "used_at": "2026-10-01T10:00:00Z"}]');
do $$
declare touched int;
begin
  if (select count(*) from public.free_tries) <> 1 then
    raise exception 'FAILED: A should see exactly their own one free try';
  end if;
  begin
    insert into public.free_tries (user_id, exercise)
      values ('00000000-0000-4000-a000-00000000000b', 'muscle_relaxation');
    raise exception 'FAILED: A used a free try as B';
  exception when insufficient_privilege then null;
  end;
  begin
    insert into public.free_tries (exercise) values ('something_else');
    raise exception 'FAILED: an unknown exercise was accepted as a free try';
  exception when check_violation then null;
  end;
  begin
    delete from public.free_tries;
    raise exception 'FAILED: A gave back a free try';
  exception when insufficient_privilege then null;
  end;
  begin
    update public.free_tries set used_at = now();
    raise exception 'FAILED: A changed a free try';
  exception when insufficient_privilege then null;
  end;
end $$;

-- 7e. Health consent: A saves their own, once, and can never change it.
select public.save_health_consent('2026-11-10T10:00:00Z', '2026-11-08');
-- Saving it again (as the app may) keeps the first answer.
select public.save_health_consent('2026-12-01T10:00:00Z', '2026-11-08');
do $$ begin
  if (select count(*) from public.health_consents) <> 1
     or (select agreed_at from public.health_consents)
        <> '2026-11-10T10:00:00Z'::timestamptz
  then raise exception 'FAILED: A should see exactly their own first consent';
  end if;
  begin
    insert into public.health_consents (user_id, policy_updated)
      values ('00000000-0000-4000-a000-00000000000b', '2026-11-08');
    raise exception 'FAILED: A saved a consent as B';
  exception when insufficient_privilege then null;
  end;
  begin
    update public.health_consents set agreed_at = now();
    raise exception 'FAILED: A changed their consent';
  exception when insufficient_privilege then null;
  end;
  begin
    delete from public.health_consents;
    raise exception 'FAILED: A removed their consent';
  exception when insufficient_privilege then null;
  end;
end $$;

-- 7c. With Me Plus: only the server writes it.
do $$ begin
  if (public.plus_status() ->> 'active')::boolean then
    raise exception 'FAILED: A has Plus without a purchase';
  end if;
  begin
    insert into public.plus_access (user_id, plan, source, active_until)
      values (auth.uid(), 'yearly', 'google_play', now() + interval '1 year');
    raise exception 'FAILED: A gave themselves Plus';
  exception when insufficient_privilege then null;
  end;
end $$;
reset role;

-- 7d. A real purchase (written by the server) counts; the person can read
-- it but never change it, and nobody else sees it. The test checkout is
-- gone (20261109000000_drop_test_checkout.sql).
insert into public.plus_access (user_id, plan, source, active_until)
  values ('00000000-0000-4000-a000-00000000000b', 'yearly', 'google_play',
          now() + interval '200 days');
do $$ begin perform pg_temp.act_as('00000000-0000-4000-a000-00000000000b'); end $$;
set local role authenticated;
do $$
declare s jsonb := public.plus_status();
begin
  if not (s ->> 'active')::boolean or s ->> 'plan' <> 'yearly'
     or s ->> 'source' <> 'google_play'
  then raise exception 'FAILED: B''s purchase does not show as Plus: %', s;
  end if;
  begin
    update public.plus_access set active_until = now() + interval '9 years';
    raise exception 'FAILED: B stretched their own Plus';
  exception when insufficient_privilege then null;
  end;
  if (select count(*) from public.plus_access) <> 1 then
    raise exception 'FAILED: B should see only their own Plus row';
  end if;
  if to_regprocedure('public.test_buy_plus(text)') is not null
     or to_regprocedure('public.cancel_test_plus()') is not null
  then raise exception 'FAILED: the test checkout is still on the server'; end if;
end $$;
reset role;

-- 8. Someone signed out gets nothing at all.
set local role anon;
do $$ begin
  begin
    perform 1 from public.check_ins;
    raise exception 'FAILED: a signed-out visitor can read check-ins';
  exception when insufficient_privilege then null;
  end;
  begin
    perform public.upload_check_ins('[]');
    raise exception 'FAILED: a signed-out visitor can upload';
  exception when insufficient_privilege then null;
  end;
  begin
    perform 1 from public.journal_entries;
    raise exception 'FAILED: a signed-out visitor can read the journal';
  exception when insufficient_privilege then null;
  end;
  begin
    perform public.upload_journal('[]');
    raise exception 'FAILED: a signed-out visitor can upload a journal';
  exception when insufficient_privilege then null;
  end;
  begin
    perform 1 from public.free_tries;
    raise exception 'FAILED: a signed-out visitor can read free tries';
  exception when insufficient_privilege then null;
  end;
  begin
    perform public.upload_free_tries('[]');
    raise exception 'FAILED: a signed-out visitor can upload free tries';
  exception when insufficient_privilege then null;
  end;
  begin
    perform 1 from public.health_consents;
    raise exception 'FAILED: a signed-out visitor can read consents';
  exception when insufficient_privilege then null;
  end;
  begin
    perform public.save_health_consent(now(), '2026-11-08');
    raise exception 'FAILED: a signed-out visitor can save a consent';
  exception when insufficient_privilege then null;
  end;
  begin
    perform 1 from public.plus_access;
    raise exception 'FAILED: a signed-out visitor can read Plus';
  exception when insufficient_privilege then null;
  end;
  begin
    perform public.plus_status();
    raise exception 'FAILED: a signed-out visitor can ask for Plus';
  exception when insufficient_privilege then null;
  end;
end $$;
reset role;

-- 9. "Delete my account" removes only your own account and its rows.
do $$ begin perform pg_temp.act_as('00000000-0000-4000-a000-00000000000a'); end $$;
set local role authenticated;
do $$ begin perform public.delete_my_account(); end $$;
reset role;
do $$ begin
  if exists (select 1 from auth.users
             where id = '00000000-0000-4000-a000-00000000000a')
     or exists (select 1 from public.check_ins
                where user_id = '00000000-0000-4000-a000-00000000000a')
     or exists (select 1 from public.journal_entries
                where user_id = '00000000-0000-4000-a000-00000000000a')
     or exists (select 1 from public.free_tries
                where user_id = '00000000-0000-4000-a000-00000000000a')
     or exists (select 1 from public.plus_access
                where user_id = '00000000-0000-4000-a000-00000000000a')
     or exists (select 1 from public.health_consents
                where user_id = '00000000-0000-4000-a000-00000000000a')
  then raise exception 'FAILED: delete my account left A behind'; end if;
  if not exists (select 1 from auth.users
                 where id = '00000000-0000-4000-a000-00000000000b')
     or not exists (select 1 from public.check_ins
                    where user_id = '00000000-0000-4000-a000-00000000000b')
  then raise exception 'FAILED: A deleting their account touched B'; end if;
end $$;
set local role anon;
do $$ begin
  begin
    perform public.delete_my_account();
    raise exception 'FAILED: a signed-out visitor can call delete';
  exception when insufficient_privilege then null;
  end;
end $$;
reset role;

-- 10. Deleting an account removes all of its rows.
delete from auth.users where id = '00000000-0000-4000-a000-00000000000b';
do $$ begin
  if exists (select 1 from public.check_ins
             where user_id = '00000000-0000-4000-a000-00000000000b')
     or exists (select 1 from public.exercise_sessions
                where user_id = '00000000-0000-4000-a000-00000000000b')
     or exists (select 1 from public.journal_entries
                where user_id = '00000000-0000-4000-a000-00000000000b')
     or exists (select 1 from public.profiles
                where user_id = '00000000-0000-4000-a000-00000000000b')
     or exists (select 1 from public.free_tries
                where user_id = '00000000-0000-4000-a000-00000000000b')
     or exists (select 1 from public.plus_access
                where user_id = '00000000-0000-4000-a000-00000000000b')
     or exists (select 1 from public.health_consents
                where user_id = '00000000-0000-4000-a000-00000000000b')
  then raise exception 'FAILED: deleting B left rows behind'; end if;
end $$;

select 'All security checks passed' as result;

rollback;
