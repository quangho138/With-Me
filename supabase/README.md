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

## Storage: the session recordings

The public bucket `voice` holds the long sessions' recordings
(`voice/<language>/meditate/<session>/NN.mp3`), which the app downloads
the first time a session is played. They are the same for everyone, so the
bucket is public to read; only the secret key can write to it. To fill or
refresh it, run `python tool/upload_voice.py "<voice folder>"` on a team
laptop (it makes the bucket if needed and skips files already there). Never
put the secret key in a file in this repo.
