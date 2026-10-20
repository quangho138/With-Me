# Supabase (online accounts and sync)

The app keeps everything on the phone first. For people with an account,
check-ins, the journal, finished exercises and the display name are also
kept online, so they follow the person to a new phone. (The journal holds
no written text, only which question was picked for each of the five W's.)

- `migrations/` holds the SQL that builds the online tables and their
  security rules, in the order it was run.
- `tests/security_check.sql` proves the rules work: one user can never
  read, add, change or remove another user's rows, and signed-out
  visitors get nothing. It undoes itself, so nothing stays behind.

## Running it

1. Supabase dashboard, SQL Editor, paste a migration file, Run. Each
   migration runs once, in date order.
2. Paste `tests/security_check.sql`, Run. The last line must say
   "All security checks passed".

Never put the database password or the secret key (`sb_secret_...`) in
this repo. The app only uses the project URL and the publishable key.
Team members get their own dashboard login through the Supabase
organization instead of a shared password.
