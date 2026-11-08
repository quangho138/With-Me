// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Cancel';

  @override
  String get commonDelete => 'Delete';

  @override
  String get commonSave => 'Save';

  @override
  String get settingsTitle => 'Settings';

  @override
  String settingsNotWired(String feature) {
    return '$feature is not wired up in this UI pass.';
  }

  @override
  String get settingsHaptics => 'Haptics';

  @override
  String get settingsAppVolume => 'App volume';

  @override
  String get settingsSoftSounds => 'Soft sounds';

  @override
  String get settingsReadAloud => 'Read aloud';

  @override
  String get settingsReadAloudVoice => 'Read aloud voice';

  @override
  String get settingsLanguage => 'Language';

  @override
  String get settingsTextSize => 'Text size';

  @override
  String get settingsTextSizeSmall => 'Small';

  @override
  String get settingsTextSizeDefault => 'Default';

  @override
  String get settingsTextSizeLarge => 'Large';

  @override
  String get settingsTextSizeExtraLarge => 'Extra large';

  @override
  String get settingsPrivacy => 'Privacy & data';

  @override
  String get settingsExportData => 'Export my data';

  @override
  String get settingsExport => 'Export';

  @override
  String get settingsDeleteAccount => 'Delete my account';

  @override
  String get settingsDeleteAccountBody =>
      'This deletes your account and everything in it: your check-ins, exercises, journal and name, online and on this phone. It cannot be undone.';

  @override
  String get settingsDeleteFailed => 'Couldn\'t delete your data. Try again.';

  @override
  String get settingsVoiceTitle => 'Voice';

  @override
  String get settingsVoiceTryIt => 'Try it';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Turn on Read aloud in Settings to hear it.';

  @override
  String get settingsVoiceSpeed => 'Speed';

  @override
  String get settingsVoiceSlower => 'Slower';

  @override
  String get settingsVoiceFaster => 'Faster';

  @override
  String get settingsVoicePitch => 'Pitch';

  @override
  String get settingsVoiceLower => 'Lower';

  @override
  String get settingsVoiceHigher => 'Higher';

  @override
  String get settingsVoicePause => 'Pause between sentences';

  @override
  String get settingsVoicePauseNone => 'None';

  @override
  String get settingsVoicePauseLong => 'Long';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Back to the default voice';

  @override
  String get settingsVoiceFinding => 'Finding voices…';

  @override
  String get settingsVoiceNoneOffline =>
      'No voice on this device can read aloud without the internet.';

  @override
  String get settingsVoiceAutomatic => 'Automatic';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'Uses $voice, $detail';
  }

  @override
  String settingsVoiceOptionLabel(String title, String detail) {
    return '$title, $detail';
  }

  @override
  String settingsVoiceDetail(String accent, String quality) {
    return '$accent · $quality';
  }

  @override
  String get settingsVoiceSample =>
      'Hi! I\'m here with you. How are you feeling today?';

  @override
  String get settingsVoiceAccentEnglish => 'English';

  @override
  String get settingsVoiceAccentUs => 'US English';

  @override
  String get settingsVoiceAccentUk => 'UK English';

  @override
  String get settingsVoiceAccentAu => 'Australian English';

  @override
  String get settingsVoiceAccentCa => 'Canadian English';

  @override
  String get settingsVoiceAccentIe => 'Irish English';

  @override
  String get settingsVoiceAccentIn => 'Indian English';

  @override
  String get settingsVoiceAccentNz => 'New Zealand English';

  @override
  String get settingsVoiceAccentNg => 'Nigerian English';

  @override
  String get settingsVoiceAccentZa => 'South African English';

  @override
  String settingsVoiceCode(String code) {
    return 'Voice $code';
  }

  @override
  String get settingsVoiceStandard => 'Standard voice';

  @override
  String get settingsVoiceQualityBest => 'Best quality';

  @override
  String get settingsVoiceQualityHigh => 'High quality';

  @override
  String get settingsVoiceQualityNormal => 'Normal quality';

  @override
  String get settingsVoiceQualityBasic => 'Basic quality';

  @override
  String get settingsNotificationsTitle => 'Notifications';

  @override
  String get settingsNotificationsSaved => 'Preferences saved on this device.';

  @override
  String get settingsDailyReminder => 'Daily check-in reminder';

  @override
  String get settingsExerciseNudge => 'Exercise nudge';

  @override
  String get settingsWeeklySummary => 'Weekly insight summary';

  @override
  String get settingsEncouragement => 'Encouragement notes';

  @override
  String get settingsQuietHours => 'Quiet hours';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get settingsNotificationsDenied =>
      'Notifications are off for With Me. You can allow them in your phone\'s settings.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Reminders work in the With Me phone app.';

  @override
  String get settingsExactTimesNote =>
      'Reminders may come a few minutes late. Allow exact times so they arrive on time.';

  @override
  String get settingsExactTimesAllow => 'Allow exact times';

  @override
  String get helpTitle => 'Help';

  @override
  String helpWhatIsQuestion(String appName) {
    return 'What is $appName?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName is a mental wellness and stress management application designed to help you track emotional patterns and practise mindfulness.';
  }

  @override
  String helpHowQuestion(String appName) {
    return 'How does $appName work?';
  }

  @override
  String get helpHowAnswer =>
      'You can log emotions, track stress levels, and reach coping strategies like breathing exercises and journaling prompts.';

  @override
  String helpTherapyQuestion(String appName) {
    return 'Does $appName replace therapy?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'No. $appName is not a substitute for professional mental health care.';
  }

  @override
  String get helpSecureQuestion => 'Is my data secure?';

  @override
  String get helpSecureAnswer =>
      'Without an account, everything stays on this phone. With an account, your check-ins, journal, exercises and name are also kept in your online account, so they follow you to a new phone. Other users can never see them.';

  @override
  String helpWhoQuestion(String appName) {
    return 'Who can use $appName?';
  }

  @override
  String get helpWhoAnswer =>
      'Designed for ages 18+. Minors should have supervision.';

  @override
  String get helpDeleteQuestion => 'Can I delete my data?';

  @override
  String get helpDeleteAnswer =>
      'Yes. Settings has \"Delete my account\", which deletes your account online and everything on this phone.';

  @override
  String helpShareQuestion(String appName) {
    return 'Does $appName share my info?';
  }

  @override
  String get helpShareAnswer =>
      'No. Your data is not sold or shared with advertisers.';

  @override
  String get helpCrisisQuestion => 'What if I\'m in crisis?';

  @override
  String get helpCrisisAnswer =>
      'If you are in danger or thinking about hurting yourself, call your local emergency number. You can find a free crisis line in your country at findahelpline.com.';

  @override
  String legalUpdated(String date) {
    return 'Last updated: $date';
  }

  @override
  String get legalEnglishCounts =>
      'This page is translated for your convenience. If a translation differs, the English version applies.';

  @override
  String legalContact(String email) {
    return 'Questions, or a request to delete your data: $email';
  }

  @override
  String get legalReadPrivacy => 'Read the Privacy Policy';

  @override
  String get legalReadTerms => 'Read the Terms of Use';

  @override
  String get privacyTitle => 'Privacy Policy';

  @override
  String privacyIntro(String appName) {
    return '$appName is a wellbeing companion app run by HR Vision Consulting. This page explains in plain words what the app keeps, where it is kept and who can see it.';
  }

  @override
  String get privacyKeepsHeading => 'What the app keeps';

  @override
  String get privacyKeepsBody =>
      'Your daily check-ins (mood, stress and the answers you pick or write), the journal questions you choose, the exercises you finish, the free tries you use and your settings, such as language and text size. With an account, also your name and email address.';

  @override
  String get privacyWhereHeading => 'Where it is kept';

  @override
  String get privacyWhereBody =>
      'Without an account, everything stays only on this phone. With an account, it is also kept in your online account so it can follow you to a new phone. The online account is hosted by Supabase, a database service, on servers in the United States. If you sign in with Google, Google shares your name and email address with us. We never see your password.';

  @override
  String get privacyWhoHeading => 'Who can see it';

  @override
  String get privacyWhoBody =>
      'Only you. Other people using the app can never see your data, and your employer never sees your personal data, even if your workplace suggested the app. The people who run the app can reach the database to keep it working, but they do not look at anyone\'s data unless you ask for help with a problem or the law requires it.';

  @override
  String get privacyNeverHeading => 'What we never do';

  @override
  String get privacyNeverBody =>
      'No ads. We do not sell your data or share it with advertisers. The app has no tracking or analytics tools.';

  @override
  String get privacyDownloadsHeading => 'Voice and downloads';

  @override
  String get privacyDownloadsBody =>
      'Some guided meditation recordings are downloaded from our storage the first time you open them; this sends no personal data. Read aloud uses your phone\'s own speech voice.';

  @override
  String get privacyPaymentsHeading => 'Payments';

  @override
  String get privacyPaymentsBody =>
      'If you buy With Me Plus, Google Play handles the payment and we never see your card details. We keep only whether your account has With Me Plus and until when.';

  @override
  String get privacyChoicesHeading => 'Your choices';

  @override
  String get privacyChoicesBody =>
      'Settings has "Export my data", which gives you a copy of everything, and "Delete my account", which deletes your online account and everything on this phone. Logging out removes your data from this phone; it stays in your account until you delete it. You can also ask us by email to delete your data.';

  @override
  String get privacySafeHeading => 'Keeping it safe';

  @override
  String get privacySafeBody =>
      'Data travels over an encrypted connection, and each person can only reach their own data. No system is perfectly safe, so we keep only what the app needs.';

  @override
  String get privacyAgeHeading => 'Age';

  @override
  String get privacyAgeBody => 'The app is meant for adults 18 and over.';

  @override
  String get privacyChangesHeading => 'Changes';

  @override
  String get privacyChangesBody =>
      'If this policy changes, we update this page and the date at the top.';

  @override
  String get termsTitle => 'Terms of Use';

  @override
  String termsIntro(String appName) {
    return 'By using $appName you agree to these terms. They are short and in plain words.';
  }

  @override
  String get termsWhatHeading => 'What the app is';

  @override
  String termsWhatBody(String appName) {
    return '$appName helps you check in with yourself each day, reflect and do calming exercises. It is not medical care, therapy or a crisis service, and it does not diagnose or treat anything. If you are in danger, use the crisis help on the Help page or call your local emergency number.';
  }

  @override
  String get termsWhoHeading => 'Who can use it';

  @override
  String get termsWhoBody =>
      'You must be 18 or older. Keep your password private; you are responsible for what happens in your account.';

  @override
  String get termsContentHeading => 'Your content';

  @override
  String get termsContentBody =>
      'What you enter stays yours. You let us store it only to run the app for you, as the Privacy Policy explains.';

  @override
  String get termsFairHeading => 'Fair use';

  @override
  String get termsFairBody =>
      'Do not misuse the app, try to reach other people\'s data or disturb how it works. We may close an account that does.';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus is an optional subscription bought through Google Play. The price is shown before you buy. It renews each month or year until you cancel it in Google Play, and you can cancel at any time. Refunds follow Google Play\'s rules. Free tries do not need a subscription.';

  @override
  String get termsNoPromiseHeading => 'No guarantees';

  @override
  String get termsNoPromiseBody =>
      'We work to keep the app running and correct, but it is provided as it is, and we cannot promise it will always be available or free of errors. As far as the law allows, we are not responsible for losses that come from using the app.';

  @override
  String get termsChangesHeading => 'Changes and ending';

  @override
  String get termsChangesBody =>
      'We may update the app and these terms; the date at the top shows the latest version. You can stop using the app and delete your account at any time.';

  @override
  String get helpCrisisAnswerUs =>
      'If you are in danger or thinking about hurting yourself, call or text 988 (Suicide & Crisis Lifeline), or call 911.';

  @override
  String get accountReadLegal => 'Read the Terms and Privacy Policy';

  @override
  String get menuTitle => 'Menu';

  @override
  String get menuFootnote => 'Small steps, bright futures';

  @override
  String get menuLogOut => 'Log out';

  @override
  String get menuKeepData => 'Keep your data in an account';

  @override
  String get keepDataBody =>
      'Your check-ins, journal and free tries stay with you. Choose how you want to sign in.';

  @override
  String get keepDataUseEmail => 'Sign up with email';

  @override
  String get keepDataLogIn => 'I already have an account';

  @override
  String get menuLogOutFailed => 'Couldn\'t log out. Try again.';

  @override
  String get menuAbout => 'About';

  @override
  String menuAboutFootnote(String version) {
    return 'Version $version · Made with care';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName was built for the moments between appointments, when stress arrives and you need something steady by your side. It checks in with you, helps you name what is happening, and offers one small next step.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName does not diagnose or treat, and is not a substitute for professional care.';
  }

  @override
  String menuAboutScripts(String name) {
    return 'The guided meditations are based on scripts by Prof. $name, used with permission.';
  }

  @override
  String get menuAboutTerms => 'Terms & Privacy Policy';

  @override
  String get menuAboutTermsNotWired =>
      'Terms are not wired up in this UI pass.';

  @override
  String get accountAiCompanion => 'Your Wellbeing Companion';

  @override
  String get accountTagline => 'Here. With you.';

  @override
  String get accountSignUp => 'Sign Up';

  @override
  String get accountLogin => 'Login';

  @override
  String get accountContinueWithGoogle => 'Continue with Google';

  @override
  String get accountGoogleNotWired =>
      'Google sign-in is not wired up in this UI pass.';

  @override
  String get accountStartWithoutAccount => 'Start without an account';

  @override
  String get accountPleaseLogIn => 'Please log in to continue.';

  @override
  String get accountCalmerHappier => 'A calmer, happier you\nis possible.';

  @override
  String get accountWelcomeBack => 'Welcome back';

  @override
  String get accountLogIn => 'Log in';

  @override
  String get accountForgotPassword => 'Forgot your password?';

  @override
  String get accountLoginReadFailed =>
      'Couldn\'t read your account on this device.';

  @override
  String get accountLoginMismatch => 'That email and password do not match.';

  @override
  String get accountEmail => 'Email';

  @override
  String get accountEmailHint => 'maya@email.com';

  @override
  String get accountPassword => 'Password';

  @override
  String get accountName => 'Name';

  @override
  String get accountNameHint => 'Maya';

  @override
  String get accountCreateTitle => 'Create your account';

  @override
  String get accountCreateAccount => 'Create account';

  @override
  String get accountCreateAnAccount => 'Create an account';

  @override
  String get accountAlreadyWithUs => 'Already with us? Log in';

  @override
  String accountTermsAgreement(String appName) {
    return 'I agree to the Terms and Privacy Policy. $appName is a companion, not medical care.';
  }

  @override
  String get accountFillInAll => 'Fill in your name, email and a password.';

  @override
  String get accountAgreeTerms => 'Please agree to the terms to continue.';

  @override
  String get accountAlreadyOnPhone =>
      'This phone already has an account. Log in instead.';

  @override
  String get accountSaveFailed => 'Couldn\'t save your account on this device.';

  @override
  String get accountResetTitle => 'Reset your password';

  @override
  String get accountSendResetLink => 'Send reset link';

  @override
  String get accountResetExplainer =>
      'Enter your email and I\'ll send you a reset link.';

  @override
  String get accountResetSent =>
      'If that email has an account, a reset link is on its way. Open it on this phone.';

  @override
  String get accountProfileTitle => 'My Profile';

  @override
  String get accountSaveChanges => 'Save changes';

  @override
  String get accountSaved => 'Saved.';

  @override
  String get accountProfileSaveFailed => 'Couldn\'t save on this device.';

  @override
  String get accountProfileYou => 'You';

  @override
  String get accountWithMeSince => 'With me since today';

  @override
  String accountWithMeSinceDate(String date) {
    return 'With me since $date';
  }

  @override
  String get accountNoAccountEmail => 'No account on this phone';

  @override
  String get accountChangeEmail => 'Change email';

  @override
  String get accountEmailChangeExplain =>
      'We will email you a link to confirm. Your email changes only after you open it.';

  @override
  String get accountChangePassword => 'Change password';

  @override
  String get accountNewEmail => 'New email';

  @override
  String get accountCurrentPassword => 'Current password';

  @override
  String get accountEmailChangeSent =>
      'Almost done. Open the link we emailed you to confirm. Until then, your email stays the same.';

  @override
  String get accountGoogleManaged =>
      'Signed in with Google. Change your email or password with Google.';

  @override
  String get accountCheckInTime => 'Daily check-in time';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'check-ins',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'exercises',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Membership';

  @override
  String get accountStartPlus => 'Start Plus';

  @override
  String get accountPaymentsNotWired =>
      'Payments are not connected in this UI pass.';

  @override
  String get accountMembershipFootnote =>
      'Cancel any time. Your logs stay yours either way.';

  @override
  String get homeTitle => 'Home';

  @override
  String get homeWelcomeBack => 'Welcome back!';

  @override
  String homeWelcomeBackName(String name) {
    return 'Welcome back, $name!';
  }

  @override
  String get homeWhatToDo => 'What would you like to do?';

  @override
  String get homeCheckIn => 'Check In';

  @override
  String get homeDashboard => 'Dashboard';

  @override
  String get homeExercises => 'Immediate Exercises';

  @override
  String get homeDailyLog => 'Daily Log';

  @override
  String get checkinGreeting =>
      'Hi!\nI\'m here with you.\nHow are you\nfeeling today?';

  @override
  String get checkinTitleControl => 'How in control do you feel today?';

  @override
  String get checkinTitleStress =>
      'On a scale of 1 to 5, how would you rate your stress today?';

  @override
  String get checkinTitleMotivation =>
      'How motivated do you feel to make a positive change today?';

  @override
  String get checkinTitleArea =>
      'Where is most of your stress coming from right now?';

  @override
  String get checkinTitleStressors => 'What\'s weighing on you?';

  @override
  String get checkinTitleSigns =>
      'What are the signs? Body, feelings, mind or behavior';

  @override
  String get checkinTitleSignsPage => 'How stress is showing up for you';

  @override
  String get checkinIntentionTitle => 'Intention to change';

  @override
  String get checkinTitleStrategies => 'Select strategies and actions';

  @override
  String get checkinStrategyDetailsTitle => 'Strategy details';

  @override
  String get checkinSaveFailed =>
      'Couldn\'t save this check-in on this device.';

  @override
  String get checkinSettingsLabel => 'Settings';

  @override
  String get checkinControlQuestion => 'How in control do\nyou feel today?';

  @override
  String get checkinControlHint => 'Tap or turn the gauge below';

  @override
  String get checkinStressQuestion =>
      'On a scale of 1 to 5,\nhow would you rate\nyour stress today?';

  @override
  String get checkinStressLow => '1 = Low stress';

  @override
  String get checkinStressHigh => '5 = High stress';

  @override
  String get checkinStressScaleSemantics =>
      '1 means low stress, 5 means high stress';

  @override
  String get checkinMotivationQuestion =>
      'How motivated\ndo you feel to make\na positive change\ntoday?';

  @override
  String get checkinMotivationLow => '1 = Least motivated';

  @override
  String get checkinMotivationHigh => '5 = Most motivated';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 means least motivated, 5 means most motivated';

  @override
  String get checkinAreaQuestion =>
      'Where is most of your\nstress coming from\nright now?';

  @override
  String get checkinStressorsQuestionWork =>
      'Which stressors affect\nyou at work?';

  @override
  String get checkinStressorsQuestionHome =>
      'Which stressors affect\nyou at home?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Which stressors affect\nyou at school?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Which stressors affect\nyou socially?';

  @override
  String get checkinStressorsQuestionOther =>
      'Which stressors affect\nyou right now?';

  @override
  String get checkinStressorOtherHint => 'Another stressor';

  @override
  String get checkinSignsQuestion => 'What are the signs?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Stressor = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'body reaction';

  @override
  String get checkinFormulaSituation => 'situation';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Anxiety = $anticipation + $event (real or imagined)';
  }

  @override
  String get checkinFormulaAnticipation => 'anticipation';

  @override
  String get checkinFormulaEvent => 'event';

  @override
  String get checkinSignsQuestionBody =>
      'How is stress showing up in your body?';

  @override
  String get checkinSignsQuestionFeelings =>
      'What emotions are you feeling most right now?';

  @override
  String get checkinSignsQuestionMind => 'What thoughts are coming up for you?';

  @override
  String get checkinSignsQuestionBehavior =>
      'How is it affecting your behavior?';

  @override
  String get checkinSignsHint => 'Pick all that fit, or write your own.';

  @override
  String get checkinSignsOtherHint => 'Something else';

  @override
  String get checkinIntentionQuestion =>
      'How ready do you feel to do something differently today?';

  @override
  String get checkinIntentionDrag => 'Drag the needle';

  @override
  String get checkinIntentionNoteNotReady =>
      'Not today is an honest answer too. Noticing it is a step.';

  @override
  String get checkinIntentionNoteLittle =>
      'A little is still a start. We\'ll keep it small.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Somewhere in the middle is the most honest answer most days — and it is enough.';

  @override
  String get checkinIntentionNoteReady =>
      'Ready is a good place to be. Let\'s pick one small thing.';

  @override
  String get checkinIntentionNoteVery =>
      'Let\'s use that energy — one step at a time.';

  @override
  String get checkinStrategiesQuestion => 'Select strategies\nand actions';

  @override
  String get checkinStrategyLabel => 'Stress management strategy';

  @override
  String get checkinActionLabel => 'Stress management action';

  @override
  String get checkinRateEffectiveness => 'Pick a rate of effectiveness';

  @override
  String get checkinAddCustom => '+ Add custom strategy & action';

  @override
  String get checkinCustomDialogTitle => 'Add custom strategy\n& action';

  @override
  String get checkinCustomStrategyHint => 'Custom strategy';

  @override
  String get checkinCustomActionHint => 'Custom action';

  @override
  String get commonAdd => 'Add';

  @override
  String get commonContinue => 'Continue';

  @override
  String get checkinFinish => 'Finish check-in';

  @override
  String checkinDetailDate(String date) {
    return 'Date · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Strategy · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Action · $action';
  }

  @override
  String get checkinRateStrategy => 'Rate this strategy';

  @override
  String get checkinReflectTitle => 'Check In';

  @override
  String get checkinReflectSave => 'Save reflection';

  @override
  String get checkinReflectHeading => 'Take a moment for\nself-reflection';

  @override
  String get checkinReflectIntro =>
      'Select one question from each category that resonates with you today.';

  @override
  String get checkinReflectHint => 'Select a question...';

  @override
  String get checkinReflectChooseAll =>
      'Choose one question from each of the five.';

  @override
  String get checkinReflectSaveFailed =>
      'Couldn\'t save this reflection on this device.';

  @override
  String get checkinReflectSaved => 'Reflection saved. Well done.';

  @override
  String get checkinOptAngry => 'Angry';

  @override
  String get checkinOptSad => 'Sad';

  @override
  String get checkinOptIndifferent => 'Indifferent';

  @override
  String get checkinOptHappy => 'Happy';

  @override
  String get checkinOptExcited => 'Excited';

  @override
  String get checkinOptHome => 'Home';

  @override
  String get checkinOptWork => 'Work';

  @override
  String get checkinOptSchool => 'School';

  @override
  String get checkinOptSocial => 'Social';

  @override
  String get checkinOptColleagues => 'Colleagues';

  @override
  String get checkinOptBoss => 'Boss';

  @override
  String get checkinOptEmployees => 'Employees';

  @override
  String get checkinOptWorkload => 'Workload';

  @override
  String get checkinOptTimeMgmt => 'Time mgmt';

  @override
  String get checkinOptEnvironment => 'Environment';

  @override
  String get checkinOptPartner => 'Partner';

  @override
  String get checkinOptFamily => 'Family';

  @override
  String get checkinOptInLaws => 'In-laws';

  @override
  String get checkinOptFinancial => 'Financial';

  @override
  String get checkinOptDomesticDuties => 'Domestic duties';

  @override
  String get checkinOptSickness => 'Sickness';

  @override
  String get checkinOptHomework => 'Homework';

  @override
  String get checkinOptExamPressure => 'Exam pressure';

  @override
  String get checkinOptOrganization => 'Organization';

  @override
  String get checkinOptBullying => 'Bullying';

  @override
  String get checkinOptPerformance => 'Performance';

  @override
  String get checkinOptSocialMedia => 'Social media';

  @override
  String get checkinOptTraffic => 'Traffic';

  @override
  String get checkinOptIsolation => 'Isolation';

  @override
  String get checkinOptFriends => 'Friends';

  @override
  String get checkinOptDisputes => 'Disputes';

  @override
  String get checkinOptSportsPerformance => 'Sports performance';

  @override
  String get checkinOptTension => 'Tension';

  @override
  String get checkinOptHeadaches => 'Headaches';

  @override
  String get checkinOptSleepIssues => 'Sleep issues';

  @override
  String get checkinOptLowEnergy => 'Low energy';

  @override
  String get checkinOptStomachIssues => 'Stomach issues';

  @override
  String get checkinOptAnxious => 'Anxious';

  @override
  String get checkinOptOverwhelmed => 'Overwhelmed';

  @override
  String get checkinOptFrustrated => 'Frustrated';

  @override
  String get checkinOptRacingThoughts => 'Racing thoughts';

  @override
  String get checkinOptCantFocus => 'Can\'t focus';

  @override
  String get checkinOptNegativeThoughts => 'Negative thoughts';

  @override
  String get checkinOptWorrying => 'Worrying';

  @override
  String get checkinOptSelfDoubt => 'Self-doubt';

  @override
  String get checkinOptAvoidingTasks => 'Avoiding tasks';

  @override
  String get checkinOptProcrastinating => 'Procrastinating';

  @override
  String get checkinOptOvereating => 'Overeating';

  @override
  String get checkinOptWithdrawing => 'Withdrawing';

  @override
  String get checkinOptOverworking => 'Overworking';

  @override
  String get checkinOptBodyCaps => 'BODY';

  @override
  String get checkinOptFeelingsCaps => 'FEELINGS';

  @override
  String get checkinOptMindCaps => 'MIND';

  @override
  String get checkinOptBehaviorCaps => 'BEHAVIOR';

  @override
  String get checkinOptBody => 'Body';

  @override
  String get checkinOptFeelings => 'Feelings';

  @override
  String get checkinOptMind => 'Mind';

  @override
  String get checkinOptBehavior => 'Behavior';

  @override
  String get checkinOptFeelCalmer => 'Feel calmer';

  @override
  String get checkinOptBeMoreInControl => 'Be more in control';

  @override
  String get checkinOptImproveMyFocus => 'Improve my focus';

  @override
  String get checkinOptBeKinderToMyself => 'Be kinder to myself';

  @override
  String get checkinOptTakeSmallSteps => 'Take small steps';

  @override
  String get checkinOptNotReadyYet => 'Not ready yet';

  @override
  String get checkinOptALittleReady => 'A little ready';

  @override
  String get checkinOptSomewhatReady => 'Somewhat ready';

  @override
  String get checkinOptReady => 'Ready';

  @override
  String get checkinOptVeryReady => 'Very ready';

  @override
  String get checkinOptMental => 'Mental';

  @override
  String get checkinOptPhysical => 'Physical';

  @override
  String get checkinOptEmotional => 'Emotional';

  @override
  String get checkinOptCreative => 'Creative';

  @override
  String get checkinOptThoughtChallenging => 'Thought challenging';

  @override
  String get checkinOptReframing => 'Reframing';

  @override
  String get checkinOptProblemSolving => 'Problem solving';

  @override
  String get checkinOptDeepBreathing => 'Deep breathing';

  @override
  String get checkinOptWalking => 'Walking';

  @override
  String get checkinOptStretching => 'Stretching';

  @override
  String get checkinOptJournaling => 'Journaling';

  @override
  String get checkinOptSelfCompassion => 'Self-compassion';

  @override
  String get checkinOptNamingTheFeeling => 'Naming the feeling';

  @override
  String get checkinOptCreativeWriting => 'Creative writing';

  @override
  String get checkinOptDrawing => 'Drawing';

  @override
  String get checkinOptMusic => 'Music';

  @override
  String get checkinOptAskForHelp => 'Ask for help';

  @override
  String get checkinOptReachOut => 'Reach out';

  @override
  String get checkinOptShareHowIFeel => 'Share how I feel';

  @override
  String get checkinOptSpiritual => 'Spiritual';

  @override
  String get checkinOptIntellectual => 'Intellectual';

  @override
  String get checkinOptOccupational => 'Occupational';

  @override
  String get checkinOptEnvironmental => 'Environmental';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Physiological sigh / breathing';

  @override
  String get checkinOptJournalingFeelings => 'Journaling feelings';

  @override
  String get checkinOptGratitudeExercise => 'Gratitude exercise';

  @override
  String get checkinOptTalkToSomeoneYouTrust => 'Talk to someone you trust';

  @override
  String get checkinOptPracticeSelfCompassion => 'Practice self-compassion';

  @override
  String get checkinOptTenMinuteWalk => '10-minute walk';

  @override
  String get checkinOptImproveSleepRoutine => 'Improve sleep routine';

  @override
  String get checkinOptHydration => 'Hydration';

  @override
  String get checkinOptHealthyMealPlanning => 'Healthy meal planning';

  @override
  String get checkinOptCallAFriend => 'Call a friend';

  @override
  String get checkinOptSpendTimeWithFamily => 'Spend time with family';

  @override
  String get checkinOptJoinAGroup => 'Join a group';

  @override
  String get checkinOptSetHealthyBoundaries => 'Set healthy boundaries';

  @override
  String get checkinOptMeditation => 'Meditation';

  @override
  String get checkinOptPrayerOrReflection => 'Prayer or reflection';

  @override
  String get checkinOptSpendTimeInNature => 'Spend time in nature';

  @override
  String get checkinOptIdentifyPersonalValues => 'Identify personal values';

  @override
  String get checkinOptPracticeMindfulness => 'Practice mindfulness';

  @override
  String get checkinOptLearnSomethingNew => 'Learn something new';

  @override
  String get checkinOptReadABook => 'Read a book';

  @override
  String get checkinOptCreativeActivities => 'Creative activities';

  @override
  String get checkinOptSolveAPuzzle => 'Solve a puzzle';

  @override
  String get checkinOptExploreANewSkill => 'Explore a new skill';

  @override
  String get checkinOptPrioritizeTasks => 'Prioritize tasks';

  @override
  String get checkinOptTakeBreaks => 'Take breaks';

  @override
  String get checkinOptDelegate => 'Delegate';

  @override
  String get checkinOptClarifyExpectations => 'Clarify expectations';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'Set work-life boundaries';

  @override
  String get checkinOptReviewYourBudget => 'Review your budget';

  @override
  String get checkinOptCreateASavingsGoal => 'Create a savings goal';

  @override
  String get checkinOptOrganizeExpenses => 'Organize expenses';

  @override
  String get checkinOptMakeAnActionPlan => 'Make an action plan';

  @override
  String get checkinOptSeekFinancialGuidance => 'Seek financial guidance';

  @override
  String get checkinOptDeclutterYourSpace => 'Declutter your space';

  @override
  String get checkinOptReduceNoise => 'Reduce noise';

  @override
  String get checkinOptSpendTimeOutdoors => 'Spend time outdoors';

  @override
  String get checkinOptCreateARelaxingCorner => 'Create a relaxing corner';

  @override
  String get checkinOptReduceScreenTime => 'Reduce screen time';

  @override
  String get checkinAddOwnAction => 'Add your own action';

  @override
  String get checkinOptWho => 'Who?';

  @override
  String get checkinOptWhat => 'What?';

  @override
  String get checkinOptWhere => 'Where?';

  @override
  String get checkinOptWhen => 'When?';

  @override
  String get checkinOptWhy => 'Why?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'Who did I lean on today?';

  @override
  String get checkinOptWhoMadeTodayHarder => 'Who made today harder?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'Who do I want to talk to?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'What took the most out of me?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'What went better than expected?';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'What would I do differently?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'Where did I feel most at ease?';

  @override
  String get checkinOptWhereDidTheStressStart => 'Where did the stress start?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'Where do I want to be tomorrow?';

  @override
  String get checkinOptWhenDidIFeelSteadiest => 'When did I feel steadiest?';

  @override
  String get checkinOptWhenDidItGetHard => 'When did it get hard?';

  @override
  String get checkinOptWhenCanITakeABreak => 'When can I take a break?';

  @override
  String get checkinOptWhyDidThisMatterToMe => 'Why did this matter to me?';

  @override
  String get checkinOptWhyDidIReactThatWay => 'Why did I react that way?';

  @override
  String get checkinOptWhyIsThisWorthCarrying => 'Why is this worth carrying?';

  @override
  String get checkinOptOther => 'Other';

  @override
  String get dashTitle => 'Dashboard';

  @override
  String get dashNoEntries => 'No entries recorded for this period.';

  @override
  String dashPercent(int percent) {
    return '$percent%';
  }

  @override
  String dashPercentLabel(int percent, String label) {
    return '$percent% $label';
  }

  @override
  String dashLabelPercent(String label, String percent) {
    return '$label $percent%';
  }

  @override
  String dashTitledSummary(String title, String summary) {
    return '$title: $summary';
  }

  @override
  String get dashNothingYet => 'nothing yet';

  @override
  String dashCountShare(String count, int percent) {
    return '$count · $percent%';
  }

  @override
  String dashCountShareSemantics(String label, String count, int percent) {
    return '$label: $count, $percent%';
  }

  @override
  String dashCheckInCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count check-ins',
      one: '1 check-in',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count times',
      one: '1 time',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stressors',
      one: '1 stressor',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count signs',
      one: '1 sign',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Go to its section';

  @override
  String dashDayReadout(String date, String answer) {
    return '$date · $answer';
  }

  @override
  String dashDayAnswer(String date, String answer) {
    return '$date: $answer';
  }

  @override
  String dashBarChartSemantics(
    int count,
    String title,
    String from,
    String to,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$title: $count entries from $from to $to',
      one: '$title: 1 entry from $from to $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Adjust to read other days';

  @override
  String get dashStressLevelNoRatings => 'Stress level: no ratings';

  @override
  String dashStressLevelSemantics(
    int count,
    String from,
    String to,
    int latest,
    String on,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Stress level: $count ratings from $from to $to, latest $latest of 5 on $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks weeks ago',
      one: 'Last week',
      zero: 'This week',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from to $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'This week · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, this week, $range. $reading';
  }

  @override
  String get dashWeekCardHint => 'Opens the colour key and earlier weeks';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, this week. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Opens the pie, the colour key and earlier weeks';

  @override
  String get dashWeekBefore => 'Week before';

  @override
  String get dashWeekAfter => 'Week after';

  @override
  String get dashSwipeHint => 'Swipe right on the chart for the week before.';

  @override
  String get dashColourKeyHeading => 'What the colours mean';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour is $label';
  }

  @override
  String get dashColourRed => 'Red';

  @override
  String get dashColourOrange => 'Orange';

  @override
  String get dashColourYellow => 'Yellow';

  @override
  String get dashColourGreen => 'Green';

  @override
  String get dashColourPurple => 'Purple';

  @override
  String dashOutOfFive(int value) {
    return '$value of 5';
  }

  @override
  String get dashFeelingsTitle => 'Feelings over time';

  @override
  String get dashFeelingsNote =>
      'Bars are shortest for Angry and tallest for Excited.';

  @override
  String get dashControlTitle => 'How in control do you feel?';

  @override
  String get dashControlNote => 'Taller bars mean more in control.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Least in control';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Most in control';
  }

  @override
  String get dashMotivationTitle => 'Motivation to Change';

  @override
  String get dashMotivationNote =>
      'Taller bars mean more motivated to make a positive change.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Least motivated';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Most motivated';
  }

  @override
  String get dashIntentionTitle => 'Intention to Change';

  @override
  String get dashIntentionNote =>
      'Taller bars mean more ready to do something differently.';

  @override
  String get dashStressTitle => 'Stress Levels';

  @override
  String get dashStressNote => 'Taller bars mean more stress.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Low stress';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · High stress';
  }

  @override
  String get dashTriggersTitle => 'Stress Triggers';

  @override
  String get dashTriggersDescription => 'What triggers your stress.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Where stress came from, one answer per check-in: $count check-ins.',
      one: 'Where stress came from, one answer per check-in: 1 check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return '$area Stressors';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Stressors from home.',
      'Work': 'Stressors from work.',
      'School': 'Stressors from school.',
      'Social': 'Stressors from social.',
      'other': 'Stressors from $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Share of all $stressors picked on $checkIns. A check-in can pick more than one.';
  }

  @override
  String get dashSignKindsTitle => 'Signs of Stress';

  @override
  String get dashSignKindsDescription => 'How your stress shows up.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Each check-in answers one kind of sign: $count check-ins.',
      one: 'Each check-in answers one kind of sign: 1 check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return '$kind Signs';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Stress signs in your body.',
      'Feelings': 'Stress signs in your feelings.',
      'Mind': 'Stress signs in your mind.',
      'Behavior': 'Stress signs in your behavior.',
      'other': 'Stress signs in your $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Share of all $signs given on $checkIns, including written answers. A check-in can give more than one.';
  }

  @override
  String get dashStrategiesTitle => 'Stress Management Strategy';

  @override
  String get dashStrategiesDescription => 'How you managed your stress.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'The strategy chosen on each check-in: $count check-ins.',
      one: 'The strategy chosen on each check-in: 1 check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Action: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'The actions you chose with $strategy.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'The action chosen with $strategy, one per check-in: $count check-ins.',
      one: 'The action chosen with $strategy, one per check-in: 1 check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count other check-ins chose it with no action.',
      one: '1 other check-in chose it with no action.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count check-ins chose $strategy but saved no action.',
      one: '1 check-in chose $strategy but saved no action.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Your Feelings';

  @override
  String get dashPageStressLevels => 'Stress Levels';

  @override
  String get dashPageStressSigns => 'Stress Signs';

  @override
  String get dashPageActionsStrategies => 'Actions and Strategies';

  @override
  String get dashPageMakeAChange => 'Make a Change';

  @override
  String get dashCaptionMoodControl => 'Mood & control';

  @override
  String get dashCaptionTrendTriggers => 'Trend & triggers';

  @override
  String get dashCaptionBodyMind => 'Body & mind';

  @override
  String get dashCaptionWhatYouTried => 'What you tried';

  @override
  String get dashCaptionMotivationIntent => 'Motivation & intent';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'Nothing logged on this day.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Mood $mood/5 · stress $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '\"$note\"';
  }

  @override
  String get dashDaySigns => 'Signs';

  @override
  String get dashDayStrategy => 'Strategy';

  @override
  String get dashEntryLocked =>
      'Locked: entries can be changed on their own day and the day after.';

  @override
  String get dashEntryEditable => 'You can still edit this entry today.';

  @override
  String get dashLogsTitle => 'Your logs';

  @override
  String get dashEveryStepCounts => 'Every step counts';

  @override
  String get dashLogsTabAll => 'All';

  @override
  String get dashLogsTabNotes => 'Notes';

  @override
  String get dashLogsTabExercises => 'Exercises';

  @override
  String get dashLogsEmpty =>
      'Nothing logged yet. Your check-ins will show up here.';

  @override
  String get dashLogsNoNote => 'Logged, no note.';

  @override
  String get dashLogsEarlier => 'Earlier';

  @override
  String dashLogsToday(String time) {
    return 'Today · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Yesterday · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Your day';

  @override
  String get avatarThanksLine => 'Thank you for checking in today.';

  @override
  String get avatarComfortLine =>
      'I\'m here with you. Be gentle with yourself today.';

  @override
  String get avatarWelcomeLine => 'Good to see you again.';

  @override
  String get avatarJournalThanksLine =>
      'Thank you for taking a moment to reflect.';

  @override
  String get yourDayCalmingOffer => 'Try a calming exercise';

  @override
  String get yourDayCheckInDone => 'Today\'s check-in is saved.';

  @override
  String get yourDayNoCheckIn => 'No check-in saved today yet.';

  @override
  String yourDayExercises(String count) {
    return 'Exercises finished today: $count';
  }

  @override
  String get yourDaySetReminder => 'Set a reminder';

  @override
  String get dashFillInYesterday => 'Fill in yesterday\'s check-in';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'The check-in for $date is saved.';
  }

  @override
  String get avatarThanksEarlierLine => 'Thank you for filling this in.';

  @override
  String get noticeDailyBody => 'Your check-in is ready when you are.';

  @override
  String get noticeNudgeBody =>
      'A short breathing exercise is here whenever you want it.';

  @override
  String get noticeWeeklyBody => 'Your week in With Me is ready to look at.';

  @override
  String get dashProgressTitle => 'Your Progress';

  @override
  String get dashProgressTabWeek => 'Week';

  @override
  String get dashProgressTabMonth => 'Month';

  @override
  String get dashProgressTabYear => 'Year';

  @override
  String get dashProgressStressLevel => 'Stress level';

  @override
  String get dashProgressMood => 'Mood';

  @override
  String get dashProgressNotEnoughData => 'Not enough data';

  @override
  String get dashProgressCheckInsWeek => 'check-ins\nthis week';

  @override
  String get dashProgressCheckInsMonth => 'check-ins\nthis month';

  @override
  String get dashProgressCheckInsYear => 'check-ins\nthis year';

  @override
  String get dashProgressGettingStarted => 'Getting started';

  @override
  String get dashProgressKeepGoing => 'Keep going!';

  @override
  String get dashTrendBetter => 'Better week';

  @override
  String get dashTrendSteady => 'Steady week';

  @override
  String get dashTrendHarder => 'Harder week';

  @override
  String get dashTrendCaption => 'Mood compared with last week';

  @override
  String dashProgressPlan(String plan) {
    return 'Today\'s plan: $plan';
  }

  @override
  String get dashProgressNoIntention => 'No intention set today yet.';

  @override
  String get dashDailyLogTitle => 'Daily Log';

  @override
  String get dashStartTodaysCheckIn => 'Start today\'s check-in';

  @override
  String get dashChangeTodaysCheckIn => 'Change today\'s check-in';

  @override
  String checkinForEarlierDay(String date) {
    return 'Filling in yesterday: $date';
  }

  @override
  String get dashTodaysCheckIn => 'Today\'s check-in';

  @override
  String get dashTodayCheckedIn =>
      'You\'ve checked in today. Tap a page to change an answer.';

  @override
  String get dashTodayNotCheckedIn =>
      'Tap a page to start there, or begin from the top below.';

  @override
  String get dashMarkCheckIn => 'Check-in';

  @override
  String get dashMarkExercise => 'Exercise';

  @override
  String get dashMarkFeelingBetter => 'Feeling better';

  @override
  String get dashMarkChallenging => 'Challenging day';

  @override
  String get dashTriggersSignsTitle => 'Triggers & Signs';

  @override
  String get dashDateRange => 'DATE RANGE';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Last $days days',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Triggers';

  @override
  String get dashSignsHeading => 'Signs';

  @override
  String get dashNothingLoggedYet => 'Nothing logged yet.';

  @override
  String get dashStrategiesActionsTitle => 'Strategies & Actions';

  @override
  String get dashViewEntryDetails => 'View entry details';

  @override
  String get dashStrategiesHeading => 'Strategies';

  @override
  String get dashActionsHeading => 'Actions';

  @override
  String get dashRatingsNotStored =>
      'Ratings are not stored yet, so this shows the actions on offer rather than how they have gone.';

  @override
  String get dashRememberTitle => 'Remember...';

  @override
  String get dashPromiseNotAlone => 'You\'re not alone.';

  @override
  String get dashPromiseListen => 'I listen.';

  @override
  String get dashPromiseUnderstand => 'I understand.';

  @override
  String get dashPromiseNextStep => 'I help you take the next step.';

  @override
  String get dashPromiseGotThis => 'You\'ve got this!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle is a companion, not a substitute for professional care.';
  }

  @override
  String get dashReminderTitle => 'Stay on Track';

  @override
  String get dashReminderSubtitle => 'Set a reminder for your next check-in.';

  @override
  String get dashReminderLaterToday => 'Later today';

  @override
  String get dashReminderTomorrowMorning => 'Tomorrow morning';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'Custom time';

  @override
  String get dashReminderEveryDay => 'Every day';

  @override
  String get dashReminderSave => 'Save Reminder';

  @override
  String get dashReminderSaved => 'Reminder saved.';

  @override
  String get commonBack => 'Back';

  @override
  String get commonDone => 'Done';

  @override
  String get commonNext => 'Next';

  @override
  String get commonHome => 'Home';

  @override
  String get commonTools => 'Tools';

  @override
  String get commonProgress => 'Progress';

  @override
  String get commonMore => 'More';

  @override
  String get exerciseBoxTitle => 'Box Breathing';

  @override
  String get exerciseBreathingTitle => 'Breathing Exercise';

  @override
  String get exerciseFocusTitle => 'Strengthen Your Focus';

  @override
  String get exerciseBreatheWithMe => 'Breathe with me...';

  @override
  String get exerciseFourEqualSides => 'Four equal sides...';

  @override
  String get exercisePhaseInhale => 'Inhale';

  @override
  String get exercisePhaseHold => 'Hold';

  @override
  String get exercisePhaseExhale => 'Exhale';

  @override
  String get exercisePhaseStill => 'Still';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'Inhale $seconds seconds';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'Hold $seconds seconds';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'Exhale $seconds seconds';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'Still $seconds seconds';
  }

  @override
  String get exerciseComplete => 'Complete';

  @override
  String get exerciseSceneWaves => 'By the ocean';

  @override
  String get exerciseSceneBirds => 'A quiet morning';

  @override
  String get exerciseSceneForest => 'Among the trees';

  @override
  String get exerciseSceneRain => 'Under the rain';

  @override
  String get exerciseSceneFire => 'Beside the fire';

  @override
  String get exerciseSceneNone => 'A moment of stillness';

  @override
  String get exerciseSceneDetailWaves => 'Soft tides · warm shore';

  @override
  String get exerciseSceneDetailBirds => 'Birdsong · woodland nest';

  @override
  String get exerciseSceneDetailForest => 'Rustling leaves · gentle wind';

  @override
  String get exerciseSceneDetailRain => 'Falling rain · flowing water';

  @override
  String get exerciseSceneDetailFire => 'Crackling embers · evening sky';

  @override
  String get exerciseSceneDetailNone => 'Just you and your breath';

  @override
  String get exerciseBreatheAgain => 'Breathe again';

  @override
  String get exercisePause => 'Pause';

  @override
  String get exerciseResume => 'Resume';

  @override
  String get exerciseStartBreathing => 'Start breathing';

  @override
  String get exerciseSessionComplete => 'Session complete';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Cycle $round of $total';
  }

  @override
  String get exerciseMadeTimeForYourself => 'You made time for yourself.';

  @override
  String get exerciseSoundUnavailable => 'Sound unavailable. Tap to retry.';

  @override
  String get exerciseMotionOff => 'Motion off';

  @override
  String get exerciseMotionOn => 'Motion on';

  @override
  String get exerciseRestart => 'Restart';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 Box Breathing';

  @override
  String get exerciseBoxInfoIntro => 'To help you relax.';

  @override
  String get exerciseBoxStepInhale =>
      'Inhale deeply through your nose for 4 seconds.';

  @override
  String get exerciseBoxStepHold => 'Hold your breath for 4 seconds.';

  @override
  String get exerciseBoxStepExhale =>
      'Exhale slowly and steadily through your mouth for 4 seconds.';

  @override
  String get exerciseBoxStepStill =>
      'Hold for 4 seconds before beginning the next cycle.';

  @override
  String get exerciseBoxStepRepeat => 'Repeat for as many cycles as you chose.';

  @override
  String get exerciseSighTitle => 'Physiological Sigh';

  @override
  String get exerciseSighDeepInhale => 'Deep inhale';

  @override
  String get exerciseSighQuickInhale => 'Quick inhale';

  @override
  String get exerciseSighLongExhale => 'Long exhale';

  @override
  String get exerciseSighCueDeepInhale => 'Breathe in slowly';

  @override
  String get exerciseSighCueFirstSip => 'Take a small extra sip of air';

  @override
  String get exerciseSighCueLongExhale => 'Let the breath out slowly';

  @override
  String get exerciseBreathSoundOff => 'Breath sound off';

  @override
  String get exerciseBreathSoundOn => 'Breath sound on';

  @override
  String get exerciseSighSoundFailed =>
      'Sound could not play. You can still follow the lungs.';

  @override
  String get exerciseSighIntro =>
      'One deep inhale, one quick inhale, then a long exhale.';

  @override
  String get exerciseNumberOfCycles => 'Number of cycles';

  @override
  String get exerciseLungsExpanding => 'Lungs expanding';

  @override
  String get exerciseLungsCompressing => 'Lungs compressing';

  @override
  String get exerciseSighSettle => 'Take a moment to settle.';

  @override
  String get exerciseBeforeWeStart => 'Before we start';

  @override
  String get exerciseSoundChoice => 'Sound choice';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles cycles ≈ $seconds seconds';
  }

  @override
  String get exerciseSoundWaves => 'Waves';

  @override
  String get exerciseSoundBirds => 'Birds';

  @override
  String get exerciseSoundFire => 'Fire';

  @override
  String get exerciseSoundForest => 'Forest';

  @override
  String get exerciseSoundRain => 'Rain';

  @override
  String get exerciseSoundNone => 'None';

  @override
  String get exerciseChooseTitle => 'Choose an exercise';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'De-stress Your Day';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 breathing';

  @override
  String get exerciseSleepTitle => 'Ease Your Sleep';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 breathing';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 breathing';

  @override
  String get exerciseSighSubtitle => 'Deep inhale · quick inhale · exhale';

  @override
  String get exerciseRestTitle => 'Rest your mind';

  @override
  String get exerciseRestIntro =>
      'Longer guided exercises, for when you have a few minutes.';

  @override
  String get exerciseRestDestressTitle => 'Destress your day';

  @override
  String get exerciseRestDestressSubtitle => '5 min · unwind after work';

  @override
  String get exerciseRestSleepTitle => 'Ease your sleep';

  @override
  String get exerciseRestSleepSubtitle => '8 min · 4-7-8 breathing';

  @override
  String get exerciseRestFocusTitle => 'Strengthen your focus';

  @override
  String get exerciseRestFocusSubtitle => '4 min · 4-4-4-4 focus';

  @override
  String get exerciseSoundscapeFireSubtitle => 'Crackling logs · 40 min loop';

  @override
  String get exerciseAddBreathing => 'Add breathing';

  @override
  String get exerciseSaveFavourite => 'Save favourite';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name saved.';
  }

  @override
  String get exerciseVolume => 'Volume';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Timer · $minutes min';
  }

  @override
  String get exerciseControlScaleLabel => 'How in control you feel, 1 to 5';

  @override
  String get exerciseControlScaleNotChosen => 'Not chosen';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value of 5';
  }

  @override
  String get exerciseControlScalePick => 'Pick a number';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Rough';

  @override
  String get exerciseMoodOkay => 'Okay';

  @override
  String get exerciseMoodGood => 'Good';

  @override
  String get exerciseSelectOne => 'Select one...';

  @override
  String get exerciseReadinessLabel => 'How ready you feel to change';

  @override
  String get exerciseReadinessNotSet => 'Not set';

  @override
  String get settingsLanguageDevice => 'Use device language';

  @override
  String get accountProblemWrongPassword =>
      'That email and password do not match.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Please confirm your email first. Check your inbox for our link.';

  @override
  String get accountProblemEmailInUse =>
      'That email already has an account. Log in instead.';

  @override
  String get accountProblemWeakPassword =>
      'Please choose a longer password (at least 6 characters).';

  @override
  String get accountProblemNoInternet =>
      'Can\'t reach the internet. Check your connection and try again.';

  @override
  String get accountProblemTooManyTries =>
      'Too many tries. Please wait a few minutes and try again.';

  @override
  String get accountProblemSamePassword =>
      'Please choose a password you have not used before.';

  @override
  String get accountProblemEnterEmail => 'Please enter your email first.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'This phone belongs to another account. Log in with that one, or delete it in Settings first.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'This phone already has an account. Log in instead.';

  @override
  String get accountProblemUnknown => 'Something went wrong. Please try again.';

  @override
  String get accountConfirmEmailSent =>
      'Almost done! Check your email and tap the link to confirm, then log in here.';

  @override
  String get accountSetPasswordTitle => 'Set a new password';

  @override
  String get accountSetPasswordSave => 'Save password';

  @override
  String get accountSetPasswordExplainer =>
      'Choose a new password (at least 6 characters).';

  @override
  String get accountNewPassword => 'New password';

  @override
  String get accountRepeatPassword => 'Type it again';

  @override
  String get accountPasswordsDiffer => 'The two passwords are not the same.';

  @override
  String get accountPasswordSaved => 'Your new password is saved.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Keep this phone\'s check-ins and journal?';

  @override
  String get syncKeepPhoneDataBody =>
      'This phone has check-ins or journal entries that are not in your account yet. Add them to your account, or discard them and use only what your account already has.';

  @override
  String get syncAddThem => 'Add them';

  @override
  String get syncDiscard => 'Discard';

  @override
  String get menuLogOutTitle => 'Log out?';

  @override
  String get menuLogOutBody =>
      'Your check-ins and journal stay in your account and come back when you log in.';

  @override
  String get menuNotSavedTitle => 'Not saved online yet';

  @override
  String get menuNotSavedBody =>
      'Some changes haven\'t reached your account yet (no internet). If you log out now, they will be lost.';

  @override
  String get menuLogOutAnyway => 'Log out anyway';

  @override
  String get menuStayLoggedIn => 'Stay logged in';

  @override
  String get settingsExportFailed => 'Couldn\'t export your data. Try again.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Saved to your account at $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Saved to your account on $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Your latest changes have not reached your account since $date. They are safe on this phone and will be sent when the connection works again.';
  }

  @override
  String get settingsDeleteAccountFailed => 'Couldn\'t delete your account.';

  @override
  String get accountPlusActive => 'You have With Me Plus';

  @override
  String get accountPlusStarted => 'With Me Plus is on. No payment was taken.';

  @override
  String get exerciseMeditationTitle => 'Guided Meditation';

  @override
  String get exerciseMeditationSubtitle => '5 min · calm in the forest';

  @override
  String get exerciseMeditationLocked => 'Locked. Part of With Me Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Five quiet minutes in the forest. Follow the words, or close your eyes and listen.';

  @override
  String get exerciseMeditationStart => 'Start meditation';

  @override
  String get exerciseMeditationAgain => 'Meditate again';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Step $step of $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time left';
  }

  @override
  String get exerciseMeditationStep1Title => 'Settle in';

  @override
  String get exerciseMeditationStep1 =>
      'Sit or lie down comfortably. Let your eyes close, or rest them on one spot.';

  @override
  String get exerciseMeditationStep2Title => 'Find your breath';

  @override
  String get exerciseMeditationStep2 =>
      'Notice your breath coming in and going out. There is nothing to change.';

  @override
  String get exerciseMeditationStep3Title => 'Soften';

  @override
  String get exerciseMeditationStep3 =>
      'Let your jaw, your shoulders and your hands soften, a little more with each breath out.';

  @override
  String get exerciseMeditationStep4Title => 'Listen';

  @override
  String get exerciseMeditationStep4 =>
      'Listen to the forest around you. Let each sound come and go.';

  @override
  String get exerciseMeditationStep5Title => 'Come back';

  @override
  String get exerciseMeditationStep5 =>
      'Take one deeper breath. Move your fingers, and open your eyes when you are ready.';

  @override
  String get exerciseMeditationDoneTitle => 'Well done';

  @override
  String get exerciseMeditationDone =>
      'You gave yourself five calm minutes. Take this feeling with you.';

  @override
  String get exerciseFreeformTitle => 'Membership Meditation';

  @override
  String get exerciseFreeformSubtitle =>
      'Guided sessions and meditations for home, work, school and social';

  @override
  String get meditateGuidedHeading => 'Guided sessions';

  @override
  String get exerciseBodyScanTitle => 'Body Scan';

  @override
  String get exerciseBodyScanSubtitle =>
      'Notice and relax each part of your body';

  @override
  String get exerciseMuscleTitle => 'Muscle Relaxation';

  @override
  String get exerciseMuscleSubtitle =>
      'Tense and release, from your hands to your feet';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count uses left',
      one: '1 use left',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp => 'Free uses used. Go Plus to use it again.';

  @override
  String membershipUsedUp(String name) {
    return 'You\'ve used your free session of $name. Go Plus to keep using it.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Everything you need to manage stress & anxiety.';

  @override
  String get membershipPerkAreas =>
      'Every version of Home, Work, School & Social';

  @override
  String get membershipPerkGuided =>
      'Unlimited Guided Meditation, Body Scan & Muscle Relaxation';

  @override
  String get membershipPerkSos => 'Anxiety SOS whenever you need it';

  @override
  String get membershipYearly => 'Yearly';

  @override
  String get membershipYearlyPrice => '\$39.99/year';

  @override
  String get membershipYearlyDetail => '\$3.33/mo · billed yearly';

  @override
  String get membershipMonthly => 'Monthly';

  @override
  String get membershipMonthlyPrice => '\$3.99/month';

  @override
  String get membershipMonthlyDetail => 'Billed monthly';

  @override
  String get membershipSave => 'Save 16%';

  @override
  String get meditateTitle => 'Meditate';

  @override
  String get meditateSubtitle => 'Calm for wherever stress comes from';

  @override
  String get meditateGoPlus => 'Go Plus';

  @override
  String get meditateSosTitle => 'Anxiety SOS';

  @override
  String get meditateSosSubtitle => 'Feeling it right now? 1 min';

  @override
  String get meditateByArea => 'By stress area';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sessions',
      one: '1 session',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'From your check-in';

  @override
  String meditateMinutes(int count) {
    return '$count min';
  }

  @override
  String get meditateDeadlineTitle => 'Deadline Pressure';

  @override
  String get meditateHomeTitle => 'Calm at Home';

  @override
  String get meditateSchoolTitle => 'Study Overwhelm';

  @override
  String get meditateSocialTitle => 'Social Worries';

  @override
  String prepLength(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'About $count minutes',
      one: 'About 1 minute',
    );
    return '$_temp0';
  }

  @override
  String get prepHeadphones => 'Use headphones for best results';

  @override
  String get prepOffline => 'Works offline. Nothing to download.';

  @override
  String get prepSafety =>
      'Please don\'t listen while driving or doing anything that needs your full attention. You stay aware and in control the whole time, and you can open your eyes whenever you like.';

  @override
  String get prepCare =>
      'This supports everyday stress and is not a substitute for professional care. If anxiety feels overwhelming or persistent, please reach out to a qualified professional.';

  @override
  String get prepVersions => 'Versions';

  @override
  String prepVersion(int number) {
    return 'Version $number';
  }

  @override
  String get prepVersionsNote =>
      'Version 1 is free. The other versions are for members.';

  @override
  String prepVersionSoon(int number) {
    return 'Version $number is coming soon.';
  }

  @override
  String get prepCaptions => 'Show captions';

  @override
  String get prepBegin => 'Begin';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Getting the voice, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'Couldn\'t get the recorded voice, so the phone\'s voice will read this session.';

  @override
  String get prepVoiceOnce =>
      'The voice downloads once when you begin (about 2 MB), then it works offline.';

  @override
  String get prepVoiceWaitTitle => 'Getting the voice ready';

  @override
  String get prepVoiceWaitBody =>
      'This session\'s recorded voice is downloading for the first time. It only happens once: after this, the session starts right away and works offline.';

  @override
  String get prepVoiceOnline =>
      'In the browser, the voice plays from the internet.';

  @override
  String playerResumeFrom(String step) {
    return 'Resume from $step';
  }

  @override
  String get playerCaptionsOn => 'Captions on';

  @override
  String get playerCaptionsOff => 'Captions off';

  @override
  String get afterHowFeel => 'How do you feel now?';

  @override
  String get afterSaved => 'Saved to your Daily Log';

  @override
  String get afterAnchorTitle => 'Your anchor';

  @override
  String get afterAnchorText =>
      'Thumb + finger, one breath, one thing at a time.';

  @override
  String get afterReminder => 'Set a reminder';

  @override
  String get stepArrive => 'Arrive';

  @override
  String get stepBreathe => 'Breathe';

  @override
  String get stepBodyScan => 'Body scan';

  @override
  String get stepReframe => 'Reframe';

  @override
  String get stepReturn => 'Return';

  @override
  String get stepSettle => 'Let it settle';

  @override
  String get stepHeadFace => 'Head and face';

  @override
  String get stepShouldersArms => 'Shoulders and arms';

  @override
  String get stepChestBelly => 'Chest and belly';

  @override
  String get stepBackLegs => 'Back and legs';

  @override
  String get stepWholeBody => 'Whole body';

  @override
  String get stepHandsArms => 'Hands and arms';

  @override
  String get stepShouldersFace => 'Shoulders and face';

  @override
  String get stepChestStomach => 'Chest and stomach';

  @override
  String get stepLegsFeet => 'Legs and feet';

  @override
  String get stepRest => 'Rest';

  @override
  String get scriptDeadline01 => 'Hi. I\'m here with you.';

  @override
  String get scriptDeadline02 =>
      'For the next ten minutes, the deadline can wait outside the door. It will still be there when you come back, and you\'ll meet it with a clearer mind.';

  @override
  String get scriptDeadline03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptDeadline04 =>
      'Now let your eyes find one small point in front of you… a spot on the wall, the edge of the desk… and simply rest your gaze there.';

  @override
  String get scriptDeadline05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptDeadline06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptDeadline07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptDeadline08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptDeadline09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptDeadline10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptDeadline11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptDeadline12 => 'Ten… letting go.';

  @override
  String get scriptDeadline13 => 'Nine… softer now.';

  @override
  String get scriptDeadline14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptDeadline15 => 'Seven…';

  @override
  String get scriptDeadline16 => 'Six… deeper and calmer.';

  @override
  String get scriptDeadline17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptDeadline18 => 'Four…';

  @override
  String get scriptDeadline19 => 'Three… every breath carrying you down.';

  @override
  String get scriptDeadline20 => 'Two… almost there.';

  @override
  String get scriptDeadline21 => 'And one.';

  @override
  String get scriptDeadline22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptDeadline23 =>
      'Pressure at work often hides in the same few places. Let\'s visit each one… and let it soften.';

  @override
  String get scriptDeadline24 =>
      'Start with your forehead. The place that frowns at screens and emails. Imagine a warm hand resting there… smoothing it out…';

  @override
  String get scriptDeadline25 =>
      'Now your jaw. Let your teeth part just a little. Let your tongue rest. So much of the day gets held in the jaw… and you can let it go now.';

  @override
  String get scriptDeadline26 =>
      'Your neck and shoulders. Picture them as if they\'ve been lifted toward your ears all day… and now, with your next out-breath… they drop. Heavy. Warm.';

  @override
  String get scriptDeadline27 =>
      'Down through your arms… your wrists, tired from typing… your hands. Let your fingers become loose and still.';

  @override
  String get scriptDeadline28 =>
      'Now your chest and belly. Notice if there\'s a tightness there, a knot of urgency. You don\'t need to fight it.';

  @override
  String get scriptDeadline29 =>
      'Just breathe into it… and on the out-breath, imagine it loosening… one thread at a time.';

  @override
  String get scriptDeadline30 =>
      'Your lower back… your hips… your legs… all the way down to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptDeadline31 => 'Your whole body, calm and heavy and safe.';

  @override
  String get scriptDeadline32 =>
      'Now imagine you\'re standing on a quiet beach, like the one in the app. Warm sand under your feet. The sea moving in… and out… in its own time.';

  @override
  String get scriptDeadline33 =>
      'Notice the waves never rush. Each one arrives… does what it needs to do… and makes room for the next.';

  @override
  String get scriptDeadline34 =>
      'Your work can be like that. One wave. One task. Then the next.';

  @override
  String get scriptDeadline35 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptDeadline36 => 'Your worth is not your workload.';

  @override
  String get scriptDeadline37 =>
      'You have handled deadlines before, and you can handle this one.';

  @override
  String get scriptDeadline38 =>
      'A calm mind works faster than a panicked one.';

  @override
  String get scriptDeadline39 => 'Doing one thing well is enough.';

  @override
  String get scriptDeadline40 =>
      'Now, gently press the tip of your thumb against the tip of your index finger.';

  @override
  String get scriptDeadline41 =>
      'Take one slow breath… and silently say to yourself: one thing at a time.';

  @override
  String get scriptDeadline42 =>
      'Feel this calm gathering at your fingertips. From now on, whenever the pressure rises at work… in a meeting, before you hit send, when the clock feels loud…';

  @override
  String get scriptDeadline43 =>
      'you can press thumb and finger together, take one breath, and this same calm will return, a little stronger each time.';

  @override
  String get scriptDeadline44 => 'Release your fingers now.';

  @override
  String get scriptDeadline45 =>
      'Before we come back, choose one small thing you\'ll do in the next hour. Just one. The first step, not the whole mountain.';

  @override
  String get scriptDeadline46 => 'See yourself doing it calmly.';

  @override
  String get scriptDeadline47 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptDeadline48 => 'One… noticing the chair beneath you.';

  @override
  String get scriptDeadline49 => 'Two… sounds of the room returning.';

  @override
  String get scriptDeadline50 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptDeadline51 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptDeadline52 =>
      'And five… eyes open when you\'re ready, calm, clear and ready.';

  @override
  String get scriptDeadline53 =>
      'Well done. Remember: one thing at a time. I\'m here with you.';

  @override
  String get scriptSos01 =>
      'I\'m here with you. You don\'t have to fix anything right now.';

  @override
  String get scriptSos02 =>
      'Put one hand on your chest. Breathe in slowly for four… and out for six.';

  @override
  String get scriptSos03 =>
      'Now notice your feet on the ground. Press them down gently. You are here, and you are safe.';

  @override
  String get scriptSos04 => 'One more slow breath. In… and out. Well done.';

  @override
  String get scriptHomeFull09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptHomeFull08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptHomeFull10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptHomeFull11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptHomeFull12 => 'Ten… letting go.';

  @override
  String get scriptHomeFull13 => 'Nine… softer now.';

  @override
  String get scriptHomeFull15 => 'Seven…';

  @override
  String get scriptHomeFull16 => 'Six… deeper and calmer.';

  @override
  String get scriptHomeFull17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptHomeFull18 => 'Four…';

  @override
  String get scriptHomeFull19 => 'Three… every breath carrying you down.';

  @override
  String get scriptHomeFull20 => 'Two… almost there.';

  @override
  String get scriptHomeFull21 => 'And one.';

  @override
  String get scriptHomeFull22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptHomeFull29 =>
      'Just breathe into it… and on the out-breath, imagine it loosening… one thread at a time.';

  @override
  String get scriptHomeFull31 => 'Your whole body, calm and heavy and safe.';

  @override
  String get scriptHomeFull35 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptHomeFull40 =>
      'Now, gently press the tip of your thumb against the tip of your index finger.';

  @override
  String get scriptHomeFull43 =>
      'you can press thumb and finger together, take one breath, and this same calm will return, a little stronger each time.';

  @override
  String get scriptHomeFull44 => 'Release your fingers now.';

  @override
  String get scriptHomeFull46 => 'See yourself doing it calmly.';

  @override
  String get scriptHomeFull47 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptHomeFull49 => 'Two… sounds of the room returning.';

  @override
  String get scriptHomeFull50 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptHomeFull01 => 'Hi. I\'m here with you.';

  @override
  String get scriptHomeFull02 =>
      'For the next ten minutes, everything at home can wait. The chores, the messages, the people who need you. They\'ll still be there when you come back, and you\'ll meet them feeling softer.';

  @override
  String get scriptHomeFull03 =>
      'Find a position where your body is supported. Sit back, or lie down. Let your hands rest wherever they want to rest.';

  @override
  String get scriptHomeFull04 =>
      'Now let your eyes find one small point in front of you… a corner of the room, a soft patch of light… and simply rest your gaze there.';

  @override
  String get scriptHomeFull05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptHomeFull06 =>
      'There\'s nothing you need to fix right now. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptHomeFull07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body it can rest.';

  @override
  String get scriptHomeFull14 =>
      'Eight… the sounds of the house moving further away.';

  @override
  String get scriptHomeFull23 =>
      'Stress at home often settles in the same few places. Let\'s visit each one… and let it soften.';

  @override
  String get scriptHomeFull24 =>
      'Start with your forehead. The place that tightens when the house gets loud. Imagine a warm hand resting there… smoothing it out…';

  @override
  String get scriptHomeFull25 =>
      'Now your jaw. Let your teeth part just a little. Let your tongue rest. So many words get held back at home… and you can let them go now.';

  @override
  String get scriptHomeFull26 =>
      'Your neck and shoulders. Picture them carrying every task and every person who needed something from you… and now, with your next out-breath… they drop. Heavy. Warm.';

  @override
  String get scriptHomeFull27 =>
      'Down through your arms… your hands that cooked, carried, tidied and held… Let your fingers become loose and still.';

  @override
  String get scriptHomeFull28 =>
      'Now your chest and belly. Notice if there\'s a heaviness there, a knot of worry for the people you love. You don\'t need to fight it.';

  @override
  String get scriptHomeFull30 =>
      'Your lower back… your hips… your legs… all the way down to your feet. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptHomeFull32 =>
      'Now imagine you\'re sitting by a warm fire, like the one in the app. Its glow on your face. The quiet crackle of the wood.';

  @override
  String get scriptHomeFull33 =>
      'Notice the fire never hurries. It burns slowly and steadily… warming the whole room without trying.';

  @override
  String get scriptHomeFull34 =>
      'You can be like that at home. Steady. Warm. You don\'t have to do everything to be enough.';

  @override
  String get scriptHomeFull36 =>
      'I can care for others and still care for myself.';

  @override
  String get scriptHomeFull37 => 'Rest is not something I have to earn.';

  @override
  String get scriptHomeFull38 => 'I don\'t have to fix everything today.';

  @override
  String get scriptHomeFull39 => 'Calm at home can start with me.';

  @override
  String get scriptHomeFull41 =>
      'Take one slow breath… and silently say to yourself: I am at home in myself.';

  @override
  String get scriptHomeFull42 =>
      'Feel this calm gathering at your fingertips. From now on, whenever home feels heavy… in a raised voice, a pile of chores, a long evening…';

  @override
  String get scriptHomeFull45 =>
      'Before we come back, choose one small, kind thing you\'ll do for yourself today. Just one. A cup of tea, a few quiet minutes, an early night.';

  @override
  String get scriptHomeFull48 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptHomeFull51 => 'Four… energy flowing back, warm and steady.';

  @override
  String get scriptHomeFull52 =>
      'And five… eyes open when you\'re ready, calm, rested and ready.';

  @override
  String get scriptHomeFull53 =>
      'Well done. Remember: you are at home in yourself. I\'m here with you.';

  @override
  String get scriptSchoolFull09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptSchoolFull08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptSchoolFull10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptSchoolFull11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptSchoolFull12 => 'Ten… letting go.';

  @override
  String get scriptSchoolFull13 => 'Nine… softer now.';

  @override
  String get scriptSchoolFull15 => 'Seven…';

  @override
  String get scriptSchoolFull16 => 'Six… deeper and calmer.';

  @override
  String get scriptSchoolFull17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptSchoolFull18 => 'Four…';

  @override
  String get scriptSchoolFull19 => 'Three… every breath carrying you down.';

  @override
  String get scriptSchoolFull20 => 'Two… almost there.';

  @override
  String get scriptSchoolFull21 => 'And one.';

  @override
  String get scriptSchoolFull22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptSchoolFull29 =>
      'Just breathe into it… and on the out-breath, imagine it loosening… one thread at a time.';

  @override
  String get scriptSchoolFull31 => 'Your whole body, calm and heavy and safe.';

  @override
  String get scriptSchoolFull35 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptSchoolFull40 =>
      'Now, gently press the tip of your thumb against the tip of your index finger.';

  @override
  String get scriptSchoolFull43 =>
      'you can press thumb and finger together, take one breath, and this same calm will return, a little stronger each time.';

  @override
  String get scriptSchoolFull44 => 'Release your fingers now.';

  @override
  String get scriptSchoolFull46 => 'See yourself doing it calmly.';

  @override
  String get scriptSchoolFull47 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptSchoolFull49 => 'Two… sounds of the room returning.';

  @override
  String get scriptSchoolFull50 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptSchoolFull01 => 'Hi. I\'m here with you.';

  @override
  String get scriptSchoolFull02 =>
      'For the next ten minutes, the studying can wait outside the door. The notes, the assignments, the exams. They\'ll still be there when you come back, and you\'ll meet them with a clearer mind.';

  @override
  String get scriptSchoolFull03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptSchoolFull04 =>
      'Now let your eyes find one small point in front of you… a spot on the wall, the edge of your desk… and simply rest your gaze there.';

  @override
  String get scriptSchoolFull05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptSchoolFull06 =>
      'There\'s nothing you need to get right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptSchoolFull07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptSchoolFull14 =>
      'Eight… the pages and the pressure moving further away.';

  @override
  String get scriptSchoolFull23 =>
      'Studying often leaves tension in the same few places. Let\'s visit each one… and let it soften.';

  @override
  String get scriptSchoolFull24 =>
      'Start with your forehead. The place that frowns over notes and screens. Imagine a warm hand resting there… smoothing it out…';

  @override
  String get scriptSchoolFull25 =>
      'Now your jaw. Let your teeth part just a little. Let your tongue rest. So much concentration gets held in the jaw… and you can let it go now.';

  @override
  String get scriptSchoolFull26 =>
      'Your neck and shoulders. Picture them hunched over books and laptops for hours… and now, with your next out-breath… they drop. Heavy. Warm.';

  @override
  String get scriptSchoolFull27 =>
      'Down through your arms… your wrists, tired from writing… your hands. Let your fingers become loose and still.';

  @override
  String get scriptSchoolFull28 =>
      'Now your chest and belly. Notice if there\'s a tightness there, a knot of worry about grades or what comes next. You don\'t need to fight it.';

  @override
  String get scriptSchoolFull30 =>
      'Your lower back… your hips… your legs… all the way down to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptSchoolFull32 =>
      'Now imagine you\'re standing in a quiet, snowy field, like the one in the app. Cool, fresh air. Soft snow falling all around you.';

  @override
  String get scriptSchoolFull33 =>
      'Notice each snowflake falls in its own time. It never rushes… it simply lands, and makes room for the next.';

  @override
  String get scriptSchoolFull34 =>
      'Your studying can be like that. One page. One topic. Then the next.';

  @override
  String get scriptSchoolFull36 => 'I am more than my grades.';

  @override
  String get scriptSchoolFull37 =>
      'I have learned hard things before, and I can learn this too.';

  @override
  String get scriptSchoolFull38 =>
      'A rested mind remembers more than a panicked one.';

  @override
  String get scriptSchoolFull39 => 'Small steps, taken every day, add up.';

  @override
  String get scriptSchoolFull41 =>
      'Take one slow breath… and silently say to yourself: one page at a time.';

  @override
  String get scriptSchoolFull42 =>
      'Feel this calm gathering at your fingertips. From now on, whenever the pressure rises at school… before an exam, in a busy library, when the to-do list feels endless…';

  @override
  String get scriptSchoolFull45 =>
      'Before we come back, choose one small thing you\'ll study next. Just one. The first page, not the whole book.';

  @override
  String get scriptSchoolFull48 => 'One… noticing the chair beneath you.';

  @override
  String get scriptSchoolFull51 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptSchoolFull52 =>
      'And five… eyes open when you\'re ready, calm, clear and ready.';

  @override
  String get scriptSchoolFull53 =>
      'Well done. Remember: one page at a time. I\'m here with you.';

  @override
  String get scriptSocialFull09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptSocialFull08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptSocialFull10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptSocialFull11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptSocialFull12 => 'Ten… letting go.';

  @override
  String get scriptSocialFull13 => 'Nine… softer now.';

  @override
  String get scriptSocialFull15 => 'Seven…';

  @override
  String get scriptSocialFull16 => 'Six… deeper and calmer.';

  @override
  String get scriptSocialFull17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptSocialFull18 => 'Four…';

  @override
  String get scriptSocialFull19 => 'Three… every breath carrying you down.';

  @override
  String get scriptSocialFull20 => 'Two… almost there.';

  @override
  String get scriptSocialFull21 => 'And one.';

  @override
  String get scriptSocialFull22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptSocialFull29 =>
      'Just breathe into it… and on the out-breath, imagine it loosening… one thread at a time.';

  @override
  String get scriptSocialFull31 => 'Your whole body, calm and heavy and safe.';

  @override
  String get scriptSocialFull35 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptSocialFull40 =>
      'Now, gently press the tip of your thumb against the tip of your index finger.';

  @override
  String get scriptSocialFull43 =>
      'you can press thumb and finger together, take one breath, and this same calm will return, a little stronger each time.';

  @override
  String get scriptSocialFull44 => 'Release your fingers now.';

  @override
  String get scriptSocialFull46 => 'See yourself doing it calmly.';

  @override
  String get scriptSocialFull47 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptSocialFull49 => 'Two… sounds of the room returning.';

  @override
  String get scriptSocialFull50 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptSocialFull01 => 'Hi. I\'m here with you.';

  @override
  String get scriptSocialFull02 =>
      'For the next ten minutes, what other people think can wait outside the door. The conversations, the messages, the replaying of what was said. You\'ll come back to them feeling steadier.';

  @override
  String get scriptSocialFull03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptSocialFull04 =>
      'Now let your eyes find one small point in front of you… a spot on the wall, a patch of light… and simply rest your gaze there.';

  @override
  String get scriptSocialFull05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptSocialFull06 =>
      'There\'s nothing you need to say or do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptSocialFull07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptSocialFull14 =>
      'Eight… other people\'s voices moving further away.';

  @override
  String get scriptSocialFull23 =>
      'Social worry often hides in the same few places in the body. Let\'s visit each one… and let it soften.';

  @override
  String get scriptSocialFull24 =>
      'Start with your forehead. The place that tightens when you wonder what someone thought. Imagine a warm hand resting there… smoothing it out…';

  @override
  String get scriptSocialFull25 =>
      'Now your jaw. Let your teeth part just a little. Let your tongue rest. So many unsaid words get held in the jaw… and you can let them go now.';

  @override
  String get scriptSocialFull26 =>
      'Your neck and shoulders. Picture them braced for a room full of people… and now, with your next out-breath… they drop. Heavy. Warm.';

  @override
  String get scriptSocialFull27 =>
      'Down through your arms… your hands, perhaps restless, unsure where to rest… Let your fingers become loose and still.';

  @override
  String get scriptSocialFull28 =>
      'Now your chest and belly. Notice if there\'s a flutter there, a nervous knot before seeing people. You don\'t need to fight it.';

  @override
  String get scriptSocialFull30 =>
      'Your lower back… your hips… your legs… all the way down to your feet on the floor. Grounded. Supported. Nothing to prove right now.';

  @override
  String get scriptSocialFull32 =>
      'Now imagine you\'re lying in a wide, open meadow, like the one in the app. Soft grass beneath you. A gentle breeze moving through.';

  @override
  String get scriptSocialFull33 =>
      'Notice the grass bends with the wind… and never breaks. It doesn\'t hold on. It sways, and settles again.';

  @override
  String get scriptSocialFull34 =>
      'You can be like that with people. Let the moment move through you… and come back to yourself.';

  @override
  String get scriptSocialFull36 => 'I am enough as I am.';

  @override
  String get scriptSocialFull37 =>
      'Most people are thinking about themselves, not judging me.';

  @override
  String get scriptSocialFull38 => 'I am allowed to take up space.';

  @override
  String get scriptSocialFull39 => 'One kind conversation is enough.';

  @override
  String get scriptSocialFull41 =>
      'Take one slow breath… and silently say to yourself: I belong here as I am.';

  @override
  String get scriptSocialFull42 =>
      'Feel this calm gathering at your fingertips. From now on, whenever worry rises around people… before a party, in a group chat, as you walk into a room…';

  @override
  String get scriptSocialFull45 =>
      'Before we come back, choose one small, friendly thing you\'ll do today. Just one. A smile, a message to a friend, a simple hello.';

  @override
  String get scriptSocialFull48 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptSocialFull51 =>
      'Four… energy flowing back, calm and confident.';

  @override
  String get scriptSocialFull52 =>
      'And five… eyes open when you\'re ready, calm, steady and ready.';

  @override
  String get scriptSocialFull53 =>
      'Well done. Remember: you belong here as you are. I\'m here with you.';

  @override
  String get afterAnchorHome =>
      'Thumb + finger, one breath, I am at home in myself.';

  @override
  String get afterAnchorSchool =>
      'Thumb + finger, one breath, one page at a time.';

  @override
  String get afterAnchorSocial =>
      'Thumb + finger, one breath, I belong here as I am.';

  @override
  String get meditateChildrenTitle => 'Patient Parent';

  @override
  String get afterAnchorChildren =>
      'Three slow breaths · “Steady like the lighthouse.”';

  @override
  String get scriptChildren01 => 'Hi. I\'m here with you.';

  @override
  String get scriptChildren02 =>
      'Caring for children is full of love… and full of noise, needs and no breaks. For these ten minutes, someone is looking after you.';

  @override
  String get scriptChildren03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptChildren04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptChildren05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptChildren06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptChildren07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptChildren08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptChildren09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptChildren10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptChildren11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptChildren12 => 'Ten… letting go.';

  @override
  String get scriptChildren13 => 'Nine… softer now.';

  @override
  String get scriptChildren14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptChildren15 => 'Seven…';

  @override
  String get scriptChildren16 => 'Six… deeper and calmer.';

  @override
  String get scriptChildren17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptChildren18 => 'Four…';

  @override
  String get scriptChildren19 => 'Three… every breath carrying you down.';

  @override
  String get scriptChildren20 => 'Two… almost there.';

  @override
  String get scriptChildren21 => 'And one.';

  @override
  String get scriptChildren22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptChildren23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptChildren24 =>
      'Start with your shoulders. They carry little ones, bags, worries. Let them drop now… heavy and warm.';

  @override
  String get scriptChildren25 =>
      'Your jaw… let your teeth part. Your hands… open them, palms up, as if setting everything down. Nothing needs holding right now.';

  @override
  String get scriptChildren26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptChildren27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptChildren28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptChildren29 =>
      'Imagine a lighthouse on a rocky point. All around it, the waves splash, play, crash and laugh.';

  @override
  String get scriptChildren30 =>
      'The lighthouse doesn\'t chase the waves or shout at them. It simply stands, steady and warm, its light turning slowly. That steadiness is what keeps every boat safe.';

  @override
  String get scriptChildren31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptChildren32 =>
      'You don\'t have to be a perfect parent to be a good one.';

  @override
  String get scriptChildren33 => 'Your calm teaches more than your words.';

  @override
  String get scriptChildren34 => 'It\'s okay to pause before you respond.';

  @override
  String get scriptChildren35 => 'Now, gently take three slow breaths.';

  @override
  String get scriptChildren36 =>
      'Take one slow breath… and silently say to yourself: Steady like the lighthouse.';

  @override
  String get scriptChildren37 =>
      'Feel this calm gathering here. From now on, when the noise rises, when tears start, or when you feel your patience slipping, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptChildren38 => 'Let it go now.';

  @override
  String get scriptChildren39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptChildren40 =>
      'Before we come back… Choose one small moment today to simply be with your child, without rushing.';

  @override
  String get scriptChildren41 => 'See yourself doing it calmly.';

  @override
  String get scriptChildren42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptChildren43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptChildren44 => 'Two… sounds of the room returning.';

  @override
  String get scriptChildren45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptChildren46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptChildren47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptChildren48 =>
      'Well done. Remember: Steady like the lighthouse. I\'m here with you.';

  @override
  String get meditateFamilyTitle => 'Peace with Family';

  @override
  String get afterAnchorFamily => 'Palms together · “Kind, and clear.”';

  @override
  String get scriptFamily01 => 'Hi. I\'m here with you.';

  @override
  String get scriptFamily02 =>
      'Family knows exactly where our buttons are. For these ten minutes, you can step back from old roles and simply be yourself.';

  @override
  String get scriptFamily03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptFamily04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptFamily05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptFamily06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptFamily07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptFamily08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptFamily09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptFamily10 => 'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptFamily11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptFamily12 => 'Ten… letting go.';

  @override
  String get scriptFamily13 => 'Nine… softer now.';

  @override
  String get scriptFamily14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptFamily15 => 'Seven…';

  @override
  String get scriptFamily16 => 'Six… deeper and calmer.';

  @override
  String get scriptFamily17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptFamily18 => 'Four…';

  @override
  String get scriptFamily19 => 'Three… every breath carrying you down.';

  @override
  String get scriptFamily20 => 'Two… almost there.';

  @override
  String get scriptFamily21 => 'And one.';

  @override
  String get scriptFamily22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptFamily23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptFamily24 =>
      'Bring your attention to your stomach. This is where family tension often lives… a knot, a flutter, a heaviness. Breathe into it softly.';

  @override
  String get scriptFamily25 =>
      'Now your lower back. Imagine warmth spreading across it like sunlight on stone. Let it rest from the weight it\'s been holding.';

  @override
  String get scriptFamily26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptFamily27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptFamily28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptFamily29 =>
      'Picture a beautiful garden with a low green hedge around it. The gate is open. People can visit, talk and laugh with you.';

  @override
  String get scriptFamily30 =>
      'And the hedge is still there. Quiet. Protecting what grows inside. You decide when the gate opens… and when it closes.';

  @override
  String get scriptFamily31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptFamily32 =>
      'You can love them and still set kind boundaries.';

  @override
  String get scriptFamily33 => 'Old patterns don\'t have to repeat today.';

  @override
  String get scriptFamily34 => 'Your peace matters too.';

  @override
  String get scriptFamily35 => 'Now, gently press your palms together.';

  @override
  String get scriptFamily36 =>
      'Take one slow breath… and silently say to yourself: Kind, and clear.';

  @override
  String get scriptFamily37 =>
      'Feel this calm gathering here. From now on, before a family call, a visit, or a conversation you\'ve been dreading, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptFamily38 => 'Let it go now.';

  @override
  String get scriptFamily39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptFamily40 =>
      'Before we come back… Think of one boundary you\'d like to keep this week… and how you\'d say it kindly.';

  @override
  String get scriptFamily41 => 'See yourself doing it calmly.';

  @override
  String get scriptFamily42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptFamily43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptFamily44 => 'Two… sounds of the room returning.';

  @override
  String get scriptFamily45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptFamily46 => 'Four… energy flowing back, clear and focused.';

  @override
  String get scriptFamily47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptFamily48 =>
      'Well done. Remember: Kind, and clear. I\'m here with you.';

  @override
  String get meditateChoresTitle => 'Mental Load Release';

  @override
  String get afterAnchorChores =>
      'Roll your shoulders back · “One thing, then rest.”';

  @override
  String get scriptChores01 => 'Hi. I\'m here with you.';

  @override
  String get scriptChores02 =>
      'You carry so much… the lists, the reminders, the things only you seem to notice. For these ten minutes, you can put it all down.';

  @override
  String get scriptChores03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptChores04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptChores05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptChores06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptChores07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptChores08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptChores09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptChores10 => 'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptChores11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptChores12 => 'Ten… letting go.';

  @override
  String get scriptChores13 => 'Nine… softer now.';

  @override
  String get scriptChores14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptChores15 => 'Seven…';

  @override
  String get scriptChores16 => 'Six… deeper and calmer.';

  @override
  String get scriptChores17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptChores18 => 'Four…';

  @override
  String get scriptChores19 => 'Three… every breath carrying you down.';

  @override
  String get scriptChores20 => 'Two… almost there.';

  @override
  String get scriptChores21 => 'And one.';

  @override
  String get scriptChores22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptChores23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptChores24 =>
      'Your shoulders and upper back. Imagine every task you\'re carrying as a weight resting there. Now, breath by breath, feel them become lighter.';

  @override
  String get scriptChores25 =>
      'Let your arms rest. Your fingers uncurl. You are not holding a phone, a list, a cloth or a bag. Just air.';

  @override
  String get scriptChores26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptChores27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptChores28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptChores29 =>
      'Imagine walking along warm sand, carrying heavy bags in both hands.';

  @override
  String get scriptChores30 =>
      'One by one, you set them down. The laundry. The dishes. The appointments. The things you\'re trying to remember.';

  @override
  String get scriptChores31 =>
      'With each bag you set down, your steps become lighter. The bags will wait. They always do. Right now… you just walk.';

  @override
  String get scriptChores32 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptChores33 =>
      'The list can wait. You are allowed to rest first.';

  @override
  String get scriptChores34 => 'Asking for help is sharing, not failing.';

  @override
  String get scriptChores35 => 'Done is better than perfect.';

  @override
  String get scriptChores36 => 'Now, gently roll your shoulders slowly back.';

  @override
  String get scriptChores37 =>
      'Take one slow breath… and silently say to yourself: One thing, then rest.';

  @override
  String get scriptChores38 =>
      'Feel this calm gathering here. From now on, when the list feels endless, or you notice yourself rushing from task to task, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptChores39 => 'Let it go now.';

  @override
  String get scriptChores40 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptChores41 =>
      'Before we come back… Choose one task you\'ll let go of, or ask for help with, today.';

  @override
  String get scriptChores42 => 'See yourself doing it calmly.';

  @override
  String get scriptChores43 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptChores44 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptChores45 => 'Two… sounds of the room returning.';

  @override
  String get scriptChores46 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptChores47 => 'Four… energy flowing back, clear and focused.';

  @override
  String get scriptChores48 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptChores49 =>
      'Well done. Remember: One thing, then rest. I\'m here with you.';

  @override
  String get meditateMoneyTitle => 'Steady with Money';

  @override
  String get afterAnchorMoney =>
      'Feet pressed into the floor · “Rooted and steady.”';

  @override
  String get scriptMoney01 => 'Hi. I\'m here with you.';

  @override
  String get scriptMoney02 =>
      'Money worries can be loud, especially at night. For these ten minutes, the numbers can wait. You are safe right here.';

  @override
  String get scriptMoney03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptMoney04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptMoney05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptMoney06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptMoney07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptMoney08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptMoney09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptMoney10 => 'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptMoney11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptMoney12 => 'Ten… letting go.';

  @override
  String get scriptMoney13 => 'Nine… softer now.';

  @override
  String get scriptMoney14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptMoney15 => 'Seven…';

  @override
  String get scriptMoney16 => 'Six… deeper and calmer.';

  @override
  String get scriptMoney17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptMoney18 => 'Four…';

  @override
  String get scriptMoney19 => 'Three… every breath carrying you down.';

  @override
  String get scriptMoney20 => 'Two… almost there.';

  @override
  String get scriptMoney21 => 'And one.';

  @override
  String get scriptMoney22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptMoney23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptMoney24 =>
      'Bring your attention to your belly. Money stress often sits here, tight and anxious. Let it rise and fall with your breath. Soft. Slow.';

  @override
  String get scriptMoney25 =>
      'Now your legs and feet. Feel how solid the floor is beneath you. It holds you completely. You don\'t have to hold yourself up.';

  @override
  String get scriptMoney26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptMoney27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptMoney28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptMoney29 =>
      'Imagine you are a tree on a hill above the sea. The wind blows… sometimes strongly.';

  @override
  String get scriptMoney30 =>
      'But beneath you, your roots reach deep into the earth, wider than your branches. Whatever the weather, you are held. You are rooted.';

  @override
  String get scriptMoney31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptMoney32 =>
      'One clear step is worth more than a hundred worries.';

  @override
  String get scriptMoney33 => 'You can face this calmly, one number at a time.';

  @override
  String get scriptMoney34 => 'Your value is not your bank balance.';

  @override
  String get scriptMoney35 =>
      'Now, gently press your feet firmly into the floor.';

  @override
  String get scriptMoney36 =>
      'Take one slow breath… and silently say to yourself: Rooted and steady.';

  @override
  String get scriptMoney37 =>
      'Feel this calm gathering here. From now on, when you open a bill, check your balance, or start to worry at night, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptMoney38 => 'Let it go now.';

  @override
  String get scriptMoney39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptMoney40 =>
      'Before we come back… Think of one small, clear step you could take with money this week. Only one.';

  @override
  String get scriptMoney41 => 'See yourself doing it calmly.';

  @override
  String get scriptMoney42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptMoney43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptMoney44 => 'Two… sounds of the room returning.';

  @override
  String get scriptMoney45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptMoney46 => 'Four… energy flowing back, clear and focused.';

  @override
  String get scriptMoney47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptMoney48 =>
      'Well done. Remember: Rooted and steady. I\'m here with you.';

  @override
  String get meditateHomeResetTitle => 'Home Reset';

  @override
  String get afterAnchorHomeReset =>
      'One deep sigh · “I\'m at home in myself.”';

  @override
  String get scriptHomeReset01 => 'Hi. I\'m here with you.';

  @override
  String get scriptHomeReset02 =>
      'Sometimes home doesn\'t feel like home… too loud, too busy, too much. For these ten minutes, let\'s make a calm space inside you.';

  @override
  String get scriptHomeReset03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptHomeReset04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptHomeReset05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptHomeReset06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptHomeReset07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptHomeReset08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptHomeReset09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptHomeReset10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptHomeReset11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptHomeReset12 => 'Ten… letting go.';

  @override
  String get scriptHomeReset13 => 'Nine… softer now.';

  @override
  String get scriptHomeReset14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptHomeReset15 => 'Seven…';

  @override
  String get scriptHomeReset16 => 'Six… deeper and calmer.';

  @override
  String get scriptHomeReset17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptHomeReset18 => 'Four…';

  @override
  String get scriptHomeReset19 => 'Three… every breath carrying you down.';

  @override
  String get scriptHomeReset20 => 'Two… almost there.';

  @override
  String get scriptHomeReset21 => 'And one.';

  @override
  String get scriptHomeReset22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptHomeReset23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptHomeReset24 =>
      'Imagine warm water pouring slowly over you, from the top of your head down to your feet. Wherever it flows, tension melts.';

  @override
  String get scriptHomeReset25 =>
      'Notice any place that still feels tight. Breathe into it… and let it join the rest of your body in rest.';

  @override
  String get scriptHomeReset26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptHomeReset27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptHomeReset28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptHomeReset29 =>
      'Imagine walking through your home and opening every window, one by one.';

  @override
  String get scriptHomeReset30 =>
      'A fresh sea breeze moves through every room… clearing the air, carrying away the noise and the heaviness. Everything feels lighter. Cleaner. Calmer.';

  @override
  String get scriptHomeReset31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptHomeReset32 =>
      'Home can hold a lot. Let it wait outside this moment.';

  @override
  String get scriptHomeReset33 =>
      'You can create a calm corner, even in a busy home.';

  @override
  String get scriptHomeReset34 => 'Rest is allowed here.';

  @override
  String get scriptHomeReset35 => 'Now, gently let out one long, deep sigh.';

  @override
  String get scriptHomeReset36 =>
      'Take one slow breath… and silently say to yourself: I\'m at home in myself.';

  @override
  String get scriptHomeReset37 =>
      'Feel this calm gathering here. From now on, when the house feels chaotic, or you need a moment to yourself, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptHomeReset38 => 'Let it go now.';

  @override
  String get scriptHomeReset39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptHomeReset40 =>
      'Before we come back… Choose one small corner at home you can make calm today.';

  @override
  String get scriptHomeReset41 => 'See yourself doing it calmly.';

  @override
  String get scriptHomeReset42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptHomeReset43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptHomeReset44 => 'Two… sounds of the room returning.';

  @override
  String get scriptHomeReset45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptHomeReset46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptHomeReset47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptHomeReset48 =>
      'Well done. Remember: I\'m at home in myself. I\'m here with you.';

  @override
  String get meditateManagerTitle => 'Confident with Your Manager';

  @override
  String get afterAnchorManager =>
      'Sit tall, chin level · “Grounded and clear.”';

  @override
  String get scriptManager01 => 'Hi. I\'m here with you.';

  @override
  String get scriptManager02 =>
      'Meetings with a manager can make us feel small, even when we\'re doing well. For these ten minutes, you can stand tall inside yourself again.';

  @override
  String get scriptManager03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptManager04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptManager05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptManager06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptManager07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptManager08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptManager09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptManager10 => 'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptManager11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptManager12 => 'Ten… letting go.';

  @override
  String get scriptManager13 => 'Nine… softer now.';

  @override
  String get scriptManager14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptManager15 => 'Seven…';

  @override
  String get scriptManager16 => 'Six… deeper and calmer.';

  @override
  String get scriptManager17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptManager18 => 'Four…';

  @override
  String get scriptManager19 => 'Three… every breath carrying you down.';

  @override
  String get scriptManager20 => 'Two… almost there.';

  @override
  String get scriptManager21 => 'And one.';

  @override
  String get scriptManager22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptManager23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptManager24 =>
      'Bring your attention to your throat. Let it open and soften… ready for a calm, clear voice.';

  @override
  String get scriptManager25 =>
      'Now your spine. Feel it lengthen gently, from your lower back to the top of your neck. Upright, but relaxed.';

  @override
  String get scriptManager26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptManager27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptManager28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptManager29 =>
      'Picture a tall tree on a windy cliff. Strong gusts come, and the tree bends, its leaves rustling.';

  @override
  String get scriptManager30 =>
      'But it doesn\'t break. It bends… and it returns to standing. Every storm makes its roots a little stronger. That tree is you.';

  @override
  String get scriptManager31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptManager32 =>
      'Feedback is information, not a judgement of you.';

  @override
  String get scriptManager33 => 'You can speak clearly and calmly.';

  @override
  String get scriptManager34 => 'You\'ve earned your place here.';

  @override
  String get scriptManager35 =>
      'Now, gently sit tall and let your chin rest level.';

  @override
  String get scriptManager36 =>
      'Take one slow breath… and silently say to yourself: Grounded and clear.';

  @override
  String get scriptManager37 =>
      'Feel this calm gathering here. From now on, before a one-to-one, a review, or when you\'re asked a difficult question, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptManager38 => 'Let it go now.';

  @override
  String get scriptManager39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptManager40 =>
      'Before we come back… Think of one thing you\'d like to say clearly at your next conversation with your manager.';

  @override
  String get scriptManager41 => 'See yourself doing it calmly.';

  @override
  String get scriptManager42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptManager43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptManager44 => 'Two… sounds of the room returning.';

  @override
  String get scriptManager45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptManager46 => 'Four… energy flowing back, clear and focused.';

  @override
  String get scriptManager47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptManager48 =>
      'Well done. Remember: Grounded and clear. I\'m here with you.';

  @override
  String get meditateColleaguesTitle => 'Ease with Colleagues';

  @override
  String get afterAnchorColleagues => 'Slow breath out · “Let it flow past.”';

  @override
  String get scriptColleagues01 => 'Hi. I\'m here with you.';

  @override
  String get scriptColleagues02 =>
      'We don\'t choose the people we work with. For these ten minutes, you don\'t have to manage anyone else\'s mood. Just your own breath.';

  @override
  String get scriptColleagues03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptColleagues04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptColleagues05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptColleagues06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptColleagues07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptColleagues08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptColleagues09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptColleagues10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptColleagues11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptColleagues12 => 'Ten… letting go.';

  @override
  String get scriptColleagues13 => 'Nine… softer now.';

  @override
  String get scriptColleagues14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptColleagues15 => 'Seven…';

  @override
  String get scriptColleagues16 => 'Six… deeper and calmer.';

  @override
  String get scriptColleagues17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptColleagues18 => 'Four…';

  @override
  String get scriptColleagues19 => 'Three… every breath carrying you down.';

  @override
  String get scriptColleagues20 => 'Two… almost there.';

  @override
  String get scriptColleagues21 => 'And one.';

  @override
  String get scriptColleagues22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptColleagues23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptColleagues24 =>
      'Bring your attention to your jaw. Tension with others often gets clenched here. Let it hang loose.';

  @override
  String get scriptColleagues25 =>
      'Now your stomach. If there\'s a knot of frustration, breathe into it gently. Let it soften like warm wax.';

  @override
  String get scriptColleagues26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptColleagues27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptColleagues28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptColleagues29 =>
      'Imagine a clear stream flowing down a hillside. In its path are stones… some small, some large.';

  @override
  String get scriptColleagues30 =>
      'The water doesn\'t fight the stones. It flows around them, easily, and keeps moving. It stays clear. You can flow like that.';

  @override
  String get scriptColleagues31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptColleagues32 =>
      'You can only control your part. That is enough.';

  @override
  String get scriptColleagues33 =>
      'Other people\'s moods are not your responsibility.';

  @override
  String get scriptColleagues34 => 'You can be kind and keep your boundaries.';

  @override
  String get scriptColleagues35 =>
      'Now, gently breathe out slowly through your mouth.';

  @override
  String get scriptColleagues36 =>
      'Take one slow breath… and silently say to yourself: Let it flow past.';

  @override
  String get scriptColleagues37 =>
      'Feel this calm gathering here. From now on, when a colleague\'s comment stings, or the office mood turns tense, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptColleagues38 => 'Let it go now.';

  @override
  String get scriptColleagues39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptColleagues40 =>
      'Before we come back… Choose one interaction today you\'ll meet with calm instead of reaction.';

  @override
  String get scriptColleagues41 => 'See yourself doing it calmly.';

  @override
  String get scriptColleagues42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptColleagues43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptColleagues44 => 'Two… sounds of the room returning.';

  @override
  String get scriptColleagues45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptColleagues46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptColleagues47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptColleagues48 =>
      'Well done. Remember: Let it flow past. I\'m here with you.';

  @override
  String get meditateBurnoutTitle => 'Burnout Recovery';

  @override
  String get afterAnchorBurnout => 'Hand on belly · “Refill before I give.”';

  @override
  String get scriptBurnout01 => 'Hi. I\'m here with you.';

  @override
  String get scriptBurnout02 =>
      'If you\'re running on empty, this is a place to refill. For these ten minutes, you don\'t need to give anything to anyone.';

  @override
  String get scriptBurnout03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptBurnout04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptBurnout05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptBurnout06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptBurnout07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptBurnout08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptBurnout09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptBurnout10 => 'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptBurnout11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptBurnout12 => 'Ten… letting go.';

  @override
  String get scriptBurnout13 => 'Nine… softer now.';

  @override
  String get scriptBurnout14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptBurnout15 => 'Seven…';

  @override
  String get scriptBurnout16 => 'Six… deeper and calmer.';

  @override
  String get scriptBurnout17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptBurnout18 => 'Four…';

  @override
  String get scriptBurnout19 => 'Three… every breath carrying you down.';

  @override
  String get scriptBurnout20 => 'Two… almost there.';

  @override
  String get scriptBurnout21 => 'And one.';

  @override
  String get scriptBurnout22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptBurnout23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptBurnout24 =>
      'Let your whole body become heavy. Your head heavy on your neck. Your arms heavy at your sides. Your legs heavy on the floor.';

  @override
  String get scriptBurnout25 =>
      'Notice the tiredness without judging it. It\'s a signal, not a failure. Breathe into the tired places… and let them rest completely.';

  @override
  String get scriptBurnout26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptBurnout27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptBurnout28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptBurnout29 =>
      'Imagine floating in warm, shallow water near the shore. The sea holds you up. You don\'t need to swim.';

  @override
  String get scriptBurnout30 =>
      'Sunlight warms your skin, and with every breath you feel it pouring into you… slowly refilling you, like a battery charging, one percent at a time.';

  @override
  String get scriptBurnout31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptBurnout32 => 'Rest is not a reward. It is a requirement.';

  @override
  String get scriptBurnout33 => 'You are more than what you produce.';

  @override
  String get scriptBurnout34 => 'Small recovery counts.';

  @override
  String get scriptBurnout35 => 'Now, gently rest one hand on your belly.';

  @override
  String get scriptBurnout36 =>
      'Take one slow breath… and silently say to yourself: Refill before I give.';

  @override
  String get scriptBurnout37 =>
      'Feel this calm gathering here. From now on, when you feel drained, or before saying yes to one more thing, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptBurnout38 => 'Let it go now.';

  @override
  String get scriptBurnout39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptBurnout40 =>
      'Before we come back… Choose one small way you\'ll rest or recharge today.';

  @override
  String get scriptBurnout41 => 'See yourself doing it calmly.';

  @override
  String get scriptBurnout42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptBurnout43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptBurnout44 => 'Two… sounds of the room returning.';

  @override
  String get scriptBurnout45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptBurnout46 => 'Four… energy flowing back, clear and focused.';

  @override
  String get scriptBurnout47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptBurnout48 =>
      'Well done. Remember: Refill before I give. I\'m here with you.';

  @override
  String get meditateJobSecurityTitle => 'Steady Ground';

  @override
  String get afterAnchorJobSecurity => 'Press your feet down · “Solid ground.”';

  @override
  String get scriptJobSecurity01 => 'Hi. I\'m here with you.';

  @override
  String get scriptJobSecurity02 =>
      'Uncertainty about work can shake the ground under our feet. For these ten minutes, let\'s find solid ground again.';

  @override
  String get scriptJobSecurity03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptJobSecurity04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptJobSecurity05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptJobSecurity06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptJobSecurity07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptJobSecurity08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptJobSecurity09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptJobSecurity10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptJobSecurity11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptJobSecurity12 => 'Ten… letting go.';

  @override
  String get scriptJobSecurity13 => 'Nine… softer now.';

  @override
  String get scriptJobSecurity14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptJobSecurity15 => 'Seven…';

  @override
  String get scriptJobSecurity16 => 'Six… deeper and calmer.';

  @override
  String get scriptJobSecurity17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptJobSecurity18 => 'Four…';

  @override
  String get scriptJobSecurity19 => 'Three… every breath carrying you down.';

  @override
  String get scriptJobSecurity20 => 'Two… almost there.';

  @override
  String get scriptJobSecurity21 => 'And one.';

  @override
  String get scriptJobSecurity22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptJobSecurity23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptJobSecurity24 =>
      'Bring your attention to your legs. Feel how strong they are… how they\'ve carried you through every challenge so far.';

  @override
  String get scriptJobSecurity25 =>
      'Now your feet. Press them gently into the floor, and feel it press back. Solid. Steady. Here.';

  @override
  String get scriptJobSecurity26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptJobSecurity27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptJobSecurity28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptJobSecurity29 =>
      'Picture yourself standing on a wide, solid rock by the sea. The tide comes in… the tide goes out.';

  @override
  String get scriptJobSecurity30 =>
      'The water moves all around you, but the rock doesn\'t move. You can watch the changes without being swept away.';

  @override
  String get scriptJobSecurity31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptJobSecurity32 =>
      'You have skills and options, even when things feel uncertain.';

  @override
  String get scriptJobSecurity33 => 'You\'ve adapted before. You can again.';

  @override
  String get scriptJobSecurity34 => 'Today, you only need to handle today.';

  @override
  String get scriptJobSecurity35 =>
      'Now, gently press your feet down into the floor.';

  @override
  String get scriptJobSecurity36 =>
      'Take one slow breath… and silently say to yourself: Solid ground.';

  @override
  String get scriptJobSecurity37 =>
      'Feel this calm gathering here. From now on, when you hear worrying news, or your mind jumps to the worst case, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptJobSecurity38 => 'Let it go now.';

  @override
  String get scriptJobSecurity39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptJobSecurity40 =>
      'Before we come back… Think of one skill or strength you have that stays with you, wherever you work.';

  @override
  String get scriptJobSecurity41 => 'See yourself doing it calmly.';

  @override
  String get scriptJobSecurity42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptJobSecurity43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptJobSecurity44 => 'Two… sounds of the room returning.';

  @override
  String get scriptJobSecurity45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptJobSecurity46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptJobSecurity47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptJobSecurity48 =>
      'Well done. Remember: Solid ground. I\'m here with you.';

  @override
  String get meditateWorkResetTitle => 'Work Reset';

  @override
  String get afterAnchorWorkReset =>
      'Close the laptop, one breath · “Done for now.”';

  @override
  String get scriptWorkReset01 => 'Hi. I\'m here with you.';

  @override
  String get scriptWorkReset02 =>
      'Some workdays are just hard. For these ten minutes, the day is over. You can put it down.';

  @override
  String get scriptWorkReset03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptWorkReset04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptWorkReset05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptWorkReset06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptWorkReset07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptWorkReset08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptWorkReset09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptWorkReset10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptWorkReset11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptWorkReset12 => 'Ten… letting go.';

  @override
  String get scriptWorkReset13 => 'Nine… softer now.';

  @override
  String get scriptWorkReset14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptWorkReset15 => 'Seven…';

  @override
  String get scriptWorkReset16 => 'Six… deeper and calmer.';

  @override
  String get scriptWorkReset17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptWorkReset18 => 'Four…';

  @override
  String get scriptWorkReset19 => 'Three… every breath carrying you down.';

  @override
  String get scriptWorkReset20 => 'Two… almost there.';

  @override
  String get scriptWorkReset21 => 'And one.';

  @override
  String get scriptWorkReset22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptWorkReset23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptWorkReset24 =>
      'Start with your eyes, tired from screens… then your neck and shoulders. Let each one relax as your attention passes over it.';

  @override
  String get scriptWorkReset25 =>
      'Notice the posture you hold at your desk… and let your body unfold from it. Loose. Free.';

  @override
  String get scriptWorkReset26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptWorkReset27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptWorkReset28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptWorkReset29 =>
      'Imagine closing the office door behind you and stepping straight onto an evening beach.';

  @override
  String get scriptWorkReset30 =>
      'The sky is soft orange. The air is cool. With every step on the sand, the workday falls further behind you.';

  @override
  String get scriptWorkReset31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptWorkReset32 => 'One task at a time is enough.';

  @override
  String get scriptWorkReset33 => 'A hard day is not a hard life.';

  @override
  String get scriptWorkReset34 => 'You can leave work at work.';

  @override
  String get scriptWorkReset35 =>
      'Now, gently close your laptop or phone and take one breath.';

  @override
  String get scriptWorkReset36 =>
      'Take one slow breath… and silently say to yourself: Done for now.';

  @override
  String get scriptWorkReset37 =>
      'Feel this calm gathering here. From now on, at the end of the workday, or when you need a reset between tasks, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptWorkReset38 => 'Let it go now.';

  @override
  String get scriptWorkReset39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptWorkReset40 =>
      'Before we come back… Choose one thing you\'ll do tonight that has nothing to do with work.';

  @override
  String get scriptWorkReset41 => 'See yourself doing it calmly.';

  @override
  String get scriptWorkReset42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptWorkReset43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptWorkReset44 => 'Two… sounds of the room returning.';

  @override
  String get scriptWorkReset45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptWorkReset46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptWorkReset47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptWorkReset48 =>
      'Well done. Remember: Done for now. I\'m here with you.';

  @override
  String get meditateHomeworkTitle => 'Homework Focus';

  @override
  String get afterAnchorHomework => 'A five-minute timer · “Just begin.”';

  @override
  String get scriptHomework01 => 'Hi. I\'m here with you.';

  @override
  String get scriptHomework02 =>
      'Sometimes the hardest part of homework is starting. For these ten minutes, you don\'t have to start anything. Just rest.';

  @override
  String get scriptHomework03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptHomework04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptHomework05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptHomework06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptHomework07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptHomework08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptHomework09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptHomework10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptHomework11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptHomework12 => 'Ten… letting go.';

  @override
  String get scriptHomework13 => 'Nine… softer now.';

  @override
  String get scriptHomework14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptHomework15 => 'Seven…';

  @override
  String get scriptHomework16 => 'Six… deeper and calmer.';

  @override
  String get scriptHomework17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptHomework18 => 'Four…';

  @override
  String get scriptHomework19 => 'Three… every breath carrying you down.';

  @override
  String get scriptHomework20 => 'Two… almost there.';

  @override
  String get scriptHomework21 => 'And one.';

  @override
  String get scriptHomework22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptHomework23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptHomework24 =>
      'Bring your attention to your eyes and forehead. Let them soften after hours of screens and pages.';

  @override
  String get scriptHomework25 =>
      'Now your neck. Let your head feel heavy and supported, as if resting on a soft pillow.';

  @override
  String get scriptHomework26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptHomework27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptHomework28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptHomework29 =>
      'Imagine a gentle sand dune with soft steps carved into it. You don\'t look at the top. You just take one step.';

  @override
  String get scriptHomework30 =>
      'Then another. And before you know it, you\'ve climbed higher than you expected. Every step was small.';

  @override
  String get scriptHomework31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptHomework32 =>
      'Start small. Five minutes is a real beginning.';

  @override
  String get scriptHomework33 => 'Focus grows once you begin.';

  @override
  String get scriptHomework34 => 'You don\'t have to finish it all now.';

  @override
  String get scriptHomework35 =>
      'Now, gently imagine setting a five-minute timer.';

  @override
  String get scriptHomework36 =>
      'Take one slow breath… and silently say to yourself: Just begin.';

  @override
  String get scriptHomework37 =>
      'Feel this calm gathering here. From now on, when you\'re putting off work, or the pile feels too big, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptHomework38 => 'Let it go now.';

  @override
  String get scriptHomework39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptHomework40 =>
      'Before we come back… Choose one task you\'ll work on for just five minutes after this.';

  @override
  String get scriptHomework41 => 'See yourself doing it calmly.';

  @override
  String get scriptHomework42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptHomework43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptHomework44 => 'Two… sounds of the room returning.';

  @override
  String get scriptHomework45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptHomework46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptHomework47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptHomework48 =>
      'Well done. Remember: Just begin. I\'m here with you.';

  @override
  String get meditateGradesTitle => 'Beyond the Grade';

  @override
  String get afterAnchorGrades => 'Hand on chest · “I am more than a score.”';

  @override
  String get scriptGrades01 => 'Hi. I\'m here with you.';

  @override
  String get scriptGrades02 =>
      'Grades can feel like they decide everything. For these ten minutes, you are more than any number.';

  @override
  String get scriptGrades03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptGrades04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptGrades05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptGrades06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptGrades07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptGrades08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptGrades09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptGrades10 => 'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptGrades11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptGrades12 => 'Ten… letting go.';

  @override
  String get scriptGrades13 => 'Nine… softer now.';

  @override
  String get scriptGrades14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptGrades15 => 'Seven…';

  @override
  String get scriptGrades16 => 'Six… deeper and calmer.';

  @override
  String get scriptGrades17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptGrades18 => 'Four…';

  @override
  String get scriptGrades19 => 'Three… every breath carrying you down.';

  @override
  String get scriptGrades20 => 'Two… almost there.';

  @override
  String get scriptGrades21 => 'And one.';

  @override
  String get scriptGrades22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptGrades23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptGrades24 =>
      'Bring your attention to your chest. Pressure often sits here. Breathe into it gently… and let it widen.';

  @override
  String get scriptGrades25 =>
      'Now your shoulders, carrying expectations from yourself and from others. Let them drop. You don\'t have to carry those right now.';

  @override
  String get scriptGrades26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptGrades27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptGrades28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptGrades29 =>
      'Imagine a colorful kite flying high above the beach. The wind lifts it and dips it… but it keeps flying.';

  @override
  String get scriptGrades30 =>
      'Its string is held gently in your hand. Not too tight. Just enough. You can hold your goals the same way.';

  @override
  String get scriptGrades31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptGrades32 =>
      'A grade is information, not a verdict on who you are.';

  @override
  String get scriptGrades33 => 'Effort is growth, whatever the result.';

  @override
  String get scriptGrades34 => 'You are allowed to learn at your own pace.';

  @override
  String get scriptGrades35 => 'Now, gently place a hand on your chest.';

  @override
  String get scriptGrades36 =>
      'Take one slow breath… and silently say to yourself: I am more than a score.';

  @override
  String get scriptGrades37 =>
      'Feel this calm gathering here. From now on, when you get a result back, or start comparing yourself to others, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptGrades38 => 'Let it go now.';

  @override
  String get scriptGrades39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptGrades40 =>
      'Before we come back… Think of one thing you learned this week, no matter the grade.';

  @override
  String get scriptGrades41 => 'See yourself doing it calmly.';

  @override
  String get scriptGrades42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptGrades43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptGrades44 => 'Two… sounds of the room returning.';

  @override
  String get scriptGrades45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptGrades46 => 'Four… energy flowing back, clear and focused.';

  @override
  String get scriptGrades47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptGrades48 =>
      'Well done. Remember: I am more than a score. I\'m here with you.';

  @override
  String get meditateTeachersTitle => 'Speak Up Calmly';

  @override
  String get afterAnchorTeachers => 'Relax your tongue · “My voice matters.”';

  @override
  String get scriptTeachers01 => 'Hi. I\'m here with you.';

  @override
  String get scriptTeachers02 =>
      'Raising your hand or speaking up can feel scary. For these ten minutes, let\'s give your voice a calm place to grow.';

  @override
  String get scriptTeachers03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptTeachers04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptTeachers05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptTeachers06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptTeachers07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptTeachers08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptTeachers09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptTeachers10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptTeachers11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptTeachers12 => 'Ten… letting go.';

  @override
  String get scriptTeachers13 => 'Nine… softer now.';

  @override
  String get scriptTeachers14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptTeachers15 => 'Seven…';

  @override
  String get scriptTeachers16 => 'Six… deeper and calmer.';

  @override
  String get scriptTeachers17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptTeachers18 => 'Four…';

  @override
  String get scriptTeachers19 => 'Three… every breath carrying you down.';

  @override
  String get scriptTeachers20 => 'Two… almost there.';

  @override
  String get scriptTeachers21 => 'And one.';

  @override
  String get scriptTeachers22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptTeachers23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptTeachers24 =>
      'Bring your attention to your throat. Let it relax and open. Swallow gently.';

  @override
  String get scriptTeachers25 =>
      'Now your jaw and tongue. Let your tongue rest softly in your mouth. Let your jaw hang loose.';

  @override
  String get scriptTeachers26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptTeachers27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptTeachers28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptTeachers29 =>
      'Imagine your voice as a calm wave rolling toward the shore.';

  @override
  String get scriptTeachers30 =>
      'It doesn\'t need to be loud. It simply arrives, clear and steady, and reaches the sand. Everyone on the beach can hear it.';

  @override
  String get scriptTeachers31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptTeachers32 =>
      'Your questions deserve space. Asking is a strength.';

  @override
  String get scriptTeachers33 =>
      'You can speak calmly, even when you feel nervous.';

  @override
  String get scriptTeachers34 => 'Mistakes are how everyone learns.';

  @override
  String get scriptTeachers35 => 'Now, gently relax your tongue and swallow.';

  @override
  String get scriptTeachers36 =>
      'Take one slow breath… and silently say to yourself: My voice matters.';

  @override
  String get scriptTeachers37 =>
      'Feel this calm gathering here. From now on, before asking a question in class, or talking to a teacher, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptTeachers38 => 'Let it go now.';

  @override
  String get scriptTeachers39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptTeachers40 =>
      'Before we come back… Choose one question you\'ll ask, or one thing you\'ll say, this week.';

  @override
  String get scriptTeachers41 => 'See yourself doing it calmly.';

  @override
  String get scriptTeachers42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptTeachers43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptTeachers44 => 'Two… sounds of the room returning.';

  @override
  String get scriptTeachers45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptTeachers46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptTeachers47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptTeachers48 =>
      'Well done. Remember: My voice matters. I\'m here with you.';

  @override
  String get meditateClassmatesTitle => 'Fitting In';

  @override
  String get afterAnchorClassmates => 'A soft smile · “I belong as I am.”';

  @override
  String get scriptClassmates01 => 'Hi. I\'m here with you.';

  @override
  String get scriptClassmates02 =>
      'Wanting to belong is human. For these ten minutes, you belong right here, exactly as you are.';

  @override
  String get scriptClassmates03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptClassmates04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptClassmates05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptClassmates06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptClassmates07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptClassmates08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptClassmates09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptClassmates10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptClassmates11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptClassmates12 => 'Ten… letting go.';

  @override
  String get scriptClassmates13 => 'Nine… softer now.';

  @override
  String get scriptClassmates14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptClassmates15 => 'Seven…';

  @override
  String get scriptClassmates16 => 'Six… deeper and calmer.';

  @override
  String get scriptClassmates17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptClassmates18 => 'Four…';

  @override
  String get scriptClassmates19 => 'Three… every breath carrying you down.';

  @override
  String get scriptClassmates20 => 'Two… almost there.';

  @override
  String get scriptClassmates21 => 'And one.';

  @override
  String get scriptClassmates22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptClassmates23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptClassmates24 =>
      'Bring your attention to your stomach. Notice any worry about what others think. Breathe into it softly.';

  @override
  String get scriptClassmates25 =>
      'Now your shoulders. Let them relax away from your ears, as if no one is watching.';

  @override
  String get scriptClassmates26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptClassmates27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptClassmates28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptClassmates29 =>
      'Picture a flock of birds flying over the sea. Together… yet each one has its own shape, its own rhythm.';

  @override
  String get scriptClassmates30 =>
      'No bird tries to be another. They fly together because each one is free.';

  @override
  String get scriptClassmates31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptClassmates32 =>
      'You belong without having to become someone else.';

  @override
  String get scriptClassmates33 => 'The right people will like the real you.';

  @override
  String get scriptClassmates34 => 'You can say no and still be liked.';

  @override
  String get scriptClassmates35 =>
      'Now, gently let a soft smile come to your face.';

  @override
  String get scriptClassmates36 =>
      'Take one slow breath… and silently say to yourself: I belong as I am.';

  @override
  String get scriptClassmates37 =>
      'Feel this calm gathering here. From now on, when you feel left out, or pressured to be someone you\'re not, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptClassmates38 => 'Let it go now.';

  @override
  String get scriptClassmates39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptClassmates40 =>
      'Before we come back… Think of one person you feel comfortable around, and how you could spend time with them.';

  @override
  String get scriptClassmates41 => 'See yourself doing it calmly.';

  @override
  String get scriptClassmates42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptClassmates43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptClassmates44 => 'Two… sounds of the room returning.';

  @override
  String get scriptClassmates45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptClassmates46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptClassmates47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptClassmates48 =>
      'Well done. Remember: I belong as I am. I\'m here with you.';

  @override
  String get meditateSchoolResetTitle => 'School Reset';

  @override
  String get afterAnchorSchoolReset => 'Stretch your arms up · “Fresh page.”';

  @override
  String get scriptSchoolReset01 => 'Hi. I\'m here with you.';

  @override
  String get scriptSchoolReset02 =>
      'School asks a lot of you. For these ten minutes, there\'s no homework, no tests, no timetable.';

  @override
  String get scriptSchoolReset03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptSchoolReset04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptSchoolReset05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptSchoolReset06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptSchoolReset07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptSchoolReset08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptSchoolReset09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptSchoolReset10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptSchoolReset11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptSchoolReset12 => 'Ten… letting go.';

  @override
  String get scriptSchoolReset13 => 'Nine… softer now.';

  @override
  String get scriptSchoolReset14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptSchoolReset15 => 'Seven…';

  @override
  String get scriptSchoolReset16 => 'Six… deeper and calmer.';

  @override
  String get scriptSchoolReset17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptSchoolReset18 => 'Four…';

  @override
  String get scriptSchoolReset19 => 'Three… every breath carrying you down.';

  @override
  String get scriptSchoolReset20 => 'Two… almost there.';

  @override
  String get scriptSchoolReset21 => 'And one.';

  @override
  String get scriptSchoolReset22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptSchoolReset23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptSchoolReset24 =>
      'Bring your attention to your back and shoulders, where your backpack sits every day. Let them stretch and soften.';

  @override
  String get scriptSchoolReset25 =>
      'Let the rest of your body relax, from your head all the way down to your toes.';

  @override
  String get scriptSchoolReset26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptSchoolReset27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptSchoolReset28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptSchoolReset29 =>
      'Imagine taking off a heavy backpack at the front door and leaving it there.';

  @override
  String get scriptSchoolReset30 =>
      'Without it, you feel light. You walk out onto the sand… free to breathe, free to just be you.';

  @override
  String get scriptSchoolReset31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptSchoolReset32 =>
      'You are learning, and learning takes time.';

  @override
  String get scriptSchoolReset33 => 'Rest is part of studying.';

  @override
  String get scriptSchoolReset34 => 'Tomorrow is a fresh page.';

  @override
  String get scriptSchoolReset35 => 'Now, gently stretch your arms up.';

  @override
  String get scriptSchoolReset36 =>
      'Take one slow breath… and silently say to yourself: Fresh page.';

  @override
  String get scriptSchoolReset37 =>
      'Feel this calm gathering here. From now on, after a long school day, or before you start studying, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptSchoolReset38 => 'Let it go now.';

  @override
  String get scriptSchoolReset39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptSchoolReset40 =>
      'Before we come back… Choose one thing you\'ll do just for fun today.';

  @override
  String get scriptSchoolReset41 => 'See yourself doing it calmly.';

  @override
  String get scriptSchoolReset42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptSchoolReset43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptSchoolReset44 => 'Two… sounds of the room returning.';

  @override
  String get scriptSchoolReset45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptSchoolReset46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptSchoolReset47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptSchoolReset48 =>
      'Well done. Remember: Fresh page. I\'m here with you.';

  @override
  String get meditateConflictTitle => 'After a Conflict';

  @override
  String get afterAnchorConflict => 'Open your hands · “Let the storm pass.”';

  @override
  String get scriptConflict01 => 'Hi. I\'m here with you.';

  @override
  String get scriptConflict02 =>
      'After an argument, the words can keep replaying. For these ten minutes, you don\'t have to replay anything.';

  @override
  String get scriptConflict03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptConflict04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptConflict05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptConflict06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptConflict07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptConflict08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptConflict09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptConflict10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptConflict11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptConflict12 => 'Ten… letting go.';

  @override
  String get scriptConflict13 => 'Nine… softer now.';

  @override
  String get scriptConflict14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptConflict15 => 'Seven…';

  @override
  String get scriptConflict16 => 'Six… deeper and calmer.';

  @override
  String get scriptConflict17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptConflict18 => 'Four…';

  @override
  String get scriptConflict19 => 'Three… every breath carrying you down.';

  @override
  String get scriptConflict20 => 'Two… almost there.';

  @override
  String get scriptConflict21 => 'And one.';

  @override
  String get scriptConflict22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptConflict23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptConflict24 =>
      'Bring your attention to your jaw and your fists. Let them unclench. Open your hands slowly.';

  @override
  String get scriptConflict25 =>
      'Now your chest. If there\'s heat or hurt, breathe into it. Let each out-breath cool it, like a sea breeze.';

  @override
  String get scriptConflict26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptConflict27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptConflict28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptConflict29 =>
      'Imagine a storm passing over the sea. Dark clouds, wind, rain.';

  @override
  String get scriptConflict30 =>
      'And then, slowly, the clouds move on. The sky clears. The water grows still. The storm was real… and it passed.';

  @override
  String get scriptConflict31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptConflict32 => 'You can be hurt and still choose calm.';

  @override
  String get scriptConflict33 => 'You don\'t need to win to be at peace.';

  @override
  String get scriptConflict34 => 'Repair can wait until you\'re ready.';

  @override
  String get scriptConflict35 => 'Now, gently open your hands, palms up.';

  @override
  String get scriptConflict36 =>
      'Take one slow breath… and silently say to yourself: Let the storm pass.';

  @override
  String get scriptConflict37 =>
      'Feel this calm gathering here. From now on, when anger rises, or the argument starts replaying in your head, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptConflict38 => 'Let it go now.';

  @override
  String get scriptConflict39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptConflict40 =>
      'Before we come back… Decide whether something needs repairing, and when you\'ll be ready. There\'s no rush.';

  @override
  String get scriptConflict41 => 'See yourself doing it calmly.';

  @override
  String get scriptConflict42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptConflict43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptConflict44 => 'Two… sounds of the room returning.';

  @override
  String get scriptConflict45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptConflict46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptConflict47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptConflict48 =>
      'Well done. Remember: Let the storm pass. I\'m here with you.';

  @override
  String get meditateEventsTitle => 'Before You Walk In';

  @override
  String get afterAnchorEvents => 'Thumb + finger · “I am enough as I am.”';

  @override
  String get scriptEvents01 => 'Hi. I\'m here with you.';

  @override
  String get scriptEvents02 =>
      'Before an event, nerves can build. For these ten minutes, let\'s arrive in calm before you arrive anywhere else.';

  @override
  String get scriptEvents03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptEvents04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptEvents05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptEvents06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptEvents07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptEvents08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptEvents09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptEvents10 => 'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptEvents11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptEvents12 => 'Ten… letting go.';

  @override
  String get scriptEvents13 => 'Nine… softer now.';

  @override
  String get scriptEvents14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptEvents15 => 'Seven…';

  @override
  String get scriptEvents16 => 'Six… deeper and calmer.';

  @override
  String get scriptEvents17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptEvents18 => 'Four…';

  @override
  String get scriptEvents19 => 'Three… every breath carrying you down.';

  @override
  String get scriptEvents20 => 'Two… almost there.';

  @override
  String get scriptEvents21 => 'And one.';

  @override
  String get scriptEvents22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptEvents23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptEvents24 =>
      'Bring your attention to your stomach. Notice the nervous energy there. Breathe into it slowly.';

  @override
  String get scriptEvents25 =>
      'Now your shoulders. Let them lower… and imagine you\'re already relaxed, already comfortable.';

  @override
  String get scriptEvents26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptEvents27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptEvents28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptEvents29 =>
      'Picture yourself walking into a room filled with soft golden light.';

  @override
  String get scriptEvents30 =>
      'People turn and smile. Someone waves. You feel welcome, at ease. You don\'t need to impress anyone. You\'re simply here.';

  @override
  String get scriptEvents31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptEvents32 =>
      'You do not have to perform. Being yourself is enough.';

  @override
  String get scriptEvents33 =>
      'Most people are thinking about themselves, not judging you.';

  @override
  String get scriptEvents34 => 'You can step outside for a breath anytime.';

  @override
  String get scriptEvents35 =>
      'Now, gently press your thumb and index finger together.';

  @override
  String get scriptEvents36 =>
      'Take one slow breath… and silently say to yourself: I am enough as I am.';

  @override
  String get scriptEvents37 =>
      'Feel this calm gathering here. From now on, at the door of an event, or before meeting new people, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptEvents38 => 'Let it go now.';

  @override
  String get scriptEvents39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptEvents40 =>
      'Before we come back… Choose one small, easy thing you\'ll do at your next event… like one hello.';

  @override
  String get scriptEvents41 => 'See yourself doing it calmly.';

  @override
  String get scriptEvents42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptEvents43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptEvents44 => 'Two… sounds of the room returning.';

  @override
  String get scriptEvents45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptEvents46 => 'Four… energy flowing back, clear and focused.';

  @override
  String get scriptEvents47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptEvents48 =>
      'Well done. Remember: I am enough as I am. I\'m here with you.';

  @override
  String get meditateLonelinessTitle => 'Never Truly Alone';

  @override
  String get afterAnchorLoneliness => 'Hug yourself · “I\'m with me.”';

  @override
  String get scriptLoneliness01 => 'Hi. I\'m here with you.';

  @override
  String get scriptLoneliness02 =>
      'Loneliness can feel heavy and quiet. For these ten minutes, you\'re not alone. I\'m here with you.';

  @override
  String get scriptLoneliness03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptLoneliness04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptLoneliness05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptLoneliness06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptLoneliness07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptLoneliness08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptLoneliness09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptLoneliness10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptLoneliness11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptLoneliness12 => 'Ten… letting go.';

  @override
  String get scriptLoneliness13 => 'Nine… softer now.';

  @override
  String get scriptLoneliness14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptLoneliness15 => 'Seven…';

  @override
  String get scriptLoneliness16 => 'Six… deeper and calmer.';

  @override
  String get scriptLoneliness17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptLoneliness18 => 'Four…';

  @override
  String get scriptLoneliness19 => 'Three… every breath carrying you down.';

  @override
  String get scriptLoneliness20 => 'Two… almost there.';

  @override
  String get scriptLoneliness21 => 'And one.';

  @override
  String get scriptLoneliness22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptLoneliness23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptLoneliness24 =>
      'Bring your attention to your chest. Breathe into it gently, letting it feel full and warm.';

  @override
  String get scriptLoneliness25 =>
      'Now your arms. Slowly wrap them around yourself in a soft hug. Feel the warmth of your own care.';

  @override
  String get scriptLoneliness26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptLoneliness27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptLoneliness28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptLoneliness29 =>
      'Picture yourself sitting on the beach at sunset. The sky is painted gold and pink.';

  @override
  String get scriptLoneliness30 =>
      'Next to you sits your companion, quiet and kind, watching the waves with you. No words are needed. You\'re together.';

  @override
  String get scriptLoneliness31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptLoneliness32 =>
      'Feeling alone is a moment, not who you are.';

  @override
  String get scriptLoneliness33 => 'You are worthy of connection.';

  @override
  String get scriptLoneliness34 => 'Reaching out is brave.';

  @override
  String get scriptLoneliness35 => 'Now, gently give yourself a gentle hug.';

  @override
  String get scriptLoneliness36 =>
      'Take one slow breath… and silently say to yourself: I\'m with me.';

  @override
  String get scriptLoneliness37 =>
      'Feel this calm gathering here. From now on, on lonely evenings, or whenever you feel disconnected, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptLoneliness38 => 'Let it go now.';

  @override
  String get scriptLoneliness39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptLoneliness40 =>
      'Before we come back… Think of one small way you could connect with someone this week.';

  @override
  String get scriptLoneliness41 => 'See yourself doing it calmly.';

  @override
  String get scriptLoneliness42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptLoneliness43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptLoneliness44 => 'Two… sounds of the room returning.';

  @override
  String get scriptLoneliness45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptLoneliness46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptLoneliness47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptLoneliness48 =>
      'Well done. Remember: I\'m with me. I\'m here with you.';

  @override
  String get meditateSocialMediaTitle => 'Scroll Less, Breathe More';

  @override
  String get afterAnchorSocialMedia =>
      'Phone face down, one breath · “Back to now.”';

  @override
  String get scriptSocialMedia01 => 'Hi. I\'m here with you.';

  @override
  String get scriptSocialMedia02 =>
      'Scrolling can leave us tired and comparing. For these ten minutes, the screen is off. Your life is right here.';

  @override
  String get scriptSocialMedia03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptSocialMedia04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptSocialMedia05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptSocialMedia06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptSocialMedia07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptSocialMedia08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptSocialMedia09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptSocialMedia10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptSocialMedia11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptSocialMedia12 => 'Ten… letting go.';

  @override
  String get scriptSocialMedia13 => 'Nine… softer now.';

  @override
  String get scriptSocialMedia14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptSocialMedia15 => 'Seven…';

  @override
  String get scriptSocialMedia16 => 'Six… deeper and calmer.';

  @override
  String get scriptSocialMedia17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptSocialMedia18 => 'Four…';

  @override
  String get scriptSocialMedia19 => 'Three… every breath carrying you down.';

  @override
  String get scriptSocialMedia20 => 'Two… almost there.';

  @override
  String get scriptSocialMedia21 => 'And one.';

  @override
  String get scriptSocialMedia22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptSocialMedia23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptSocialMedia24 =>
      'Bring your attention to your eyes. Let them rest behind closed lids. Feel them soften.';

  @override
  String get scriptSocialMedia25 =>
      'Now your neck, bent so often toward a screen. And your thumbs, always swiping. Let them be still.';

  @override
  String get scriptSocialMedia26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptSocialMedia27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptSocialMedia28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptSocialMedia29 =>
      'Imagine placing your phone face down on the sand.';

  @override
  String get scriptSocialMedia30 =>
      'You look up at the real horizon… wide, blue, endless. The sound of the waves. The breeze. This moment can\'t be posted, and it\'s beautiful.';

  @override
  String get scriptSocialMedia31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptSocialMedia32 =>
      'Their highlights are not your whole story.';

  @override
  String get scriptSocialMedia33 => 'Your life is happening here, offline.';

  @override
  String get scriptSocialMedia34 =>
      'You can close the app and come back to yourself.';

  @override
  String get scriptSocialMedia35 =>
      'Now, gently turn your phone face down and take one breath.';

  @override
  String get scriptSocialMedia36 =>
      'Take one slow breath… and silently say to yourself: Back to now.';

  @override
  String get scriptSocialMedia37 =>
      'Feel this calm gathering here. From now on, when you notice yourself scrolling without thinking, or feeling worse after, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptSocialMedia38 => 'Let it go now.';

  @override
  String get scriptSocialMedia39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptSocialMedia40 =>
      'Before we come back… Choose one time today you\'ll put your phone away for thirty minutes.';

  @override
  String get scriptSocialMedia41 => 'See yourself doing it calmly.';

  @override
  String get scriptSocialMedia42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptSocialMedia43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptSocialMedia44 => 'Two… sounds of the room returning.';

  @override
  String get scriptSocialMedia45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptSocialMedia46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptSocialMedia47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptSocialMedia48 =>
      'Well done. Remember: Back to now. I\'m here with you.';

  @override
  String get meditateSocialResetTitle => 'Social Reset';

  @override
  String get afterAnchorSocialReset => 'One slow breath · “Recharged.”';

  @override
  String get scriptSocialReset01 => 'Hi. I\'m here with you.';

  @override
  String get scriptSocialReset02 =>
      'People can drain our energy, even people we love. For these ten minutes, you can recharge.';

  @override
  String get scriptSocialReset03 =>
      'Find a position where your body is supported. Feet flat on the floor. Hands resting wherever they want to rest.';

  @override
  String get scriptSocialReset04 =>
      'Now let your eyes find one small point in front of you… and simply rest your gaze there.';

  @override
  String get scriptSocialReset05 =>
      'Keep looking at it… and notice how your eyelids may start to feel a little heavier… a little slower to blink.';

  @override
  String get scriptSocialReset06 =>
      'There\'s nothing you need to do right. Whenever they\'re ready… you can let your eyes close.';

  @override
  String get scriptSocialReset07 =>
      'Let\'s slow the breath together. A longer out-breath tells your body you are safe.';

  @override
  String get scriptSocialReset08 =>
      'Breathe in… two… three… four. And out… two… three… four… five… six.';

  @override
  String get scriptSocialReset09 =>
      'Again. In… two… three… four. And slowly out… letting the shoulders fall… five… six.';

  @override
  String get scriptSocialReset10 =>
      'Good. Let the breath find its own rhythm now.';

  @override
  String get scriptSocialReset11 =>
      'In a moment I\'ll count down from ten to one. With each number, you can drift twice as deep into calm… and you don\'t have to try. Just listen.';

  @override
  String get scriptSocialReset12 => 'Ten… letting go.';

  @override
  String get scriptSocialReset13 => 'Nine… softer now.';

  @override
  String get scriptSocialReset14 =>
      'Eight… the noise of the day moving further away.';

  @override
  String get scriptSocialReset15 => 'Seven…';

  @override
  String get scriptSocialReset16 => 'Six… deeper and calmer.';

  @override
  String get scriptSocialReset17 => 'Five… halfway down, and comfortable.';

  @override
  String get scriptSocialReset18 => 'Four…';

  @override
  String get scriptSocialReset19 => 'Three… every breath carrying you down.';

  @override
  String get scriptSocialReset20 => 'Two… almost there.';

  @override
  String get scriptSocialReset21 => 'And one.';

  @override
  String get scriptSocialReset22 => 'Resting here. Quiet. Safe.';

  @override
  String get scriptSocialReset23 =>
      'Now let\'s move slowly through your body… and let the tension soften, wherever it\'s hiding.';

  @override
  String get scriptSocialReset24 =>
      'Move your attention slowly from head to toe. Wherever you feel drained, breathe in fresh energy.';

  @override
  String get scriptSocialReset25 =>
      'Let your whole body rest, heavy and comfortable.';

  @override
  String get scriptSocialReset26 =>
      'Take a moment to search gently for anything still holding on… a tight brow, a clenched hand, a held breath. Wherever you find it, breathe in… and as you breathe out, let it melt away.';

  @override
  String get scriptSocialReset27 =>
      'Down through your hips… your legs… all the way to your feet on the floor. Grounded. Supported. Nothing to hold up right now.';

  @override
  String get scriptSocialReset28 =>
      'Your whole body… calm and heavy and safe. Enjoy this feeling for a few quiet breaths.';

  @override
  String get scriptSocialReset29 =>
      'Imagine a quiet walk along the shore. Just you and the waves.';

  @override
  String get scriptSocialReset30 =>
      'Each step recharges you. The sea asks nothing of you. You can just walk, breathe and be.';

  @override
  String get scriptSocialReset31 =>
      'And as you rest here, let these words settle somewhere deep, where they can quietly work for you:';

  @override
  String get scriptSocialReset32 => 'You can take up space just as you are.';

  @override
  String get scriptSocialReset33 => 'Recharging alone is healthy.';

  @override
  String get scriptSocialReset34 => 'Your energy is worth protecting.';

  @override
  String get scriptSocialReset35 => 'Now, gently take one slow breath.';

  @override
  String get scriptSocialReset36 =>
      'Take one slow breath… and silently say to yourself: Recharged.';

  @override
  String get scriptSocialReset37 =>
      'Feel this calm gathering here. From now on, after social time, or when you feel drained by others, you can do this again… take one breath… and this same calm will return, a little stronger each time.';

  @override
  String get scriptSocialReset38 => 'Let it go now.';

  @override
  String get scriptSocialReset39 =>
      'Rest here now… nothing to do, nowhere to be… just letting the calm settle in, deeper with every breath.';

  @override
  String get scriptSocialReset40 =>
      'Before we come back… Choose one way you\'ll protect your energy this week.';

  @override
  String get scriptSocialReset41 => 'See yourself doing it calmly.';

  @override
  String get scriptSocialReset42 =>
      'Now I\'ll count from one to five. With each number you\'ll feel more awake, more alert… bringing the calm back with you.';

  @override
  String get scriptSocialReset43 => 'One… noticing what\'s beneath you.';

  @override
  String get scriptSocialReset44 => 'Two… sounds of the room returning.';

  @override
  String get scriptSocialReset45 =>
      'Three… a deeper breath, wiggling your fingers and toes.';

  @override
  String get scriptSocialReset46 =>
      'Four… energy flowing back, clear and focused.';

  @override
  String get scriptSocialReset47 =>
      'And five… eyes open when you\'re ready… calm, clear and ready.';

  @override
  String get scriptSocialReset48 =>
      'Well done. Remember: Recharged. I\'m here with you.';

  @override
  String get scriptBodyScan01 =>
      'Hi. I\'m here with you. Let\'s spend a few minutes noticing your body, one part at a time.';

  @override
  String get scriptBodyScan02 =>
      'Sit or lie down somewhere comfortable. Let your eyes close, or rest your gaze on the floor.';

  @override
  String get scriptBodyScan03 =>
      'Take a slow breath in… and a long breath out.';

  @override
  String get scriptBodyScan04 =>
      'Bring your attention to the top of your head. Just notice what\'s there: warmth, tingling, or nothing at all.';

  @override
  String get scriptBodyScan05 =>
      'Move down to your forehead and your eyes. If there\'s any tightness, let it soften as you breathe out.';

  @override
  String get scriptBodyScan06 =>
      'Now your jaw. Let your teeth part a little and your tongue rest.';

  @override
  String get scriptBodyScan07 =>
      'Notice your neck and shoulders. Let them grow heavy and drop away from your ears.';

  @override
  String get scriptBodyScan08 =>
      'Feel your arms, your elbows, your wrists and your hands. Let your fingers rest, loose and still.';

  @override
  String get scriptBodyScan09 =>
      'Bring your attention to your chest. Feel it rise and fall with each breath, without changing anything.';

  @override
  String get scriptBodyScan10 =>
      'Notice your belly. If it feels tight, breathe into it gently, and let it soften.';

  @override
  String get scriptBodyScan11 =>
      'Move to your lower back and your hips. Let them sink into whatever is holding you.';

  @override
  String get scriptBodyScan12 =>
      'Feel your legs, your knees, and all the way down to your feet. Notice where they touch the floor.';

  @override
  String get scriptBodyScan13 =>
      'Now feel your whole body at once, from head to toe, breathing calmly.';

  @override
  String get scriptBodyScan14 =>
      'Whatever you noticed is okay. When you\'re ready, wiggle your fingers and toes, and open your eyes.';

  @override
  String get scriptMuscle01 =>
      'Hi. I\'m here with you. We\'ll tense each group of muscles for a few seconds, then let it go. Never squeeze so hard that it hurts.';

  @override
  String get scriptMuscle02 =>
      'Sit comfortably and take a slow breath in… and out.';

  @override
  String get scriptMuscle03 =>
      'Make tight fists with both hands. Squeeze… and hold.';

  @override
  String get scriptMuscle04 =>
      'And release. Let your hands fall open. Notice how different they feel.';

  @override
  String get scriptMuscle05 =>
      'Now bend your arms and tighten the muscles in your upper arms. Hold.';

  @override
  String get scriptMuscle06 =>
      'And let go. Let your arms rest, heavy and warm.';

  @override
  String get scriptMuscle07 =>
      'Lift your shoulders up toward your ears. Hold them there.';

  @override
  String get scriptMuscle08 => 'And drop them. Feel the tension slide away.';

  @override
  String get scriptMuscle09 =>
      'Scrunch up your face: squeeze your eyes shut and press your lips together. Hold.';

  @override
  String get scriptMuscle10 =>
      'And release. Let your forehead, your eyes and your jaw go soft.';

  @override
  String get scriptMuscle11 =>
      'Take a deep breath in and hold it, tightening your chest and your stomach.';

  @override
  String get scriptMuscle12 =>
      'And breathe out slowly, letting everything loosen.';

  @override
  String get scriptMuscle13 =>
      'Press your knees together and tighten your legs. Hold.';

  @override
  String get scriptMuscle14 => 'And relax. Let your legs grow heavy.';

  @override
  String get scriptMuscle15 => 'Curl your toes down and tense your feet. Hold.';

  @override
  String get scriptMuscle16 => 'And let go. Feel your feet relax completely.';

  @override
  String get scriptMuscle17 =>
      'Now let your whole body rest. Notice how calm and heavy it feels.';

  @override
  String get scriptMuscle18 =>
      'When you\'re ready, take a deeper breath, stretch a little, and open your eyes.';
}
