// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Urdu (`ur`).
class AppLocalizationsUr extends AppLocalizations {
  AppLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'منسوخ کریں';

  @override
  String get commonDelete => 'حذف کریں';

  @override
  String get commonSave => 'محفوظ کریں';

  @override
  String get settingsTitle => 'سیٹنگز';

  @override
  String settingsNotWired(String feature) {
    return '$feature ابھی اس UI ورژن میں دستیاب نہیں ہے۔';
  }

  @override
  String get settingsSoundEffects => 'ساؤنڈ ایفیکٹس';

  @override
  String get settingsHaptics => 'وائبریشن';

  @override
  String get settingsVoiceInput => 'بول کر جواب دیں';

  @override
  String get settingsReadAloud => 'پڑھ کر سنائیں';

  @override
  String get settingsReadAloudVoice => 'پڑھ کر سنانے کی آواز';

  @override
  String get settingsLanguage => 'زبان';

  @override
  String get settingsTextSize => 'متن کا سائز';

  @override
  String get settingsTheme => 'تھیم';

  @override
  String get settingsThemeSunset => 'ڈھلتا سورج';

  @override
  String get settingsPrivacy => 'رازداری اور ڈیٹا';

  @override
  String get settingsExportData => 'میرا ڈیٹا ایکسپورٹ کریں';

  @override
  String get settingsExport => 'ایکسپورٹ';

  @override
  String get settingsDeleteAccount => 'میرا اکاؤنٹ حذف کریں';

  @override
  String get settingsDeleteAccountBody =>
      'اس سے آپ کا اکاؤنٹ اور اس میں موجود سب کچھ حذف ہو جائے گا: آپ کے چیک اِن، مشقیں، غور و فکر اور نام، آن لائن بھی اور اس فون پر بھی۔ اسے واپس نہیں کیا جا سکتا۔';

  @override
  String get settingsDeleteFailed =>
      'آپ کا ڈیٹا حذف نہیں ہو سکا۔ دوبارہ کوشش کریں۔';

  @override
  String get settingsVoiceTitle => 'آواز';

  @override
  String get settingsVoiceTryIt => 'سن کر دیکھیں';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'اسے سننے کے لیے سیٹنگز میں ‘پڑھ کر سنائیں’ آن کریں۔';

  @override
  String get settingsVoiceSpeed => 'رفتار';

  @override
  String get settingsVoiceSlower => 'آہستہ';

  @override
  String get settingsVoiceFaster => 'تیز';

  @override
  String get settingsVoicePitch => 'پِچ';

  @override
  String get settingsVoiceLower => 'نیچی';

  @override
  String get settingsVoiceHigher => 'اونچی';

  @override
  String get settingsVoicePause => 'جملوں کے درمیان وقفہ';

  @override
  String get settingsVoicePauseNone => 'کوئی نہیں';

  @override
  String get settingsVoicePauseLong => 'لمبا';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'ڈیفالٹ آواز پر واپس جائیں';

  @override
  String get settingsVoiceFinding => 'آوازیں تلاش کی جا رہی ہیں…';

  @override
  String get settingsVoiceNoneOffline =>
      'اس ڈیوائس پر کوئی ایسی آواز نہیں جو انٹرنیٹ کے بغیر پڑھ کر سنا سکے۔';

  @override
  String get settingsVoiceAutomatic => 'خودکار';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '$voice استعمال ہو رہی ہے، $detail';
  }

  @override
  String settingsVoiceOptionLabel(String title, String detail) {
    return '$title، $detail';
  }

  @override
  String settingsVoiceDetail(String accent, String quality) {
    return '$accent · $quality';
  }

  @override
  String get settingsVoiceSample =>
      'ہیلو! میں آپ کے ساتھ ہوں۔ آج آپ کو کیسا لگ رہا ہے؟';

  @override
  String get settingsVoiceAccentEnglish => 'انگریزی';

  @override
  String get settingsVoiceAccentUs => 'امریکی انگریزی';

  @override
  String get settingsVoiceAccentUk => 'برطانوی انگریزی';

  @override
  String get settingsVoiceAccentAu => 'آسٹریلوی انگریزی';

  @override
  String get settingsVoiceAccentCa => 'کینیڈین انگریزی';

  @override
  String get settingsVoiceAccentIe => 'آئرش انگریزی';

  @override
  String get settingsVoiceAccentIn => 'انڈین انگریزی';

  @override
  String get settingsVoiceAccentNz => 'نیوزی لینڈ کی انگریزی';

  @override
  String get settingsVoiceAccentNg => 'نائجیرین انگریزی';

  @override
  String get settingsVoiceAccentZa => 'جنوبی افریقی انگریزی';

  @override
  String settingsVoiceCode(String code) {
    return 'آواز $code';
  }

  @override
  String get settingsVoiceStandard => 'عام آواز';

  @override
  String get settingsVoiceQualityBest => 'بہترین کوالٹی';

  @override
  String get settingsVoiceQualityHigh => 'اعلیٰ کوالٹی';

  @override
  String get settingsVoiceQualityNormal => 'عام کوالٹی';

  @override
  String get settingsVoiceQualityBasic => 'بنیادی کوالٹی';

  @override
  String get settingsNotificationsTitle => 'اطلاعات';

  @override
  String get settingsNotificationsSaved =>
      'ترجیحات اس ڈیوائس پر محفوظ ہو گئیں۔';

  @override
  String get settingsDailyReminder => 'روزانہ چیک اِن کی یاد دہانی';

  @override
  String get settingsExerciseNudge => 'مشق کی یاد دہانی';

  @override
  String get settingsWeeklySummary => 'ہفتہ وار جائزے کا خلاصہ';

  @override
  String get settingsEncouragement => 'حوصلہ افزا پیغامات';

  @override
  String get settingsQuietHours => 'خاموش اوقات';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get settingsReminderTime => 'یاد دہانی کا وقت';

  @override
  String get settingsQuietHoursTimes => 'خاموشی کب سے کب تک';

  @override
  String get settingsNotificationsDenied =>
      'With Me کی اطلاعات بند ہیں۔ آپ اپنے فون کی سیٹنگز میں انہیں اجازت دے سکتے ہیں۔';

  @override
  String get settingsNotificationsPhoneOnly =>
      'یاد دہانیاں With Me فون ایپ میں کام کرتی ہیں۔';

  @override
  String get helpTitle => 'مدد';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName کیا ہے؟';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName ذہنی صحت اور تناؤ سے نمٹنے کی ایک ایپ ہے، جو آپ کو اپنے جذبات کے پیٹرن پر نظر رکھنے اور مائنڈفلنیس کی مشق کرنے میں مدد کے لیے بنائی گئی ہے۔';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName کیسے کام کرتی ہے؟';
  }

  @override
  String get helpHowAnswer =>
      'اس میں آپ کو جذبات درج کرنے، تناؤ کی سطح پر نظر رکھنے، اور سانس کی مشقوں اور ڈائری لکھنے کے سوالات جیسی تناؤ سے نمٹنے کی حکمتِ عملیوں تک پہنچنے کی سہولت ملتی ہے۔';

  @override
  String helpTherapyQuestion(String appName) {
    return 'کیا $appName تھیراپی کا متبادل ہے؟';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'نہیں۔ $appName پیشہ ورانہ ذہنی صحت کی دیکھ بھال کا متبادل نہیں ہے۔';
  }

  @override
  String get helpSecureQuestion => 'کیا میرا ڈیٹا محفوظ ہے؟';

  @override
  String get helpSecureAnswer =>
      'اکاؤنٹ کے بغیر سب کچھ اسی فون پر رہتا ہے۔ اکاؤنٹ کے ساتھ آپ کے چیک اِن، غور و فکر، مشقیں اور نام آپ کے آن لائن اکاؤنٹ میں بھی محفوظ رہتے ہیں، تاکہ نئے فون پر بھی آپ کے ساتھ رہیں۔ دوسرے صارفین انہیں کبھی نہیں دیکھ سکتے۔';

  @override
  String helpWhoQuestion(String appName) {
    return '$appName کس کے لیے ہے؟';
  }

  @override
  String get helpWhoAnswer =>
      '18+ عمر کے لوگوں کے لیے بنائی گئی ہے۔ نابالغ افراد اسے کسی کی نگرانی میں استعمال کریں۔';

  @override
  String get helpDeleteQuestion => 'کیا میرا ڈیٹا حذف کیا جا سکتا ہے؟';

  @override
  String get helpDeleteAnswer =>
      'جی ہاں۔ سیٹنگز میں \"میرا اکاؤنٹ حذف کریں\" موجود ہے، جو آپ کا آن لائن اکاؤنٹ اور اس فون پر موجود سب کچھ حذف کر دیتا ہے۔';

  @override
  String helpShareQuestion(String appName) {
    return 'کیا $appName میری معلومات شیئر کرتی ہے؟';
  }

  @override
  String get helpShareAnswer =>
      'نہیں۔ آپ کا ڈیٹا نہ بیچا جاتا ہے، نہ اشتہار دینے والوں کے ساتھ شیئر کیا جاتا ہے۔';

  @override
  String get helpCrisisQuestion => 'اگر میں کسی بحران میں ہوں تو کیا کروں؟';

  @override
  String get helpCrisisAnswer =>
      'براہِ کرم اپنی مقامی ہنگامی سروسز یا کسی بحران ہیلپ لائن سے رابطہ کریں۔';

  @override
  String get menuTitle => 'مینو';

  @override
  String get menuFootnote => 'چھوٹے قدم، روشن کل';

  @override
  String get menuLogOut => 'لاگ آؤٹ';

  @override
  String get menuLogOutFailed => 'لاگ آؤٹ نہیں ہو سکا۔ دوبارہ کوشش کریں۔';

  @override
  String get menuAbout => 'تعارف';

  @override
  String menuAboutFootnote(String version) {
    return 'ورژن $version · محبت سے بنائی گئی';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName ملاقاتوں کے درمیان کے اُن لمحوں کے لیے بنا ہے جب دباؤ آتا ہے اور آپ کو اپنے پاس کچھ مستحکم چاہیے ہوتا ہے۔ یہ آپ کا حال پوچھتا ہے، جو ہو رہا ہے اسے نام دینے میں مدد کرتا ہے، اور ایک چھوٹا اگلا قدم تجویز کرتا ہے۔';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName نہ تشخیص کرتی ہے نہ علاج، اور یہ پیشہ ورانہ دیکھ بھال کا متبادل نہیں ہے۔';
  }

  @override
  String get menuAboutTerms => 'شرائط اور رازداری کی پالیسی';

  @override
  String get menuAboutTermsNotWired =>
      'شرائط ابھی اس UI ورژن میں دستیاب نہیں ہیں۔';

  @override
  String get accountAiCompanion => 'آپ کا فلاح و بہبود کا ساتھی';

  @override
  String get accountTagline => 'یہیں۔ آپ کے ساتھ۔';

  @override
  String get accountSignUp => 'سائن اپ کریں';

  @override
  String get accountLogin => 'لاگ اِن';

  @override
  String get accountContinueWithGoogle => 'Google کے ساتھ جاری رکھیں';

  @override
  String get accountGoogleNotWired =>
      'Google سائن اِن ابھی اس UI ورژن میں دستیاب نہیں ہے۔';

  @override
  String get accountStartWithoutAccount => 'اکاؤنٹ کے بغیر شروع کریں';

  @override
  String get accountPleaseLogIn => 'جاری رکھنے کے لیے براہِ کرم لاگ اِن کریں۔';

  @override
  String get accountCalmerHappier => 'زیادہ پُرسکون، زیادہ خوش زندگی\nممکن ہے۔';

  @override
  String get accountWelcomeBack => 'دوبارہ خوش آمدید';

  @override
  String get accountLogIn => 'لاگ اِن کریں';

  @override
  String get accountForgotPassword => 'پاس ورڈ یاد نہیں؟';

  @override
  String get accountLoginReadFailed =>
      'اس ڈیوائس پر آپ کا اکاؤنٹ پڑھا نہیں جا سکا۔';

  @override
  String get accountLoginMismatch =>
      'یہ ای میل اور پاس ورڈ آپس میں میل نہیں کھاتے۔';

  @override
  String get accountEmail => 'ای میل';

  @override
  String get accountEmailHint => 'noor@email.com';

  @override
  String get accountPassword => 'پاس ورڈ';

  @override
  String get accountName => 'نام';

  @override
  String get accountNameHint => 'نور';

  @override
  String get accountCreateTitle => 'اپنا اکاؤنٹ بنائیں';

  @override
  String get accountCreateAccount => 'اکاؤنٹ بنائیں';

  @override
  String get accountCreateAnAccount => 'ایک اکاؤنٹ بنائیں';

  @override
  String get accountAlreadyWithUs => 'پہلے سے اکاؤنٹ ہے؟ لاگ اِن کریں';

  @override
  String accountTermsAgreement(String appName) {
    return 'میں شرائط اور رازداری کی پالیسی سے متفق ہوں۔ $appName ایک ساتھی ہے، طبی دیکھ بھال نہیں۔';
  }

  @override
  String get accountFillInAll => 'اپنا نام، ای میل اور ایک پاس ورڈ درج کریں۔';

  @override
  String get accountAgreeTerms =>
      'جاری رکھنے کے لیے براہِ کرم شرائط سے اتفاق کریں۔';

  @override
  String get accountAlreadyOnPhone =>
      'اس فون پر پہلے سے ایک اکاؤنٹ موجود ہے۔ اس کی بجائے لاگ اِن کریں۔';

  @override
  String get accountSaveFailed =>
      'اس ڈیوائس پر آپ کا اکاؤنٹ محفوظ نہیں ہو سکا۔';

  @override
  String get accountResetTitle => 'اپنا پاس ورڈ ری سیٹ کریں';

  @override
  String get accountSendResetLink => 'ری سیٹ لنک بھیجیں';

  @override
  String get accountResetExplainer =>
      'اپنا ای میل درج کریں، تاکہ میں آپ کو ری سیٹ لنک بھیج سکوں۔';

  @override
  String get accountResetSent =>
      'اگر اس ای میل کا اکاؤنٹ ہے تو ری سیٹ لنک بھیجا جا رہا ہے۔ اسے اسی فون پر کھولیں۔';

  @override
  String get accountProfileTitle => 'میری پروفائل';

  @override
  String get accountSaveChanges => 'تبدیلیاں محفوظ کریں';

  @override
  String get accountSaved => 'محفوظ ہو گیا۔';

  @override
  String get accountProfileSaveFailed => 'اس ڈیوائس پر محفوظ نہیں ہو سکا۔';

  @override
  String get accountProfileYou => 'آپ';

  @override
  String get accountWithMeSince => 'آج سے میرے ساتھ';

  @override
  String get accountCheckInTime => 'روزانہ چیک اِن کا وقت';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'چیک اِن',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'مشقیں',
      one: 'مشق',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'رکنیت';

  @override
  String get accountStartPlus => 'Plus شروع کریں';

  @override
  String get accountPaymentsNotWired =>
      'ادائیگیاں ابھی اس UI ورژن میں منسلک نہیں ہیں۔';

  @override
  String get accountMembershipFootnote =>
      'کسی بھی وقت منسوخ کریں۔ آپ کے لاگ ہر حال میں آپ ہی کے رہیں گے۔';

  @override
  String get accountPlanFree => 'ہمیشہ مفت';

  @override
  String get accountPlanFreeBlurb =>
      'چیک اِن، روزانہ لاگ، سانس کی مشقیں اور کیلنڈر۔ کارڈ کی ضرورت نہیں۔';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/ماہ';

  @override
  String get accountPlanPlusBlurb =>
      'تمام ساؤنڈ اسکیپس · گائیڈڈ مراقبے · جائزوں کی مکمل تاریخ · شیئر کرنے کے لیے PDF خلاصے';

  @override
  String get accountCard => 'کارڈ';

  @override
  String get accountCardExpiry => 'میعاد';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'ہوم';

  @override
  String get homeWelcomeBack => 'دوبارہ خوش آمدید!';

  @override
  String homeWelcomeBackName(String name) {
    return 'دوبارہ خوش آمدید، $name!';
  }

  @override
  String get homeWhatToDo => 'آپ کا کیا کرنے کا دل ہے؟';

  @override
  String get homeCheckIn => 'چیک اِن کریں';

  @override
  String get homeDashboard => 'ڈیش بورڈ';

  @override
  String get homeExercises => 'فوری مشقیں';

  @override
  String get homeDailyLog => 'روزانہ لاگ';

  @override
  String get checkinGreeting =>
      'ہیلو!\nمیں آپ کے ساتھ ہوں۔\nآج آپ کو\nکیسا لگ رہا ہے؟';

  @override
  String get checkinTitleControl => 'آج چیزیں آپ کو کتنی اپنے بس میں لگتی ہیں؟';

  @override
  String get checkinTitleStress =>
      '1 سے 5 کے پیمانے پر، آج آپ کا تناؤ کتنا ہے؟';

  @override
  String get checkinTitleMotivation =>
      'آج کوئی مثبت تبدیلی لانے کے لیے آپ میں کتنا جذبہ ہے؟';

  @override
  String get checkinTitleArea => 'اس وقت آپ کا زیادہ تر تناؤ کہاں سے آ رہا ہے؟';

  @override
  String get checkinTitleStressors => 'آپ کے دل پر کیا بوجھ ہے؟';

  @override
  String get checkinTitleSigns => 'علامات کیا ہیں؟ جسم، جذبات، ذہن یا رویہ';

  @override
  String get checkinTitleSignsPage => 'تناؤ آپ میں کیسے ظاہر ہو رہا ہے';

  @override
  String get checkinIntentionTitle => 'تبدیلی کا ارادہ';

  @override
  String get checkinTitleStrategies => 'حکمتِ عملیاں اور اقدامات چنیں';

  @override
  String get checkinStrategyDetailsTitle => 'حکمتِ عملی کی تفصیل';

  @override
  String get checkinSaveFailed => 'یہ چیک اِن اس ڈیوائس پر محفوظ نہیں ہو سکا۔';

  @override
  String get checkinSettingsLabel => 'سیٹنگز';

  @override
  String get checkinControlQuestion =>
      'آج چیزیں آپ کو کتنی\nاپنے بس میں لگتی ہیں؟';

  @override
  String get checkinControlHint => 'نیچے دیے گیج پر ٹیپ کریں یا اسے گھمائیں';

  @override
  String get checkinStressQuestion =>
      '1 سے 5 کے پیمانے پر،\nآج آپ کا تناؤ\nکتنا ہے؟';

  @override
  String get checkinStressLow => '1 = کم تناؤ';

  @override
  String get checkinStressHigh => '5 = زیادہ تناؤ';

  @override
  String get checkinStressScaleSemantics =>
      '1 کا مطلب کم تناؤ، 5 کا مطلب زیادہ تناؤ';

  @override
  String get checkinMotivationQuestion =>
      'آج کوئی مثبت\nتبدیلی لانے کے لیے\nآپ میں کتنا\nجذبہ ہے؟';

  @override
  String get checkinMotivationLow => '1 = سب سے کم جذبہ';

  @override
  String get checkinMotivationHigh => '5 = سب سے زیادہ جذبہ';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 کا مطلب سب سے کم جذبہ، 5 کا مطلب سب سے زیادہ جذبہ';

  @override
  String get checkinAreaQuestion =>
      'اس وقت آپ کا\nزیادہ تر تناؤ\nکہاں سے آ رہا ہے؟';

  @override
  String get checkinStressorsQuestionWork =>
      'کام پر تناؤ کی کون سی\nوجوہات آپ پر اثر ڈالتی ہیں؟';

  @override
  String get checkinStressorsQuestionHome =>
      'گھر پر تناؤ کی کون سی\nوجوہات آپ پر اثر ڈالتی ہیں؟';

  @override
  String get checkinStressorsQuestionSchool =>
      'اسکول میں تناؤ کی کون سی\nوجوہات آپ پر اثر ڈالتی ہیں؟';

  @override
  String get checkinStressorsQuestionSocial =>
      'سماجی زندگی میں تناؤ کی کون سی\nوجوہات آپ پر اثر ڈالتی ہیں؟';

  @override
  String get checkinStressorsQuestionOther =>
      'اس وقت تناؤ کی کون سی\nوجوہات آپ پر اثر ڈال رہی ہیں؟';

  @override
  String get checkinStressorOtherHint => 'تناؤ کی کوئی اور وجہ';

  @override
  String get checkinSignsQuestion => 'علامات کیا ہیں؟';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'تناؤ کی وجہ = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'جسم کا ردِعمل';

  @override
  String get checkinFormulaSituation => 'صورتِ حال';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'بے چینی = $anticipation + $event (حقیقی یا خیالی)';
  }

  @override
  String get checkinFormulaAnticipation => 'اندیشہ';

  @override
  String get checkinFormulaEvent => 'واقعہ';

  @override
  String get checkinSignsQuestionBody =>
      'تناؤ آپ کے جسم میں کیسے ظاہر ہو رہا ہے؟';

  @override
  String get checkinSignsQuestionFeelings =>
      'اس وقت آپ کو کون سے جذبات سب سے زیادہ محسوس ہو رہے ہیں؟';

  @override
  String get checkinSignsQuestionMind =>
      'آپ کے ذہن میں کون سے خیالات آ رہے ہیں؟';

  @override
  String get checkinSignsQuestionBehavior =>
      'یہ آپ کے رویے پر کیسے اثر ڈال رہا ہے؟';

  @override
  String get checkinSignsHint =>
      'جو بھی مناسب لگیں، سب چنیں، یا اپنے الفاظ میں لکھیں۔';

  @override
  String get checkinSignsOtherHint => 'کچھ اور';

  @override
  String get checkinIntentionQuestion =>
      'آج کچھ مختلف کرنے کے لیے آپ کی کتنی تیاری ہے؟';

  @override
  String get checkinIntentionDrag => 'سوئی کو کھسکائیں';

  @override
  String get checkinIntentionNoteNotReady =>
      '‘آج نہیں’ بھی ایک سچا جواب ہے۔ اسے پہچاننا بھی ایک قدم ہے۔';

  @override
  String get checkinIntentionNoteLittle =>
      'تھوڑا سا بھی ایک آغاز ہے۔ چلیں، اسے چھوٹا ہی رکھیں۔';

  @override
  String get checkinIntentionNoteSomewhat =>
      'زیادہ تر دنوں میں درمیان والا جواب ہی سب سے سچا ہوتا ہے — اور وہ کافی ہے۔';

  @override
  String get checkinIntentionNoteReady =>
      'تیار ہونا اچھی بات ہے۔ چلیں، ایک چھوٹی سی چیز چنیں۔';

  @override
  String get checkinIntentionNoteVery =>
      'چلیں، اس توانائی کو کام میں لائیں — ایک وقت میں ایک قدم۔';

  @override
  String get checkinStrategiesQuestion => 'حکمتِ عملیاں اور\nاقدامات چنیں';

  @override
  String get checkinStrategyLabel => 'تناؤ سنبھالنے کی حکمتِ عملی';

  @override
  String get checkinActionLabel => 'تناؤ سنبھالنے کا اقدام';

  @override
  String get checkinRateEffectiveness => 'یہ کتنا مؤثر ہے، ریٹنگ چنیں';

  @override
  String get checkinAddCustom => '+ اپنی حکمتِ عملی اور اقدام شامل کریں';

  @override
  String get checkinCustomDialogTitle => 'اپنی حکمتِ عملی\nاور اقدام شامل کریں';

  @override
  String get checkinCustomStrategyHint => 'اپنی حکمتِ عملی';

  @override
  String get checkinCustomActionHint => 'اپنا اقدام';

  @override
  String get commonAdd => 'شامل کریں';

  @override
  String get commonContinue => 'جاری رکھیں';

  @override
  String get checkinFinish => 'چیک اِن مکمل کریں';

  @override
  String checkinDetailDate(String date) {
    return 'تاریخ · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'حکمتِ عملی · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'اقدام · $action';
  }

  @override
  String get checkinRateStrategy => 'اس حکمتِ عملی کو ریٹنگ دیں';

  @override
  String get checkinReflectTitle => 'چیک اِن';

  @override
  String get checkinReflectSave => 'غور و فکر محفوظ کریں';

  @override
  String get checkinReflectHeading =>
      'اپنے بارے میں سوچنے کے لیے\nایک لمحہ نکالیں';

  @override
  String get checkinReflectIntro =>
      'ہر زمرے سے ایک ایسا سوال چنیں جو آج آپ کے دل کو چھوتا ہو۔';

  @override
  String get checkinReflectHint => 'ایک سوال چنیں...';

  @override
  String get checkinReflectChooseAll =>
      'پانچوں میں سے ہر ایک سے ایک سوال چنیں۔';

  @override
  String get checkinReflectSaveFailed =>
      'یہ غور و فکر اس ڈیوائس پر محفوظ نہیں ہو سکا۔';

  @override
  String get checkinReflectSaved => 'غور و فکر محفوظ ہو گیا۔ بہت خوب۔';

  @override
  String get checkinOptAngry => 'غصہ';

  @override
  String get checkinOptSad => 'اداسی';

  @override
  String get checkinOptIndifferent => 'لاتعلقی';

  @override
  String get checkinOptHappy => 'خوشی';

  @override
  String get checkinOptExcited => 'جوش';

  @override
  String get checkinOptHome => 'گھر';

  @override
  String get checkinOptWork => 'کام';

  @override
  String get checkinOptSchool => 'اسکول';

  @override
  String get checkinOptSocial => 'سماجی';

  @override
  String get checkinOptColleagues => 'ساتھی کارکن';

  @override
  String get checkinOptBoss => 'باس';

  @override
  String get checkinOptEmployees => 'ملازمین';

  @override
  String get checkinOptWorkload => 'کام کا بوجھ';

  @override
  String get checkinOptTimeMgmt => 'وقت کا انتظام';

  @override
  String get checkinOptEnvironment => 'ماحول';

  @override
  String get checkinOptPartner => 'پارٹنر';

  @override
  String get checkinOptFamily => 'خاندان';

  @override
  String get checkinOptInLaws => 'سسرال';

  @override
  String get checkinOptFinancial => 'پیسہ';

  @override
  String get checkinOptDomesticDuties => 'گھر کے کام';

  @override
  String get checkinOptSickness => 'بیماری';

  @override
  String get checkinOptHomework => 'ہوم ورک';

  @override
  String get checkinOptExamPressure => 'امتحان کا دباؤ';

  @override
  String get checkinOptOrganization => 'ترتیب';

  @override
  String get checkinOptBullying => 'بُلنگ';

  @override
  String get checkinOptPerformance => 'کارکردگی';

  @override
  String get checkinOptSocialMedia => 'سوشل میڈیا';

  @override
  String get checkinOptTraffic => 'ٹریفک';

  @override
  String get checkinOptIsolation => 'تنہائی';

  @override
  String get checkinOptFriends => 'دوست';

  @override
  String get checkinOptDisputes => 'جھگڑے';

  @override
  String get checkinOptSportsPerformance => 'کھیل میں کارکردگی';

  @override
  String get checkinOptTension => 'کھنچاؤ';

  @override
  String get checkinOptHeadaches => 'سر درد';

  @override
  String get checkinOptSleepIssues => 'نیند کے مسائل';

  @override
  String get checkinOptLowEnergy => 'کم توانائی';

  @override
  String get checkinOptStomachIssues => 'پیٹ کے مسائل';

  @override
  String get checkinOptAnxious => 'بے چینی';

  @override
  String get checkinOptOverwhelmed => 'حد سے زیادہ بوجھ';

  @override
  String get checkinOptFrustrated => 'جھنجھلاہٹ';

  @override
  String get checkinOptRacingThoughts => 'دوڑتے خیالات';

  @override
  String get checkinOptCantFocus => 'دھیان نہیں لگتا';

  @override
  String get checkinOptNegativeThoughts => 'منفی خیالات';

  @override
  String get checkinOptWorrying => 'فکر';

  @override
  String get checkinOptSelfDoubt => 'خود پر شک';

  @override
  String get checkinOptAvoidingTasks => 'کاموں سے بچنا';

  @override
  String get checkinOptProcrastinating => 'ٹال مٹول';

  @override
  String get checkinOptOvereating => 'زیادہ کھانا';

  @override
  String get checkinOptWithdrawing => 'سب سے دوری';

  @override
  String get checkinOptOverworking => 'حد سے زیادہ کام';

  @override
  String get checkinOptBodyCaps => 'جسم';

  @override
  String get checkinOptFeelingsCaps => 'جذبات';

  @override
  String get checkinOptMindCaps => 'ذہن';

  @override
  String get checkinOptBehaviorCaps => 'رویہ';

  @override
  String get checkinOptBody => 'جسم';

  @override
  String get checkinOptFeelings => 'جذبات';

  @override
  String get checkinOptMind => 'ذہن';

  @override
  String get checkinOptBehavior => 'رویہ';

  @override
  String get checkinOptFeelCalmer => 'زیادہ سکون محسوس کرنا';

  @override
  String get checkinOptBeMoreInControl => 'چیزوں کو زیادہ اپنے بس میں رکھنا';

  @override
  String get checkinOptImproveMyFocus => 'اپنی توجہ بہتر بنانا';

  @override
  String get checkinOptBeKinderToMyself => 'اپنے ساتھ زیادہ نرمی برتنا';

  @override
  String get checkinOptTakeSmallSteps => 'چھوٹے قدم اٹھانا';

  @override
  String get checkinOptNotReadyYet => 'ابھی تیار نہیں';

  @override
  String get checkinOptALittleReady => 'تھوڑا تیار';

  @override
  String get checkinOptSomewhatReady => 'کچھ حد تک تیار';

  @override
  String get checkinOptReady => 'تیار';

  @override
  String get checkinOptVeryReady => 'پوری طرح تیار';

  @override
  String get checkinOptMental => 'ذہنی';

  @override
  String get checkinOptPhysical => 'جسمانی';

  @override
  String get checkinOptEmotional => 'جذباتی';

  @override
  String get checkinOptCreative => 'تخلیقی';

  @override
  String get checkinOptThoughtChallenging => 'خیالات کو پرکھنا';

  @override
  String get checkinOptReframing => 'سوچ کا زاویہ بدلنا';

  @override
  String get checkinOptProblemSolving => 'مسئلہ حل کرنا';

  @override
  String get checkinOptDeepBreathing => 'گہری سانس';

  @override
  String get checkinOptWalking => 'چہل قدمی';

  @override
  String get checkinOptStretching => 'اسٹریچنگ';

  @override
  String get checkinOptJournaling => 'ڈائری لکھنا';

  @override
  String get checkinOptSelfCompassion => 'خود پر مہربانی';

  @override
  String get checkinOptNamingTheFeeling => 'احساس کو نام دینا';

  @override
  String get checkinOptCreativeWriting => 'تخلیقی تحریر';

  @override
  String get checkinOptDrawing => 'تصویر بنانا';

  @override
  String get checkinOptMusic => 'موسیقی';

  @override
  String get checkinOptAskForHelp => 'مدد مانگنا';

  @override
  String get checkinOptReachOut => 'کسی سے رابطہ کرنا';

  @override
  String get checkinOptShareHowIFeel => 'اپنے احساسات بتانا';

  @override
  String get checkinOptWho => 'کون؟';

  @override
  String get checkinOptWhat => 'کیا؟';

  @override
  String get checkinOptWhere => 'کہاں؟';

  @override
  String get checkinOptWhen => 'کب؟';

  @override
  String get checkinOptWhy => 'کیوں؟';

  @override
  String get checkinOptWhoDidILeanOnToday => 'آج میں نے کس کا سہارا لیا؟';

  @override
  String get checkinOptWhoMadeTodayHarder => 'آج کا دن کس نے زیادہ مشکل بنایا؟';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'میرا کس سے بات کرنے کا دل ہے؟';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'کس چیز نے مجھے سب سے زیادہ تھکایا؟';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'کیا چیز توقع سے بہتر رہی؟';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'کیا مختلف طریقے سے کیا جا سکتا تھا؟';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'مجھے سب سے زیادہ سکون کہاں ملا؟';

  @override
  String get checkinOptWhereDidTheStressStart => 'تناؤ کہاں سے شروع ہوا؟';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow => 'کل میں کہاں ہونا چاہوں؟';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'مجھے سب سے زیادہ ٹھہراؤ کب محسوس ہوا؟';

  @override
  String get checkinOptWhenDidItGetHard => 'کب مشکل ہونے لگا؟';

  @override
  String get checkinOptWhenCanITakeABreak => 'مجھے کب تھوڑا آرام مل سکتا ہے؟';

  @override
  String get checkinOptWhyDidThisMatterToMe => 'یہ میرے لیے کیوں اہم تھا؟';

  @override
  String get checkinOptWhyDidIReactThatWay => 'میں نے ایسا ردِعمل کیوں دیا؟';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'اسے ساتھ لے کر چلنا کیوں فائدہ مند ہے؟';

  @override
  String get checkinOptOther => 'دیگر';

  @override
  String get dashTitle => 'ڈیش بورڈ';

  @override
  String get dashNoEntries => 'اس مدت میں کوئی اندراج نہیں ہے۔';

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
  String get dashNothingYet => 'ابھی کچھ نہیں';

  @override
  String dashCountShare(String count, int percent) {
    return '$count · $percent%';
  }

  @override
  String dashCountShareSemantics(String label, String count, int percent) {
    return '$label: $count، $percent%';
  }

  @override
  String dashCheckInCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count چیک اِن',
      one: '1 چیک اِن',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count بار',
      one: '1 بار',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تناؤ کی $count وجوہات',
      one: 'تناؤ کی 1 وجہ',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count علامات',
      one: '1 علامت',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'اس کے سیکشن پر جائیں';

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
      other: '$title: $from سے $to تک $count اندراجات',
      one: '$title: $from سے $to تک 1 اندراج',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'دوسرے دن سننے کے لیے بدلیں';

  @override
  String get dashStressLevelNoRatings => 'تناؤ کی سطح: کوئی ریٹنگ نہیں';

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
          'تناؤ کی سطح: $from سے $to تک $count ریٹنگز، تازہ ترین $on کو 5 میں سے $latest',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks ہفتے پہلے',
      one: 'پچھلا ہفتہ',
      zero: 'یہ ہفتہ',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from سے $to تک';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'یہ ہفتہ · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart، $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title، یہ ہفتہ، $range۔ $reading';
  }

  @override
  String get dashWeekCardHint => 'رنگوں کا مطلب اور پچھلے ہفتے کھولتا ہے';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title، یہ ہفتہ۔ $reading';
  }

  @override
  String get dashPieTileHint =>
      'پائی چارٹ، رنگوں کا مطلب اور پچھلے ہفتے کھولتا ہے';

  @override
  String get dashWeekBefore => 'پچھلا ہفتہ';

  @override
  String get dashWeekAfter => 'اگلا ہفتہ';

  @override
  String get dashSwipeHint => 'پچھلے ہفتے کے لیے چارٹ پر دائیں طرف سوائپ کریں۔';

  @override
  String get dashColourKeyHeading => 'رنگوں کا مطلب';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour یعنی $label';
  }

  @override
  String get dashColourRed => 'لال';

  @override
  String get dashColourOrange => 'نارنجی';

  @override
  String get dashColourYellow => 'پیلا';

  @override
  String get dashColourGreen => 'ہرا';

  @override
  String get dashColourPurple => 'جامنی';

  @override
  String dashOutOfFive(int value) {
    return '5 میں سے $value';
  }

  @override
  String get dashFeelingsTitle => 'وقت کے ساتھ جذبات';

  @override
  String get dashFeelingsNote =>
      '‘غصہ’ کے بار سب سے چھوٹے اور ‘جوش’ کے سب سے لمبے ہوتے ہیں۔';

  @override
  String get dashControlTitle => 'چیزیں آپ کو کتنی اپنے بس میں لگتی ہیں؟';

  @override
  String get dashControlNote => 'لمبے بار کا مطلب ہے زیادہ قابو۔';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · سب سے کم قابو';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · سب سے زیادہ قابو';
  }

  @override
  String get dashMotivationTitle => 'تبدیلی کا جذبہ';

  @override
  String get dashMotivationNote =>
      'لمبے بار کا مطلب ہے مثبت تبدیلی لانے کا زیادہ جذبہ۔';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · سب سے کم جذبہ';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · سب سے زیادہ جذبہ';
  }

  @override
  String get dashIntentionTitle => 'تبدیلی کا ارادہ';

  @override
  String get dashIntentionNote =>
      'لمبے بار کا مطلب ہے کچھ مختلف کرنے کی زیادہ تیاری۔';

  @override
  String get dashStressTitle => 'تناؤ کی سطح';

  @override
  String get dashStressNote => 'لمبے بار کا مطلب ہے زیادہ تناؤ۔';

  @override
  String dashKeyLowStress(int value) {
    return '$value · کم تناؤ';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · زیادہ تناؤ';
  }

  @override
  String get dashTriggersTitle => 'تناؤ کے ٹرگر';

  @override
  String get dashTriggersDescription => 'آپ کے تناؤ کو کیا ٹرگر کرتا ہے۔';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تناؤ کہاں سے آیا، ہر چیک اِن میں ایک جواب: $count چیک اِن۔',
      one: 'تناؤ کہاں سے آیا، ہر چیک اِن میں ایک جواب: 1 چیک اِن۔',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'تناؤ کی وجوہات: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'گھر سے جڑی تناؤ کی وجوہات۔',
      'Work': 'کام سے جڑی تناؤ کی وجوہات۔',
      'School': 'اسکول سے جڑی تناؤ کی وجوہات۔',
      'Social': 'سماجی زندگی سے جڑی تناؤ کی وجوہات۔',
      'other': 'تناؤ کی وجوہات: $areaName۔',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return '$checkIns میں چنی گئی کُل $stressors میں سے ہر ایک کا حصہ۔ ایک چیک اِن میں ایک سے زیادہ چنی جا سکتی ہیں۔';
  }

  @override
  String get dashSignKindsTitle => 'تناؤ کی علامات';

  @override
  String get dashSignKindsDescription => 'آپ کا تناؤ کیسے ظاہر ہوتا ہے۔';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ہر چیک اِن میں ایک قسم کی علامت کا جواب: $count چیک اِن۔',
      one: 'ہر چیک اِن میں ایک قسم کی علامت کا جواب: 1 چیک اِن۔',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'علامات: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'آپ کے جسم میں تناؤ کی علامات۔',
      'Feelings': 'آپ کے جذبات میں تناؤ کی علامات۔',
      'Mind': 'آپ کے ذہن میں تناؤ کی علامات۔',
      'Behavior': 'آپ کے رویے میں تناؤ کی علامات۔',
      'other': 'تناؤ کی علامات: $kindName۔',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return '$checkIns میں دی گئی کُل $signs میں سے ہر ایک کا حصہ، لکھے گئے جوابات سمیت۔ ایک چیک اِن میں ایک سے زیادہ دی جا سکتی ہیں۔';
  }

  @override
  String get dashStrategiesTitle => 'تناؤ سنبھالنے کی حکمتِ عملی';

  @override
  String get dashStrategiesDescription => 'آپ نے اپنا تناؤ کیسے سنبھالا۔';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ہر چیک اِن میں چنی گئی حکمتِ عملی: $count چیک اِن۔',
      one: 'ہر چیک اِن میں چنی گئی حکمتِ عملی: 1 چیک اِن۔',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'اقدام: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '$strategy کے ساتھ آپ کے چنے ہوئے اقدامات۔';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$strategy کے ساتھ چنا گیا اقدام، ہر چیک اِن میں ایک: $count چیک اِن۔',
      one: '$strategy کے ساتھ چنا گیا اقدام، ہر چیک اِن میں ایک: 1 چیک اِن۔',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count اور چیک اِن میں اسے بغیر کسی اقدام کے چنا گیا۔',
      one: '1 اور چیک اِن میں اسے بغیر کسی اقدام کے چنا گیا۔',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count چیک اِن میں $strategy کو چنا گیا، لیکن کوئی اقدام محفوظ نہیں ہوا۔',
      one:
          '1 چیک اِن میں $strategy کو چنا گیا، لیکن کوئی اقدام محفوظ نہیں ہوا۔',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'آپ کے جذبات';

  @override
  String get dashPageStressLevels => 'تناؤ کی سطح';

  @override
  String get dashPageStressSigns => 'تناؤ کی علامات';

  @override
  String get dashPageActionsStrategies => 'اقدامات اور حکمتِ عملیاں';

  @override
  String get dashPageMakeAChange => 'تبدیلی لائیں';

  @override
  String get dashCaptionMoodControl => 'موڈ اور قابو';

  @override
  String get dashCaptionTrendTriggers => 'رجحان اور ٹرگر';

  @override
  String get dashCaptionBodyMind => 'جسم اور ذہن';

  @override
  String get dashCaptionWhatYouTried => 'آپ نے کیا آزمایا';

  @override
  String get dashCaptionMotivationIntent => 'جذبہ اور ارادہ';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title۔ $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'اس دن کچھ درج نہیں ہوا۔';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'موڈ $mood/5 · تناؤ $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'علامات';

  @override
  String get dashDayStrategy => 'حکمتِ عملی';

  @override
  String get dashEntryLocked =>
      'مقفل: اندراجات اسی دن اور اگلے دن تبدیل کیے جا سکتے ہیں۔';

  @override
  String get dashEntryEditable =>
      'اس اندراج میں آج ابھی بھی تبدیلی کی جا سکتی ہے۔';

  @override
  String get dashLogsTitle => 'آپ کے لاگ';

  @override
  String get dashEveryStepCounts => 'ہر قدم اہم ہے';

  @override
  String get dashLogsTabAll => 'سب';

  @override
  String get dashLogsTabNotes => 'نوٹس';

  @override
  String get dashLogsTabExercises => 'مشقیں';

  @override
  String get dashLogsEmpty =>
      'ابھی کچھ درج نہیں ہوا۔ آپ کے چیک اِن یہاں نظر آئیں گے۔';

  @override
  String get dashLogsNoNote => 'درج ہوا، کوئی نوٹ نہیں۔';

  @override
  String get dashLogsEarlier => 'پہلے';

  @override
  String dashLogsToday(String time) {
    return 'آج · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'کل · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'آپ کا دن';

  @override
  String get avatarThanksLine => 'آج چیک اِن کرنے کا شکریہ۔';

  @override
  String get avatarComfortLine =>
      'میں آپ کے ساتھ ہوں۔ آج اپنے ساتھ نرمی سے پیش آئیں۔';

  @override
  String get avatarWelcomeLine => 'آپ کو دوبارہ دیکھ کر خوشی ہوئی۔';

  @override
  String get avatarJournalThanksLine => 'تھوڑا رک کر غور کرنے کا شکریہ۔';

  @override
  String get yourDayCalmingOffer => 'سکون دینے والی ایک مشق آزمائیں';

  @override
  String get yourDayCheckInDone => 'آج کا چیک اِن محفوظ ہو گیا ہے۔';

  @override
  String get yourDayNoCheckIn => 'آج ابھی تک کوئی چیک اِن محفوظ نہیں ہوا۔';

  @override
  String yourDayExercises(String count) {
    return 'آج مکمل کی گئی مشقیں: $count';
  }

  @override
  String get dashFillInYesterday => 'کل کا چیک اِن مکمل کریں';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date کا چیک اِن محفوظ ہو گیا ہے۔';
  }

  @override
  String get avatarThanksEarlierLine => 'اسے پُر کرنے کا شکریہ۔';

  @override
  String get noticeDailyBody => 'آپ کا چیک اِن تیار ہے، جب آپ چاہیں۔';

  @override
  String get noticeNudgeBody => 'سانس کی ایک مختصر مشق تیار ہے، جب چاہیں۔';

  @override
  String get noticeWeeklyBody =>
      'With Me میں آپ کا ہفتہ دیکھنے کے لیے تیار ہے۔';

  @override
  String get dashProgressTitle => 'آپ کی پیش رفت';

  @override
  String get dashProgressTabWeek => 'ہفتہ';

  @override
  String get dashProgressTabMonth => 'مہینہ';

  @override
  String get dashProgressTabYear => 'سال';

  @override
  String get dashProgressStressLevel => 'تناؤ کی سطح';

  @override
  String get dashProgressMood => 'موڈ';

  @override
  String get dashProgressNotEnoughData => 'کافی ڈیٹا نہیں';

  @override
  String get dashProgressCheckInsWeek => 'چیک اِن\nاس ہفتے';

  @override
  String get dashProgressCheckInsMonth => 'چیک اِن\nاس مہینے';

  @override
  String get dashProgressCheckInsYear => 'چیک اِن\nاس سال';

  @override
  String get dashProgressPositiveTrend => 'اچھا رجحان';

  @override
  String get dashProgressGettingStarted => 'آغاز ہو رہا ہے';

  @override
  String get dashProgressKeepGoing => 'لگے رہیں!';

  @override
  String get dashProgressNoIntention => 'آج ابھی کوئی ارادہ طے نہیں ہوا۔';

  @override
  String dashProgressIntention(String intention) {
    return 'آج کا ارادہ: $intention · 1 مشق مکمل';
  }

  @override
  String get dashProgressIntentionSample => 'زیادہ سکون محسوس کرنا';

  @override
  String get dashDailyLogTitle => 'روزانہ لاگ';

  @override
  String get dashStartTodaysCheckIn => 'آج کا چیک اِن شروع کریں';

  @override
  String get dashTodaysCheckIn => 'آج کا چیک اِن';

  @override
  String get dashTodayCheckedIn =>
      'آپ نے آج چیک اِن کر لیا ہے۔ کوئی جواب بدلنے کے لیے کسی صفحے پر ٹیپ کریں۔';

  @override
  String get dashTodayNotCheckedIn =>
      'کسی صفحے سے شروع کرنے کے لیے اس پر ٹیپ کریں، یا نیچے پہلے صفحے سے شروعات کریں۔';

  @override
  String get dashMarkCheckIn => 'چیک اِن';

  @override
  String get dashMarkExercise => 'مشق';

  @override
  String get dashMarkFeelingBetter => 'بہتر محسوس ہوا';

  @override
  String get dashMarkChallenging => 'مشکل دن';

  @override
  String get dashTriggersSignsTitle => 'ٹرگر اور علامات';

  @override
  String get dashDateRange => 'مدت';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'پچھلے $days دن',
      one: 'پچھلا $days دن',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'ٹرگر';

  @override
  String get dashSignsHeading => 'علامات';

  @override
  String get dashNothingLoggedYet => 'ابھی کچھ درج نہیں ہوا۔';

  @override
  String get dashStrategiesActionsTitle => 'حکمتِ عملیاں اور اقدامات';

  @override
  String get dashViewEntryDetails => 'اندراج کی تفصیل دیکھیں';

  @override
  String get dashStrategiesHeading => 'حکمتِ عملیاں';

  @override
  String get dashActionsHeading => 'اقدامات';

  @override
  String get dashRatingsNotStored =>
      'ریٹنگز ابھی محفوظ نہیں ہوتیں، اس لیے یہاں دستیاب اقدامات دکھائے گئے ہیں، یہ نہیں کہ وہ کتنے کارگر رہے۔';

  @override
  String get dashRememberTitle => 'یاد رکھیں...';

  @override
  String get dashPromiseNotAlone => 'کوئی آپ کے ساتھ ہے۔';

  @override
  String get dashPromiseListen => 'میں سننے کے لیے یہاں ہوں۔';

  @override
  String get dashPromiseUnderstand => 'مجھے آپ کی بات سمجھ آتی ہے۔';

  @override
  String get dashPromiseNextStep => 'میری مدد سے اگلا قدم اٹھائیں۔';

  @override
  String get dashPromiseGotThis => 'آپ سے یہ ہو جائے گا!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle ایک ساتھی ہے، پیشہ ورانہ دیکھ بھال کا متبادل نہیں۔';
  }

  @override
  String get dashReminderTitle => 'معمول پر قائم رہیں';

  @override
  String get dashReminderSubtitle =>
      'اپنے اگلے چیک اِن کے لیے یاد دہانی سیٹ کریں۔';

  @override
  String get dashReminderLaterToday => 'آج بعد میں';

  @override
  String get dashReminderTomorrowMorning => 'کل صبح';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'اپنا وقت';

  @override
  String get dashReminderEveryDay => 'ہر روز';

  @override
  String get dashReminderSave => 'یاد دہانی محفوظ کریں';

  @override
  String get dashReminderSaved =>
      'یاد دہانی محفوظ ہو گئی۔ شیڈول کرنے کی سہولت بعد میں آئے گی۔';

  @override
  String get commonBack => 'واپس';

  @override
  String get commonDone => 'ہو گیا';

  @override
  String get commonNext => 'آگے';

  @override
  String get commonHome => 'ہوم';

  @override
  String get commonTools => 'ٹولز';

  @override
  String get commonProgress => 'پیش رفت';

  @override
  String get commonMore => 'مزید';

  @override
  String get exerciseBoxTitle => 'باکس بریدنگ';

  @override
  String get exerciseBreathingTitle => 'سانس کی مشق';

  @override
  String get exerciseFocusTitle => 'اپنی توجہ مضبوط کریں';

  @override
  String get exerciseBreatheWithMe => 'میرے ساتھ سانس لیں...';

  @override
  String get exerciseFourEqualSides => 'چار برابر کنارے...';

  @override
  String get exercisePhaseInhale => 'سانس لیں';

  @override
  String get exercisePhaseHold => 'روکیں';

  @override
  String get exercisePhaseExhale => 'سانس چھوڑیں';

  @override
  String get exercisePhaseStill => 'ٹھہریں';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds سیکنڈ سانس لیں';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds سیکنڈ روکیں';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds سیکنڈ سانس چھوڑیں';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds سیکنڈ ٹھہریں';
  }

  @override
  String get exerciseComplete => 'مکمل';

  @override
  String get exerciseSceneWaves => 'سمندر کے کنارے';

  @override
  String get exerciseSceneBirds => 'ایک پُرسکون صبح';

  @override
  String get exerciseSceneForest => 'درختوں کے بیچ';

  @override
  String get exerciseSceneRain => 'بارش میں';

  @override
  String get exerciseSceneFire => 'آگ کے پاس';

  @override
  String get exerciseSceneNone => 'ٹھہراؤ کا ایک لمحہ';

  @override
  String get exerciseSceneDetailWaves => 'ہلکی لہریں · گرم کنارا';

  @override
  String get exerciseSceneDetailBirds => 'پرندوں کی چہچہاہٹ · جنگل کا گھونسلا';

  @override
  String get exerciseSceneDetailForest => 'سرسراتے پتے · دھیمی ہوا';

  @override
  String get exerciseSceneDetailRain => 'برستی بارش · بہتا پانی';

  @override
  String get exerciseSceneDetailFire => 'چٹختے انگارے · شام کا آسمان';

  @override
  String get exerciseSceneDetailNone => 'بس آپ اور آپ کی سانس';

  @override
  String get exerciseBreatheAgain => 'پھر سے سانس لیں';

  @override
  String get exercisePause => 'وقفہ';

  @override
  String get exerciseResume => 'جاری رکھیں';

  @override
  String get exerciseStartBreathing => 'سانس لینا شروع کریں';

  @override
  String get exerciseSessionComplete => 'سیشن مکمل ہوا';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'چکر $round ($total میں سے)';
  }

  @override
  String get exerciseMadeTimeForYourself => 'آپ نے اپنے لیے وقت نکالا۔';

  @override
  String get exerciseSoundUnavailable =>
      'آواز دستیاب نہیں۔ دوبارہ کوشش کے لیے ٹیپ کریں۔';

  @override
  String get exerciseMotionOff => 'حرکت بند';

  @override
  String get exerciseMotionOn => 'حرکت آن';

  @override
  String get exerciseRestart => 'پھر سے شروع کریں';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 باکس بریدنگ';

  @override
  String get exerciseBoxInfoIntro => 'آپ کو سکون دینے کے لیے۔';

  @override
  String get exerciseBoxStepInhale => 'ناک سے 4 سیکنڈ تک گہری سانس لیں۔';

  @override
  String get exerciseBoxStepHold => '4 سیکنڈ تک سانس روکیں۔';

  @override
  String get exerciseBoxStepExhale =>
      'منہ سے 4 سیکنڈ تک آہستہ آہستہ اور ایک لے میں سانس چھوڑیں۔';

  @override
  String get exerciseBoxStepStill => 'اگلا چکر شروع کرنے سے پہلے 4 سیکنڈ رکیں۔';

  @override
  String get exerciseBoxStepRepeat =>
      'جتنے چکر آپ نے چنے ہیں، اتنی بار دہرائیں۔';

  @override
  String get exerciseSighTitle => 'فزیولوجیکل آہ';

  @override
  String get exerciseSighDeepInhale => 'گہری سانس اندر';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'چھوٹی سانس اندر · $number';
  }

  @override
  String get exerciseSighLongExhale => 'لمبی سانس باہر';

  @override
  String get exerciseSighCueDeepInhale => 'آہستہ آہستہ سانس اندر لیں';

  @override
  String get exerciseSighCueFirstSip => 'تھوڑی سی اور ہوا اندر لیں';

  @override
  String get exerciseSighCueSecondSip => 'ایک بار اور تھوڑی سی ہوا اندر لیں';

  @override
  String get exerciseSighCueLongExhale => 'سانس کو آہستہ آہستہ باہر جانے دیں';

  @override
  String get exerciseBreathSoundOff => 'سانس کی آواز بند';

  @override
  String get exerciseBreathSoundOn => 'سانس کی آواز آن';

  @override
  String get exerciseSighSoundFailed =>
      'آواز نہیں چل سکی۔ پھیپھڑوں کو دیکھ کر مشق جاری رکھیں۔';

  @override
  String get exerciseSighIntro =>
      'ایک گہری سانس اندر، دو چھوٹی سانسیں اندر، پھر ایک لمبی سانس باہر۔';

  @override
  String get exerciseNumberOfCycles => 'چکروں کی تعداد';

  @override
  String get exerciseLungsExpanding => 'پھیپھڑے پھیل رہے ہیں';

  @override
  String get exerciseLungsCompressing => 'پھیپھڑے سکڑ رہے ہیں';

  @override
  String get exerciseSighSettle => 'ایک لمحہ رک کر خود کو سنبھلنے دیں۔';

  @override
  String get exerciseBeforeWeStart => 'شروع کرنے سے پہلے';

  @override
  String get exerciseSoundChoice => 'آواز چنیں';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles چکر ≈ $seconds سیکنڈ';
  }

  @override
  String get exerciseSoundWaves => 'لہریں';

  @override
  String get exerciseSoundBirds => 'پرندے';

  @override
  String get exerciseSoundFire => 'آگ';

  @override
  String get exerciseSoundForest => 'جنگل';

  @override
  String get exerciseSoundRain => 'بارش';

  @override
  String get exerciseSoundNone => 'کوئی نہیں';

  @override
  String get exerciseChooseTitle => 'ایک مشق چنیں';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title، $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'اپنے دن کا تناؤ کم کریں';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 سانس';

  @override
  String get exerciseSleepTitle => 'اپنی نیند آسان بنائیں';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 سانس';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 سانس';

  @override
  String get exerciseSighSubtitle =>
      'گہری سانس اندر · دو چھوٹی سانسیں اندر · سانس باہر';

  @override
  String get exerciseRestTitle => 'ذہن کو آرام دیں';

  @override
  String get exerciseRestIntro =>
      'لمبی گائیڈڈ مشقیں، اُس وقت کے لیے جب آپ کے پاس چند منٹ ہوں۔';

  @override
  String get exerciseRestDestressTitle => 'اپنے دن کا تناؤ کم کریں';

  @override
  String get exerciseRestDestressSubtitle => '5 منٹ · کام کے بعد سکون';

  @override
  String get exerciseRestSleepTitle => 'اپنی نیند آسان بنائیں';

  @override
  String get exerciseRestSleepSubtitle => '8 منٹ · 4-7-8 سانس';

  @override
  String get exerciseRestFocusTitle => 'اپنی توجہ مضبوط کریں';

  @override
  String get exerciseRestFocusSubtitle => '4 منٹ · 4-4-4-4 فوکس';

  @override
  String get exerciseSoundscapeFireSubtitle => 'چٹختی لکڑیاں · 40 منٹ کا لوپ';

  @override
  String get exerciseAddBreathing => 'سانس کی مشق شامل کریں';

  @override
  String get exerciseSaveFavourite => 'پسندیدہ میں محفوظ کریں';

  @override
  String exerciseSoundscapeSaved(String name) {
    return 'محفوظ کیا گیا: $name۔';
  }

  @override
  String get exerciseVolume => 'والیوم';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'ٹائمر · $minutes منٹ';
  }

  @override
  String get exerciseControlScaleLabel =>
      'چیزیں آپ کو کتنی اپنے بس میں لگتی ہیں، 1 سے 5';

  @override
  String get exerciseControlScaleNotChosen => 'نہیں چنا گیا';

  @override
  String exerciseControlScaleValue(int value) {
    return '5 میں سے $value';
  }

  @override
  String get exerciseControlScalePick => 'ایک نمبر چنیں';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label، $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'مشکل';

  @override
  String get exerciseMoodOkay => 'ٹھیک ٹھاک';

  @override
  String get exerciseMoodGood => 'اچھا';

  @override
  String get exerciseSelectOne => 'ایک چنیں...';

  @override
  String get exerciseReadinessLabel => 'تبدیلی کے لیے آپ کی کتنی تیاری ہے';

  @override
  String get exerciseReadinessNotSet => 'طے نہیں';

  @override
  String get settingsLanguageDevice => 'ڈیوائس کی زبان استعمال کریں';

  @override
  String get accountProblemWrongPassword =>
      'یہ ای میل اور پاس ورڈ مطابقت نہیں رکھتے۔';

  @override
  String get accountProblemEmailNotConfirmed =>
      'براہِ کرم پہلے اپنی ای میل کی تصدیق کریں۔ ہمارے لنک کے لیے اپنا ان باکس دیکھیں۔';

  @override
  String get accountProblemEmailInUse =>
      'اس ای میل کا پہلے سے اکاؤنٹ موجود ہے۔ اس کے بجائے لاگ اِن کریں۔';

  @override
  String get accountProblemWeakPassword =>
      'براہِ کرم لمبا پاس ورڈ چنیں (کم از کم 6 حروف)۔';

  @override
  String get accountProblemNoInternet =>
      'انٹرنیٹ تک رسائی نہیں ہو رہی۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get accountProblemTooManyTries =>
      'بہت زیادہ کوششیں ہو گئیں۔ چند منٹ انتظار کر کے دوبارہ کوشش کریں۔';

  @override
  String get accountProblemSamePassword =>
      'براہِ کرم ایسا پاس ورڈ چنیں جو آپ نے پہلے استعمال نہ کیا ہو۔';

  @override
  String get accountProblemEnterEmail => 'براہِ کرم پہلے اپنی ای میل درج کریں۔';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'یہ فون کسی دوسرے اکاؤنٹ کا ہے۔ اسی اکاؤنٹ سے لاگ اِن کریں، یا پہلے سیٹنگز میں اسے حذف کریں۔';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'اس فون پر پہلے سے ایک اکاؤنٹ موجود ہے۔ اس کے بجائے لاگ اِن کریں۔';

  @override
  String get accountProblemUnknown =>
      'کچھ غلط ہو گیا۔ براہِ کرم دوبارہ کوشش کریں۔';

  @override
  String get accountConfirmEmailSent =>
      'تقریباً ہو گیا! اپنی ای میل کھولیں اور تصدیق کے لیے لنک پر ٹیپ کریں، پھر یہاں لاگ اِن کریں۔';

  @override
  String get accountSetPasswordTitle => 'نیا پاس ورڈ سیٹ کریں';

  @override
  String get accountSetPasswordSave => 'پاس ورڈ محفوظ کریں';

  @override
  String get accountSetPasswordExplainer =>
      'نیا پاس ورڈ چنیں (کم از کم 6 حروف)۔';

  @override
  String get accountNewPassword => 'نیا پاس ورڈ';

  @override
  String get accountRepeatPassword => 'دوبارہ لکھیں';

  @override
  String get accountPasswordsDiffer => 'دونوں پاس ورڈ ایک جیسے نہیں ہیں۔';

  @override
  String get accountPasswordSaved => 'آپ کا نیا پاس ورڈ محفوظ ہو گیا۔';

  @override
  String get syncKeepPhoneDataTitle => 'اس فون کے چیک اِن اور غور و فکر رکھیں؟';

  @override
  String get syncKeepPhoneDataBody =>
      'اس فون پر کچھ چیک اِن یا غور و فکر ہیں جو ابھی آپ کے اکاؤنٹ میں نہیں ہیں۔ انہیں اپنے اکاؤنٹ میں شامل کریں، یا ہٹا دیں اور صرف وہی استعمال کریں جو آپ کے اکاؤنٹ میں پہلے سے ہے۔';

  @override
  String get syncAddThem => 'شامل کریں';

  @override
  String get syncDiscard => 'ہٹا دیں';

  @override
  String get menuLogOutTitle => 'لاگ آؤٹ کریں؟';

  @override
  String get menuLogOutBody =>
      'آپ کے چیک اِن اور غور و فکر آپ کے اکاؤنٹ میں رہتے ہیں اور لاگ اِن کرنے پر واپس آ جاتے ہیں۔';

  @override
  String get menuNotSavedTitle => 'ابھی آن لائن محفوظ نہیں ہوا';

  @override
  String get menuNotSavedBody =>
      'کچھ تبدیلیاں ابھی آپ کے اکاؤنٹ تک نہیں پہنچیں (انٹرنیٹ نہیں ہے)۔ اگر آپ ابھی لاگ آؤٹ کریں تو یہ ضائع ہو جائیں گی۔';

  @override
  String get menuLogOutAnyway => 'پھر بھی لاگ آؤٹ کریں';

  @override
  String get menuStayLoggedIn => 'لاگ اِن رہیں';

  @override
  String get settingsExportFailed =>
      'آپ کا ڈیٹا ایکسپورٹ نہیں ہو سکا۔ دوبارہ کوشش کریں۔';

  @override
  String settingsSyncSavedAt(String time) {
    return '$time پر آپ کے اکاؤنٹ میں محفوظ ہوا';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '$date کو آپ کے اکاؤنٹ میں محفوظ ہوا';
  }

  @override
  String settingsSyncFailing(String date) {
    return '$date سے آپ کی تازہ تبدیلیاں آپ کے اکاؤنٹ تک نہیں پہنچیں۔ وہ اس فون پر محفوظ ہیں اور کنکشن دوبارہ چلنے پر بھیج دی جائیں گی۔';
  }

  @override
  String get settingsDeleteAccountFailed => 'آپ کا اکاؤنٹ حذف نہیں ہو سکا۔';
}
