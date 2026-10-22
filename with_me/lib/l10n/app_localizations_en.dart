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
  String get settingsSoundEffects => 'Sound effects';

  @override
  String get settingsHaptics => 'Haptics';

  @override
  String get settingsVoiceInput => 'Voice input';

  @override
  String get settingsReadAloud => 'Read aloud';

  @override
  String get settingsReadAloudVoice => 'Read aloud voice';

  @override
  String get settingsLanguage => 'Language';

  @override
  String get settingsTextSize => 'Text size';

  @override
  String get settingsTheme => 'Theme';

  @override
  String get settingsThemeSunset => 'Sunset';

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
      'Yes. Settings has "Delete my account", which deletes your account online and everything on this phone.';

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
      'Please contact your local emergency services or a crisis hotline.';

  @override
  String get menuTitle => 'Menu';

  @override
  String get menuFootnote => 'Small steps, bright futures';

  @override
  String get menuLogOut => 'Log out';

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
  String get menuAboutTerms => 'Terms & Privacy Policy';

  @override
  String get menuAboutTermsNotWired =>
      'Terms are not wired up in this UI pass.';

  @override
  String get accountAiCompanion =>
      'Your Wellbeing Companion';

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
  String get accountPlanFree => 'Free forever';

  @override
  String get accountPlanFreeBlurb =>
      'Check-ins, daily logs, breathing exercises and the calendar. No card needed.';

  @override
  String get accountPlanPlus => 'Companion Plus · \$4.99/mo';

  @override
  String get accountPlanPlusBlurb =>
      'All soundscapes · guided meditations · full insight history · PDF summaries to share';

  @override
  String get accountCard => 'Card';

  @override
  String get accountCardExpiry => 'Expiry';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

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
  String get dashEntryLocked => 'Locked — entries can be edited for 24 hours.';

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
  String get dashYourDayDoItNow => 'Do it now';

  @override
  String get dashTaskMorningCheckIn => 'Morning check-in';

  @override
  String get dashTaskBoxBreathing => 'Box breathing · 5 cycles';

  @override
  String get dashTaskOneStep => 'One step: rehearse the opening';

  @override
  String get dashTaskEveningLog => 'Evening log';

  @override
  String get dashTaskDone => 'DONE';

  @override
  String get dashTaskNow => 'NOW';

  @override
  String get dashTaskLater => 'LATER';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task, $state';
  }

  @override
  String get dashNumberZero => 'Zero';

  @override
  String get dashNumberOne => 'One';

  @override
  String get dashNumberTwo => 'Two';

  @override
  String get dashNumberThree => 'Three';

  @override
  String get dashNumberFour => 'Four';

  @override
  String get dashNumberFive => 'Five';

  @override
  String get dashNumberSix => 'Six';

  @override
  String dashYourDaySummary(String done, String total) {
    return '$done of $total done. The step you chose this morning is still waiting — two minutes is enough.';
  }

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
  String get dashProgressPositiveTrend => 'Positive trend';

  @override
  String get dashProgressGettingStarted => 'Getting started';

  @override
  String get dashProgressKeepGoing => 'Keep going!';

  @override
  String get dashProgressNoIntention => 'No intention set today yet.';

  @override
  String dashProgressIntention(String intention) {
    return 'Today\'s intention: $intention · 1 exercise done';
  }

  @override
  String get dashProgressIntentionSample => 'feel calmer';

  @override
  String get dashDailyLogTitle => 'Daily Log';

  @override
  String get dashStartTodaysCheckIn => 'Start today\'s check-in';

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
  String get dashReminderSaved => 'Reminder saved. Scheduling comes later.';

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
  String exerciseSighQuickInhale(int number) {
    return 'Quick inhale · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Long exhale';

  @override
  String get exerciseSighCueDeepInhale => 'Breathe in slowly';

  @override
  String get exerciseSighCueFirstSip => 'Take a small extra sip of air';

  @override
  String get exerciseSighCueSecondSip => 'Take one more small sip of air';

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
      'One deep inhale, two quick inhales, then a long exhale.';

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
  String get exerciseSighSubtitle => 'Deep inhale · two quick inhales · exhale';

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
  String get accountProblemEnterEmail =>
      'Please enter your email first.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'This phone belongs to another account. Log in with that one, or delete it in Settings first.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'This phone already has an account. Log in instead.';

  @override
  String get accountProblemUnknown =>
      'Something went wrong. Please try again.';

  @override
  String get accountConfirmEmailSent =>
      'Almost done! Check your email and tap the link to confirm, then log in here.';

  @override
  String get accountSetPasswordTitle =>
      'Set a new password';

  @override
  String get accountSetPasswordSave =>
      'Save password';

  @override
  String get accountSetPasswordExplainer =>
      'Choose a new password (at least 6 characters).';

  @override
  String get accountNewPassword =>
      'New password';

  @override
  String get accountRepeatPassword =>
      'Type it again';

  @override
  String get accountPasswordsDiffer =>
      'The two passwords are not the same.';

  @override
  String get accountPasswordSaved =>
      'Your new password is saved.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Keep this phone\'s check-ins and journal?';

  @override
  String get syncKeepPhoneDataBody =>
      'This phone has check-ins or journal entries that are not in your account yet. Add them to your account, or discard them and use only what your account already has.';

  @override
  String get syncAddThem =>
      'Add them';

  @override
  String get syncDiscard =>
      'Discard';

  @override
  String get menuLogOutTitle =>
      'Log out?';

  @override
  String get menuLogOutBody =>
      'Your check-ins and journal stay in your account and come back when you log in.';

  @override
  String get menuNotSavedTitle =>
      'Not saved online yet';

  @override
  String get menuNotSavedBody =>
      'Some changes haven\'t reached your account yet (no internet). If you log out now, they will be lost.';

  @override
  String get menuLogOutAnyway =>
      'Log out anyway';

  @override
  String get menuStayLoggedIn =>
      'Stay logged in';

  @override
  String get settingsExportFailed =>
      'Couldn\'t export your data. Try again.';

  @override
  String get settingsDeleteAccountFailed =>
      'Couldn\'t delete your account.';
}
