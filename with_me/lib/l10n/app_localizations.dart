import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fil.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_id.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_mr.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_sw.dart';
import 'app_localizations_ta.dart';
import 'app_localizations_te.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_ur.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('bn'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fil'),
    Locale('fr'),
    Locale('hi'),
    Locale('id'),
    Locale('ja'),
    Locale('ko'),
    Locale('mr'),
    Locale('pt'),
    Locale('ru'),
    Locale('sw'),
    Locale('ta'),
    Locale('te'),
    Locale('tr'),
    Locale('ur'),
    Locale('vi'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant'),
  ];

  /// The app's name.
  ///
  /// In en, this message translates to:
  /// **'With Me'**
  String get appTitle;

  /// Button that closes a dialog without doing anything.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get commonCancel;

  /// Button that confirms deleting something. Destructive.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get commonDelete;

  /// Button that saves the changes on a screen.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get commonSave;

  /// Title of the Settings screen, and its row in the menu.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settingsTitle;

  /// Short notice when a feature that is not built yet is tapped. {feature} is that feature's name, e.g. 'Text size'.
  ///
  /// In en, this message translates to:
  /// **'{feature} is not wired up in this UI pass.'**
  String settingsNotWired(String feature);

  /// Settings toggle: turn the app's sound effects on or off.
  ///
  /// In en, this message translates to:
  /// **'Sound effects'**
  String get settingsSoundEffects;

  /// Settings toggle: vibration feedback on or off.
  ///
  /// In en, this message translates to:
  /// **'Haptics'**
  String get settingsHaptics;

  /// Settings toggle: speaking answers instead of typing them.
  ///
  /// In en, this message translates to:
  /// **'Voice input'**
  String get settingsVoiceInput;

  /// Settings toggle: whether the companion speaks its words out loud. Also named in other messages, so keep it consistent.
  ///
  /// In en, this message translates to:
  /// **'Read aloud'**
  String get settingsReadAloud;

  /// Settings row that opens how the companion's voice sounds (speed, pitch, which voice).
  ///
  /// In en, this message translates to:
  /// **'Read aloud voice'**
  String get settingsReadAloudVoice;

  /// Settings row for the app's language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get settingsLanguage;

  /// Settings row for making the text bigger or smaller.
  ///
  /// In en, this message translates to:
  /// **'Text size'**
  String get settingsTextSize;

  /// Settings row for the app's colour theme.
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get settingsTheme;

  /// Name of the current colour theme, shown next to the Theme row.
  ///
  /// In en, this message translates to:
  /// **'Sunset'**
  String get settingsThemeSunset;

  /// Row in Settings and in the menu about privacy and the person's data.
  ///
  /// In en, this message translates to:
  /// **'Privacy & data'**
  String get settingsPrivacy;

  /// Settings row to save a copy of the person's data.
  ///
  /// In en, this message translates to:
  /// **'Export my data'**
  String get settingsExportData;

  /// Short name of the export feature, used in the 'not wired up' notice.
  ///
  /// In en, this message translates to:
  /// **'Export'**
  String get settingsExport;

  /// Settings row and dialog title for deleting the account and all its data. Destructive. Also quoted in a Help answer.
  ///
  /// In en, this message translates to:
  /// **'Delete my account'**
  String get settingsDeleteAccount;

  /// Body of the dialog that confirms deleting the account. Plain and calm, but clear it is permanent.
  ///
  /// In en, this message translates to:
  /// **'This deletes your account and everything in it: your check-ins, exercises, journal and name, online and on this phone. It cannot be undone.'**
  String get settingsDeleteAccountBody;

  /// Error after deleting the account failed; nothing was deleted.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t delete your data. Try again.'**
  String get settingsDeleteFailed;

  /// Title of the voice settings screen, and the heading over the list of voices.
  ///
  /// In en, this message translates to:
  /// **'Voice'**
  String get settingsVoiceTitle;

  /// Button that plays a sample sentence in the chosen voice.
  ///
  /// In en, this message translates to:
  /// **'Try it'**
  String get settingsVoiceTryIt;

  /// Hint on the voice screen when Read aloud is off. 'Read aloud' and 'Settings' are the names of that toggle and screen.
  ///
  /// In en, this message translates to:
  /// **'Turn on Read aloud in Settings to hear it.'**
  String get settingsVoiceTurnOnReadAloud;

  /// Slider title: how fast the companion speaks.
  ///
  /// In en, this message translates to:
  /// **'Speed'**
  String get settingsVoiceSpeed;

  /// Label at the low end of the speed slider.
  ///
  /// In en, this message translates to:
  /// **'Slower'**
  String get settingsVoiceSlower;

  /// Label at the high end of the speed slider.
  ///
  /// In en, this message translates to:
  /// **'Faster'**
  String get settingsVoiceFaster;

  /// Slider title: how high or low the companion's voice is.
  ///
  /// In en, this message translates to:
  /// **'Pitch'**
  String get settingsVoicePitch;

  /// Label at the low end of the pitch slider.
  ///
  /// In en, this message translates to:
  /// **'Lower'**
  String get settingsVoiceLower;

  /// Label at the high end of the pitch slider.
  ///
  /// In en, this message translates to:
  /// **'Higher'**
  String get settingsVoiceHigher;

  /// Slider title: how long the companion rests between sentences.
  ///
  /// In en, this message translates to:
  /// **'Pause between sentences'**
  String get settingsVoicePause;

  /// No pause between sentences: the pause slider's value at zero and its low-end label.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get settingsVoicePauseNone;

  /// Label at the high end of the pause slider.
  ///
  /// In en, this message translates to:
  /// **'Long'**
  String get settingsVoicePauseLong;

  /// The pause slider's value in milliseconds, e.g. '250 ms'.
  ///
  /// In en, this message translates to:
  /// **'{ms} ms'**
  String settingsVoicePauseMs(int ms);

  /// A speed or pitch slider's value relative to normal, e.g. '1.10×' (1.10 times normal). {value} is already formatted.
  ///
  /// In en, this message translates to:
  /// **'{value}×'**
  String settingsVoiceTimes(String value);

  /// Button that resets the voice, speed, pitch and pause to their defaults.
  ///
  /// In en, this message translates to:
  /// **'Back to the default voice'**
  String get settingsVoiceReset;

  /// Shown while the list of the device's voices is loading.
  ///
  /// In en, this message translates to:
  /// **'Finding voices…'**
  String get settingsVoiceFinding;

  /// Shown when the device has no voice that works offline.
  ///
  /// In en, this message translates to:
  /// **'No voice on this device can read aloud without the internet.'**
  String get settingsVoiceNoneOffline;

  /// First choice in the voice list: let the app pick the best voice.
  ///
  /// In en, this message translates to:
  /// **'Automatic'**
  String get settingsVoiceAutomatic;

  /// Under 'Automatic': which voice it currently picks. {voice} is a voice name such as 'Samantha'; {detail} is its accent and quality, e.g. 'US English · High quality'.
  ///
  /// In en, this message translates to:
  /// **'Uses {voice}, {detail}'**
  String settingsVoiceAutomaticUses(String voice, String detail);

  /// What a screen reader says for one voice in the list: its name, then its accent and quality.
  ///
  /// In en, this message translates to:
  /// **'{title}, {detail}'**
  String settingsVoiceOptionLabel(String title, String detail);

  /// A voice's accent and quality on one line, e.g. 'US English · High quality'.
  ///
  /// In en, this message translates to:
  /// **'{accent} · {quality}'**
  String settingsVoiceDetail(String accent, String quality);

  /// Spoken out loud (not shown) when 'Try it' is tapped: the companion's greeting. Warm and gentle. Keep each sentence ending in . ! or ?, since the voice pauses after each.
  ///
  /// In en, this message translates to:
  /// **'Hi! I\'m here with you. How are you feeling today?'**
  String get settingsVoiceSample;

  /// Accent of an English voice whose region is not known.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get settingsVoiceAccentEnglish;

  /// Accent of a voice: English as spoken in the United States.
  ///
  /// In en, this message translates to:
  /// **'US English'**
  String get settingsVoiceAccentUs;

  /// Accent of a voice: English as spoken in the United Kingdom.
  ///
  /// In en, this message translates to:
  /// **'UK English'**
  String get settingsVoiceAccentUk;

  /// Accent of a voice: English as spoken in Australia.
  ///
  /// In en, this message translates to:
  /// **'Australian English'**
  String get settingsVoiceAccentAu;

  /// Accent of a voice: English as spoken in Canada.
  ///
  /// In en, this message translates to:
  /// **'Canadian English'**
  String get settingsVoiceAccentCa;

  /// Accent of a voice: English as spoken in Ireland.
  ///
  /// In en, this message translates to:
  /// **'Irish English'**
  String get settingsVoiceAccentIe;

  /// Accent of a voice: English as spoken in India.
  ///
  /// In en, this message translates to:
  /// **'Indian English'**
  String get settingsVoiceAccentIn;

  /// Accent of a voice: English as spoken in New Zealand.
  ///
  /// In en, this message translates to:
  /// **'New Zealand English'**
  String get settingsVoiceAccentNz;

  /// Accent of a voice: English as spoken in Nigeria.
  ///
  /// In en, this message translates to:
  /// **'Nigerian English'**
  String get settingsVoiceAccentNg;

  /// Accent of a voice: English as spoken in South Africa.
  ///
  /// In en, this message translates to:
  /// **'South African English'**
  String get settingsVoiceAccentZa;

  /// Name for an Android voice that only has a code, e.g. 'Voice TPF'.
  ///
  /// In en, this message translates to:
  /// **'Voice {code}'**
  String settingsVoiceCode(String code);

  /// Name for the device's plain voice for a language, when it has no other name.
  ///
  /// In en, this message translates to:
  /// **'Standard voice'**
  String get settingsVoiceStandard;

  /// A voice's sound quality: the best the device has.
  ///
  /// In en, this message translates to:
  /// **'Best quality'**
  String get settingsVoiceQualityBest;

  /// A voice's sound quality: high.
  ///
  /// In en, this message translates to:
  /// **'High quality'**
  String get settingsVoiceQualityHigh;

  /// A voice's sound quality: normal.
  ///
  /// In en, this message translates to:
  /// **'Normal quality'**
  String get settingsVoiceQualityNormal;

  /// A voice's sound quality: basic, more robotic.
  ///
  /// In en, this message translates to:
  /// **'Basic quality'**
  String get settingsVoiceQualityBasic;

  /// Title of the Notifications screen, and its row in the menu.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get settingsNotificationsTitle;

  /// Confirmation after saving notification preferences.
  ///
  /// In en, this message translates to:
  /// **'Preferences saved on this device.'**
  String get settingsNotificationsSaved;

  /// Notification toggle: a daily reminder to check in.
  ///
  /// In en, this message translates to:
  /// **'Daily check-in reminder'**
  String get settingsDailyReminder;

  /// Notification toggle: a gentle reminder to do a calming exercise.
  ///
  /// In en, this message translates to:
  /// **'Exercise nudge'**
  String get settingsExerciseNudge;

  /// Notification toggle: a weekly summary of the person's patterns.
  ///
  /// In en, this message translates to:
  /// **'Weekly insight summary'**
  String get settingsWeeklySummary;

  /// Notification toggle: short kind, encouraging messages.
  ///
  /// In en, this message translates to:
  /// **'Encouragement notes'**
  String get settingsEncouragement;

  /// Label of the field for the hours when no notifications are sent.
  ///
  /// In en, this message translates to:
  /// **'Quiet hours'**
  String get settingsQuietHours;

  /// A time range, e.g. '10:00 PM – 7:30 AM'. {start} and {end} are already-formatted times.
  ///
  /// In en, this message translates to:
  /// **'{start} – {end}'**
  String settingsQuietHoursRange(String start, String end);

  /// Notifications: the row that shows and changes the daily reminder's time.
  ///
  /// In en, this message translates to:
  /// **'Reminder time'**
  String get settingsReminderTime;

  /// Notifications: the row that shows and changes when quiet hours start and end.
  ///
  /// In en, this message translates to:
  /// **'Quiet from and until'**
  String get settingsQuietHoursTimes;

  /// Shown when the phone refused permission to show notifications; the switch went back to off.
  ///
  /// In en, this message translates to:
  /// **'Notifications are off for With Me. You can allow them in your phone\'s settings.'**
  String get settingsNotificationsDenied;

  /// Notifications screen on the web or a computer, which cannot schedule reminders.
  ///
  /// In en, this message translates to:
  /// **'Reminders work in the With Me phone app.'**
  String get settingsNotificationsPhoneOnly;

  /// Title of the Help screen (questions and answers), and its row in the menu.
  ///
  /// In en, this message translates to:
  /// **'Help'**
  String get helpTitle;

  /// Help question. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'What is {appName}?'**
  String helpWhatIsQuestion(String appName);

  /// Help answer to 'What is With Me?'. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'{appName} is a mental wellness and stress management application designed to help you track emotional patterns and practise mindfulness.'**
  String helpWhatIsAnswer(String appName);

  /// Help question. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'How does {appName} work?'**
  String helpHowQuestion(String appName);

  /// Help answer to 'How does With Me work?'.
  ///
  /// In en, this message translates to:
  /// **'You can log emotions, track stress levels, and reach coping strategies like breathing exercises and journaling prompts.'**
  String get helpHowAnswer;

  /// Help question. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'Does {appName} replace therapy?'**
  String helpTherapyQuestion(String appName);

  /// Help answer: the app is not therapy. Clear and plain. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'No. {appName} is not a substitute for professional mental health care.'**
  String helpTherapyAnswer(String appName);

  /// Help question about data safety.
  ///
  /// In en, this message translates to:
  /// **'Is my data secure?'**
  String get helpSecureQuestion;

  /// Help answer to 'Is my data secure?'.
  ///
  /// In en, this message translates to:
  /// **'Without an account, everything stays on this phone. With an account, your check-ins, journal, exercises and name are also kept in your online account, so they follow you to a new phone. Other users can never see them.'**
  String get helpSecureAnswer;

  /// Help question. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'Who can use {appName}?'**
  String helpWhoQuestion(String appName);

  /// Help answer: the app is for adults.
  ///
  /// In en, this message translates to:
  /// **'Designed for ages 18+. Minors should have supervision.'**
  String get helpWhoAnswer;

  /// Help question.
  ///
  /// In en, this message translates to:
  /// **'Can I delete my data?'**
  String get helpDeleteQuestion;

  /// Help answer. 'Settings' and 'Delete my account' are the names of a screen and its row; use the same wording as those.
  ///
  /// In en, this message translates to:
  /// **'Yes. Settings has \"Delete my account\", which deletes your account online and everything on this phone.'**
  String get helpDeleteAnswer;

  /// Help question. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'Does {appName} share my info?'**
  String helpShareQuestion(String appName);

  /// Help answer: data is not sold or shared.
  ///
  /// In en, this message translates to:
  /// **'No. Your data is not sold or shared with advertisers.'**
  String get helpShareAnswer;

  /// Help question from someone who may be in crisis. Serious, caring tone.
  ///
  /// In en, this message translates to:
  /// **'What if I\'m in crisis?'**
  String get helpCrisisQuestion;

  /// Help answer for someone in crisis: get urgent help. Serious, caring and direct.
  ///
  /// In en, this message translates to:
  /// **'Please contact your local emergency services or a crisis hotline.'**
  String get helpCrisisAnswer;

  /// Title of the menu screen, and what a screen reader says for the menu button on Home.
  ///
  /// In en, this message translates to:
  /// **'Menu'**
  String get menuTitle;

  /// Gentle motto at the bottom of the menu.
  ///
  /// In en, this message translates to:
  /// **'Small steps, bright futures'**
  String get menuFootnote;

  /// Menu row that signs the person out. Their data stays on the phone.
  ///
  /// In en, this message translates to:
  /// **'Log out'**
  String get menuLogOut;

  /// Error when signing out failed.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t log out. Try again.'**
  String get menuLogOutFailed;

  /// Title of the About screen, and its row in the menu.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get menuAbout;

  /// Footer of the About screen. {version} is the app version, e.g. '1.0'.
  ///
  /// In en, this message translates to:
  /// **'Version {version} · Made with care'**
  String menuAboutFootnote(String version);

  /// About screen: why the app exists. Warm and calm. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'{appName} was built for the moments between appointments, when stress arrives and you need something steady by your side. It checks in with you, helps you name what is happening, and offers one small next step.'**
  String menuAboutStory(String appName);

  /// About screen: the app is not medical care. Clear and plain. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'{appName} does not diagnose or treat, and is not a substitute for professional care.'**
  String menuAboutDisclaimer(String appName);

  /// Row on the About screen that opens the terms and privacy policy.
  ///
  /// In en, this message translates to:
  /// **'Terms & Privacy Policy'**
  String get menuAboutTerms;

  /// Notice that the terms page is not built yet.
  ///
  /// In en, this message translates to:
  /// **'Terms are not wired up in this UI pass.'**
  String get menuAboutTermsNotWired;

  /// Subtitle under the app's name on the welcome and About screens.
  ///
  /// In en, this message translates to:
  /// **'Your Wellbeing Companion'**
  String get accountAiCompanion;

  /// The app's short tagline, on the welcome screen and in the menu. Warm, reassuring.
  ///
  /// In en, this message translates to:
  /// **'Here. With you.'**
  String get accountTagline;

  /// Welcome screen button to create an account.
  ///
  /// In en, this message translates to:
  /// **'Sign Up'**
  String get accountSignUp;

  /// Welcome screen button that opens the log-in screen.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get accountLogin;

  /// Welcome screen button to sign in with a Google account.
  ///
  /// In en, this message translates to:
  /// **'Continue with Google'**
  String get accountContinueWithGoogle;

  /// Notice that Google sign-in is not built yet.
  ///
  /// In en, this message translates to:
  /// **'Google sign-in is not wired up in this UI pass.'**
  String get accountGoogleNotWired;

  /// Welcome screen link to use the app without signing up; everything stays on the phone.
  ///
  /// In en, this message translates to:
  /// **'Start without an account'**
  String get accountStartWithoutAccount;

  /// Shown when the app cannot be used without an account here.
  ///
  /// In en, this message translates to:
  /// **'Please log in to continue.'**
  String get accountPleaseLogIn;

  /// Hopeful line at the bottom of the welcome screen. The line break is deliberate.
  ///
  /// In en, this message translates to:
  /// **'A calmer, happier you\nis possible.'**
  String get accountCalmerHappier;

  /// Title of the log-in screen.
  ///
  /// In en, this message translates to:
  /// **'Welcome back'**
  String get accountWelcomeBack;

  /// Button that signs in with the email and password entered.
  ///
  /// In en, this message translates to:
  /// **'Log in'**
  String get accountLogIn;

  /// Link on the log-in screen to reset the password.
  ///
  /// In en, this message translates to:
  /// **'Forgot your password?'**
  String get accountForgotPassword;

  /// Error when the account on the phone could not be read while logging in.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t read your account on this device.'**
  String get accountLoginReadFailed;

  /// Error when the email or password is wrong.
  ///
  /// In en, this message translates to:
  /// **'That email and password do not match.'**
  String get accountLoginMismatch;

  /// Label of an email address field.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get accountEmail;

  /// Example email shown in an empty email field. May be adapted to a common local name.
  ///
  /// In en, this message translates to:
  /// **'maya@email.com'**
  String get accountEmailHint;

  /// Label of a password field.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get accountPassword;

  /// Label of the field for the person's name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get accountName;

  /// Example first name shown in an empty name field. May be adapted to a common local name.
  ///
  /// In en, this message translates to:
  /// **'Maya'**
  String get accountNameHint;

  /// Title of the sign-up screen.
  ///
  /// In en, this message translates to:
  /// **'Create your account'**
  String get accountCreateTitle;

  /// Button on the sign-up screen that creates the account.
  ///
  /// In en, this message translates to:
  /// **'Create account'**
  String get accountCreateAccount;

  /// Menu row for someone using the app without an account; their saved data comes along.
  ///
  /// In en, this message translates to:
  /// **'Create an account'**
  String get accountCreateAnAccount;

  /// Link on the sign-up screen for someone who already has an account.
  ///
  /// In en, this message translates to:
  /// **'Already with us? Log in'**
  String get accountAlreadyWithUs;

  /// Checkbox on the sign-up screen. {appName} is the app's name.
  ///
  /// In en, this message translates to:
  /// **'I agree to the Terms and Privacy Policy. {appName} is a companion, not medical care.'**
  String accountTermsAgreement(String appName);

  /// Error on sign-up when a field is empty.
  ///
  /// In en, this message translates to:
  /// **'Fill in your name, email and a password.'**
  String get accountFillInAll;

  /// Error on sign-up when the terms box is not ticked.
  ///
  /// In en, this message translates to:
  /// **'Please agree to the terms to continue.'**
  String get accountAgreeTerms;

  /// Error on sign-up: only one account per phone.
  ///
  /// In en, this message translates to:
  /// **'This phone already has an account. Log in instead.'**
  String get accountAlreadyOnPhone;

  /// Error when the new account could not be saved.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t save your account on this device.'**
  String get accountSaveFailed;

  /// Title of the reset-password screen.
  ///
  /// In en, this message translates to:
  /// **'Reset your password'**
  String get accountResetTitle;

  /// Button that sends a password reset link by email.
  ///
  /// In en, this message translates to:
  /// **'Send reset link'**
  String get accountSendResetLink;

  /// Explanation on the reset-password screen, in the companion's friendly first person.
  ///
  /// In en, this message translates to:
  /// **'Enter your email and I\'ll send you a reset link.'**
  String get accountResetExplainer;

  /// Confirmation after asking for a reset link.
  ///
  /// In en, this message translates to:
  /// **'If that email has an account, a reset link is on its way. Open it on this phone.'**
  String get accountResetSent;

  /// Title of the profile screen, and its row in the menu.
  ///
  /// In en, this message translates to:
  /// **'My Profile'**
  String get accountProfileTitle;

  /// Button that saves the profile.
  ///
  /// In en, this message translates to:
  /// **'Save changes'**
  String get accountSaveChanges;

  /// Short confirmation after the profile was saved.
  ///
  /// In en, this message translates to:
  /// **'Saved.'**
  String get accountSaved;

  /// Error when the profile could not be saved.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t save on this device.'**
  String get accountProfileSaveFailed;

  /// Shown on the profile card in place of a name when none is set.
  ///
  /// In en, this message translates to:
  /// **'You'**
  String get accountProfileYou;

  /// Under the person's name on the profile card: how long they have used the app. 'With me' speaks as the companion.
  ///
  /// In en, this message translates to:
  /// **'With me since today'**
  String get accountWithMeSince;

  /// Label of the field for the time of the daily check-in.
  ///
  /// In en, this message translates to:
  /// **'Daily check-in time'**
  String get accountCheckInTime;

  /// Label under a number on the profile: how many check-ins in the last 90 days. The number is shown separately, above it.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{check-ins}}'**
  String accountStatCheckIns(int count);

  /// Label under a number on the profile: how many calming exercises were finished in the last 90 days. The number is shown separately, above it.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{exercises}}'**
  String accountStatExercises(int count);

  /// Title of the membership (paid plan) screen, and its row in the menu.
  ///
  /// In en, this message translates to:
  /// **'Membership'**
  String get accountMembershipTitle;

  /// Button to start the paid 'Companion Plus' plan.
  ///
  /// In en, this message translates to:
  /// **'Start Plus'**
  String get accountStartPlus;

  /// Notice that payments are not built yet.
  ///
  /// In en, this message translates to:
  /// **'Payments are not connected in this UI pass.'**
  String get accountPaymentsNotWired;

  /// Reassurance at the bottom of the membership screen.
  ///
  /// In en, this message translates to:
  /// **'Cancel any time. Your logs stay yours either way.'**
  String get accountMembershipFootnote;

  /// Name of the free plan.
  ///
  /// In en, this message translates to:
  /// **'Free forever'**
  String get accountPlanFree;

  /// What the free plan includes.
  ///
  /// In en, this message translates to:
  /// **'Check-ins, daily logs, breathing exercises and the calendar. No card needed.'**
  String get accountPlanFreeBlurb;

  /// Name and price of the paid plan. 'Companion Plus' is the plan's name; the price is in US dollars per month.
  ///
  /// In en, this message translates to:
  /// **'Companion Plus · \$4.99/mo'**
  String get accountPlanPlus;

  /// What the paid plan includes, as a list separated by dots.
  ///
  /// In en, this message translates to:
  /// **'All soundscapes · guided meditations · full insight history · PDF summaries to share'**
  String get accountPlanPlusBlurb;

  /// Label of the payment card number field.
  ///
  /// In en, this message translates to:
  /// **'Card'**
  String get accountCard;

  /// Label of the card's expiry date field.
  ///
  /// In en, this message translates to:
  /// **'Expiry'**
  String get accountCardExpiry;

  /// Format of the card expiry date: two-digit month, slash, two-digit year.
  ///
  /// In en, this message translates to:
  /// **'MM/YY'**
  String get accountCardExpiryHint;

  /// Label of the card's 3-digit security code field.
  ///
  /// In en, this message translates to:
  /// **'CVC'**
  String get accountCardCvc;

  /// Title of the home screen.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get homeTitle;

  /// Greeting on Home when the person's name is not known.
  ///
  /// In en, this message translates to:
  /// **'Welcome back!'**
  String get homeWelcomeBack;

  /// Greeting on Home with the person's name.
  ///
  /// In en, this message translates to:
  /// **'Welcome back, {name}!'**
  String homeWelcomeBackName(String name);

  /// Under the greeting on Home, before the four shortcuts.
  ///
  /// In en, this message translates to:
  /// **'What would you like to do?'**
  String get homeWhatToDo;

  /// Home button that starts a check-in about how the person feels.
  ///
  /// In en, this message translates to:
  /// **'Check In'**
  String get homeCheckIn;

  /// Home button that opens charts of the person's moods and stress.
  ///
  /// In en, this message translates to:
  /// **'Dashboard'**
  String get homeDashboard;

  /// Home button that opens calming exercises to do right now.
  ///
  /// In en, this message translates to:
  /// **'Immediate Exercises'**
  String get homeExercises;

  /// Home button that opens the calendar of past days.
  ///
  /// In en, this message translates to:
  /// **'Daily Log'**
  String get homeDailyLog;

  /// Daily check-in, first page: the companion's greeting in a speech bubble, above five feeling faces. Warm and friendly. Keep the line breaks (they shape the bubble); the Daily Log shows it on one line.
  ///
  /// In en, this message translates to:
  /// **'Hi!\nI\'m here with you.\nHow are you\nfeeling today?'**
  String get checkinGreeting;

  /// Daily Log list of check-in pages: the title of the page asking how in control the person feels. One line.
  ///
  /// In en, this message translates to:
  /// **'How in control do you feel today?'**
  String get checkinTitleControl;

  /// Daily Log list of check-in pages: the title of the stress-rating page. One line.
  ///
  /// In en, this message translates to:
  /// **'On a scale of 1 to 5, how would you rate your stress today?'**
  String get checkinTitleStress;

  /// Daily Log list of check-in pages: the title of the motivation page. One line.
  ///
  /// In en, this message translates to:
  /// **'How motivated do you feel to make a positive change today?'**
  String get checkinTitleMotivation;

  /// Daily Log list of check-in pages: the title of the page asking where stress comes from (home, work, school, social). One line.
  ///
  /// In en, this message translates to:
  /// **'Where is most of your stress coming from right now?'**
  String get checkinTitleArea;

  /// Daily Log list of check-in pages: the title of the page where the person picks their stressors. Gentle.
  ///
  /// In en, this message translates to:
  /// **'What\'s weighing on you?'**
  String get checkinTitleStressors;

  /// Daily Log list of check-in pages: the title of the page choosing where stress shows up.
  ///
  /// In en, this message translates to:
  /// **'What are the signs? Body, feelings, mind or behavior'**
  String get checkinTitleSigns;

  /// Daily Log list of check-in pages: the title of the page listing signs of stress (body, feelings, mind or behavior, whichever was chosen).
  ///
  /// In en, this message translates to:
  /// **'How stress is showing up for you'**
  String get checkinTitleSignsPage;

  /// Daily check-in: heading of the page with a dial for how ready the person feels to change today; also its title in the Daily Log list.
  ///
  /// In en, this message translates to:
  /// **'Intention to change'**
  String get checkinIntentionTitle;

  /// Daily Log list of check-in pages: the title of the page choosing a stress management strategy and action. One line.
  ///
  /// In en, this message translates to:
  /// **'Select strategies and actions'**
  String get checkinTitleStrategies;

  /// Daily check-in, last page: heading above a summary of the chosen strategy and action, and its title in the Daily Log list.
  ///
  /// In en, this message translates to:
  /// **'Strategy details'**
  String get checkinStrategyDetailsTitle;

  /// Message shown briefly when the finished check-in could not be stored. Calm, not alarming.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t save this check-in on this device.'**
  String get checkinSaveFailed;

  /// Daily check-in, first page: screen reader label of the gear button that opens Settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get checkinSettingsLabel;

  /// Daily check-in, speech bubble question above a 1-5 gauge. Keep a line break near the middle.
  ///
  /// In en, this message translates to:
  /// **'How in control do\nyou feel today?'**
  String get checkinControlQuestion;

  /// Daily check-in, instruction under the control question.
  ///
  /// In en, this message translates to:
  /// **'Tap or turn the gauge below'**
  String get checkinControlHint;

  /// Daily check-in, speech bubble question above the numbers 1 to 5. Keep line breaks so the bubble stays narrow.
  ///
  /// In en, this message translates to:
  /// **'On a scale of 1 to 5,\nhow would you rate\nyour stress today?'**
  String get checkinStressQuestion;

  /// Daily check-in, under the numbers 1-5 on the left: what 1 means.
  ///
  /// In en, this message translates to:
  /// **'1 = Low stress'**
  String get checkinStressLow;

  /// Daily check-in, under the numbers 1-5 on the right: what 5 means.
  ///
  /// In en, this message translates to:
  /// **'5 = High stress'**
  String get checkinStressHigh;

  /// Screen reader text for the ends of the stress scale.
  ///
  /// In en, this message translates to:
  /// **'1 means low stress, 5 means high stress'**
  String get checkinStressScaleSemantics;

  /// Daily check-in, speech bubble question above the numbers 1 to 5. Keep line breaks so the bubble stays narrow. Encouraging.
  ///
  /// In en, this message translates to:
  /// **'How motivated\ndo you feel to make\na positive change\ntoday?'**
  String get checkinMotivationQuestion;

  /// Daily check-in, under the numbers 1-5 on the left: what 1 means.
  ///
  /// In en, this message translates to:
  /// **'1 = Least motivated'**
  String get checkinMotivationLow;

  /// Daily check-in, under the numbers 1-5 on the right: what 5 means.
  ///
  /// In en, this message translates to:
  /// **'5 = Most motivated'**
  String get checkinMotivationHigh;

  /// Screen reader text for the ends of the motivation scale.
  ///
  /// In en, this message translates to:
  /// **'1 means least motivated, 5 means most motivated'**
  String get checkinMotivationScaleSemantics;

  /// Daily check-in, speech bubble question above four tiles: Home, Work, School, Social. Keep line breaks.
  ///
  /// In en, this message translates to:
  /// **'Where is most of your\nstress coming from\nright now?'**
  String get checkinAreaQuestion;

  /// Daily check-in, speech bubble question above the stressors for the Work area (the person said most stress comes from work). Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'Which stressors affect\nyou at work?'**
  String get checkinStressorsQuestionWork;

  /// Daily check-in, speech bubble question above the stressors for the Home area (the person said most stress comes from home). Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'Which stressors affect\nyou at home?'**
  String get checkinStressorsQuestionHome;

  /// Daily check-in, speech bubble question above the stressors for the School area (the person said most stress comes from school). Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'Which stressors affect\nyou at school?'**
  String get checkinStressorsQuestionSchool;

  /// Daily check-in, speech bubble question above the stressors for the Social area (the person said most stress comes from social). Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'Which stressors affect\nyou socially?'**
  String get checkinStressorsQuestionSocial;

  /// Daily check-in, speech bubble question above a list of stressors, when no area was named. Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'Which stressors affect\nyou right now?'**
  String get checkinStressorsQuestionOther;

  /// Daily check-in, hint inside the written 'Other' field under the stressors, for typing one that is not listed.
  ///
  /// In en, this message translates to:
  /// **'Another stressor'**
  String get checkinStressorOtherHint;

  /// Daily check-in, speech bubble heading above two formulas and four tiles: Body, Feelings, Mind, Behavior.
  ///
  /// In en, this message translates to:
  /// **'What are the signs?'**
  String get checkinSignsQuestion;

  /// Daily check-in, a small formula under "What are the signs?". The two placeholders are shown in bold: checkinFormulaBodyReaction and checkinFormulaSituation. Keep the = and + signs.
  ///
  /// In en, this message translates to:
  /// **'Stressor = {bodyReaction} + {situation}'**
  String checkinFormulaStressor(String bodyReaction, String situation);

  /// Bold term in the formula "Stressor = body reaction + situation". Lower case.
  ///
  /// In en, this message translates to:
  /// **'body reaction'**
  String get checkinFormulaBodyReaction;

  /// Bold term in the formula "Stressor = body reaction + situation". Lower case.
  ///
  /// In en, this message translates to:
  /// **'situation'**
  String get checkinFormulaSituation;

  /// Daily check-in, a small formula under "What are the signs?". The two placeholders are shown in bold: checkinFormulaAnticipation and checkinFormulaEvent. "(real or imagined)" refers to the event.
  ///
  /// In en, this message translates to:
  /// **'Anxiety = {anticipation} + {event} (real or imagined)'**
  String checkinFormulaAnxiety(String anticipation, String event);

  /// Bold term in the formula "Anxiety = anticipation + event (real or imagined)". Lower case.
  ///
  /// In en, this message translates to:
  /// **'anticipation'**
  String get checkinFormulaAnticipation;

  /// Bold term in the formula "Anxiety = anticipation + event (real or imagined)". Lower case.
  ///
  /// In en, this message translates to:
  /// **'event'**
  String get checkinFormulaEvent;

  /// Daily check-in, speech bubble question above the body signs of stress the person can pick. Gentle.
  ///
  /// In en, this message translates to:
  /// **'How is stress showing up in your body?'**
  String get checkinSignsQuestionBody;

  /// Daily check-in, speech bubble question above the feelings signs of stress the person can pick. Gentle.
  ///
  /// In en, this message translates to:
  /// **'What emotions are you feeling most right now?'**
  String get checkinSignsQuestionFeelings;

  /// Daily check-in, speech bubble question above the mind signs of stress the person can pick. Gentle.
  ///
  /// In en, this message translates to:
  /// **'What thoughts are coming up for you?'**
  String get checkinSignsQuestionMind;

  /// Daily check-in, speech bubble question above the behavior signs of stress the person can pick. Gentle.
  ///
  /// In en, this message translates to:
  /// **'How is it affecting your behavior?'**
  String get checkinSignsQuestionBehavior;

  /// Daily check-in, instruction under the signs question: choose any number of tiles or type in the field below.
  ///
  /// In en, this message translates to:
  /// **'Pick all that fit, or write your own.'**
  String get checkinSignsHint;

  /// Daily check-in, hint inside the written 'Other' field under the signs, for typing one that is not listed.
  ///
  /// In en, this message translates to:
  /// **'Something else'**
  String get checkinSignsOtherHint;

  /// Daily check-in, question under "Intention to change", above a readiness dial.
  ///
  /// In en, this message translates to:
  /// **'How ready do you feel to do something differently today?'**
  String get checkinIntentionQuestion;

  /// Daily check-in, shown under the readiness dial until the person moves it.
  ///
  /// In en, this message translates to:
  /// **'Drag the needle'**
  String get checkinIntentionDrag;

  /// Daily check-in, reassuring note when the dial reads "Not ready yet". Kind and non-judgmental.
  ///
  /// In en, this message translates to:
  /// **'Not today is an honest answer too. Noticing it is a step.'**
  String get checkinIntentionNoteNotReady;

  /// Daily check-in, reassuring note when the dial reads "A little ready". Kind, encouraging.
  ///
  /// In en, this message translates to:
  /// **'A little is still a start. We\'ll keep it small.'**
  String get checkinIntentionNoteLittle;

  /// Daily check-in, note when the dial reads "Somewhat ready", also shown before it is moved. Reassuring.
  ///
  /// In en, this message translates to:
  /// **'Somewhere in the middle is the most honest answer most days — and it is enough.'**
  String get checkinIntentionNoteSomewhat;

  /// Daily check-in, encouraging note when the dial reads "Ready".
  ///
  /// In en, this message translates to:
  /// **'Ready is a good place to be. Let\'s pick one small thing.'**
  String get checkinIntentionNoteReady;

  /// Daily check-in, encouraging note when the dial reads "Very ready".
  ///
  /// In en, this message translates to:
  /// **'Let\'s use that energy — one step at a time.'**
  String get checkinIntentionNoteVery;

  /// Daily check-in, speech bubble heading above the strategy and action dropdowns. Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'Select strategies\nand actions'**
  String get checkinStrategiesQuestion;

  /// Daily check-in, label above the dropdown of strategy kinds (Mental, Physical, ...).
  ///
  /// In en, this message translates to:
  /// **'Stress management strategy'**
  String get checkinStrategyLabel;

  /// Daily check-in, label above the dropdown of actions for the chosen strategy.
  ///
  /// In en, this message translates to:
  /// **'Stress management action'**
  String get checkinActionLabel;

  /// Daily check-in, instruction above five stars: how well the chosen strategy works for the person.
  ///
  /// In en, this message translates to:
  /// **'Pick a rate of effectiveness'**
  String get checkinRateEffectiveness;

  /// Daily check-in, tappable link that opens a dialog to type a strategy and action of their own. Keep the leading +.
  ///
  /// In en, this message translates to:
  /// **'+ Add custom strategy & action'**
  String get checkinAddCustom;

  /// Title of the dialog for typing a custom strategy and action. Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'Add custom strategy\n& action'**
  String get checkinCustomDialogTitle;

  /// Hint inside the dialog field for typing a strategy of their own.
  ///
  /// In en, this message translates to:
  /// **'Custom strategy'**
  String get checkinCustomStrategyHint;

  /// Hint inside the dialog field for typing an action of their own.
  ///
  /// In en, this message translates to:
  /// **'Custom action'**
  String get checkinCustomActionHint;

  /// Button that confirms adding something.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get commonAdd;

  /// Button that moves on to the next page.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get commonContinue;

  /// Daily check-in, button on the last page that saves the check-in.
  ///
  /// In en, this message translates to:
  /// **'Finish check-in'**
  String get checkinFinish;

  /// Daily check-in, last page: today's date in the strategy summary.
  ///
  /// In en, this message translates to:
  /// **'Date · {date}'**
  String checkinDetailDate(String date);

  /// Daily check-in, last page: the chosen strategy in the summary ("-" when none).
  ///
  /// In en, this message translates to:
  /// **'Strategy · {strategy}'**
  String checkinDetailStrategy(String strategy);

  /// Daily check-in, last page: the chosen action in the summary ("-" when none).
  ///
  /// In en, this message translates to:
  /// **'Action · {action}'**
  String checkinDetailAction(String action);

  /// Daily check-in, last page: instruction above five stars.
  ///
  /// In en, this message translates to:
  /// **'Rate this strategy'**
  String get checkinRateStrategy;

  /// Check In (self-reflection) page: the page title. Short.
  ///
  /// In en, this message translates to:
  /// **'Check In'**
  String get checkinReflectTitle;

  /// Check In (self-reflection) page: button that saves the chosen questions.
  ///
  /// In en, this message translates to:
  /// **'Save reflection'**
  String get checkinReflectSave;

  /// Check In (self-reflection) page: heading. Calm and inviting. Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'Take a moment for\nself-reflection'**
  String get checkinReflectHeading;

  /// Check In (self-reflection) page: instruction under the heading, above five dropdowns (Who, What, Where, When, Why).
  ///
  /// In en, this message translates to:
  /// **'Select one question from each category that resonates with you today.'**
  String get checkinReflectIntro;

  /// Check In (self-reflection) page: placeholder in the "Why?" dropdown before a question is chosen.
  ///
  /// In en, this message translates to:
  /// **'Select a question...'**
  String get checkinReflectHint;

  /// Check In (self-reflection) page: brief message when saving with a dropdown left empty. Gentle.
  ///
  /// In en, this message translates to:
  /// **'Choose one question from each of the five.'**
  String get checkinReflectChooseAll;

  /// Check In (self-reflection) page: brief message when the reflection could not be stored. Calm.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t save this reflection on this device.'**
  String get checkinReflectSaveFailed;

  /// Check In (self-reflection) page: brief message after saving. Warm, encouraging.
  ///
  /// In en, this message translates to:
  /// **'Reflection saved. Well done.'**
  String get checkinReflectSaved;

  /// A feeling: one of the five faces on the check-in's first page, and an emotion the person can pick as a sign of stress. Saved answer shown on the daily log and dashboard. One word.
  ///
  /// In en, this message translates to:
  /// **'Angry'**
  String get checkinOptAngry;

  /// A feeling: one of the five faces on the check-in's first page, and an emotion the person can pick as a sign of stress. Saved answer shown on the daily log and dashboard. One word.
  ///
  /// In en, this message translates to:
  /// **'Sad'**
  String get checkinOptSad;

  /// A feeling on the check-in's first page (one of five faces: how the person feels today). Saved answer; shown on the faces, the daily log and the dashboard. One word.
  ///
  /// In en, this message translates to:
  /// **'Indifferent'**
  String get checkinOptIndifferent;

  /// A feeling on the check-in's first page (one of five faces: how the person feels today). Saved answer; shown on the faces, the daily log and the dashboard. One word.
  ///
  /// In en, this message translates to:
  /// **'Happy'**
  String get checkinOptHappy;

  /// A feeling on the check-in's first page (one of five faces: how the person feels today). Saved answer; shown on the faces, the daily log and the dashboard. One word.
  ///
  /// In en, this message translates to:
  /// **'Excited'**
  String get checkinOptExcited;

  /// Where most of the person's stress is coming from (check-in tile and dashboard). One word.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get checkinOptHome;

  /// Where most of the person's stress is coming from (check-in tile and dashboard). One word.
  ///
  /// In en, this message translates to:
  /// **'Work'**
  String get checkinOptWork;

  /// Where most of the person's stress is coming from (check-in tile and dashboard). One word.
  ///
  /// In en, this message translates to:
  /// **'School'**
  String get checkinOptSchool;

  /// 'Social' as a source of stress (check-in tile, dashboard) and as a kind of stress management strategy (social support). One word.
  ///
  /// In en, this message translates to:
  /// **'Social'**
  String get checkinOptSocial;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Colleagues'**
  String get checkinOptColleagues;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Boss'**
  String get checkinOptBoss;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Employees'**
  String get checkinOptEmployees;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Workload'**
  String get checkinOptWorkload;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Time mgmt'**
  String get checkinOptTimeMgmt;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Environment'**
  String get checkinOptEnvironment;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Partner'**
  String get checkinOptPartner;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Family'**
  String get checkinOptFamily;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'In-laws'**
  String get checkinOptInLaws;

  /// A stressor at home or at school: money worries. Short tile, one word.
  ///
  /// In en, this message translates to:
  /// **'Financial'**
  String get checkinOptFinancial;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Domestic duties'**
  String get checkinOptDomesticDuties;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Sickness'**
  String get checkinOptSickness;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Homework'**
  String get checkinOptHomework;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Exam pressure'**
  String get checkinOptExamPressure;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Organization'**
  String get checkinOptOrganization;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Bullying'**
  String get checkinOptBullying;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Performance'**
  String get checkinOptPerformance;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Social media'**
  String get checkinOptSocialMedia;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Traffic'**
  String get checkinOptTraffic;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Isolation'**
  String get checkinOptIsolation;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Friends'**
  String get checkinOptFriends;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Disputes'**
  String get checkinOptDisputes;

  /// A stressor the person can pick in the check-in (a tile, short: 1-2 words) and see tallied on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Sports performance'**
  String get checkinOptSportsPerformance;

  /// A sign of stress in the body the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Tension'**
  String get checkinOptTension;

  /// A sign of stress in the body the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Headaches'**
  String get checkinOptHeadaches;

  /// A sign of stress in the body the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Sleep issues'**
  String get checkinOptSleepIssues;

  /// A sign of stress in the body the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Low energy'**
  String get checkinOptLowEnergy;

  /// A sign of stress in the body the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Stomach issues'**
  String get checkinOptStomachIssues;

  /// An emotion the person can pick as a sign of stress (a short tile, one word).
  ///
  /// In en, this message translates to:
  /// **'Anxious'**
  String get checkinOptAnxious;

  /// An emotion the person can pick as a sign of stress (a short tile, one word).
  ///
  /// In en, this message translates to:
  /// **'Overwhelmed'**
  String get checkinOptOverwhelmed;

  /// An emotion the person can pick as a sign of stress (a short tile, one word).
  ///
  /// In en, this message translates to:
  /// **'Frustrated'**
  String get checkinOptFrustrated;

  /// A sign of stress in the mind the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Racing thoughts'**
  String get checkinOptRacingThoughts;

  /// A sign of stress in the mind the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Can\'t focus'**
  String get checkinOptCantFocus;

  /// A sign of stress in the mind the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Negative thoughts'**
  String get checkinOptNegativeThoughts;

  /// A sign of stress in the mind the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Worrying'**
  String get checkinOptWorrying;

  /// A sign of stress in the mind the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Self-doubt'**
  String get checkinOptSelfDoubt;

  /// A sign of stress in behavior the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Avoiding tasks'**
  String get checkinOptAvoidingTasks;

  /// A sign of stress in behavior the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Procrastinating'**
  String get checkinOptProcrastinating;

  /// A sign of stress in behavior the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Overeating'**
  String get checkinOptOvereating;

  /// A sign of stress in behavior the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Withdrawing'**
  String get checkinOptWithdrawing;

  /// A sign of stress in behavior the person can pick (a short tile, 1-2 words).
  ///
  /// In en, this message translates to:
  /// **'Overworking'**
  String get checkinOptOverworking;

  /// One of the four areas where stress shows up, upper case, as a category label.
  ///
  /// In en, this message translates to:
  /// **'BODY'**
  String get checkinOptBodyCaps;

  /// One of the four areas where stress shows up, upper case, as a category label.
  ///
  /// In en, this message translates to:
  /// **'FEELINGS'**
  String get checkinOptFeelingsCaps;

  /// One of the four areas where stress shows up, upper case, as a category label.
  ///
  /// In en, this message translates to:
  /// **'MIND'**
  String get checkinOptMindCaps;

  /// One of the four areas where stress shows up, upper case, as a category label.
  ///
  /// In en, this message translates to:
  /// **'BEHAVIOR'**
  String get checkinOptBehaviorCaps;

  /// One of the four areas where stress shows up, as a check-in tile and dashboard label. One word.
  ///
  /// In en, this message translates to:
  /// **'Body'**
  String get checkinOptBody;

  /// One of the four areas where stress shows up, as a check-in tile and dashboard label. One word.
  ///
  /// In en, this message translates to:
  /// **'Feelings'**
  String get checkinOptFeelings;

  /// One of the four areas where stress shows up, as a check-in tile and dashboard label. One word.
  ///
  /// In en, this message translates to:
  /// **'Mind'**
  String get checkinOptMind;

  /// One of the four areas where stress shows up, as a check-in tile and dashboard label. One word.
  ///
  /// In en, this message translates to:
  /// **'Behavior'**
  String get checkinOptBehavior;

  /// An intention for the day the person could have chosen (older check-ins). Gentle, first person.
  ///
  /// In en, this message translates to:
  /// **'Feel calmer'**
  String get checkinOptFeelCalmer;

  /// An intention for the day the person could have chosen (older check-ins). Gentle, first person.
  ///
  /// In en, this message translates to:
  /// **'Be more in control'**
  String get checkinOptBeMoreInControl;

  /// An intention for the day the person could have chosen (older check-ins). Gentle, first person.
  ///
  /// In en, this message translates to:
  /// **'Improve my focus'**
  String get checkinOptImproveMyFocus;

  /// An intention for the day the person could have chosen (older check-ins). Gentle, first person.
  ///
  /// In en, this message translates to:
  /// **'Be kinder to myself'**
  String get checkinOptBeKinderToMyself;

  /// An intention for the day the person could have chosen (older check-ins). Gentle, first person.
  ///
  /// In en, this message translates to:
  /// **'Take small steps'**
  String get checkinOptTakeSmallSteps;

  /// How ready the person feels to change today, read from a dial. Saved answer shown under the dial and on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Not ready yet'**
  String get checkinOptNotReadyYet;

  /// How ready the person feels to change today, read from a dial. Saved answer shown under the dial and on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'A little ready'**
  String get checkinOptALittleReady;

  /// How ready the person feels to change today, read from a dial. Saved answer shown under the dial and on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Somewhat ready'**
  String get checkinOptSomewhatReady;

  /// How ready the person feels to change today, read from a dial. Saved answer shown under the dial and on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Ready'**
  String get checkinOptReady;

  /// How ready the person feels to change today, read from a dial. Saved answer shown under the dial and on the dashboard.
  ///
  /// In en, this message translates to:
  /// **'Very ready'**
  String get checkinOptVeryReady;

  /// A kind of stress management strategy, in the check-in's dropdown and the dashboard. One word.
  ///
  /// In en, this message translates to:
  /// **'Mental'**
  String get checkinOptMental;

  /// A kind of stress management strategy, in the check-in's dropdown and the dashboard. One word.
  ///
  /// In en, this message translates to:
  /// **'Physical'**
  String get checkinOptPhysical;

  /// A kind of stress management strategy, in the check-in's dropdown and the dashboard. One word.
  ///
  /// In en, this message translates to:
  /// **'Emotional'**
  String get checkinOptEmotional;

  /// A kind of stress management strategy, in the check-in's dropdown and the dashboard. One word.
  ///
  /// In en, this message translates to:
  /// **'Creative'**
  String get checkinOptCreative;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Thought challenging'**
  String get checkinOptThoughtChallenging;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Reframing'**
  String get checkinOptReframing;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Problem solving'**
  String get checkinOptProblemSolving;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Deep breathing'**
  String get checkinOptDeepBreathing;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Walking'**
  String get checkinOptWalking;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Stretching'**
  String get checkinOptStretching;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Journaling'**
  String get checkinOptJournaling;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Self-compassion'**
  String get checkinOptSelfCompassion;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Naming the feeling'**
  String get checkinOptNamingTheFeeling;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Creative writing'**
  String get checkinOptCreativeWriting;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Drawing'**
  String get checkinOptDrawing;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Music'**
  String get checkinOptMusic;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Ask for help'**
  String get checkinOptAskForHelp;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Reach out'**
  String get checkinOptReachOut;

  /// A stress management action the person can pick under a strategy (dropdown item and dashboard label).
  ///
  /// In en, this message translates to:
  /// **'Share how I feel'**
  String get checkinOptShareHowIFeel;

  /// A self-reflection category label above a dropdown of questions (Who / What / Where / When / Why).
  ///
  /// In en, this message translates to:
  /// **'Who?'**
  String get checkinOptWho;

  /// A self-reflection category label above a dropdown of questions (Who / What / Where / When / Why).
  ///
  /// In en, this message translates to:
  /// **'What?'**
  String get checkinOptWhat;

  /// A self-reflection category label above a dropdown of questions (Who / What / Where / When / Why).
  ///
  /// In en, this message translates to:
  /// **'Where?'**
  String get checkinOptWhere;

  /// A self-reflection category label above a dropdown of questions (Who / What / Where / When / Why).
  ///
  /// In en, this message translates to:
  /// **'When?'**
  String get checkinOptWhen;

  /// A self-reflection category label above a dropdown of questions (Who / What / Where / When / Why).
  ///
  /// In en, this message translates to:
  /// **'Why?'**
  String get checkinOptWhy;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'Who did I lean on today?'**
  String get checkinOptWhoDidILeanOnToday;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'Who made today harder?'**
  String get checkinOptWhoMadeTodayHarder;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'Who do I want to talk to?'**
  String get checkinOptWhoDoIWantToTalkTo;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'What took the most out of me?'**
  String get checkinOptWhatTookTheMostOutOfMe;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'What went better than expected?'**
  String get checkinOptWhatWentBetterThanExpected;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'What would I do differently?'**
  String get checkinOptWhatWouldIDoDifferently;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'Where did I feel most at ease?'**
  String get checkinOptWhereDidIFeelMostAtEase;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'Where did the stress start?'**
  String get checkinOptWhereDidTheStressStart;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'Where do I want to be tomorrow?'**
  String get checkinOptWhereDoIWantToBeTomorrow;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'When did I feel steadiest?'**
  String get checkinOptWhenDidIFeelSteadiest;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'When did it get hard?'**
  String get checkinOptWhenDidItGetHard;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'When can I take a break?'**
  String get checkinOptWhenCanITakeABreak;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'Why did this matter to me?'**
  String get checkinOptWhyDidThisMatterToMe;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'Why did I react that way?'**
  String get checkinOptWhyDidIReactThatWay;

  /// A self-reflection question the person can pick from a dropdown and is saved with the day. First person, gentle and reflective.
  ///
  /// In en, this message translates to:
  /// **'Why is this worth carrying?'**
  String get checkinOptWhyIsThisWorthCarrying;

  /// Label of the written 'Other' answer field under a page's choices, and the 'Other' slice on charts. One word.
  ///
  /// In en, this message translates to:
  /// **'Other'**
  String get checkinOptOther;

  /// Heading of the dashboard screen, which lists five pages of charts about the user's check-ins.
  ///
  /// In en, this message translates to:
  /// **'Dashboard'**
  String get dashTitle;

  /// Shown on a dashboard chart when there are no check-ins for the week shown. Calm, neutral.
  ///
  /// In en, this message translates to:
  /// **'No entries recorded for this period.'**
  String get dashNoEntries;

  /// A share written on a pie slice or beside a legend entry, e.g. '41%'.
  ///
  /// In en, this message translates to:
  /// **'{percent}%'**
  String dashPercent(int percent);

  /// Pie legend entry: a share followed by the answer it belongs to, e.g. '41% Work'.
  ///
  /// In en, this message translates to:
  /// **'{percent}% {label}'**
  String dashPercentLabel(int percent, String label);

  /// An answer followed by its share, e.g. 'Work 41%'. Used in chart legends and read aloud by screen readers. percent is an already formatted number such as '41' or '12.5'.
  ///
  /// In en, this message translates to:
  /// **'{label} {percent}%'**
  String dashLabelPercent(String label, String percent);

  /// Screen reader label for a pie chart: its name, then its shares, e.g. 'Triggers: Work 50%, Home 50%'.
  ///
  /// In en, this message translates to:
  /// **'{title}: {summary}'**
  String dashTitledSummary(String title, String summary);

  /// Read by screen readers after a chart's name when the chart has nothing counted yet, e.g. 'Triggers: nothing yet'. Lower case.
  ///
  /// In en, this message translates to:
  /// **'nothing yet'**
  String get dashNothingYet;

  /// Detail line under an answer in a chart's colour key: how often it was given and its share, e.g. '3 check-ins · 41%'. count is already worded, such as '3 check-ins' or '1 time'.
  ///
  /// In en, this message translates to:
  /// **'{count} · {percent}%'**
  String dashCountShare(String count, int percent);

  /// Screen reader text for one row of a pie chart's colour key, e.g. 'Work: 3 check-ins, 41%'. count is already worded.
  ///
  /// In en, this message translates to:
  /// **'{label}: {count}, {percent}%'**
  String dashCountShareSemantics(String label, String count, int percent);

  /// A number of daily check-ins, used inside other dashboard sentences.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 check-in} other{{count} check-ins}}'**
  String dashCheckInCount(int count);

  /// How many times an answer was picked, in a chart's colour key, e.g. '3 times'.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 time} other{{count} times}}'**
  String dashTimeCount(int count);

  /// A number of stressors (sources of stress the user picked), used inside the Stressors chart note.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 stressor} other{{count} stressors}}'**
  String dashStressorCount(int count);

  /// A number of stress signs the user picked, used inside the Signs chart note.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 sign} other{{count} signs}}'**
  String dashSignCount(int count);

  /// Screen reader hint on a tappable row in a chart legend; tapping opens that answer's own chart.
  ///
  /// In en, this message translates to:
  /// **'Go to its section'**
  String get dashGoToSection;

  /// Line above a bar chart reading out the selected day, e.g. 'Tue, Oct 6 · Happy'.
  ///
  /// In en, this message translates to:
  /// **'{date} · {answer}'**
  String dashDayReadout(String date, String answer);

  /// One day of a bar chart read aloud by a screen reader, e.g. 'Tue, Oct 6: 3 of 5'.
  ///
  /// In en, this message translates to:
  /// **'{date}: {answer}'**
  String dashDayAnswer(String date, String answer);

  /// Screen reader label for a bar chart of daily answers, e.g. 'Feelings over time: 4 entries from Oct 5 to Oct 11'.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{{title}: 1 entry from {from} to {to}} other{{title}: {count} entries from {from} to {to}}}'**
  String dashBarChartSemantics(int count, String title, String from, String to);

  /// Screen reader hint on a bar chart: swipe up or down to hear other days.
  ///
  /// In en, this message translates to:
  /// **'Adjust to read other days'**
  String get dashAdjustHint;

  /// Screen reader label for the stress level line chart when there are no ratings.
  ///
  /// In en, this message translates to:
  /// **'Stress level: no ratings'**
  String get dashStressLevelNoRatings;

  /// Screen reader label for the stress level line chart. Dates are short, e.g. '10/6'. English keeps 'ratings' for every count, including 1.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{Stress level: {count} ratings from {from} to {to}, latest {latest} of 5 on {on}}}'**
  String dashStressLevelSemantics(
    int count,
    String from,
    String to,
    int latest,
    String on,
  );

  /// Which week a dashboard chart shows: 0 is this week, 1 last week, and so on.
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, =0{This week} =1{Last week} other{{weeks} weeks ago}}'**
  String dashWeekName(int weeks);

  /// The dates a week covers, Monday to Sunday, e.g. 'Oct 5 to Oct 11'.
  ///
  /// In en, this message translates to:
  /// **'{from} to {to}'**
  String dashWeekRange(String from, String to);

  /// Line under a chart card's title, e.g. 'This week · Oct 5 to Oct 11'.
  ///
  /// In en, this message translates to:
  /// **'This week · {range}'**
  String dashThisWeekRange(String range);

  /// Screen reader name of a weekly chart on its page, e.g. 'Stress Levels, Last week'.
  ///
  /// In en, this message translates to:
  /// **'{chart}, {week}'**
  String dashChartInWeek(String chart, String week);

  /// Screen reader label of a chart card on the dashboard: the chart's name, this week's dates, then the week read out.
  ///
  /// In en, this message translates to:
  /// **'{title}, this week, {range}. {reading}'**
  String dashWeekCardSemantics(String title, String range, String reading);

  /// Screen reader hint on a chart card: tapping opens the chart's own page.
  ///
  /// In en, this message translates to:
  /// **'Opens the colour key and earlier weeks'**
  String get dashWeekCardHint;

  /// Screen reader label of a small pie chart button: the chart's name, then this week's shares.
  ///
  /// In en, this message translates to:
  /// **'{title}, this week. {reading}'**
  String dashPieTileSemantics(String title, String reading);

  /// Screen reader hint on a small pie chart button.
  ///
  /// In en, this message translates to:
  /// **'Opens the pie, the colour key and earlier weeks'**
  String get dashPieTileHint;

  /// Tooltip on the arrow that shows the previous week of a chart.
  ///
  /// In en, this message translates to:
  /// **'Week before'**
  String get dashWeekBefore;

  /// Tooltip on the arrow that shows the next week of a chart.
  ///
  /// In en, this message translates to:
  /// **'Week after'**
  String get dashWeekAfter;

  /// Small hint under a weekly chart.
  ///
  /// In en, this message translates to:
  /// **'Swipe right on the chart for the week before.'**
  String get dashSwipeHint;

  /// Heading of a chart's colour key.
  ///
  /// In en, this message translates to:
  /// **'What the colours mean'**
  String get dashColourKeyHeading;

  /// Screen reader text for one row of a bar chart's colour key, e.g. 'Red is Angry'.
  ///
  /// In en, this message translates to:
  /// **'{colour} is {label}'**
  String dashKeyRowSemantics(String colour, String label);

  /// Colour name in a chart's colour key.
  ///
  /// In en, this message translates to:
  /// **'Red'**
  String get dashColourRed;

  /// Colour name in a chart's colour key.
  ///
  /// In en, this message translates to:
  /// **'Orange'**
  String get dashColourOrange;

  /// Colour name in a chart's colour key.
  ///
  /// In en, this message translates to:
  /// **'Yellow'**
  String get dashColourYellow;

  /// Colour name in a chart's colour key.
  ///
  /// In en, this message translates to:
  /// **'Green'**
  String get dashColourGreen;

  /// Colour name in a chart's colour key.
  ///
  /// In en, this message translates to:
  /// **'Purple'**
  String get dashColourPurple;

  /// A day's answer on a 1 to 5 scale, e.g. '3 of 5'.
  ///
  /// In en, this message translates to:
  /// **'{value} of 5'**
  String dashOutOfFive(int value);

  /// Title of the bar chart of the user's daily feeling (Angry, Sad, Indifferent, Happy, Excited).
  ///
  /// In en, this message translates to:
  /// **'Feelings over time'**
  String get dashFeelingsTitle;

  /// Explains the feelings bar chart. Angry and Excited are the lowest and highest of the five feelings the check-in offers.
  ///
  /// In en, this message translates to:
  /// **'Bars are shortest for Angry and tallest for Excited.'**
  String get dashFeelingsNote;

  /// Title of the bar chart of the daily answer to 'How in control do you feel today?'.
  ///
  /// In en, this message translates to:
  /// **'How in control do you feel?'**
  String get dashControlTitle;

  /// Explains the 'in control' bar chart.
  ///
  /// In en, this message translates to:
  /// **'Taller bars mean more in control.'**
  String get dashControlNote;

  /// Colour key row for the lowest answer on the 'in control' scale.
  ///
  /// In en, this message translates to:
  /// **'{value} · Least in control'**
  String dashKeyLeastInControl(int value);

  /// Colour key row for the highest answer on the 'in control' scale.
  ///
  /// In en, this message translates to:
  /// **'{value} · Most in control'**
  String dashKeyMostInControl(int value);

  /// Title of the bar chart of the daily answer to 'How motivated do you feel to make a positive change today?'.
  ///
  /// In en, this message translates to:
  /// **'Motivation to Change'**
  String get dashMotivationTitle;

  /// Explains the motivation bar chart.
  ///
  /// In en, this message translates to:
  /// **'Taller bars mean more motivated to make a positive change.'**
  String get dashMotivationNote;

  /// Colour key row for the lowest motivation answer.
  ///
  /// In en, this message translates to:
  /// **'{value} · Least motivated'**
  String dashKeyLeastMotivated(int value);

  /// Colour key row for the highest motivation answer.
  ///
  /// In en, this message translates to:
  /// **'{value} · Most motivated'**
  String dashKeyMostMotivated(int value);

  /// Title of the bar chart of how ready the user felt to change, from 'Not ready yet' to 'Very ready'.
  ///
  /// In en, this message translates to:
  /// **'Intention to Change'**
  String get dashIntentionTitle;

  /// Explains the intention bar chart.
  ///
  /// In en, this message translates to:
  /// **'Taller bars mean more ready to do something differently.'**
  String get dashIntentionNote;

  /// Title of the bar chart of the daily stress rating, 1 (low) to 5 (high).
  ///
  /// In en, this message translates to:
  /// **'Stress Levels'**
  String get dashStressTitle;

  /// Explains the stress bar chart.
  ///
  /// In en, this message translates to:
  /// **'Taller bars mean more stress.'**
  String get dashStressNote;

  /// Colour key row for the lowest stress rating.
  ///
  /// In en, this message translates to:
  /// **'{value} · Low stress'**
  String dashKeyLowStress(int value);

  /// Colour key row for the highest stress rating.
  ///
  /// In en, this message translates to:
  /// **'{value} · High stress'**
  String dashKeyHighStress(int value);

  /// Title of the pie chart of where the user's stress came from: Home, Work, School or Social.
  ///
  /// In en, this message translates to:
  /// **'Stress Triggers'**
  String get dashTriggersTitle;

  /// Line under the Stress Triggers title. Gentle, plain.
  ///
  /// In en, this message translates to:
  /// **'What triggers your stress.'**
  String get dashTriggersDescription;

  /// Explains what the Stress Triggers pie counts.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Where stress came from, one answer per check-in: 1 check-in.} other{Where stress came from, one answer per check-in: {count} check-ins.}}'**
  String dashTriggersNote(int count);

  /// Title of the pie of stressors picked in one area, e.g. 'Work Stressors'. area is Home, Work, School or Social, already translated.
  ///
  /// In en, this message translates to:
  /// **'{area} Stressors'**
  String dashAreaStressorsTitle(String area);

  /// Line under an area's Stressors title. area is the English key (Home, Work, School, Social) to choose the sentence; areaName is the translated area in lower case, for any other area.
  ///
  /// In en, this message translates to:
  /// **'{area, select, Home{Stressors from home.} Work{Stressors from work.} School{Stressors from school.} Social{Stressors from social.} other{Stressors from {areaName}.}}'**
  String dashAreaStressorsDescription(String area, String areaName);

  /// Explains an area's Stressors pie. stressors is e.g. '5 stressors', checkIns e.g. '3 check-ins'.
  ///
  /// In en, this message translates to:
  /// **'Share of all {stressors} picked on {checkIns}. A check-in can pick more than one.'**
  String dashStressorsNote(String stressors, String checkIns);

  /// Title of the pie of which kind of stress sign each check-in named: Body, Feelings, Mind or Behavior.
  ///
  /// In en, this message translates to:
  /// **'Signs of Stress'**
  String get dashSignKindsTitle;

  /// Line under the Signs of Stress title.
  ///
  /// In en, this message translates to:
  /// **'How your stress shows up.'**
  String get dashSignKindsDescription;

  /// Explains what the Signs of Stress pie counts.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{Each check-in answers one kind of sign: 1 check-in.} other{Each check-in answers one kind of sign: {count} check-ins.}}'**
  String dashSignKindsNote(int count);

  /// Title of the pie of stress signs of one kind, e.g. 'Body Signs'. kind is Body, Feelings, Mind or Behavior, already translated.
  ///
  /// In en, this message translates to:
  /// **'{kind} Signs'**
  String dashSignsTitle(String kind);

  /// Line under a kind of sign's title. kind is the English key (Body, Feelings, Mind, Behavior) to choose the sentence; kindName is the translated kind in lower case, for any other.
  ///
  /// In en, this message translates to:
  /// **'{kind, select, Body{Stress signs in your body.} Feelings{Stress signs in your feelings.} Mind{Stress signs in your mind.} Behavior{Stress signs in your behavior.} other{Stress signs in your {kindName}.}}'**
  String dashSignsDescription(String kind, String kindName);

  /// Explains a Signs pie. signs is e.g. '4 signs', checkIns e.g. '2 check-ins'.
  ///
  /// In en, this message translates to:
  /// **'Share of all {signs} given on {checkIns}, including written answers. A check-in can give more than one.'**
  String dashSignsNote(String signs, String checkIns);

  /// Title of the pie of which strategy (Mental, Physical, Emotional, Creative, Social or the user's own) each check-in chose.
  ///
  /// In en, this message translates to:
  /// **'Stress Management Strategy'**
  String get dashStrategiesTitle;

  /// Line under the strategy pie's title.
  ///
  /// In en, this message translates to:
  /// **'How you managed your stress.'**
  String get dashStrategiesDescription;

  /// Explains what the strategy pie counts.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{The strategy chosen on each check-in: 1 check-in.} other{The strategy chosen on each check-in: {count} check-ins.}}'**
  String dashStrategiesNote(int count);

  /// Title of the pie of actions chosen with one strategy, e.g. 'Action: Physical'. strategy is already translated, or the user's own words.
  ///
  /// In en, this message translates to:
  /// **'Action: {strategy}'**
  String dashActionTitle(String strategy);

  /// Line under an Action pie's title.
  ///
  /// In en, this message translates to:
  /// **'The actions you chose with {strategy}.'**
  String dashActionDescription(String strategy);

  /// Explains what an Action pie counts.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{The action chosen with {strategy}, one per check-in: 1 check-in.} other{The action chosen with {strategy}, one per check-in: {count} check-ins.}}'**
  String dashActionsNote(int count, String strategy);

  /// Added after the Action pie's note when some check-ins chose the strategy without an action. 'it' is the strategy.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 other check-in chose it with no action.} other{{count} other check-ins chose it with no action.}}'**
  String dashActionsNoAction(int count);

  /// Shown on an Action pie for a week where the strategy was chosen but no action was saved.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 check-in chose {strategy} but saved no action.} other{{count} check-ins chose {strategy} but saved no action.}}'**
  String dashActionsEmpty(int count, String strategy);

  /// Name of the dashboard page about feelings and feeling in control.
  ///
  /// In en, this message translates to:
  /// **'Your Feelings'**
  String get dashPageYourFeelings;

  /// Name of the dashboard page about stress ratings and triggers.
  ///
  /// In en, this message translates to:
  /// **'Stress Levels'**
  String get dashPageStressLevels;

  /// Name of the dashboard page about signs of stress.
  ///
  /// In en, this message translates to:
  /// **'Stress Signs'**
  String get dashPageStressSigns;

  /// Name of the dashboard page about the strategies and actions the user chose.
  ///
  /// In en, this message translates to:
  /// **'Actions and Strategies'**
  String get dashPageActionsStrategies;

  /// Name of the dashboard page about motivation and readiness to change.
  ///
  /// In en, this message translates to:
  /// **'Make a Change'**
  String get dashPageMakeAChange;

  /// Short caption on the Your Feelings card.
  ///
  /// In en, this message translates to:
  /// **'Mood & control'**
  String get dashCaptionMoodControl;

  /// Short caption on the Stress Levels card.
  ///
  /// In en, this message translates to:
  /// **'Trend & triggers'**
  String get dashCaptionTrendTriggers;

  /// Short caption on the Stress Signs card.
  ///
  /// In en, this message translates to:
  /// **'Body & mind'**
  String get dashCaptionBodyMind;

  /// Short caption on the Actions and Strategies card.
  ///
  /// In en, this message translates to:
  /// **'What you tried'**
  String get dashCaptionWhatYouTried;

  /// Short caption on the Make a Change card.
  ///
  /// In en, this message translates to:
  /// **'Motivation & intent'**
  String get dashCaptionMotivationIntent;

  /// Screen reader label of a dashboard card: page name, then caption.
  ///
  /// In en, this message translates to:
  /// **'{title}. {caption}'**
  String dashCardLabel(String title, String caption);

  /// Shown on a past day's page when nothing was saved that day.
  ///
  /// In en, this message translates to:
  /// **'Nothing logged on this day.'**
  String get dashNothingLoggedOnDay;

  /// Heading on a day's page. mood and stress are numbers 1 to 5, or '-' when not given.
  ///
  /// In en, this message translates to:
  /// **'Mood {mood}/5 · stress {stress}/5'**
  String dashDaySummary(String mood, String stress);

  /// The user's own note for the day, shown in quotation marks. Use your language's quotation marks.
  ///
  /// In en, this message translates to:
  /// **'\"{note}\"'**
  String dashQuotedNote(String note);

  /// Label over a small chart of the day's stress signs.
  ///
  /// In en, this message translates to:
  /// **'Signs'**
  String get dashDaySigns;

  /// Label over a small chart of the day's strategy.
  ///
  /// In en, this message translates to:
  /// **'Strategy'**
  String get dashDayStrategy;

  /// Notice on an older day's page: it can no longer be changed.
  ///
  /// In en, this message translates to:
  /// **'Locked: entries can be changed on their own day and the day after.'**
  String get dashEntryLocked;

  /// Notice on today's page: it can still be changed.
  ///
  /// In en, this message translates to:
  /// **'You can still edit this entry today.'**
  String get dashEntryEditable;

  /// Title of the list of the user's past reflections.
  ///
  /// In en, this message translates to:
  /// **'Your logs'**
  String get dashLogsTitle;

  /// Encouraging closing line in a handwritten-style font at the bottom of the logs and daily log screens.
  ///
  /// In en, this message translates to:
  /// **'Every step counts'**
  String get dashEveryStepCounts;

  /// Tab showing every log entry.
  ///
  /// In en, this message translates to:
  /// **'All'**
  String get dashLogsTabAll;

  /// Tab showing written notes only.
  ///
  /// In en, this message translates to:
  /// **'Notes'**
  String get dashLogsTabNotes;

  /// Tab showing exercises only.
  ///
  /// In en, this message translates to:
  /// **'Exercises'**
  String get dashLogsTabExercises;

  /// Shown when the user has no log entries yet.
  ///
  /// In en, this message translates to:
  /// **'Nothing logged yet. Your check-ins will show up here.'**
  String get dashLogsEmpty;

  /// A log entry with nothing written.
  ///
  /// In en, this message translates to:
  /// **'Logged, no note.'**
  String get dashLogsNoNote;

  /// When a log entry has no readable date.
  ///
  /// In en, this message translates to:
  /// **'Earlier'**
  String get dashLogsEarlier;

  /// When a log entry was made today, e.g. 'Today · 3:05 PM'.
  ///
  /// In en, this message translates to:
  /// **'Today · {time}'**
  String dashLogsToday(String time);

  /// When a log entry was made yesterday.
  ///
  /// In en, this message translates to:
  /// **'Yesterday · {time}'**
  String dashLogsYesterday(String time);

  /// When an older log entry was made, e.g. 'Sept 10 · 3:05 PM'.
  ///
  /// In en, this message translates to:
  /// **'{date} · {time}'**
  String dashLogsOnDate(String date, String time);

  /// Title of the screen shown after the daily check-in: what was saved today and the companion's reaction.
  ///
  /// In en, this message translates to:
  /// **'Your day'**
  String get dashYourDayTitle;

  /// What the companion says after a check-in is finished (reaction: thanks).
  ///
  /// In en, this message translates to:
  /// **'Thank you for checking in today.'**
  String get avatarThanksLine;

  /// What the companion says after a check-in with an Angry or Sad mood (reaction: comfort). Soft, no medical words.
  ///
  /// In en, this message translates to:
  /// **'I\'m here with you. Be gentle with yourself today.'**
  String get avatarComfortLine;

  /// What the companion says when the person checks in after at least one day away (reaction: welcome). Never mention missed days.
  ///
  /// In en, this message translates to:
  /// **'Good to see you again.'**
  String get avatarWelcomeLine;

  /// What the companion says after a five W's reflection is saved.
  ///
  /// In en, this message translates to:
  /// **'Thank you for taking a moment to reflect.'**
  String get avatarJournalThanksLine;

  /// Button on Your day after a low mood check-in; opens the exercise chooser.
  ///
  /// In en, this message translates to:
  /// **'Try a calming exercise'**
  String get yourDayCalmingOffer;

  /// Your day: today's check-in has been saved.
  ///
  /// In en, this message translates to:
  /// **'Today\'s check-in is saved.'**
  String get yourDayCheckInDone;

  /// Your day, opened when nothing has been saved today.
  ///
  /// In en, this message translates to:
  /// **'No check-in saved today yet.'**
  String get yourDayNoCheckIn;

  /// Your day: how many breathing or sigh exercises were finished today.
  ///
  /// In en, this message translates to:
  /// **'Exercises finished today: {count}'**
  String yourDayExercises(String count);

  /// Button on yesterday's day detail: opens yesterday's check-in to fill in or change it.
  ///
  /// In en, this message translates to:
  /// **'Fill in yesterday\'s check-in'**
  String get dashFillInYesterday;

  /// Your day, after filling in an earlier day's check-in. {date} is that day, e.g. '30 October'.
  ///
  /// In en, this message translates to:
  /// **'The check-in for {date} is saved.'**
  String yourDayCheckInDoneOn(String date);

  /// What the companion says after an earlier day's check-in (yesterday) is filled in. Do not say 'today'.
  ///
  /// In en, this message translates to:
  /// **'Thank you for filling this in.'**
  String get avatarThanksEarlierLine;

  /// Phone notification, daily check-in reminder. Others may see the lock screen: never mention mood, stress or feelings.
  ///
  /// In en, this message translates to:
  /// **'Your check-in is ready when you are.'**
  String get noticeDailyBody;

  /// Phone notification on a hard day, offering a breathing exercise. Others may see the lock screen: never mention mood, stress or feelings.
  ///
  /// In en, this message translates to:
  /// **'A short breathing exercise is here whenever you want it.'**
  String get noticeNudgeBody;

  /// Phone notification, Sundays: the weekly insights are ready. Others may see the lock screen: never mention mood, stress or feelings.
  ///
  /// In en, this message translates to:
  /// **'Your week in With Me is ready to look at.'**
  String get noticeWeeklyBody;

  /// Title of the progress screen.
  ///
  /// In en, this message translates to:
  /// **'Your Progress'**
  String get dashProgressTitle;

  /// Tab: show this week.
  ///
  /// In en, this message translates to:
  /// **'Week'**
  String get dashProgressTabWeek;

  /// Tab: show this month.
  ///
  /// In en, this message translates to:
  /// **'Month'**
  String get dashProgressTabMonth;

  /// Tab: show this year.
  ///
  /// In en, this message translates to:
  /// **'Year'**
  String get dashProgressTabYear;

  /// Title of a small stress chart.
  ///
  /// In en, this message translates to:
  /// **'Stress level'**
  String get dashProgressStressLevel;

  /// Title of a small mood chart.
  ///
  /// In en, this message translates to:
  /// **'Mood'**
  String get dashProgressMood;

  /// Shown in a small chart that has too few points to draw.
  ///
  /// In en, this message translates to:
  /// **'Not enough data'**
  String get dashProgressNotEnoughData;

  /// Caption under the number of check-ins this week. Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'check-ins\nthis week'**
  String get dashProgressCheckInsWeek;

  /// Caption under the number of check-ins this month. Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'check-ins\nthis month'**
  String get dashProgressCheckInsMonth;

  /// Caption under the number of check-ins this year. Keep the line break.
  ///
  /// In en, this message translates to:
  /// **'check-ins\nthis year'**
  String get dashProgressCheckInsYear;

  /// Stat tile text once the user has checked in a few times.
  ///
  /// In en, this message translates to:
  /// **'Positive trend'**
  String get dashProgressPositiveTrend;

  /// Stat tile text before the user has checked in a few times.
  ///
  /// In en, this message translates to:
  /// **'Getting started'**
  String get dashProgressGettingStarted;

  /// Encouraging caption on a stat tile.
  ///
  /// In en, this message translates to:
  /// **'Keep going!'**
  String get dashProgressKeepGoing;

  /// Shown when the user has not set an intention today.
  ///
  /// In en, this message translates to:
  /// **'No intention set today yet.'**
  String get dashProgressNoIntention;

  /// The day's intention, shown in bold, inside a summary line.
  ///
  /// In en, this message translates to:
  /// **'Today\'s intention: {intention} · 1 exercise done'**
  String dashProgressIntention(String intention);

  /// Example intention shown on the progress screen, lower case, completing 'Today's intention: …'.
  ///
  /// In en, this message translates to:
  /// **'feel calmer'**
  String get dashProgressIntentionSample;

  /// Title of the monthly calendar screen.
  ///
  /// In en, this message translates to:
  /// **'Daily Log'**
  String get dashDailyLogTitle;

  /// Button that starts today's check-in from the first page.
  ///
  /// In en, this message translates to:
  /// **'Start today\'s check-in'**
  String get dashStartTodaysCheckIn;

  /// Heading over the list of today's check-in pages.
  ///
  /// In en, this message translates to:
  /// **'Today\'s check-in'**
  String get dashTodaysCheckIn;

  /// Shown when today's check-in is done.
  ///
  /// In en, this message translates to:
  /// **'You\'ve checked in today. Tap a page to change an answer.'**
  String get dashTodayCheckedIn;

  /// Shown when today's check-in is not done yet.
  ///
  /// In en, this message translates to:
  /// **'Tap a page to start there, or begin from the top below.'**
  String get dashTodayNotCheckedIn;

  /// Calendar key: a day with a check-in.
  ///
  /// In en, this message translates to:
  /// **'Check-in'**
  String get dashMarkCheckIn;

  /// Calendar key: a day with an exercise.
  ///
  /// In en, this message translates to:
  /// **'Exercise'**
  String get dashMarkExercise;

  /// Calendar key: a day the user felt better.
  ///
  /// In en, this message translates to:
  /// **'Feeling better'**
  String get dashMarkFeelingBetter;

  /// Calendar key: a hard day. Kind, not judging.
  ///
  /// In en, this message translates to:
  /// **'Challenging day'**
  String get dashMarkChallenging;

  /// Title of the screen with pies of stress triggers and signs.
  ///
  /// In en, this message translates to:
  /// **'Triggers & Signs'**
  String get dashTriggersSignsTitle;

  /// Small label before the period a screen covers. All capitals in English.
  ///
  /// In en, this message translates to:
  /// **'DATE RANGE'**
  String get dashDateRange;

  /// The period a screen covers, e.g. 'Last 14 days'.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, other{Last {days} days}}'**
  String dashLastDays(int days);

  /// Heading of the pie of where stress came from.
  ///
  /// In en, this message translates to:
  /// **'Triggers'**
  String get dashTriggersHeading;

  /// Heading of the pie of stress signs.
  ///
  /// In en, this message translates to:
  /// **'Signs'**
  String get dashSignsHeading;

  /// Shown in a pie card with no data.
  ///
  /// In en, this message translates to:
  /// **'Nothing logged yet.'**
  String get dashNothingLoggedYet;

  /// Title of the screen with the strategies and actions.
  ///
  /// In en, this message translates to:
  /// **'Strategies & Actions'**
  String get dashStrategiesActionsTitle;

  /// Button that opens today's entry.
  ///
  /// In en, this message translates to:
  /// **'View entry details'**
  String get dashViewEntryDetails;

  /// Heading of the strategies pie.
  ///
  /// In en, this message translates to:
  /// **'Strategies'**
  String get dashStrategiesHeading;

  /// Heading of the list of actions.
  ///
  /// In en, this message translates to:
  /// **'Actions'**
  String get dashActionsHeading;

  /// Note under the actions list.
  ///
  /// In en, this message translates to:
  /// **'Ratings are not stored yet, so this shows the actions on offer rather than how they have gone.'**
  String get dashRatingsNotStored;

  /// Title of the companion's promises screen, in a handwritten-style font.
  ///
  /// In en, this message translates to:
  /// **'Remember...'**
  String get dashRememberTitle;

  /// One of the companion's five promises to the user. Warm.
  ///
  /// In en, this message translates to:
  /// **'You\'re not alone.'**
  String get dashPromiseNotAlone;

  /// One of the companion's five promises. 'I' is the companion.
  ///
  /// In en, this message translates to:
  /// **'I listen.'**
  String get dashPromiseListen;

  /// One of the companion's five promises. 'I' is the companion.
  ///
  /// In en, this message translates to:
  /// **'I understand.'**
  String get dashPromiseUnderstand;

  /// One of the companion's five promises. 'I' is the companion.
  ///
  /// In en, this message translates to:
  /// **'I help you take the next step.'**
  String get dashPromiseNextStep;

  /// One of the companion's five promises. Encouraging.
  ///
  /// In en, this message translates to:
  /// **'You\'ve got this!'**
  String get dashPromiseGotThis;

  /// Important disclaimer at the foot of the promises screen. appTitle is the app's name.
  ///
  /// In en, this message translates to:
  /// **'{appTitle} is a companion, not a substitute for professional care.'**
  String dashRememberDisclaimer(String appTitle);

  /// Title of the reminder screen.
  ///
  /// In en, this message translates to:
  /// **'Stay on Track'**
  String get dashReminderTitle;

  /// Line under the reminder screen's title.
  ///
  /// In en, this message translates to:
  /// **'Set a reminder for your next check-in.'**
  String get dashReminderSubtitle;

  /// Reminder timing choice.
  ///
  /// In en, this message translates to:
  /// **'Later today'**
  String get dashReminderLaterToday;

  /// Reminder timing choice.
  ///
  /// In en, this message translates to:
  /// **'Tomorrow morning'**
  String get dashReminderTomorrowMorning;

  /// The time shown beside 'Tomorrow morning' (8 in the morning). Write it as times are written in your language.
  ///
  /// In en, this message translates to:
  /// **'8:00'**
  String get dashReminderTomorrowTime;

  /// Reminder timing choice: the user picks a time.
  ///
  /// In en, this message translates to:
  /// **'Custom time'**
  String get dashReminderCustomTime;

  /// Switch: repeat the reminder every day.
  ///
  /// In en, this message translates to:
  /// **'Every day'**
  String get dashReminderEveryDay;

  /// Button that saves the reminder.
  ///
  /// In en, this message translates to:
  /// **'Save Reminder'**
  String get dashReminderSave;

  /// Message after saving a reminder; reminders are not actually scheduled yet.
  ///
  /// In en, this message translates to:
  /// **'Reminder saved. Scheduling comes later.'**
  String get dashReminderSaved;

  /// Screen-reader label of the back arrow at the top of a screen.
  ///
  /// In en, this message translates to:
  /// **'Back'**
  String get commonBack;

  /// Button that closes a finished exercise or screen.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get commonDone;

  /// Button that moves on to the next screen.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get commonNext;

  /// Bottom navigation bar tab: the home screen.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get commonHome;

  /// Bottom navigation bar tab: calming tools and exercises.
  ///
  /// In en, this message translates to:
  /// **'Tools'**
  String get commonTools;

  /// Bottom navigation bar tab: the person's progress charts.
  ///
  /// In en, this message translates to:
  /// **'Progress'**
  String get commonProgress;

  /// Bottom navigation bar tab: settings and other options.
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get commonMore;

  /// Title of the breathing screen for box breathing (inhale, hold, exhale, hold, 4 seconds each).
  ///
  /// In en, this message translates to:
  /// **'Box Breathing'**
  String get exerciseBoxTitle;

  /// Title of the breathing screen for the 4-7-8 pattern, used to ease into sleep.
  ///
  /// In en, this message translates to:
  /// **'Breathing Exercise'**
  String get exerciseBreathingTitle;

  /// Name of the 4-4-4 breathing exercise, used for focus. Title of its breathing screen and of its tile on 'Choose an exercise'. Title case, encouraging.
  ///
  /// In en, this message translates to:
  /// **'Strengthen Your Focus'**
  String get exerciseFocusTitle;

  /// Gentle invitation line for a breathing pattern; the app's mascot speaks it.
  ///
  /// In en, this message translates to:
  /// **'Breathe with me...'**
  String get exerciseBreatheWithMe;

  /// Gentle line for box breathing: the four phases are equally long, like the sides of a square.
  ///
  /// In en, this message translates to:
  /// **'Four equal sides...'**
  String get exerciseFourEqualSides;

  /// Name of a breathing phase: breathing in.
  ///
  /// In en, this message translates to:
  /// **'Inhale'**
  String get exercisePhaseInhale;

  /// Name of a breathing phase: holding the breath.
  ///
  /// In en, this message translates to:
  /// **'Hold'**
  String get exercisePhaseHold;

  /// Name of a breathing phase: breathing out.
  ///
  /// In en, this message translates to:
  /// **'Exhale'**
  String get exercisePhaseExhale;

  /// Name of the fourth phase of box breathing: staying still with empty lungs before the next breath.
  ///
  /// In en, this message translates to:
  /// **'Still'**
  String get exercisePhaseStill;

  /// Instruction shown over the breathing shape during the breathing-in phase. Calm, short.
  ///
  /// In en, this message translates to:
  /// **'Inhale {seconds} seconds'**
  String exerciseInhaleSeconds(int seconds);

  /// Instruction shown over the breathing shape while holding the breath.
  ///
  /// In en, this message translates to:
  /// **'Hold {seconds} seconds'**
  String exerciseHoldSeconds(int seconds);

  /// Instruction shown over the breathing shape during the breathing-out phase.
  ///
  /// In en, this message translates to:
  /// **'Exhale {seconds} seconds'**
  String exerciseExhaleSeconds(int seconds);

  /// Instruction in box breathing's fourth phase: stay still, lungs empty.
  ///
  /// In en, this message translates to:
  /// **'Still {seconds} seconds'**
  String exerciseStillSeconds(int seconds);

  /// Phase label once a breathing session has finished.
  ///
  /// In en, this message translates to:
  /// **'Complete'**
  String get exerciseComplete;

  /// Name of the calming scene behind the breathing exercise when the Waves sound is chosen.
  ///
  /// In en, this message translates to:
  /// **'By the ocean'**
  String get exerciseSceneWaves;

  /// Name of the calming scene when the Birds sound is chosen.
  ///
  /// In en, this message translates to:
  /// **'A quiet morning'**
  String get exerciseSceneBirds;

  /// Name of the calming scene when the Forest sound is chosen.
  ///
  /// In en, this message translates to:
  /// **'Among the trees'**
  String get exerciseSceneForest;

  /// Name of the calming scene when the Rain sound is chosen.
  ///
  /// In en, this message translates to:
  /// **'Under the rain'**
  String get exerciseSceneRain;

  /// Name of the calming scene when the Fire sound is chosen.
  ///
  /// In en, this message translates to:
  /// **'Beside the fire'**
  String get exerciseSceneFire;

  /// Name of the calming scene when no sound is chosen.
  ///
  /// In en, this message translates to:
  /// **'A moment of stillness'**
  String get exerciseSceneNone;

  /// Short, poetic line under the Waves scene name; two phrases separated by a middle dot.
  ///
  /// In en, this message translates to:
  /// **'Soft tides · warm shore'**
  String get exerciseSceneDetailWaves;

  /// Short, poetic line under the Birds scene name.
  ///
  /// In en, this message translates to:
  /// **'Birdsong · woodland nest'**
  String get exerciseSceneDetailBirds;

  /// Short, poetic line under the Forest scene name.
  ///
  /// In en, this message translates to:
  /// **'Rustling leaves · gentle wind'**
  String get exerciseSceneDetailForest;

  /// Short, poetic line under the Rain scene name.
  ///
  /// In en, this message translates to:
  /// **'Falling rain · flowing water'**
  String get exerciseSceneDetailRain;

  /// Short, poetic line under the Fire scene name.
  ///
  /// In en, this message translates to:
  /// **'Crackling embers · evening sky'**
  String get exerciseSceneDetailFire;

  /// Short, gentle line when no sound is chosen.
  ///
  /// In en, this message translates to:
  /// **'Just you and your breath'**
  String get exerciseSceneDetailNone;

  /// Main button after a breathing session ends: start another session.
  ///
  /// In en, this message translates to:
  /// **'Breathe again'**
  String get exerciseBreatheAgain;

  /// Main button while a breathing session runs: pause it.
  ///
  /// In en, this message translates to:
  /// **'Pause'**
  String get exercisePause;

  /// Main button on a paused breathing session: carry on.
  ///
  /// In en, this message translates to:
  /// **'Resume'**
  String get exerciseResume;

  /// Main button that starts a breathing session.
  ///
  /// In en, this message translates to:
  /// **'Start breathing'**
  String get exerciseStartBreathing;

  /// Shown when the person has finished all cycles of a breathing exercise.
  ///
  /// In en, this message translates to:
  /// **'Session complete'**
  String get exerciseSessionComplete;

  /// Progress line during a breathing exercise: which breathing cycle the person is on.
  ///
  /// In en, this message translates to:
  /// **'Cycle {round} of {total}'**
  String exerciseCycleOf(int round, int total);

  /// Warm, affirming line after a breathing session is finished.
  ///
  /// In en, this message translates to:
  /// **'You made time for yourself.'**
  String get exerciseMadeTimeForYourself;

  /// Button text when the background nature sound could not play.
  ///
  /// In en, this message translates to:
  /// **'Sound unavailable. Tap to retry.'**
  String get exerciseSoundUnavailable;

  /// Toggle on the breathing screen: the moving background video is paused (reduced motion).
  ///
  /// In en, this message translates to:
  /// **'Motion off'**
  String get exerciseMotionOff;

  /// Toggle on the breathing screen: the background video is moving.
  ///
  /// In en, this message translates to:
  /// **'Motion on'**
  String get exerciseMotionOn;

  /// Small button that starts the breathing session over from the beginning.
  ///
  /// In en, this message translates to:
  /// **'Restart'**
  String get exerciseRestart;

  /// Title of the screen explaining box breathing; the numbers are the seconds of each of the four phases.
  ///
  /// In en, this message translates to:
  /// **'4·4·4·4 Box Breathing'**
  String get exerciseBoxInfoTitle;

  /// Line under the title of the box breathing explanation.
  ///
  /// In en, this message translates to:
  /// **'To help you relax.'**
  String get exerciseBoxInfoIntro;

  /// Box breathing explanation, step 1.
  ///
  /// In en, this message translates to:
  /// **'Inhale deeply through your nose for 4 seconds.'**
  String get exerciseBoxStepInhale;

  /// Box breathing explanation, step 2.
  ///
  /// In en, this message translates to:
  /// **'Hold your breath for 4 seconds.'**
  String get exerciseBoxStepHold;

  /// Box breathing explanation, step 3.
  ///
  /// In en, this message translates to:
  /// **'Exhale slowly and steadily through your mouth for 4 seconds.'**
  String get exerciseBoxStepExhale;

  /// Box breathing explanation, step 4.
  ///
  /// In en, this message translates to:
  /// **'Hold for 4 seconds before beginning the next cycle.'**
  String get exerciseBoxStepStill;

  /// Box breathing explanation, last step.
  ///
  /// In en, this message translates to:
  /// **'Repeat for as many cycles as you chose.'**
  String get exerciseBoxStepRepeat;

  /// Name of a breathing exercise: one deep inhale, two quick extra inhales, then a long exhale. Title of its screen and of its tile on 'Choose an exercise'. Use the usual term in your language if one exists.
  ///
  /// In en, this message translates to:
  /// **'Physiological Sigh'**
  String get exerciseSighTitle;

  /// Physiological sigh, phase 1: a slow, deep breath in.
  ///
  /// In en, this message translates to:
  /// **'Deep inhale'**
  String get exerciseSighDeepInhale;

  /// Physiological sigh, phases 2 and 3: a short extra sip of air. {number} is 1 or 2.
  ///
  /// In en, this message translates to:
  /// **'Quick inhale · {number}'**
  String exerciseSighQuickInhale(int number);

  /// Physiological sigh, last phase: a long, slow breath out.
  ///
  /// In en, this message translates to:
  /// **'Long exhale'**
  String get exerciseSighLongExhale;

  /// Gentle cue under 'Deep inhale'.
  ///
  /// In en, this message translates to:
  /// **'Breathe in slowly'**
  String get exerciseSighCueDeepInhale;

  /// Gentle cue under the first quick inhale.
  ///
  /// In en, this message translates to:
  /// **'Take a small extra sip of air'**
  String get exerciseSighCueFirstSip;

  /// Gentle cue under the second quick inhale.
  ///
  /// In en, this message translates to:
  /// **'Take one more small sip of air'**
  String get exerciseSighCueSecondSip;

  /// Gentle cue under 'Long exhale'.
  ///
  /// In en, this message translates to:
  /// **'Let the breath out slowly'**
  String get exerciseSighCueLongExhale;

  /// Toggle on the physiological sigh screen: the guiding breath sound is muted.
  ///
  /// In en, this message translates to:
  /// **'Breath sound off'**
  String get exerciseBreathSoundOff;

  /// Toggle on the physiological sigh screen: the guiding breath sound plays.
  ///
  /// In en, this message translates to:
  /// **'Breath sound on'**
  String get exerciseBreathSoundOn;

  /// Shown when the breath sound fails; the animated lungs still guide the person.
  ///
  /// In en, this message translates to:
  /// **'Sound could not play. You can still follow the lungs.'**
  String get exerciseSighSoundFailed;

  /// Explains the physiological sigh at the top of its screen.
  ///
  /// In en, this message translates to:
  /// **'One deep inhale, two quick inhales, then a long exhale.'**
  String get exerciseSighIntro;

  /// Heading above the choice of how many breathing cycles to do.
  ///
  /// In en, this message translates to:
  /// **'Number of cycles'**
  String get exerciseNumberOfCycles;

  /// Screen-reader description of the lungs drawing while the person breathes in.
  ///
  /// In en, this message translates to:
  /// **'Lungs expanding'**
  String get exerciseLungsExpanding;

  /// Screen-reader description of the lungs drawing while the person breathes out.
  ///
  /// In en, this message translates to:
  /// **'Lungs compressing'**
  String get exerciseLungsCompressing;

  /// Gentle line after the physiological sigh session ends.
  ///
  /// In en, this message translates to:
  /// **'Take a moment to settle.'**
  String get exerciseSighSettle;

  /// Title of the screen where the person picks a background sound and the number of breathing cycles.
  ///
  /// In en, this message translates to:
  /// **'Before we start'**
  String get exerciseBeforeWeStart;

  /// Heading above the background sound tiles.
  ///
  /// In en, this message translates to:
  /// **'Sound choice'**
  String get exerciseSoundChoice;

  /// How long the chosen breathing session takes. ≈ means 'about'. The English says 'cycles' for every number, including 1.
  ///
  /// In en, this message translates to:
  /// **'{cycles} cycles ≈ {seconds} seconds'**
  String exerciseCyclesApproxSeconds(int cycles, int seconds);

  /// Background sound choice: ocean waves.
  ///
  /// In en, this message translates to:
  /// **'Waves'**
  String get exerciseSoundWaves;

  /// Background sound choice: birdsong.
  ///
  /// In en, this message translates to:
  /// **'Birds'**
  String get exerciseSoundBirds;

  /// Background sound choice: a crackling fire. Also the title of the fire soundscape player.
  ///
  /// In en, this message translates to:
  /// **'Fire'**
  String get exerciseSoundFire;

  /// Background sound choice: forest ambience.
  ///
  /// In en, this message translates to:
  /// **'Forest'**
  String get exerciseSoundForest;

  /// Background sound choice: rainfall.
  ///
  /// In en, this message translates to:
  /// **'Rain'**
  String get exerciseSoundRain;

  /// Background sound choice: no sound.
  ///
  /// In en, this message translates to:
  /// **'None'**
  String get exerciseSoundNone;

  /// Heading of the screen listing breathing exercises.
  ///
  /// In en, this message translates to:
  /// **'Choose an exercise'**
  String get exerciseChooseTitle;

  /// Screen-reader label of an exercise tile: its name, then its short description.
  ///
  /// In en, this message translates to:
  /// **'{title}, {subtitle}'**
  String exerciseTileSemantics(String title, String subtitle);

  /// Name of the box breathing exercise on 'Choose an exercise'. Title case.
  ///
  /// In en, this message translates to:
  /// **'De-stress Your Day'**
  String get exerciseDestressTitle;

  /// Description under 'De-stress Your Day': the seconds of each phase.
  ///
  /// In en, this message translates to:
  /// **'4 · 4 · 4 · 4 breathing'**
  String get exerciseDestressSubtitle;

  /// Name of the 4-7-8 breathing exercise on 'Choose an exercise'. Title case.
  ///
  /// In en, this message translates to:
  /// **'Ease Your Sleep'**
  String get exerciseSleepTitle;

  /// Description under 'Ease Your Sleep': the seconds of each phase.
  ///
  /// In en, this message translates to:
  /// **'4 · 7 · 8 breathing'**
  String get exerciseSleepSubtitle;

  /// Description under 'Strengthen Your Focus': the seconds of each phase.
  ///
  /// In en, this message translates to:
  /// **'4 · 4 · 4 breathing'**
  String get exerciseFocusSubtitle;

  /// Description under 'Physiological Sigh' on 'Choose an exercise'.
  ///
  /// In en, this message translates to:
  /// **'Deep inhale · two quick inhales · exhale'**
  String get exerciseSighSubtitle;

  /// Title of the screen listing longer guided exercises.
  ///
  /// In en, this message translates to:
  /// **'Rest your mind'**
  String get exerciseRestTitle;

  /// Line under the 'Rest your mind' title.
  ///
  /// In en, this message translates to:
  /// **'Longer guided exercises, for when you have a few minutes.'**
  String get exerciseRestIntro;

  /// Longer guided exercise on 'Rest your mind': a soundscape to unwind. Sentence case.
  ///
  /// In en, this message translates to:
  /// **'Destress your day'**
  String get exerciseRestDestressTitle;

  /// Length and purpose under 'Destress your day'.
  ///
  /// In en, this message translates to:
  /// **'5 min · unwind after work'**
  String get exerciseRestDestressSubtitle;

  /// Longer guided exercise on 'Rest your mind', for falling asleep. Sentence case.
  ///
  /// In en, this message translates to:
  /// **'Ease your sleep'**
  String get exerciseRestSleepTitle;

  /// Length and breathing pattern under 'Ease your sleep'.
  ///
  /// In en, this message translates to:
  /// **'8 min · 4-7-8 breathing'**
  String get exerciseRestSleepSubtitle;

  /// Longer guided exercise on 'Rest your mind', for focus. Sentence case.
  ///
  /// In en, this message translates to:
  /// **'Strengthen your focus'**
  String get exerciseRestFocusTitle;

  /// Length and breathing pattern under 'Strengthen your focus'.
  ///
  /// In en, this message translates to:
  /// **'4 min · 4-4-4-4 focus'**
  String get exerciseRestFocusSubtitle;

  /// Line under 'Fire' on the soundscape player: what it sounds like and how long the loop is.
  ///
  /// In en, this message translates to:
  /// **'Crackling logs · 40 min loop'**
  String get exerciseSoundscapeFireSubtitle;

  /// Soundscape player button: add a breathing exercise on top of the sound.
  ///
  /// In en, this message translates to:
  /// **'Add breathing'**
  String get exerciseAddBreathing;

  /// Soundscape player button: save this soundscape as a favourite.
  ///
  /// In en, this message translates to:
  /// **'Save favourite'**
  String get exerciseSaveFavourite;

  /// Brief confirmation after saving a soundscape as a favourite. {name} is the soundscape, such as Fire.
  ///
  /// In en, this message translates to:
  /// **'{name} saved.'**
  String exerciseSoundscapeSaved(String name);

  /// Label on the soundscape player.
  ///
  /// In en, this message translates to:
  /// **'Volume'**
  String get exerciseVolume;

  /// Soundscape player: the sleep timer and its length in minutes.
  ///
  /// In en, this message translates to:
  /// **'Timer · {minutes} min'**
  String exerciseTimerMinutes(int minutes);

  /// Screen-reader label of the check-in's 1-to-5 dial for how in control the person feels.
  ///
  /// In en, this message translates to:
  /// **'How in control you feel, 1 to 5'**
  String get exerciseControlScaleLabel;

  /// Screen-reader value of the 1-to-5 control dial before the person picks a number.
  ///
  /// In en, this message translates to:
  /// **'Not chosen'**
  String get exerciseControlScaleNotChosen;

  /// The number picked on the 1-to-5 control dial, shown under it and read by screen readers.
  ///
  /// In en, this message translates to:
  /// **'{value} of 5'**
  String exerciseControlScaleValue(int value);

  /// Hint under the 1-to-5 control dial before a number is picked.
  ///
  /// In en, this message translates to:
  /// **'Pick a number'**
  String get exerciseControlScalePick;

  /// Screen-reader label of a settings-style row that shows a value on its right, e.g. 'Language, English'.
  ///
  /// In en, this message translates to:
  /// **'{label}, {value}'**
  String exerciseRowSemantics(String label, String value);

  /// Screen-reader label of a statistic tile: the number, then what it counts, e.g. '12 check-ins'.
  ///
  /// In en, this message translates to:
  /// **'{value} {label}'**
  String exerciseStatSemantics(String value, String label);

  /// Label under the left end of a five-step mood picker: feeling bad.
  ///
  /// In en, this message translates to:
  /// **'Rough'**
  String get exerciseMoodRough;

  /// Label under the middle of a five-step mood picker.
  ///
  /// In en, this message translates to:
  /// **'Okay'**
  String get exerciseMoodOkay;

  /// Label under the right end of a five-step mood picker: feeling well.
  ///
  /// In en, this message translates to:
  /// **'Good'**
  String get exerciseMoodGood;

  /// Placeholder in a drop-down list before anything is chosen.
  ///
  /// In en, this message translates to:
  /// **'Select one...'**
  String get exerciseSelectOne;

  /// Screen-reader label of the check-in's readiness dial (a needle from not ready to very ready).
  ///
  /// In en, this message translates to:
  /// **'How ready you feel to change'**
  String get exerciseReadinessLabel;

  /// Screen-reader value of the readiness dial before the person has moved the needle.
  ///
  /// In en, this message translates to:
  /// **'Not set'**
  String get exerciseReadinessNotSet;

  /// First choice on the Language screen: follow the phone's language setting. The phone's language name is shown under it.
  ///
  /// In en, this message translates to:
  /// **'Use device language'**
  String get settingsLanguageDevice;

  /// No description provided for @accountProblemWrongPassword.
  ///
  /// In en, this message translates to:
  /// **'That email and password do not match.'**
  String get accountProblemWrongPassword;

  /// No description provided for @accountProblemEmailNotConfirmed.
  ///
  /// In en, this message translates to:
  /// **'Please confirm your email first. Check your inbox for our link.'**
  String get accountProblemEmailNotConfirmed;

  /// No description provided for @accountProblemEmailInUse.
  ///
  /// In en, this message translates to:
  /// **'That email already has an account. Log in instead.'**
  String get accountProblemEmailInUse;

  /// No description provided for @accountProblemWeakPassword.
  ///
  /// In en, this message translates to:
  /// **'Please choose a longer password (at least 6 characters).'**
  String get accountProblemWeakPassword;

  /// No description provided for @accountProblemNoInternet.
  ///
  /// In en, this message translates to:
  /// **'Can\'t reach the internet. Check your connection and try again.'**
  String get accountProblemNoInternet;

  /// No description provided for @accountProblemTooManyTries.
  ///
  /// In en, this message translates to:
  /// **'Too many tries. Please wait a few minutes and try again.'**
  String get accountProblemTooManyTries;

  /// No description provided for @accountProblemSamePassword.
  ///
  /// In en, this message translates to:
  /// **'Please choose a password you have not used before.'**
  String get accountProblemSamePassword;

  /// No description provided for @accountProblemEnterEmail.
  ///
  /// In en, this message translates to:
  /// **'Please enter your email first.'**
  String get accountProblemEnterEmail;

  /// No description provided for @accountProblemOtherAccountOnPhone.
  ///
  /// In en, this message translates to:
  /// **'This phone belongs to another account. Log in with that one, or delete it in Settings first.'**
  String get accountProblemOtherAccountOnPhone;

  /// No description provided for @accountProblemAccountAlreadyOnPhone.
  ///
  /// In en, this message translates to:
  /// **'This phone already has an account. Log in instead.'**
  String get accountProblemAccountAlreadyOnPhone;

  /// No description provided for @accountProblemUnknown.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Please try again.'**
  String get accountProblemUnknown;

  /// No description provided for @accountConfirmEmailSent.
  ///
  /// In en, this message translates to:
  /// **'Almost done! Check your email and tap the link to confirm, then log in here.'**
  String get accountConfirmEmailSent;

  /// No description provided for @accountSetPasswordTitle.
  ///
  /// In en, this message translates to:
  /// **'Set a new password'**
  String get accountSetPasswordTitle;

  /// No description provided for @accountSetPasswordSave.
  ///
  /// In en, this message translates to:
  /// **'Save password'**
  String get accountSetPasswordSave;

  /// No description provided for @accountSetPasswordExplainer.
  ///
  /// In en, this message translates to:
  /// **'Choose a new password (at least 6 characters).'**
  String get accountSetPasswordExplainer;

  /// No description provided for @accountNewPassword.
  ///
  /// In en, this message translates to:
  /// **'New password'**
  String get accountNewPassword;

  /// No description provided for @accountRepeatPassword.
  ///
  /// In en, this message translates to:
  /// **'Type it again'**
  String get accountRepeatPassword;

  /// No description provided for @accountPasswordsDiffer.
  ///
  /// In en, this message translates to:
  /// **'The two passwords are not the same.'**
  String get accountPasswordsDiffer;

  /// No description provided for @accountPasswordSaved.
  ///
  /// In en, this message translates to:
  /// **'Your new password is saved.'**
  String get accountPasswordSaved;

  /// No description provided for @syncKeepPhoneDataTitle.
  ///
  /// In en, this message translates to:
  /// **'Keep this phone\'s check-ins and journal?'**
  String get syncKeepPhoneDataTitle;

  /// No description provided for @syncKeepPhoneDataBody.
  ///
  /// In en, this message translates to:
  /// **'This phone has check-ins or journal entries that are not in your account yet. Add them to your account, or discard them and use only what your account already has.'**
  String get syncKeepPhoneDataBody;

  /// No description provided for @syncAddThem.
  ///
  /// In en, this message translates to:
  /// **'Add them'**
  String get syncAddThem;

  /// No description provided for @syncDiscard.
  ///
  /// In en, this message translates to:
  /// **'Discard'**
  String get syncDiscard;

  /// No description provided for @menuLogOutTitle.
  ///
  /// In en, this message translates to:
  /// **'Log out?'**
  String get menuLogOutTitle;

  /// No description provided for @menuLogOutBody.
  ///
  /// In en, this message translates to:
  /// **'Your check-ins and journal stay in your account and come back when you log in.'**
  String get menuLogOutBody;

  /// No description provided for @menuNotSavedTitle.
  ///
  /// In en, this message translates to:
  /// **'Not saved online yet'**
  String get menuNotSavedTitle;

  /// No description provided for @menuNotSavedBody.
  ///
  /// In en, this message translates to:
  /// **'Some changes haven\'t reached your account yet (no internet). If you log out now, they will be lost.'**
  String get menuNotSavedBody;

  /// No description provided for @menuLogOutAnyway.
  ///
  /// In en, this message translates to:
  /// **'Log out anyway'**
  String get menuLogOutAnyway;

  /// No description provided for @menuStayLoggedIn.
  ///
  /// In en, this message translates to:
  /// **'Stay logged in'**
  String get menuStayLoggedIn;

  /// No description provided for @settingsExportFailed.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t export your data. Try again.'**
  String get settingsExportFailed;

  /// Settings, logged in: the phone last reached the account today. {time} is a clock time, e.g. '2:14 PM'.
  ///
  /// In en, this message translates to:
  /// **'Saved to your account at {time}'**
  String settingsSyncSavedAt(String time);

  /// Settings, logged in: the phone last reached the account on an earlier day. {date} is e.g. '30 October'.
  ///
  /// In en, this message translates to:
  /// **'Saved to your account on {date}'**
  String settingsSyncSavedOn(String date);

  /// Settings, logged in: syncing has failed for a day or more. {date} is when it started failing. Calm, no blame.
  ///
  /// In en, this message translates to:
  /// **'Your latest changes have not reached your account since {date}. They are safe on this phone and will be sent when the connection works again.'**
  String settingsSyncFailing(String date);

  /// No description provided for @settingsDeleteAccountFailed.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t delete your account.'**
  String get settingsDeleteAccountFailed;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
    'ar',
    'bn',
    'de',
    'en',
    'es',
    'fil',
    'fr',
    'hi',
    'id',
    'ja',
    'ko',
    'mr',
    'pt',
    'ru',
    'sw',
    'ta',
    'te',
    'tr',
    'ur',
    'vi',
    'zh',
  ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'zh':
      {
        switch (locale.scriptCode) {
          case 'Hant':
            return AppLocalizationsZhHant();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'bn':
      return AppLocalizationsBn();
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fil':
      return AppLocalizationsFil();
    case 'fr':
      return AppLocalizationsFr();
    case 'hi':
      return AppLocalizationsHi();
    case 'id':
      return AppLocalizationsId();
    case 'ja':
      return AppLocalizationsJa();
    case 'ko':
      return AppLocalizationsKo();
    case 'mr':
      return AppLocalizationsMr();
    case 'pt':
      return AppLocalizationsPt();
    case 'ru':
      return AppLocalizationsRu();
    case 'sw':
      return AppLocalizationsSw();
    case 'ta':
      return AppLocalizationsTa();
    case 'te':
      return AppLocalizationsTe();
    case 'tr':
      return AppLocalizationsTr();
    case 'ur':
      return AppLocalizationsUr();
    case 'vi':
      return AppLocalizationsVi();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
