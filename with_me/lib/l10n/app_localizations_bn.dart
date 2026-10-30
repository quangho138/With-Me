// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class AppLocalizationsBn extends AppLocalizations {
  AppLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'বাতিল';

  @override
  String get commonDelete => 'মুছুন';

  @override
  String get commonSave => 'সেভ করুন';

  @override
  String get settingsTitle => 'সেটিংস';

  @override
  String settingsNotWired(String feature) {
    return '$feature এই UI সংস্করণে এখনও চালু হয়নি।';
  }

  @override
  String get settingsSoundEffects => 'সাউন্ড ইফেক্ট';

  @override
  String get settingsHaptics => 'ভাইব্রেশন';

  @override
  String get settingsVoiceInput => 'বলে উত্তর দিন';

  @override
  String get settingsReadAloud => 'পড়ে শোনানো';

  @override
  String get settingsReadAloudVoice => 'পড়ে শোনানোর কণ্ঠ';

  @override
  String get settingsLanguage => 'ভাষা';

  @override
  String get settingsTextSize => 'লেখার আকার';

  @override
  String get settingsTheme => 'থিম';

  @override
  String get settingsThemeSunset => 'সূর্যাস্ত';

  @override
  String get settingsPrivacy => 'গোপনীয়তা ও ডেটা';

  @override
  String get settingsExportData => 'আমার ডেটা এক্সপোর্ট করুন';

  @override
  String get settingsExport => 'এক্সপোর্ট';

  @override
  String get settingsDeleteAccount => 'আমার অ্যাকাউন্ট মুছুন';

  @override
  String get settingsDeleteAccountBody =>
      'এতে আপনার অ্যাকাউন্ট এবং তার ভেতরের সবকিছু মুছে যাবে: আপনার চেক-ইন, ব্যায়াম, ভাবনা ও নাম, অনলাইনে এবং এই ফোনে। এটি আর ফেরানো যাবে না।';

  @override
  String get settingsDeleteFailed =>
      'আপনার ডেটা মোছা যায়নি। আবার চেষ্টা করুন।';

  @override
  String get settingsVoiceTitle => 'কণ্ঠ';

  @override
  String get settingsVoiceTryIt => 'শুনে দেখুন';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'শুনতে চাইলে সেটিংসে ‘পড়ে শোনানো’ চালু করুন।';

  @override
  String get settingsVoiceSpeed => 'গতি';

  @override
  String get settingsVoiceSlower => 'ধীরে';

  @override
  String get settingsVoiceFaster => 'দ্রুত';

  @override
  String get settingsVoicePitch => 'স্বরের উচ্চতা';

  @override
  String get settingsVoiceLower => 'নিচু';

  @override
  String get settingsVoiceHigher => 'উঁচু';

  @override
  String get settingsVoicePause => 'বাক্যের মাঝে বিরতি';

  @override
  String get settingsVoicePauseNone => 'নেই';

  @override
  String get settingsVoicePauseLong => 'লম্বা';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'ডিফল্ট কণ্ঠে ফিরে যান';

  @override
  String get settingsVoiceFinding => 'কণ্ঠ খোঁজা হচ্ছে…';

  @override
  String get settingsVoiceNoneOffline =>
      'এই ডিভাইসে এমন কোনো কণ্ঠ নেই যা ইন্টারনেট ছাড়া পড়ে শোনাতে পারে।';

  @override
  String get settingsVoiceAutomatic => 'স্বয়ংক্রিয়';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '$voice ব্যবহার করছে, $detail';
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
      'হ্যালো! আমি আপনার সাথে আছি। আজ আপনার কেমন লাগছে?';

  @override
  String get settingsVoiceAccentEnglish => 'ইংরেজি';

  @override
  String get settingsVoiceAccentUs => 'মার্কিন ইংরেজি';

  @override
  String get settingsVoiceAccentUk => 'ব্রিটিশ ইংরেজি';

  @override
  String get settingsVoiceAccentAu => 'অস্ট্রেলীয় ইংরেজি';

  @override
  String get settingsVoiceAccentCa => 'কানাডীয় ইংরেজি';

  @override
  String get settingsVoiceAccentIe => 'আইরিশ ইংরেজি';

  @override
  String get settingsVoiceAccentIn => 'ভারতীয় ইংরেজি';

  @override
  String get settingsVoiceAccentNz => 'নিউজিল্যান্ডের ইংরেজি';

  @override
  String get settingsVoiceAccentNg => 'নাইজেরীয় ইংরেজি';

  @override
  String get settingsVoiceAccentZa => 'দক্ষিণ আফ্রিকার ইংরেজি';

  @override
  String settingsVoiceCode(String code) {
    return 'কণ্ঠ $code';
  }

  @override
  String get settingsVoiceStandard => 'সাধারণ কণ্ঠ';

  @override
  String get settingsVoiceQualityBest => 'সেরা মান';

  @override
  String get settingsVoiceQualityHigh => 'উচ্চ মান';

  @override
  String get settingsVoiceQualityNormal => 'সাধারণ মান';

  @override
  String get settingsVoiceQualityBasic => 'প্রাথমিক মান';

  @override
  String get settingsNotificationsTitle => 'নোটিফিকেশন';

  @override
  String get settingsNotificationsSaved => 'পছন্দগুলো এই ডিভাইসে সেভ হয়েছে।';

  @override
  String get settingsDailyReminder => 'রোজকার চেক-ইনের রিমাইন্ডার';

  @override
  String get settingsExerciseNudge => 'অনুশীলনের মৃদু তাগিদ';

  @override
  String get settingsWeeklySummary => 'সাপ্তাহিক অন্তর্দৃষ্টির সারাংশ';

  @override
  String get settingsEncouragement => 'উৎসাহের বার্তা';

  @override
  String get settingsQuietHours => 'নিরিবিলি সময়';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'সাহায্য';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName কী?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName হলো মানসিক সুস্থতা ও মানসিক চাপ সামলানোর একটি অ্যাপ, যা আপনাকে আবেগের ধরন খেয়াল রাখতে আর মাইন্ডফুলনেস অনুশীলন করতে সাহায্য করার জন্য তৈরি।';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName কীভাবে কাজ করে?';
  }

  @override
  String get helpHowAnswer =>
      'আপনি আবেগ লিখে রাখতে পারেন, চাপের মাত্রা খেয়াল রাখতে পারেন, আর শ্বাসের অনুশীলন ও ডায়েরি লেখার প্রশ্নের মতো চাপ সামলানোর কৌশল হাতের কাছে পেতে পারেন।';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName কি থেরাপির বদলে চলে?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'না। $appName পেশাদার মানসিক স্বাস্থ্যসেবার বিকল্প নয়।';
  }

  @override
  String get helpSecureQuestion => 'আমার ডেটা কি নিরাপদ?';

  @override
  String get helpSecureAnswer =>
      'অ্যাকাউন্ট ছাড়া সবকিছু এই ফোনেই থাকে। অ্যাকাউন্ট থাকলে আপনার চেক-ইন, ভাবনা, ব্যায়াম ও নাম আপনার অনলাইন অ্যাকাউন্টেও রাখা হয়, যাতে নতুন ফোনেও সেগুলো আপনার সঙ্গে থাকে। অন্য ব্যবহারকারীরা কখনো সেগুলো দেখতে পারেন না।';

  @override
  String helpWhoQuestion(String appName) {
    return '$appName কারা ব্যবহার করতে পারেন?';
  }

  @override
  String get helpWhoAnswer =>
      '18+ বয়সীদের জন্য তৈরি। অপ্রাপ্তবয়স্কদের কারও তত্ত্বাবধানে ব্যবহার করা উচিত।';

  @override
  String get helpDeleteQuestion => 'আমি কি আমার ডেটা মুছতে পারি?';

  @override
  String get helpDeleteAnswer =>
      'হ্যাঁ। সেটিংসে \"আমার অ্যাকাউন্ট মুছুন\" আছে, যা আপনার অনলাইন অ্যাকাউন্ট এবং এই ফোনের সবকিছু মুছে দেয়।';

  @override
  String helpShareQuestion(String appName) {
    return '$appName কি আমার তথ্য শেয়ার করে?';
  }

  @override
  String get helpShareAnswer =>
      'না। আপনার ডেটা বিক্রি করা হয় না, বিজ্ঞাপনদাতাদের সাথে শেয়ারও করা হয় না।';

  @override
  String get helpCrisisQuestion => 'আমি সংকটে থাকলে কী করব?';

  @override
  String get helpCrisisAnswer =>
      'অনুগ্রহ করে আপনার স্থানীয় জরুরি পরিষেবা বা কোনো সংকট হেল্পলাইনের সঙ্গে যোগাযোগ করুন।';

  @override
  String get menuTitle => 'মেনু';

  @override
  String get menuFootnote => 'ছোট পদক্ষেপ, উজ্জ্বল আগামী';

  @override
  String get menuLogOut => 'লগ আউট';

  @override
  String get menuLogOutFailed => 'লগ আউট করা যায়নি। আবার চেষ্টা করুন।';

  @override
  String get menuAbout => 'পরিচিতি';

  @override
  String menuAboutFootnote(String version) {
    return 'সংস্করণ $version · যত্ন নিয়ে তৈরি';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName তৈরি হয়েছে অ্যাপয়েন্টমেন্টের মাঝের সেই মুহূর্তগুলোর জন্য, যখন চাপ আসে আর আপনার পাশে স্থির কিছু দরকার হয়। এটি আপনার খোঁজ নেয়, যা ঘটছে তার নাম দিতে সাহায্য করে, আর একটি ছোট পরের ধাপ দেখায়।';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName রোগনির্ণয় বা চিকিৎসা করে না, এবং এটি পেশাদার সেবার বিকল্প নয়।';
  }

  @override
  String get menuAboutTerms => 'শর্তাবলি ও গোপনীয়তা নীতি';

  @override
  String get menuAboutTermsNotWired =>
      'শর্তাবলি এই UI সংস্করণে এখনও চালু হয়নি।';

  @override
  String get accountAiCompanion => 'আপনার সুস্থতার সঙ্গী';

  @override
  String get accountTagline => 'এখানেই। আপনার সাথে।';

  @override
  String get accountSignUp => 'সাইন আপ';

  @override
  String get accountLogin => 'লগ ইন';

  @override
  String get accountContinueWithGoogle => 'Google দিয়ে চালিয়ে যান';

  @override
  String get accountGoogleNotWired =>
      'Google সাইন-ইন এই UI সংস্করণে এখনও চালু হয়নি।';

  @override
  String get accountStartWithoutAccount => 'অ্যাকাউন্ট ছাড়াই শুরু করুন';

  @override
  String get accountPleaseLogIn => 'চালিয়ে যেতে অনুগ্রহ করে লগ ইন করুন।';

  @override
  String get accountCalmerHappier => 'আরও শান্ত, আরও খুশি আপনি\nসম্ভব।';

  @override
  String get accountWelcomeBack => 'আবার স্বাগতম';

  @override
  String get accountLogIn => 'লগ ইন করুন';

  @override
  String get accountForgotPassword => 'পাসওয়ার্ড ভুলে গেছেন?';

  @override
  String get accountLoginReadFailed =>
      'এই ডিভাইসে আপনার অ্যাকাউন্ট পড়া যায়নি।';

  @override
  String get accountLoginMismatch => 'এই ইমেল আর পাসওয়ার্ড মিলছে না।';

  @override
  String get accountEmail => 'ইমেল';

  @override
  String get accountEmailHint => 'maya@email.com';

  @override
  String get accountPassword => 'পাসওয়ার্ড';

  @override
  String get accountName => 'নাম';

  @override
  String get accountNameHint => 'মায়া';

  @override
  String get accountCreateTitle => 'আপনার অ্যাকাউন্ট তৈরি করুন';

  @override
  String get accountCreateAccount => 'অ্যাকাউন্ট তৈরি করুন';

  @override
  String get accountCreateAnAccount => 'একটি অ্যাকাউন্ট তৈরি করুন';

  @override
  String get accountAlreadyWithUs => 'আগেই অ্যাকাউন্ট আছে? লগ ইন করুন';

  @override
  String accountTermsAgreement(String appName) {
    return 'আমি শর্তাবলি ও গোপনীয়তা নীতিতে সম্মত। $appName একজন সঙ্গী, চিকিৎসাসেবা নয়।';
  }

  @override
  String get accountFillInAll => 'আপনার নাম, ইমেল আর একটি পাসওয়ার্ড লিখুন।';

  @override
  String get accountAgreeTerms =>
      'চালিয়ে যেতে অনুগ্রহ করে শর্তাবলিতে সম্মতি দিন।';

  @override
  String get accountAlreadyOnPhone =>
      'এই ফোনে আগেই একটি অ্যাকাউন্ট আছে। তার বদলে লগ ইন করুন।';

  @override
  String get accountSaveFailed => 'এই ডিভাইসে আপনার অ্যাকাউন্ট সেভ করা যায়নি।';

  @override
  String get accountResetTitle => 'আপনার পাসওয়ার্ড রিসেট করুন';

  @override
  String get accountSendResetLink => 'রিসেট লিংক পাঠান';

  @override
  String get accountResetExplainer =>
      'আপনার ইমেল লিখুন, আমি আপনাকে একটি রিসেট লিংক পাঠিয়ে দেব।';

  @override
  String get accountResetSent =>
      'ওই ইমেলের অ্যাকাউন্ট থাকলে, পাসওয়ার্ড রিসেটের লিংক পাঠানো হচ্ছে। এটি এই ফোনেই খুলুন।';

  @override
  String get accountProfileTitle => 'আমার প্রোফাইল';

  @override
  String get accountSaveChanges => 'পরিবর্তন সেভ করুন';

  @override
  String get accountSaved => 'সেভ হয়েছে।';

  @override
  String get accountProfileSaveFailed => 'এই ডিভাইসে সেভ করা যায়নি।';

  @override
  String get accountProfileYou => 'আপনি';

  @override
  String get accountWithMeSince => 'আজ থেকে আমার সাথে';

  @override
  String get accountCheckInTime => 'রোজকার চেক-ইনের সময়';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'চেক-ইন',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'অনুশীলন',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'সদস্যপদ';

  @override
  String get accountStartPlus => 'Plus শুরু করুন';

  @override
  String get accountPaymentsNotWired =>
      'পেমেন্ট এই UI সংস্করণে এখনও যুক্ত হয়নি।';

  @override
  String get accountMembershipFootnote =>
      'যেকোনো সময় বাতিল করুন। যা-ই হোক, আপনার লগ আপনারই থাকবে।';

  @override
  String get accountPlanFree => 'চিরকাল বিনামূল্যে';

  @override
  String get accountPlanFreeBlurb =>
      'চেক-ইন, দৈনিক লগ, শ্বাসের অনুশীলন আর ক্যালেন্ডার। কোনো কার্ড লাগবে না।';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/মাস';

  @override
  String get accountPlanPlusBlurb =>
      'সব সাউন্ডস্কেপ · নির্দেশিত মেডিটেশন · সম্পূর্ণ অন্তর্দৃষ্টির ইতিহাস · শেয়ার করার মতো PDF সারাংশ';

  @override
  String get accountCard => 'কার্ড';

  @override
  String get accountCardExpiry => 'মেয়াদ শেষ';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'হোম';

  @override
  String get homeWelcomeBack => 'আবার স্বাগতম!';

  @override
  String homeWelcomeBackName(String name) {
    return 'আবার স্বাগতম, $name!';
  }

  @override
  String get homeWhatToDo => 'আপনি কী করতে চান?';

  @override
  String get homeCheckIn => 'চেক-ইন করুন';

  @override
  String get homeDashboard => 'ড্যাশবোর্ড';

  @override
  String get homeExercises => 'তাৎক্ষণিক অনুশীলন';

  @override
  String get homeDailyLog => 'দৈনিক লগ';

  @override
  String get checkinGreeting =>
      'হ্যালো!\nআমি আপনার সাথে আছি।\nআজ আপনার\nকেমন লাগছে?';

  @override
  String get checkinTitleControl =>
      'আজ সবকিছু কতটা আপনার নিয়ন্ত্রণে মনে হচ্ছে?';

  @override
  String get checkinTitleStress => '1 থেকে 5-এর মধ্যে, আজ আপনার চাপ কতটা?';

  @override
  String get checkinTitleMotivation =>
      'আজ ইতিবাচক কোনো পরিবর্তন আনতে আপনার কতটা উৎসাহ আছে?';

  @override
  String get checkinTitleArea =>
      'এই মুহূর্তে আপনার বেশিরভাগ চাপ কোথা থেকে আসছে?';

  @override
  String get checkinTitleStressors => 'কী আপনার মনে ভার হয়ে আছে?';

  @override
  String get checkinTitleSigns => 'লক্ষণগুলো কী? শরীর, অনুভূতি, মন নাকি আচরণ';

  @override
  String get checkinTitleSignsPage => 'আপনার মধ্যে চাপ যেভাবে দেখা দিচ্ছে';

  @override
  String get checkinIntentionTitle => 'পরিবর্তনের ইচ্ছা';

  @override
  String get checkinTitleStrategies => 'কৌশল ও পদক্ষেপ বেছে নিন';

  @override
  String get checkinStrategyDetailsTitle => 'কৌশলের বিস্তারিত';

  @override
  String get checkinSaveFailed => 'এই চেক-ইনটি এই ডিভাইসে সেভ করা যায়নি।';

  @override
  String get checkinSettingsLabel => 'সেটিংস';

  @override
  String get checkinControlQuestion =>
      'আজ সবকিছু কতটা আপনার\nনিয়ন্ত্রণে মনে হচ্ছে?';

  @override
  String get checkinControlHint => 'নিচের গেজে ট্যাপ করুন বা ঘোরান';

  @override
  String get checkinStressQuestion => '1 থেকে 5-এর মধ্যে,\nআজ আপনার চাপ\nকতটা?';

  @override
  String get checkinStressLow => '1 = কম চাপ';

  @override
  String get checkinStressHigh => '5 = বেশি চাপ';

  @override
  String get checkinStressScaleSemantics => '1 মানে কম চাপ, 5 মানে বেশি চাপ';

  @override
  String get checkinMotivationQuestion =>
      'আজ ইতিবাচক\nকোনো পরিবর্তন আনতে\nআপনার কতটা\nউৎসাহ আছে?';

  @override
  String get checkinMotivationLow => '1 = সবচেয়ে কম উৎসাহ';

  @override
  String get checkinMotivationHigh => '5 = সবচেয়ে বেশি উৎসাহ';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 মানে সবচেয়ে কম উৎসাহ, 5 মানে সবচেয়ে বেশি উৎসাহ';

  @override
  String get checkinAreaQuestion =>
      'এই মুহূর্তে আপনার\nবেশিরভাগ চাপ\nকোথা থেকে আসছে?';

  @override
  String get checkinStressorsQuestionWork =>
      'কাজে চাপের কোন কারণগুলো\nআপনার ওপর প্রভাব ফেলে?';

  @override
  String get checkinStressorsQuestionHome =>
      'বাড়িতে চাপের কোন কারণগুলো\nআপনার ওপর প্রভাব ফেলে?';

  @override
  String get checkinStressorsQuestionSchool =>
      'স্কুলে চাপের কোন কারণগুলো\nআপনার ওপর প্রভাব ফেলে?';

  @override
  String get checkinStressorsQuestionSocial =>
      'সামাজিক জীবনে চাপের কোন কারণগুলো\nআপনার ওপর প্রভাব ফেলে?';

  @override
  String get checkinStressorsQuestionOther =>
      'এই মুহূর্তে চাপের কোন কারণগুলো\nআপনার ওপর প্রভাব ফেলছে?';

  @override
  String get checkinStressorOtherHint => 'চাপের অন্য কোনো কারণ';

  @override
  String get checkinSignsQuestion => 'লক্ষণগুলো কী?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'চাপের কারণ = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'শরীরের প্রতিক্রিয়া';

  @override
  String get checkinFormulaSituation => 'পরিস্থিতি';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'উদ্বেগ = $anticipation + $event (বাস্তব বা কল্পিত)';
  }

  @override
  String get checkinFormulaAnticipation => 'আশঙ্কা';

  @override
  String get checkinFormulaEvent => 'ঘটনা';

  @override
  String get checkinSignsQuestionBody => 'আপনার শরীরে চাপ কীভাবে দেখা দিচ্ছে?';

  @override
  String get checkinSignsQuestionFeelings =>
      'এই মুহূর্তে কোন আবেগগুলো সবচেয়ে বেশি অনুভব করছেন?';

  @override
  String get checkinSignsQuestionMind => 'আপনার মনে কোন ভাবনাগুলো আসছে?';

  @override
  String get checkinSignsQuestionBehavior =>
      'এটি আপনার আচরণে কীভাবে প্রভাব ফেলছে?';

  @override
  String get checkinSignsHint => 'যেগুলো মেলে সব বেছে নিন, বা নিজের কথা লিখুন।';

  @override
  String get checkinSignsOtherHint => 'অন্য কিছু';

  @override
  String get checkinIntentionQuestion =>
      'আজ কিছু অন্যভাবে করার জন্য আপনি কতটা প্রস্তুত বোধ করছেন?';

  @override
  String get checkinIntentionDrag => 'কাঁটাটি টেনে সরান';

  @override
  String get checkinIntentionNoteNotReady =>
      '‘আজ নয়’ — এটাও একটা সৎ উত্তর। এটা খেয়াল করাও একটা পদক্ষেপ।';

  @override
  String get checkinIntentionNoteLittle =>
      'অল্প হলেও সেটা একটা শুরু। আমরা ছোট করেই রাখব।';

  @override
  String get checkinIntentionNoteSomewhat =>
      'বেশিরভাগ দিনে মাঝামাঝি উত্তরটাই সবচেয়ে সৎ — আর সেটাই যথেষ্ট।';

  @override
  String get checkinIntentionNoteReady =>
      'প্রস্তুত থাকা খুব ভালো ব্যাপার। চলুন, একটা ছোট কিছু বেছে নিই।';

  @override
  String get checkinIntentionNoteVery =>
      'চলুন, এই উদ্যম কাজে লাগাই — এক পা এক পা করে।';

  @override
  String get checkinStrategiesQuestion => 'কৌশল ও পদক্ষেপ\nবেছে নিন';

  @override
  String get checkinStrategyLabel => 'চাপ সামলানোর কৌশল';

  @override
  String get checkinActionLabel => 'চাপ সামলানোর পদক্ষেপ';

  @override
  String get checkinRateEffectiveness => 'এটি কতটা কাজে দেয়, রেটিং দিন';

  @override
  String get checkinAddCustom => '+ নিজের কৌশল ও পদক্ষেপ যোগ করুন';

  @override
  String get checkinCustomDialogTitle => 'নিজের কৌশল\nও পদক্ষেপ যোগ করুন';

  @override
  String get checkinCustomStrategyHint => 'নিজের কৌশল';

  @override
  String get checkinCustomActionHint => 'নিজের পদক্ষেপ';

  @override
  String get commonAdd => 'যোগ করুন';

  @override
  String get commonContinue => 'চালিয়ে যান';

  @override
  String get checkinFinish => 'চেক-ইন শেষ করুন';

  @override
  String checkinDetailDate(String date) {
    return 'তারিখ · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'কৌশল · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'পদক্ষেপ · $action';
  }

  @override
  String get checkinRateStrategy => 'এই কৌশলকে রেটিং দিন';

  @override
  String get checkinReflectTitle => 'চেক-ইন';

  @override
  String get checkinReflectSave => 'ভাবনা সেভ করুন';

  @override
  String get checkinReflectHeading => 'নিজেকে নিয়ে ভাবতে\nএকটু সময় নিন';

  @override
  String get checkinReflectIntro =>
      'প্রতিটি বিভাগ থেকে এমন একটি প্রশ্ন বেছে নিন, যা আজ আপনার মনে সাড়া জাগায়।';

  @override
  String get checkinReflectHint => 'একটি প্রশ্ন বেছে নিন...';

  @override
  String get checkinReflectChooseAll =>
      'পাঁচটির প্রতিটি থেকে একটি করে প্রশ্ন বেছে নিন।';

  @override
  String get checkinReflectSaveFailed =>
      'এই ভাবনাটি এই ডিভাইসে সেভ করা যায়নি।';

  @override
  String get checkinReflectSaved => 'ভাবনা সেভ হয়েছে। খুব ভালো।';

  @override
  String get checkinOptAngry => 'রাগ';

  @override
  String get checkinOptSad => 'মন খারাপ';

  @override
  String get checkinOptIndifferent => 'উদাসীন';

  @override
  String get checkinOptHappy => 'খুশি';

  @override
  String get checkinOptExcited => 'উচ্ছ্বসিত';

  @override
  String get checkinOptHome => 'বাড়ি';

  @override
  String get checkinOptWork => 'কাজ';

  @override
  String get checkinOptSchool => 'স্কুল';

  @override
  String get checkinOptSocial => 'সামাজিক';

  @override
  String get checkinOptColleagues => 'সহকর্মী';

  @override
  String get checkinOptBoss => 'বস';

  @override
  String get checkinOptEmployees => 'কর্মী';

  @override
  String get checkinOptWorkload => 'কাজের চাপ';

  @override
  String get checkinOptTimeMgmt => 'সময় সামলানো';

  @override
  String get checkinOptEnvironment => 'পরিবেশ';

  @override
  String get checkinOptPartner => 'সঙ্গী';

  @override
  String get checkinOptFamily => 'পরিবার';

  @override
  String get checkinOptInLaws => 'শ্বশুরবাড়ি';

  @override
  String get checkinOptFinancial => 'টাকাপয়সা';

  @override
  String get checkinOptDomesticDuties => 'ঘরের কাজ';

  @override
  String get checkinOptSickness => 'অসুস্থতা';

  @override
  String get checkinOptHomework => 'হোমওয়ার্ক';

  @override
  String get checkinOptExamPressure => 'পরীক্ষার চাপ';

  @override
  String get checkinOptOrganization => 'গোছানো';

  @override
  String get checkinOptBullying => 'বুলিং';

  @override
  String get checkinOptPerformance => 'পারফরম্যান্স';

  @override
  String get checkinOptSocialMedia => 'সোশ্যাল মিডিয়া';

  @override
  String get checkinOptTraffic => 'যানজট';

  @override
  String get checkinOptIsolation => 'একাকীত্ব';

  @override
  String get checkinOptFriends => 'বন্ধুরা';

  @override
  String get checkinOptDisputes => 'ঝগড়া';

  @override
  String get checkinOptSportsPerformance => 'খেলায় পারফরম্যান্স';

  @override
  String get checkinOptTension => 'শক্ত হয়ে থাকা';

  @override
  String get checkinOptHeadaches => 'মাথাব্যথা';

  @override
  String get checkinOptSleepIssues => 'ঘুমের সমস্যা';

  @override
  String get checkinOptLowEnergy => 'কম শক্তি';

  @override
  String get checkinOptStomachIssues => 'পেটের সমস্যা';

  @override
  String get checkinOptAnxious => 'উদ্বিগ্ন';

  @override
  String get checkinOptOverwhelmed => 'দিশেহারা';

  @override
  String get checkinOptFrustrated => 'হতাশ';

  @override
  String get checkinOptRacingThoughts => 'ছুটে চলা ভাবনা';

  @override
  String get checkinOptCantFocus => 'মন বসছে না';

  @override
  String get checkinOptNegativeThoughts => 'নেতিবাচক ভাবনা';

  @override
  String get checkinOptWorrying => 'দুশ্চিন্তা';

  @override
  String get checkinOptSelfDoubt => 'নিজের ওপর সন্দেহ';

  @override
  String get checkinOptAvoidingTasks => 'কাজ এড়িয়ে চলা';

  @override
  String get checkinOptProcrastinating => 'গড়িমসি';

  @override
  String get checkinOptOvereating => 'বেশি খাওয়া';

  @override
  String get checkinOptWithdrawing => 'গুটিয়ে নেওয়া';

  @override
  String get checkinOptOverworking => 'অতিরিক্ত কাজ';

  @override
  String get checkinOptBodyCaps => 'শরীর';

  @override
  String get checkinOptFeelingsCaps => 'অনুভূতি';

  @override
  String get checkinOptMindCaps => 'মন';

  @override
  String get checkinOptBehaviorCaps => 'আচরণ';

  @override
  String get checkinOptBody => 'শরীর';

  @override
  String get checkinOptFeelings => 'অনুভূতি';

  @override
  String get checkinOptMind => 'মন';

  @override
  String get checkinOptBehavior => 'আচরণ';

  @override
  String get checkinOptFeelCalmer => 'আরও শান্ত বোধ করা';

  @override
  String get checkinOptBeMoreInControl => 'আরও নিয়ন্ত্রণে থাকা';

  @override
  String get checkinOptImproveMyFocus => 'মনোযোগ বাড়ানো';

  @override
  String get checkinOptBeKinderToMyself => 'নিজের প্রতি আরও সদয় হওয়া';

  @override
  String get checkinOptTakeSmallSteps => 'ছোট ছোট পদক্ষেপ নেওয়া';

  @override
  String get checkinOptNotReadyYet => 'এখনও প্রস্তুত নই';

  @override
  String get checkinOptALittleReady => 'একটু প্রস্তুত';

  @override
  String get checkinOptSomewhatReady => 'মোটামুটি প্রস্তুত';

  @override
  String get checkinOptReady => 'প্রস্তুত';

  @override
  String get checkinOptVeryReady => 'পুরোপুরি প্রস্তুত';

  @override
  String get checkinOptMental => 'মানসিক';

  @override
  String get checkinOptPhysical => 'শারীরিক';

  @override
  String get checkinOptEmotional => 'আবেগগত';

  @override
  String get checkinOptCreative => 'সৃজনশীল';

  @override
  String get checkinOptThoughtChallenging => 'ভাবনাকে যাচাই করা';

  @override
  String get checkinOptReframing => 'দৃষ্টিভঙ্গি বদলানো';

  @override
  String get checkinOptProblemSolving => 'সমস্যার সমাধান';

  @override
  String get checkinOptDeepBreathing => 'গভীর শ্বাস';

  @override
  String get checkinOptWalking => 'হাঁটা';

  @override
  String get checkinOptStretching => 'স্ট্রেচিং';

  @override
  String get checkinOptJournaling => 'ডায়েরি লেখা';

  @override
  String get checkinOptSelfCompassion => 'নিজের প্রতি মমতা';

  @override
  String get checkinOptNamingTheFeeling => 'অনুভূতির নাম দেওয়া';

  @override
  String get checkinOptCreativeWriting => 'সৃজনশীল লেখা';

  @override
  String get checkinOptDrawing => 'ছবি আঁকা';

  @override
  String get checkinOptMusic => 'গান-বাজনা';

  @override
  String get checkinOptAskForHelp => 'সাহায্য চাওয়া';

  @override
  String get checkinOptReachOut => 'কারও সাথে যোগাযোগ';

  @override
  String get checkinOptShareHowIFeel => 'নিজের অনুভূতি জানানো';

  @override
  String get checkinOptWho => 'কে?';

  @override
  String get checkinOptWhat => 'কী?';

  @override
  String get checkinOptWhere => 'কোথায়?';

  @override
  String get checkinOptWhen => 'কখন?';

  @override
  String get checkinOptWhy => 'কেন?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'আজ আমি কার ওপর ভরসা করেছি?';

  @override
  String get checkinOptWhoMadeTodayHarder => 'কে আজকের দিনটা আরও কঠিন করেছে?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'আমি কার সাথে কথা বলতে চাই?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'কোন জিনিস আমাকে সবচেয়ে বেশি ক্লান্ত করেছে?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'কোনটা আশার চেয়ে ভালো হয়েছে?';

  @override
  String get checkinOptWhatWouldIDoDifferently => 'আমি কী অন্যভাবে করতাম?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'কোথায় আমি সবচেয়ে স্বস্তি পেয়েছি?';

  @override
  String get checkinOptWhereDidTheStressStart => 'চাপটা কোথা থেকে শুরু হলো?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow => 'কাল আমি কোথায় থাকতে চাই?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'কখন আমি সবচেয়ে স্থির বোধ করেছি?';

  @override
  String get checkinOptWhenDidItGetHard => 'কখন থেকে কঠিন হয়ে উঠল?';

  @override
  String get checkinOptWhenCanITakeABreak => 'কখন আমি একটু বিরতি নিতে পারি?';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'এটা আমার কাছে কেন গুরুত্বপূর্ণ ছিল?';

  @override
  String get checkinOptWhyDidIReactThatWay =>
      'আমি কেন ওভাবে প্রতিক্রিয়া দেখালাম?';

  @override
  String get checkinOptWhyIsThisWorthCarrying => 'এটা বয়ে বেড়ানো কেন সার্থক?';

  @override
  String get checkinOptOther => 'অন্যান্য';

  @override
  String get dashTitle => 'ড্যাশবোর্ড';

  @override
  String get dashNoEntries => 'এই সময়ের জন্য কোনো এন্ট্রি নেই।';

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
  String get dashNothingYet => 'এখনও কিছু নেই';

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
      other: '$countটি চেক-ইন',
      one: '1টি চেক-ইন',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count বার',
      one: '1 বার',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'চাপের $countটি কারণ',
      one: 'চাপের 1টি কারণ',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি লক্ষণ',
      one: '1টি লক্ষণ',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'এর অংশে যান';

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
      other: '$title: $from থেকে $to পর্যন্ত $countটি এন্ট্রি',
      one: '$title: $from থেকে $to পর্যন্ত 1টি এন্ট্রি',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'অন্য দিনগুলো শুনতে বদলান';

  @override
  String get dashStressLevelNoRatings => 'চাপের মাত্রা: কোনো রেটিং নেই';

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
          'চাপের মাত্রা: $from থেকে $to পর্যন্ত $countটি রেটিং, সর্বশেষ $on তারিখে 5-এর মধ্যে $latest',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks সপ্তাহ আগে',
      one: 'গত সপ্তাহ',
      zero: 'এই সপ্তাহ',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from থেকে $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'এই সপ্তাহ · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, এই সপ্তাহ, $range। $reading';
  }

  @override
  String get dashWeekCardHint => 'রঙের মানে আর আগের সপ্তাহগুলো খোলে';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, এই সপ্তাহ। $reading';
  }

  @override
  String get dashPieTileHint => 'পাই চার্ট, রঙের মানে আর আগের সপ্তাহগুলো খোলে';

  @override
  String get dashWeekBefore => 'আগের সপ্তাহ';

  @override
  String get dashWeekAfter => 'পরের সপ্তাহ';

  @override
  String get dashSwipeHint => 'আগের সপ্তাহ দেখতে চার্টে ডানদিকে সোয়াইপ করুন।';

  @override
  String get dashColourKeyHeading => 'রঙগুলোর মানে';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour মানে $label';
  }

  @override
  String get dashColourRed => 'লাল';

  @override
  String get dashColourOrange => 'কমলা';

  @override
  String get dashColourYellow => 'হলুদ';

  @override
  String get dashColourGreen => 'সবুজ';

  @override
  String get dashColourPurple => 'বেগুনি';

  @override
  String dashOutOfFive(int value) {
    return '5-এর মধ্যে $value';
  }

  @override
  String get dashFeelingsTitle => 'সময়ের সাথে অনুভূতি';

  @override
  String get dashFeelingsNote =>
      '‘রাগ’-এর বার সবচেয়ে ছোট আর ‘উচ্ছ্বসিত’-এর বার সবচেয়ে লম্বা।';

  @override
  String get dashControlTitle => 'সবকিছু কতটা আপনার নিয়ন্ত্রণে মনে হয়?';

  @override
  String get dashControlNote => 'লম্বা বার মানে বেশি নিয়ন্ত্রণ।';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · সবচেয়ে কম নিয়ন্ত্রণ';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · সবচেয়ে বেশি নিয়ন্ত্রণ';
  }

  @override
  String get dashMotivationTitle => 'পরিবর্তনের উৎসাহ';

  @override
  String get dashMotivationNote =>
      'লম্বা বার মানে ইতিবাচক পরিবর্তন আনার বেশি উৎসাহ।';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · সবচেয়ে কম উৎসাহ';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · সবচেয়ে বেশি উৎসাহ';
  }

  @override
  String get dashIntentionTitle => 'পরিবর্তনের ইচ্ছা';

  @override
  String get dashIntentionNote =>
      'লম্বা বার মানে কিছু অন্যভাবে করার জন্য বেশি প্রস্তুত।';

  @override
  String get dashStressTitle => 'চাপের মাত্রা';

  @override
  String get dashStressNote => 'লম্বা বার মানে বেশি চাপ।';

  @override
  String dashKeyLowStress(int value) {
    return '$value · কম চাপ';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · বেশি চাপ';
  }

  @override
  String get dashTriggersTitle => 'চাপের ট্রিগার';

  @override
  String get dashTriggersDescription => 'কী আপনার চাপ ট্রিগার করে।';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'চাপ কোথা থেকে এসেছে, প্রতি চেক-ইনে একটি উত্তর: $countটি চেক-ইন।',
      one: 'চাপ কোথা থেকে এসেছে, প্রতি চেক-ইনে একটি উত্তর: 1টি চেক-ইন।',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'চাপের কারণ: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'বাড়ির চাপের কারণ।',
      'Work': 'কাজের চাপের কারণ।',
      'School': 'স্কুলের চাপের কারণ।',
      'Social': 'সামাজিক জীবনের চাপের কারণ।',
      'other': 'চাপের কারণ: $areaName।',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return '$checkIns-এ বেছে নেওয়া মোট $stressors-এর মধ্যে প্রতিটির অংশ। একটি চেক-ইনে একাধিক বেছে নেওয়া যায়।';
  }

  @override
  String get dashSignKindsTitle => 'চাপের লক্ষণ';

  @override
  String get dashSignKindsDescription => 'আপনার চাপ যেভাবে দেখা দেয়।';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'প্রতিটি চেক-ইন এক ধরনের লক্ষণের উত্তর দেয়: $countটি চেক-ইন।',
      one: 'প্রতিটি চেক-ইন এক ধরনের লক্ষণের উত্তর দেয়: 1টি চেক-ইন।',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'লক্ষণ: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'আপনার শরীরে চাপের লক্ষণ।',
      'Feelings': 'আপনার অনুভূতিতে চাপের লক্ষণ।',
      'Mind': 'আপনার মনে চাপের লক্ষণ।',
      'Behavior': 'আপনার আচরণে চাপের লক্ষণ।',
      'other': 'চাপের লক্ষণ: $kindName।',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return '$checkIns-এ দেওয়া মোট $signs-এর মধ্যে প্রতিটির অংশ, লেখা উত্তরসহ। একটি চেক-ইনে একাধিক দেওয়া যায়।';
  }

  @override
  String get dashStrategiesTitle => 'চাপ সামলানোর কৌশল';

  @override
  String get dashStrategiesDescription => 'আপনি কীভাবে চাপ সামলেছেন।';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'প্রতিটি চেক-ইনে বেছে নেওয়া কৌশল: $countটি চেক-ইন।',
      one: 'প্রতিটি চেক-ইনে বেছে নেওয়া কৌশল: 1টি চেক-ইন।',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'পদক্ষেপ: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '$strategy-এর সাথে আপনার বেছে নেওয়া পদক্ষেপগুলো।';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$strategy-এর সাথে বেছে নেওয়া পদক্ষেপ, প্রতি চেক-ইনে একটি: $countটি চেক-ইন।',
      one:
          '$strategy-এর সাথে বেছে নেওয়া পদক্ষেপ, প্রতি চেক-ইনে একটি: 1টি চেক-ইন।',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আরও $countটি চেক-ইনে এটি কোনো পদক্ষেপ ছাড়াই বেছে নেওয়া হয়েছে।',
      one: 'আরও 1টি চেক-ইনে এটি কোনো পদক্ষেপ ছাড়াই বেছে নেওয়া হয়েছে।',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$countটি চেক-ইনে $strategy বেছে নেওয়া হয়েছে, কিন্তু কোনো পদক্ষেপ সেভ হয়নি।',
      one:
          '1টি চেক-ইনে $strategy বেছে নেওয়া হয়েছে, কিন্তু কোনো পদক্ষেপ সেভ হয়নি।',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'আপনার অনুভূতি';

  @override
  String get dashPageStressLevels => 'চাপের মাত্রা';

  @override
  String get dashPageStressSigns => 'চাপের লক্ষণ';

  @override
  String get dashPageActionsStrategies => 'পদক্ষেপ ও কৌশল';

  @override
  String get dashPageMakeAChange => 'পরিবর্তন আনুন';

  @override
  String get dashCaptionMoodControl => 'মেজাজ ও নিয়ন্ত্রণ';

  @override
  String get dashCaptionTrendTriggers => 'প্রবণতা ও ট্রিগার';

  @override
  String get dashCaptionBodyMind => 'শরীর ও মন';

  @override
  String get dashCaptionWhatYouTried => 'আপনি যা চেষ্টা করেছেন';

  @override
  String get dashCaptionMotivationIntent => 'উৎসাহ ও ইচ্ছা';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title। $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'এই দিনে কিছু লেখা হয়নি।';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'মেজাজ $mood/5 · চাপ $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'লক্ষণ';

  @override
  String get dashDayStrategy => 'কৌশল';

  @override
  String get dashEntryLocked =>
      'লক করা — এন্ট্রি 24 ঘণ্টা পর্যন্ত বদলানো যায়।';

  @override
  String get dashEntryEditable => 'আজ আপনি এখনও এই এন্ট্রি বদলাতে পারেন।';

  @override
  String get dashLogsTitle => 'আপনার লগ';

  @override
  String get dashEveryStepCounts => 'প্রতিটি পদক্ষেপই মূল্যবান';

  @override
  String get dashLogsTabAll => 'সব';

  @override
  String get dashLogsTabNotes => 'নোট';

  @override
  String get dashLogsTabExercises => 'অনুশীলন';

  @override
  String get dashLogsEmpty =>
      'এখনও কিছু লেখা হয়নি। আপনার চেক-ইনগুলো এখানে দেখা যাবে।';

  @override
  String get dashLogsNoNote => 'লেখা হয়েছে, কোনো নোট নেই।';

  @override
  String get dashLogsEarlier => 'আগে';

  @override
  String dashLogsToday(String time) {
    return 'আজ · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'গতকাল · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'আপনার দিন';

  @override
  String get avatarThanksLine => 'আজ চেক-ইন করার জন্য ধন্যবাদ।';

  @override
  String get avatarComfortLine => 'আমি আপনার পাশে আছি। আজ নিজের প্রতি একটু কোমল থাকুন।';

  @override
  String get avatarWelcomeLine => 'আবার দেখা হয়ে ভালো লাগছে।';

  @override
  String get avatarJournalThanksLine => 'একটু সময় নিয়ে ভাবার জন্য ধন্যবাদ।';

  @override
  String get yourDayCalmingOffer => 'একটি শান্ত করার ব্যায়াম চেষ্টা করুন';

  @override
  String get yourDayCheckInDone => 'আজকের চেক-ইন সেভ হয়েছে।';

  @override
  String get yourDayNoCheckIn => 'আজ এখনও কোনো চেক-ইন সেভ হয়নি।';

  @override
  String yourDayExercises(String count) {
    return 'আজ শেষ করা ব্যায়াম: $count';
  }

  @override
  String get dashProgressTitle => 'আপনার অগ্রগতি';

  @override
  String get dashProgressTabWeek => 'সপ্তাহ';

  @override
  String get dashProgressTabMonth => 'মাস';

  @override
  String get dashProgressTabYear => 'বছর';

  @override
  String get dashProgressStressLevel => 'চাপের মাত্রা';

  @override
  String get dashProgressMood => 'মেজাজ';

  @override
  String get dashProgressNotEnoughData => 'যথেষ্ট ডেটা নেই';

  @override
  String get dashProgressCheckInsWeek => 'চেক-ইন\nএই সপ্তাহে';

  @override
  String get dashProgressCheckInsMonth => 'চেক-ইন\nএই মাসে';

  @override
  String get dashProgressCheckInsYear => 'চেক-ইন\nএই বছরে';

  @override
  String get dashProgressPositiveTrend => 'ইতিবাচক প্রবণতা';

  @override
  String get dashProgressGettingStarted => 'শুরু হচ্ছে';

  @override
  String get dashProgressKeepGoing => 'চালিয়ে যান!';

  @override
  String get dashProgressNoIntention => 'আজ এখনও কোনো ইচ্ছা ঠিক করা হয়নি।';

  @override
  String dashProgressIntention(String intention) {
    return 'আজকের ইচ্ছা: $intention · 1টি অনুশীলন শেষ';
  }

  @override
  String get dashProgressIntentionSample => 'আরও শান্ত বোধ করা';

  @override
  String get dashDailyLogTitle => 'দৈনিক লগ';

  @override
  String get dashStartTodaysCheckIn => 'আজকের চেক-ইন শুরু করুন';

  @override
  String get dashTodaysCheckIn => 'আজকের চেক-ইন';

  @override
  String get dashTodayCheckedIn =>
      'আজ আপনি চেক-ইন করেছেন। কোনো উত্তর বদলাতে একটি পাতায় ট্যাপ করুন।';

  @override
  String get dashTodayNotCheckedIn =>
      'যেকোনো পাতা থেকে শুরু করতে সেটিতে ট্যাপ করুন, বা নিচে একদম শুরু থেকে শুরু করুন।';

  @override
  String get dashMarkCheckIn => 'চেক-ইন';

  @override
  String get dashMarkExercise => 'অনুশীলন';

  @override
  String get dashMarkFeelingBetter => 'ভালো লাগছে';

  @override
  String get dashMarkChallenging => 'কঠিন দিন';

  @override
  String get dashTriggersSignsTitle => 'ট্রিগার ও লক্ষণ';

  @override
  String get dashDateRange => 'সময়কাল';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'শেষ $days দিন',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'ট্রিগার';

  @override
  String get dashSignsHeading => 'লক্ষণ';

  @override
  String get dashNothingLoggedYet => 'এখনও কিছু লেখা হয়নি।';

  @override
  String get dashStrategiesActionsTitle => 'কৌশল ও পদক্ষেপ';

  @override
  String get dashViewEntryDetails => 'এন্ট্রির বিস্তারিত দেখুন';

  @override
  String get dashStrategiesHeading => 'কৌশল';

  @override
  String get dashActionsHeading => 'পদক্ষেপ';

  @override
  String get dashRatingsNotStored =>
      'রেটিং এখনও সেভ হয় না, তাই এখানে কোন পদক্ষেপগুলো কেমন কাজে দিয়েছে তা নয়, বরং কোন পদক্ষেপগুলো আছে তা দেখানো হচ্ছে।';

  @override
  String get dashRememberTitle => 'মনে রাখবেন...';

  @override
  String get dashPromiseNotAlone => 'আপনি একা নন।';

  @override
  String get dashPromiseListen => 'আমি শুনি।';

  @override
  String get dashPromiseUnderstand => 'আমি বুঝি।';

  @override
  String get dashPromiseNextStep => 'পরের পদক্ষেপ নিতে আমি আপনাকে সাহায্য করি।';

  @override
  String get dashPromiseGotThis => 'আপনি পারবেন!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle একজন সঙ্গী, পেশাদার সেবার বিকল্প নয়।';
  }

  @override
  String get dashReminderTitle => 'নিয়মিত থাকুন';

  @override
  String get dashReminderSubtitle =>
      'আপনার পরের চেক-ইনের জন্য একটি রিমাইন্ডার সেট করুন।';

  @override
  String get dashReminderLaterToday => 'আজ পরে';

  @override
  String get dashReminderTomorrowMorning => 'কাল সকালে';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'নিজের সময়';

  @override
  String get dashReminderEveryDay => 'প্রতিদিন';

  @override
  String get dashReminderSave => 'রিমাইন্ডার সেভ করুন';

  @override
  String get dashReminderSaved =>
      'রিমাইন্ডার সেভ হয়েছে। সময়মতো পাঠানোর ব্যবস্থা পরে আসবে।';

  @override
  String get commonBack => 'পিছনে';

  @override
  String get commonDone => 'হয়ে গেছে';

  @override
  String get commonNext => 'পরবর্তী';

  @override
  String get commonHome => 'হোম';

  @override
  String get commonTools => 'টুলস';

  @override
  String get commonProgress => 'অগ্রগতি';

  @override
  String get commonMore => 'আরও';

  @override
  String get exerciseBoxTitle => 'বক্স ব্রিদিং';

  @override
  String get exerciseBreathingTitle => 'শ্বাসের অনুশীলন';

  @override
  String get exerciseFocusTitle => 'মনোযোগ বাড়ান';

  @override
  String get exerciseBreatheWithMe => 'আমার সাথে শ্বাস নিন...';

  @override
  String get exerciseFourEqualSides => 'চারটি সমান দিক...';

  @override
  String get exercisePhaseInhale => 'শ্বাস নিন';

  @override
  String get exercisePhaseHold => 'ধরে রাখুন';

  @override
  String get exercisePhaseExhale => 'শ্বাস ছাড়ুন';

  @override
  String get exercisePhaseStill => 'স্থির থাকুন';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds সেকেন্ড শ্বাস নিন';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds সেকেন্ড ধরে রাখুন';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds সেকেন্ড শ্বাস ছাড়ুন';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds সেকেন্ড স্থির থাকুন';
  }

  @override
  String get exerciseComplete => 'সম্পূর্ণ';

  @override
  String get exerciseSceneWaves => 'সমুদ্রের ধারে';

  @override
  String get exerciseSceneBirds => 'এক শান্ত সকাল';

  @override
  String get exerciseSceneForest => 'গাছের মাঝে';

  @override
  String get exerciseSceneRain => 'বৃষ্টির মধ্যে';

  @override
  String get exerciseSceneFire => 'আগুনের পাশে';

  @override
  String get exerciseSceneNone => 'এক মুহূর্তের স্থিরতা';

  @override
  String get exerciseSceneDetailWaves => 'মৃদু ঢেউ · উষ্ণ সৈকত';

  @override
  String get exerciseSceneDetailBirds => 'পাখির গান · বনের বাসা';

  @override
  String get exerciseSceneDetailForest => 'পাতার মর্মর · মৃদু বাতাস';

  @override
  String get exerciseSceneDetailRain => 'ঝরে পড়া বৃষ্টি · বয়ে চলা জল';

  @override
  String get exerciseSceneDetailFire => 'চিটপিট করা অঙ্গার · সন্ধ্যার আকাশ';

  @override
  String get exerciseSceneDetailNone => 'শুধু আপনি আর আপনার শ্বাস';

  @override
  String get exerciseBreatheAgain => 'আবার শ্বাস নিন';

  @override
  String get exercisePause => 'বিরতি';

  @override
  String get exerciseResume => 'আবার শুরু';

  @override
  String get exerciseStartBreathing => 'শ্বাস নেওয়া শুরু করুন';

  @override
  String get exerciseSessionComplete => 'সেশন শেষ';

  @override
  String exerciseCycleOf(int round, int total) {
    return '$total-এর মধ্যে চক্র $round';
  }

  @override
  String get exerciseMadeTimeForYourself => 'আপনি নিজের জন্য সময় বের করেছেন।';

  @override
  String get exerciseSoundUnavailable =>
      'শব্দ পাওয়া যাচ্ছে না। আবার চেষ্টা করতে ট্যাপ করুন।';

  @override
  String get exerciseMotionOff => 'নড়াচড়া বন্ধ';

  @override
  String get exerciseMotionOn => 'নড়াচড়া চালু';

  @override
  String get exerciseRestart => 'আবার শুরু করুন';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 বক্স ব্রিদিং';

  @override
  String get exerciseBoxInfoIntro => 'আপনাকে আরাম পেতে সাহায্য করতে।';

  @override
  String get exerciseBoxStepInhale => 'নাক দিয়ে 4 সেকেন্ড ধরে গভীর শ্বাস নিন।';

  @override
  String get exerciseBoxStepHold => '4 সেকেন্ড শ্বাস ধরে রাখুন।';

  @override
  String get exerciseBoxStepExhale =>
      'মুখ দিয়ে 4 সেকেন্ড ধরে ধীরে, সমানভাবে শ্বাস ছাড়ুন।';

  @override
  String get exerciseBoxStepStill =>
      'পরের চক্র শুরু করার আগে 4 সেকেন্ড থেমে থাকুন।';

  @override
  String get exerciseBoxStepRepeat => 'যতগুলো চক্র বেছে নিয়েছেন, ততবার করুন।';

  @override
  String get exerciseSighTitle => 'শারীরবৃত্তীয় দীর্ঘশ্বাস';

  @override
  String get exerciseSighDeepInhale => 'গভীর শ্বাস নেওয়া';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'ছোট শ্বাস নেওয়া · $number';
  }

  @override
  String get exerciseSighLongExhale => 'লম্বা শ্বাস ছাড়া';

  @override
  String get exerciseSighCueDeepInhale => 'ধীরে ধীরে শ্বাস নিন';

  @override
  String get exerciseSighCueFirstSip => 'আরেকটু বাতাস টেনে নিন';

  @override
  String get exerciseSighCueSecondSip => 'আরও একবার একটু বাতাস টেনে নিন';

  @override
  String get exerciseSighCueLongExhale => 'ধীরে ধীরে শ্বাস ছেড়ে দিন';

  @override
  String get exerciseBreathSoundOff => 'শ্বাসের শব্দ বন্ধ';

  @override
  String get exerciseBreathSoundOn => 'শ্বাসের শব্দ চালু';

  @override
  String get exerciseSighSoundFailed =>
      'শব্দ চালানো গেল না। তবুও আপনি ফুসফুসের ছবি দেখে অনুসরণ করতে পারেন।';

  @override
  String get exerciseSighIntro =>
      'একটি গভীর শ্বাস নেওয়া, দুটি ছোট শ্বাস নেওয়া, তারপর একটি লম্বা শ্বাস ছাড়া।';

  @override
  String get exerciseNumberOfCycles => 'চক্রের সংখ্যা';

  @override
  String get exerciseLungsExpanding => 'ফুসফুস ফুলে উঠছে';

  @override
  String get exerciseLungsCompressing => 'ফুসফুস সংকুচিত হচ্ছে';

  @override
  String get exerciseSighSettle => 'একটু সময় নিয়ে থিতু হোন।';

  @override
  String get exerciseBeforeWeStart => 'শুরু করার আগে';

  @override
  String get exerciseSoundChoice => 'শব্দ বেছে নিন';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles চক্র ≈ $seconds সেকেন্ড';
  }

  @override
  String get exerciseSoundWaves => 'ঢেউ';

  @override
  String get exerciseSoundBirds => 'পাখি';

  @override
  String get exerciseSoundFire => 'আগুন';

  @override
  String get exerciseSoundForest => 'বন';

  @override
  String get exerciseSoundRain => 'বৃষ্টি';

  @override
  String get exerciseSoundNone => 'কোনোটি নয়';

  @override
  String get exerciseChooseTitle => 'একটি অনুশীলন বেছে নিন';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'দিনের চাপ কমান';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 শ্বাস';

  @override
  String get exerciseSleepTitle => 'সহজে ঘুমান';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 শ্বাস';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 শ্বাস';

  @override
  String get exerciseSighSubtitle =>
      'গভীর শ্বাস নেওয়া · দুটি ছোট শ্বাস নেওয়া · শ্বাস ছাড়া';

  @override
  String get exerciseRestTitle => 'মনকে বিশ্রাম দিন';

  @override
  String get exerciseRestIntro =>
      'দীর্ঘ নির্দেশিত অনুশীলন, যখন আপনার হাতে কয়েক মিনিট থাকে।';

  @override
  String get exerciseRestDestressTitle => 'দিনের চাপ কমান';

  @override
  String get exerciseRestDestressSubtitle => '5 মিনিট · কাজের পরে স্বস্তি';

  @override
  String get exerciseRestSleepTitle => 'সহজে ঘুমান';

  @override
  String get exerciseRestSleepSubtitle => '8 মিনিট · 4-7-8 শ্বাস';

  @override
  String get exerciseRestFocusTitle => 'মনোযোগ বাড়ান';

  @override
  String get exerciseRestFocusSubtitle => '4 মিনিট · 4-4-4-4 মনোযোগ';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'চিটপিট করা কাঠ · 40 মিনিটের লুপ';

  @override
  String get exerciseAddBreathing => 'শ্বাসের অনুশীলন যোগ করুন';

  @override
  String get exerciseSaveFavourite => 'প্রিয়তে সেভ করুন';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name সেভ হয়েছে।';
  }

  @override
  String get exerciseVolume => 'ভলিউম';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'টাইমার · $minutes মিনিট';
  }

  @override
  String get exerciseControlScaleLabel =>
      'সবকিছু কতটা আপনার নিয়ন্ত্রণে মনে হচ্ছে, 1 থেকে 5';

  @override
  String get exerciseControlScaleNotChosen => 'বেছে নেওয়া হয়নি';

  @override
  String exerciseControlScaleValue(int value) {
    return '5-এর মধ্যে $value';
  }

  @override
  String get exerciseControlScalePick => 'একটি সংখ্যা বেছে নিন';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'খারাপ';

  @override
  String get exerciseMoodOkay => 'মোটামুটি';

  @override
  String get exerciseMoodGood => 'ভালো';

  @override
  String get exerciseSelectOne => 'একটি বেছে নিন...';

  @override
  String get exerciseReadinessLabel => 'পরিবর্তনের জন্য আপনি কতটা প্রস্তুত';

  @override
  String get exerciseReadinessNotSet => 'ঠিক করা হয়নি';

  @override
  String get settingsLanguageDevice => 'ডিভাইসের ভাষা ব্যবহার করুন';

  @override
  String get accountProblemWrongPassword => 'এই ইমেল আর পাসওয়ার্ড মিলছে না।';

  @override
  String get accountProblemEmailNotConfirmed =>
      'আগে আপনার ইমেল নিশ্চিত করুন। আমাদের লিংকের জন্য ইনবক্স দেখুন।';

  @override
  String get accountProblemEmailInUse =>
      'এই ইমেলের একটি অ্যাকাউন্ট আগেই আছে। তার বদলে লগ ইন করুন।';

  @override
  String get accountProblemWeakPassword =>
      'অনুগ্রহ করে লম্বা পাসওয়ার্ড বেছে নিন (অন্তত ৬টি অক্ষর)।';

  @override
  String get accountProblemNoInternet =>
      'ইন্টারনেটে পৌঁছানো যাচ্ছে না। আপনার সংযোগ দেখে আবার চেষ্টা করুন।';

  @override
  String get accountProblemTooManyTries =>
      'অনেকবার চেষ্টা হয়েছে। কয়েক মিনিট অপেক্ষা করে আবার চেষ্টা করুন।';

  @override
  String get accountProblemSamePassword =>
      'অনুগ্রহ করে এমন পাসওয়ার্ড বেছে নিন যা আগে ব্যবহার করেননি।';

  @override
  String get accountProblemEnterEmail => 'অনুগ্রহ করে আগে আপনার ইমেল লিখুন।';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'এই ফোনটি অন্য একটি অ্যাকাউন্টের। সেই অ্যাকাউন্টে লগ ইন করুন, অথবা আগে সেটিংসে গিয়ে সেটি মুছে দিন।';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'এই ফোনে আগেই একটি অ্যাকাউন্ট আছে। তার বদলে লগ ইন করুন।';

  @override
  String get accountProblemUnknown =>
      'কিছু একটা ভুল হয়েছে। অনুগ্রহ করে আবার চেষ্টা করুন।';

  @override
  String get accountConfirmEmailSent =>
      'প্রায় হয়ে গেছে! আপনার ইমেল দেখুন এবং নিশ্চিত করতে লিংকে ট্যাপ করুন, তারপর এখানে লগ ইন করুন।';

  @override
  String get accountSetPasswordTitle => 'নতুন পাসওয়ার্ড দিন';

  @override
  String get accountSetPasswordSave => 'পাসওয়ার্ড সংরক্ষণ করুন';

  @override
  String get accountSetPasswordExplainer =>
      'একটি নতুন পাসওয়ার্ড বেছে নিন (অন্তত ৬টি অক্ষর)।';

  @override
  String get accountNewPassword => 'নতুন পাসওয়ার্ড';

  @override
  String get accountRepeatPassword => 'আবার লিখুন';

  @override
  String get accountPasswordsDiffer => 'দুটি পাসওয়ার্ড এক নয়।';

  @override
  String get accountPasswordSaved => 'আপনার নতুন পাসওয়ার্ড সংরক্ষিত হয়েছে।';

  @override
  String get syncKeepPhoneDataTitle => 'এই ফোনের চেক-ইন আর ভাবনাগুলো রাখবেন?';

  @override
  String get syncKeepPhoneDataBody =>
      'এই ফোনে এমন কিছু চেক-ইন বা ভাবনা আছে যা এখনো আপনার অ্যাকাউন্টে নেই। সেগুলো আপনার অ্যাকাউন্টে যোগ করুন, অথবা বাদ দিয়ে শুধু অ্যাকাউন্টে যা আছে তা ব্যবহার করুন।';

  @override
  String get syncAddThem => 'যোগ করুন';

  @override
  String get syncDiscard => 'বাদ দিন';

  @override
  String get menuLogOutTitle => 'লগ আউট করবেন?';

  @override
  String get menuLogOutBody =>
      'আপনার চেক-ইন আর ভাবনা আপনার অ্যাকাউন্টে থাকে এবং লগ ইন করলে আবার ফিরে আসে।';

  @override
  String get menuNotSavedTitle => 'এখনো অনলাইনে সংরক্ষিত হয়নি';

  @override
  String get menuNotSavedBody =>
      'কিছু পরিবর্তন এখনো আপনার অ্যাকাউন্টে পৌঁছায়নি (ইন্টারনেট নেই)। এখন লগ আউট করলে সেগুলো হারিয়ে যাবে।';

  @override
  String get menuLogOutAnyway => 'তবুও লগ আউট করুন';

  @override
  String get menuStayLoggedIn => 'লগ ইন থাকুন';

  @override
  String get settingsExportFailed =>
      'আপনার ডেটা এক্সপোর্ট করা যায়নি। আবার চেষ্টা করুন।';

  @override
  String get settingsDeleteAccountFailed => 'আপনার অ্যাকাউন্ট মোছা যায়নি।';
}
