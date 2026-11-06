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

  /// Settings toggle: vibration feedback on or off.
  ///
  /// In en, this message translates to:
  /// **'Haptics'**
  String get settingsHaptics;

  /// Settings slider: how loud the app's own sounds are (voice, nature sounds). Not the phone volume.
  ///
  /// In en, this message translates to:
  /// **'App volume'**
  String get settingsAppVolume;

  /// Settings switch: gentle tap sounds and a soft chime when a check-in finishes.
  ///
  /// In en, this message translates to:
  /// **'Soft sounds'**
  String get settingsSoftSounds;

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

  /// Text size choice: smaller than normal.
  ///
  /// In en, this message translates to:
  /// **'Small'**
  String get settingsTextSizeSmall;

  /// Text size choice: the normal size.
  ///
  /// In en, this message translates to:
  /// **'Default'**
  String get settingsTextSizeDefault;

  /// Text size choice: bigger than normal.
  ///
  /// In en, this message translates to:
  /// **'Large'**
  String get settingsTextSizeLarge;

  /// Text size choice: the biggest.
  ///
  /// In en, this message translates to:
  /// **'Extra large'**
  String get settingsTextSizeExtraLarge;

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

  /// Notifications screen, when the phone does not allow exact alarm times (Android 14+).
  ///
  /// In en, this message translates to:
  /// **'Reminders may come a few minutes late. Allow exact times so they arrive on time.'**
  String get settingsExactTimesNote;

  /// Button that opens the phone's setting for exact alarm times ('Alarms & reminders').
  ///
  /// In en, this message translates to:
  /// **'Allow exact times'**
  String get settingsExactTimesAllow;

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

  /// About page: credit for the guided meditation scripts. {name} is the professor's name, kept as written.
  ///
  /// In en, this message translates to:
  /// **'The guided meditations are based on scripts by Prof. {name}, used with permission.'**
  String menuAboutScripts(String name);

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

  /// Profile, under the name: the date of the first check-in, for example 3 October 2026.
  ///
  /// In en, this message translates to:
  /// **'With me since {date}'**
  String accountWithMeSinceDate(String date);

  /// Profile email field when the app is used without an account.
  ///
  /// In en, this message translates to:
  /// **'No account on this phone'**
  String get accountNoAccountEmail;

  /// Profile button and window title to change the account email.
  ///
  /// In en, this message translates to:
  /// **'Change email'**
  String get accountChangeEmail;

  /// Change email window, above the fields: what happens after Save.
  ///
  /// In en, this message translates to:
  /// **'We will email you a link to confirm. Your email changes only after you open it.'**
  String get accountEmailChangeExplain;

  /// Profile button and window title to change the account password.
  ///
  /// In en, this message translates to:
  /// **'Change password'**
  String get accountChangePassword;

  /// Field label: the new email address.
  ///
  /// In en, this message translates to:
  /// **'New email'**
  String get accountNewEmail;

  /// Field label: the password used now, asked before a change.
  ///
  /// In en, this message translates to:
  /// **'Current password'**
  String get accountCurrentPassword;

  /// After asking to change the email: a confirmation link was emailed.
  ///
  /// In en, this message translates to:
  /// **'Almost done. Open the link we emailed you to confirm. Until then, your email stays the same.'**
  String get accountEmailChangeSent;

  /// Profile, under the email of an account made with Google.
  ///
  /// In en, this message translates to:
  /// **'Signed in with Google. Change your email or password with Google.'**
  String get accountGoogleManaged;

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

  /// Link on Your day that opens Stay on Track, to set a reminder for the next check-in.
  ///
  /// In en, this message translates to:
  /// **'Set a reminder'**
  String get yourDaySetReminder;

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

  /// Progress tile, large: this week's mood is higher than last week's. Short, kind, no judgement.
  ///
  /// In en, this message translates to:
  /// **'Better week'**
  String get dashTrendBetter;

  /// Progress tile, large: this week's mood is about the same as last week's.
  ///
  /// In en, this message translates to:
  /// **'Steady week'**
  String get dashTrendSteady;

  /// Progress tile, large: this week's mood is lower than last week's. Gentle: a harder week, never a failure.
  ///
  /// In en, this message translates to:
  /// **'Harder week'**
  String get dashTrendHarder;

  /// Progress tile, small, under Better week / Steady week / Harder week.
  ///
  /// In en, this message translates to:
  /// **'Mood compared with last week'**
  String get dashTrendCaption;

  /// Progress screen: the action picked in today's check-in. {plan} is shown in bold, e.g. 'Walking'.
  ///
  /// In en, this message translates to:
  /// **'Today\'s plan: {plan}'**
  String dashProgressPlan(String plan);

  /// Shown when the user has not set an intention today.
  ///
  /// In en, this message translates to:
  /// **'No intention set today yet.'**
  String get dashProgressNoIntention;

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
  /// **'Reminder saved.'**
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

  /// Name of a breathing exercise: one deep inhale, one quick extra inhale, then a long exhale. Title of its screen and of its tile on 'Choose an exercise'. Use the usual term in your language if one exists.
  ///
  /// In en, this message translates to:
  /// **'Physiological Sigh'**
  String get exerciseSighTitle;

  /// Physiological sigh, phase 1: a slow, deep breath in.
  ///
  /// In en, this message translates to:
  /// **'Deep inhale'**
  String get exerciseSighDeepInhale;

  /// Physiological sigh, phase 2: a short extra sip of air.
  ///
  /// In en, this message translates to:
  /// **'Quick inhale'**
  String get exerciseSighQuickInhale;

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

  /// Gentle cue under the quick inhale.
  ///
  /// In en, this message translates to:
  /// **'Take a small extra sip of air'**
  String get exerciseSighCueFirstSip;

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
  /// **'One deep inhale, one quick inhale, then a long exhale.'**
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
  /// **'Deep inhale · quick inhale · exhale'**
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

  /// Membership button once Companion Plus is on.
  ///
  /// In en, this message translates to:
  /// **'You have Companion Plus'**
  String get accountPlusActive;

  /// Shown after 'Start Plus'. There is no billing yet, so nothing was charged.
  ///
  /// In en, this message translates to:
  /// **'Companion Plus is on. No payment was taken.'**
  String get accountPlusStarted;

  /// Name of the guided meditation on 'Choose an exercise' and title of its screen.
  ///
  /// In en, this message translates to:
  /// **'Guided Meditation'**
  String get exerciseMeditationTitle;

  /// Description under 'Guided Meditation' on 'Choose an exercise'.
  ///
  /// In en, this message translates to:
  /// **'5 min · calm in the forest'**
  String get exerciseMeditationSubtitle;

  /// Read by screen readers after the meditation's tile when it is locked.
  ///
  /// In en, this message translates to:
  /// **'Locked. Part of Companion Plus.'**
  String get exerciseMeditationLocked;

  /// Shown on the meditation screen before it starts.
  ///
  /// In en, this message translates to:
  /// **'Five quiet minutes in the forest. Follow the words, or close your eyes and listen.'**
  String get exerciseMeditationIntro;

  /// Button that starts the meditation.
  ///
  /// In en, this message translates to:
  /// **'Start meditation'**
  String get exerciseMeditationStart;

  /// Button shown when the meditation has finished.
  ///
  /// In en, this message translates to:
  /// **'Meditate again'**
  String get exerciseMeditationAgain;

  /// Which step of the meditation is playing.
  ///
  /// In en, this message translates to:
  /// **'Step {step} of {total}'**
  String exerciseMeditationStepOf(int step, int total);

  /// Time left in the meditation. {time} is minutes and seconds, such as 4:12.
  ///
  /// In en, this message translates to:
  /// **'{time} left'**
  String exerciseMeditationTimeLeft(String time);

  /// Meditation, step 1: its short heading.
  ///
  /// In en, this message translates to:
  /// **'Settle in'**
  String get exerciseMeditationStep1Title;

  /// Meditation, step 1: what to do. Shown and read aloud.
  ///
  /// In en, this message translates to:
  /// **'Sit or lie down comfortably. Let your eyes close, or rest them on one spot.'**
  String get exerciseMeditationStep1;

  /// Meditation, step 2: its short heading.
  ///
  /// In en, this message translates to:
  /// **'Find your breath'**
  String get exerciseMeditationStep2Title;

  /// Meditation, step 2: what to do. Shown and read aloud.
  ///
  /// In en, this message translates to:
  /// **'Notice your breath coming in and going out. There is nothing to change.'**
  String get exerciseMeditationStep2;

  /// Meditation, step 3: its short heading.
  ///
  /// In en, this message translates to:
  /// **'Soften'**
  String get exerciseMeditationStep3Title;

  /// Meditation, step 3: what to do. Shown and read aloud.
  ///
  /// In en, this message translates to:
  /// **'Let your jaw, your shoulders and your hands soften, a little more with each breath out.'**
  String get exerciseMeditationStep3;

  /// Meditation, step 4: its short heading.
  ///
  /// In en, this message translates to:
  /// **'Listen'**
  String get exerciseMeditationStep4Title;

  /// Meditation, step 4: what to do. Shown and read aloud.
  ///
  /// In en, this message translates to:
  /// **'Listen to the forest around you. Let each sound come and go.'**
  String get exerciseMeditationStep4;

  /// Meditation, step 5: its short heading.
  ///
  /// In en, this message translates to:
  /// **'Come back'**
  String get exerciseMeditationStep5Title;

  /// Meditation, step 5: what to do. Shown and read aloud.
  ///
  /// In en, this message translates to:
  /// **'Take one deeper breath. Move your fingers, and open your eyes when you are ready.'**
  String get exerciseMeditationStep5;

  /// Heading when the meditation has finished.
  ///
  /// In en, this message translates to:
  /// **'Well done'**
  String get exerciseMeditationDoneTitle;

  /// Words when the meditation has finished. Also read aloud.
  ///
  /// In en, this message translates to:
  /// **'You gave yourself five calm minutes. Take this feeling with you.'**
  String get exerciseMeditationDone;

  /// Exercise list: Membership Meditation, holding Anxiety SOS, the guided sessions (Guided Meditation, Body Scan, Muscle Relaxation) and the sessions for each stress area. Also the title of that screen.
  ///
  /// In en, this message translates to:
  /// **'Membership Meditation'**
  String get exerciseFreeformTitle;

  /// Under the Membership Meditation title in the exercise list.
  ///
  /// In en, this message translates to:
  /// **'Guided sessions and meditations for home, work, school and social'**
  String get exerciseFreeformSubtitle;

  /// Membership Meditation screen: heading above Guided Meditation, Body Scan and Muscle Relaxation.
  ///
  /// In en, this message translates to:
  /// **'Guided sessions'**
  String get meditateGuidedHeading;

  /// Exercise list: a guided body scan.
  ///
  /// In en, this message translates to:
  /// **'Body Scan'**
  String get exerciseBodyScanTitle;

  /// Read by screen readers after the Body Scan title.
  ///
  /// In en, this message translates to:
  /// **'Notice and relax each part of your body'**
  String get exerciseBodyScanSubtitle;

  /// Exercise list: progressive muscle relaxation.
  ///
  /// In en, this message translates to:
  /// **'Muscle Relaxation'**
  String get exerciseMuscleTitle;

  /// Read by screen readers after the Muscle Relaxation title.
  ///
  /// In en, this message translates to:
  /// **'Tense and release, from your hands to your feet'**
  String get exerciseMuscleSubtitle;

  /// Badge on a Plus exercise: free uses left before Companion Plus is needed.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 use left} other{{count} uses left}}'**
  String exerciseUsesLeft(int count);

  /// Read by screen readers on a Plus exercise whose free uses are used up.
  ///
  /// In en, this message translates to:
  /// **'Free uses used. Go Plus to use it again.'**
  String get exerciseUsedUp;

  /// Shown at the top of the membership page when a Plus exercise has no free uses left.
  ///
  /// In en, this message translates to:
  /// **'You\'ve used your free session of {name}. Go Plus to keep using it.'**
  String membershipUsedUp(String name);

  /// The membership's name, written large in script at the top of the membership page. A name: not translated.
  ///
  /// In en, this message translates to:
  /// **'With Me Plus'**
  String get membershipPlusName;

  /// Under the Plus name on the membership page.
  ///
  /// In en, this message translates to:
  /// **'Everything you need to manage stress & anxiety.'**
  String get membershipTagline;

  /// Membership page, a ticked line: what Plus adds.
  ///
  /// In en, this message translates to:
  /// **'Every version of Home, Work, School & Social'**
  String get membershipPerkAreas;

  /// Membership page, a ticked line: what Plus adds.
  ///
  /// In en, this message translates to:
  /// **'Unlimited Guided Meditation, Body Scan & Muscle Relaxation'**
  String get membershipPerkGuided;

  /// Membership page, a ticked line: Anxiety SOS stays with Plus.
  ///
  /// In en, this message translates to:
  /// **'Anxiety SOS whenever you need it'**
  String get membershipPerkSos;

  /// Membership page: the yearly plan's name.
  ///
  /// In en, this message translates to:
  /// **'Yearly'**
  String get membershipYearly;

  /// Membership page: the yearly plan's price.
  ///
  /// In en, this message translates to:
  /// **'\$39.99/year'**
  String get membershipYearlyPrice;

  /// Membership page: under Yearly, its price a month.
  ///
  /// In en, this message translates to:
  /// **'\$3.33/mo · billed yearly'**
  String get membershipYearlyDetail;

  /// Membership page: the monthly plan's name.
  ///
  /// In en, this message translates to:
  /// **'Monthly'**
  String get membershipMonthly;

  /// Membership page: the monthly plan's price.
  ///
  /// In en, this message translates to:
  /// **'\$3.99/month'**
  String get membershipMonthlyPrice;

  /// Membership page: under Monthly.
  ///
  /// In en, this message translates to:
  /// **'Billed monthly'**
  String get membershipMonthlyDetail;

  /// Membership page: badge on the yearly plan, against paying monthly for a year.
  ///
  /// In en, this message translates to:
  /// **'Save 16%'**
  String get membershipSave;

  /// Title of the Freeform Meditation screen.
  ///
  /// In en, this message translates to:
  /// **'Meditate'**
  String get meditateTitle;

  /// Under the Meditate title.
  ///
  /// In en, this message translates to:
  /// **'Calm for wherever stress comes from'**
  String get meditateSubtitle;

  /// Button on the Meditate screen that opens the membership page.
  ///
  /// In en, this message translates to:
  /// **'Go Plus'**
  String get meditateGoPlus;

  /// A one-minute calming session, always free.
  ///
  /// In en, this message translates to:
  /// **'Anxiety SOS'**
  String get meditateSosTitle;

  /// Under Anxiety SOS: a question and how long it takes.
  ///
  /// In en, this message translates to:
  /// **'Feeling it right now? 1 min'**
  String get meditateSosSubtitle;

  /// Heading above the Home, Work, School and Social cards.
  ///
  /// In en, this message translates to:
  /// **'By stress area'**
  String get meditateByArea;

  /// How many meditations a stress area has.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{1 session} other{{count} sessions}}'**
  String meditateSessions(int count);

  /// Marks the stress area picked in today's check-in.
  ///
  /// In en, this message translates to:
  /// **'From your check-in'**
  String get meditateSuggested;

  /// Length of a meditation, in minutes.
  ///
  /// In en, this message translates to:
  /// **'{count} min'**
  String meditateMinutes(int count);

  /// A work meditation.
  ///
  /// In en, this message translates to:
  /// **'Deadline Pressure'**
  String get meditateDeadlineTitle;

  /// A home meditation.
  ///
  /// In en, this message translates to:
  /// **'Calm at Home'**
  String get meditateHomeTitle;

  /// A school meditation.
  ///
  /// In en, this message translates to:
  /// **'Study Overwhelm'**
  String get meditateSchoolTitle;

  /// A social meditation.
  ///
  /// In en, this message translates to:
  /// **'Social Worries'**
  String get meditateSocialTitle;

  /// Prep screen: how long the session lasts.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1{About 1 minute} other{About {count} minutes}}'**
  String prepLength(int count);

  /// Prep screen tip.
  ///
  /// In en, this message translates to:
  /// **'Use headphones for best results'**
  String get prepHeadphones;

  /// Prep screen: the audio is already in the app.
  ///
  /// In en, this message translates to:
  /// **'Works offline. Nothing to download.'**
  String get prepOffline;

  /// Prep screen safety line, shown before playback.
  ///
  /// In en, this message translates to:
  /// **'Please don\'t listen while driving or doing anything that needs your full attention. You stay aware and in control the whole time, and you can open your eyes whenever you like.'**
  String get prepSafety;

  /// Small print on the prep screen.
  ///
  /// In en, this message translates to:
  /// **'This supports everyday stress and is not a substitute for professional care. If anxiety feels overwhelming or persistent, please reach out to a qualified professional.'**
  String get prepCare;

  /// Prep screen of a stress area's session: heading over the version buttons.
  ///
  /// In en, this message translates to:
  /// **'Versions'**
  String get prepVersions;

  /// Read by screen readers on a version button.
  ///
  /// In en, this message translates to:
  /// **'Version {number}'**
  String prepVersion(int number);

  /// Under the version buttons: the first is free, the rest need With Me Plus.
  ///
  /// In en, this message translates to:
  /// **'Version 1 is free. The other versions are for members.'**
  String get prepVersionsNote;

  /// Shown when a version that is not out yet is tapped.
  ///
  /// In en, this message translates to:
  /// **'Version {number} is coming soon.'**
  String prepVersionSoon(int number);

  /// Prep screen and player switch: show the spoken words on screen.
  ///
  /// In en, this message translates to:
  /// **'Show captions'**
  String get prepCaptions;

  /// Prep screen button that starts the session.
  ///
  /// In en, this message translates to:
  /// **'Begin'**
  String get prepBegin;

  /// On the Begin button while a long session's recordings download the first time. {percent} is a number from 0 to 100.
  ///
  /// In en, this message translates to:
  /// **'Getting the voice, {percent}%'**
  String prepVoiceDownloading(String percent);

  /// Note when a session's recordings could not be downloaded (no internet); the phone's voice reads it instead.
  ///
  /// In en, this message translates to:
  /// **'Couldn\'t get the recorded voice, so the phone\'s voice will read this session.'**
  String get prepVoiceFailed;

  /// On a long session's start page until its recorded voice is on the phone (instead of 'Works offline').
  ///
  /// In en, this message translates to:
  /// **'The voice downloads once when you begin (about 2 MB), then it works offline.'**
  String get prepVoiceOnce;

  /// After an interruption: start again at the beginning of the step.
  ///
  /// In en, this message translates to:
  /// **'Resume from {step}'**
  String playerResumeFrom(String step);

  /// Player: captions are showing; tap to hide.
  ///
  /// In en, this message translates to:
  /// **'Captions on'**
  String get playerCaptionsOn;

  /// Player: captions are hidden; tap to show.
  ///
  /// In en, this message translates to:
  /// **'Captions off'**
  String get playerCaptionsOff;

  /// After a session: mood question.
  ///
  /// In en, this message translates to:
  /// **'How do you feel now?'**
  String get afterHowFeel;

  /// After a session: the mood was saved.
  ///
  /// In en, this message translates to:
  /// **'Saved to your Daily Log'**
  String get afterSaved;

  /// After Deadline Pressure: title of the calm trigger card.
  ///
  /// In en, this message translates to:
  /// **'Your anchor'**
  String get afterAnchorTitle;

  /// After Deadline Pressure: the calm trigger.
  ///
  /// In en, this message translates to:
  /// **'Thumb + finger, one breath, one thing at a time.'**
  String get afterAnchorText;

  /// After Deadline Pressure: opens the reminder settings.
  ///
  /// In en, this message translates to:
  /// **'Set a reminder'**
  String get afterReminder;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Arrive'**
  String get stepArrive;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Breathe'**
  String get stepBreathe;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Body scan'**
  String get stepBodyScan;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Reframe'**
  String get stepReframe;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Return'**
  String get stepReturn;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Let it settle'**
  String get stepSettle;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Head and face'**
  String get stepHeadFace;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Shoulders and arms'**
  String get stepShouldersArms;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Chest and belly'**
  String get stepChestBelly;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Back and legs'**
  String get stepBackLegs;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Whole body'**
  String get stepWholeBody;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Hands and arms'**
  String get stepHandsArms;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Shoulders and face'**
  String get stepShouldersFace;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Chest and stomach'**
  String get stepChestStomach;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Legs and feet'**
  String get stepLegsFeet;

  /// Step title in a guided session.
  ///
  /// In en, this message translates to:
  /// **'Rest'**
  String get stepRest;

  /// Spoken line of a guided session (recorded as meditate/deadline/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptDeadline01;

  /// Spoken line of a guided session (recorded as meditate/deadline/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'For the next ten minutes, the deadline can wait outside the door. It will still be there when you come back, and you\'ll meet it with a clearer mind.'**
  String get scriptDeadline02;

  /// Spoken line of a guided session (recorded as meditate/deadline/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptDeadline03;

  /// Spoken line of a guided session (recorded as meditate/deadline/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… a spot on the wall, the edge of the desk… and simply rest your gaze there.'**
  String get scriptDeadline04;

  /// Spoken line of a guided session (recorded as meditate/deadline/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptDeadline05;

  /// Spoken line of a guided session (recorded as meditate/deadline/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptDeadline06;

  /// Spoken line of a guided session (recorded as meditate/deadline/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptDeadline07;

  /// Spoken line of a guided session (recorded as meditate/deadline/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptDeadline08;

  /// Spoken line of a guided session (recorded as meditate/deadline/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptDeadline09;

  /// Spoken line of a guided session (recorded as meditate/deadline/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptDeadline10;

  /// Spoken line of a guided session (recorded as meditate/deadline/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptDeadline11;

  /// Spoken line of a guided session (recorded as meditate/deadline/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptDeadline12;

  /// Spoken line of a guided session (recorded as meditate/deadline/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptDeadline13;

  /// Spoken line of a guided session (recorded as meditate/deadline/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptDeadline14;

  /// Spoken line of a guided session (recorded as meditate/deadline/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptDeadline15;

  /// Spoken line of a guided session (recorded as meditate/deadline/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptDeadline16;

  /// Spoken line of a guided session (recorded as meditate/deadline/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptDeadline17;

  /// Spoken line of a guided session (recorded as meditate/deadline/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptDeadline18;

  /// Spoken line of a guided session (recorded as meditate/deadline/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptDeadline19;

  /// Spoken line of a guided session (recorded as meditate/deadline/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptDeadline20;

  /// Spoken line of a guided session (recorded as meditate/deadline/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptDeadline21;

  /// Spoken line of a guided session (recorded as meditate/deadline/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptDeadline22;

  /// Spoken line of a guided session (recorded as meditate/deadline/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Pressure at work often hides in the same few places. Let\'s visit each one… and let it soften.'**
  String get scriptDeadline23;

  /// Spoken line of a guided session (recorded as meditate/deadline/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Start with your forehead. The place that frowns at screens and emails. Imagine a warm hand resting there… smoothing it out…'**
  String get scriptDeadline24;

  /// Spoken line of a guided session (recorded as meditate/deadline/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your jaw. Let your teeth part just a little. Let your tongue rest. So much of the day gets held in the jaw… and you can let it go now.'**
  String get scriptDeadline25;

  /// Spoken line of a guided session (recorded as meditate/deadline/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your neck and shoulders. Picture them as if they\'ve been lifted toward your ears all day… and now, with your next out-breath… they drop. Heavy. Warm.'**
  String get scriptDeadline26;

  /// Spoken line of a guided session (recorded as meditate/deadline/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your arms… your wrists, tired from typing… your hands. Let your fingers become loose and still.'**
  String get scriptDeadline27;

  /// Spoken line of a guided session (recorded as meditate/deadline/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your chest and belly. Notice if there\'s a tightness there, a knot of urgency. You don\'t need to fight it.'**
  String get scriptDeadline28;

  /// Spoken line of a guided session (recorded as meditate/deadline/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Just breathe into it… and on the out-breath, imagine it loosening… one thread at a time.'**
  String get scriptDeadline29;

  /// Spoken line of a guided session (recorded as meditate/deadline/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your lower back… your hips… your legs… all the way down to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptDeadline30;

  /// Spoken line of a guided session (recorded as meditate/deadline/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body, calm and heavy and safe.'**
  String get scriptDeadline31;

  /// Spoken line of a guided session (recorded as meditate/deadline/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now imagine you\'re standing on a quiet beach, like the one in the app. Warm sand under your feet. The sea moving in… and out… in its own time.'**
  String get scriptDeadline32;

  /// Spoken line of a guided session (recorded as meditate/deadline/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Notice the waves never rush. Each one arrives… does what it needs to do… and makes room for the next.'**
  String get scriptDeadline33;

  /// Spoken line of a guided session (recorded as meditate/deadline/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your work can be like that. One wave. One task. Then the next.'**
  String get scriptDeadline34;

  /// Spoken line of a guided session (recorded as meditate/deadline/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptDeadline35;

  /// Spoken line of a guided session (recorded as meditate/deadline/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your worth is not your workload.'**
  String get scriptDeadline36;

  /// Spoken line of a guided session (recorded as meditate/deadline/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'You have handled deadlines before, and you can handle this one.'**
  String get scriptDeadline37;

  /// Spoken line of a guided session (recorded as meditate/deadline/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'A calm mind works faster than a panicked one.'**
  String get scriptDeadline38;

  /// Spoken line of a guided session (recorded as meditate/deadline/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Doing one thing well is enough.'**
  String get scriptDeadline39;

  /// Spoken line of a guided session (recorded as meditate/deadline/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently press the tip of your thumb against the tip of your index finger.'**
  String get scriptDeadline40;

  /// Spoken line of a guided session (recorded as meditate/deadline/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: one thing at a time.'**
  String get scriptDeadline41;

  /// Spoken line of a guided session (recorded as meditate/deadline/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering at your fingertips. From now on, whenever the pressure rises at work… in a meeting, before you hit send, when the clock feels loud…'**
  String get scriptDeadline42;

  /// Spoken line of a guided session (recorded as meditate/deadline/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'you can press thumb and finger together, take one breath, and this same calm will return, a little stronger each time.'**
  String get scriptDeadline43;

  /// Spoken line of a guided session (recorded as meditate/deadline/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Release your fingers now.'**
  String get scriptDeadline44;

  /// Spoken line of a guided session (recorded as meditate/deadline/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back, choose one small thing you\'ll do in the next hour. Just one. The first step, not the whole mountain.'**
  String get scriptDeadline45;

  /// Spoken line of a guided session (recorded as meditate/deadline/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptDeadline46;

  /// Spoken line of a guided session (recorded as meditate/deadline/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptDeadline47;

  /// Spoken line of a guided session (recorded as meditate/deadline/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing the chair beneath you.'**
  String get scriptDeadline48;

  /// Spoken line of a guided session (recorded as meditate/deadline/49.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptDeadline49;

  /// Spoken line of a guided session (recorded as meditate/deadline/50.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptDeadline50;

  /// Spoken line of a guided session (recorded as meditate/deadline/51.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptDeadline51;

  /// Spoken line of a guided session (recorded as meditate/deadline/52.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready, calm, clear and ready.'**
  String get scriptDeadline52;

  /// Spoken line of a guided session (recorded as meditate/deadline/53.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: one thing at a time. I\'m here with you.'**
  String get scriptDeadline53;

  /// Spoken line of a guided session (recorded as meditate/sos/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'I\'m here with you. You don\'t have to fix anything right now.'**
  String get scriptSos01;

  /// Spoken line of a guided session (recorded as meditate/sos/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Put one hand on your chest. Breathe in slowly for four… and out for six.'**
  String get scriptSos02;

  /// Spoken line of a guided session (recorded as meditate/sos/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now notice your feet on the ground. Press them down gently. You are here, and you are safe.'**
  String get scriptSos03;

  /// Spoken line of a guided session (recorded as meditate/sos/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'One more slow breath. In… and out. Well done.'**
  String get scriptSos04;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptHomeFull09;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptHomeFull08;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptHomeFull10;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptHomeFull11;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptHomeFull12;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptHomeFull13;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptHomeFull15;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptHomeFull16;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptHomeFull17;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptHomeFull18;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptHomeFull19;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptHomeFull20;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptHomeFull21;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptHomeFull22;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Just breathe into it… and on the out-breath, imagine it loosening… one thread at a time.'**
  String get scriptHomeFull29;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body, calm and heavy and safe.'**
  String get scriptHomeFull31;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptHomeFull35;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently press the tip of your thumb against the tip of your index finger.'**
  String get scriptHomeFull40;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'you can press thumb and finger together, take one breath, and this same calm will return, a little stronger each time.'**
  String get scriptHomeFull43;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Release your fingers now.'**
  String get scriptHomeFull44;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptHomeFull46;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptHomeFull47;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/49.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptHomeFull49;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/50.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptHomeFull50;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptHomeFull01;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'For the next ten minutes, everything at home can wait. The chores, the messages, the people who need you. They\'ll still be there when you come back, and you\'ll meet them feeling softer.'**
  String get scriptHomeFull02;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Sit back, or lie down. Let your hands rest wherever they want to rest.'**
  String get scriptHomeFull03;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… a corner of the room, a soft patch of light… and simply rest your gaze there.'**
  String get scriptHomeFull04;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptHomeFull05;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to fix right now. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptHomeFull06;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body it can rest.'**
  String get scriptHomeFull07;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the sounds of the house moving further away.'**
  String get scriptHomeFull14;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Stress at home often settles in the same few places. Let\'s visit each one… and let it soften.'**
  String get scriptHomeFull23;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Start with your forehead. The place that tightens when the house gets loud. Imagine a warm hand resting there… smoothing it out…'**
  String get scriptHomeFull24;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your jaw. Let your teeth part just a little. Let your tongue rest. So many words get held back at home… and you can let them go now.'**
  String get scriptHomeFull25;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your neck and shoulders. Picture them carrying every task and every person who needed something from you… and now, with your next out-breath… they drop. Heavy. Warm.'**
  String get scriptHomeFull26;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your arms… your hands that cooked, carried, tidied and held… Let your fingers become loose and still.'**
  String get scriptHomeFull27;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your chest and belly. Notice if there\'s a heaviness there, a knot of worry for the people you love. You don\'t need to fight it.'**
  String get scriptHomeFull28;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your lower back… your hips… your legs… all the way down to your feet. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptHomeFull30;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now imagine you\'re sitting by a warm fire, like the one in the app. Its glow on your face. The quiet crackle of the wood.'**
  String get scriptHomeFull32;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Notice the fire never hurries. It burns slowly and steadily… warming the whole room without trying.'**
  String get scriptHomeFull33;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can be like that at home. Steady. Warm. You don\'t have to do everything to be enough.'**
  String get scriptHomeFull34;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'I can care for others and still care for myself.'**
  String get scriptHomeFull36;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest is not something I have to earn.'**
  String get scriptHomeFull37;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'I don\'t have to fix everything today.'**
  String get scriptHomeFull38;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Calm at home can start with me.'**
  String get scriptHomeFull39;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: I am at home in myself.'**
  String get scriptHomeFull41;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering at your fingertips. From now on, whenever home feels heavy… in a raised voice, a pile of chores, a long evening…'**
  String get scriptHomeFull42;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back, choose one small, kind thing you\'ll do for yourself today. Just one. A cup of tea, a few quiet minutes, an early night.'**
  String get scriptHomeFull45;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptHomeFull48;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/51.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, warm and steady.'**
  String get scriptHomeFull51;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/52.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready, calm, rested and ready.'**
  String get scriptHomeFull52;

  /// Spoken line of the ten-minute Home session (recorded as meditate/home_full/53.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: you are at home in yourself. I\'m here with you.'**
  String get scriptHomeFull53;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptSchoolFull09;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptSchoolFull08;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptSchoolFull10;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptSchoolFull11;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptSchoolFull12;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptSchoolFull13;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptSchoolFull15;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptSchoolFull16;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptSchoolFull17;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptSchoolFull18;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptSchoolFull19;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptSchoolFull20;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptSchoolFull21;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptSchoolFull22;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Just breathe into it… and on the out-breath, imagine it loosening… one thread at a time.'**
  String get scriptSchoolFull29;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body, calm and heavy and safe.'**
  String get scriptSchoolFull31;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptSchoolFull35;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently press the tip of your thumb against the tip of your index finger.'**
  String get scriptSchoolFull40;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'you can press thumb and finger together, take one breath, and this same calm will return, a little stronger each time.'**
  String get scriptSchoolFull43;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Release your fingers now.'**
  String get scriptSchoolFull44;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptSchoolFull46;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptSchoolFull47;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/49.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptSchoolFull49;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/50.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptSchoolFull50;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptSchoolFull01;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'For the next ten minutes, the studying can wait outside the door. The notes, the assignments, the exams. They\'ll still be there when you come back, and you\'ll meet them with a clearer mind.'**
  String get scriptSchoolFull02;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptSchoolFull03;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… a spot on the wall, the edge of your desk… and simply rest your gaze there.'**
  String get scriptSchoolFull04;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptSchoolFull05;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to get right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptSchoolFull06;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptSchoolFull07;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the pages and the pressure moving further away.'**
  String get scriptSchoolFull14;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Studying often leaves tension in the same few places. Let\'s visit each one… and let it soften.'**
  String get scriptSchoolFull23;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Start with your forehead. The place that frowns over notes and screens. Imagine a warm hand resting there… smoothing it out…'**
  String get scriptSchoolFull24;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your jaw. Let your teeth part just a little. Let your tongue rest. So much concentration gets held in the jaw… and you can let it go now.'**
  String get scriptSchoolFull25;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your neck and shoulders. Picture them hunched over books and laptops for hours… and now, with your next out-breath… they drop. Heavy. Warm.'**
  String get scriptSchoolFull26;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your arms… your wrists, tired from writing… your hands. Let your fingers become loose and still.'**
  String get scriptSchoolFull27;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your chest and belly. Notice if there\'s a tightness there, a knot of worry about grades or what comes next. You don\'t need to fight it.'**
  String get scriptSchoolFull28;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your lower back… your hips… your legs… all the way down to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptSchoolFull30;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now imagine you\'re standing in a quiet, snowy field, like the one in the app. Cool, fresh air. Soft snow falling all around you.'**
  String get scriptSchoolFull32;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Notice each snowflake falls in its own time. It never rushes… it simply lands, and makes room for the next.'**
  String get scriptSchoolFull33;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your studying can be like that. One page. One topic. Then the next.'**
  String get scriptSchoolFull34;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'I am more than my grades.'**
  String get scriptSchoolFull36;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'I have learned hard things before, and I can learn this too.'**
  String get scriptSchoolFull37;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'A rested mind remembers more than a panicked one.'**
  String get scriptSchoolFull38;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Small steps, taken every day, add up.'**
  String get scriptSchoolFull39;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: one page at a time.'**
  String get scriptSchoolFull41;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering at your fingertips. From now on, whenever the pressure rises at school… before an exam, in a busy library, when the to-do list feels endless…'**
  String get scriptSchoolFull42;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back, choose one small thing you\'ll study next. Just one. The first page, not the whole book.'**
  String get scriptSchoolFull45;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing the chair beneath you.'**
  String get scriptSchoolFull48;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/51.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptSchoolFull51;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/52.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready, calm, clear and ready.'**
  String get scriptSchoolFull52;

  /// Spoken line of the ten-minute School session (recorded as meditate/school_full/53.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: one page at a time. I\'m here with you.'**
  String get scriptSchoolFull53;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptSocialFull09;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptSocialFull08;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptSocialFull10;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptSocialFull11;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptSocialFull12;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptSocialFull13;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptSocialFull15;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptSocialFull16;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptSocialFull17;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptSocialFull18;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptSocialFull19;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptSocialFull20;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptSocialFull21;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptSocialFull22;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Just breathe into it… and on the out-breath, imagine it loosening… one thread at a time.'**
  String get scriptSocialFull29;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body, calm and heavy and safe.'**
  String get scriptSocialFull31;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptSocialFull35;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently press the tip of your thumb against the tip of your index finger.'**
  String get scriptSocialFull40;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'you can press thumb and finger together, take one breath, and this same calm will return, a little stronger each time.'**
  String get scriptSocialFull43;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Release your fingers now.'**
  String get scriptSocialFull44;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptSocialFull46;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptSocialFull47;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/49.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptSocialFull49;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/50.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptSocialFull50;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptSocialFull01;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'For the next ten minutes, what other people think can wait outside the door. The conversations, the messages, the replaying of what was said. You\'ll come back to them feeling steadier.'**
  String get scriptSocialFull02;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptSocialFull03;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… a spot on the wall, a patch of light… and simply rest your gaze there.'**
  String get scriptSocialFull04;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptSocialFull05;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to say or do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptSocialFull06;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptSocialFull07;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… other people\'s voices moving further away.'**
  String get scriptSocialFull14;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Social worry often hides in the same few places in the body. Let\'s visit each one… and let it soften.'**
  String get scriptSocialFull23;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Start with your forehead. The place that tightens when you wonder what someone thought. Imagine a warm hand resting there… smoothing it out…'**
  String get scriptSocialFull24;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your jaw. Let your teeth part just a little. Let your tongue rest. So many unsaid words get held in the jaw… and you can let them go now.'**
  String get scriptSocialFull25;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your neck and shoulders. Picture them braced for a room full of people… and now, with your next out-breath… they drop. Heavy. Warm.'**
  String get scriptSocialFull26;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your arms… your hands, perhaps restless, unsure where to rest… Let your fingers become loose and still.'**
  String get scriptSocialFull27;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your chest and belly. Notice if there\'s a flutter there, a nervous knot before seeing people. You don\'t need to fight it.'**
  String get scriptSocialFull28;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your lower back… your hips… your legs… all the way down to your feet on the floor. Grounded. Supported. Nothing to prove right now.'**
  String get scriptSocialFull30;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now imagine you\'re lying in a wide, open meadow, like the one in the app. Soft grass beneath you. A gentle breeze moving through.'**
  String get scriptSocialFull32;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Notice the grass bends with the wind… and never breaks. It doesn\'t hold on. It sways, and settles again.'**
  String get scriptSocialFull33;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can be like that with people. Let the moment move through you… and come back to yourself.'**
  String get scriptSocialFull34;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'I am enough as I am.'**
  String get scriptSocialFull36;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Most people are thinking about themselves, not judging me.'**
  String get scriptSocialFull37;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'I am allowed to take up space.'**
  String get scriptSocialFull38;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'One kind conversation is enough.'**
  String get scriptSocialFull39;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: I belong here as I am.'**
  String get scriptSocialFull41;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering at your fingertips. From now on, whenever worry rises around people… before a party, in a group chat, as you walk into a room…'**
  String get scriptSocialFull42;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back, choose one small, friendly thing you\'ll do today. Just one. A smile, a message to a friend, a simple hello.'**
  String get scriptSocialFull45;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptSocialFull48;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/51.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, calm and confident.'**
  String get scriptSocialFull51;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/52.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready, calm, steady and ready.'**
  String get scriptSocialFull52;

  /// Spoken line of the ten-minute Social session (recorded as meditate/social_full/53.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: you belong here as you are. I\'m here with you.'**
  String get scriptSocialFull53;

  /// The anchor card after the ten-minute Home session: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Thumb + finger, one breath, I am at home in myself.'**
  String get afterAnchorHome;

  /// The anchor card after the ten-minute School session: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Thumb + finger, one breath, one page at a time.'**
  String get afterAnchorSchool;

  /// The anchor card after the ten-minute Social session: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Thumb + finger, one breath, I belong here as I am.'**
  String get afterAnchorSocial;

  /// A home meditation.
  ///
  /// In en, this message translates to:
  /// **'Patient Parent'**
  String get meditateChildrenTitle;

  /// The anchor card after Patient Parent: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Three slow breaths · “Steady like the lighthouse.”'**
  String get afterAnchorChildren;

  /// Spoken line of Patient Parent (recorded as meditate/children/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptChildren01;

  /// Spoken line of Patient Parent (recorded as meditate/children/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Caring for children is full of love… and full of noise, needs and no breaks. For these ten minutes, someone is looking after you.'**
  String get scriptChildren02;

  /// Spoken line of Patient Parent (recorded as meditate/children/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptChildren03;

  /// Spoken line of Patient Parent (recorded as meditate/children/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptChildren04;

  /// Spoken line of Patient Parent (recorded as meditate/children/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptChildren05;

  /// Spoken line of Patient Parent (recorded as meditate/children/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptChildren06;

  /// Spoken line of Patient Parent (recorded as meditate/children/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptChildren07;

  /// Spoken line of Patient Parent (recorded as meditate/children/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptChildren08;

  /// Spoken line of Patient Parent (recorded as meditate/children/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptChildren09;

  /// Spoken line of Patient Parent (recorded as meditate/children/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptChildren10;

  /// Spoken line of Patient Parent (recorded as meditate/children/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptChildren11;

  /// Spoken line of Patient Parent (recorded as meditate/children/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptChildren12;

  /// Spoken line of Patient Parent (recorded as meditate/children/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptChildren13;

  /// Spoken line of Patient Parent (recorded as meditate/children/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptChildren14;

  /// Spoken line of Patient Parent (recorded as meditate/children/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptChildren15;

  /// Spoken line of Patient Parent (recorded as meditate/children/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptChildren16;

  /// Spoken line of Patient Parent (recorded as meditate/children/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptChildren17;

  /// Spoken line of Patient Parent (recorded as meditate/children/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptChildren18;

  /// Spoken line of Patient Parent (recorded as meditate/children/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptChildren19;

  /// Spoken line of Patient Parent (recorded as meditate/children/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptChildren20;

  /// Spoken line of Patient Parent (recorded as meditate/children/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptChildren21;

  /// Spoken line of Patient Parent (recorded as meditate/children/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptChildren22;

  /// Spoken line of Patient Parent (recorded as meditate/children/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptChildren23;

  /// Spoken line of Patient Parent (recorded as meditate/children/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Start with your shoulders. They carry little ones, bags, worries. Let them drop now… heavy and warm.'**
  String get scriptChildren24;

  /// Spoken line of Patient Parent (recorded as meditate/children/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your jaw… let your teeth part. Your hands… open them, palms up, as if setting everything down. Nothing needs holding right now.'**
  String get scriptChildren25;

  /// Spoken line of Patient Parent (recorded as meditate/children/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptChildren26;

  /// Spoken line of Patient Parent (recorded as meditate/children/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptChildren27;

  /// Spoken line of Patient Parent (recorded as meditate/children/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptChildren28;

  /// Spoken line of Patient Parent (recorded as meditate/children/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine a lighthouse on a rocky point. All around it, the waves splash, play, crash and laugh.'**
  String get scriptChildren29;

  /// Spoken line of Patient Parent (recorded as meditate/children/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'The lighthouse doesn\'t chase the waves or shout at them. It simply stands, steady and warm, its light turning slowly. That steadiness is what keeps every boat safe.'**
  String get scriptChildren30;

  /// Spoken line of Patient Parent (recorded as meditate/children/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptChildren31;

  /// Spoken line of Patient Parent (recorded as meditate/children/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'You don\'t have to be a perfect parent to be a good one.'**
  String get scriptChildren32;

  /// Spoken line of Patient Parent (recorded as meditate/children/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your calm teaches more than your words.'**
  String get scriptChildren33;

  /// Spoken line of Patient Parent (recorded as meditate/children/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'It\'s okay to pause before you respond.'**
  String get scriptChildren34;

  /// Spoken line of Patient Parent (recorded as meditate/children/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently take three slow breaths.'**
  String get scriptChildren35;

  /// Spoken line of Patient Parent (recorded as meditate/children/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Steady like the lighthouse.'**
  String get scriptChildren36;

  /// Spoken line of Patient Parent (recorded as meditate/children/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when the noise rises, when tears start, or when you feel your patience slipping, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptChildren37;

  /// Spoken line of Patient Parent (recorded as meditate/children/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptChildren38;

  /// Spoken line of Patient Parent (recorded as meditate/children/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptChildren39;

  /// Spoken line of Patient Parent (recorded as meditate/children/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one small moment today to simply be with your child, without rushing.'**
  String get scriptChildren40;

  /// Spoken line of Patient Parent (recorded as meditate/children/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptChildren41;

  /// Spoken line of Patient Parent (recorded as meditate/children/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptChildren42;

  /// Spoken line of Patient Parent (recorded as meditate/children/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptChildren43;

  /// Spoken line of Patient Parent (recorded as meditate/children/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptChildren44;

  /// Spoken line of Patient Parent (recorded as meditate/children/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptChildren45;

  /// Spoken line of Patient Parent (recorded as meditate/children/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptChildren46;

  /// Spoken line of Patient Parent (recorded as meditate/children/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptChildren47;

  /// Spoken line of Patient Parent (recorded as meditate/children/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Steady like the lighthouse. I\'m here with you.'**
  String get scriptChildren48;

  /// A home meditation.
  ///
  /// In en, this message translates to:
  /// **'Peace with Family'**
  String get meditateFamilyTitle;

  /// The anchor card after Peace with Family: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Palms together · “Kind, and clear.”'**
  String get afterAnchorFamily;

  /// Spoken line of Peace with Family (recorded as meditate/family/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptFamily01;

  /// Spoken line of Peace with Family (recorded as meditate/family/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Family knows exactly where our buttons are. For these ten minutes, you can step back from old roles and simply be yourself.'**
  String get scriptFamily02;

  /// Spoken line of Peace with Family (recorded as meditate/family/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptFamily03;

  /// Spoken line of Peace with Family (recorded as meditate/family/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptFamily04;

  /// Spoken line of Peace with Family (recorded as meditate/family/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptFamily05;

  /// Spoken line of Peace with Family (recorded as meditate/family/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptFamily06;

  /// Spoken line of Peace with Family (recorded as meditate/family/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptFamily07;

  /// Spoken line of Peace with Family (recorded as meditate/family/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptFamily08;

  /// Spoken line of Peace with Family (recorded as meditate/family/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptFamily09;

  /// Spoken line of Peace with Family (recorded as meditate/family/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptFamily10;

  /// Spoken line of Peace with Family (recorded as meditate/family/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptFamily11;

  /// Spoken line of Peace with Family (recorded as meditate/family/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptFamily12;

  /// Spoken line of Peace with Family (recorded as meditate/family/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptFamily13;

  /// Spoken line of Peace with Family (recorded as meditate/family/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptFamily14;

  /// Spoken line of Peace with Family (recorded as meditate/family/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptFamily15;

  /// Spoken line of Peace with Family (recorded as meditate/family/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptFamily16;

  /// Spoken line of Peace with Family (recorded as meditate/family/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptFamily17;

  /// Spoken line of Peace with Family (recorded as meditate/family/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptFamily18;

  /// Spoken line of Peace with Family (recorded as meditate/family/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptFamily19;

  /// Spoken line of Peace with Family (recorded as meditate/family/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptFamily20;

  /// Spoken line of Peace with Family (recorded as meditate/family/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptFamily21;

  /// Spoken line of Peace with Family (recorded as meditate/family/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptFamily22;

  /// Spoken line of Peace with Family (recorded as meditate/family/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptFamily23;

  /// Spoken line of Peace with Family (recorded as meditate/family/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your stomach. This is where family tension often lives… a knot, a flutter, a heaviness. Breathe into it softly.'**
  String get scriptFamily24;

  /// Spoken line of Peace with Family (recorded as meditate/family/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your lower back. Imagine warmth spreading across it like sunlight on stone. Let it rest from the weight it\'s been holding.'**
  String get scriptFamily25;

  /// Spoken line of Peace with Family (recorded as meditate/family/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptFamily26;

  /// Spoken line of Peace with Family (recorded as meditate/family/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptFamily27;

  /// Spoken line of Peace with Family (recorded as meditate/family/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptFamily28;

  /// Spoken line of Peace with Family (recorded as meditate/family/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Picture a beautiful garden with a low green hedge around it. The gate is open. People can visit, talk and laugh with you.'**
  String get scriptFamily29;

  /// Spoken line of Peace with Family (recorded as meditate/family/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'And the hedge is still there. Quiet. Protecting what grows inside. You decide when the gate opens… and when it closes.'**
  String get scriptFamily30;

  /// Spoken line of Peace with Family (recorded as meditate/family/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptFamily31;

  /// Spoken line of Peace with Family (recorded as meditate/family/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can love them and still set kind boundaries.'**
  String get scriptFamily32;

  /// Spoken line of Peace with Family (recorded as meditate/family/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Old patterns don\'t have to repeat today.'**
  String get scriptFamily33;

  /// Spoken line of Peace with Family (recorded as meditate/family/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your peace matters too.'**
  String get scriptFamily34;

  /// Spoken line of Peace with Family (recorded as meditate/family/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently press your palms together.'**
  String get scriptFamily35;

  /// Spoken line of Peace with Family (recorded as meditate/family/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Kind, and clear.'**
  String get scriptFamily36;

  /// Spoken line of Peace with Family (recorded as meditate/family/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, before a family call, a visit, or a conversation you\'ve been dreading, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptFamily37;

  /// Spoken line of Peace with Family (recorded as meditate/family/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptFamily38;

  /// Spoken line of Peace with Family (recorded as meditate/family/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptFamily39;

  /// Spoken line of Peace with Family (recorded as meditate/family/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Think of one boundary you\'d like to keep this week… and how you\'d say it kindly.'**
  String get scriptFamily40;

  /// Spoken line of Peace with Family (recorded as meditate/family/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptFamily41;

  /// Spoken line of Peace with Family (recorded as meditate/family/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptFamily42;

  /// Spoken line of Peace with Family (recorded as meditate/family/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptFamily43;

  /// Spoken line of Peace with Family (recorded as meditate/family/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptFamily44;

  /// Spoken line of Peace with Family (recorded as meditate/family/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptFamily45;

  /// Spoken line of Peace with Family (recorded as meditate/family/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptFamily46;

  /// Spoken line of Peace with Family (recorded as meditate/family/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptFamily47;

  /// Spoken line of Peace with Family (recorded as meditate/family/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Kind, and clear. I\'m here with you.'**
  String get scriptFamily48;

  /// A home meditation.
  ///
  /// In en, this message translates to:
  /// **'Mental Load Release'**
  String get meditateChoresTitle;

  /// The anchor card after Mental Load Release: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Roll your shoulders back · “One thing, then rest.”'**
  String get afterAnchorChores;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptChores01;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'You carry so much… the lists, the reminders, the things only you seem to notice. For these ten minutes, you can put it all down.'**
  String get scriptChores02;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptChores03;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptChores04;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptChores05;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptChores06;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptChores07;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptChores08;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptChores09;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptChores10;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptChores11;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptChores12;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptChores13;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptChores14;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptChores15;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptChores16;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptChores17;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptChores18;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptChores19;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptChores20;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptChores21;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptChores22;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptChores23;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your shoulders and upper back. Imagine every task you\'re carrying as a weight resting there. Now, breath by breath, feel them become lighter.'**
  String get scriptChores24;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let your arms rest. Your fingers uncurl. You are not holding a phone, a list, a cloth or a bag. Just air.'**
  String get scriptChores25;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptChores26;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptChores27;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptChores28;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine walking along warm sand, carrying heavy bags in both hands.'**
  String get scriptChores29;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'One by one, you set them down. The laundry. The dishes. The appointments. The things you\'re trying to remember.'**
  String get scriptChores30;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'With each bag you set down, your steps become lighter. The bags will wait. They always do. Right now… you just walk.'**
  String get scriptChores31;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptChores32;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'The list can wait. You are allowed to rest first.'**
  String get scriptChores33;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Asking for help is sharing, not failing.'**
  String get scriptChores34;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Done is better than perfect.'**
  String get scriptChores35;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently roll your shoulders slowly back.'**
  String get scriptChores36;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: One thing, then rest.'**
  String get scriptChores37;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when the list feels endless, or you notice yourself rushing from task to task, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptChores38;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptChores39;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptChores40;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one task you\'ll let go of, or ask for help with, today.'**
  String get scriptChores41;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptChores42;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptChores43;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptChores44;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptChores45;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptChores46;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptChores47;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptChores48;

  /// Spoken line of Mental Load Release (recorded as meditate/chores/49.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: One thing, then rest. I\'m here with you.'**
  String get scriptChores49;

  /// A home meditation.
  ///
  /// In en, this message translates to:
  /// **'Steady with Money'**
  String get meditateMoneyTitle;

  /// The anchor card after Steady with Money: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Feet pressed into the floor · “Rooted and steady.”'**
  String get afterAnchorMoney;

  /// Spoken line of Steady with Money (recorded as meditate/money/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptMoney01;

  /// Spoken line of Steady with Money (recorded as meditate/money/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Money worries can be loud, especially at night. For these ten minutes, the numbers can wait. You are safe right here.'**
  String get scriptMoney02;

  /// Spoken line of Steady with Money (recorded as meditate/money/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptMoney03;

  /// Spoken line of Steady with Money (recorded as meditate/money/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptMoney04;

  /// Spoken line of Steady with Money (recorded as meditate/money/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptMoney05;

  /// Spoken line of Steady with Money (recorded as meditate/money/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptMoney06;

  /// Spoken line of Steady with Money (recorded as meditate/money/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptMoney07;

  /// Spoken line of Steady with Money (recorded as meditate/money/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptMoney08;

  /// Spoken line of Steady with Money (recorded as meditate/money/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptMoney09;

  /// Spoken line of Steady with Money (recorded as meditate/money/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptMoney10;

  /// Spoken line of Steady with Money (recorded as meditate/money/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptMoney11;

  /// Spoken line of Steady with Money (recorded as meditate/money/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptMoney12;

  /// Spoken line of Steady with Money (recorded as meditate/money/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptMoney13;

  /// Spoken line of Steady with Money (recorded as meditate/money/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptMoney14;

  /// Spoken line of Steady with Money (recorded as meditate/money/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptMoney15;

  /// Spoken line of Steady with Money (recorded as meditate/money/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptMoney16;

  /// Spoken line of Steady with Money (recorded as meditate/money/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptMoney17;

  /// Spoken line of Steady with Money (recorded as meditate/money/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptMoney18;

  /// Spoken line of Steady with Money (recorded as meditate/money/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptMoney19;

  /// Spoken line of Steady with Money (recorded as meditate/money/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptMoney20;

  /// Spoken line of Steady with Money (recorded as meditate/money/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptMoney21;

  /// Spoken line of Steady with Money (recorded as meditate/money/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptMoney22;

  /// Spoken line of Steady with Money (recorded as meditate/money/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptMoney23;

  /// Spoken line of Steady with Money (recorded as meditate/money/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your belly. Money stress often sits here, tight and anxious. Let it rise and fall with your breath. Soft. Slow.'**
  String get scriptMoney24;

  /// Spoken line of Steady with Money (recorded as meditate/money/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your legs and feet. Feel how solid the floor is beneath you. It holds you completely. You don\'t have to hold yourself up.'**
  String get scriptMoney25;

  /// Spoken line of Steady with Money (recorded as meditate/money/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptMoney26;

  /// Spoken line of Steady with Money (recorded as meditate/money/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptMoney27;

  /// Spoken line of Steady with Money (recorded as meditate/money/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptMoney28;

  /// Spoken line of Steady with Money (recorded as meditate/money/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine you are a tree on a hill above the sea. The wind blows… sometimes strongly.'**
  String get scriptMoney29;

  /// Spoken line of Steady with Money (recorded as meditate/money/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'But beneath you, your roots reach deep into the earth, wider than your branches. Whatever the weather, you are held. You are rooted.'**
  String get scriptMoney30;

  /// Spoken line of Steady with Money (recorded as meditate/money/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptMoney31;

  /// Spoken line of Steady with Money (recorded as meditate/money/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'One clear step is worth more than a hundred worries.'**
  String get scriptMoney32;

  /// Spoken line of Steady with Money (recorded as meditate/money/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can face this calmly, one number at a time.'**
  String get scriptMoney33;

  /// Spoken line of Steady with Money (recorded as meditate/money/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your value is not your bank balance.'**
  String get scriptMoney34;

  /// Spoken line of Steady with Money (recorded as meditate/money/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently press your feet firmly into the floor.'**
  String get scriptMoney35;

  /// Spoken line of Steady with Money (recorded as meditate/money/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Rooted and steady.'**
  String get scriptMoney36;

  /// Spoken line of Steady with Money (recorded as meditate/money/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when you open a bill, check your balance, or start to worry at night, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptMoney37;

  /// Spoken line of Steady with Money (recorded as meditate/money/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptMoney38;

  /// Spoken line of Steady with Money (recorded as meditate/money/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptMoney39;

  /// Spoken line of Steady with Money (recorded as meditate/money/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Think of one small, clear step you could take with money this week. Only one.'**
  String get scriptMoney40;

  /// Spoken line of Steady with Money (recorded as meditate/money/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptMoney41;

  /// Spoken line of Steady with Money (recorded as meditate/money/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptMoney42;

  /// Spoken line of Steady with Money (recorded as meditate/money/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptMoney43;

  /// Spoken line of Steady with Money (recorded as meditate/money/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptMoney44;

  /// Spoken line of Steady with Money (recorded as meditate/money/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptMoney45;

  /// Spoken line of Steady with Money (recorded as meditate/money/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptMoney46;

  /// Spoken line of Steady with Money (recorded as meditate/money/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptMoney47;

  /// Spoken line of Steady with Money (recorded as meditate/money/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Rooted and steady. I\'m here with you.'**
  String get scriptMoney48;

  /// A home meditation.
  ///
  /// In en, this message translates to:
  /// **'Home Reset'**
  String get meditateHomeResetTitle;

  /// The anchor card after Home Reset: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'One deep sigh · “I\'m at home in myself.”'**
  String get afterAnchorHomeReset;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptHomeReset01;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Sometimes home doesn\'t feel like home… too loud, too busy, too much. For these ten minutes, let\'s make a calm space inside you.'**
  String get scriptHomeReset02;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptHomeReset03;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptHomeReset04;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptHomeReset05;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptHomeReset06;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptHomeReset07;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptHomeReset08;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptHomeReset09;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptHomeReset10;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptHomeReset11;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptHomeReset12;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptHomeReset13;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptHomeReset14;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptHomeReset15;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptHomeReset16;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptHomeReset17;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptHomeReset18;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptHomeReset19;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptHomeReset20;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptHomeReset21;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptHomeReset22;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptHomeReset23;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine warm water pouring slowly over you, from the top of your head down to your feet. Wherever it flows, tension melts.'**
  String get scriptHomeReset24;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Notice any place that still feels tight. Breathe into it… and let it join the rest of your body in rest.'**
  String get scriptHomeReset25;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptHomeReset26;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptHomeReset27;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptHomeReset28;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine walking through your home and opening every window, one by one.'**
  String get scriptHomeReset29;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'A fresh sea breeze moves through every room… clearing the air, carrying away the noise and the heaviness. Everything feels lighter. Cleaner. Calmer.'**
  String get scriptHomeReset30;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptHomeReset31;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Home can hold a lot. Let it wait outside this moment.'**
  String get scriptHomeReset32;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can create a calm corner, even in a busy home.'**
  String get scriptHomeReset33;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest is allowed here.'**
  String get scriptHomeReset34;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently let out one long, deep sigh.'**
  String get scriptHomeReset35;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: I\'m at home in myself.'**
  String get scriptHomeReset36;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when the house feels chaotic, or you need a moment to yourself, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptHomeReset37;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptHomeReset38;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptHomeReset39;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one small corner at home you can make calm today.'**
  String get scriptHomeReset40;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptHomeReset41;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptHomeReset42;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptHomeReset43;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptHomeReset44;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptHomeReset45;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptHomeReset46;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptHomeReset47;

  /// Spoken line of Home Reset (recorded as meditate/home_reset/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: I\'m at home in myself. I\'m here with you.'**
  String get scriptHomeReset48;

  /// A work meditation.
  ///
  /// In en, this message translates to:
  /// **'Confident with Your Manager'**
  String get meditateManagerTitle;

  /// The anchor card after Confident with Your Manager: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Sit tall, chin level · “Grounded and clear.”'**
  String get afterAnchorManager;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptManager01;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Meetings with a manager can make us feel small, even when we\'re doing well. For these ten minutes, you can stand tall inside yourself again.'**
  String get scriptManager02;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptManager03;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptManager04;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptManager05;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptManager06;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptManager07;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptManager08;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptManager09;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptManager10;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptManager11;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptManager12;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptManager13;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptManager14;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptManager15;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptManager16;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptManager17;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptManager18;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptManager19;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptManager20;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptManager21;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptManager22;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptManager23;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your throat. Let it open and soften… ready for a calm, clear voice.'**
  String get scriptManager24;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your spine. Feel it lengthen gently, from your lower back to the top of your neck. Upright, but relaxed.'**
  String get scriptManager25;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptManager26;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptManager27;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptManager28;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Picture a tall tree on a windy cliff. Strong gusts come, and the tree bends, its leaves rustling.'**
  String get scriptManager29;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'But it doesn\'t break. It bends… and it returns to standing. Every storm makes its roots a little stronger. That tree is you.'**
  String get scriptManager30;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptManager31;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feedback is information, not a judgement of you.'**
  String get scriptManager32;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can speak clearly and calmly.'**
  String get scriptManager33;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You\'ve earned your place here.'**
  String get scriptManager34;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently sit tall and let your chin rest level.'**
  String get scriptManager35;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Grounded and clear.'**
  String get scriptManager36;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, before a one-to-one, a review, or when you\'re asked a difficult question, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptManager37;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptManager38;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptManager39;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Think of one thing you\'d like to say clearly at your next conversation with your manager.'**
  String get scriptManager40;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptManager41;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptManager42;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptManager43;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptManager44;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptManager45;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptManager46;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptManager47;

  /// Spoken line of Confident with Your Manager (recorded as meditate/manager/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Grounded and clear. I\'m here with you.'**
  String get scriptManager48;

  /// A work meditation.
  ///
  /// In en, this message translates to:
  /// **'Ease with Colleagues'**
  String get meditateColleaguesTitle;

  /// The anchor card after Ease with Colleagues: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Slow breath out · “Let it flow past.”'**
  String get afterAnchorColleagues;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptColleagues01;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'We don\'t choose the people we work with. For these ten minutes, you don\'t have to manage anyone else\'s mood. Just your own breath.'**
  String get scriptColleagues02;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptColleagues03;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptColleagues04;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptColleagues05;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptColleagues06;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptColleagues07;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptColleagues08;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptColleagues09;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptColleagues10;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptColleagues11;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptColleagues12;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptColleagues13;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptColleagues14;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptColleagues15;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptColleagues16;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptColleagues17;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptColleagues18;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptColleagues19;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptColleagues20;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptColleagues21;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptColleagues22;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptColleagues23;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your jaw. Tension with others often gets clenched here. Let it hang loose.'**
  String get scriptColleagues24;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your stomach. If there\'s a knot of frustration, breathe into it gently. Let it soften like warm wax.'**
  String get scriptColleagues25;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptColleagues26;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptColleagues27;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptColleagues28;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine a clear stream flowing down a hillside. In its path are stones… some small, some large.'**
  String get scriptColleagues29;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'The water doesn\'t fight the stones. It flows around them, easily, and keeps moving. It stays clear. You can flow like that.'**
  String get scriptColleagues30;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptColleagues31;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can only control your part. That is enough.'**
  String get scriptColleagues32;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Other people\'s moods are not your responsibility.'**
  String get scriptColleagues33;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can be kind and keep your boundaries.'**
  String get scriptColleagues34;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently breathe out slowly through your mouth.'**
  String get scriptColleagues35;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Let it flow past.'**
  String get scriptColleagues36;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when a colleague\'s comment stings, or the office mood turns tense, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptColleagues37;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptColleagues38;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptColleagues39;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one interaction today you\'ll meet with calm instead of reaction.'**
  String get scriptColleagues40;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptColleagues41;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptColleagues42;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptColleagues43;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptColleagues44;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptColleagues45;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptColleagues46;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptColleagues47;

  /// Spoken line of Ease with Colleagues (recorded as meditate/colleagues/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Let it flow past. I\'m here with you.'**
  String get scriptColleagues48;

  /// A work meditation.
  ///
  /// In en, this message translates to:
  /// **'Burnout Recovery'**
  String get meditateBurnoutTitle;

  /// The anchor card after Burnout Recovery: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Hand on belly · “Refill before I give.”'**
  String get afterAnchorBurnout;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptBurnout01;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'If you\'re running on empty, this is a place to refill. For these ten minutes, you don\'t need to give anything to anyone.'**
  String get scriptBurnout02;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptBurnout03;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptBurnout04;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptBurnout05;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptBurnout06;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptBurnout07;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptBurnout08;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptBurnout09;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptBurnout10;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptBurnout11;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptBurnout12;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptBurnout13;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptBurnout14;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptBurnout15;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptBurnout16;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptBurnout17;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptBurnout18;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptBurnout19;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptBurnout20;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptBurnout21;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptBurnout22;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptBurnout23;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let your whole body become heavy. Your head heavy on your neck. Your arms heavy at your sides. Your legs heavy on the floor.'**
  String get scriptBurnout24;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Notice the tiredness without judging it. It\'s a signal, not a failure. Breathe into the tired places… and let them rest completely.'**
  String get scriptBurnout25;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptBurnout26;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptBurnout27;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptBurnout28;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine floating in warm, shallow water near the shore. The sea holds you up. You don\'t need to swim.'**
  String get scriptBurnout29;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Sunlight warms your skin, and with every breath you feel it pouring into you… slowly refilling you, like a battery charging, one percent at a time.'**
  String get scriptBurnout30;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptBurnout31;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest is not a reward. It is a requirement.'**
  String get scriptBurnout32;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'You are more than what you produce.'**
  String get scriptBurnout33;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Small recovery counts.'**
  String get scriptBurnout34;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently rest one hand on your belly.'**
  String get scriptBurnout35;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Refill before I give.'**
  String get scriptBurnout36;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when you feel drained, or before saying yes to one more thing, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptBurnout37;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptBurnout38;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptBurnout39;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one small way you\'ll rest or recharge today.'**
  String get scriptBurnout40;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptBurnout41;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptBurnout42;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptBurnout43;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptBurnout44;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptBurnout45;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptBurnout46;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptBurnout47;

  /// Spoken line of Burnout Recovery (recorded as meditate/burnout/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Refill before I give. I\'m here with you.'**
  String get scriptBurnout48;

  /// A work meditation.
  ///
  /// In en, this message translates to:
  /// **'Steady Ground'**
  String get meditateJobSecurityTitle;

  /// The anchor card after Steady Ground: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Press your feet down · “Solid ground.”'**
  String get afterAnchorJobSecurity;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptJobSecurity01;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Uncertainty about work can shake the ground under our feet. For these ten minutes, let\'s find solid ground again.'**
  String get scriptJobSecurity02;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptJobSecurity03;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptJobSecurity04;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptJobSecurity05;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptJobSecurity06;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptJobSecurity07;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptJobSecurity08;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptJobSecurity09;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptJobSecurity10;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptJobSecurity11;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptJobSecurity12;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptJobSecurity13;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptJobSecurity14;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptJobSecurity15;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptJobSecurity16;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptJobSecurity17;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptJobSecurity18;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptJobSecurity19;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptJobSecurity20;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptJobSecurity21;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptJobSecurity22;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptJobSecurity23;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your legs. Feel how strong they are… how they\'ve carried you through every challenge so far.'**
  String get scriptJobSecurity24;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your feet. Press them gently into the floor, and feel it press back. Solid. Steady. Here.'**
  String get scriptJobSecurity25;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptJobSecurity26;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptJobSecurity27;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptJobSecurity28;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Picture yourself standing on a wide, solid rock by the sea. The tide comes in… the tide goes out.'**
  String get scriptJobSecurity29;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'The water moves all around you, but the rock doesn\'t move. You can watch the changes without being swept away.'**
  String get scriptJobSecurity30;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptJobSecurity31;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'You have skills and options, even when things feel uncertain.'**
  String get scriptJobSecurity32;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'You\'ve adapted before. You can again.'**
  String get scriptJobSecurity33;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Today, you only need to handle today.'**
  String get scriptJobSecurity34;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently press your feet down into the floor.'**
  String get scriptJobSecurity35;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Solid ground.'**
  String get scriptJobSecurity36;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when you hear worrying news, or your mind jumps to the worst case, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptJobSecurity37;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptJobSecurity38;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptJobSecurity39;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Think of one skill or strength you have that stays with you, wherever you work.'**
  String get scriptJobSecurity40;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptJobSecurity41;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptJobSecurity42;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptJobSecurity43;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptJobSecurity44;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptJobSecurity45;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptJobSecurity46;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptJobSecurity47;

  /// Spoken line of Steady Ground (recorded as meditate/job_security/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Solid ground. I\'m here with you.'**
  String get scriptJobSecurity48;

  /// A work meditation.
  ///
  /// In en, this message translates to:
  /// **'Work Reset'**
  String get meditateWorkResetTitle;

  /// The anchor card after Work Reset: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Close the laptop, one breath · “Done for now.”'**
  String get afterAnchorWorkReset;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptWorkReset01;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Some workdays are just hard. For these ten minutes, the day is over. You can put it down.'**
  String get scriptWorkReset02;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptWorkReset03;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptWorkReset04;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptWorkReset05;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptWorkReset06;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptWorkReset07;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptWorkReset08;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptWorkReset09;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptWorkReset10;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptWorkReset11;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptWorkReset12;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptWorkReset13;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptWorkReset14;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptWorkReset15;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptWorkReset16;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptWorkReset17;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptWorkReset18;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptWorkReset19;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptWorkReset20;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptWorkReset21;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptWorkReset22;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptWorkReset23;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Start with your eyes, tired from screens… then your neck and shoulders. Let each one relax as your attention passes over it.'**
  String get scriptWorkReset24;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Notice the posture you hold at your desk… and let your body unfold from it. Loose. Free.'**
  String get scriptWorkReset25;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptWorkReset26;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptWorkReset27;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptWorkReset28;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine closing the office door behind you and stepping straight onto an evening beach.'**
  String get scriptWorkReset29;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'The sky is soft orange. The air is cool. With every step on the sand, the workday falls further behind you.'**
  String get scriptWorkReset30;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptWorkReset31;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'One task at a time is enough.'**
  String get scriptWorkReset32;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'A hard day is not a hard life.'**
  String get scriptWorkReset33;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can leave work at work.'**
  String get scriptWorkReset34;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently close your laptop or phone and take one breath.'**
  String get scriptWorkReset35;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Done for now.'**
  String get scriptWorkReset36;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, at the end of the workday, or when you need a reset between tasks, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptWorkReset37;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptWorkReset38;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptWorkReset39;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one thing you\'ll do tonight that has nothing to do with work.'**
  String get scriptWorkReset40;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptWorkReset41;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptWorkReset42;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptWorkReset43;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptWorkReset44;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptWorkReset45;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptWorkReset46;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptWorkReset47;

  /// Spoken line of Work Reset (recorded as meditate/work_reset/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Done for now. I\'m here with you.'**
  String get scriptWorkReset48;

  /// A school meditation.
  ///
  /// In en, this message translates to:
  /// **'Homework Focus'**
  String get meditateHomeworkTitle;

  /// The anchor card after Homework Focus: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'A five-minute timer · “Just begin.”'**
  String get afterAnchorHomework;

  /// Spoken line of Homework Focus (recorded as meditate/homework/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptHomework01;

  /// Spoken line of Homework Focus (recorded as meditate/homework/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Sometimes the hardest part of homework is starting. For these ten minutes, you don\'t have to start anything. Just rest.'**
  String get scriptHomework02;

  /// Spoken line of Homework Focus (recorded as meditate/homework/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptHomework03;

  /// Spoken line of Homework Focus (recorded as meditate/homework/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptHomework04;

  /// Spoken line of Homework Focus (recorded as meditate/homework/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptHomework05;

  /// Spoken line of Homework Focus (recorded as meditate/homework/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptHomework06;

  /// Spoken line of Homework Focus (recorded as meditate/homework/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptHomework07;

  /// Spoken line of Homework Focus (recorded as meditate/homework/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptHomework08;

  /// Spoken line of Homework Focus (recorded as meditate/homework/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptHomework09;

  /// Spoken line of Homework Focus (recorded as meditate/homework/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptHomework10;

  /// Spoken line of Homework Focus (recorded as meditate/homework/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptHomework11;

  /// Spoken line of Homework Focus (recorded as meditate/homework/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptHomework12;

  /// Spoken line of Homework Focus (recorded as meditate/homework/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptHomework13;

  /// Spoken line of Homework Focus (recorded as meditate/homework/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptHomework14;

  /// Spoken line of Homework Focus (recorded as meditate/homework/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptHomework15;

  /// Spoken line of Homework Focus (recorded as meditate/homework/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptHomework16;

  /// Spoken line of Homework Focus (recorded as meditate/homework/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptHomework17;

  /// Spoken line of Homework Focus (recorded as meditate/homework/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptHomework18;

  /// Spoken line of Homework Focus (recorded as meditate/homework/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptHomework19;

  /// Spoken line of Homework Focus (recorded as meditate/homework/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptHomework20;

  /// Spoken line of Homework Focus (recorded as meditate/homework/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptHomework21;

  /// Spoken line of Homework Focus (recorded as meditate/homework/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptHomework22;

  /// Spoken line of Homework Focus (recorded as meditate/homework/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptHomework23;

  /// Spoken line of Homework Focus (recorded as meditate/homework/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your eyes and forehead. Let them soften after hours of screens and pages.'**
  String get scriptHomework24;

  /// Spoken line of Homework Focus (recorded as meditate/homework/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your neck. Let your head feel heavy and supported, as if resting on a soft pillow.'**
  String get scriptHomework25;

  /// Spoken line of Homework Focus (recorded as meditate/homework/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptHomework26;

  /// Spoken line of Homework Focus (recorded as meditate/homework/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptHomework27;

  /// Spoken line of Homework Focus (recorded as meditate/homework/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptHomework28;

  /// Spoken line of Homework Focus (recorded as meditate/homework/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine a gentle sand dune with soft steps carved into it. You don\'t look at the top. You just take one step.'**
  String get scriptHomework29;

  /// Spoken line of Homework Focus (recorded as meditate/homework/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Then another. And before you know it, you\'ve climbed higher than you expected. Every step was small.'**
  String get scriptHomework30;

  /// Spoken line of Homework Focus (recorded as meditate/homework/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptHomework31;

  /// Spoken line of Homework Focus (recorded as meditate/homework/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Start small. Five minutes is a real beginning.'**
  String get scriptHomework32;

  /// Spoken line of Homework Focus (recorded as meditate/homework/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Focus grows once you begin.'**
  String get scriptHomework33;

  /// Spoken line of Homework Focus (recorded as meditate/homework/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You don\'t have to finish it all now.'**
  String get scriptHomework34;

  /// Spoken line of Homework Focus (recorded as meditate/homework/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently imagine setting a five-minute timer.'**
  String get scriptHomework35;

  /// Spoken line of Homework Focus (recorded as meditate/homework/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Just begin.'**
  String get scriptHomework36;

  /// Spoken line of Homework Focus (recorded as meditate/homework/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when you\'re putting off work, or the pile feels too big, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptHomework37;

  /// Spoken line of Homework Focus (recorded as meditate/homework/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptHomework38;

  /// Spoken line of Homework Focus (recorded as meditate/homework/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptHomework39;

  /// Spoken line of Homework Focus (recorded as meditate/homework/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one task you\'ll work on for just five minutes after this.'**
  String get scriptHomework40;

  /// Spoken line of Homework Focus (recorded as meditate/homework/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptHomework41;

  /// Spoken line of Homework Focus (recorded as meditate/homework/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptHomework42;

  /// Spoken line of Homework Focus (recorded as meditate/homework/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptHomework43;

  /// Spoken line of Homework Focus (recorded as meditate/homework/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptHomework44;

  /// Spoken line of Homework Focus (recorded as meditate/homework/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptHomework45;

  /// Spoken line of Homework Focus (recorded as meditate/homework/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptHomework46;

  /// Spoken line of Homework Focus (recorded as meditate/homework/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptHomework47;

  /// Spoken line of Homework Focus (recorded as meditate/homework/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Just begin. I\'m here with you.'**
  String get scriptHomework48;

  /// A school meditation.
  ///
  /// In en, this message translates to:
  /// **'Beyond the Grade'**
  String get meditateGradesTitle;

  /// The anchor card after Beyond the Grade: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Hand on chest · “I am more than a score.”'**
  String get afterAnchorGrades;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptGrades01;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Grades can feel like they decide everything. For these ten minutes, you are more than any number.'**
  String get scriptGrades02;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptGrades03;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptGrades04;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptGrades05;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptGrades06;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptGrades07;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptGrades08;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptGrades09;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptGrades10;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptGrades11;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptGrades12;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptGrades13;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptGrades14;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptGrades15;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptGrades16;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptGrades17;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptGrades18;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptGrades19;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptGrades20;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptGrades21;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptGrades22;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptGrades23;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your chest. Pressure often sits here. Breathe into it gently… and let it widen.'**
  String get scriptGrades24;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your shoulders, carrying expectations from yourself and from others. Let them drop. You don\'t have to carry those right now.'**
  String get scriptGrades25;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptGrades26;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptGrades27;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptGrades28;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine a colorful kite flying high above the beach. The wind lifts it and dips it… but it keeps flying.'**
  String get scriptGrades29;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Its string is held gently in your hand. Not too tight. Just enough. You can hold your goals the same way.'**
  String get scriptGrades30;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptGrades31;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'A grade is information, not a verdict on who you are.'**
  String get scriptGrades32;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Effort is growth, whatever the result.'**
  String get scriptGrades33;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You are allowed to learn at your own pace.'**
  String get scriptGrades34;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently place a hand on your chest.'**
  String get scriptGrades35;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: I am more than a score.'**
  String get scriptGrades36;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when you get a result back, or start comparing yourself to others, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptGrades37;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptGrades38;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptGrades39;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Think of one thing you learned this week, no matter the grade.'**
  String get scriptGrades40;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptGrades41;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptGrades42;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptGrades43;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptGrades44;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptGrades45;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptGrades46;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptGrades47;

  /// Spoken line of Beyond the Grade (recorded as meditate/grades/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: I am more than a score. I\'m here with you.'**
  String get scriptGrades48;

  /// A school meditation.
  ///
  /// In en, this message translates to:
  /// **'Speak Up Calmly'**
  String get meditateTeachersTitle;

  /// The anchor card after Speak Up Calmly: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Relax your tongue · “My voice matters.”'**
  String get afterAnchorTeachers;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptTeachers01;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Raising your hand or speaking up can feel scary. For these ten minutes, let\'s give your voice a calm place to grow.'**
  String get scriptTeachers02;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptTeachers03;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptTeachers04;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptTeachers05;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptTeachers06;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptTeachers07;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptTeachers08;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptTeachers09;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptTeachers10;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptTeachers11;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptTeachers12;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptTeachers13;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptTeachers14;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptTeachers15;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptTeachers16;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptTeachers17;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptTeachers18;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptTeachers19;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptTeachers20;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptTeachers21;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptTeachers22;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptTeachers23;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your throat. Let it relax and open. Swallow gently.'**
  String get scriptTeachers24;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your jaw and tongue. Let your tongue rest softly in your mouth. Let your jaw hang loose.'**
  String get scriptTeachers25;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptTeachers26;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptTeachers27;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptTeachers28;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine your voice as a calm wave rolling toward the shore.'**
  String get scriptTeachers29;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'It doesn\'t need to be loud. It simply arrives, clear and steady, and reaches the sand. Everyone on the beach can hear it.'**
  String get scriptTeachers30;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptTeachers31;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your questions deserve space. Asking is a strength.'**
  String get scriptTeachers32;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can speak calmly, even when you feel nervous.'**
  String get scriptTeachers33;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Mistakes are how everyone learns.'**
  String get scriptTeachers34;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently relax your tongue and swallow.'**
  String get scriptTeachers35;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: My voice matters.'**
  String get scriptTeachers36;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, before asking a question in class, or talking to a teacher, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptTeachers37;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptTeachers38;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptTeachers39;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one question you\'ll ask, or one thing you\'ll say, this week.'**
  String get scriptTeachers40;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptTeachers41;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptTeachers42;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptTeachers43;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptTeachers44;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptTeachers45;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptTeachers46;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptTeachers47;

  /// Spoken line of Speak Up Calmly (recorded as meditate/teachers/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: My voice matters. I\'m here with you.'**
  String get scriptTeachers48;

  /// A school meditation.
  ///
  /// In en, this message translates to:
  /// **'Fitting In'**
  String get meditateClassmatesTitle;

  /// The anchor card after Fitting In: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'A soft smile · “I belong as I am.”'**
  String get afterAnchorClassmates;

  /// Spoken line of Fitting In (recorded as meditate/classmates/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptClassmates01;

  /// Spoken line of Fitting In (recorded as meditate/classmates/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Wanting to belong is human. For these ten minutes, you belong right here, exactly as you are.'**
  String get scriptClassmates02;

  /// Spoken line of Fitting In (recorded as meditate/classmates/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptClassmates03;

  /// Spoken line of Fitting In (recorded as meditate/classmates/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptClassmates04;

  /// Spoken line of Fitting In (recorded as meditate/classmates/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptClassmates05;

  /// Spoken line of Fitting In (recorded as meditate/classmates/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptClassmates06;

  /// Spoken line of Fitting In (recorded as meditate/classmates/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptClassmates07;

  /// Spoken line of Fitting In (recorded as meditate/classmates/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptClassmates08;

  /// Spoken line of Fitting In (recorded as meditate/classmates/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptClassmates09;

  /// Spoken line of Fitting In (recorded as meditate/classmates/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptClassmates10;

  /// Spoken line of Fitting In (recorded as meditate/classmates/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptClassmates11;

  /// Spoken line of Fitting In (recorded as meditate/classmates/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptClassmates12;

  /// Spoken line of Fitting In (recorded as meditate/classmates/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptClassmates13;

  /// Spoken line of Fitting In (recorded as meditate/classmates/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptClassmates14;

  /// Spoken line of Fitting In (recorded as meditate/classmates/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptClassmates15;

  /// Spoken line of Fitting In (recorded as meditate/classmates/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptClassmates16;

  /// Spoken line of Fitting In (recorded as meditate/classmates/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptClassmates17;

  /// Spoken line of Fitting In (recorded as meditate/classmates/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptClassmates18;

  /// Spoken line of Fitting In (recorded as meditate/classmates/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptClassmates19;

  /// Spoken line of Fitting In (recorded as meditate/classmates/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptClassmates20;

  /// Spoken line of Fitting In (recorded as meditate/classmates/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptClassmates21;

  /// Spoken line of Fitting In (recorded as meditate/classmates/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptClassmates22;

  /// Spoken line of Fitting In (recorded as meditate/classmates/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptClassmates23;

  /// Spoken line of Fitting In (recorded as meditate/classmates/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your stomach. Notice any worry about what others think. Breathe into it softly.'**
  String get scriptClassmates24;

  /// Spoken line of Fitting In (recorded as meditate/classmates/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your shoulders. Let them relax away from your ears, as if no one is watching.'**
  String get scriptClassmates25;

  /// Spoken line of Fitting In (recorded as meditate/classmates/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptClassmates26;

  /// Spoken line of Fitting In (recorded as meditate/classmates/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptClassmates27;

  /// Spoken line of Fitting In (recorded as meditate/classmates/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptClassmates28;

  /// Spoken line of Fitting In (recorded as meditate/classmates/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Picture a flock of birds flying over the sea. Together… yet each one has its own shape, its own rhythm.'**
  String get scriptClassmates29;

  /// Spoken line of Fitting In (recorded as meditate/classmates/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'No bird tries to be another. They fly together because each one is free.'**
  String get scriptClassmates30;

  /// Spoken line of Fitting In (recorded as meditate/classmates/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptClassmates31;

  /// Spoken line of Fitting In (recorded as meditate/classmates/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'You belong without having to become someone else.'**
  String get scriptClassmates32;

  /// Spoken line of Fitting In (recorded as meditate/classmates/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'The right people will like the real you.'**
  String get scriptClassmates33;

  /// Spoken line of Fitting In (recorded as meditate/classmates/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can say no and still be liked.'**
  String get scriptClassmates34;

  /// Spoken line of Fitting In (recorded as meditate/classmates/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently let a soft smile come to your face.'**
  String get scriptClassmates35;

  /// Spoken line of Fitting In (recorded as meditate/classmates/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: I belong as I am.'**
  String get scriptClassmates36;

  /// Spoken line of Fitting In (recorded as meditate/classmates/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when you feel left out, or pressured to be someone you\'re not, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptClassmates37;

  /// Spoken line of Fitting In (recorded as meditate/classmates/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptClassmates38;

  /// Spoken line of Fitting In (recorded as meditate/classmates/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptClassmates39;

  /// Spoken line of Fitting In (recorded as meditate/classmates/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Think of one person you feel comfortable around, and how you could spend time with them.'**
  String get scriptClassmates40;

  /// Spoken line of Fitting In (recorded as meditate/classmates/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptClassmates41;

  /// Spoken line of Fitting In (recorded as meditate/classmates/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptClassmates42;

  /// Spoken line of Fitting In (recorded as meditate/classmates/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptClassmates43;

  /// Spoken line of Fitting In (recorded as meditate/classmates/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptClassmates44;

  /// Spoken line of Fitting In (recorded as meditate/classmates/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptClassmates45;

  /// Spoken line of Fitting In (recorded as meditate/classmates/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptClassmates46;

  /// Spoken line of Fitting In (recorded as meditate/classmates/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptClassmates47;

  /// Spoken line of Fitting In (recorded as meditate/classmates/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: I belong as I am. I\'m here with you.'**
  String get scriptClassmates48;

  /// A school meditation.
  ///
  /// In en, this message translates to:
  /// **'School Reset'**
  String get meditateSchoolResetTitle;

  /// The anchor card after School Reset: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Stretch your arms up · “Fresh page.”'**
  String get afterAnchorSchoolReset;

  /// Spoken line of School Reset (recorded as meditate/school_reset/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptSchoolReset01;

  /// Spoken line of School Reset (recorded as meditate/school_reset/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'School asks a lot of you. For these ten minutes, there\'s no homework, no tests, no timetable.'**
  String get scriptSchoolReset02;

  /// Spoken line of School Reset (recorded as meditate/school_reset/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptSchoolReset03;

  /// Spoken line of School Reset (recorded as meditate/school_reset/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptSchoolReset04;

  /// Spoken line of School Reset (recorded as meditate/school_reset/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptSchoolReset05;

  /// Spoken line of School Reset (recorded as meditate/school_reset/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptSchoolReset06;

  /// Spoken line of School Reset (recorded as meditate/school_reset/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptSchoolReset07;

  /// Spoken line of School Reset (recorded as meditate/school_reset/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptSchoolReset08;

  /// Spoken line of School Reset (recorded as meditate/school_reset/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptSchoolReset09;

  /// Spoken line of School Reset (recorded as meditate/school_reset/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptSchoolReset10;

  /// Spoken line of School Reset (recorded as meditate/school_reset/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptSchoolReset11;

  /// Spoken line of School Reset (recorded as meditate/school_reset/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptSchoolReset12;

  /// Spoken line of School Reset (recorded as meditate/school_reset/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptSchoolReset13;

  /// Spoken line of School Reset (recorded as meditate/school_reset/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptSchoolReset14;

  /// Spoken line of School Reset (recorded as meditate/school_reset/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptSchoolReset15;

  /// Spoken line of School Reset (recorded as meditate/school_reset/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptSchoolReset16;

  /// Spoken line of School Reset (recorded as meditate/school_reset/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptSchoolReset17;

  /// Spoken line of School Reset (recorded as meditate/school_reset/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptSchoolReset18;

  /// Spoken line of School Reset (recorded as meditate/school_reset/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptSchoolReset19;

  /// Spoken line of School Reset (recorded as meditate/school_reset/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptSchoolReset20;

  /// Spoken line of School Reset (recorded as meditate/school_reset/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptSchoolReset21;

  /// Spoken line of School Reset (recorded as meditate/school_reset/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptSchoolReset22;

  /// Spoken line of School Reset (recorded as meditate/school_reset/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptSchoolReset23;

  /// Spoken line of School Reset (recorded as meditate/school_reset/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your back and shoulders, where your backpack sits every day. Let them stretch and soften.'**
  String get scriptSchoolReset24;

  /// Spoken line of School Reset (recorded as meditate/school_reset/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let the rest of your body relax, from your head all the way down to your toes.'**
  String get scriptSchoolReset25;

  /// Spoken line of School Reset (recorded as meditate/school_reset/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptSchoolReset26;

  /// Spoken line of School Reset (recorded as meditate/school_reset/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptSchoolReset27;

  /// Spoken line of School Reset (recorded as meditate/school_reset/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptSchoolReset28;

  /// Spoken line of School Reset (recorded as meditate/school_reset/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine taking off a heavy backpack at the front door and leaving it there.'**
  String get scriptSchoolReset29;

  /// Spoken line of School Reset (recorded as meditate/school_reset/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Without it, you feel light. You walk out onto the sand… free to breathe, free to just be you.'**
  String get scriptSchoolReset30;

  /// Spoken line of School Reset (recorded as meditate/school_reset/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptSchoolReset31;

  /// Spoken line of School Reset (recorded as meditate/school_reset/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'You are learning, and learning takes time.'**
  String get scriptSchoolReset32;

  /// Spoken line of School Reset (recorded as meditate/school_reset/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest is part of studying.'**
  String get scriptSchoolReset33;

  /// Spoken line of School Reset (recorded as meditate/school_reset/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Tomorrow is a fresh page.'**
  String get scriptSchoolReset34;

  /// Spoken line of School Reset (recorded as meditate/school_reset/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently stretch your arms up.'**
  String get scriptSchoolReset35;

  /// Spoken line of School Reset (recorded as meditate/school_reset/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Fresh page.'**
  String get scriptSchoolReset36;

  /// Spoken line of School Reset (recorded as meditate/school_reset/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, after a long school day, or before you start studying, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptSchoolReset37;

  /// Spoken line of School Reset (recorded as meditate/school_reset/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptSchoolReset38;

  /// Spoken line of School Reset (recorded as meditate/school_reset/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptSchoolReset39;

  /// Spoken line of School Reset (recorded as meditate/school_reset/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one thing you\'ll do just for fun today.'**
  String get scriptSchoolReset40;

  /// Spoken line of School Reset (recorded as meditate/school_reset/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptSchoolReset41;

  /// Spoken line of School Reset (recorded as meditate/school_reset/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptSchoolReset42;

  /// Spoken line of School Reset (recorded as meditate/school_reset/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptSchoolReset43;

  /// Spoken line of School Reset (recorded as meditate/school_reset/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptSchoolReset44;

  /// Spoken line of School Reset (recorded as meditate/school_reset/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptSchoolReset45;

  /// Spoken line of School Reset (recorded as meditate/school_reset/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptSchoolReset46;

  /// Spoken line of School Reset (recorded as meditate/school_reset/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptSchoolReset47;

  /// Spoken line of School Reset (recorded as meditate/school_reset/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Fresh page. I\'m here with you.'**
  String get scriptSchoolReset48;

  /// A social meditation.
  ///
  /// In en, this message translates to:
  /// **'After a Conflict'**
  String get meditateConflictTitle;

  /// The anchor card after After a Conflict: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Open your hands · “Let the storm pass.”'**
  String get afterAnchorConflict;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptConflict01;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'After an argument, the words can keep replaying. For these ten minutes, you don\'t have to replay anything.'**
  String get scriptConflict02;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptConflict03;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptConflict04;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptConflict05;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptConflict06;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptConflict07;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptConflict08;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptConflict09;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptConflict10;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptConflict11;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptConflict12;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptConflict13;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptConflict14;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptConflict15;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptConflict16;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptConflict17;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptConflict18;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptConflict19;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptConflict20;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptConflict21;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptConflict22;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptConflict23;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your jaw and your fists. Let them unclench. Open your hands slowly.'**
  String get scriptConflict24;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your chest. If there\'s heat or hurt, breathe into it. Let each out-breath cool it, like a sea breeze.'**
  String get scriptConflict25;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptConflict26;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptConflict27;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptConflict28;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine a storm passing over the sea. Dark clouds, wind, rain.'**
  String get scriptConflict29;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'And then, slowly, the clouds move on. The sky clears. The water grows still. The storm was real… and it passed.'**
  String get scriptConflict30;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptConflict31;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can be hurt and still choose calm.'**
  String get scriptConflict32;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'You don\'t need to win to be at peace.'**
  String get scriptConflict33;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Repair can wait until you\'re ready.'**
  String get scriptConflict34;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently open your hands, palms up.'**
  String get scriptConflict35;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Let the storm pass.'**
  String get scriptConflict36;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when anger rises, or the argument starts replaying in your head, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptConflict37;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptConflict38;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptConflict39;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Decide whether something needs repairing, and when you\'ll be ready. There\'s no rush.'**
  String get scriptConflict40;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptConflict41;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptConflict42;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptConflict43;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptConflict44;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptConflict45;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptConflict46;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptConflict47;

  /// Spoken line of After a Conflict (recorded as meditate/conflict/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Let the storm pass. I\'m here with you.'**
  String get scriptConflict48;

  /// A social meditation.
  ///
  /// In en, this message translates to:
  /// **'Before You Walk In'**
  String get meditateEventsTitle;

  /// The anchor card after Before You Walk In: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Thumb + finger · “I am enough as I am.”'**
  String get afterAnchorEvents;

  /// Spoken line of Before You Walk In (recorded as meditate/events/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptEvents01;

  /// Spoken line of Before You Walk In (recorded as meditate/events/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before an event, nerves can build. For these ten minutes, let\'s arrive in calm before you arrive anywhere else.'**
  String get scriptEvents02;

  /// Spoken line of Before You Walk In (recorded as meditate/events/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptEvents03;

  /// Spoken line of Before You Walk In (recorded as meditate/events/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptEvents04;

  /// Spoken line of Before You Walk In (recorded as meditate/events/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptEvents05;

  /// Spoken line of Before You Walk In (recorded as meditate/events/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptEvents06;

  /// Spoken line of Before You Walk In (recorded as meditate/events/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptEvents07;

  /// Spoken line of Before You Walk In (recorded as meditate/events/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptEvents08;

  /// Spoken line of Before You Walk In (recorded as meditate/events/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptEvents09;

  /// Spoken line of Before You Walk In (recorded as meditate/events/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptEvents10;

  /// Spoken line of Before You Walk In (recorded as meditate/events/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptEvents11;

  /// Spoken line of Before You Walk In (recorded as meditate/events/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptEvents12;

  /// Spoken line of Before You Walk In (recorded as meditate/events/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptEvents13;

  /// Spoken line of Before You Walk In (recorded as meditate/events/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptEvents14;

  /// Spoken line of Before You Walk In (recorded as meditate/events/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptEvents15;

  /// Spoken line of Before You Walk In (recorded as meditate/events/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptEvents16;

  /// Spoken line of Before You Walk In (recorded as meditate/events/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptEvents17;

  /// Spoken line of Before You Walk In (recorded as meditate/events/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptEvents18;

  /// Spoken line of Before You Walk In (recorded as meditate/events/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptEvents19;

  /// Spoken line of Before You Walk In (recorded as meditate/events/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptEvents20;

  /// Spoken line of Before You Walk In (recorded as meditate/events/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptEvents21;

  /// Spoken line of Before You Walk In (recorded as meditate/events/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptEvents22;

  /// Spoken line of Before You Walk In (recorded as meditate/events/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptEvents23;

  /// Spoken line of Before You Walk In (recorded as meditate/events/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your stomach. Notice the nervous energy there. Breathe into it slowly.'**
  String get scriptEvents24;

  /// Spoken line of Before You Walk In (recorded as meditate/events/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your shoulders. Let them lower… and imagine you\'re already relaxed, already comfortable.'**
  String get scriptEvents25;

  /// Spoken line of Before You Walk In (recorded as meditate/events/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptEvents26;

  /// Spoken line of Before You Walk In (recorded as meditate/events/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptEvents27;

  /// Spoken line of Before You Walk In (recorded as meditate/events/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptEvents28;

  /// Spoken line of Before You Walk In (recorded as meditate/events/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Picture yourself walking into a room filled with soft golden light.'**
  String get scriptEvents29;

  /// Spoken line of Before You Walk In (recorded as meditate/events/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'People turn and smile. Someone waves. You feel welcome, at ease. You don\'t need to impress anyone. You\'re simply here.'**
  String get scriptEvents30;

  /// Spoken line of Before You Walk In (recorded as meditate/events/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptEvents31;

  /// Spoken line of Before You Walk In (recorded as meditate/events/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'You do not have to perform. Being yourself is enough.'**
  String get scriptEvents32;

  /// Spoken line of Before You Walk In (recorded as meditate/events/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Most people are thinking about themselves, not judging you.'**
  String get scriptEvents33;

  /// Spoken line of Before You Walk In (recorded as meditate/events/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can step outside for a breath anytime.'**
  String get scriptEvents34;

  /// Spoken line of Before You Walk In (recorded as meditate/events/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently press your thumb and index finger together.'**
  String get scriptEvents35;

  /// Spoken line of Before You Walk In (recorded as meditate/events/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: I am enough as I am.'**
  String get scriptEvents36;

  /// Spoken line of Before You Walk In (recorded as meditate/events/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, at the door of an event, or before meeting new people, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptEvents37;

  /// Spoken line of Before You Walk In (recorded as meditate/events/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptEvents38;

  /// Spoken line of Before You Walk In (recorded as meditate/events/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptEvents39;

  /// Spoken line of Before You Walk In (recorded as meditate/events/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one small, easy thing you\'ll do at your next event… like one hello.'**
  String get scriptEvents40;

  /// Spoken line of Before You Walk In (recorded as meditate/events/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptEvents41;

  /// Spoken line of Before You Walk In (recorded as meditate/events/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptEvents42;

  /// Spoken line of Before You Walk In (recorded as meditate/events/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptEvents43;

  /// Spoken line of Before You Walk In (recorded as meditate/events/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptEvents44;

  /// Spoken line of Before You Walk In (recorded as meditate/events/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptEvents45;

  /// Spoken line of Before You Walk In (recorded as meditate/events/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptEvents46;

  /// Spoken line of Before You Walk In (recorded as meditate/events/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptEvents47;

  /// Spoken line of Before You Walk In (recorded as meditate/events/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: I am enough as I am. I\'m here with you.'**
  String get scriptEvents48;

  /// A social meditation.
  ///
  /// In en, this message translates to:
  /// **'Never Truly Alone'**
  String get meditateLonelinessTitle;

  /// The anchor card after Never Truly Alone: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Hug yourself · “I\'m with me.”'**
  String get afterAnchorLoneliness;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptLoneliness01;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Loneliness can feel heavy and quiet. For these ten minutes, you\'re not alone. I\'m here with you.'**
  String get scriptLoneliness02;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptLoneliness03;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptLoneliness04;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptLoneliness05;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptLoneliness06;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptLoneliness07;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptLoneliness08;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptLoneliness09;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptLoneliness10;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptLoneliness11;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptLoneliness12;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptLoneliness13;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptLoneliness14;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptLoneliness15;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptLoneliness16;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptLoneliness17;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptLoneliness18;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptLoneliness19;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptLoneliness20;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptLoneliness21;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptLoneliness22;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptLoneliness23;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your chest. Breathe into it gently, letting it feel full and warm.'**
  String get scriptLoneliness24;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your arms. Slowly wrap them around yourself in a soft hug. Feel the warmth of your own care.'**
  String get scriptLoneliness25;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptLoneliness26;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptLoneliness27;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptLoneliness28;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Picture yourself sitting on the beach at sunset. The sky is painted gold and pink.'**
  String get scriptLoneliness29;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Next to you sits your companion, quiet and kind, watching the waves with you. No words are needed. You\'re together.'**
  String get scriptLoneliness30;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptLoneliness31;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feeling alone is a moment, not who you are.'**
  String get scriptLoneliness32;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'You are worthy of connection.'**
  String get scriptLoneliness33;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Reaching out is brave.'**
  String get scriptLoneliness34;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently give yourself a gentle hug.'**
  String get scriptLoneliness35;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: I\'m with me.'**
  String get scriptLoneliness36;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, on lonely evenings, or whenever you feel disconnected, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptLoneliness37;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptLoneliness38;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptLoneliness39;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Think of one small way you could connect with someone this week.'**
  String get scriptLoneliness40;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptLoneliness41;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptLoneliness42;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptLoneliness43;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptLoneliness44;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptLoneliness45;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptLoneliness46;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptLoneliness47;

  /// Spoken line of Never Truly Alone (recorded as meditate/loneliness/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: I\'m with me. I\'m here with you.'**
  String get scriptLoneliness48;

  /// A social meditation.
  ///
  /// In en, this message translates to:
  /// **'Scroll Less, Breathe More'**
  String get meditateSocialMediaTitle;

  /// The anchor card after Scroll Less, Breathe More: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'Phone face down, one breath · “Back to now.”'**
  String get afterAnchorSocialMedia;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptSocialMedia01;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Scrolling can leave us tired and comparing. For these ten minutes, the screen is off. Your life is right here.'**
  String get scriptSocialMedia02;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptSocialMedia03;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptSocialMedia04;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptSocialMedia05;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptSocialMedia06;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptSocialMedia07;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptSocialMedia08;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptSocialMedia09;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptSocialMedia10;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptSocialMedia11;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptSocialMedia12;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptSocialMedia13;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptSocialMedia14;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptSocialMedia15;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptSocialMedia16;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptSocialMedia17;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptSocialMedia18;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptSocialMedia19;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptSocialMedia20;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptSocialMedia21;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptSocialMedia22;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptSocialMedia23;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your eyes. Let them rest behind closed lids. Feel them soften.'**
  String get scriptSocialMedia24;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your neck, bent so often toward a screen. And your thumbs, always swiping. Let them be still.'**
  String get scriptSocialMedia25;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptSocialMedia26;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptSocialMedia27;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptSocialMedia28;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine placing your phone face down on the sand.'**
  String get scriptSocialMedia29;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'You look up at the real horizon… wide, blue, endless. The sound of the waves. The breeze. This moment can\'t be posted, and it\'s beautiful.'**
  String get scriptSocialMedia30;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptSocialMedia31;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'Their highlights are not your whole story.'**
  String get scriptSocialMedia32;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your life is happening here, offline.'**
  String get scriptSocialMedia33;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can close the app and come back to yourself.'**
  String get scriptSocialMedia34;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently turn your phone face down and take one breath.'**
  String get scriptSocialMedia35;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Back to now.'**
  String get scriptSocialMedia36;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, when you notice yourself scrolling without thinking, or feeling worse after, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptSocialMedia37;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptSocialMedia38;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptSocialMedia39;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one time today you\'ll put your phone away for thirty minutes.'**
  String get scriptSocialMedia40;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptSocialMedia41;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptSocialMedia42;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptSocialMedia43;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptSocialMedia44;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptSocialMedia45;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptSocialMedia46;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptSocialMedia47;

  /// Spoken line of Scroll Less, Breathe More (recorded as meditate/social_media/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Back to now. I\'m here with you.'**
  String get scriptSocialMedia48;

  /// A social meditation.
  ///
  /// In en, this message translates to:
  /// **'Social Reset'**
  String get meditateSocialResetTitle;

  /// The anchor card after Social Reset: the gesture and its words.
  ///
  /// In en, this message translates to:
  /// **'One slow breath · “Recharged.”'**
  String get afterAnchorSocialReset;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you.'**
  String get scriptSocialReset01;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'People can drain our energy, even people we love. For these ten minutes, you can recharge.'**
  String get scriptSocialReset02;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.'**
  String get scriptSocialReset03;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your eyes find one small point in front of you… and simply rest your gaze there.'**
  String get scriptSocialReset04;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.'**
  String get scriptSocialReset05;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.'**
  String get scriptSocialReset06;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let\'s slow the breath together. A longer out-breath tells your body you are safe.'**
  String get scriptSocialReset07;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Breathe in… two… three… four. And out… two… three… four… five… six.'**
  String get scriptSocialReset08;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.'**
  String get scriptSocialReset09;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Good. Let the breath find its own rhythm now.'**
  String get scriptSocialReset10;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.'**
  String get scriptSocialReset11;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Ten… letting go.'**
  String get scriptSocialReset12;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Nine… softer now.'**
  String get scriptSocialReset13;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Eight… the noise of the day moving further away.'**
  String get scriptSocialReset14;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Seven…'**
  String get scriptSocialReset15;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'Six… deeper and calmer.'**
  String get scriptSocialReset16;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Five… halfway down, and comfortable.'**
  String get scriptSocialReset17;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four…'**
  String get scriptSocialReset18;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/19.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… every breath carrying you down.'**
  String get scriptSocialReset19;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/20.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… almost there.'**
  String get scriptSocialReset20;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/21.mp3).
  ///
  /// In en, this message translates to:
  /// **'And one.'**
  String get scriptSocialReset21;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/22.mp3).
  ///
  /// In en, this message translates to:
  /// **'Resting here. Quiet. Safe.'**
  String get scriptSocialReset22;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/23.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.'**
  String get scriptSocialReset23;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/24.mp3).
  ///
  /// In en, this message translates to:
  /// **'Move your attention slowly from head to toe. Wherever you feel drained, breathe in fresh energy.'**
  String get scriptSocialReset24;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/25.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let your whole body rest, heavy and comfortable.'**
  String get scriptSocialReset25;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/26.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.'**
  String get scriptSocialReset26;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/27.mp3).
  ///
  /// In en, this message translates to:
  /// **'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.'**
  String get scriptSocialReset27;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/28.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.'**
  String get scriptSocialReset28;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/29.mp3).
  ///
  /// In en, this message translates to:
  /// **'Imagine a quiet walk along the shore. Just you and the waves.'**
  String get scriptSocialReset29;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/30.mp3).
  ///
  /// In en, this message translates to:
  /// **'Each step recharges you. The sea asks nothing of you. You can just walk, breathe and be.'**
  String get scriptSocialReset30;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/31.mp3).
  ///
  /// In en, this message translates to:
  /// **'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:'**
  String get scriptSocialReset31;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/32.mp3).
  ///
  /// In en, this message translates to:
  /// **'You can take up space just as you are.'**
  String get scriptSocialReset32;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/33.mp3).
  ///
  /// In en, this message translates to:
  /// **'Recharging alone is healthy.'**
  String get scriptSocialReset33;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/34.mp3).
  ///
  /// In en, this message translates to:
  /// **'Your energy is worth protecting.'**
  String get scriptSocialReset34;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/35.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now, gently take one slow breath.'**
  String get scriptSocialReset35;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/36.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take one slow breath… and silently say to yourself: Recharged.'**
  String get scriptSocialReset36;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/37.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel this calm gathering here. From now on, after social time, or when you feel drained by others, you can do this again… take one breath… and this same calm will return, a little stronger each time.'**
  String get scriptSocialReset37;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/38.mp3).
  ///
  /// In en, this message translates to:
  /// **'Let it go now.'**
  String get scriptSocialReset38;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/39.mp3).
  ///
  /// In en, this message translates to:
  /// **'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.'**
  String get scriptSocialReset39;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/40.mp3).
  ///
  /// In en, this message translates to:
  /// **'Before we come back… Choose one way you\'ll protect your energy this week.'**
  String get scriptSocialReset40;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/41.mp3).
  ///
  /// In en, this message translates to:
  /// **'See yourself doing it calmly.'**
  String get scriptSocialReset41;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/42.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.'**
  String get scriptSocialReset42;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/43.mp3).
  ///
  /// In en, this message translates to:
  /// **'One… noticing what\'s beneath you.'**
  String get scriptSocialReset43;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/44.mp3).
  ///
  /// In en, this message translates to:
  /// **'Two… sounds of the room returning.'**
  String get scriptSocialReset44;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/45.mp3).
  ///
  /// In en, this message translates to:
  /// **'Three… a deeper breath, wiggling your fingers and toes.'**
  String get scriptSocialReset45;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/46.mp3).
  ///
  /// In en, this message translates to:
  /// **'Four… energy flowing back, clear and focused.'**
  String get scriptSocialReset46;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/47.mp3).
  ///
  /// In en, this message translates to:
  /// **'And five… eyes open when you\'re ready… calm, clear and ready.'**
  String get scriptSocialReset47;

  /// Spoken line of Social Reset (recorded as meditate/social_reset/48.mp3).
  ///
  /// In en, this message translates to:
  /// **'Well done. Remember: Recharged. I\'m here with you.'**
  String get scriptSocialReset48;

  /// Spoken line of a guided session (recorded as bodyscan/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you. Let\'s spend a few minutes noticing your body, one part at a time.'**
  String get scriptBodyScan01;

  /// Spoken line of a guided session (recorded as bodyscan/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Sit or lie down somewhere comfortable. Let your eyes close, or rest your gaze on the floor.'**
  String get scriptBodyScan02;

  /// Spoken line of a guided session (recorded as bodyscan/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a slow breath in… and a long breath out.'**
  String get scriptBodyScan03;

  /// Spoken line of a guided session (recorded as bodyscan/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to the top of your head. Just notice what\'s there: warmth, tingling, or nothing at all.'**
  String get scriptBodyScan04;

  /// Spoken line of a guided session (recorded as bodyscan/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Move down to your forehead and your eyes. If there\'s any tightness, let it soften as you breathe out.'**
  String get scriptBodyScan05;

  /// Spoken line of a guided session (recorded as bodyscan/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now your jaw. Let your teeth part a little and your tongue rest.'**
  String get scriptBodyScan06;

  /// Spoken line of a guided session (recorded as bodyscan/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Notice your neck and shoulders. Let them grow heavy and drop away from your ears.'**
  String get scriptBodyScan07;

  /// Spoken line of a guided session (recorded as bodyscan/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel your arms, your elbows, your wrists and your hands. Let your fingers rest, loose and still.'**
  String get scriptBodyScan08;

  /// Spoken line of a guided session (recorded as bodyscan/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Bring your attention to your chest. Feel it rise and fall with each breath, without changing anything.'**
  String get scriptBodyScan09;

  /// Spoken line of a guided session (recorded as bodyscan/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'Notice your belly. If it feels tight, breathe into it gently, and let it soften.'**
  String get scriptBodyScan10;

  /// Spoken line of a guided session (recorded as bodyscan/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'Move to your lower back and your hips. Let them sink into whatever is holding you.'**
  String get scriptBodyScan11;

  /// Spoken line of a guided session (recorded as bodyscan/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'Feel your legs, your knees, and all the way down to your feet. Notice where they touch the floor.'**
  String get scriptBodyScan12;

  /// Spoken line of a guided session (recorded as bodyscan/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now feel your whole body at once, from head to toe, breathing calmly.'**
  String get scriptBodyScan13;

  /// Spoken line of a guided session (recorded as bodyscan/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'Whatever you noticed is okay. When you\'re ready, wiggle your fingers and toes, and open your eyes.'**
  String get scriptBodyScan14;

  /// Spoken line of a guided session (recorded as muscle/01.mp3).
  ///
  /// In en, this message translates to:
  /// **'Hi. I\'m here with you. We\'ll tense each group of muscles for a few seconds, then let it go. Never squeeze so hard that it hurts.'**
  String get scriptMuscle01;

  /// Spoken line of a guided session (recorded as muscle/02.mp3).
  ///
  /// In en, this message translates to:
  /// **'Sit comfortably and take a slow breath in… and out.'**
  String get scriptMuscle02;

  /// Spoken line of a guided session (recorded as muscle/03.mp3).
  ///
  /// In en, this message translates to:
  /// **'Make tight fists with both hands. Squeeze… and hold.'**
  String get scriptMuscle03;

  /// Spoken line of a guided session (recorded as muscle/04.mp3).
  ///
  /// In en, this message translates to:
  /// **'And release. Let your hands fall open. Notice how different they feel.'**
  String get scriptMuscle04;

  /// Spoken line of a guided session (recorded as muscle/05.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now bend your arms and tighten the muscles in your upper arms. Hold.'**
  String get scriptMuscle05;

  /// Spoken line of a guided session (recorded as muscle/06.mp3).
  ///
  /// In en, this message translates to:
  /// **'And let go. Let your arms rest, heavy and warm.'**
  String get scriptMuscle06;

  /// Spoken line of a guided session (recorded as muscle/07.mp3).
  ///
  /// In en, this message translates to:
  /// **'Lift your shoulders up toward your ears. Hold them there.'**
  String get scriptMuscle07;

  /// Spoken line of a guided session (recorded as muscle/08.mp3).
  ///
  /// In en, this message translates to:
  /// **'And drop them. Feel the tension slide away.'**
  String get scriptMuscle08;

  /// Spoken line of a guided session (recorded as muscle/09.mp3).
  ///
  /// In en, this message translates to:
  /// **'Scrunch up your face: squeeze your eyes shut and press your lips together. Hold.'**
  String get scriptMuscle09;

  /// Spoken line of a guided session (recorded as muscle/10.mp3).
  ///
  /// In en, this message translates to:
  /// **'And release. Let your forehead, your eyes and your jaw go soft.'**
  String get scriptMuscle10;

  /// Spoken line of a guided session (recorded as muscle/11.mp3).
  ///
  /// In en, this message translates to:
  /// **'Take a deep breath in and hold it, tightening your chest and your stomach.'**
  String get scriptMuscle11;

  /// Spoken line of a guided session (recorded as muscle/12.mp3).
  ///
  /// In en, this message translates to:
  /// **'And breathe out slowly, letting everything loosen.'**
  String get scriptMuscle12;

  /// Spoken line of a guided session (recorded as muscle/13.mp3).
  ///
  /// In en, this message translates to:
  /// **'Press your knees together and tighten your legs. Hold.'**
  String get scriptMuscle13;

  /// Spoken line of a guided session (recorded as muscle/14.mp3).
  ///
  /// In en, this message translates to:
  /// **'And relax. Let your legs grow heavy.'**
  String get scriptMuscle14;

  /// Spoken line of a guided session (recorded as muscle/15.mp3).
  ///
  /// In en, this message translates to:
  /// **'Curl your toes down and tense your feet. Hold.'**
  String get scriptMuscle15;

  /// Spoken line of a guided session (recorded as muscle/16.mp3).
  ///
  /// In en, this message translates to:
  /// **'And let go. Feel your feet relax completely.'**
  String get scriptMuscle16;

  /// Spoken line of a guided session (recorded as muscle/17.mp3).
  ///
  /// In en, this message translates to:
  /// **'Now let your whole body rest. Notice how calm and heavy it feels.'**
  String get scriptMuscle17;

  /// Spoken line of a guided session (recorded as muscle/18.mp3).
  ///
  /// In en, this message translates to:
  /// **'When you\'re ready, take a deeper breath, stretch a little, and open your eyes.'**
  String get scriptMuscle18;
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
