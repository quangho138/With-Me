# With Me Plus payments (Google Play)

How buying With Me Plus works, and the one-time setup. For developers and the PO; this page is not part of the public website.

## How it works

1. A person with an account picks monthly or yearly and taps **Start Plus**. Google Play's own payment sheet opens. The app never sees card details.
2. The app gives Google the person's With Me account id with the purchase.
3. Google gives the app a purchase token. The app sends it to the Supabase Edge Function **verify_purchase** (`supabase/functions/verify_purchase`).
4. The function asks Google about the token. If it is With Me Plus, bought by this account, and paid, it **acknowledges** it with Google (Google refunds purchases not acknowledged within 3 days) and writes `plus_access` with Google's end date. Only the server can write `plus_access`.
5. The app then tells Google it handled the purchase, and reads Plus from the server as before.
6. On **every app start and every log in**, the app asks Google for this Google account's purchases again and sends them to the function. That is how renewals, cancellations, a new phone or a reinstall show up (plan A, Quang, 13 Nov 2026). **Restore purchases** on the Plus page does the same by hand.

Known gap of plan A: a refund in the middle of a paid period is only noticed when that period ends, or the next time the app checks after Google marks it. Google's live messages (Real-time developer notifications through Pub/Sub) can be added later without changing this.

Offline after paying: the purchase stays unfinished with Google, and the app sends it again on the next start.

## Names that must match exactly

| What | Value |
|---|---|
| App (package name) | `com.withme.companion` |
| Subscription ID | `with_me_plus` |
| Base plan IDs | `monthly` ($3.99, auto-renewing every month), `yearly` ($39.99, auto-renewing every year) |

IDs cannot be changed after they are created. The code reads them in `with_me/lib/Repositories/play_store.dart` and `supabase/functions/verify_purchase/decide.ts`.

## One-time setup

### 1. Play Console (the PO, or someone she gives "Manage store presence")
1. The merchant account (payments profile) is linked. Only the account owner can do this.
2. A build with the billing permission is uploaded to a testing track (any build from `develop` after PR #48 has it).
3. Monetize, Subscriptions, Create subscription: ID `with_me_plus`, name "With Me Plus".
4. Add two base plans, both auto-renewing: `monthly` (1 month, $3.99) and `yearly` (1 year, $39.99). Activate both.
5. Optional, for a real test purchase: Settings, License testing, add the testers' Google accounts.

### 2. A Google service account that may read purchases (the PO)
1. In Google Cloud (the project linked to the Play Console, or a new one), create a service account, for example `with-me-purchases`. Enable the **Google Play Android Developer API** in that project.
2. Create a **JSON key** for it and download it. It is a secret: never put it in the repo, a document, an email or a chat.
3. In the Play Console: Users and permissions, Invite new users, the service account's email. Give it, for the With Me app: **View financial data** and **Manage orders and subscriptions**.
4. Google can take up to a day before the new permissions work.

### 3. Supabase (Quang, or the PO)
1. Supabase dashboard, Edge Functions, Secrets: add `GOOGLE_PLAY_SERVICE_ACCOUNT`, and paste the whole JSON key as its value. Then delete the downloaded file, or keep it only in a password manager.
2. Deploy the function from the repo folder with the Supabase CLI (installed once with `npm install -g supabase`, or see supabase.com/docs/guides/cli):
   ```
   supabase login
   supabase functions deploy verify_purchase --project-ref mgahvsbczqcihatdrbyj
   ```
   Keep "Verify JWT" on (the default): only signed-in people can call it.
3. No database migration is needed: the function writes the existing `plus_access` table.

## Testing

- **Automated:** `with_me/test/play_checkout_test.dart` (the app, with a fake Google and a fake server) and `supabase/functions/verify_purchase/decide_test.ts` (the server's rules; run with `deno test supabase/functions/verify_purchase/`).
- **Real, once the setup above is done (plan step B3):** install from the testing track as a license tester, buy monthly (testers are not charged, and test renewals are fast), check Plus turns on, reinstall and tap Restore purchases, then cancel in Google Play and check Plus ends at the end date.

## Where to look when something is wrong

- Supabase dashboard, Edge Functions, verify_purchase, Logs: Google's errors are written there (never the token or the key).
- "Buying With Me Plus is not available yet" on the phone: the store is not available on that phone, or the subscription or its base plans do not exist (or are not active) yet.
