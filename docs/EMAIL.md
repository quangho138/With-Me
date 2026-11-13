# Sign-up and password emails

How With Me sends its account emails (confirm sign-up, reset password, change email), and how to check they arrive. For developers and the PO; this page is not part of the public website.

## The setup (Quang, 13 Nov 2026)

Supabase sends the emails through **Gmail's own mail server**, from a Gmail account made only for With Me. It is free and needs no domain. Because Google itself sends the email, it passes Gmail's, Yahoo's and Outlook's sender checks (SPF, DKIM and DMARC).

Why not the alternatives: Supabase's built-in sender only reaches members of the Supabase organization (2 emails an hour). Email services such as Brevo or Resend need a domain name: since 2024 an email "from @gmail.com" sent by anyone other than Google is often dropped or put in spam.

Later, with a domain (for example the company's), switch to Brevo or Resend: it is only a change of the SMTP settings below, with no app change and no new build.

**Limits and care:**
- About 500 emails a day. Plenty for testing, the showcase and a small launch.
- If the account's password changes, 2-step verification is turned off, or the app password is removed, the emails stop **without any error in the app**. Keep this account untouched, and test after any change (below).
- The app password can also read this account's inbox. Use this account for nothing else.
- At hand-off, give the account to the PO and change its phone number and recovery email to hers.

## One-time setup

### 1. The Gmail account (about 10 minutes)
1. Create a new Google account at accounts.google.com, for example `withme.app.help@gmail.com` (any free name). Use it only for With Me.
2. Google Account, Security: turn on **2-Step Verification** (Google asks for a phone number).
3. Open **myaccount.google.com/apppasswords**, give it the name `Supabase With Me`, and create it. Google shows a 16-letter password once.
4. Type it straight into Supabase (step 2). Do not save it in the repo, a document, an email or a chat. If it is lost, delete it in the same page and make a new one.

### 2. Supabase: send through Gmail
Supabase dashboard, the With Me project, **Authentication, Emails, SMTP Settings**: turn on **Enable custom SMTP** and fill in:

| Field | Value |
|---|---|
| Sender email | the new Gmail address |
| Sender name | `With Me` |
| Host | `smtp.gmail.com` |
| Port | `465` (if the test fails, try `587`) |
| Username | the new Gmail address (all of it) |
| Password | the 16-letter app password, without spaces |
| Minimum interval between emails | keep the default (60 seconds) |

Save. Then **Authentication, Rate Limits**: set "Rate limit for sending emails" to **30 per hour** (Supabase sets it low after custom SMTP is turned on; Gmail allows about 500 a day).

### 3. Supabase: email text that says With Me
**Authentication, Emails, Templates.** Replace the subject and body of these three. Keep `{{ .ConfirmationURL }}` exactly as written: it is the link that opens the app.

**Confirm signup**
- Subject: `Confirm your With Me account`
- Body:
```html
<h2>Welcome to With Me</h2>
<p>Tap the link below on your phone to confirm your email and finish making your account.</p>
<p><a href="{{ .ConfirmationURL }}">Confirm my email</a></p>
<p>If you did not sign up for With Me, you can ignore this email.</p>
```

**Reset password**
- Subject: `Reset your With Me password`
- Body:
```html
<h2>Reset your password</h2>
<p>Tap the link below on your phone to choose a new password for With Me.</p>
<p><a href="{{ .ConfirmationURL }}">Choose a new password</a></p>
<p>If you did not ask for this, you can ignore this email. Your password stays the same.</p>
```

**Change email address**
- Subject: `Confirm your new email for With Me`
- Body:
```html
<h2>Confirm your new email</h2>
<p>Tap the link below on your phone to use this email for your With Me account.</p>
<p><a href="{{ .ConfirmationURL }}">Confirm my new email</a></p>
<p>If you did not ask for this, you can ignore this email.</p>
```

The app's own emails stay in English for now; Supabase sends one text for everyone.

## How to know it works

Do this after the setup, and again after any change to the Gmail account or these settings.

1. **Gmail test.** In the app (a phone or the emulator), sign up with the new account's own address plus a tag, for example `withme.app.help+test1@gmail.com`. Gmail delivers `+anything` to the same inbox, so no other account is needed. Within a minute, the email should be in that inbox (**not** in Spam), with the sender "With Me" and the With Me text. Tap the link on the phone: the app should open and finish the sign-up.
2. **Check it passed Google's checks.** In Gmail, open the email, the three dots, **Show original**. SPF, DKIM and DMARC should all say **PASS**.
3. **Another provider.** Sign up once more with an Outlook or school address you own (for example an FIU address), to see it arrives outside Gmail too. Delete that test account afterwards in the app (Settings, Delete account).
4. **Password reset.** On the Login page, Forgot password, with the test address. The reset email should arrive and its link should open the app's new password page.
5. **If nothing arrives:** Supabase dashboard, **Logs, Auth**: a sending error is shown there (for example a wrong app password). The Gmail account's **Sent** folder shows every email that went out, and any bounce lands in its inbox.

Watching it later: the Sent folder is a simple record. If testers say an email never came, check the Supabase Auth logs and the Sent folder first.
