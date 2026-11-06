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
  String get settingsHaptics => 'ভাইব্রেশন';

  @override
  String get settingsAppVolume => 'অ্যাপের ভলিউম';

  @override
  String get settingsSoftSounds => 'মৃদু শব্দ';

  @override
  String get settingsReadAloud => 'পড়ে শোনানো';

  @override
  String get settingsReadAloudVoice => 'পড়ে শোনানোর কণ্ঠ';

  @override
  String get settingsLanguage => 'ভাষা';

  @override
  String get settingsTextSize => 'লেখার আকার';

  @override
  String get settingsTextSizeSmall => 'ছোট';

  @override
  String get settingsTextSizeDefault => 'সাধারণ';

  @override
  String get settingsTextSizeLarge => 'বড়';

  @override
  String get settingsTextSizeExtraLarge => 'অনেক বড়';

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
  String get settingsNotificationsDenied =>
      'With Me-এর জন্য নোটিফিকেশন বন্ধ আছে। আপনার ফোনের সেটিংসে গিয়ে চালু করতে পারেন।';

  @override
  String get settingsNotificationsPhoneOnly =>
      'রিমাইন্ডার With Me ফোন অ্যাপে কাজ করে।';

  @override
  String get settingsExactTimesNote =>
      'রিমাইন্ডার কয়েক মিনিট দেরিতে আসতে পারে। ঠিক সময়ে পেতে সঠিক সময়ের অনুমতি দিন।';

  @override
  String get settingsExactTimesAllow => 'সঠিক সময়ের অনুমতি দিন';

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
  String menuAboutScripts(String name) {
    return 'নির্দেশিত মেডিটেশনগুলো অধ্যাপক $name-এর লেখা স্ক্রিপ্টের ওপর ভিত্তি করে তৈরি, অনুমতি নিয়ে ব্যবহৃত।';
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
  String accountWithMeSinceDate(String date) {
    return '$date থেকে আমার সাথে';
  }

  @override
  String get accountNoAccountEmail => 'এই ফোনে কোনো অ্যাকাউন্ট নেই';

  @override
  String get accountChangeEmail => 'ইমেল বদলান';

  @override
  String get accountEmailChangeExplain =>
      'নিশ্চিত করতে আমরা আপনাকে ইমেলে একটি লিংক পাঠাব। লিংকটি খোলার পরেই আপনার ইমেল বদলাবে।';

  @override
  String get accountChangePassword => 'পাসওয়ার্ড বদলান';

  @override
  String get accountNewEmail => 'নতুন ইমেল';

  @override
  String get accountCurrentPassword => 'বর্তমান পাসওয়ার্ড';

  @override
  String get accountEmailChangeSent =>
      'প্রায় হয়ে গেছে। নিশ্চিত করতে আমাদের পাঠানো ইমেলের লিংকটি খুলুন। ততক্ষণ আপনার ইমেল একই থাকবে।';

  @override
  String get accountGoogleManaged =>
      'Google দিয়ে সাইন ইন করা। আপনার ইমেল বা পাসওয়ার্ড Google-এ বদলান।';

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
      'লক করা: এন্ট্রি তার নিজের দিনে এবং পরের দিনে বদলানো যায়।';

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
  String get avatarComfortLine =>
      'আমি আপনার পাশে আছি। আজ নিজের প্রতি একটু কোমল থাকুন।';

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
  String get yourDaySetReminder => 'রিমাইন্ডার সেট করুন';

  @override
  String get dashFillInYesterday => 'গতকালের চেক-ইন পূরণ করুন';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date তারিখের চেক-ইন সেভ হয়েছে।';
  }

  @override
  String get avatarThanksEarlierLine => 'এটি পূরণ করার জন্য ধন্যবাদ।';

  @override
  String get noticeDailyBody => 'আপনার চেক-ইন প্রস্তুত, যখন আপনি চান।';

  @override
  String get noticeNudgeBody => 'একটি ছোট শ্বাসের ব্যায়াম আছে, যখনই চান।';

  @override
  String get noticeWeeklyBody => 'With Me-তে আপনার সপ্তাহ দেখার জন্য প্রস্তুত।';

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
  String get dashProgressGettingStarted => 'শুরু হচ্ছে';

  @override
  String get dashProgressKeepGoing => 'চালিয়ে যান!';

  @override
  String get dashTrendBetter => 'ভালো সপ্তাহ';

  @override
  String get dashTrendSteady => 'স্থির সপ্তাহ';

  @override
  String get dashTrendHarder => 'কঠিন সপ্তাহ';

  @override
  String get dashTrendCaption => 'গত সপ্তাহের সাথে তুলনা';

  @override
  String dashProgressPlan(String plan) {
    return 'আজকের পরিকল্পনা: $plan';
  }

  @override
  String get dashProgressNoIntention => 'আজ এখনও কোনো ইচ্ছা ঠিক করা হয়নি।';

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
  String get dashReminderSaved => 'রিমাইন্ডার সেভ হয়েছে।';

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
  String get exerciseSighQuickInhale => 'ছোট শ্বাস নেওয়া';

  @override
  String get exerciseSighLongExhale => 'লম্বা শ্বাস ছাড়া';

  @override
  String get exerciseSighCueDeepInhale => 'ধীরে ধীরে শ্বাস নিন';

  @override
  String get exerciseSighCueFirstSip => 'আরেকটু বাতাস টেনে নিন';

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
      'একটি গভীর শ্বাস নেওয়া, একটি ছোট শ্বাস নেওয়া, তারপর একটি লম্বা শ্বাস ছাড়া।';

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
      'গভীর শ্বাস নেওয়া · ছোট শ্বাস নেওয়া · শ্বাস ছাড়া';

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
  String settingsSyncSavedAt(String time) {
    return '$time-এ আপনার অ্যাকাউন্টে সেভ হয়েছে';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '$date তারিখে আপনার অ্যাকাউন্টে সেভ হয়েছে';
  }

  @override
  String settingsSyncFailing(String date) {
    return '$date থেকে আপনার সাম্প্রতিক পরিবর্তনগুলো অ্যাকাউন্টে পৌঁছায়নি। সেগুলো এই ডিভাইসে নিরাপদে আছে এবং সংযোগ আবার কাজ করলে পাঠানো হবে।';
  }

  @override
  String get settingsDeleteAccountFailed => 'আপনার অ্যাকাউন্ট মোছা যায়নি।';

  @override
  String get accountPlusActive => 'আপনার Companion Plus আছে';

  @override
  String get accountPlusStarted =>
      'Companion Plus চালু হয়েছে। কোনো টাকা নেওয়া হয়নি।';

  @override
  String get exerciseMeditationTitle => 'নির্দেশিত মেডিটেশন';

  @override
  String get exerciseMeditationSubtitle => '৫ মিনিট · বনের মাঝে শান্তি';

  @override
  String get exerciseMeditationLocked => 'লক করা। Companion Plus-এর অংশ।';

  @override
  String get exerciseMeditationIntro =>
      'বনের মাঝে পাঁচটি শান্ত মিনিট। কথাগুলো অনুসরণ করুন, অথবা চোখ বন্ধ করে শুনুন।';

  @override
  String get exerciseMeditationStart => 'মেডিটেশন শুরু করুন';

  @override
  String get exerciseMeditationAgain => 'আবার মেডিটেশন করুন';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'ধাপ $step / $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time বাকি';
  }

  @override
  String get exerciseMeditationStep1Title => 'স্থির হোন';

  @override
  String get exerciseMeditationStep1 =>
      'আরাম করে বসুন বা শুয়ে পড়ুন। চোখ বন্ধ করুন, অথবা দৃষ্টি এক জায়গায় রাখুন।';

  @override
  String get exerciseMeditationStep2Title => 'শ্বাস খেয়াল করুন';

  @override
  String get exerciseMeditationStep2 =>
      'শ্বাস ভেতরে আসা আর বাইরে যাওয়া খেয়াল করুন। কিছুই বদলাতে হবে না।';

  @override
  String get exerciseMeditationStep3Title => 'শিথিল হোন';

  @override
  String get exerciseMeditationStep3 =>
      'প্রতিবার শ্বাস ছাড়ার সাথে চোয়াল, কাঁধ আর হাত আরেকটু শিথিল হতে দিন।';

  @override
  String get exerciseMeditationStep4Title => 'শুনুন';

  @override
  String get exerciseMeditationStep4 =>
      'চারপাশের বনের শব্দ শুনুন। প্রতিটি শব্দকে আসতে আর চলে যেতে দিন।';

  @override
  String get exerciseMeditationStep5Title => 'ফিরে আসুন';

  @override
  String get exerciseMeditationStep5 =>
      'একটি গভীর শ্বাস নিন। আঙুল নাড়ুন, আর প্রস্তুত হলে চোখ খুলুন।';

  @override
  String get exerciseMeditationDoneTitle => 'খুব ভালো';

  @override
  String get exerciseMeditationDone =>
      'আপনি নিজেকে পাঁচটি শান্ত মিনিট দিলেন। এই অনুভূতি সঙ্গে নিয়ে যান।';

  @override
  String get exerciseFreeformTitle => 'সদস্যপদ মেডিটেশন';

  @override
  String get exerciseFreeformSubtitle =>
      'নির্দেশিত সেশন এবং বাড়ি, কাজ, পড়াশোনা ও সামাজিক জীবনের জন্য মেডিটেশন';

  @override
  String get meditateGuidedHeading => 'নির্দেশিত সেশন';

  @override
  String get exerciseBodyScanTitle => 'বডি স্ক্যান';

  @override
  String get exerciseBodyScanSubtitle =>
      'শরীরের প্রতিটি অংশ অনুভব করুন ও শিথিল করুন';

  @override
  String get exerciseMuscleTitle => 'পেশি শিথিলকরণ';

  @override
  String get exerciseMuscleSubtitle =>
      'শক্ত করুন, তারপর ছেড়ে দিন, হাত থেকে পা পর্যন্ত';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'আর $count বার বাকি',
      one: 'আর 1 বার বাকি',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'বিনামূল্যের সুযোগ শেষ। আবার ব্যবহার করতে Plus নিন।';

  @override
  String membershipUsedUp(String name) {
    return 'আপনি $name-এর বিনামূল্যের সেশন ব্যবহার করে ফেলেছেন। চালিয়ে যেতে Plus নিন।';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline => 'স্ট্রেস ও উদ্বেগ সামলাতে যা কিছু দরকার।';

  @override
  String get membershipPerkAreas =>
      'বাড়ি, কাজ, পড়াশোনা ও সামাজিক জীবনের প্রতিটি সংস্করণ';

  @override
  String get membershipPerkGuided =>
      'সীমাহীন নির্দেশিত মেডিটেশন, বডি স্ক্যান ও পেশি শিথিলকরণ';

  @override
  String get membershipPerkSos => 'যখন দরকার তখনই Anxiety SOS';

  @override
  String get membershipYearly => 'বার্ষিক';

  @override
  String get membershipYearlyPrice => 'US\$39.99/বছর';

  @override
  String get membershipYearlyDetail => 'US\$3.33/মাস · বার্ষিক বিল';

  @override
  String get membershipMonthly => 'মাসিক';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/মাস';

  @override
  String get membershipMonthlyDetail => 'মাসিক বিল';

  @override
  String get membershipSave => '16% সাশ্রয়';

  @override
  String get meditateTitle => 'মেডিটেশন';

  @override
  String get meditateSubtitle => 'চাপ যেখান থেকেই আসুক, প্রশান্তি';

  @override
  String get meditateGoPlus => 'Plus নিন';

  @override
  String get meditateSosTitle => 'উদ্বেগ SOS';

  @override
  String get meditateSosSubtitle => 'এখনই অনুভব করছেন? 1 মিনিট';

  @override
  String get meditateByArea => 'চাপের ক্ষেত্র অনুযায়ী';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countটি সেশন',
      one: '1টি সেশন',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'আজকের চেক-ইন থেকে';

  @override
  String meditateMinutes(int count) {
    return '$count মিনিট';
  }

  @override
  String get meditateDeadlineTitle => 'ডেডলাইনের চাপ';

  @override
  String get meditateHomeTitle => 'বাড়িতে প্রশান্তি';

  @override
  String get meditateSchoolTitle => 'পড়াশোনার ভার';

  @override
  String get meditateSocialTitle => 'মানুষজন নিয়ে দুশ্চিন্তা';

  @override
  String prepLength(int count) {
    return 'প্রায় $count মিনিট';
  }

  @override
  String get prepHeadphones =>
      'সবচেয়ে ভালো অভিজ্ঞতার জন্য হেডফোন ব্যবহার করুন';

  @override
  String get prepOffline => 'ইন্টারনেট ছাড়াই চলে। কিছু ডাউনলোড করতে হবে না।';

  @override
  String get prepSafety =>
      'অনুগ্রহ করে গাড়ি চালানোর সময় বা পুরো মনোযোগ লাগে এমন কিছু করার সময় শুনবেন না। পুরো সময় আপনি সচেতন ও নিয়ন্ত্রণে থাকবেন, এবং যখন খুশি চোখ খুলতে পারবেন।';

  @override
  String get prepCare =>
      'এটি দৈনন্দিন চাপে সহায়তা করে, পেশাদার চিকিৎসার বিকল্প নয়। উদ্বেগ খুব বেশি বা দীর্ঘস্থায়ী মনে হলে একজন যোগ্য পেশাদারের সাথে যোগাযোগ করুন।';

  @override
  String get prepVersions => 'সংস্করণ';

  @override
  String prepVersion(int number) {
    return 'সংস্করণ $number';
  }

  @override
  String get prepVersionsNote =>
      'সংস্করণ 1 বিনামূল্যে। অন্য সংস্করণগুলো সদস্যদের জন্য।';

  @override
  String prepVersionSoon(int number) {
    return 'সংস্করণ $number শিগগিরই আসছে।';
  }

  @override
  String get prepCaptions => 'ক্যাপশন দেখান';

  @override
  String get prepBegin => 'শুরু করুন';

  @override
  String prepVoiceDownloading(String percent) {
    return 'কণ্ঠ আনা হচ্ছে, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'রেকর্ড করা কণ্ঠ আনা যায়নি, তাই ফোনের কণ্ঠ এই সেশনটি পড়বে।';

  @override
  String get prepVoiceOnce =>
      'শুরু করলে কণ্ঠ একবার ডাউনলোড হয় (প্রায় 2 MB), তারপর ইন্টারনেট ছাড়াই চলে।';

  @override
  String playerResumeFrom(String step) {
    return '\"$step\" থেকে আবার শুরু';
  }

  @override
  String get playerCaptionsOn => 'ক্যাপশন চালু';

  @override
  String get playerCaptionsOff => 'ক্যাপশন বন্ধ';

  @override
  String get afterHowFeel => 'এখন কেমন লাগছে?';

  @override
  String get afterSaved => 'আপনার দৈনিক লগে সেভ হয়েছে';

  @override
  String get afterAnchorTitle => 'আপনার নোঙর';

  @override
  String get afterAnchorText =>
      'বুড়ো আঙুল + আঙুল, একটি শ্বাস, একবারে একটি কাজ।';

  @override
  String get afterReminder => 'রিমাইন্ডার সেট করুন';

  @override
  String get stepArrive => 'পৌঁছানো';

  @override
  String get stepBreathe => 'শ্বাস';

  @override
  String get stepBodyScan => 'বডি স্ক্যান';

  @override
  String get stepReframe => 'নতুন করে দেখা';

  @override
  String get stepReturn => 'ফিরে আসা';

  @override
  String get stepSettle => 'থিতু হতে দিন';

  @override
  String get stepHeadFace => 'মাথা ও মুখ';

  @override
  String get stepShouldersArms => 'কাঁধ ও বাহু';

  @override
  String get stepChestBelly => 'বুক ও পেট';

  @override
  String get stepBackLegs => 'পিঠ ও পা';

  @override
  String get stepWholeBody => 'পুরো শরীর';

  @override
  String get stepHandsArms => 'হাত ও বাহু';

  @override
  String get stepShouldersFace => 'কাঁধ ও মুখ';

  @override
  String get stepChestStomach => 'বুক ও পেট';

  @override
  String get stepLegsFeet => 'পা ও পায়ের পাতা';

  @override
  String get stepRest => 'বিশ্রাম';

  @override
  String get scriptDeadline01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptDeadline02 =>
      'পরের দশ মিনিট ডেডলাইনটা দরজার বাইরে অপেক্ষা করতে পারে। আপনি ফিরে এলে সেটা সেখানেই থাকবে, আর আপনি আরও পরিষ্কার মন নিয়ে তার মুখোমুখি হবেন।';

  @override
  String get scriptDeadline03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptDeadline04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… দেয়ালের একটা দাগ, টেবিলের কিনারা… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptDeadline05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptDeadline06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptDeadline07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptDeadline08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptDeadline09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptDeadline10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptDeadline11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptDeadline12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptDeadline13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptDeadline14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptDeadline15 => 'সাত…';

  @override
  String get scriptDeadline16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptDeadline17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptDeadline18 => 'চার…';

  @override
  String get scriptDeadline19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptDeadline20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptDeadline21 => 'আর এক।';

  @override
  String get scriptDeadline22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptDeadline23 =>
      'কাজের চাপ প্রায়ই একই কয়েকটা জায়গায় লুকিয়ে থাকে। চলুন প্রতিটায় যাই… আর তাকে নরম হতে দিই।';

  @override
  String get scriptDeadline24 =>
      'কপাল থেকে শুরু করুন। যে জায়গাটা স্ক্রিন আর ইমেলের সামনে কুঁচকে যায়। কল্পনা করুন একটা উষ্ণ হাত সেখানে রাখা… সেটাকে মসৃণ করে দিচ্ছে…';

  @override
  String get scriptDeadline25 =>
      'এবার চোয়াল। দাঁতগুলোকে একটু আলাদা হতে দিন। জিভকে বিশ্রাম দিন। দিনের অনেকটাই চোয়ালে আটকে থাকে… আর এখন আপনি সেটা ছেড়ে দিতে পারেন।';

  @override
  String get scriptDeadline26 =>
      'ঘাড় আর কাঁধ। ভাবুন সারাদিন সেগুলো কানের দিকে উঠে ছিল… আর এখন, পরের নিঃশ্বাসের সাথে… সেগুলো নেমে যাচ্ছে। ভারী। উষ্ণ।';

  @override
  String get scriptDeadline27 =>
      'বাহু বেয়ে নিচে… টাইপ করে ক্লান্ত কবজি… হাত। আঙুলগুলোকে আলগা আর স্থির হতে দিন।';

  @override
  String get scriptDeadline28 =>
      'এবার বুক আর পেট। খেয়াল করুন সেখানে কোনো চাপ আছে কি না, তাড়াহুড়োর একটা গিঁট। তার সাথে লড়তে হবে না।';

  @override
  String get scriptDeadline29 =>
      'শুধু সেখানে শ্বাস পাঠান… আর ছাড়ার সময় কল্পনা করুন সেটা আলগা হচ্ছে… এক এক করে সুতো খুলছে।';

  @override
  String get scriptDeadline30 =>
      'কোমরের নিচের অংশ… নিতম্ব… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptDeadline31 => 'আপনার পুরো শরীর শান্ত, ভারী আর নিরাপদ।';

  @override
  String get scriptDeadline32 =>
      'এবার কল্পনা করুন আপনি একটা শান্ত সমুদ্রতটে দাঁড়িয়ে আছেন, অ্যাপের মতোই। পায়ের নিচে উষ্ণ বালি। সমুদ্র আসছে… আর ফিরে যাচ্ছে… নিজের সময়ে।';

  @override
  String get scriptDeadline33 =>
      'খেয়াল করুন ঢেউ কখনো তাড়াহুড়ো করে না। প্রতিটি ঢেউ আসে… যা করার করে… আর পরেরটার জন্য জায়গা ছেড়ে দেয়।';

  @override
  String get scriptDeadline34 =>
      'আপনার কাজও এমন হতে পারে। একটা ঢেউ। একটা কাজ। তারপর পরেরটা।';

  @override
  String get scriptDeadline35 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptDeadline36 => 'আপনার মূল্য আপনার কাজের বোঝা নয়।';

  @override
  String get scriptDeadline37 => 'আগেও আপনি ডেডলাইন সামলেছেন, এটাও পারবেন।';

  @override
  String get scriptDeadline38 => 'শান্ত মন আতঙ্কিত মনের চেয়ে দ্রুত কাজ করে।';

  @override
  String get scriptDeadline39 => 'একটা কাজ ভালোভাবে করাই যথেষ্ট।';

  @override
  String get scriptDeadline40 =>
      'এবার আলতো করে বুড়ো আঙুলের ডগা তর্জনীর ডগায় চাপুন।';

  @override
  String get scriptDeadline41 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: একবারে একটি কাজ।';

  @override
  String get scriptDeadline42 =>
      'অনুভব করুন এই প্রশান্তি আঙুলের ডগায় জমা হচ্ছে। এখন থেকে যখনই কাজে চাপ বাড়বে… মিটিংয়ে, পাঠান চাপার আগে, যখন ঘড়ির শব্দ খুব জোরে মনে হয়…';

  @override
  String get scriptDeadline43 =>
      'আপনি বুড়ো আঙুল আর আঙুল এক করে, একটা শ্বাস নিতে পারেন, আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptDeadline44 => 'এবার আঙুল ছেড়ে দিন।';

  @override
  String get scriptDeadline45 =>
      'ফিরে আসার আগে, পরের এক ঘণ্টায় করবেন এমন একটা ছোট কাজ বেছে নিন। শুধু একটা। প্রথম ধাপ, পুরো পাহাড় নয়।';

  @override
  String get scriptDeadline46 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptDeadline47 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptDeadline48 => 'এক… নিচের চেয়ারটা অনুভব করছেন।';

  @override
  String get scriptDeadline49 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptDeadline50 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptDeadline51 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptDeadline52 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন, শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptDeadline53 =>
      'খুব ভালো। মনে রাখবেন: একবারে একটি কাজ। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptSos01 =>
      'আমি এখানে আপনার সাথে আছি। এখন কিছুই ঠিক করতে হবে না।';

  @override
  String get scriptSos02 =>
      'বুকে একটা হাত রাখুন। চার পর্যন্ত ধীরে শ্বাস নিন… আর ছয় পর্যন্ত ছাড়ুন।';

  @override
  String get scriptSos03 =>
      'এবার মেঝেতে পায়ের পাতা অনুভব করুন। আলতো করে চাপ দিন। আপনি এখানে আছেন, আর আপনি নিরাপদ।';

  @override
  String get scriptSos04 => 'আরও একটা ধীর শ্বাস। নিন… আর ছাড়ুন। খুব ভালো।';

  @override
  String get scriptHomeFull09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptHomeFull08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptHomeFull10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptHomeFull11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptHomeFull12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptHomeFull13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptHomeFull15 => 'সাত…';

  @override
  String get scriptHomeFull16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptHomeFull17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptHomeFull18 => 'চার…';

  @override
  String get scriptHomeFull19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptHomeFull20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptHomeFull21 => 'আর এক।';

  @override
  String get scriptHomeFull22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptHomeFull29 =>
      'শুধু সেখানে শ্বাস পাঠান… আর ছাড়ার সময় কল্পনা করুন সেটা আলগা হচ্ছে… এক এক করে সুতো খুলছে।';

  @override
  String get scriptHomeFull31 => 'আপনার পুরো শরীর শান্ত, ভারী আর নিরাপদ।';

  @override
  String get scriptHomeFull35 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptHomeFull40 =>
      'এবার আলতো করে বুড়ো আঙুলের ডগা তর্জনীর ডগায় চাপুন।';

  @override
  String get scriptHomeFull43 =>
      'আপনি বুড়ো আঙুল আর আঙুল এক করে, একটা শ্বাস নিতে পারেন, আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptHomeFull44 => 'এবার আঙুল ছেড়ে দিন।';

  @override
  String get scriptHomeFull46 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptHomeFull47 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptHomeFull49 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptHomeFull50 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptHomeFull01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptHomeFull02 =>
      'পরের দশ মিনিট বাড়ির সবকিছু অপেক্ষা করতে পারে। ঘরের কাজ, মেসেজ, যাদের আপনাকে দরকার। আপনি ফিরে এলে তারা সেখানেই থাকবে, আর আপনি আরও কোমল মন নিয়ে তাদের কাছে ফিরবেন।';

  @override
  String get scriptHomeFull03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। হেলান দিয়ে বসুন, বা শুয়ে পড়ুন। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptHomeFull04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… ঘরের একটা কোণ, নরম আলোর একটুখানি… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptHomeFull05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptHomeFull06 =>
      'এই মুহূর্তে কিছুই ঠিক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptHomeFull07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে সে বিশ্রাম নিতে পারে।';

  @override
  String get scriptHomeFull14 => 'আট… বাড়ির শব্দগুলো আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptHomeFull23 =>
      'বাড়ির চাপ প্রায়ই একই কয়েকটা জায়গায় জমে থাকে। চলুন প্রতিটায় যাই… আর তাকে নরম হতে দিই।';

  @override
  String get scriptHomeFull24 =>
      'কপাল থেকে শুরু করুন। যে জায়গাটা বাড়িতে হইচই হলে শক্ত হয়ে যায়। কল্পনা করুন একটা উষ্ণ হাত সেখানে রাখা… সেটাকে মসৃণ করে দিচ্ছে…';

  @override
  String get scriptHomeFull25 =>
      'এবার চোয়াল। দাঁতগুলোকে একটু আলাদা হতে দিন। জিভকে বিশ্রাম দিন। বাড়িতে কত কথাই না বলা থেকে যায়… আর এখন আপনি সেগুলো ছেড়ে দিতে পারেন।';

  @override
  String get scriptHomeFull26 =>
      'ঘাড় আর কাঁধ। ভাবুন সেগুলো প্রতিটা কাজ আর প্রত্যেক মানুষের ভার বয়ে চলেছে, যাদের আপনার কাছে কিছু দরকার ছিল… আর এখন, পরের নিঃশ্বাসের সাথে… সেগুলো নেমে যাচ্ছে। ভারী। উষ্ণ।';

  @override
  String get scriptHomeFull27 =>
      'বাহু বেয়ে নিচে… আপনার হাত, যা রান্না করেছে, বয়েছে, গুছিয়েছে আর জড়িয়ে ধরেছে… আঙুলগুলোকে আলগা আর স্থির হতে দিন।';

  @override
  String get scriptHomeFull28 =>
      'এবার বুক আর পেট। খেয়াল করুন সেখানে কোনো ভার আছে কি না, প্রিয়জনদের নিয়ে দুশ্চিন্তার একটা গিঁট। তার সাথে লড়তে হবে না।';

  @override
  String get scriptHomeFull30 =>
      'কোমরের নিচের অংশ… নিতম্ব… পা… একেবারে পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptHomeFull32 =>
      'এবার কল্পনা করুন আপনি একটা উষ্ণ আগুনের পাশে বসে আছেন, অ্যাপের মতোই। মুখে তার আভা। কাঠের মৃদু চটপট শব্দ।';

  @override
  String get scriptHomeFull33 =>
      'খেয়াল করুন আগুন কখনো তাড়াহুড়ো করে না। সে ধীরে, স্থিরভাবে জ্বলে… কোনো চেষ্টা ছাড়াই পুরো ঘর উষ্ণ করে তোলে।';

  @override
  String get scriptHomeFull34 =>
      'বাড়িতে আপনিও এমন হতে পারেন। স্থির। উষ্ণ। যথেষ্ট হতে আপনাকে সবকিছু করতে হবে না।';

  @override
  String get scriptHomeFull36 =>
      'আমি অন্যদের যত্ন নিতে পারি, আর নিজেরও যত্ন নিতে পারি।';

  @override
  String get scriptHomeFull37 =>
      'বিশ্রাম এমন কিছু নয় যা আমাকে অর্জন করতে হবে।';

  @override
  String get scriptHomeFull38 => 'আজই আমাকে সবকিছু ঠিক করতে হবে না।';

  @override
  String get scriptHomeFull39 => 'বাড়ির শান্তি আমাকে দিয়েই শুরু হতে পারে।';

  @override
  String get scriptHomeFull41 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আমি নিজের ভেতরেই ঘরে আছি।';

  @override
  String get scriptHomeFull42 =>
      'অনুভব করুন এই প্রশান্তি আঙুলের ডগায় জমা হচ্ছে। এখন থেকে যখনই বাড়ি ভারী লাগবে… কারও উঁচু গলায়, কাজের স্তূপে, লম্বা কোনো সন্ধ্যায়…';

  @override
  String get scriptHomeFull45 =>
      'ফিরে আসার আগে, আজ নিজের জন্য করবেন এমন একটা ছোট্ট, যত্নের কাজ বেছে নিন। শুধু একটা। এক কাপ চা, কয়েক মিনিট নীরবতা, তাড়াতাড়ি ঘুমোতে যাওয়া।';

  @override
  String get scriptHomeFull48 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptHomeFull51 => 'চার… শক্তি ফিরে আসছে, উষ্ণ আর স্থির।';

  @override
  String get scriptHomeFull52 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন, শান্ত, বিশ্রাম নেওয়া আর প্রস্তুত।';

  @override
  String get scriptHomeFull53 =>
      'খুব ভালো। মনে রাখবেন: আপনি নিজের ভেতরেই ঘরে আছেন। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptSchoolFull09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptSchoolFull08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptSchoolFull10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptSchoolFull11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptSchoolFull12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptSchoolFull13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptSchoolFull15 => 'সাত…';

  @override
  String get scriptSchoolFull16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptSchoolFull17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptSchoolFull18 => 'চার…';

  @override
  String get scriptSchoolFull19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptSchoolFull20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptSchoolFull21 => 'আর এক।';

  @override
  String get scriptSchoolFull22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptSchoolFull29 =>
      'শুধু সেখানে শ্বাস পাঠান… আর ছাড়ার সময় কল্পনা করুন সেটা আলগা হচ্ছে… এক এক করে সুতো খুলছে।';

  @override
  String get scriptSchoolFull31 => 'আপনার পুরো শরীর শান্ত, ভারী আর নিরাপদ।';

  @override
  String get scriptSchoolFull35 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptSchoolFull40 =>
      'এবার আলতো করে বুড়ো আঙুলের ডগা তর্জনীর ডগায় চাপুন।';

  @override
  String get scriptSchoolFull43 =>
      'আপনি বুড়ো আঙুল আর আঙুল এক করে, একটা শ্বাস নিতে পারেন, আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptSchoolFull44 => 'এবার আঙুল ছেড়ে দিন।';

  @override
  String get scriptSchoolFull46 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptSchoolFull47 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptSchoolFull49 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptSchoolFull50 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptSchoolFull01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptSchoolFull02 =>
      'পরের দশ মিনিট পড়াশোনা দরজার বাইরে অপেক্ষা করতে পারে। নোট, অ্যাসাইনমেন্ট, পরীক্ষা। আপনি ফিরে এলে সেগুলো সেখানেই থাকবে, আর আপনি আরও পরিষ্কার মন নিয়ে তাদের মুখোমুখি হবেন।';

  @override
  String get scriptSchoolFull03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptSchoolFull04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… দেয়ালের একটা দাগ, আপনার টেবিলের কিনারা… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptSchoolFull05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptSchoolFull06 =>
      'কিছুই নিখুঁত করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptSchoolFull07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptSchoolFull14 => 'আট… পাতাগুলো আর চাপ আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptSchoolFull23 =>
      'পড়াশোনা প্রায়ই একই কয়েকটা জায়গায় টান রেখে যায়। চলুন প্রতিটায় যাই… আর তাকে নরম হতে দিই।';

  @override
  String get scriptSchoolFull24 =>
      'কপাল থেকে শুরু করুন। যে জায়গাটা নোট আর স্ক্রিনের সামনে কুঁচকে যায়। কল্পনা করুন একটা উষ্ণ হাত সেখানে রাখা… সেটাকে মসৃণ করে দিচ্ছে…';

  @override
  String get scriptSchoolFull25 =>
      'এবার চোয়াল। দাঁতগুলোকে একটু আলাদা হতে দিন। জিভকে বিশ্রাম দিন। কত মনোযোগই না চোয়ালে আটকে থাকে… আর এখন আপনি সেটা ছেড়ে দিতে পারেন।';

  @override
  String get scriptSchoolFull26 =>
      'ঘাড় আর কাঁধ। ভাবুন ঘণ্টার পর ঘণ্টা সেগুলো বই আর ল্যাপটপের ওপর ঝুঁকে ছিল… আর এখন, পরের নিঃশ্বাসের সাথে… সেগুলো নেমে যাচ্ছে। ভারী। উষ্ণ।';

  @override
  String get scriptSchoolFull27 =>
      'বাহু বেয়ে নিচে… লিখে লিখে ক্লান্ত কবজি… হাত। আঙুলগুলোকে আলগা আর স্থির হতে দিন।';

  @override
  String get scriptSchoolFull28 =>
      'এবার বুক আর পেট। খেয়াল করুন সেখানে কোনো চাপ আছে কি না, নম্বর বা সামনে কী আসছে তা নিয়ে দুশ্চিন্তার একটা গিঁট। তার সাথে লড়তে হবে না।';

  @override
  String get scriptSchoolFull30 =>
      'কোমরের নিচের অংশ… নিতম্ব… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptSchoolFull32 =>
      'এবার কল্পনা করুন আপনি একটা শান্ত, বরফে ঢাকা মাঠে দাঁড়িয়ে আছেন, অ্যাপের মতোই। ঠান্ডা, তাজা বাতাস। চারপাশে নরম বরফ ঝরছে।';

  @override
  String get scriptSchoolFull33 =>
      'খেয়াল করুন প্রতিটা তুষারকণা নিজের সময়ে পড়ে। সে কখনো তাড়াহুড়ো করে না… শুধু নেমে আসে, আর পরেরটার জন্য জায়গা ছেড়ে দেয়।';

  @override
  String get scriptSchoolFull34 =>
      'আপনার পড়াশোনাও এমন হতে পারে। একটা পাতা। একটা বিষয়। তারপর পরেরটা।';

  @override
  String get scriptSchoolFull36 => 'আমি আমার নম্বরের চেয়ে অনেক বেশি।';

  @override
  String get scriptSchoolFull37 =>
      'আমি আগেও কঠিন জিনিস শিখেছি, এটাও শিখতে পারব।';

  @override
  String get scriptSchoolFull38 =>
      'বিশ্রাম পাওয়া মন আতঙ্কিত মনের চেয়ে বেশি মনে রাখে।';

  @override
  String get scriptSchoolFull39 =>
      'প্রতিদিনের ছোট ছোট পদক্ষেপ মিলে বড় হয়ে ওঠে।';

  @override
  String get scriptSchoolFull41 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: একবারে একটা পাতা।';

  @override
  String get scriptSchoolFull42 =>
      'অনুভব করুন এই প্রশান্তি আঙুলের ডগায় জমা হচ্ছে। এখন থেকে যখনই পড়াশোনার চাপ বাড়বে… পরীক্ষার আগে, ভিড়ে ভরা লাইব্রেরিতে, যখন কাজের তালিকা যেন শেষই হয় না…';

  @override
  String get scriptSchoolFull45 =>
      'ফিরে আসার আগে, এরপর পড়বেন এমন একটা ছোট জিনিস বেছে নিন। শুধু একটা। প্রথম পাতা, পুরো বই নয়।';

  @override
  String get scriptSchoolFull48 => 'এক… নিচের চেয়ারটা অনুভব করছেন।';

  @override
  String get scriptSchoolFull51 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptSchoolFull52 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন, শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptSchoolFull53 =>
      'খুব ভালো। মনে রাখবেন: একবারে একটা পাতা। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptSocialFull09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptSocialFull08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptSocialFull10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptSocialFull11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptSocialFull12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptSocialFull13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptSocialFull15 => 'সাত…';

  @override
  String get scriptSocialFull16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptSocialFull17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptSocialFull18 => 'চার…';

  @override
  String get scriptSocialFull19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptSocialFull20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptSocialFull21 => 'আর এক।';

  @override
  String get scriptSocialFull22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptSocialFull29 =>
      'শুধু সেখানে শ্বাস পাঠান… আর ছাড়ার সময় কল্পনা করুন সেটা আলগা হচ্ছে… এক এক করে সুতো খুলছে।';

  @override
  String get scriptSocialFull31 => 'আপনার পুরো শরীর শান্ত, ভারী আর নিরাপদ।';

  @override
  String get scriptSocialFull35 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptSocialFull40 =>
      'এবার আলতো করে বুড়ো আঙুলের ডগা তর্জনীর ডগায় চাপুন।';

  @override
  String get scriptSocialFull43 =>
      'আপনি বুড়ো আঙুল আর আঙুল এক করে, একটা শ্বাস নিতে পারেন, আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptSocialFull44 => 'এবার আঙুল ছেড়ে দিন।';

  @override
  String get scriptSocialFull46 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptSocialFull47 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptSocialFull49 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptSocialFull50 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptSocialFull01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptSocialFull02 =>
      'পরের দশ মিনিট অন্যরা কী ভাবে, তা দরজার বাইরে অপেক্ষা করতে পারে। কথাবার্তা, মেসেজ, যা বলা হয়েছে তা বারবার মনে মনে ঘোরানো। আপনি আরও স্থির হয়ে সেগুলোর কাছে ফিরবেন।';

  @override
  String get scriptSocialFull03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptSocialFull04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… দেয়ালের একটা দাগ, একটুখানি আলো… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptSocialFull05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptSocialFull06 =>
      'কিছুই ঠিকঠাক বলতে বা করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptSocialFull07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptSocialFull14 =>
      'আট… অন্যদের গলার আওয়াজ আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptSocialFull23 =>
      'মানুষজন নিয়ে দুশ্চিন্তা প্রায়ই শরীরের একই কয়েকটা জায়গায় লুকিয়ে থাকে। চলুন প্রতিটায় যাই… আর তাকে নরম হতে দিই।';

  @override
  String get scriptSocialFull24 =>
      'কপাল থেকে শুরু করুন। যে জায়গাটা শক্ত হয়ে যায় যখন ভাবেন কেউ কী ভাবল। কল্পনা করুন একটা উষ্ণ হাত সেখানে রাখা… সেটাকে মসৃণ করে দিচ্ছে…';

  @override
  String get scriptSocialFull25 =>
      'এবার চোয়াল। দাঁতগুলোকে একটু আলাদা হতে দিন। জিভকে বিশ্রাম দিন। কত না-বলা কথা চোয়ালে আটকে থাকে… আর এখন আপনি সেগুলো ছেড়ে দিতে পারেন।';

  @override
  String get scriptSocialFull26 =>
      'ঘাড় আর কাঁধ। ভাবুন মানুষে ভরা একটা ঘরের জন্য সেগুলো শক্ত হয়ে তৈরি ছিল… আর এখন, পরের নিঃশ্বাসের সাথে… সেগুলো নেমে যাচ্ছে। ভারী। উষ্ণ।';

  @override
  String get scriptSocialFull27 =>
      'বাহু বেয়ে নিচে… আপনার হাত, হয়তো অস্থির, জানে না কোথায় রাখবে… আঙুলগুলোকে আলগা আর স্থির হতে দিন।';

  @override
  String get scriptSocialFull28 =>
      'এবার বুক আর পেট। খেয়াল করুন সেখানে কোনো ধুকপুকানি আছে কি না, মানুষের সাথে দেখা হওয়ার আগে উদ্বেগের একটা গিঁট। তার সাথে লড়তে হবে না।';

  @override
  String get scriptSocialFull30 =>
      'কোমরের নিচের অংশ… নিতম্ব… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু প্রমাণ করার নেই।';

  @override
  String get scriptSocialFull32 =>
      'এবার কল্পনা করুন আপনি একটা খোলা, বিস্তীর্ণ ঘাসের মাঠে শুয়ে আছেন, অ্যাপের মতোই। নিচে নরম ঘাস। মৃদু বাতাস বয়ে যাচ্ছে।';

  @override
  String get scriptSocialFull33 =>
      'খেয়াল করুন ঘাস বাতাসে নুয়ে পড়ে… কিন্তু কখনো ভাঙে না। সে আঁকড়ে ধরে না। দোলে, তারপর আবার স্থির হয়।';

  @override
  String get scriptSocialFull34 =>
      'মানুষের সাথে আপনিও এমন হতে পারেন। মুহূর্তটাকে আপনার ভেতর দিয়ে বয়ে যেতে দিন… আর নিজের কাছে ফিরে আসুন।';

  @override
  String get scriptSocialFull36 => 'আমি যেমন আছি, তেমনই যথেষ্ট।';

  @override
  String get scriptSocialFull37 =>
      'বেশিরভাগ মানুষ নিজেদের কথা ভাবছে, আমাকে বিচার করছে না।';

  @override
  String get scriptSocialFull38 => 'নিজের জায়গা নেওয়ার অধিকার আমার আছে।';

  @override
  String get scriptSocialFull39 => 'একটা সদয় কথোপকথনই যথেষ্ট।';

  @override
  String get scriptSocialFull41 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আমি যেমন আছি, তেমনই এখানে আমার জায়গা।';

  @override
  String get scriptSocialFull42 =>
      'অনুভব করুন এই প্রশান্তি আঙুলের ডগায় জমা হচ্ছে। এখন থেকে যখনই মানুষের মাঝে দুশ্চিন্তা বাড়বে… কোনো পার্টির আগে, গ্রুপ চ্যাটে, কোনো ঘরে ঢোকার সময়…';

  @override
  String get scriptSocialFull45 =>
      'ফিরে আসার আগে, আজ করবেন এমন একটা ছোট্ট, বন্ধুত্বপূর্ণ কাজ বেছে নিন। শুধু একটা। একটা হাসি, বন্ধুকে একটা মেসেজ, একটা সহজ হ্যালো।';

  @override
  String get scriptSocialFull48 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptSocialFull51 =>
      'চার… শক্তি ফিরে আসছে, শান্ত আর আত্মবিশ্বাসী।';

  @override
  String get scriptSocialFull52 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন, শান্ত, স্থির আর প্রস্তুত।';

  @override
  String get scriptSocialFull53 =>
      'খুব ভালো। মনে রাখবেন: আপনি যেমন আছেন, তেমনই এখানে আপনার জায়গা। আমি এখানে আপনার সাথে আছি।';

  @override
  String get afterAnchorHome =>
      'বুড়ো আঙুল + আঙুল, একটি শ্বাস, আমি নিজের ভেতরেই ঘরে আছি।';

  @override
  String get afterAnchorSchool =>
      'বুড়ো আঙুল + আঙুল, একটি শ্বাস, একবারে একটা পাতা।';

  @override
  String get afterAnchorSocial =>
      'বুড়ো আঙুল + আঙুল, একটি শ্বাস, আমি যেমন আছি, তেমনই এখানে আমার জায়গা।';

  @override
  String get meditateChildrenTitle => 'ধৈর্যশীল বাবা-মা';

  @override
  String get afterAnchorChildren => 'তিনটি ধীর শ্বাস · “বাতিঘরের মতো স্থির।”';

  @override
  String get scriptChildren01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptChildren02 =>
      'সন্তানদের দেখাশোনা ভালোবাসায় ভরা… আর ভরা হইচই, চাহিদা আর বিরামহীন ব্যস্ততায়। এই দশ মিনিট, কেউ একজন আপনার খেয়াল রাখছে।';

  @override
  String get scriptChildren03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptChildren04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptChildren05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptChildren06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptChildren07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptChildren08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptChildren09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptChildren10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptChildren11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptChildren12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptChildren13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptChildren14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptChildren15 => 'সাত…';

  @override
  String get scriptChildren16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptChildren17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptChildren18 => 'চার…';

  @override
  String get scriptChildren19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptChildren20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptChildren21 => 'আর এক।';

  @override
  String get scriptChildren22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptChildren23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptChildren24 =>
      'কাঁধ থেকে শুরু করুন। এরা ছোট্টদের বয়, ব্যাগ বয়, দুশ্চিন্তা বয়। এবার এদের নেমে যেতে দিন… ভারী আর উষ্ণ।';

  @override
  String get scriptChildren25 =>
      'আপনার চোয়াল… দাঁতগুলোকে একটু আলাদা হতে দিন। আপনার হাত… খুলে দিন, হাতের তালু ওপরের দিকে, যেন সবকিছু নামিয়ে রাখছেন। এই মুহূর্তে কিছুই ধরে রাখার নেই।';

  @override
  String get scriptChildren26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptChildren27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptChildren28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptChildren29 =>
      'কল্পনা করুন পাথুরে এক অন্তরীপে একটা বাতিঘর। তার চারপাশে ঢেউ ছিটকে পড়ে, খেলে, আছড়ে পড়ে আর হাসে।';

  @override
  String get scriptChildren30 =>
      'বাতিঘর ঢেউয়ের পেছনে ছোটে না, তাদের দিকে চেঁচায়ও না। সে শুধু দাঁড়িয়ে থাকে, স্থির আর উষ্ণ, তার আলো ধীরে ধীরে ঘোরে। সেই স্থিরতাই প্রতিটি নৌকাকে নিরাপদ রাখে।';

  @override
  String get scriptChildren31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptChildren32 => 'ভালো বাবা-মা হতে নিখুঁত হতে হয় না।';

  @override
  String get scriptChildren33 =>
      'আপনার শান্ত ভাব আপনার কথার চেয়ে বেশি শেখায়।';

  @override
  String get scriptChildren34 => 'উত্তর দেওয়ার আগে একটু থামা ঠিক আছে।';

  @override
  String get scriptChildren35 => 'এবার আলতো করে তিনটি ধীর শ্বাস নিন।';

  @override
  String get scriptChildren36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: বাতিঘরের মতো স্থির।';

  @override
  String get scriptChildren37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন হইচই বাড়বে, যখন কান্না শুরু হবে, বা যখন মনে হবে ধৈর্য হারিয়ে যাচ্ছে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptChildren38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptChildren39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptChildren40 =>
      'ফিরে আসার আগে… আজ একটা ছোট্ট মুহূর্ত বেছে নিন, যখন তাড়াহুড়ো ছাড়া শুধু আপনার সন্তানের সাথে থাকবেন।';

  @override
  String get scriptChildren41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptChildren42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptChildren43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptChildren44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptChildren45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptChildren46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptChildren47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptChildren48 =>
      'খুব ভালো। মনে রাখবেন: বাতিঘরের মতো স্থির। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateFamilyTitle => 'পরিবারের সাথে শান্তি';

  @override
  String get afterAnchorFamily => 'দুই হাতের তালু একসাথে · “কোমল, আর স্পষ্ট।”';

  @override
  String get scriptFamily01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptFamily02 =>
      'পরিবার ঠিক জানে কোথায় আমাদের লাগে। এই দশ মিনিট, আপনি পুরোনো ভূমিকা থেকে সরে এসে শুধু নিজের মতো থাকতে পারেন।';

  @override
  String get scriptFamily03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptFamily04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptFamily05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptFamily06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptFamily07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptFamily08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptFamily09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptFamily10 => 'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptFamily11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptFamily12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptFamily13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptFamily14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptFamily15 => 'সাত…';

  @override
  String get scriptFamily16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptFamily17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptFamily18 => 'চার…';

  @override
  String get scriptFamily19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptFamily20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptFamily21 => 'আর এক।';

  @override
  String get scriptFamily22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptFamily23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptFamily24 =>
      'মনোযোগ নিয়ে আসুন পেটে। পরিবারের টানাপোড়েন প্রায়ই এখানেই থাকে… একটা গিঁট, একটা ধুকপুকানি, একটা ভার। আলতো করে সেখানে শ্বাস পাঠান।';

  @override
  String get scriptFamily25 =>
      'এবার কোমরের নিচের অংশ। কল্পনা করুন পাথরের ওপর রোদের মতো উষ্ণতা সেখানে ছড়িয়ে পড়ছে। যে ভার সে বয়ে চলেছে, তা থেকে তাকে বিশ্রাম নিতে দিন।';

  @override
  String get scriptFamily26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptFamily27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptFamily28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptFamily29 =>
      'একটা সুন্দর বাগান কল্পনা করুন, চারপাশে নিচু সবুজ ঝোপের বেড়া। ফটক খোলা। মানুষ আসতে পারে, আপনার সাথে কথা বলতে পারে, হাসতে পারে।';

  @override
  String get scriptFamily30 =>
      'আর বেড়াটা এখনও সেখানেই। নিঃশব্দে। ভেতরে যা বেড়ে ওঠে, তাকে আগলে রাখছে। ফটক কখন খুলবে… আর কখন বন্ধ হবে, সেটা আপনিই ঠিক করেন।';

  @override
  String get scriptFamily31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptFamily32 =>
      'আপনি তাদের ভালোবেসেও কোমলভাবে সীমা টানতে পারেন।';

  @override
  String get scriptFamily33 => 'পুরোনো ধরন আজ আবার ঘটতেই হবে, এমন নয়।';

  @override
  String get scriptFamily34 => 'আপনার শান্তিরও মূল্য আছে।';

  @override
  String get scriptFamily35 => 'এবার আলতো করে দুই হাতের তালু একসাথে চাপুন।';

  @override
  String get scriptFamily36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: কোমল, আর স্পষ্ট।';

  @override
  String get scriptFamily37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, পরিবারের কোনো ফোনের আগে, কোনো দেখা-সাক্ষাতের আগে, বা যে কথোপকথন নিয়ে ভয় পাচ্ছেন তার আগে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptFamily38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptFamily39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptFamily40 =>
      'ফিরে আসার আগে… এমন একটা সীমার কথা ভাবুন যা এই সপ্তাহে ধরে রাখতে চান… আর সেটা কীভাবে কোমলভাবে বলবেন।';

  @override
  String get scriptFamily41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptFamily42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptFamily43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptFamily44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptFamily45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptFamily46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptFamily47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptFamily48 =>
      'খুব ভালো। মনে রাখবেন: কোমল, আর স্পষ্ট। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateChoresTitle => 'মনের বোঝা হালকা করুন';

  @override
  String get afterAnchorChores =>
      'কাঁধ পেছনে ঘোরান · “একটা কাজ, তারপর বিশ্রাম।”';

  @override
  String get scriptChores01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptChores02 =>
      'আপনি কত কিছু বয়ে বেড়ান… তালিকা, মনে করিয়ে দেওয়া, সেইসব জিনিস যা মনে হয় শুধু আপনিই খেয়াল করেন। এই দশ মিনিট, আপনি সবকিছু নামিয়ে রাখতে পারেন।';

  @override
  String get scriptChores03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptChores04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptChores05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptChores06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptChores07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptChores08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptChores09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptChores10 => 'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptChores11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptChores12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptChores13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptChores14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptChores15 => 'সাত…';

  @override
  String get scriptChores16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptChores17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptChores18 => 'চার…';

  @override
  String get scriptChores19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptChores20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptChores21 => 'আর এক।';

  @override
  String get scriptChores22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptChores23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptChores24 =>
      'আপনার কাঁধ আর পিঠের ওপরের অংশ। কল্পনা করুন আপনার প্রতিটি কাজ সেখানে রাখা একেকটা ভার। এবার, প্রতিটি শ্বাসে, সেগুলোকে হালকা হতে অনুভব করুন।';

  @override
  String get scriptChores25 =>
      'বাহুকে বিশ্রাম নিতে দিন। আঙুলগুলো খুলে যাক। আপনার হাতে কোনো ফোন নেই, কোনো তালিকা নেই, কোনো কাপড় বা ব্যাগ নেই। শুধু বাতাস।';

  @override
  String get scriptChores26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptChores27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptChores28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptChores29 =>
      'কল্পনা করুন উষ্ণ বালির ওপর দিয়ে হাঁটছেন, দুই হাতে ভারী ব্যাগ নিয়ে।';

  @override
  String get scriptChores30 =>
      'এক এক করে আপনি সেগুলো নামিয়ে রাখেন। কাপড় কাচা। বাসন মাজা। অ্যাপয়েন্টমেন্ট। যা যা মনে রাখার চেষ্টা করছেন।';

  @override
  String get scriptChores31 =>
      'প্রতিটি ব্যাগ নামানোর সাথে আপনার পা আরও হালকা হয়ে আসে। ব্যাগগুলো অপেক্ষা করবে। ওরা সবসময়ই করে। এই মুহূর্তে… আপনি শুধু হাঁটছেন।';

  @override
  String get scriptChores32 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptChores33 =>
      'তালিকা অপেক্ষা করতে পারে। আগে বিশ্রাম নেওয়ার অনুমতি আপনার আছে।';

  @override
  String get scriptChores34 =>
      'সাহায্য চাওয়া মানে ভাগ করে নেওয়া, ব্যর্থ হওয়া নয়।';

  @override
  String get scriptChores35 => 'নিখুঁত হওয়ার চেয়ে শেষ করা ভালো।';

  @override
  String get scriptChores36 =>
      'এবার আলতো করে কাঁধ ধীরে ধীরে পেছনের দিকে ঘোরান।';

  @override
  String get scriptChores37 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: একটা কাজ, তারপর বিশ্রাম।';

  @override
  String get scriptChores38 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন তালিকা অন্তহীন মনে হবে, বা খেয়াল করবেন এক কাজ থেকে আরেক কাজে ছুটছেন, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptChores39 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptChores40 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptChores41 =>
      'ফিরে আসার আগে… এমন একটা কাজ বেছে নিন যা আজ ছেড়ে দেবেন, বা যার জন্য সাহায্য চাইবেন।';

  @override
  String get scriptChores42 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptChores43 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptChores44 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptChores45 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptChores46 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptChores47 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptChores48 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptChores49 =>
      'খুব ভালো। মনে রাখবেন: একটা কাজ, তারপর বিশ্রাম। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateMoneyTitle => 'টাকাপয়সা নিয়ে স্থিরতা';

  @override
  String get afterAnchorMoney => 'পা মেঝেতে চেপে রাখা · “শিকড়ে গাঁথা, স্থির।”';

  @override
  String get scriptMoney01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptMoney02 =>
      'টাকার দুশ্চিন্তা খুব জোরালো হতে পারে, বিশেষ করে রাতে। এই দশ মিনিট, হিসেবনিকেশ অপেক্ষা করতে পারে। আপনি এখানে নিরাপদ।';

  @override
  String get scriptMoney03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptMoney04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptMoney05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptMoney06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptMoney07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptMoney08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptMoney09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptMoney10 => 'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptMoney11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptMoney12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptMoney13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptMoney14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptMoney15 => 'সাত…';

  @override
  String get scriptMoney16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptMoney17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptMoney18 => 'চার…';

  @override
  String get scriptMoney19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptMoney20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptMoney21 => 'আর এক।';

  @override
  String get scriptMoney22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptMoney23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptMoney24 =>
      'মনোযোগ নিয়ে আসুন পেটে। টাকার চাপ প্রায়ই এখানে বসে থাকে, টানটান আর উদ্বিগ্ন। শ্বাসের সাথে সেটাকে ওঠানামা করতে দিন। নরম। ধীর।';

  @override
  String get scriptMoney25 =>
      'এবার পা আর পায়ের পাতা। অনুভব করুন নিচের মেঝেটা কত শক্ত। সে আপনাকে পুরোপুরি ধরে রেখেছে। নিজেকে ধরে রাখার দায় আপনার নেই।';

  @override
  String get scriptMoney26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptMoney27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptMoney28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptMoney29 =>
      'কল্পনা করুন আপনি সমুদ্রের ওপরে এক পাহাড়ের গায়ে একটা গাছ। বাতাস বইছে… কখনো কখনো জোরে।';

  @override
  String get scriptMoney30 =>
      'কিন্তু আপনার নিচে, শিকড় পৌঁছে গেছে মাটির গভীরে, ডালপালার চেয়েও চওড়া হয়ে। আবহাওয়া যেমনই হোক, আপনাকে ধরে রাখা আছে। আপনি শিকড়ে গাঁথা।';

  @override
  String get scriptMoney31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptMoney32 =>
      'একটা স্পষ্ট পদক্ষেপ শত দুশ্চিন্তার চেয়ে বেশি দামি।';

  @override
  String get scriptMoney33 =>
      'আপনি শান্তভাবে এর মুখোমুখি হতে পারেন, একবারে একটা অঙ্ক।';

  @override
  String get scriptMoney34 => 'আপনার মূল্য আপনার ব্যাংক ব্যালান্স নয়।';

  @override
  String get scriptMoney35 => 'এবার আলতো করে পা দুটো দৃঢ়ভাবে মেঝেতে চাপুন।';

  @override
  String get scriptMoney36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: শিকড়ে গাঁথা, স্থির।';

  @override
  String get scriptMoney37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন কোনো বিল খুলবেন, ব্যালান্স দেখবেন, বা রাতে দুশ্চিন্তা শুরু হবে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptMoney38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptMoney39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptMoney40 =>
      'ফিরে আসার আগে… টাকাপয়সা নিয়ে এই সপ্তাহে নিতে পারেন এমন একটা ছোট, স্পষ্ট পদক্ষেপের কথা ভাবুন। শুধু একটা।';

  @override
  String get scriptMoney41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptMoney42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptMoney43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptMoney44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptMoney45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptMoney46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptMoney47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptMoney48 =>
      'খুব ভালো। মনে রাখবেন: শিকড়ে গাঁথা, স্থির। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateHomeResetTitle => 'বাড়িতে একটু বিরতি';

  @override
  String get afterAnchorHomeReset =>
      'একটা গভীর দীর্ঘশ্বাস · “আমি নিজের ভেতরেই ঘরে আছি।”';

  @override
  String get scriptHomeReset01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptHomeReset02 =>
      'কখনো কখনো বাড়িকে বাড়ি মনে হয় না… খুব হইচই, খুব ব্যস্ততা, খুব বেশি কিছু। এই দশ মিনিট, চলুন আপনার ভেতরে একটা শান্ত জায়গা তৈরি করি।';

  @override
  String get scriptHomeReset03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptHomeReset04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptHomeReset05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptHomeReset06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptHomeReset07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptHomeReset08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptHomeReset09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptHomeReset10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptHomeReset11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptHomeReset12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptHomeReset13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptHomeReset14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptHomeReset15 => 'সাত…';

  @override
  String get scriptHomeReset16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptHomeReset17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptHomeReset18 => 'চার…';

  @override
  String get scriptHomeReset19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptHomeReset20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptHomeReset21 => 'আর এক।';

  @override
  String get scriptHomeReset22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptHomeReset23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptHomeReset24 =>
      'কল্পনা করুন উষ্ণ জল ধীরে ধীরে আপনার ওপর ঝরে পড়ছে, মাথার ওপর থেকে পা পর্যন্ত। যেখান দিয়ে সে বয়ে যায়, টানটান ভাব গলে যায়।';

  @override
  String get scriptHomeReset25 =>
      'খেয়াল করুন কোনো জায়গা এখনও শক্ত হয়ে আছে কি না। সেখানে শ্বাস পাঠান… আর তাকেও বাকি শরীরের সাথে বিশ্রামে যোগ দিতে দিন।';

  @override
  String get scriptHomeReset26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptHomeReset27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptHomeReset28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptHomeReset29 =>
      'কল্পনা করুন আপনি বাড়ির মধ্যে দিয়ে হাঁটছেন আর এক এক করে প্রতিটি জানালা খুলে দিচ্ছেন।';

  @override
  String get scriptHomeReset30 =>
      'সমুদ্রের তাজা হাওয়া প্রতিটি ঘরে বয়ে যায়… বাতাস পরিষ্কার করে, হইচই আর ভারী ভাব সঙ্গে নিয়ে যায়। সবকিছু হালকা লাগে। পরিষ্কার। শান্ত।';

  @override
  String get scriptHomeReset31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptHomeReset32 =>
      'বাড়ি অনেক কিছু ধরে রাখতে পারে। সেগুলোকে এই মুহূর্তের বাইরে অপেক্ষা করতে দিন।';

  @override
  String get scriptHomeReset33 =>
      'ব্যস্ত বাড়িতেও আপনি একটা শান্ত কোণ তৈরি করতে পারেন।';

  @override
  String get scriptHomeReset34 => 'এখানে বিশ্রামের অনুমতি আছে।';

  @override
  String get scriptHomeReset35 =>
      'এবার আলতো করে একটা লম্বা, গভীর দীর্ঘশ্বাস ছাড়ুন।';

  @override
  String get scriptHomeReset36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আমি নিজের ভেতরেই ঘরে আছি।';

  @override
  String get scriptHomeReset37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন বাড়িটা এলোমেলো লাগবে, বা নিজের জন্য একটু সময় দরকার হবে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptHomeReset38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptHomeReset39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptHomeReset40 =>
      'ফিরে আসার আগে… বাড়ির এমন একটা ছোট কোণ বেছে নিন যা আজ শান্ত করে তুলতে পারেন।';

  @override
  String get scriptHomeReset41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptHomeReset42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptHomeReset43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptHomeReset44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptHomeReset45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptHomeReset46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptHomeReset47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptHomeReset48 =>
      'খুব ভালো। মনে রাখবেন: আমি নিজের ভেতরেই ঘরে আছি। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateManagerTitle => 'ম্যানেজারের সামনে আত্মবিশ্বাস';

  @override
  String get afterAnchorManager =>
      'সোজা হয়ে বসুন, চিবুক সমান · “মাটিতে স্থির, মনে স্পষ্ট।”';

  @override
  String get scriptManager01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptManager02 =>
      'ম্যানেজারের সাথে মিটিং আমাদের ছোট অনুভব করাতে পারে, ভালো কাজ করলেও। এই দশ মিনিট, আপনি আবার নিজের ভেতরে মাথা উঁচু করে দাঁড়াতে পারেন।';

  @override
  String get scriptManager03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptManager04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptManager05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptManager06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptManager07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptManager08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptManager09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptManager10 => 'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptManager11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptManager12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptManager13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptManager14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptManager15 => 'সাত…';

  @override
  String get scriptManager16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptManager17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptManager18 => 'চার…';

  @override
  String get scriptManager19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptManager20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptManager21 => 'আর এক।';

  @override
  String get scriptManager22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptManager23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptManager24 =>
      'মনোযোগ নিয়ে আসুন গলায়। তাকে খুলে যেতে আর নরম হতে দিন… একটা শান্ত, স্পষ্ট কণ্ঠের জন্য প্রস্তুত।';

  @override
  String get scriptManager25 =>
      'এবার মেরুদণ্ড। অনুভব করুন সেটা আলতো করে লম্বা হচ্ছে, কোমরের নিচ থেকে ঘাড়ের ওপর পর্যন্ত। সোজা, কিন্তু শিথিল।';

  @override
  String get scriptManager26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptManager27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptManager28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptManager29 =>
      'হাওয়ার দাপটে ভরা এক খাড়া পাহাড়ের কিনারে একটা লম্বা গাছ কল্পনা করুন। জোরালো দমকা হাওয়া আসে, আর গাছটা নুয়ে পড়ে, পাতাগুলো খসখস করে।';

  @override
  String get scriptManager30 =>
      'কিন্তু সে ভাঙে না। সে নুয়ে পড়ে… আর আবার সোজা হয়ে দাঁড়ায়। প্রতিটি ঝড় তার শিকড়কে একটু বেশি শক্ত করে। সেই গাছটা আপনি।';

  @override
  String get scriptManager31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptManager32 =>
      'ফিডব্যাক হলো তথ্য, আপনার সম্পর্কে কোনো রায় নয়।';

  @override
  String get scriptManager33 => 'আপনি স্পষ্টভাবে আর শান্তভাবে কথা বলতে পারেন।';

  @override
  String get scriptManager34 => 'এখানে আপনার জায়গা আপনি অর্জন করেছেন।';

  @override
  String get scriptManager35 =>
      'এবার আলতো করে সোজা হয়ে বসুন আর চিবুক সমান রাখুন।';

  @override
  String get scriptManager36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: মাটিতে স্থির, মনে স্পষ্ট।';

  @override
  String get scriptManager37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, ওয়ান-টু-ওয়ান বা রিভিউয়ের আগে, বা যখন আপনাকে কোনো কঠিন প্রশ্ন করা হবে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptManager38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptManager39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptManager40 =>
      'ফিরে আসার আগে… ম্যানেজারের সাথে পরের কথোপকথনে স্পষ্ট করে বলতে চান এমন একটা কথা ভাবুন।';

  @override
  String get scriptManager41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptManager42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptManager43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptManager44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptManager45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptManager46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptManager47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptManager48 =>
      'খুব ভালো। মনে রাখবেন: মাটিতে স্থির, মনে স্পষ্ট। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateColleaguesTitle => 'সহকর্মীদের সাথে স্বস্তি';

  @override
  String get afterAnchorColleagues => 'ধীরে শ্বাস ছাড়ুন · “বয়ে যেতে দিন।”';

  @override
  String get scriptColleagues01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptColleagues02 =>
      'কাদের সাথে কাজ করব, তা আমরা বেছে নিই না। এই দশ মিনিট, আপনাকে অন্য কারও মেজাজ সামলাতে হবে না। শুধু নিজের শ্বাস।';

  @override
  String get scriptColleagues03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptColleagues04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptColleagues05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptColleagues06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptColleagues07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptColleagues08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptColleagues09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptColleagues10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptColleagues11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptColleagues12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptColleagues13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptColleagues14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptColleagues15 => 'সাত…';

  @override
  String get scriptColleagues16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptColleagues17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptColleagues18 => 'চার…';

  @override
  String get scriptColleagues19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptColleagues20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptColleagues21 => 'আর এক।';

  @override
  String get scriptColleagues22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptColleagues23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptColleagues24 =>
      'মনোযোগ নিয়ে আসুন চোয়ালে। অন্যদের নিয়ে টানাপোড়েন প্রায়ই এখানে চেপে বসে। তাকে আলগা হয়ে ঝুলে থাকতে দিন।';

  @override
  String get scriptColleagues25 =>
      'এবার পেট। সেখানে বিরক্তির কোনো গিঁট থাকলে আলতো করে তাতে শ্বাস পাঠান। উষ্ণ মোমের মতো তাকে নরম হতে দিন।';

  @override
  String get scriptColleagues26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptColleagues27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptColleagues28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptColleagues29 =>
      'কল্পনা করুন একটা স্বচ্ছ ঝরনা পাহাড়ের ঢাল বেয়ে নেমে আসছে। তার পথে পাথর… কিছু ছোট, কিছু বড়।';

  @override
  String get scriptColleagues30 =>
      'জল পাথরের সাথে লড়াই করে না। সহজেই তাদের পাশ দিয়ে বয়ে যায়, আর এগিয়ে চলে। সে স্বচ্ছই থাকে। আপনিও এভাবে বয়ে যেতে পারেন।';

  @override
  String get scriptColleagues31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptColleagues32 =>
      'আপনি শুধু নিজের অংশটুকু নিয়ন্ত্রণ করতে পারেন। সেটুকুই যথেষ্ট।';

  @override
  String get scriptColleagues33 => 'অন্যদের মেজাজ আপনার দায়িত্ব নয়।';

  @override
  String get scriptColleagues34 =>
      'আপনি সদয় থেকেও নিজের সীমা ধরে রাখতে পারেন।';

  @override
  String get scriptColleagues35 => 'এবার আলতো করে মুখ দিয়ে ধীরে শ্বাস ছাড়ুন।';

  @override
  String get scriptColleagues36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: বয়ে যেতে দিন।';

  @override
  String get scriptColleagues37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন কোনো সহকর্মীর মন্তব্য গায়ে লাগবে, বা অফিসের পরিবেশ টানটান হয়ে উঠবে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptColleagues38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptColleagues39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptColleagues40 =>
      'ফিরে আসার আগে… আজকের এমন একটা কথোপকথন বেছে নিন যেখানে প্রতিক্রিয়ার বদলে শান্তভাবে সাড়া দেবেন।';

  @override
  String get scriptColleagues41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptColleagues42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptColleagues43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptColleagues44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptColleagues45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptColleagues46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptColleagues47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptColleagues48 =>
      'খুব ভালো। মনে রাখবেন: বয়ে যেতে দিন। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateBurnoutTitle => 'বার্নআউট থেকে সেরে ওঠা';

  @override
  String get afterAnchorBurnout =>
      'পেটে হাত · “দেওয়ার আগে নিজেকে ভরিয়ে নিই।”';

  @override
  String get scriptBurnout01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptBurnout02 =>
      'যদি একেবারে খালি ট্যাঙ্কে চলছেন, তবে এটা আবার ভরে নেওয়ার জায়গা। এই দশ মিনিট, কাউকে কিছু দিতে হবে না।';

  @override
  String get scriptBurnout03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptBurnout04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptBurnout05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptBurnout06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptBurnout07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptBurnout08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptBurnout09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptBurnout10 => 'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptBurnout11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptBurnout12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptBurnout13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptBurnout14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptBurnout15 => 'সাত…';

  @override
  String get scriptBurnout16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptBurnout17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptBurnout18 => 'চার…';

  @override
  String get scriptBurnout19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptBurnout20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptBurnout21 => 'আর এক।';

  @override
  String get scriptBurnout22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptBurnout23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptBurnout24 =>
      'পুরো শরীরকে ভারী হতে দিন। ঘাড়ের ওপর মাথা ভারী। পাশে রাখা বাহু ভারী। মেঝেতে পা ভারী।';

  @override
  String get scriptBurnout25 =>
      'বিচার না করে ক্লান্তিটা খেয়াল করুন। এটা একটা সংকেত, ব্যর্থতা নয়। ক্লান্ত জায়গাগুলোতে শ্বাস পাঠান… আর তাদের পুরোপুরি বিশ্রাম নিতে দিন।';

  @override
  String get scriptBurnout26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptBurnout27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptBurnout28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptBurnout29 =>
      'কল্পনা করুন তীরের কাছে উষ্ণ, অগভীর জলে ভেসে আছেন। সমুদ্র আপনাকে ভাসিয়ে রেখেছে। সাঁতার কাটার দরকার নেই।';

  @override
  String get scriptBurnout30 =>
      'রোদ আপনার ত্বক উষ্ণ করে, আর প্রতিটি শ্বাসে অনুভব করেন তা আপনার ভেতরে ঢুকছে… ধীরে ধীরে আপনাকে আবার ভরিয়ে তুলছে, যেন ব্যাটারি চার্জ হচ্ছে, এক শতাংশ করে।';

  @override
  String get scriptBurnout31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptBurnout32 => 'বিশ্রাম কোনো পুরস্কার নয়। এটা একটা প্রয়োজন।';

  @override
  String get scriptBurnout33 =>
      'আপনি যা উৎপাদন করেন, আপনি তার চেয়ে অনেক বেশি।';

  @override
  String get scriptBurnout34 => 'ছোট্ট সেরে ওঠাও গোনায় ধরে।';

  @override
  String get scriptBurnout35 => 'এবার আলতো করে একটা হাত পেটের ওপর রাখুন।';

  @override
  String get scriptBurnout36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: দেওয়ার আগে নিজেকে ভরিয়ে নিই।';

  @override
  String get scriptBurnout37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন নিঃশেষ লাগবে, বা আরও একটা কিছুতে হ্যাঁ বলার আগে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptBurnout38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptBurnout39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptBurnout40 =>
      'ফিরে আসার আগে… আজ বিশ্রাম নেওয়ার বা নিজেকে আবার চাঙ্গা করার একটা ছোট উপায় বেছে নিন।';

  @override
  String get scriptBurnout41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptBurnout42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptBurnout43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptBurnout44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptBurnout45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptBurnout46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptBurnout47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptBurnout48 =>
      'খুব ভালো। মনে রাখবেন: দেওয়ার আগে নিজেকে ভরিয়ে নিই। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateJobSecurityTitle => 'পায়ের নিচে স্থির মাটি';

  @override
  String get afterAnchorJobSecurity => 'পা নিচে চাপুন · “শক্ত মাটি।”';

  @override
  String get scriptJobSecurity01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptJobSecurity02 =>
      'কাজ নিয়ে অনিশ্চয়তা পায়ের নিচের মাটি নাড়িয়ে দিতে পারে। এই দশ মিনিট, চলুন আবার শক্ত মাটি খুঁজে নিই।';

  @override
  String get scriptJobSecurity03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptJobSecurity04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptJobSecurity05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptJobSecurity06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptJobSecurity07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptJobSecurity08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptJobSecurity09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptJobSecurity10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptJobSecurity11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptJobSecurity12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptJobSecurity13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptJobSecurity14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptJobSecurity15 => 'সাত…';

  @override
  String get scriptJobSecurity16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptJobSecurity17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptJobSecurity18 => 'চার…';

  @override
  String get scriptJobSecurity19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptJobSecurity20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptJobSecurity21 => 'আর এক।';

  @override
  String get scriptJobSecurity22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptJobSecurity23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptJobSecurity24 =>
      'মনোযোগ নিয়ে আসুন পায়ে। অনুভব করুন তারা কত শক্তিশালী… এ পর্যন্ত প্রতিটি কঠিন সময় পার করে তারা আপনাকে বয়ে এনেছে।';

  @override
  String get scriptJobSecurity25 =>
      'এবার পায়ের পাতা। আলতো করে মেঝেতে চাপুন, আর অনুভব করুন মেঝেও পাল্টা চাপ দিচ্ছে। শক্ত। স্থির। এখানে।';

  @override
  String get scriptJobSecurity26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptJobSecurity27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptJobSecurity28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptJobSecurity29 =>
      'নিজেকে দেখুন সমুদ্রের ধারে একটা চওড়া, শক্ত পাথরের ওপর দাঁড়িয়ে। জোয়ার আসে… ভাটা যায়।';

  @override
  String get scriptJobSecurity30 =>
      'আপনার চারপাশে জল নড়ে, কিন্তু পাথর নড়ে না। আপনি ভেসে না গিয়েও পরিবর্তনগুলো দেখতে পারেন।';

  @override
  String get scriptJobSecurity31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptJobSecurity32 =>
      'আপনার দক্ষতা আছে, পথও আছে, সবকিছু অনিশ্চিত মনে হলেও।';

  @override
  String get scriptJobSecurity33 => 'আগেও আপনি মানিয়ে নিয়েছেন। আবারও পারবেন।';

  @override
  String get scriptJobSecurity34 => 'আজ আপনাকে শুধু আজকেরটুকু সামলাতে হবে।';

  @override
  String get scriptJobSecurity35 => 'এবার আলতো করে পা দুটো নিচে মেঝেতে চাপুন।';

  @override
  String get scriptJobSecurity36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: শক্ত মাটি।';

  @override
  String get scriptJobSecurity37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন দুশ্চিন্তার কোনো খবর শুনবেন, বা মন সবচেয়ে খারাপটার দিকে ছুটে যাবে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptJobSecurity38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptJobSecurity39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptJobSecurity40 =>
      'ফিরে আসার আগে… আপনার এমন একটা দক্ষতা বা শক্তির কথা ভাবুন যা সবসময় আপনার সাথে থাকে, যেখানেই কাজ করুন।';

  @override
  String get scriptJobSecurity41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptJobSecurity42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptJobSecurity43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptJobSecurity44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptJobSecurity45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptJobSecurity46 =>
      'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptJobSecurity47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptJobSecurity48 =>
      'খুব ভালো। মনে রাখবেন: শক্ত মাটি। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateWorkResetTitle => 'কাজের পর বিরতি';

  @override
  String get afterAnchorWorkReset =>
      'ল্যাপটপ বন্ধ, একটি শ্বাস · “আপাতত এটুকুই।”';

  @override
  String get scriptWorkReset01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptWorkReset02 =>
      'কিছু কাজের দিন সত্যিই কঠিন। এই দশ মিনিট, দিনটা শেষ। আপনি সেটাকে নামিয়ে রাখতে পারেন।';

  @override
  String get scriptWorkReset03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptWorkReset04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptWorkReset05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptWorkReset06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptWorkReset07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptWorkReset08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptWorkReset09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptWorkReset10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptWorkReset11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptWorkReset12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptWorkReset13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptWorkReset14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptWorkReset15 => 'সাত…';

  @override
  String get scriptWorkReset16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptWorkReset17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptWorkReset18 => 'চার…';

  @override
  String get scriptWorkReset19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptWorkReset20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptWorkReset21 => 'আর এক।';

  @override
  String get scriptWorkReset22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptWorkReset23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptWorkReset24 =>
      'চোখ দিয়ে শুরু করুন, স্ক্রিনে ক্লান্ত… তারপর ঘাড় আর কাঁধ। মনোযোগ যেমন যেমন তাদের ওপর দিয়ে যায়, প্রতিটিকে শিথিল হতে দিন।';

  @override
  String get scriptWorkReset25 =>
      'ডেস্কে যে ভঙ্গিতে বসে থাকেন, সেটা খেয়াল করুন… আর শরীরকে সেখান থেকে মেলে দিন। আলগা। মুক্ত।';

  @override
  String get scriptWorkReset26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptWorkReset27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptWorkReset28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptWorkReset29 =>
      'কল্পনা করুন অফিসের দরজা পেছনে বন্ধ করে সোজা পা রাখছেন সন্ধ্যার এক সমুদ্রতটে।';

  @override
  String get scriptWorkReset30 =>
      'আকাশ নরম কমলা। বাতাস ঠান্ডা। বালিতে প্রতিটি পদক্ষেপে কাজের দিনটা আরও পেছনে পড়ে যায়।';

  @override
  String get scriptWorkReset31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptWorkReset32 => 'একবারে একটা কাজই যথেষ্ট।';

  @override
  String get scriptWorkReset33 => 'একটা কঠিন দিন মানে কঠিন জীবন নয়।';

  @override
  String get scriptWorkReset34 => 'কাজকে আপনি কাজের জায়গাতেই রেখে আসতে পারেন।';

  @override
  String get scriptWorkReset35 =>
      'এবার আলতো করে ল্যাপটপ বা ফোন বন্ধ করুন আর একটা শ্বাস নিন।';

  @override
  String get scriptWorkReset36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আপাতত এটুকুই।';

  @override
  String get scriptWorkReset37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, কাজের দিনের শেষে, বা দুই কাজের মাঝে নতুন করে শুরু করার দরকার হলে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptWorkReset38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptWorkReset39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptWorkReset40 =>
      'ফিরে আসার আগে… আজ রাতে করবেন এমন একটা জিনিস বেছে নিন, যার সাথে কাজের কোনো সম্পর্ক নেই।';

  @override
  String get scriptWorkReset41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptWorkReset42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptWorkReset43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptWorkReset44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptWorkReset45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptWorkReset46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptWorkReset47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptWorkReset48 =>
      'খুব ভালো। মনে রাখবেন: আপাতত এটুকুই। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateHomeworkTitle => 'হোমওয়ার্কে মনোযোগ';

  @override
  String get afterAnchorHomework => 'পাঁচ মিনিটের টাইমার · “শুধু শুরু করুন।”';

  @override
  String get scriptHomework01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptHomework02 =>
      'কখনো কখনো হোমওয়ার্কের সবচেয়ে কঠিন অংশ হলো শুরু করা। এই দশ মিনিট, কিছুই শুরু করতে হবে না। শুধু বিশ্রাম নিন।';

  @override
  String get scriptHomework03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptHomework04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptHomework05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptHomework06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptHomework07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptHomework08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptHomework09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptHomework10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptHomework11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptHomework12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptHomework13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptHomework14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptHomework15 => 'সাত…';

  @override
  String get scriptHomework16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptHomework17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptHomework18 => 'চার…';

  @override
  String get scriptHomework19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptHomework20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptHomework21 => 'আর এক।';

  @override
  String get scriptHomework22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptHomework23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptHomework24 =>
      'মনোযোগ নিয়ে আসুন চোখ আর কপালে। ঘণ্টার পর ঘণ্টা স্ক্রিন আর পাতার পরে তাদের নরম হতে দিন।';

  @override
  String get scriptHomework25 =>
      'এবার ঘাড়। মাথাকে ভারী আর ভর পাওয়া অনুভব করতে দিন, যেন নরম বালিশে রাখা।';

  @override
  String get scriptHomework26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptHomework27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptHomework28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptHomework29 =>
      'কল্পনা করুন একটা কোমল বালিয়াড়ি, তার গায়ে নরম ধাপ কাটা। আপনি চূড়ার দিকে তাকান না। শুধু একটা ধাপ ওঠেন।';

  @override
  String get scriptHomework30 =>
      'তারপর আরেকটা। আর টের পাওয়ার আগেই, ভাবার চেয়েও উঁচুতে উঠে গেছেন। প্রতিটি ধাপ ছিল ছোট।';

  @override
  String get scriptHomework31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptHomework32 =>
      'ছোট করে শুরু করুন। পাঁচ মিনিটই একটা সত্যিকারের শুরু।';

  @override
  String get scriptHomework33 => 'শুরু করলেই মনোযোগ বাড়তে থাকে।';

  @override
  String get scriptHomework34 => 'এখনই সবকিছু শেষ করতে হবে না।';

  @override
  String get scriptHomework35 =>
      'এবার আলতো করে কল্পনা করুন পাঁচ মিনিটের একটা টাইমার সেট করছেন।';

  @override
  String get scriptHomework36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: শুধু শুরু করুন।';

  @override
  String get scriptHomework37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন কাজ ফেলে রাখছেন, বা স্তূপটা খুব বড় মনে হবে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptHomework38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptHomework39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptHomework40 =>
      'ফিরে আসার আগে… এমন একটা কাজ বেছে নিন যেটায় এরপর শুধু পাঁচ মিনিট কাজ করবেন।';

  @override
  String get scriptHomework41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptHomework42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptHomework43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptHomework44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptHomework45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptHomework46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptHomework47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptHomework48 =>
      'খুব ভালো। মনে রাখবেন: শুধু শুরু করুন। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateGradesTitle => 'নম্বরের বাইরে';

  @override
  String get afterAnchorGrades =>
      'বুকে হাত · “আমি কোনো নম্বরের চেয়ে অনেক বেশি।”';

  @override
  String get scriptGrades01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptGrades02 =>
      'মনে হতে পারে নম্বরই সবকিছু ঠিক করে দেয়। এই দশ মিনিট, আপনি যেকোনো নম্বরের চেয়ে অনেক বেশি।';

  @override
  String get scriptGrades03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptGrades04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptGrades05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptGrades06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptGrades07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptGrades08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptGrades09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptGrades10 => 'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptGrades11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptGrades12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptGrades13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptGrades14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptGrades15 => 'সাত…';

  @override
  String get scriptGrades16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptGrades17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptGrades18 => 'চার…';

  @override
  String get scriptGrades19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptGrades20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptGrades21 => 'আর এক।';

  @override
  String get scriptGrades22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptGrades23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptGrades24 =>
      'মনোযোগ নিয়ে আসুন বুকে। চাপ প্রায়ই এখানে বসে থাকে। আলতো করে সেখানে শ্বাস পাঠান… আর তাকে প্রশস্ত হতে দিন।';

  @override
  String get scriptGrades25 =>
      'এবার কাঁধ, যা বয়ে চলেছে নিজের আর অন্যদের প্রত্যাশা। তাদের নেমে যেতে দিন। এই মুহূর্তে সেগুলো বইতে হবে না।';

  @override
  String get scriptGrades26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptGrades27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptGrades28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptGrades29 =>
      'কল্পনা করুন সমুদ্রতটের অনেক ওপরে উড়ছে একটা রঙিন ঘুড়ি। বাতাস তাকে তোলে, নামায়… কিন্তু সে উড়তেই থাকে।';

  @override
  String get scriptGrades30 =>
      'তার সুতো আলতো করে আপনার হাতে ধরা। খুব শক্ত করে নয়। ঠিক যতটুকু দরকার। নিজের লক্ষ্যগুলোকেও আপনি এভাবেই ধরে রাখতে পারেন।';

  @override
  String get scriptGrades31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptGrades32 => 'নম্বর হলো তথ্য, আপনি কে তার রায় নয়।';

  @override
  String get scriptGrades33 => 'চেষ্টাই বেড়ে ওঠা, ফল যা-ই হোক।';

  @override
  String get scriptGrades34 => 'নিজের গতিতে শেখার অনুমতি আপনার আছে।';

  @override
  String get scriptGrades35 => 'এবার আলতো করে একটা হাত বুকের ওপর রাখুন।';

  @override
  String get scriptGrades36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আমি কোনো নম্বরের চেয়ে অনেক বেশি।';

  @override
  String get scriptGrades37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন কোনো ফল হাতে পাবেন, বা অন্যদের সাথে নিজেকে তুলনা করতে শুরু করবেন, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptGrades38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptGrades39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptGrades40 =>
      'ফিরে আসার আগে… এই সপ্তাহে শেখা একটা জিনিসের কথা ভাবুন, নম্বর যা-ই আসুক।';

  @override
  String get scriptGrades41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptGrades42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptGrades43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptGrades44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptGrades45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptGrades46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptGrades47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptGrades48 =>
      'খুব ভালো। মনে রাখবেন: আমি কোনো নম্বরের চেয়ে অনেক বেশি। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateTeachersTitle => 'শান্তভাবে নিজের কথা বলুন';

  @override
  String get afterAnchorTeachers =>
      'জিভ শিথিল করুন · “আমার কণ্ঠস্বরের মূল্য আছে।”';

  @override
  String get scriptTeachers01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptTeachers02 =>
      'হাত তোলা বা নিজের কথা বলা ভয়ের মনে হতে পারে। এই দশ মিনিট, চলুন আপনার কণ্ঠস্বরকে বেড়ে ওঠার একটা শান্ত জায়গা দিই।';

  @override
  String get scriptTeachers03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptTeachers04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptTeachers05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptTeachers06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptTeachers07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptTeachers08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptTeachers09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptTeachers10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptTeachers11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptTeachers12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptTeachers13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptTeachers14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptTeachers15 => 'সাত…';

  @override
  String get scriptTeachers16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptTeachers17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptTeachers18 => 'চার…';

  @override
  String get scriptTeachers19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptTeachers20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptTeachers21 => 'আর এক।';

  @override
  String get scriptTeachers22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptTeachers23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptTeachers24 =>
      'মনোযোগ নিয়ে আসুন গলায়। তাকে শিথিল হতে আর খুলে যেতে দিন। আলতো করে ঢোক গিলুন।';

  @override
  String get scriptTeachers25 =>
      'এবার চোয়াল আর জিভ। জিভকে মুখের ভেতর নরমভাবে বিশ্রাম নিতে দিন। চোয়ালকে আলগা হয়ে ঝুলে থাকতে দিন।';

  @override
  String get scriptTeachers26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptTeachers27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptTeachers28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptTeachers29 =>
      'কল্পনা করুন আপনার কণ্ঠস্বর একটা শান্ত ঢেউ, তীরের দিকে গড়িয়ে আসছে।';

  @override
  String get scriptTeachers30 =>
      'তাকে জোরালো হতে হয় না। সে শুধু এসে পৌঁছায়, স্পষ্ট আর স্থির, আর বালি ছুঁয়ে যায়। তটের সবাই তাকে শুনতে পায়।';

  @override
  String get scriptTeachers31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptTeachers32 =>
      'আপনার প্রশ্নগুলো জায়গা পাওয়ার যোগ্য। প্রশ্ন করা একটা শক্তি।';

  @override
  String get scriptTeachers33 =>
      'নার্ভাস লাগলেও আপনি শান্তভাবে কথা বলতে পারেন।';

  @override
  String get scriptTeachers34 => 'ভুল করেই সবাই শেখে।';

  @override
  String get scriptTeachers35 =>
      'এবার আলতো করে জিভ শিথিল করুন আর ধীরে ঢোক গিলুন।';

  @override
  String get scriptTeachers36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আমার কণ্ঠস্বরের মূল্য আছে।';

  @override
  String get scriptTeachers37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, ক্লাসে প্রশ্ন করার আগে, বা কোনো শিক্ষকের সাথে কথা বলার আগে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptTeachers38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptTeachers39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptTeachers40 =>
      'ফিরে আসার আগে… এই সপ্তাহে করবেন এমন একটা প্রশ্ন, বা বলবেন এমন একটা কথা বেছে নিন।';

  @override
  String get scriptTeachers41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptTeachers42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptTeachers43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptTeachers44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptTeachers45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptTeachers46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptTeachers47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptTeachers48 =>
      'খুব ভালো। মনে রাখবেন: আমার কণ্ঠস্বরের মূল্য আছে। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateClassmatesTitle => 'সবার মাঝে নিজের জায়গা';

  @override
  String get afterAnchorClassmates =>
      'একটা নরম হাসি · “আমি যেমন আছি, তেমনই আমার জায়গা আছে।”';

  @override
  String get scriptClassmates01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptClassmates02 =>
      'কোথাও আপন হতে চাওয়া মানুষেরই স্বভাব। এই দশ মিনিট, আপনার জায়গা ঠিক এখানেই, আপনি যেমন আছেন তেমনই।';

  @override
  String get scriptClassmates03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptClassmates04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptClassmates05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptClassmates06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptClassmates07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptClassmates08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptClassmates09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptClassmates10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptClassmates11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptClassmates12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptClassmates13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptClassmates14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptClassmates15 => 'সাত…';

  @override
  String get scriptClassmates16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptClassmates17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptClassmates18 => 'চার…';

  @override
  String get scriptClassmates19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptClassmates20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptClassmates21 => 'আর এক।';

  @override
  String get scriptClassmates22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptClassmates23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptClassmates24 =>
      'মনোযোগ নিয়ে আসুন পেটে। অন্যরা কী ভাবে, তা নিয়ে কোনো দুশ্চিন্তা থাকলে খেয়াল করুন। আলতো করে সেখানে শ্বাস পাঠান।';

  @override
  String get scriptClassmates25 =>
      'এবার কাঁধ। তাদের কান থেকে দূরে শিথিল হয়ে নামতে দিন, যেন কেউ দেখছে না।';

  @override
  String get scriptClassmates26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptClassmates27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptClassmates28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptClassmates29 =>
      'কল্পনা করুন সমুদ্রের ওপর দিয়ে উড়ে যাচ্ছে এক ঝাঁক পাখি। একসাথে… তবু প্রত্যেকের নিজের আকার, নিজের ছন্দ।';

  @override
  String get scriptClassmates30 =>
      'কোনো পাখি অন্য কেউ হওয়ার চেষ্টা করে না। তারা একসাথে ওড়ে, কারণ প্রত্যেকে মুক্ত।';

  @override
  String get scriptClassmates31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptClassmates32 => 'অন্য কেউ না হয়েও আপনার জায়গা আছে।';

  @override
  String get scriptClassmates33 => 'ঠিক মানুষেরা আসল আপনাকেই পছন্দ করবে।';

  @override
  String get scriptClassmates34 =>
      'আপনি না বলতে পারেন, তবুও মানুষ আপনাকে পছন্দ করবে।';

  @override
  String get scriptClassmates35 => 'এবার আলতো করে মুখে একটা নরম হাসি আসতে দিন।';

  @override
  String get scriptClassmates36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আমি যেমন আছি, তেমনই আমার জায়গা আছে।';

  @override
  String get scriptClassmates37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন নিজেকে বাদ পড়া মনে হবে, বা অন্য কেউ হওয়ার চাপ অনুভব করবেন, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptClassmates38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptClassmates39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptClassmates40 =>
      'ফিরে আসার আগে… এমন একজন মানুষের কথা ভাবুন যার সাথে আপনি স্বচ্ছন্দ বোধ করেন, আর কীভাবে তার সাথে সময় কাটাতে পারেন।';

  @override
  String get scriptClassmates41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptClassmates42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptClassmates43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptClassmates44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptClassmates45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptClassmates46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptClassmates47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptClassmates48 =>
      'খুব ভালো। মনে রাখবেন: আমি যেমন আছি, তেমনই আমার জায়গা আছে। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateSchoolResetTitle => 'স্কুলের পর বিরতি';

  @override
  String get afterAnchorSchoolReset => 'হাত ওপরে টানটান করুন · “নতুন পাতা।”';

  @override
  String get scriptSchoolReset01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptSchoolReset02 =>
      'স্কুল আপনার কাছে অনেক কিছু চায়। এই দশ মিনিট, কোনো হোমওয়ার্ক নেই, কোনো পরীক্ষা নেই, কোনো রুটিন নেই।';

  @override
  String get scriptSchoolReset03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptSchoolReset04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptSchoolReset05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptSchoolReset06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptSchoolReset07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptSchoolReset08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptSchoolReset09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptSchoolReset10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptSchoolReset11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptSchoolReset12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptSchoolReset13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptSchoolReset14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptSchoolReset15 => 'সাত…';

  @override
  String get scriptSchoolReset16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptSchoolReset17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptSchoolReset18 => 'চার…';

  @override
  String get scriptSchoolReset19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptSchoolReset20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptSchoolReset21 => 'আর এক।';

  @override
  String get scriptSchoolReset22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptSchoolReset23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptSchoolReset24 =>
      'মনোযোগ নিয়ে আসুন পিঠ আর কাঁধে, যেখানে রোজ আপনার ব্যাগ থাকে। তাদের টানটান হতে আর নরম হতে দিন।';

  @override
  String get scriptSchoolReset25 =>
      'শরীরের বাকিটা শিথিল হতে দিন, মাথা থেকে একেবারে পায়ের আঙুল পর্যন্ত।';

  @override
  String get scriptSchoolReset26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptSchoolReset27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptSchoolReset28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptSchoolReset29 =>
      'কল্পনা করুন সদর দরজায় ভারী স্কুলব্যাগটা নামিয়ে সেখানেই রেখে দিচ্ছেন।';

  @override
  String get scriptSchoolReset30 =>
      'সেটা ছাড়া নিজেকে হালকা লাগে। আপনি বেরিয়ে আসেন বালির ওপর… শ্বাস নিতে মুক্ত, শুধু নিজের মতো থাকতে মুক্ত।';

  @override
  String get scriptSchoolReset31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptSchoolReset32 => 'আপনি শিখছেন, আর শিখতে সময় লাগে।';

  @override
  String get scriptSchoolReset33 => 'বিশ্রামও পড়াশোনার অংশ।';

  @override
  String get scriptSchoolReset34 => 'আগামীকাল একটা নতুন পাতা।';

  @override
  String get scriptSchoolReset35 =>
      'এবার আলতো করে হাত দুটো ওপরের দিকে টানটান করুন।';

  @override
  String get scriptSchoolReset36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: নতুন পাতা।';

  @override
  String get scriptSchoolReset37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, স্কুলের লম্বা দিনের পরে, বা পড়তে বসার আগে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptSchoolReset38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptSchoolReset39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptSchoolReset40 =>
      'ফিরে আসার আগে… আজ শুধু মজার জন্য করবেন এমন একটা জিনিস বেছে নিন।';

  @override
  String get scriptSchoolReset41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptSchoolReset42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptSchoolReset43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptSchoolReset44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptSchoolReset45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptSchoolReset46 =>
      'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptSchoolReset47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptSchoolReset48 =>
      'খুব ভালো। মনে রাখবেন: নতুন পাতা। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateConflictTitle => 'ঝগড়ার পরে';

  @override
  String get afterAnchorConflict => 'হাত খুলে দিন · “ঝড়টাকে কেটে যেতে দিন।”';

  @override
  String get scriptConflict01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptConflict02 =>
      'তর্কের পরে কথাগুলো বারবার মাথায় ঘুরতে পারে। এই দশ মিনিট, কিছুই আবার মনে চালাতে হবে না।';

  @override
  String get scriptConflict03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptConflict04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptConflict05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptConflict06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptConflict07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptConflict08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptConflict09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptConflict10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptConflict11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptConflict12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptConflict13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptConflict14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptConflict15 => 'সাত…';

  @override
  String get scriptConflict16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptConflict17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptConflict18 => 'চার…';

  @override
  String get scriptConflict19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptConflict20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptConflict21 => 'আর এক।';

  @override
  String get scriptConflict22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptConflict23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptConflict24 =>
      'মনোযোগ নিয়ে আসুন চোয়াল আর মুঠিতে। তাদের আলগা হতে দিন। ধীরে ধীরে হাত খুলে দিন।';

  @override
  String get scriptConflict25 =>
      'এবার বুক। সেখানে উত্তাপ বা কষ্ট থাকলে তাতে শ্বাস পাঠান। প্রতিটি নিঃশ্বাস তাকে শীতল করুক, সমুদ্রের হাওয়ার মতো।';

  @override
  String get scriptConflict26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptConflict27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptConflict28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptConflict29 =>
      'কল্পনা করুন সমুদ্রের ওপর দিয়ে একটা ঝড় বয়ে যাচ্ছে। কালো মেঘ, হাওয়া, বৃষ্টি।';

  @override
  String get scriptConflict30 =>
      'আর তারপর, ধীরে ধীরে, মেঘ সরে যায়। আকাশ পরিষ্কার হয়। জল স্থির হয়ে আসে। ঝড়টা সত্যি ছিল… আর সেটা কেটে গেছে।';

  @override
  String get scriptConflict31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptConflict32 => 'কষ্ট পেলেও আপনি শান্তি বেছে নিতে পারেন।';

  @override
  String get scriptConflict33 => 'শান্তিতে থাকতে জিততে হয় না।';

  @override
  String get scriptConflict34 =>
      'সম্পর্ক মেরামত অপেক্ষা করতে পারে, যতক্ষণ না আপনি প্রস্তুত।';

  @override
  String get scriptConflict35 => 'এবার আলতো করে হাত খুলে দিন, তালু ওপরের দিকে।';

  @override
  String get scriptConflict36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: ঝড়টাকে কেটে যেতে দিন।';

  @override
  String get scriptConflict37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন রাগ চড়বে, বা তর্কটা আবার মাথায় ঘুরতে শুরু করবে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptConflict38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptConflict39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptConflict40 =>
      'ফিরে আসার আগে… ঠিক করুন কিছু মেরামত করার দরকার আছে কি না, আর কখন আপনি প্রস্তুত হবেন। কোনো তাড়া নেই।';

  @override
  String get scriptConflict41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptConflict42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptConflict43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptConflict44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptConflict45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptConflict46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptConflict47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptConflict48 =>
      'খুব ভালো। মনে রাখবেন: ঝড়টাকে কেটে যেতে দিন। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateEventsTitle => 'ভেতরে ঢোকার আগে';

  @override
  String get afterAnchorEvents =>
      'বুড়ো আঙুল + আঙুল · “আমি যেমন আছি, তেমনই যথেষ্ট।”';

  @override
  String get scriptEvents01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptEvents02 =>
      'কোনো অনুষ্ঠানের আগে অস্থিরতা বাড়তে পারে। এই দশ মিনিট, অন্য কোথাও পৌঁছানোর আগে চলুন প্রশান্তিতে পৌঁছাই।';

  @override
  String get scriptEvents03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptEvents04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptEvents05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptEvents06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptEvents07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptEvents08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptEvents09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptEvents10 => 'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptEvents11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptEvents12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptEvents13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptEvents14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptEvents15 => 'সাত…';

  @override
  String get scriptEvents16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptEvents17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptEvents18 => 'চার…';

  @override
  String get scriptEvents19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptEvents20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptEvents21 => 'আর এক।';

  @override
  String get scriptEvents22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptEvents23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptEvents24 =>
      'মনোযোগ নিয়ে আসুন পেটে। সেখানকার অস্থির শক্তিটা খেয়াল করুন। ধীরে ধীরে তাতে শ্বাস পাঠান।';

  @override
  String get scriptEvents25 =>
      'এবার কাঁধ। তাদের নামতে দিন… আর কল্পনা করুন আপনি ইতিমধ্যেই শিথিল, ইতিমধ্যেই স্বচ্ছন্দ।';

  @override
  String get scriptEvents26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptEvents27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptEvents28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptEvents29 =>
      'নিজেকে দেখুন নরম সোনালি আলোয় ভরা একটা ঘরে ঢুকছেন।';

  @override
  String get scriptEvents30 =>
      'লোকজন ফিরে তাকিয়ে হাসে। কেউ হাত নাড়ে। আপনি স্বাগত, স্বচ্ছন্দ। কাউকে মুগ্ধ করার দরকার নেই। আপনি শুধু এখানে আছেন।';

  @override
  String get scriptEvents31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptEvents32 =>
      'আপনাকে কোনো অভিনয় করতে হবে না। নিজের মতো থাকাই যথেষ্ট।';

  @override
  String get scriptEvents33 =>
      'বেশিরভাগ মানুষ নিজেদের নিয়েই ভাবছে, আপনাকে বিচার করছে না।';

  @override
  String get scriptEvents34 => 'যেকোনো সময় একটু শ্বাস নিতে বাইরে যেতে পারেন।';

  @override
  String get scriptEvents35 =>
      'এবার আলতো করে বুড়ো আঙুল আর তর্জনী একসাথে চাপুন।';

  @override
  String get scriptEvents36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আমি যেমন আছি, তেমনই যথেষ্ট।';

  @override
  String get scriptEvents37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, কোনো অনুষ্ঠানের দরজায়, বা নতুন মানুষের সাথে দেখা করার আগে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptEvents38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptEvents39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptEvents40 =>
      'ফিরে আসার আগে… পরের অনুষ্ঠানে করবেন এমন একটা ছোট, সহজ কাজ বেছে নিন… যেমন একবার হ্যালো বলা।';

  @override
  String get scriptEvents41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptEvents42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptEvents43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptEvents44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptEvents45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptEvents46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptEvents47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptEvents48 =>
      'খুব ভালো। মনে রাখবেন: আমি যেমন আছি, তেমনই যথেষ্ট। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateLonelinessTitle => 'কখনো সত্যিই একা নন';

  @override
  String get afterAnchorLoneliness =>
      'নিজেকে জড়িয়ে ধরুন · “আমি নিজের সাথে আছি।”';

  @override
  String get scriptLoneliness01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptLoneliness02 =>
      'একাকীত্ব ভারী আর নিঃশব্দ লাগতে পারে। এই দশ মিনিট, আপনি একা নন। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptLoneliness03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptLoneliness04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptLoneliness05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptLoneliness06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptLoneliness07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptLoneliness08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptLoneliness09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptLoneliness10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptLoneliness11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptLoneliness12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptLoneliness13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptLoneliness14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptLoneliness15 => 'সাত…';

  @override
  String get scriptLoneliness16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptLoneliness17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptLoneliness18 => 'চার…';

  @override
  String get scriptLoneliness19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptLoneliness20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptLoneliness21 => 'আর এক।';

  @override
  String get scriptLoneliness22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptLoneliness23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptLoneliness24 =>
      'মনোযোগ নিয়ে আসুন বুকে। আলতো করে সেখানে শ্বাস পাঠান, তাকে ভরা আর উষ্ণ অনুভব করতে দিন।';

  @override
  String get scriptLoneliness25 =>
      'এবার বাহু। ধীরে ধীরে নিজেকে একটা নরম আলিঙ্গনে জড়িয়ে ধরুন। নিজের যত্নের উষ্ণতা অনুভব করুন।';

  @override
  String get scriptLoneliness26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptLoneliness27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptLoneliness28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptLoneliness29 =>
      'নিজেকে দেখুন সূর্যাস্তের সময় সমুদ্রতটে বসে আছেন। আকাশ সোনালি আর গোলাপি রঙে আঁকা।';

  @override
  String get scriptLoneliness30 =>
      'আপনার পাশে বসে আছে আপনার সঙ্গী, শান্ত আর সদয়, আপনার সাথে ঢেউ দেখছে। কোনো কথার দরকার নেই। আপনারা একসাথে।';

  @override
  String get scriptLoneliness31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptLoneliness32 => 'একা লাগা একটা মুহূর্ত, আপনার পরিচয় নয়।';

  @override
  String get scriptLoneliness33 => 'আপনি সংযোগের যোগ্য।';

  @override
  String get scriptLoneliness34 => 'কারও দিকে হাত বাড়ানো সাহসের কাজ।';

  @override
  String get scriptLoneliness35 =>
      'এবার আলতো করে নিজেকে একটা কোমল আলিঙ্গন দিন।';

  @override
  String get scriptLoneliness36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আমি নিজের সাথে আছি।';

  @override
  String get scriptLoneliness37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, একলা সন্ধ্যায়, বা যখনই সবার থেকে বিচ্ছিন্ন মনে হবে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptLoneliness38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptLoneliness39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptLoneliness40 =>
      'ফিরে আসার আগে… এই সপ্তাহে কারও সাথে যোগাযোগ করার একটা ছোট উপায়ের কথা ভাবুন।';

  @override
  String get scriptLoneliness41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptLoneliness42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptLoneliness43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptLoneliness44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptLoneliness45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptLoneliness46 => 'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptLoneliness47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptLoneliness48 =>
      'খুব ভালো। মনে রাখবেন: আমি নিজের সাথে আছি। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateSocialMediaTitle => 'কম স্ক্রল, বেশি শ্বাস';

  @override
  String get afterAnchorSocialMedia =>
      'ফোন উল্টে রাখুন, একটি শ্বাস · “ফিরে আসি এই মুহূর্তে।”';

  @override
  String get scriptSocialMedia01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptSocialMedia02 =>
      'স্ক্রল করা আমাদের ক্লান্ত করে আর তুলনায় জড়িয়ে ফেলে। এই দশ মিনিট, স্ক্রিন বন্ধ। আপনার জীবন ঠিক এখানে।';

  @override
  String get scriptSocialMedia03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptSocialMedia04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptSocialMedia05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptSocialMedia06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptSocialMedia07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptSocialMedia08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptSocialMedia09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptSocialMedia10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptSocialMedia11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptSocialMedia12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptSocialMedia13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptSocialMedia14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptSocialMedia15 => 'সাত…';

  @override
  String get scriptSocialMedia16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptSocialMedia17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptSocialMedia18 => 'চার…';

  @override
  String get scriptSocialMedia19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptSocialMedia20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptSocialMedia21 => 'আর এক।';

  @override
  String get scriptSocialMedia22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptSocialMedia23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptSocialMedia24 =>
      'মনোযোগ নিয়ে আসুন চোখে। বন্ধ পাতার আড়ালে তাদের বিশ্রাম নিতে দিন। অনুভব করুন তারা নরম হচ্ছে।';

  @override
  String get scriptSocialMedia25 =>
      'এবার ঘাড়, যা প্রায়ই স্ক্রিনের দিকে ঝুঁকে থাকে। আর বুড়ো আঙুল, যা সবসময় সোয়াইপ করে চলে। তাদের স্থির হতে দিন।';

  @override
  String get scriptSocialMedia26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptSocialMedia27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptSocialMedia28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptSocialMedia29 =>
      'কল্পনা করুন ফোনটা বালির ওপর উল্টে রেখে দিচ্ছেন।';

  @override
  String get scriptSocialMedia30 =>
      'আপনি চোখ তুলে তাকান আসল দিগন্তের দিকে… বিস্তৃত, নীল, অন্তহীন। ঢেউয়ের শব্দ। হাওয়া। এই মুহূর্তটা পোস্ট করা যায় না, আর সেটাই সুন্দর।';

  @override
  String get scriptSocialMedia31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptSocialMedia32 =>
      'অন্যদের সেরা মুহূর্তগুলো আপনার পুরো গল্প নয়।';

  @override
  String get scriptSocialMedia33 => 'আপনার জীবন ঘটছে এখানে, অফলাইনে।';

  @override
  String get scriptSocialMedia34 =>
      'আপনি অ্যাপ বন্ধ করে নিজের কাছে ফিরে আসতে পারেন।';

  @override
  String get scriptSocialMedia35 =>
      'এবার আলতো করে ফোনটা উল্টে রাখুন আর একটা শ্বাস নিন।';

  @override
  String get scriptSocialMedia36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: ফিরে আসি এই মুহূর্তে।';

  @override
  String get scriptSocialMedia37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, যখন খেয়াল করবেন না ভেবেই স্ক্রল করছেন, বা পরে আরও খারাপ লাগছে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptSocialMedia38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptSocialMedia39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptSocialMedia40 =>
      'ফিরে আসার আগে… আজ এমন একটা সময় বেছে নিন যখন তিরিশ মিনিটের জন্য ফোন সরিয়ে রাখবেন।';

  @override
  String get scriptSocialMedia41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptSocialMedia42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptSocialMedia43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptSocialMedia44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptSocialMedia45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptSocialMedia46 =>
      'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptSocialMedia47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptSocialMedia48 =>
      'খুব ভালো। মনে রাখবেন: ফিরে আসি এই মুহূর্তে। আমি এখানে আপনার সাথে আছি।';

  @override
  String get meditateSocialResetTitle => 'মেলামেশার পর বিরতি';

  @override
  String get afterAnchorSocialReset => 'একটি ধীর শ্বাস · “আবার শক্তিতে ভরপুর।”';

  @override
  String get scriptSocialReset01 => 'নমস্কার। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptSocialReset02 =>
      'মানুষ আমাদের শক্তি শুষে নিতে পারে, এমনকি যাদের ভালোবাসি তারাও। এই দশ মিনিট, আপনি আবার নিজেকে চার্জ করে নিতে পারেন।';

  @override
  String get scriptSocialReset03 =>
      'এমন একটা ভঙ্গি খুঁজুন যেখানে শরীর ভালোভাবে ভর পায়। পা মেঝেতে সমান করে রাখা। হাত যেখানে বিশ্রাম নিতে চায়, সেখানেই থাকুক।';

  @override
  String get scriptSocialReset04 =>
      'এবার চোখকে সামনে একটা ছোট্ট বিন্দু খুঁজে নিতে দিন… আর শুধু সেখানেই দৃষ্টি বিশ্রাম নিতে দিন।';

  @override
  String get scriptSocialReset05 =>
      'সেদিকে তাকিয়ে থাকুন… আর খেয়াল করুন, চোখের পাতা হয়তো একটু ভারী লাগতে শুরু করেছে… পলক ফেলা একটু ধীর হয়ে আসছে।';

  @override
  String get scriptSocialReset06 =>
      'কিছুই ঠিকঠাক করতে হবে না। যখনই তারা তৈরি… চোখ বন্ধ হতে দিতে পারেন।';

  @override
  String get scriptSocialReset07 =>
      'চলুন একসাথে শ্বাস ধীর করি। লম্বা নিঃশ্বাস শরীরকে জানায় যে আপনি নিরাপদ।';

  @override
  String get scriptSocialReset08 =>
      'শ্বাস নিন… দুই… তিন… চার। আর ছাড়ুন… দুই… তিন… চার… পাঁচ… ছয়।';

  @override
  String get scriptSocialReset09 =>
      'আবার। নিন… দুই… তিন… চার। আর ধীরে ছাড়ুন… কাঁধ নামিয়ে দিয়ে… পাঁচ… ছয়।';

  @override
  String get scriptSocialReset10 =>
      'ভালো। এবার শ্বাসকে নিজের ছন্দ খুঁজে নিতে দিন।';

  @override
  String get scriptSocialReset11 =>
      'একটু পরে আমি দশ থেকে এক পর্যন্ত গুনব। প্রতিটি সংখ্যার সাথে আপনি প্রশান্তির দ্বিগুণ গভীরে নামতে পারেন… আর চেষ্টা করতে হবে না। শুধু শুনুন।';

  @override
  String get scriptSocialReset12 => 'দশ… ছেড়ে দিচ্ছেন।';

  @override
  String get scriptSocialReset13 => 'নয়… এখন আরও নরম।';

  @override
  String get scriptSocialReset14 => 'আট… দিনের কোলাহল আরও দূরে সরে যাচ্ছে।';

  @override
  String get scriptSocialReset15 => 'সাত…';

  @override
  String get scriptSocialReset16 => 'ছয়… আরও গভীর, আরও শান্ত।';

  @override
  String get scriptSocialReset17 => 'পাঁচ… অর্ধেক পথ, আরামে।';

  @override
  String get scriptSocialReset18 => 'চার…';

  @override
  String get scriptSocialReset19 =>
      'তিন… প্রতিটি শ্বাস আপনাকে আরও গভীরে নিয়ে যাচ্ছে।';

  @override
  String get scriptSocialReset20 => 'দুই… প্রায় পৌঁছে গেছেন।';

  @override
  String get scriptSocialReset21 => 'আর এক।';

  @override
  String get scriptSocialReset22 => 'এখানে বিশ্রাম নিচ্ছেন। নিঃশব্দে। নিরাপদে।';

  @override
  String get scriptSocialReset23 =>
      'এবার চলুন ধীরে ধীরে পুরো শরীর জুড়ে যাই… আর টানটান ভাবটাকে নরম হতে দিই, যেখানেই সেটা লুকিয়ে থাকুক।';

  @override
  String get scriptSocialReset24 =>
      'মনোযোগ ধীরে ধীরে মাথা থেকে পা পর্যন্ত নিয়ে যান। যেখানেই নিঃশেষ লাগে, সেখানে তাজা শক্তি নিয়ে শ্বাস নিন।';

  @override
  String get scriptSocialReset25 =>
      'পুরো শরীরকে বিশ্রাম নিতে দিন, ভারী আর আরামদায়ক।';

  @override
  String get scriptSocialReset26 =>
      'একটু সময় নিয়ে আলতো করে খুঁজে দেখুন, কোথাও কিছু এখনও আঁকড়ে আছে কি না… কোঁচকানো ভুরু, মুঠো করা হাত, আটকে রাখা শ্বাস। যেখানেই পান, শ্বাস নিন… আর শ্বাস ছাড়ার সাথে সেটাকে গলে যেতে দিন।';

  @override
  String get scriptSocialReset27 =>
      'নিতম্ব বেয়ে নিচে… পা… একেবারে মেঝেতে রাখা পায়ের পাতা পর্যন্ত। মাটিতে স্থির। ভর পাওয়া। এখন কিছু ধরে রাখার নেই।';

  @override
  String get scriptSocialReset28 =>
      'আপনার পুরো শরীর… শান্ত, ভারী আর নিরাপদ। কয়েকটা নিঃশব্দ শ্বাস জুড়ে এই অনুভূতিটা উপভোগ করুন।';

  @override
  String get scriptSocialReset29 =>
      'কল্পনা করুন তীর ধরে একটা নিরিবিলি হাঁটা। শুধু আপনি আর ঢেউ।';

  @override
  String get scriptSocialReset30 =>
      'প্রতিটি পদক্ষেপ আপনাকে আবার চার্জ করে। সমুদ্র আপনার কাছে কিছুই চায় না। আপনি শুধু হাঁটতে পারেন, শ্বাস নিতে পারেন, আর থাকতে পারেন।';

  @override
  String get scriptSocialReset31 =>
      'আর এখানে বিশ্রামের সময় এই কথাগুলোকে মনের গভীরে কোথাও থিতু হতে দিন, যেখানে তারা চুপচাপ আপনার জন্য কাজ করতে পারে:';

  @override
  String get scriptSocialReset32 =>
      'আপনি যেমন আছেন, তেমনভাবেই নিজের জায়গা নিতে পারেন।';

  @override
  String get scriptSocialReset33 => 'একা থেকে নিজেকে চার্জ করা স্বাস্থ্যকর।';

  @override
  String get scriptSocialReset34 => 'আপনার শক্তি আগলে রাখার মতো।';

  @override
  String get scriptSocialReset35 => 'এবার আলতো করে একটা ধীর শ্বাস নিন।';

  @override
  String get scriptSocialReset36 =>
      'একটা ধীর শ্বাস নিন… আর মনে মনে নিজেকে বলুন: আবার শক্তিতে ভরপুর।';

  @override
  String get scriptSocialReset37 =>
      'অনুভব করুন এই প্রশান্তি এখানে জমা হচ্ছে। এখন থেকে, মানুষের সাথে সময় কাটানোর পরে, বা যখন অন্যদের কারণে নিঃশেষ লাগবে, আপনি আবার এটা করতে পারেন… একটা শ্বাস নিন… আর এই একই প্রশান্তি ফিরে আসবে, প্রতিবার একটু বেশি শক্তিশালী হয়ে।';

  @override
  String get scriptSocialReset38 => 'এবার ছেড়ে দিন।';

  @override
  String get scriptSocialReset39 =>
      'এবার এখানে বিশ্রাম নিন… কিছু করার নেই, কোথাও যাওয়ার নেই… শুধু প্রশান্তিকে থিতু হতে দিন, প্রতিটি শ্বাসে আরও গভীরে।';

  @override
  String get scriptSocialReset40 =>
      'ফিরে আসার আগে… এই সপ্তাহে নিজের শক্তি আগলে রাখার একটা উপায় বেছে নিন।';

  @override
  String get scriptSocialReset41 => 'নিজেকে শান্তভাবে সেটা করতে দেখুন।';

  @override
  String get scriptSocialReset42 =>
      'এবার আমি এক থেকে পাঁচ পর্যন্ত গুনব। প্রতিটি সংখ্যায় আপনি আরও জাগ্রত, আরও সতর্ক বোধ করবেন… প্রশান্তি সাথে নিয়ে।';

  @override
  String get scriptSocialReset43 => 'এক… নিচের অবলম্বনটা অনুভব করছেন।';

  @override
  String get scriptSocialReset44 => 'দুই… ঘরের শব্দগুলো ফিরে আসছে।';

  @override
  String get scriptSocialReset45 =>
      'তিন… একটা গভীর শ্বাস, হাত আর পায়ের আঙুল নাড়ছেন।';

  @override
  String get scriptSocialReset46 =>
      'চার… শক্তি ফিরে আসছে, পরিষ্কার আর মনোযোগী।';

  @override
  String get scriptSocialReset47 =>
      'আর পাঁচ… তৈরি হলে চোখ খুলুন… শান্ত, পরিষ্কার আর প্রস্তুত।';

  @override
  String get scriptSocialReset48 =>
      'খুব ভালো। মনে রাখবেন: আবার শক্তিতে ভরপুর। আমি এখানে আপনার সাথে আছি।';

  @override
  String get scriptBodyScan01 =>
      'নমস্কার। আমি এখানে আপনার সাথে আছি। চলুন কয়েক মিনিট শরীরকে অনুভব করি, এক এক অংশ করে।';

  @override
  String get scriptBodyScan02 =>
      'আরামদায়ক কোথাও বসুন বা শুয়ে পড়ুন। চোখ বন্ধ করুন, অথবা মেঝেতে দৃষ্টি রাখুন।';

  @override
  String get scriptBodyScan03 => 'ধীরে শ্বাস নিন… আর লম্বা করে ছাড়ুন।';

  @override
  String get scriptBodyScan04 =>
      'মাথার তালুতে মনোযোগ আনুন। শুধু খেয়াল করুন সেখানে কী আছে: উষ্ণতা, ঝিনঝিনে ভাব, বা কিছুই না।';

  @override
  String get scriptBodyScan05 =>
      'কপাল আর চোখে নেমে আসুন। কোনো টান থাকলে শ্বাস ছাড়ার সাথে নরম হতে দিন।';

  @override
  String get scriptBodyScan06 =>
      'এবার চোয়াল। দাঁত একটু আলাদা হতে দিন আর জিভকে বিশ্রাম দিন।';

  @override
  String get scriptBodyScan07 =>
      'ঘাড় আর কাঁধ খেয়াল করুন। তাদের ভারী হয়ে কান থেকে দূরে নেমে যেতে দিন।';

  @override
  String get scriptBodyScan08 =>
      'বাহু, কনুই, কবজি আর হাত অনুভব করুন। আঙুলগুলোকে আলগা আর স্থির হয়ে বিশ্রাম নিতে দিন।';

  @override
  String get scriptBodyScan09 =>
      'বুকে মনোযোগ আনুন। কিছু না বদলে প্রতিটি শ্বাসে সেটার ওঠানামা অনুভব করুন।';

  @override
  String get scriptBodyScan10 =>
      'পেট খেয়াল করুন। শক্ত লাগলে আলতো করে সেখানে শ্বাস পাঠান, আর নরম হতে দিন।';

  @override
  String get scriptBodyScan11 =>
      'কোমরের নিচ আর নিতম্বে যান। যা আপনাকে ভর দিচ্ছে, তাতে তাদের ডুবে যেতে দিন।';

  @override
  String get scriptBodyScan12 =>
      'পা, হাঁটু, আর একেবারে পায়ের পাতা পর্যন্ত অনুভব করুন। খেয়াল করুন কোথায় তারা মেঝে ছুঁয়েছে।';

  @override
  String get scriptBodyScan13 =>
      'এবার পুরো শরীরকে একসাথে অনুভব করুন, মাথা থেকে পা পর্যন্ত, শান্তভাবে শ্বাস নিচ্ছে।';

  @override
  String get scriptBodyScan14 =>
      'যা-ই খেয়াল করেছেন, সেটা ঠিক আছে। তৈরি হলে হাত আর পায়ের আঙুল নাড়ুন, আর চোখ খুলুন।';

  @override
  String get scriptMuscle01 =>
      'নমস্কার। আমি এখানে আপনার সাথে আছি। আমরা প্রতিটি পেশিগুচ্ছ কয়েক সেকেন্ড শক্ত করব, তারপর ছেড়ে দেব। কখনো এত জোরে চাপবেন না যে ব্যথা লাগে।';

  @override
  String get scriptMuscle02 => 'আরাম করে বসুন আর ধীরে শ্বাস নিন… আর ছাড়ুন।';

  @override
  String get scriptMuscle03 =>
      'দুই হাত শক্ত করে মুঠো করুন। চাপুন… আর ধরে রাখুন।';

  @override
  String get scriptMuscle04 =>
      'আর ছেড়ে দিন। হাত খুলে যেতে দিন। খেয়াল করুন কতটা আলাদা লাগছে।';

  @override
  String get scriptMuscle05 =>
      'এবার বাহু ভাঁজ করে উপরের বাহুর পেশি শক্ত করুন। ধরে রাখুন।';

  @override
  String get scriptMuscle06 =>
      'আর ছেড়ে দিন। বাহুকে বিশ্রাম নিতে দিন, ভারী আর উষ্ণ।';

  @override
  String get scriptMuscle07 => 'কাঁধ কানের দিকে তুলুন। সেখানে ধরে রাখুন।';

  @override
  String get scriptMuscle08 =>
      'আর নামিয়ে দিন। টান পিছলে চলে যাচ্ছে অনুভব করুন।';

  @override
  String get scriptMuscle09 =>
      'পুরো মুখ কুঁচকে ফেলুন: চোখ শক্ত করে বন্ধ করুন আর ঠোঁট চেপে ধরুন। ধরে রাখুন।';

  @override
  String get scriptMuscle10 => 'আর ছেড়ে দিন। কপাল, চোখ আর চোয়াল নরম হতে দিন।';

  @override
  String get scriptMuscle11 =>
      'গভীর শ্বাস নিয়ে আটকে রাখুন, বুক আর পেট শক্ত করে।';

  @override
  String get scriptMuscle12 => 'আর ধীরে ছাড়ুন, সবকিছু আলগা হতে দিন।';

  @override
  String get scriptMuscle13 =>
      'হাঁটু দুটো একসাথে চাপুন আর পা শক্ত করুন। ধরে রাখুন।';

  @override
  String get scriptMuscle14 => 'আর শিথিল করুন। পা ভারী হতে দিন।';

  @override
  String get scriptMuscle15 =>
      'পায়ের আঙুল নিচের দিকে বাঁকিয়ে পায়ের পাতা শক্ত করুন। ধরে রাখুন।';

  @override
  String get scriptMuscle16 =>
      'আর ছেড়ে দিন। পায়ের পাতা পুরোপুরি শিথিল হচ্ছে অনুভব করুন।';

  @override
  String get scriptMuscle17 =>
      'এবার পুরো শরীরকে বিশ্রাম নিতে দিন। খেয়াল করুন এটা কতটা শান্ত আর ভারী লাগছে।';

  @override
  String get scriptMuscle18 =>
      'তৈরি হলে একটা গভীর শ্বাস নিন, একটু আড়মোড়া ভাঙুন, আর চোখ খুলুন।';
}
