# Building With Me for Google Play

How to make the file that is uploaded to the Play Console (an "app bundle", `.aab`). For developers; this page is not part of the public website.

## What you need, once

1. **The upload key.** A key file (`.jks`) made with `keytool`, kept on the release laptop only. With Play App Signing, Google keeps the real app signing key; the upload key only proves an upload comes from us. If it is lost, the Play Console owner can ask Google to reset it.
2. **`with_me/android/key.properties`**, a small text file next to `build.gradle.kts` with four lines:

   ```
   storePassword=<the password of the key file>
   keyPassword=<the password of the key>
   keyAlias=<the alias chosen when the key was made>
   storeFile=<full path to the .jks file, with forward slashes>
   ```

   Example of the last line on Windows: `storeFile=C:/Users/you/keys/upload-keystore.jks`

**Never commit the key file or `key.properties`, and never paste their contents into the repo, an issue, a document or a chat.** Both are in `.gitignore`. Before every commit, `git status` must not show them.

Without `key.properties`, release builds still work but are signed with the debug key. Google Play refuses those, so nothing wrong can be uploaded by accident.

## Every release

1. Start from the latest `develop` (or `main` for a public release), with a clean `git status`.
2. Raise the version in `with_me/pubspec.yaml`:

   ```
   version: 1.0.0+2
   ```

   The part before `+` is what people see (1.0.0). The number after `+` must go up by at least one on **every** upload, or Google Play refuses the file.
3. Build, with no `--dart-define` switches (those are for development only):

   ```
   cd with_me
   flutter pub get
   flutter test
   flutter build appbundle --release
   ```

4. The file is `with_me/build/app/outputs/bundle/release/app-release.aab`.
5. In the Play Console: With Me, Testing, Internal testing, Create new release, upload the file, add a short note, Save, then Review and roll out.
6. Commit the version change on a short branch and open a pull request, so the repo always shows the version that was uploaded.

## Check a build before uploading

- `flutter build appbundle --release` ends with "Built build\app\outputs\bundle\release\app-release.aab".
- To confirm it is signed with the upload key and not the debug key:

  ```
  keytool -printcert -jarfile build/app/outputs/bundle/release/app-release.aab
  ```

  The owner line must show the name given when the upload key was made, not "Android Debug".

## What the build contains

- App id `com.withme.companion` (never change it after the first upload).
- The billing permission (`com.android.vending.BILLING`), so Google Play treats it as an app that sells With Me Plus. The buying itself arrives with stage B of the payments plan; until then "Start Plus" says buying is not available yet.
- The Supabase address and publishable key (safe to ship; the database rules protect the data). No secret keys.

## Not done yet (before the public release)

- Target Android 16 (API 36) and the Android build tools upgrade that goes with it.
- Google Play payments (stage B).
