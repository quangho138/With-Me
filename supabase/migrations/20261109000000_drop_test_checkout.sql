-- With Me: remove the TEST checkout for With Me Plus.
--
-- How to run: SQL Editor, paste, Run once (after 20261108000100).
--
-- Why (Quang, 9 Nov 2026): the PO wants the finished app published with
-- real Google Play payments, and the showcase shows the free features and
-- the free tries, not buying. The test checkout is not needed, and while it
-- existed a changed app could call it and get Plus for free.
--
-- After this, only the server's own code (later the Google Play check, an
-- Edge Function using the service role) writes plus_access. Plus already
-- given by test purchases (source = 'test', made-up test accounts only)
-- stays until its own end date, for development (Quang, 9 Nov 2026).

drop function if exists public.test_buy_plus(text);
drop function if exists public.cancel_test_plus();
