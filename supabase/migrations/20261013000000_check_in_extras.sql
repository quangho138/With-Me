-- With Me: the check-in answers added in Alex's update (stage 3, step 2b).
--
-- How to run: SQL Editor, paste, Run once. Or with the Supabase CLI:
-- npx supabase db push
--
-- New answers in the daily check-in, kept online like the others
-- (Quang, 13 Oct: the written "Other" text syncs too).

alter table public.check_ins
  -- "How in control do you feel today?", 1 to 5. Not the stress rating.
  add column perceived_control smallint
    check (perceived_control between 1 and 5),
  -- Written "Other" answers (the app allows 100 characters).
  add column area_other     text check (char_length(area_other) <= 100),
  add column stressor_other text check (char_length(stressor_other) <= 100),
  add column sign_other     text check (char_length(sign_other) <= 100),
  -- Which signs page was answered: body, feelings, mind or behavior.
  add column sign_dimension text check (char_length(sign_dimension) <= 20);

-- The security rules on check_ins already cover every column, so nothing
-- else changes: you can still only see and change your own rows.
