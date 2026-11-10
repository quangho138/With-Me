-- With Me: remove the server copy of the health data consent.
--
-- How to run: SQL Editor, paste, Run once (after 20261110000000).
--
-- Why (Quang, 10 Nov 2026): nobody can use the app without agreeing on the
-- consent page, so a saved date on the server adds nothing. The phone only
-- remembers that the person agreed, so it does not ask again. Nothing about
-- the consent is kept online, and the Privacy Policy needs no extra line.

drop function if exists public.save_health_consent(timestamptz, date);
drop table if exists public.health_consents;
