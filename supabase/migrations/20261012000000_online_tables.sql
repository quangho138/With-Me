-- With Me: online tables and their security rules (stage 3, step 2a).
--
-- How to run: open the Supabase dashboard, go to SQL Editor, paste this
-- whole file and press Run. Run it once. Then run
-- supabase/tests/security_check.sql to prove the rules work.
--
-- What is online (one copy per account, so it follows you to a new phone):
--   profiles          your display name
--   check_ins         one row per day: every answer of the daily check-in
--   exercise_sessions one row per finished breathing or sigh exercise
-- What is NOT online: the journal ("Check In", the five W's). It stays on
-- the phone. There is no table for it here on purpose.
--
-- The security rule on every table: you can only see and change rows
-- where user_id is you. auth.uid() is the signed-in user, filled in by
-- Supabase from the login token; the app cannot fake it.


-- ---------------------------------------------------------------------
-- profiles: one row per account
-- ---------------------------------------------------------------------
create table public.profiles (
  user_id      uuid primary key references auth.users (id) on delete cascade,
  display_name text check (char_length(display_name) <= 60),
  updated_at   timestamptz not null default now()
);

alter table public.profiles enable row level security;

create policy "Read own profile" on public.profiles
  for select to authenticated using ((select auth.uid()) = user_id);
create policy "Add own profile" on public.profiles
  for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "Change own profile" on public.profiles
  for update to authenticated
  using ((select auth.uid()) = user_id)
  with check ((select auth.uid()) = user_id);

-- Make the profile row when someone signs up, using the name the app sends
-- with the sign-up. Runs with the owner's rights because new users cannot
-- write rows before they are signed in.
create function public.make_profile_for_new_user()
returns trigger
language plpgsql
security definer
set search_path = ''
as $$
begin
  insert into public.profiles (user_id, display_name)
  values (new.id, left(new.raw_user_meta_data ->> 'display_name', 60));
  return new;
end;
$$;

create trigger make_profile_after_sign_up
  after insert on auth.users
  for each row execute function public.make_profile_for_new_user();


-- ---------------------------------------------------------------------
-- check_ins: one row per account per day
-- ---------------------------------------------------------------------
-- Same answers the phone saves. The phone stores stress as a "control
-- level" (6 - stress); online keeps the answer the person actually gave.
create table public.check_ins (
  user_id         uuid not null default auth.uid()
                  references auth.users (id) on delete cascade,
  day             date not null,
  mood            text check (char_length(mood) <= 40),
  stress          smallint check (stress between 1 and 5),
  motivation      smallint check (motivation between 1 and 5),
  area            text check (char_length(area) <= 60),
  stressor_detail text check (char_length(stressor_detail) <= 600),
  readiness       real check (readiness between 0 and 1),
  intention       text check (char_length(intention) <= 60),
  -- Strategy and action can be the person's own words (custom ones).
  strategy        text check (char_length(strategy) <= 200),
  action          text check (char_length(action) <= 200),
  rating          smallint check (rating between 1 and 5),
  -- When the answer was last changed on a phone. Sync keeps the newest.
  updated_at      timestamptz not null default now(),
  -- True when the day was removed on a phone, so other phones remove it
  -- too. The row is kept as a marker instead of disappearing.
  deleted         boolean not null default false,
  primary key (user_id, day)
);

alter table public.check_ins enable row level security;

create policy "Read own check-ins" on public.check_ins
  for select to authenticated using ((select auth.uid()) = user_id);
create policy "Add own check-ins" on public.check_ins
  for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "Change own check-ins" on public.check_ins
  for update to authenticated
  using ((select auth.uid()) = user_id)
  with check ((select auth.uid()) = user_id);
create policy "Remove own check-ins" on public.check_ins
  for delete to authenticated using ((select auth.uid()) = user_id);

-- Sync asks "what changed since I last looked?" This makes that quick.
create index check_ins_by_change on public.check_ins (user_id, updated_at);


-- ---------------------------------------------------------------------
-- exercise_sessions: one row per finished exercise
-- ---------------------------------------------------------------------
-- The id is made on the phone, so uploading the same session twice (for
-- example after a dropped connection) can never count it twice.
create table public.exercise_sessions (
  id           uuid primary key,
  user_id      uuid not null default auth.uid()
               references auth.users (id) on delete cascade,
  completed_at timestamptz not null,
  exercise     text not null check (char_length(exercise) <= 40),
  pattern      text check (char_length(pattern) <= 40),
  cycles       smallint check (cycles between 0 and 1000),
  sound        text check (char_length(sound) <= 40),
  updated_at   timestamptz not null default now(),
  deleted      boolean not null default false
);

alter table public.exercise_sessions enable row level security;

create policy "Read own exercises" on public.exercise_sessions
  for select to authenticated using ((select auth.uid()) = user_id);
create policy "Add own exercises" on public.exercise_sessions
  for insert to authenticated with check ((select auth.uid()) = user_id);
create policy "Change own exercises" on public.exercise_sessions
  for update to authenticated
  using ((select auth.uid()) = user_id)
  with check ((select auth.uid()) = user_id);
create policy "Remove own exercises" on public.exercise_sessions
  for delete to authenticated using ((select auth.uid()) = user_id);

create index exercise_sessions_by_change
  on public.exercise_sessions (user_id, updated_at);


-- ---------------------------------------------------------------------
-- Nobody signed out gets anything
-- ---------------------------------------------------------------------
-- The rules above are only for signed-in users, which already shuts out
-- everyone else. Taking the table rights away from "anon" (signed out)
-- as well means a mistake in a future rule still cannot open a table to
-- the whole internet.
revoke all on public.profiles, public.check_ins, public.exercise_sessions
  from anon;
