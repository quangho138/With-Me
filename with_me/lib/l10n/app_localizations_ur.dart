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
  String get settingsHaptics => 'وائبریشن';

  @override
  String get settingsAppVolume => 'ایپ کی آواز';

  @override
  String get settingsSoftSounds => 'ہلکی آوازیں';

  @override
  String get settingsReadAloud => 'پڑھ کر سنائیں';

  @override
  String get settingsReadAloudVoice => 'پڑھ کر سنانے کی آواز';

  @override
  String get settingsLanguage => 'زبان';

  @override
  String get settingsTextSize => 'متن کا سائز';

  @override
  String get settingsTextSizeSmall => 'چھوٹا';

  @override
  String get settingsTextSizeDefault => 'عام';

  @override
  String get settingsTextSizeLarge => 'بڑا';

  @override
  String get settingsTextSizeExtraLarge => 'بہت بڑا';

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
  String get settingsNotificationsDenied =>
      'With Me کی اطلاعات بند ہیں۔ آپ اپنے فون کی سیٹنگز میں انہیں اجازت دے سکتے ہیں۔';

  @override
  String get settingsNotificationsPhoneOnly =>
      'یاد دہانیاں With Me فون ایپ میں کام کرتی ہیں۔';

  @override
  String get settingsExactTimesNote =>
      'یاد دہانیاں چند منٹ دیر سے آ سکتی ہیں۔ وقت پر آنے کے لیے درست وقت کی اجازت دیں۔';

  @override
  String get settingsExactTimesAllow => 'درست وقت کی اجازت دیں';

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
  String get menuKeepData => 'اپنا ڈیٹا ایک اکاؤنٹ میں رکھیں';

  @override
  String get keepDataBody =>
      'آپ کی چیک اِن، جرنل اور مفت آزمائشیں آپ کے ساتھ رہیں گی۔ منتخب کریں کہ آپ کیسے سائن اِن کرنا چاہتے ہیں۔';

  @override
  String get keepDataUseEmail => 'ای میل سے سائن اپ کریں';

  @override
  String get keepDataLogIn => 'میرا اکاؤنٹ پہلے سے ہے';

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
  String menuAboutScripts(String name) {
    return 'رہنمائی والے مراقبے پروفیسر $name کے اسکرپٹس پر مبنی ہیں، اجازت سے استعمال کیے گئے ہیں۔';
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
  String accountWithMeSinceDate(String date) {
    return '$date سے میرے ساتھ';
  }

  @override
  String get accountNoAccountEmail => 'اس فون پر کوئی اکاؤنٹ نہیں';

  @override
  String get accountChangeEmail => 'ای میل بدلیں';

  @override
  String get accountEmailChangeExplain =>
      'ہم تصدیق کے لیے آپ کو ای میل پر ایک لنک بھیجیں گے۔ اسے کھولنے کے بعد ہی آپ کی ای میل بدلے گی۔';

  @override
  String get accountChangePassword => 'پاس ورڈ بدلیں';

  @override
  String get accountNewEmail => 'نئی ای میل';

  @override
  String get accountCurrentPassword => 'موجودہ پاس ورڈ';

  @override
  String get accountEmailChangeSent =>
      'تقریباً ہو گیا۔ تصدیق کے لیے ہماری بھیجی ہوئی ای میل کا لنک کھولیں۔ تب تک آپ کی ای میل وہی رہے گی۔';

  @override
  String get accountGoogleManaged =>
      'Google سے سائن ان ہے۔ اپنی ای میل یا پاس ورڈ Google میں بدلیں۔';

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
  String get plusTestSheetTitle => 'ٹیسٹ خریداری';

  @override
  String get plusTestNoCharge =>
      'ٹیسٹ ورژن، کوئی فیس نہیں۔ کچھ ادا نہیں کرنا اور کارڈ کی ضرورت نہیں۔';

  @override
  String get plusTestConfirm => 'ٹیسٹ خریداری کی تصدیق کریں';

  @override
  String get plusTestCancel => 'ٹیسٹ پلان منسوخ کریں';

  @override
  String get plusTestCancelled =>
      'ٹیسٹ پلان منسوخ ہو گیا۔ آپ دوبارہ مفت ورژن پر ہیں۔';

  @override
  String get plusNeedsAccount =>
      'With Me Plus کے لیے اکاؤنٹ ضروری ہے، تاکہ یہ نئے فون پر بھی آپ کے ساتھ رہے۔';

  @override
  String get plusNotAvailable => 'With Me Plus ابھی خریدا نہیں جا سکتا۔';

  @override
  String plusActiveUntil(String date) {
    return '$date تک فعال';
  }

  @override
  String get plusCouldNotReach =>
      'آپ کے اکاؤنٹ تک رسائی نہیں ہو سکی۔ کنکشن چیک کر کے دوبارہ کوشش کریں۔';

  @override
  String get accountPaymentsNotWired =>
      'ادائیگیاں ابھی اس UI ورژن میں منسلک نہیں ہیں۔';

  @override
  String get accountMembershipFootnote =>
      'کسی بھی وقت منسوخ کریں۔ آپ کے لاگ ہر حال میں آپ ہی کے رہیں گے۔';

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
  String get checkinOptFinancial => 'مالیات';

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
  String get checkinOptSpiritual => 'روحانی';

  @override
  String get checkinOptIntellectual => 'ذہنی';

  @override
  String get checkinOptOccupational => 'پیشہ ورانہ';

  @override
  String get checkinOptEnvironmental => 'ماحولیاتی';

  @override
  String get checkinOptPhysiologicalSighBreathing => 'فزیولوجیکل آہ / سانس';

  @override
  String get checkinOptJournalingFeelings => 'احساسات لکھنا';

  @override
  String get checkinOptGratitudeExercise => 'شکرگزاری کی مشق';

  @override
  String get checkinOptTalkToSomeoneYouTrust => 'کسی بھروسے مند سے بات کریں';

  @override
  String get checkinOptPracticeSelfCompassion => 'خود پر مہربانی کی مشق';

  @override
  String get checkinOptTenMinuteWalk => '10 منٹ کی سیر';

  @override
  String get checkinOptImproveSleepRoutine => 'نیند کا معمول بہتر بنائیں';

  @override
  String get checkinOptHydration => 'پانی پینا';

  @override
  String get checkinOptHealthyMealPlanning => 'صحت مند کھانے کی منصوبہ بندی';

  @override
  String get checkinOptCallAFriend => 'کسی دوست کو فون کریں';

  @override
  String get checkinOptSpendTimeWithFamily => 'گھر والوں کے ساتھ وقت گزاریں';

  @override
  String get checkinOptJoinAGroup => 'کسی گروپ میں شامل ہوں';

  @override
  String get checkinOptSetHealthyBoundaries => 'صحت مند حدود مقرر کریں';

  @override
  String get checkinOptMeditation => 'مراقبہ';

  @override
  String get checkinOptPrayerOrReflection => 'دعا یا غور و فکر';

  @override
  String get checkinOptSpendTimeInNature => 'فطرت میں وقت گزاریں';

  @override
  String get checkinOptIdentifyPersonalValues => 'اپنی قدریں پہچانیں';

  @override
  String get checkinOptPracticeMindfulness => 'ذہن سازی کی مشق';

  @override
  String get checkinOptLearnSomethingNew => 'کچھ نیا سیکھیں';

  @override
  String get checkinOptReadABook => 'کتاب پڑھیں';

  @override
  String get checkinOptCreativeActivities => 'تخلیقی سرگرمیاں';

  @override
  String get checkinOptSolveAPuzzle => 'پہیلی حل کریں';

  @override
  String get checkinOptExploreANewSkill => 'کوئی نئی مہارت آزمائیں';

  @override
  String get checkinOptPrioritizeTasks => 'کاموں کو ترجیح دیں';

  @override
  String get checkinOptTakeBreaks => 'وقفہ لیں';

  @override
  String get checkinOptDelegate => 'کام سونپیں';

  @override
  String get checkinOptClarifyExpectations => 'توقعات واضح کریں';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'کام اور زندگی میں حد رکھیں';

  @override
  String get checkinOptReviewYourBudget => 'اپنا بجٹ دیکھیں';

  @override
  String get checkinOptCreateASavingsGoal => 'بچت کا ہدف بنائیں';

  @override
  String get checkinOptOrganizeExpenses => 'اخراجات ترتیب دیں';

  @override
  String get checkinOptMakeAnActionPlan => 'عملی منصوبہ بنائیں';

  @override
  String get checkinOptSeekFinancialGuidance => 'مالی مشورہ لیں';

  @override
  String get checkinOptDeclutterYourSpace => 'اپنی جگہ صاف ستھری کریں';

  @override
  String get checkinOptReduceNoise => 'شور کم کریں';

  @override
  String get checkinOptSpendTimeOutdoors => 'باہر وقت گزاریں';

  @override
  String get checkinOptCreateARelaxingCorner => 'آرام کا ایک کونا بنائیں';

  @override
  String get checkinOptReduceScreenTime => 'اسکرین ٹائم کم کریں';

  @override
  String get checkinAddOwnAction => 'اپنا قدم شامل کریں';

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
  String get yourDaySetReminder => 'یاد دہانی لگائیں';

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
  String get dashProgressGettingStarted => 'آغاز ہو رہا ہے';

  @override
  String get dashProgressKeepGoing => 'لگے رہیں!';

  @override
  String get dashTrendBetter => 'بہتر ہفتہ';

  @override
  String get dashTrendSteady => 'متوازن ہفتہ';

  @override
  String get dashTrendHarder => 'مشکل ہفتہ';

  @override
  String get dashTrendCaption => 'پچھلے ہفتے کے مقابلے میں';

  @override
  String dashProgressPlan(String plan) {
    return 'آج کا منصوبہ: $plan';
  }

  @override
  String get dashProgressNoIntention => 'آج ابھی کوئی ارادہ طے نہیں ہوا۔';

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
  String get dashReminderSaved => 'یاد دہانی محفوظ ہو گئی۔';

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
  String get exerciseSighQuickInhale => 'چھوٹی سانس اندر';

  @override
  String get exerciseSighLongExhale => 'لمبی سانس باہر';

  @override
  String get exerciseSighCueDeepInhale => 'آہستہ آہستہ سانس اندر لیں';

  @override
  String get exerciseSighCueFirstSip => 'تھوڑی سی اور ہوا اندر لیں';

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
      'ایک گہری سانس اندر، ایک چھوٹی سانس اندر، پھر ایک لمبی سانس باہر۔';

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
      'گہری سانس اندر · چھوٹی سانس اندر · سانس باہر';

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

  @override
  String get accountPlusActive => 'آپ کے پاس Companion Plus ہے';

  @override
  String get accountPlusStarted =>
      'Companion Plus آن ہے۔ کوئی ادائیگی نہیں لی گئی۔';

  @override
  String get exerciseMeditationTitle => 'رہنمائی والا مراقبہ';

  @override
  String get exerciseMeditationSubtitle => '5 منٹ · جنگل میں سکون';

  @override
  String get exerciseMeditationLocked => 'لاک ہے۔ Companion Plus کا حصہ۔';

  @override
  String get exerciseMeditationIntro =>
      'جنگل میں پانچ پُرسکون منٹ۔ الفاظ کے ساتھ چلیں، یا آنکھیں بند کر کے سنیں۔';

  @override
  String get exerciseMeditationStart => 'مراقبہ شروع کریں';

  @override
  String get exerciseMeditationAgain => 'دوبارہ مراقبہ کریں';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'مرحلہ $step از $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time باقی';
  }

  @override
  String get exerciseMeditationStep1Title => 'آرام سے بیٹھیں';

  @override
  String get exerciseMeditationStep1 =>
      'آرام سے بیٹھ جائیں یا لیٹ جائیں۔ آنکھیں بند کر لیں، یا نظر ایک جگہ ٹکا دیں۔';

  @override
  String get exerciseMeditationStep2Title => 'سانس کو محسوس کریں';

  @override
  String get exerciseMeditationStep2 =>
      'سانس کو اندر آتے اور باہر جاتے محسوس کریں۔ کچھ بدلنے کی ضرورت نہیں۔';

  @override
  String get exerciseMeditationStep3Title => 'ڈھیلا چھوڑیں';

  @override
  String get exerciseMeditationStep3 =>
      'ہر بار سانس باہر نکالتے ہوئے جبڑے، کندھوں اور ہاتھوں کو تھوڑا اور ڈھیلا چھوڑیں۔';

  @override
  String get exerciseMeditationStep4Title => 'سنیں';

  @override
  String get exerciseMeditationStep4 =>
      'اپنے اردگرد کے جنگل کو سنیں۔ ہر آواز کو آنے اور جانے دیں۔';

  @override
  String get exerciseMeditationStep5Title => 'واپس آئیں';

  @override
  String get exerciseMeditationStep5 =>
      'ایک گہری سانس لیں۔ انگلیاں ہلائیں، اور جب تیار ہوں تو آنکھیں کھولیں۔';

  @override
  String get exerciseMeditationDoneTitle => 'بہت خوب';

  @override
  String get exerciseMeditationDone =>
      'آپ نے خود کو پانچ پُرسکون منٹ دیے۔ یہ احساس اپنے ساتھ لے جائیں۔';

  @override
  String get exerciseFreeformTitle => 'ممبرشپ مراقبہ';

  @override
  String get exerciseFreeformSubtitle =>
      'رہنمائی والے سیشن اور گھر، کام، تعلیم اور سماجی زندگی کے لیے مراقبے';

  @override
  String get meditateGuidedHeading => 'رہنمائی والے سیشن';

  @override
  String get exerciseBodyScanTitle => 'باڈی اسکین';

  @override
  String get exerciseBodyScanSubtitle =>
      'جسم کے ہر حصے کو محسوس کریں اور ڈھیلا چھوڑیں';

  @override
  String get exerciseMuscleTitle => 'پٹھوں کو آرام';

  @override
  String get exerciseMuscleSubtitle => 'کسیں اور چھوڑیں، ہاتھوں سے پیروں تک';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count بار باقی',
      one: '1 بار باقی',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'مفت استعمال ختم ہو گئے۔ دوبارہ استعمال کے لیے Plus لیں۔';

  @override
  String membershipUsedUp(String name) {
    return 'آپ $name کے مفت سیشن استعمال کر چکے ہیں۔ جاری رکھنے کے لیے Plus لیں۔';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'تناؤ اور بےچینی سنبھالنے کے لیے آپ کو جو کچھ چاہیے۔';

  @override
  String get membershipPerkAreas =>
      'گھر، کام، تعلیم اور سماجی زندگی کے تمام ورژن';

  @override
  String get membershipPerkGuided =>
      'لامحدود رہنمائی والا مراقبہ، باڈی اسکین اور پٹھوں کا آرام';

  @override
  String get membershipPerkSos => 'جب بھی ضرورت ہو Anxiety SOS';

  @override
  String get membershipYearly => 'سالانہ';

  @override
  String get membershipYearlyPrice => 'US\$39.99/سال';

  @override
  String get membershipYearlyDetail => 'US\$3.33/ماہ · سالانہ بل';

  @override
  String get membershipMonthly => 'ماہانہ';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/ماہ';

  @override
  String get membershipMonthlyDetail => 'ہر ماہ بل';

  @override
  String get membershipSave => '16% بچت';

  @override
  String get meditateTitle => 'مراقبہ کریں';

  @override
  String get meditateSubtitle => 'دباؤ کہیں سے بھی آئے، سکون یہاں ہے';

  @override
  String get meditateGoPlus => 'Plus لیں';

  @override
  String get meditateSosTitle => 'گھبراہٹ SOS';

  @override
  String get meditateSosSubtitle => 'ابھی محسوس ہو رہا ہے؟ 1 منٹ';

  @override
  String get meditateByArea => 'دباؤ کی جگہ کے لحاظ سے';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count سیشن',
      one: '1 سیشن',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'آج کے چیک اِن سے';

  @override
  String meditateMinutes(int count) {
    return '$count منٹ';
  }

  @override
  String get meditateDeadlineTitle => 'ڈیڈ لائن کا دباؤ';

  @override
  String get meditateHomeTitle => 'گھر میں سکون';

  @override
  String get meditateSchoolTitle => 'پڑھائی کا بوجھ';

  @override
  String get meditateSocialTitle => 'لوگوں سے جڑی فکریں';

  @override
  String prepLength(int count) {
    return 'تقریباً $count منٹ';
  }

  @override
  String get prepHeadphones => 'بہترین تجربے کے لیے ہیڈ فون استعمال کریں';

  @override
  String get prepOffline => 'انٹرنیٹ کے بغیر چلتا ہے۔ کچھ ڈاؤن لوڈ نہیں کرنا۔';

  @override
  String get prepSafety =>
      'براہِ کرم گاڑی چلاتے ہوئے یا کوئی ایسا کام کرتے ہوئے نہ سنیں جس میں پوری توجہ چاہیے۔ آپ پورا وقت ہوشیار اور اپنے قابو میں رہتے ہیں، اور جب چاہیں آنکھیں کھول سکتے ہیں۔';

  @override
  String get prepCare =>
      'یہ روزمرہ کے دباؤ میں مدد دیتا ہے اور پیشہ ورانہ علاج کا متبادل نہیں ہے۔ اگر گھبراہٹ بہت زیادہ یا مسلسل محسوس ہو تو کسی مستند ماہر سے رابطہ کریں۔';

  @override
  String get prepVersions => 'ورژن';

  @override
  String prepVersion(int number) {
    return 'ورژن $number';
  }

  @override
  String get prepVersionsNote => 'ورژن 1 مفت ہے۔ باقی ورژن ممبرز کے لیے ہیں۔';

  @override
  String prepVersionSoon(int number) {
    return 'ورژن $number جلد آ رہا ہے۔';
  }

  @override
  String get prepCaptions => 'کیپشن دکھائیں';

  @override
  String get prepBegin => 'شروع کریں';

  @override
  String prepVoiceDownloading(String percent) {
    return 'آواز لائی جا رہی ہے، $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'ریکارڈ شدہ آواز نہیں مل سکی، اس لیے فون کی آواز یہ سیشن پڑھے گی۔';

  @override
  String get prepVoiceOnce =>
      'شروع کرنے پر آواز ایک بار ڈاؤن لوڈ ہوتی ہے (تقریباً 2 MB)، پھر یہ آف لائن چلتا ہے۔';

  @override
  String get prepVoiceWaitTitle => 'آواز تیار ہو رہی ہے';

  @override
  String get prepVoiceWaitBody =>
      'اس سیشن کی ریکارڈ شدہ آواز پہلی بار ڈاؤن لوڈ ہو رہی ہے۔ یہ صرف ایک بار ہوتا ہے: اس کے بعد سیشن فوراً شروع ہوگا اور آف لائن چلے گا۔';

  @override
  String get prepVoiceOnline => 'براؤزر میں آواز انٹرنیٹ سے چلتی ہے۔';

  @override
  String playerResumeFrom(String step) {
    return '\"$step\" سے دوبارہ شروع کریں';
  }

  @override
  String get playerCaptionsOn => 'کیپشن آن';

  @override
  String get playerCaptionsOff => 'کیپشن آف';

  @override
  String get afterHowFeel => 'اب آپ کیسا محسوس کر رہے ہیں؟';

  @override
  String get afterSaved => 'آپ کے روزانہ لاگ میں محفوظ ہو گیا';

  @override
  String get afterAnchorTitle => 'آپ کا لنگر';

  @override
  String get afterAnchorText =>
      'انگوٹھا + انگلی، ایک سانس، ایک وقت میں ایک کام۔';

  @override
  String get afterReminder => 'یاد دہانی لگائیں';

  @override
  String get stepArrive => 'پہنچنا';

  @override
  String get stepBreathe => 'سانس';

  @override
  String get stepBodyScan => 'باڈی اسکین';

  @override
  String get stepReframe => 'نیا زاویہ';

  @override
  String get stepReturn => 'واپسی';

  @override
  String get stepSettle => 'ٹھہرنے دیں';

  @override
  String get stepHeadFace => 'سر اور چہرہ';

  @override
  String get stepShouldersArms => 'کندھے اور بازو';

  @override
  String get stepChestBelly => 'سینہ اور پیٹ';

  @override
  String get stepBackLegs => 'کمر اور ٹانگیں';

  @override
  String get stepWholeBody => 'پورا جسم';

  @override
  String get stepHandsArms => 'ہاتھ اور بازو';

  @override
  String get stepShouldersFace => 'کندھے اور چہرہ';

  @override
  String get stepChestStomach => 'سینہ اور پیٹ';

  @override
  String get stepLegsFeet => 'ٹانگیں اور پیر';

  @override
  String get stepRest => 'آرام';

  @override
  String get scriptDeadline01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptDeadline02 =>
      'اگلے دس منٹ کے لیے ڈیڈ لائن دروازے کے باہر انتظار کر سکتی ہے۔ جب آپ لوٹیں گے تو وہ وہیں ہوگی، اور آپ زیادہ صاف ذہن کے ساتھ اس کا سامنا کریں گے۔';

  @override
  String get scriptDeadline03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptDeadline04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… دیوار پر کوئی نشان، میز کا کنارہ… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptDeadline05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptDeadline06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptDeadline07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptDeadline08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptDeadline09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptDeadline10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptDeadline11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptDeadline12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptDeadline13 => 'نو… اب اور نرم۔';

  @override
  String get scriptDeadline14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptDeadline15 => 'سات…';

  @override
  String get scriptDeadline16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptDeadline17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptDeadline18 => 'چار…';

  @override
  String get scriptDeadline19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptDeadline20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptDeadline21 => 'اور ایک۔';

  @override
  String get scriptDeadline22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptDeadline23 =>
      'کام کا دباؤ اکثر چند ایک ہی جگہوں پر چھپا رہتا ہے۔ آئیے ہر ایک تک چلیں… اور اسے نرم ہونے دیں۔';

  @override
  String get scriptDeadline24 =>
      'ماتھے سے شروع کریں۔ وہ جگہ جو اسکرین اور ای میل کے سامنے سکڑ جاتی ہے۔ تصور کریں کہ ایک گرم ہاتھ وہاں رکھا ہے… اسے ہموار کرتا ہوا…';

  @override
  String get scriptDeadline25 =>
      'اب جبڑا۔ دانتوں کو تھوڑا الگ ہونے دیں۔ زبان کو آرام کرنے دیں۔ دن کا بہت کچھ جبڑے میں اٹکا رہتا ہے… اور اب آپ اسے چھوڑ سکتے ہیں۔';

  @override
  String get scriptDeadline26 =>
      'گردن اور کندھے۔ تصور کریں کہ سارا دن وہ کانوں کی طرف اٹھے رہے… اور اب، اگلی سانس چھوڑتے ہوئے… وہ نیچے گر جاتے ہیں۔ بھاری۔ گرم۔';

  @override
  String get scriptDeadline27 =>
      'بازوؤں سے نیچے… کلائیاں، ٹائپ کر کر کے تھکی ہوئی… ہاتھ۔ انگلیوں کو ڈھیلا اور ساکت ہونے دیں۔';

  @override
  String get scriptDeadline28 =>
      'اب سینہ اور پیٹ۔ دیکھیں کہ وہاں کوئی جکڑن تو نہیں، جلدی کی کوئی گرہ۔ اس سے لڑنے کی ضرورت نہیں۔';

  @override
  String get scriptDeadline29 =>
      'بس اس میں سانس بھریں… اور سانس چھوڑتے ہوئے تصور کریں کہ وہ ڈھیلی ہو رہی ہے… ایک ایک دھاگا۔';

  @override
  String get scriptDeadline30 =>
      'کمر کا نچلا حصہ… کولہے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptDeadline31 => 'آپ کا پورا جسم پُرسکون، بھاری اور محفوظ۔';

  @override
  String get scriptDeadline32 =>
      'اب تصور کریں کہ آپ ایک پُرسکون ساحل پر کھڑے ہیں، بالکل ایپ والے جیسا۔ پیروں کے نیچے گرم ریت۔ سمندر آتا… اور جاتا… اپنے ہی وقت میں۔';

  @override
  String get scriptDeadline33 =>
      'غور کریں، لہریں کبھی جلدی نہیں کرتیں۔ ہر لہر آتی ہے… اپنا کام کرتی ہے… اور اگلی کے لیے جگہ بنا دیتی ہے۔';

  @override
  String get scriptDeadline34 =>
      'آپ کا کام بھی ایسا ہو سکتا ہے۔ ایک لہر۔ ایک کام۔ پھر اگلا۔';

  @override
  String get scriptDeadline35 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptDeadline36 => 'آپ کی قدر آپ کے کام کا بوجھ نہیں۔';

  @override
  String get scriptDeadline37 =>
      'آپ پہلے بھی ڈیڈ لائن پوری کر چکے ہیں، اور یہ بھی کر سکتے ہیں۔';

  @override
  String get scriptDeadline38 =>
      'پُرسکون ذہن گھبرائے ہوئے ذہن سے تیز کام کرتا ہے۔';

  @override
  String get scriptDeadline39 => 'ایک کام اچھی طرح کرنا کافی ہے۔';

  @override
  String get scriptDeadline40 =>
      'اب آہستہ سے انگوٹھے کا سرا شہادت کی انگلی کے سرے سے ملائیں۔';

  @override
  String get scriptDeadline41 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: ایک وقت میں ایک کام۔';

  @override
  String get scriptDeadline42 =>
      'محسوس کریں کہ یہ سکون آپ کی انگلیوں کے سروں پر جمع ہو رہا ہے۔ اب سے، جب بھی کام پر دباؤ بڑھے… کسی میٹنگ میں، بھیجیں دبانے سے پہلے، جب گھڑی کی ٹک ٹک بہت اونچی لگے…';

  @override
  String get scriptDeadline43 =>
      'آپ انگوٹھا اور انگلی ملا سکتے ہیں، ایک سانس لے سکتے ہیں، اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptDeadline44 => 'اب انگلیاں چھوڑ دیں۔';

  @override
  String get scriptDeadline45 =>
      'واپس آنے سے پہلے، ایک چھوٹا سا کام چنیں جو آپ اگلے ایک گھنٹے میں کریں گے۔ بس ایک۔ پہلا قدم، پورا پہاڑ نہیں۔';

  @override
  String get scriptDeadline46 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptDeadline47 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptDeadline48 => 'ایک… نیچے کی کرسی کو محسوس کرتے ہوئے۔';

  @override
  String get scriptDeadline49 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptDeadline50 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptDeadline51 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptDeadline52 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں، پُرسکون، صاف اور تیار۔';

  @override
  String get scriptDeadline53 =>
      'بہت خوب۔ یاد رکھیں: ایک وقت میں ایک کام۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptSos01 =>
      'میں یہاں آپ کے ساتھ ہوں۔ ابھی آپ کو کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔';

  @override
  String get scriptSos02 =>
      'ایک ہاتھ سینے پر رکھیں۔ آہستہ سے چار تک سانس اندر لیں… اور چھ تک باہر چھوڑیں۔';

  @override
  String get scriptSos03 =>
      'اب فرش پر اپنے پیروں کو محسوس کریں۔ انہیں آہستہ سے نیچے دبائیں۔ آپ یہاں ہیں، اور آپ محفوظ ہیں۔';

  @override
  String get scriptSos04 => 'ایک اور آہستہ سانس۔ اندر… اور باہر۔ بہت خوب۔';

  @override
  String get scriptHomeFull09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptHomeFull08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptHomeFull10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptHomeFull11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptHomeFull12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptHomeFull13 => 'نو… اب اور نرم۔';

  @override
  String get scriptHomeFull15 => 'سات…';

  @override
  String get scriptHomeFull16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptHomeFull17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptHomeFull18 => 'چار…';

  @override
  String get scriptHomeFull19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptHomeFull20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptHomeFull21 => 'اور ایک۔';

  @override
  String get scriptHomeFull22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptHomeFull29 =>
      'بس اس میں سانس بھریں… اور سانس چھوڑتے ہوئے تصور کریں کہ وہ ڈھیلی ہو رہی ہے… ایک ایک دھاگا۔';

  @override
  String get scriptHomeFull31 => 'آپ کا پورا جسم پُرسکون، بھاری اور محفوظ۔';

  @override
  String get scriptHomeFull35 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptHomeFull40 =>
      'اب آہستہ سے انگوٹھے کا سرا شہادت کی انگلی کے سرے سے ملائیں۔';

  @override
  String get scriptHomeFull43 =>
      'آپ انگوٹھا اور انگلی ملا سکتے ہیں، ایک سانس لے سکتے ہیں، اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptHomeFull44 => 'اب انگلیاں چھوڑ دیں۔';

  @override
  String get scriptHomeFull46 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptHomeFull47 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptHomeFull49 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptHomeFull50 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptHomeFull01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptHomeFull02 =>
      'اگلے دس منٹ کے لیے گھر کی ہر بات انتظار کر سکتی ہے۔ گھر کے کام، پیغامات، وہ لوگ جنہیں آپ کی ضرورت ہے۔ جب آپ لوٹیں گے تو وہ وہیں ہوں گے، اور آپ زیادہ نرمی کے ساتھ ان سے ملیں گے۔';

  @override
  String get scriptHomeFull03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پیچھے ٹیک لگا کر بیٹھیں، یا لیٹ جائیں۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہنے دیں۔';

  @override
  String get scriptHomeFull04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… کمرے کا کوئی کونا، ہلکی روشنی کا کوئی ٹکڑا… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptHomeFull05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptHomeFull06 =>
      'ابھی کچھ بھی درست کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptHomeFull07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ وہ آرام کر سکتا ہے۔';

  @override
  String get scriptHomeFull14 => 'آٹھ… گھر کی آوازیں اور دور ہوتی ہوئی۔';

  @override
  String get scriptHomeFull23 =>
      'گھر کا تناؤ اکثر چند ایک ہی جگہوں پر جم جاتا ہے۔ آئیے ہر ایک تک چلیں… اور اسے نرم ہونے دیں۔';

  @override
  String get scriptHomeFull24 =>
      'ماتھے سے شروع کریں۔ وہ جگہ جو گھر میں شور بڑھنے پر کس جاتی ہے۔ تصور کریں کہ ایک گرم ہاتھ وہاں رکھا ہے… اسے ہموار کرتا ہوا…';

  @override
  String get scriptHomeFull25 =>
      'اب جبڑا۔ دانتوں کو تھوڑا الگ ہونے دیں۔ زبان کو آرام کرنے دیں۔ گھر میں کتنی ہی باتیں ان کہی رہ جاتی ہیں… اور اب آپ انہیں چھوڑ سکتے ہیں۔';

  @override
  String get scriptHomeFull26 =>
      'گردن اور کندھے۔ تصور کریں کہ وہ ہر کام اور ہر اس شخص کا بوجھ اٹھائے ہوئے ہیں جسے آپ سے کچھ چاہیے تھا… اور اب، اگلی سانس چھوڑتے ہوئے… وہ نیچے گر جاتے ہیں۔ بھاری۔ گرم۔';

  @override
  String get scriptHomeFull27 =>
      'بازوؤں سے نیچے… آپ کے ہاتھ، جنہوں نے کھانا پکایا، سامان اٹھایا، گھر سمیٹا اور کسی کو تھاما… انگلیوں کو ڈھیلا اور ساکت ہونے دیں۔';

  @override
  String get scriptHomeFull28 =>
      'اب سینہ اور پیٹ۔ دیکھیں کہ وہاں کوئی بوجھل پن تو نہیں، اپنے پیاروں کی فکر کی کوئی گرہ۔ اس سے لڑنے کی ضرورت نہیں۔';

  @override
  String get scriptHomeFull30 =>
      'کمر کا نچلا حصہ… کولہے… ٹانگیں… نیچے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptHomeFull32 =>
      'اب تصور کریں کہ آپ ایک گرم الاؤ کے پاس بیٹھے ہیں، بالکل ایپ والے جیسا۔ چہرے پر اس کی چمک۔ لکڑی کی ہلکی چٹخ۔';

  @override
  String get scriptHomeFull33 =>
      'غور کریں، آگ کبھی جلدی نہیں کرتی۔ وہ آہستہ آہستہ، مسلسل جلتی ہے… بغیر کوشش کے پورے کمرے کو گرم کرتی ہوئی۔';

  @override
  String get scriptHomeFull34 =>
      'گھر میں آپ بھی ایسے ہو سکتے ہیں۔ پُرسکون۔ گرم جوش۔ کافی ہونے کے لیے آپ کو سب کچھ کرنے کی ضرورت نہیں۔';

  @override
  String get scriptHomeFull36 =>
      'میں دوسروں کا خیال رکھتے ہوئے بھی اپنا خیال رکھ سکتا ہوں۔';

  @override
  String get scriptHomeFull37 => 'آرام کوئی ایسی چیز نہیں جسے مجھے کمانا پڑے۔';

  @override
  String get scriptHomeFull38 => 'مجھے آج ہی سب کچھ ٹھیک نہیں کرنا۔';

  @override
  String get scriptHomeFull39 => 'گھر میں سکون کی شروعات مجھ سے ہو سکتی ہے۔';

  @override
  String get scriptHomeFull41 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: میں اپنے اندر گھر پر ہوں۔';

  @override
  String get scriptHomeFull42 =>
      'محسوس کریں کہ یہ سکون آپ کی انگلیوں کے سروں پر جمع ہو رہا ہے۔ اب سے، جب بھی گھر بھاری لگے… کسی اونچی آواز میں، کاموں کے ڈھیر میں، کسی لمبی شام میں…';

  @override
  String get scriptHomeFull45 =>
      'واپس آنے سے پہلے، ایک چھوٹی سی اچھی چیز چنیں جو آپ آج اپنے لیے کریں گے۔ بس ایک۔ ایک کپ چائے، چند خاموش منٹ، جلدی سو جانا۔';

  @override
  String get scriptHomeFull48 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptHomeFull51 => 'چار… توانائی لوٹتی ہوئی، گرم اور مستحکم۔';

  @override
  String get scriptHomeFull52 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں، پُرسکون، تازہ دم اور تیار۔';

  @override
  String get scriptHomeFull53 =>
      'بہت خوب۔ یاد رکھیں: آپ اپنے اندر گھر پر ہیں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptSchoolFull09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptSchoolFull08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptSchoolFull10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptSchoolFull11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptSchoolFull12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptSchoolFull13 => 'نو… اب اور نرم۔';

  @override
  String get scriptSchoolFull15 => 'سات…';

  @override
  String get scriptSchoolFull16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptSchoolFull17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptSchoolFull18 => 'چار…';

  @override
  String get scriptSchoolFull19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptSchoolFull20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptSchoolFull21 => 'اور ایک۔';

  @override
  String get scriptSchoolFull22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptSchoolFull29 =>
      'بس اس میں سانس بھریں… اور سانس چھوڑتے ہوئے تصور کریں کہ وہ ڈھیلی ہو رہی ہے… ایک ایک دھاگا۔';

  @override
  String get scriptSchoolFull31 => 'آپ کا پورا جسم پُرسکون، بھاری اور محفوظ۔';

  @override
  String get scriptSchoolFull35 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptSchoolFull40 =>
      'اب آہستہ سے انگوٹھے کا سرا شہادت کی انگلی کے سرے سے ملائیں۔';

  @override
  String get scriptSchoolFull43 =>
      'آپ انگوٹھا اور انگلی ملا سکتے ہیں، ایک سانس لے سکتے ہیں، اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptSchoolFull44 => 'اب انگلیاں چھوڑ دیں۔';

  @override
  String get scriptSchoolFull46 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptSchoolFull47 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptSchoolFull49 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptSchoolFull50 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptSchoolFull01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptSchoolFull02 =>
      'اگلے دس منٹ کے لیے پڑھائی دروازے کے باہر انتظار کر سکتی ہے۔ نوٹس، اسائنمنٹس، امتحانات۔ جب آپ لوٹیں گے تو وہ وہیں ہوں گے، اور آپ زیادہ صاف ذہن کے ساتھ ان کا سامنا کریں گے۔';

  @override
  String get scriptSchoolFull03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptSchoolFull04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… دیوار پر کوئی نشان، اپنی میز کا کنارہ… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptSchoolFull05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptSchoolFull06 =>
      'کچھ بھی بالکل درست کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptSchoolFull07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptSchoolFull14 => 'آٹھ… صفحے اور دباؤ اور دور ہوتے ہوئے۔';

  @override
  String get scriptSchoolFull23 =>
      'پڑھائی اکثر چند ایک ہی جگہوں پر تناؤ چھوڑ جاتی ہے۔ آئیے ہر ایک تک چلیں… اور اسے نرم ہونے دیں۔';

  @override
  String get scriptSchoolFull24 =>
      'ماتھے سے شروع کریں۔ وہ جگہ جو نوٹس اور اسکرین پر سکڑ جاتی ہے۔ تصور کریں کہ ایک گرم ہاتھ وہاں رکھا ہے… اسے ہموار کرتا ہوا…';

  @override
  String get scriptSchoolFull25 =>
      'اب جبڑا۔ دانتوں کو تھوڑا الگ ہونے دیں۔ زبان کو آرام کرنے دیں۔ کتنی ہی توجہ جبڑے میں اٹکی رہتی ہے… اور اب آپ اسے چھوڑ سکتے ہیں۔';

  @override
  String get scriptSchoolFull26 =>
      'گردن اور کندھے۔ تصور کریں کہ وہ گھنٹوں کتابوں اور لیپ ٹاپ پر جھکے رہے… اور اب، اگلی سانس چھوڑتے ہوئے… وہ نیچے گر جاتے ہیں۔ بھاری۔ گرم۔';

  @override
  String get scriptSchoolFull27 =>
      'بازوؤں سے نیچے… کلائیاں، لکھ لکھ کر تھکی ہوئی… ہاتھ۔ انگلیوں کو ڈھیلا اور ساکت ہونے دیں۔';

  @override
  String get scriptSchoolFull28 =>
      'اب سینہ اور پیٹ۔ دیکھیں کہ وہاں کوئی جکڑن تو نہیں، نمبروں یا آگے کی فکر کی کوئی گرہ۔ اس سے لڑنے کی ضرورت نہیں۔';

  @override
  String get scriptSchoolFull30 =>
      'کمر کا نچلا حصہ… کولہے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptSchoolFull32 =>
      'اب تصور کریں کہ آپ ایک پُرسکون، برف سے ڈھکے میدان میں کھڑے ہیں، بالکل ایپ والے جیسا۔ ٹھنڈی، تازہ ہوا۔ چاروں طرف نرم برف گرتی ہوئی۔';

  @override
  String get scriptSchoolFull33 =>
      'غور کریں، برف کا ہر گالا اپنے ہی وقت میں گرتا ہے۔ وہ کبھی جلدی نہیں کرتا… بس اتر آتا ہے، اور اگلے کے لیے جگہ بنا دیتا ہے۔';

  @override
  String get scriptSchoolFull34 =>
      'آپ کی پڑھائی بھی ایسی ہو سکتی ہے۔ ایک صفحہ۔ ایک موضوع۔ پھر اگلا۔';

  @override
  String get scriptSchoolFull36 => 'میں اپنے نمبروں سے کہیں زیادہ ہوں۔';

  @override
  String get scriptSchoolFull37 =>
      'میں نے پہلے بھی مشکل چیزیں سیکھی ہیں، اور یہ بھی سیکھ سکتا ہوں۔';

  @override
  String get scriptSchoolFull38 =>
      'آرام پایا ذہن گھبرائے ذہن سے زیادہ یاد رکھتا ہے۔';

  @override
  String get scriptSchoolFull39 =>
      'ہر دن اٹھائے چھوٹے قدم مل کر بڑے بن جاتے ہیں۔';

  @override
  String get scriptSchoolFull41 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: ایک وقت میں ایک صفحہ۔';

  @override
  String get scriptSchoolFull42 =>
      'محسوس کریں کہ یہ سکون آپ کی انگلیوں کے سروں پر جمع ہو رہا ہے۔ اب سے، جب بھی پڑھائی میں دباؤ بڑھے… امتحان سے پہلے، بھری ہوئی لائبریری میں، جب کاموں کی فہرست ختم ہی نہ ہوتی لگے…';

  @override
  String get scriptSchoolFull45 =>
      'واپس آنے سے پہلے، ایک چھوٹی سی چیز چنیں جو آپ آگے پڑھیں گے۔ بس ایک۔ پہلا صفحہ، پوری کتاب نہیں۔';

  @override
  String get scriptSchoolFull48 => 'ایک… نیچے کی کرسی کو محسوس کرتے ہوئے۔';

  @override
  String get scriptSchoolFull51 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptSchoolFull52 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں، پُرسکون، صاف اور تیار۔';

  @override
  String get scriptSchoolFull53 =>
      'بہت خوب۔ یاد رکھیں: ایک وقت میں ایک صفحہ۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptSocialFull09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptSocialFull08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptSocialFull10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptSocialFull11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptSocialFull12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptSocialFull13 => 'نو… اب اور نرم۔';

  @override
  String get scriptSocialFull15 => 'سات…';

  @override
  String get scriptSocialFull16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptSocialFull17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptSocialFull18 => 'چار…';

  @override
  String get scriptSocialFull19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptSocialFull20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptSocialFull21 => 'اور ایک۔';

  @override
  String get scriptSocialFull22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptSocialFull29 =>
      'بس اس میں سانس بھریں… اور سانس چھوڑتے ہوئے تصور کریں کہ وہ ڈھیلی ہو رہی ہے… ایک ایک دھاگا۔';

  @override
  String get scriptSocialFull31 => 'آپ کا پورا جسم پُرسکون، بھاری اور محفوظ۔';

  @override
  String get scriptSocialFull35 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptSocialFull40 =>
      'اب آہستہ سے انگوٹھے کا سرا شہادت کی انگلی کے سرے سے ملائیں۔';

  @override
  String get scriptSocialFull43 =>
      'آپ انگوٹھا اور انگلی ملا سکتے ہیں، ایک سانس لے سکتے ہیں، اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptSocialFull44 => 'اب انگلیاں چھوڑ دیں۔';

  @override
  String get scriptSocialFull46 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptSocialFull47 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptSocialFull49 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptSocialFull50 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptSocialFull01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptSocialFull02 =>
      'اگلے دس منٹ کے لیے دوسرے کیا سوچتے ہیں، وہ دروازے کے باہر انتظار کر سکتا ہے۔ بات چیت، پیغامات، کہی گئی باتوں کو بار بار دہرانا۔ آپ زیادہ مستحکم ہو کر ان کی طرف لوٹیں گے۔';

  @override
  String get scriptSocialFull03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptSocialFull04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… دیوار پر کوئی نشان، روشنی کا کوئی ٹکڑا… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptSocialFull05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptSocialFull06 =>
      'کچھ بھی ٹھیک کہنے یا کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptSocialFull07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptSocialFull14 => 'آٹھ… دوسروں کی آوازیں اور دور ہوتی ہوئی۔';

  @override
  String get scriptSocialFull23 =>
      'لوگوں کے بارے میں فکر اکثر جسم کی چند ایک ہی جگہوں پر چھپی رہتی ہے۔ آئیے ہر ایک تک چلیں… اور اسے نرم ہونے دیں۔';

  @override
  String get scriptSocialFull24 =>
      'ماتھے سے شروع کریں۔ وہ جگہ جو یہ سوچ کر کس جاتی ہے کہ کسی نے کیا سوچا ہوگا۔ تصور کریں کہ ایک گرم ہاتھ وہاں رکھا ہے… اسے ہموار کرتا ہوا…';

  @override
  String get scriptSocialFull25 =>
      'اب جبڑا۔ دانتوں کو تھوڑا الگ ہونے دیں۔ زبان کو آرام کرنے دیں۔ کتنی ہی ان کہی باتیں جبڑے میں اٹکی رہتی ہیں… اور اب آپ انہیں چھوڑ سکتے ہیں۔';

  @override
  String get scriptSocialFull26 =>
      'گردن اور کندھے۔ تصور کریں کہ وہ لوگوں سے بھرے کمرے کے لیے تنے ہوئے ہیں… اور اب، اگلی سانس چھوڑتے ہوئے… وہ نیچے گر جاتے ہیں۔ بھاری۔ گرم۔';

  @override
  String get scriptSocialFull27 =>
      'بازوؤں سے نیچے… آپ کے ہاتھ، شاید بے چین، یہ نہ جانتے ہوئے کہ کہاں ٹکیں… انگلیوں کو ڈھیلا اور ساکت ہونے دیں۔';

  @override
  String get scriptSocialFull28 =>
      'اب سینہ اور پیٹ۔ دیکھیں کہ وہاں کوئی دھڑکن تو نہیں، لوگوں سے ملنے سے پہلے گھبراہٹ کی کوئی گرہ۔ اس سے لڑنے کی ضرورت نہیں۔';

  @override
  String get scriptSocialFull30 =>
      'کمر کا نچلا حصہ… کولہے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی ثابت کرنے کی ضرورت نہیں۔';

  @override
  String get scriptSocialFull32 =>
      'اب تصور کریں کہ آپ ایک کھلے، وسیع سبزہ زار میں لیٹے ہیں، بالکل ایپ والے جیسا۔ نیچے نرم گھاس۔ ہلکی ہوا چلتی ہوئی۔';

  @override
  String get scriptSocialFull33 =>
      'غور کریں، گھاس ہوا کے ساتھ جھکتی ہے… اور کبھی ٹوٹتی نہیں۔ وہ کسی چیز کو پکڑے نہیں رہتی۔ لہراتی ہے، اور پھر سے تھم جاتی ہے۔';

  @override
  String get scriptSocialFull34 =>
      'لوگوں کے ساتھ آپ بھی ایسے ہو سکتے ہیں۔ اس لمحے کو اپنے اندر سے گزر جانے دیں… اور پھر خود کی طرف لوٹ آئیں۔';

  @override
  String get scriptSocialFull36 => 'میں جیسا ہوں، ویسا ہی کافی ہوں۔';

  @override
  String get scriptSocialFull37 =>
      'زیادہ تر لوگ اپنے بارے میں سوچ رہے ہوتے ہیں، مجھے پرکھ نہیں رہے ہوتے۔';

  @override
  String get scriptSocialFull38 => 'مجھے اپنی جگہ لینے کا حق ہے۔';

  @override
  String get scriptSocialFull39 => 'ایک پیاری سی بات چیت کافی ہے۔';

  @override
  String get scriptSocialFull41 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: میں جیسا ہوں، ویسا ہی یہاں کا ہوں۔';

  @override
  String get scriptSocialFull42 =>
      'محسوس کریں کہ یہ سکون آپ کی انگلیوں کے سروں پر جمع ہو رہا ہے۔ اب سے، جب بھی لوگوں کے بیچ فکر بڑھے… کسی پارٹی سے پہلے، کسی گروپ چیٹ میں، کسی کمرے میں داخل ہوتے ہوئے…';

  @override
  String get scriptSocialFull45 =>
      'واپس آنے سے پہلے، ایک چھوٹی سی دوستانہ چیز چنیں جو آپ آج کریں گے۔ بس ایک۔ ایک مسکراہٹ، کسی دوست کو ایک پیغام، ایک سادہ سا سلام۔';

  @override
  String get scriptSocialFull48 =>
      'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptSocialFull51 =>
      'چار… توانائی لوٹتی ہوئی، پُرسکون اور پُراعتماد۔';

  @override
  String get scriptSocialFull52 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں، پُرسکون، مستحکم اور تیار۔';

  @override
  String get scriptSocialFull53 =>
      'بہت خوب۔ یاد رکھیں: آپ جیسے ہیں، ویسے ہی یہاں کے ہیں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get afterAnchorHome =>
      'انگوٹھا + انگلی، ایک سانس، میں اپنے اندر گھر پر ہوں۔';

  @override
  String get afterAnchorSchool =>
      'انگوٹھا + انگلی، ایک سانس، ایک وقت میں ایک صفحہ۔';

  @override
  String get afterAnchorSocial =>
      'انگوٹھا + انگلی، ایک سانس، میں جیسا ہوں، ویسا ہی یہاں کا ہوں۔';

  @override
  String get meditateChildrenTitle => 'صبر والے والدین';

  @override
  String get afterAnchorChildren =>
      'تین آہستہ سانسیں · “لائٹ ہاؤس کی طرح ثابت قدم۔”';

  @override
  String get scriptChildren01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptChildren02 =>
      'بچوں کی دیکھ بھال محبت سے بھری ہوتی ہے… اور شور، ضرورتوں اور بغیر وقفے کے کاموں سے بھی۔ ان دس منٹوں کے لیے، کوئی آپ کا خیال رکھ رہا ہے۔';

  @override
  String get scriptChildren03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptChildren04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptChildren05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptChildren06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptChildren07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptChildren08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptChildren09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptChildren10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptChildren11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptChildren12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptChildren13 => 'نو… اب اور نرم۔';

  @override
  String get scriptChildren14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptChildren15 => 'سات…';

  @override
  String get scriptChildren16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptChildren17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptChildren18 => 'چار…';

  @override
  String get scriptChildren19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptChildren20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptChildren21 => 'اور ایک۔';

  @override
  String get scriptChildren22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptChildren23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptChildren24 =>
      'کندھوں سے شروع کریں۔ یہ ننھے بچوں کو، تھیلوں کو، فکروں کو اٹھاتے ہیں۔ اب انہیں نیچے گرنے دیں… بھاری اور گرم۔';

  @override
  String get scriptChildren25 =>
      'آپ کا جبڑا… دانتوں کو تھوڑا الگ ہونے دیں۔ آپ کے ہاتھ… انہیں کھولیں، ہتھیلیاں اوپر، جیسے سب کچھ نیچے رکھ رہے ہوں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptChildren26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptChildren27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptChildren28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptChildren29 =>
      'تصور کریں کہ پتھریلے کنارے پر ایک لائٹ ہاؤس کھڑا ہے۔ اس کے چاروں طرف لہریں اچھلتی ہیں، کھیلتی ہیں، ٹکراتی ہیں اور کھلکھلاتی ہیں۔';

  @override
  String get scriptChildren30 =>
      'لائٹ ہاؤس لہروں کے پیچھے نہیں بھاگتا، نہ ان پر چلاتا ہے۔ وہ بس کھڑا رہتا ہے، ثابت قدم اور گرم، اس کی روشنی آہستہ آہستہ گھومتی رہتی ہے۔ یہی ٹھہراؤ ہر کشتی کو محفوظ رکھتا ہے۔';

  @override
  String get scriptChildren31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptChildren32 =>
      'اچھے والدین بننے کے لیے مکمل ہونا ضروری نہیں۔';

  @override
  String get scriptChildren33 => 'آپ کا سکون آپ کے الفاظ سے زیادہ سکھاتا ہے۔';

  @override
  String get scriptChildren34 => 'جواب دینے سے پہلے رکنا ٹھیک ہے۔';

  @override
  String get scriptChildren35 => 'اب آہستہ سے تین آہستہ سانسیں لیں۔';

  @override
  String get scriptChildren36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: لائٹ ہاؤس کی طرح ثابت قدم۔';

  @override
  String get scriptChildren37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب شور بڑھے، جب آنسو شروع ہوں، یا جب لگے کہ صبر ہاتھ سے نکل رہا ہے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptChildren38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptChildren39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptChildren40 =>
      'واپس آنے سے پہلے… آج ایک چھوٹا سا لمحہ چنیں جب آپ بغیر جلدی کے بس اپنے بچے کے ساتھ ہوں۔';

  @override
  String get scriptChildren41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptChildren42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptChildren43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptChildren44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptChildren45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptChildren46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptChildren47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptChildren48 =>
      'بہت خوب۔ یاد رکھیں: لائٹ ہاؤس کی طرح ثابت قدم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateFamilyTitle => 'خاندان کے ساتھ سکون';

  @override
  String get afterAnchorFamily => 'ہتھیلیاں جوڑیں · “نرم بھی، واضح بھی۔”';

  @override
  String get scriptFamily01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptFamily02 =>
      'خاندان کو ٹھیک ٹھیک پتا ہوتا ہے کہ ہمیں کہاں چبھتا ہے۔ ان دس منٹوں کے لیے، آپ پرانے کرداروں سے پیچھے ہٹ کر بس خود ہو سکتے ہیں۔';

  @override
  String get scriptFamily03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptFamily04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptFamily05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptFamily06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptFamily07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptFamily08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptFamily09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptFamily10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptFamily11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptFamily12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptFamily13 => 'نو… اب اور نرم۔';

  @override
  String get scriptFamily14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptFamily15 => 'سات…';

  @override
  String get scriptFamily16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptFamily17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptFamily18 => 'چار…';

  @override
  String get scriptFamily19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptFamily20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptFamily21 => 'اور ایک۔';

  @override
  String get scriptFamily22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptFamily23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptFamily24 =>
      'اپنی توجہ پیٹ پر لائیں۔ خاندان کا تناؤ اکثر یہیں رہتا ہے… ایک گرہ، ایک گھبراہٹ، ایک بوجھل پن۔ نرمی سے اس میں سانس بھریں۔';

  @override
  String get scriptFamily25 =>
      'اب کمر کا نچلا حصہ۔ تصور کریں کہ پتھر پر دھوپ کی طرح گرماہٹ اس پر پھیل رہی ہے۔ جو بوجھ وہ اٹھائے ہوئے ہے، اس سے اسے آرام کرنے دیں۔';

  @override
  String get scriptFamily26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptFamily27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptFamily28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptFamily29 =>
      'ایک خوبصورت باغ کا تصور کریں، جس کے چاروں طرف ہری جھاڑیوں کی نیچی باڑ ہے۔ دروازہ کھلا ہے۔ لوگ آ سکتے ہیں، آپ سے بات کر سکتے ہیں، آپ کے ساتھ ہنس سکتے ہیں۔';

  @override
  String get scriptFamily30 =>
      'اور باڑ اب بھی وہیں ہے۔ خاموش۔ اندر جو اگتا ہے، اس کی حفاظت کرتی ہوئی۔ دروازہ کب کھلے… اور کب بند ہو، یہ آپ طے کرتے ہیں۔';

  @override
  String get scriptFamily31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptFamily32 =>
      'آپ ان سے محبت کرتے ہوئے بھی نرمی سے اپنی حدیں طے کر سکتے ہیں۔';

  @override
  String get scriptFamily33 => 'پرانے طور طریقوں کا آج دہرایا جانا ضروری نہیں۔';

  @override
  String get scriptFamily34 => 'آپ کا سکون بھی اہم ہے۔';

  @override
  String get scriptFamily35 => 'اب آہستہ سے اپنی ہتھیلیاں آپس میں جوڑیں۔';

  @override
  String get scriptFamily36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: نرم بھی، واضح بھی۔';

  @override
  String get scriptFamily37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، خاندان کی کسی کال سے پہلے، کسی ملاقات سے پہلے، یا ایسی بات چیت سے پہلے جس سے دل گھبرا رہا ہو، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptFamily38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptFamily39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptFamily40 =>
      'واپس آنے سے پہلے… کسی ایک حد کے بارے میں سوچیں جسے آپ اس ہفتے قائم رکھنا چاہیں… اور یہ کہ آپ اسے نرمی سے کیسے کہیں گے۔';

  @override
  String get scriptFamily41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptFamily42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptFamily43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptFamily44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptFamily45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptFamily46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptFamily47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptFamily48 =>
      'بہت خوب۔ یاد رکھیں: نرم بھی، واضح بھی۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateChoresTitle => 'ذہنی بوجھ ہلکا کریں';

  @override
  String get afterAnchorChores => 'کندھے پیچھے گھمائیں · “ایک کام، پھر آرام۔”';

  @override
  String get scriptChores01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptChores02 =>
      'آپ کتنا کچھ اٹھائے رہتے ہیں… فہرستیں، یاد دہانیاں، وہ چیزیں جن پر لگتا ہے صرف آپ کی نظر جاتی ہے۔ ان دس منٹوں کے لیے، آپ یہ سب نیچے رکھ سکتے ہیں۔';

  @override
  String get scriptChores03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptChores04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptChores05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptChores06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptChores07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptChores08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptChores09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptChores10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptChores11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptChores12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptChores13 => 'نو… اب اور نرم۔';

  @override
  String get scriptChores14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptChores15 => 'سات…';

  @override
  String get scriptChores16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptChores17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptChores18 => 'چار…';

  @override
  String get scriptChores19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptChores20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptChores21 => 'اور ایک۔';

  @override
  String get scriptChores22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptChores23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptChores24 =>
      'آپ کے کندھے اور کمر کا اوپری حصہ۔ تصور کریں کہ آپ کا ہر کام وہاں رکھا ایک بوجھ ہے۔ اب، سانس بہ سانس، انہیں ہلکا ہوتے محسوس کریں۔';

  @override
  String get scriptChores25 =>
      'بازوؤں کو آرام کرنے دیں۔ انگلیاں کھل جائیں۔ آپ کے ہاتھ میں نہ کوئی فون ہے، نہ فہرست، نہ کپڑا، نہ تھیلا۔ بس ہوا۔';

  @override
  String get scriptChores26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptChores27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptChores28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptChores29 =>
      'تصور کریں کہ آپ گرم ریت پر چل رہے ہیں، دونوں ہاتھوں میں بھاری تھیلے لیے۔';

  @override
  String get scriptChores30 =>
      'ایک ایک کر کے آپ انہیں نیچے رکھ دیتے ہیں۔ کپڑوں کی دھلائی۔ برتن۔ اپائنٹمنٹس۔ وہ باتیں جنہیں آپ یاد رکھنے کی کوشش کر رہے ہیں۔';

  @override
  String get scriptChores31 =>
      'ہر تھیلا نیچے رکھنے کے ساتھ آپ کے قدم ہلکے ہوتے جاتے ہیں۔ تھیلے انتظار کریں گے۔ وہ ہمیشہ کرتے ہیں۔ ابھی… آپ بس چلتے ہیں۔';

  @override
  String get scriptChores32 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptChores33 =>
      'فہرست انتظار کر سکتی ہے۔ پہلے آرام کرنے کی آپ کو اجازت ہے۔';

  @override
  String get scriptChores34 => 'مدد مانگنا بانٹنا ہے، ناکام ہونا نہیں۔';

  @override
  String get scriptChores35 => 'مکمل ہو جانا، بے عیب ہونے سے بہتر ہے۔';

  @override
  String get scriptChores36 =>
      'اب آہستہ سے اپنے کندھوں کو آرام سے پیچھے کی طرف گھمائیں۔';

  @override
  String get scriptChores37 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: ایک کام، پھر آرام۔';

  @override
  String get scriptChores38 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب فہرست کبھی ختم نہ ہوتی لگے، یا آپ خود کو ایک کام سے دوسرے کام کی طرف بھاگتے پائیں، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptChores39 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptChores40 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptChores41 =>
      'واپس آنے سے پہلے… ایک کام چنیں جسے آپ آج چھوڑ دیں گے، یا جس میں مدد مانگیں گے۔';

  @override
  String get scriptChores42 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptChores43 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptChores44 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptChores45 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptChores46 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptChores47 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptChores48 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptChores49 =>
      'بہت خوب۔ یاد رکھیں: ایک کام، پھر آرام۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateMoneyTitle => 'پیسوں کے بارے میں اطمینان';

  @override
  String get afterAnchorMoney => 'پاؤں فرش پر دبائیں · “جڑیں گہری، دل مطمئن۔”';

  @override
  String get scriptMoney01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptMoney02 =>
      'پیسوں کی فکریں بہت شور کر سکتی ہیں، خاص طور پر رات کو۔ ان دس منٹوں کے لیے، حساب کتاب انتظار کر سکتا ہے۔ آپ یہاں محفوظ ہیں۔';

  @override
  String get scriptMoney03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptMoney04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptMoney05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptMoney06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptMoney07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptMoney08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptMoney09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptMoney10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptMoney11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptMoney12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptMoney13 => 'نو… اب اور نرم۔';

  @override
  String get scriptMoney14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptMoney15 => 'سات…';

  @override
  String get scriptMoney16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptMoney17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptMoney18 => 'چار…';

  @override
  String get scriptMoney19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptMoney20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptMoney21 => 'اور ایک۔';

  @override
  String get scriptMoney22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptMoney23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptMoney24 =>
      'اپنی توجہ پیٹ پر لائیں۔ پیسوں کا دباؤ اکثر یہیں بیٹھتا ہے، کسا ہوا اور بے چین۔ اسے اپنی سانس کے ساتھ اٹھنے اور گرنے دیں۔ نرم۔ آہستہ۔';

  @override
  String get scriptMoney25 =>
      'اب ٹانگیں اور پاؤں۔ محسوس کریں کہ نیچے کا فرش کتنا مضبوط ہے۔ وہ آپ کو پوری طرح تھامے ہوئے ہے۔ آپ کو خود کو سنبھالے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptMoney26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptMoney27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptMoney28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptMoney29 =>
      'تصور کریں کہ آپ سمندر کے اوپر ایک پہاڑی پر کھڑا ایک درخت ہیں۔ ہوا چلتی ہے… کبھی کبھی تیز۔';

  @override
  String get scriptMoney30 =>
      'مگر آپ کے نیچے، آپ کی جڑیں زمین میں گہرائی تک جاتی ہیں، آپ کی شاخوں سے بھی زیادہ پھیلی ہوئی۔ موسم جیسا بھی ہو، آپ کو تھاما ہوا ہے۔ آپ کی جڑیں گہری ہیں۔';

  @override
  String get scriptMoney31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptMoney32 => 'ایک واضح قدم سو فکروں سے زیادہ قیمتی ہے۔';

  @override
  String get scriptMoney33 =>
      'آپ اس کا سامنا سکون سے کر سکتے ہیں، ایک وقت میں ایک عدد۔';

  @override
  String get scriptMoney34 => 'آپ کی قدر آپ کا بینک بیلنس نہیں۔';

  @override
  String get scriptMoney35 => 'اب آہستہ سے اپنے پاؤں مضبوطی سے فرش پر دبائیں۔';

  @override
  String get scriptMoney36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: جڑیں گہری، دل مطمئن۔';

  @override
  String get scriptMoney37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب آپ کوئی بل کھولیں، اپنا بیلنس دیکھیں، یا رات کو فکر شروع ہو، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptMoney38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptMoney39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptMoney40 =>
      'واپس آنے سے پہلے… ایک چھوٹے، واضح قدم کے بارے میں سوچیں جو آپ اس ہفتے پیسوں کے معاملے میں اٹھا سکتے ہیں۔ بس ایک۔';

  @override
  String get scriptMoney41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptMoney42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptMoney43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptMoney44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptMoney45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptMoney46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptMoney47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptMoney48 =>
      'بہت خوب۔ یاد رکھیں: جڑیں گہری، دل مطمئن۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateHomeResetTitle => 'گھر میں ٹھہراؤ';

  @override
  String get afterAnchorHomeReset =>
      'ایک گہری آہ · “میں اپنے اندر گھر پر ہوں۔”';

  @override
  String get scriptHomeReset01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptHomeReset02 =>
      'کبھی کبھی گھر، گھر جیسا نہیں لگتا… بہت شور، بہت مصروفیت، بہت کچھ۔ ان دس منٹوں کے لیے، آئیے آپ کے اندر ایک پُرسکون جگہ بنائیں۔';

  @override
  String get scriptHomeReset03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptHomeReset04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptHomeReset05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptHomeReset06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptHomeReset07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptHomeReset08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptHomeReset09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptHomeReset10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptHomeReset11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptHomeReset12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptHomeReset13 => 'نو… اب اور نرم۔';

  @override
  String get scriptHomeReset14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptHomeReset15 => 'سات…';

  @override
  String get scriptHomeReset16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptHomeReset17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptHomeReset18 => 'چار…';

  @override
  String get scriptHomeReset19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptHomeReset20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptHomeReset21 => 'اور ایک۔';

  @override
  String get scriptHomeReset22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptHomeReset23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptHomeReset24 =>
      'تصور کریں کہ نیم گرم پانی آہستہ آہستہ آپ پر بہہ رہا ہے، سر کے اوپر سے پیروں تک۔ جہاں جہاں وہ بہتا ہے، تناؤ پگھل جاتا ہے۔';

  @override
  String get scriptHomeReset25 =>
      'دیکھیں کہ کہیں کوئی جگہ اب بھی کسی ہوئی تو نہیں۔ اس میں سانس بھریں… اور اسے بھی باقی جسم کے ساتھ آرام میں شامل ہونے دیں۔';

  @override
  String get scriptHomeReset26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptHomeReset27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptHomeReset28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptHomeReset29 =>
      'تصور کریں کہ آپ اپنے گھر میں چل رہے ہیں اور ایک ایک کر کے ہر کھڑکی کھول رہے ہیں۔';

  @override
  String get scriptHomeReset30 =>
      'سمندر کی تازہ ہوا ہر کمرے سے ہو کر گزرتی ہے… فضا کو صاف کرتی ہوئی، شور اور بوجھل پن کو ساتھ لے جاتی ہوئی۔ سب کچھ ہلکا لگتا ہے۔ صاف۔ پُرسکون۔';

  @override
  String get scriptHomeReset31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptHomeReset32 =>
      'گھر بہت کچھ سمیٹے رہتا ہے۔ اسے اس لمحے کے باہر انتظار کرنے دیں۔';

  @override
  String get scriptHomeReset33 =>
      'مصروف گھر میں بھی آپ ایک پُرسکون کونا بنا سکتے ہیں۔';

  @override
  String get scriptHomeReset34 => 'یہاں آرام کی اجازت ہے۔';

  @override
  String get scriptHomeReset35 => 'اب آہستہ سے ایک لمبی، گہری آہ بھریں۔';

  @override
  String get scriptHomeReset36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: میں اپنے اندر گھر پر ہوں۔';

  @override
  String get scriptHomeReset37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب گھر میں افراتفری لگے، یا آپ کو اپنے لیے ایک لمحہ چاہیے ہو، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptHomeReset38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptHomeReset39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptHomeReset40 =>
      'واپس آنے سے پہلے… گھر کا ایک چھوٹا سا کونا چنیں جسے آپ آج پُرسکون بنا سکتے ہیں۔';

  @override
  String get scriptHomeReset41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptHomeReset42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptHomeReset43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptHomeReset44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptHomeReset45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptHomeReset46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptHomeReset47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptHomeReset48 =>
      'بہت خوب۔ یاد رکھیں: میں اپنے اندر گھر پر ہوں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateManagerTitle => 'مینیجر کے سامنے اعتماد';

  @override
  String get afterAnchorManager =>
      'سیدھے بیٹھیں، ٹھوڑی سیدھی · “قدم زمین پر، ذہن صاف۔”';

  @override
  String get scriptManager01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptManager02 =>
      'مینیجر کے ساتھ میٹنگز ہمیں چھوٹا محسوس کرا سکتی ہیں، تب بھی جب ہم اچھا کام کر رہے ہوں۔ ان دس منٹوں کے لیے، آپ پھر سے اپنے اندر سر اٹھا کر کھڑے ہو سکتے ہیں۔';

  @override
  String get scriptManager03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptManager04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptManager05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptManager06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptManager07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptManager08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptManager09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptManager10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptManager11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptManager12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptManager13 => 'نو… اب اور نرم۔';

  @override
  String get scriptManager14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptManager15 => 'سات…';

  @override
  String get scriptManager16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptManager17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptManager18 => 'چار…';

  @override
  String get scriptManager19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptManager20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptManager21 => 'اور ایک۔';

  @override
  String get scriptManager22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptManager23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptManager24 =>
      'اپنی توجہ گلے پر لائیں۔ اسے کھلنے اور نرم ہونے دیں… ایک پُرسکون، صاف آواز کے لیے تیار۔';

  @override
  String get scriptManager25 =>
      'اب ریڑھ کی ہڈی۔ محسوس کریں کہ وہ نرمی سے لمبی ہو رہی ہے، کمر کے نچلے حصے سے گردن کے اوپر تک۔ سیدھی، مگر ڈھیلی۔';

  @override
  String get scriptManager26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptManager27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptManager28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptManager29 =>
      'ہوا سے گھری چٹان پر کھڑے ایک اونچے درخت کا تصور کریں۔ تیز جھونکے آتے ہیں، اور درخت جھک جاتا ہے، اس کے پتے سرسراتے ہیں۔';

  @override
  String get scriptManager30 =>
      'مگر وہ ٹوٹتا نہیں۔ وہ جھکتا ہے… اور پھر سیدھا کھڑا ہو جاتا ہے۔ ہر طوفان اس کی جڑوں کو تھوڑا اور مضبوط کر دیتا ہے۔ وہ درخت آپ ہیں۔';

  @override
  String get scriptManager31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptManager32 =>
      'فیڈبیک ایک معلومات ہے، آپ کے بارے میں کوئی فیصلہ نہیں۔';

  @override
  String get scriptManager33 => 'آپ صاف اور پُرسکون انداز میں بول سکتے ہیں۔';

  @override
  String get scriptManager34 => 'آپ نے یہاں اپنی جگہ خود کمائی ہے۔';

  @override
  String get scriptManager35 =>
      'اب آہستہ سے سیدھے بیٹھیں اور ٹھوڑی کو سیدھا ٹکنے دیں۔';

  @override
  String get scriptManager36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: قدم زمین پر، ذہن صاف۔';

  @override
  String get scriptManager37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، کسی ون ٹو ون میٹنگ یا ریویو سے پہلے، یا جب آپ سے کوئی مشکل سوال پوچھا جائے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptManager38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptManager39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptManager40 =>
      'واپس آنے سے پہلے… ایک بات کے بارے میں سوچیں جو آپ مینیجر کے ساتھ اپنی اگلی بات چیت میں صاف صاف کہنا چاہیں گے۔';

  @override
  String get scriptManager41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptManager42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptManager43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptManager44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptManager45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptManager46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptManager47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptManager48 =>
      'بہت خوب۔ یاد رکھیں: قدم زمین پر، ذہن صاف۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateColleaguesTitle => 'ساتھیوں کے ساتھ آسانی';

  @override
  String get afterAnchorColleagues => 'آہستہ سانس چھوڑیں · “اسے بہہ جانے دیں۔”';

  @override
  String get scriptColleagues01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptColleagues02 =>
      'ہم یہ نہیں چنتے کہ کن کے ساتھ کام کریں۔ ان دس منٹوں کے لیے، آپ کو کسی اور کا موڈ سنبھالنے کی ضرورت نہیں۔ بس اپنی سانس۔';

  @override
  String get scriptColleagues03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptColleagues04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptColleagues05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptColleagues06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptColleagues07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptColleagues08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptColleagues09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptColleagues10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptColleagues11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptColleagues12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptColleagues13 => 'نو… اب اور نرم۔';

  @override
  String get scriptColleagues14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptColleagues15 => 'سات…';

  @override
  String get scriptColleagues16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptColleagues17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptColleagues18 => 'چار…';

  @override
  String get scriptColleagues19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptColleagues20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptColleagues21 => 'اور ایک۔';

  @override
  String get scriptColleagues22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptColleagues23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptColleagues24 =>
      'اپنی توجہ جبڑے پر لائیں۔ دوسروں سے جڑا تناؤ اکثر یہیں بھنچ جاتا ہے۔ اسے ڈھیلا لٹکنے دیں۔';

  @override
  String get scriptColleagues25 =>
      'اب پیٹ۔ اگر وہاں جھنجھلاہٹ کی کوئی گرہ ہے، تو نرمی سے اس میں سانس بھریں۔ اسے گرم موم کی طرح نرم ہونے دیں۔';

  @override
  String get scriptColleagues26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptColleagues27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptColleagues28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptColleagues29 =>
      'تصور کریں کہ ایک صاف ندی پہاڑی ڈھلان سے نیچے بہہ رہی ہے۔ اس کے راستے میں پتھر ہیں… کچھ چھوٹے، کچھ بڑے۔';

  @override
  String get scriptColleagues30 =>
      'پانی پتھروں سے لڑتا نہیں۔ وہ آسانی سے ان کے گرد بہتا ہے، اور آگے بڑھتا رہتا ہے۔ وہ صاف رہتا ہے۔ آپ بھی ایسے ہی بہہ سکتے ہیں۔';

  @override
  String get scriptColleagues31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptColleagues32 =>
      'آپ صرف اپنے حصے کو قابو میں رکھ سکتے ہیں۔ اتنا کافی ہے۔';

  @override
  String get scriptColleagues33 => 'دوسروں کا موڈ آپ کی ذمہ داری نہیں۔';

  @override
  String get scriptColleagues34 =>
      'آپ مہربان رہتے ہوئے بھی اپنی حدیں قائم رکھ سکتے ہیں۔';

  @override
  String get scriptColleagues35 => 'اب آہستہ سے منہ سے آہستہ سانس چھوڑیں۔';

  @override
  String get scriptColleagues36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: اسے بہہ جانے دیں۔';

  @override
  String get scriptColleagues37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب کسی ساتھی کی بات چبھے، یا دفتر کا ماحول تناؤ بھرا ہو جائے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptColleagues38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptColleagues39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptColleagues40 =>
      'واپس آنے سے پہلے… آج کی ایک بات چیت چنیں جس کا سامنا آپ ردِعمل کے بجائے سکون سے کریں گے۔';

  @override
  String get scriptColleagues41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptColleagues42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptColleagues43 =>
      'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptColleagues44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptColleagues45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptColleagues46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptColleagues47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptColleagues48 =>
      'بہت خوب۔ یاد رکھیں: اسے بہہ جانے دیں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateBurnoutTitle => 'برن آؤٹ سے بحالی';

  @override
  String get afterAnchorBurnout =>
      'پیٹ پر ہاتھ · “پہلے خود کو بھروں، پھر دوں۔”';

  @override
  String get scriptBurnout01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptBurnout02 =>
      'اگر آپ خالی ٹنکی پر چل رہے ہیں، تو یہ پھر سے بھرنے کی جگہ ہے۔ ان دس منٹوں کے لیے، آپ کو کسی کو کچھ بھی دینے کی ضرورت نہیں۔';

  @override
  String get scriptBurnout03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptBurnout04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptBurnout05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptBurnout06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptBurnout07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptBurnout08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptBurnout09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptBurnout10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptBurnout11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptBurnout12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptBurnout13 => 'نو… اب اور نرم۔';

  @override
  String get scriptBurnout14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptBurnout15 => 'سات…';

  @override
  String get scriptBurnout16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptBurnout17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptBurnout18 => 'چار…';

  @override
  String get scriptBurnout19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptBurnout20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptBurnout21 => 'اور ایک۔';

  @override
  String get scriptBurnout22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptBurnout23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptBurnout24 =>
      'اپنے پورے جسم کو بھاری ہونے دیں۔ گردن پر سر بھاری۔ پہلوؤں میں بازو بھاری۔ فرش پر ٹانگیں بھاری۔';

  @override
  String get scriptBurnout25 =>
      'تھکن کو پرکھے بغیر محسوس کریں۔ یہ ایک اشارہ ہے، ناکامی نہیں۔ تھکی ہوئی جگہوں میں سانس بھریں… اور انہیں پوری طرح آرام کرنے دیں۔';

  @override
  String get scriptBurnout26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptBurnout27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptBurnout28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptBurnout29 =>
      'تصور کریں کہ آپ کنارے کے قریب نیم گرم، اتھلے پانی پر تیر رہے ہیں۔ سمندر آپ کو اوپر تھامے ہوئے ہے۔ آپ کو ہاتھ پاؤں چلانے کی ضرورت نہیں۔';

  @override
  String get scriptBurnout30 =>
      'دھوپ آپ کی جلد کو گرم کرتی ہے، اور ہر سانس کے ساتھ آپ اسے اپنے اندر اترتا محسوس کرتے ہیں… آہستہ آہستہ آپ کو پھر سے بھرتی ہوئی، جیسے بیٹری چارج ہو رہی ہو، ایک ایک فیصد۔';

  @override
  String get scriptBurnout31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptBurnout32 => 'آرام کوئی انعام نہیں۔ یہ ایک ضرورت ہے۔';

  @override
  String get scriptBurnout33 =>
      'آپ اس سے کہیں بڑھ کر ہیں جو آپ کام کر کے دکھاتے ہیں۔';

  @override
  String get scriptBurnout34 => 'تھوڑی سی بحالی بھی معنی رکھتی ہے۔';

  @override
  String get scriptBurnout35 => 'اب آہستہ سے ایک ہاتھ اپنے پیٹ پر رکھیں۔';

  @override
  String get scriptBurnout36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: پہلے خود کو بھروں، پھر دوں۔';

  @override
  String get scriptBurnout37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب آپ کی توانائی ختم ہوتی لگے، یا کسی اور کام کے لیے ہاں کہنے سے پہلے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptBurnout38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptBurnout39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptBurnout40 =>
      'واپس آنے سے پہلے… آج آرام کرنے یا خود کو پھر سے توانائی دینے کا ایک چھوٹا سا طریقہ چنیں۔';

  @override
  String get scriptBurnout41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptBurnout42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptBurnout43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptBurnout44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptBurnout45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptBurnout46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptBurnout47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptBurnout48 =>
      'بہت خوب۔ یاد رکھیں: پہلے خود کو بھروں، پھر دوں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateJobSecurityTitle => 'قدموں تلے مضبوط زمین';

  @override
  String get afterAnchorJobSecurity => 'پاؤں نیچے دبائیں · “مضبوط زمین۔”';

  @override
  String get scriptJobSecurity01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptJobSecurity02 =>
      'کام کے بارے میں غیر یقینی ہمارے قدموں تلے کی زمین ہلا سکتی ہے۔ ان دس منٹوں کے لیے، آئیے پھر سے مضبوط زمین ڈھونڈیں۔';

  @override
  String get scriptJobSecurity03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptJobSecurity04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptJobSecurity05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptJobSecurity06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptJobSecurity07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptJobSecurity08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptJobSecurity09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptJobSecurity10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptJobSecurity11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptJobSecurity12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptJobSecurity13 => 'نو… اب اور نرم۔';

  @override
  String get scriptJobSecurity14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptJobSecurity15 => 'سات…';

  @override
  String get scriptJobSecurity16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptJobSecurity17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptJobSecurity18 => 'چار…';

  @override
  String get scriptJobSecurity19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptJobSecurity20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptJobSecurity21 => 'اور ایک۔';

  @override
  String get scriptJobSecurity22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptJobSecurity23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptJobSecurity24 =>
      'اپنی توجہ ٹانگوں پر لائیں۔ محسوس کریں کہ وہ کتنی مضبوط ہیں… اب تک ہر مشکل میں انہوں نے آپ کو کیسے آگے بڑھایا ہے۔';

  @override
  String get scriptJobSecurity25 =>
      'اب پاؤں۔ انہیں نرمی سے فرش پر دبائیں، اور محسوس کریں کہ فرش بھی جواب میں دباتا ہے۔ مضبوط۔ ثابت قدم۔ یہیں۔';

  @override
  String get scriptJobSecurity26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptJobSecurity27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptJobSecurity28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptJobSecurity29 =>
      'خود کو سمندر کنارے ایک چوڑی، مضبوط چٹان پر کھڑے دیکھیں۔ جوار آتا ہے… جوار اتر جاتا ہے۔';

  @override
  String get scriptJobSecurity30 =>
      'پانی آپ کے چاروں طرف ہلتا ہے، مگر چٹان نہیں ہلتی۔ آپ تبدیلیوں کو دیکھ سکتے ہیں، ان میں بہے بغیر۔';

  @override
  String get scriptJobSecurity31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptJobSecurity32 =>
      'آپ کے پاس ہنر بھی ہیں اور راستے بھی، تب بھی جب سب کچھ غیر یقینی لگے۔';

  @override
  String get scriptJobSecurity33 =>
      'آپ نے پہلے بھی حالات کے ساتھ خود کو ڈھالا ہے۔ پھر سے ڈھال سکتے ہیں۔';

  @override
  String get scriptJobSecurity34 => 'آج آپ کو بس آج کو سنبھالنا ہے۔';

  @override
  String get scriptJobSecurity35 => 'اب آہستہ سے اپنے پاؤں نیچے فرش پر دبائیں۔';

  @override
  String get scriptJobSecurity36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: مضبوط زمین۔';

  @override
  String get scriptJobSecurity37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب آپ کوئی پریشان کن خبر سنیں، یا ذہن سب سے بُری صورت کی طرف دوڑ جائے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptJobSecurity38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptJobSecurity39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptJobSecurity40 =>
      'واپس آنے سے پہلے… اپنے کسی ایک ہنر یا طاقت کے بارے میں سوچیں جو ہمیشہ آپ کے ساتھ رہتی ہے، آپ کہیں بھی کام کریں۔';

  @override
  String get scriptJobSecurity41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptJobSecurity42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptJobSecurity43 =>
      'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptJobSecurity44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptJobSecurity45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptJobSecurity46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptJobSecurity47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptJobSecurity48 =>
      'بہت خوب۔ یاد رکھیں: مضبوط زمین۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateWorkResetTitle => 'کام کے بعد ٹھہراؤ';

  @override
  String get afterAnchorWorkReset =>
      'لیپ ٹاپ بند کریں، ایک سانس · “ابھی کے لیے بس۔”';

  @override
  String get scriptWorkReset01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptWorkReset02 =>
      'کچھ کام کے دن بس مشکل ہوتے ہیں۔ ان دس منٹوں کے لیے، دن ختم ہو چکا ہے۔ آپ اسے نیچے رکھ سکتے ہیں۔';

  @override
  String get scriptWorkReset03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptWorkReset04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptWorkReset05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptWorkReset06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptWorkReset07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptWorkReset08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptWorkReset09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptWorkReset10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptWorkReset11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptWorkReset12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptWorkReset13 => 'نو… اب اور نرم۔';

  @override
  String get scriptWorkReset14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptWorkReset15 => 'سات…';

  @override
  String get scriptWorkReset16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptWorkReset17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptWorkReset18 => 'چار…';

  @override
  String get scriptWorkReset19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptWorkReset20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptWorkReset21 => 'اور ایک۔';

  @override
  String get scriptWorkReset22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptWorkReset23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptWorkReset24 =>
      'آنکھوں سے شروع کریں، جو اسکرینوں سے تھک چکی ہیں… پھر گردن اور کندھے۔ جیسے جیسے آپ کی توجہ ان پر سے گزرے، ہر ایک کو ڈھیلا ہونے دیں۔';

  @override
  String get scriptWorkReset25 =>
      'اس انداز پر غور کریں جس میں آپ اپنی میز پر بیٹھے رہتے ہیں… اور جسم کو اس سے کھلنے دیں۔ ڈھیلا۔ آزاد۔';

  @override
  String get scriptWorkReset26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptWorkReset27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptWorkReset28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptWorkReset29 =>
      'تصور کریں کہ آپ دفتر کا دروازہ پیچھے بند کرتے ہیں اور سیدھا شام کے ساحل پر قدم رکھتے ہیں۔';

  @override
  String get scriptWorkReset30 =>
      'آسمان ہلکا نارنجی ہے۔ ہوا ٹھنڈی ہے۔ ریت پر ہر قدم کے ساتھ کام کا دن اور پیچھے رہ جاتا ہے۔';

  @override
  String get scriptWorkReset31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptWorkReset32 => 'ایک وقت میں ایک کام کافی ہے۔';

  @override
  String get scriptWorkReset33 => 'ایک مشکل دن، مشکل زندگی نہیں۔';

  @override
  String get scriptWorkReset34 => 'آپ کام کو کام کی جگہ پر چھوڑ سکتے ہیں۔';

  @override
  String get scriptWorkReset35 =>
      'اب آہستہ سے اپنا لیپ ٹاپ یا فون بند کریں اور ایک سانس لیں۔';

  @override
  String get scriptWorkReset36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: ابھی کے لیے بس۔';

  @override
  String get scriptWorkReset37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، کام کے دن کے آخر میں، یا جب کاموں کے بیچ آپ کو ایک ٹھہراؤ چاہیے ہو، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptWorkReset38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptWorkReset39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptWorkReset40 =>
      'واپس آنے سے پہلے… ایک چیز چنیں جو آپ آج شام کریں گے اور جس کا کام سے کوئی تعلق نہ ہو۔';

  @override
  String get scriptWorkReset41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptWorkReset42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptWorkReset43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptWorkReset44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptWorkReset45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptWorkReset46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptWorkReset47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptWorkReset48 =>
      'بہت خوب۔ یاد رکھیں: ابھی کے لیے بس۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateHomeworkTitle => 'ہوم ورک پر توجہ';

  @override
  String get afterAnchorHomework => 'پانچ منٹ کا ٹائمر · “بس شروع کریں۔”';

  @override
  String get scriptHomework01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptHomework02 =>
      'کبھی کبھی ہوم ورک کا سب سے مشکل حصہ شروع کرنا ہوتا ہے۔ ان دس منٹوں کے لیے، آپ کو کچھ بھی شروع نہیں کرنا۔ بس آرام کریں۔';

  @override
  String get scriptHomework03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptHomework04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptHomework05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptHomework06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptHomework07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptHomework08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptHomework09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptHomework10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptHomework11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptHomework12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptHomework13 => 'نو… اب اور نرم۔';

  @override
  String get scriptHomework14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptHomework15 => 'سات…';

  @override
  String get scriptHomework16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptHomework17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptHomework18 => 'چار…';

  @override
  String get scriptHomework19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptHomework20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptHomework21 => 'اور ایک۔';

  @override
  String get scriptHomework22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptHomework23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptHomework24 =>
      'اپنی توجہ آنکھوں اور ماتھے پر لائیں۔ گھنٹوں اسکرین اور صفحوں کے بعد انہیں نرم ہونے دیں۔';

  @override
  String get scriptHomework25 =>
      'اب گردن۔ سر کو بھاری اور سہارے میں محسوس ہونے دیں، جیسے کسی نرم تکیے پر ٹکا ہو۔';

  @override
  String get scriptHomework26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptHomework27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptHomework28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptHomework29 =>
      'ریت کے ایک نرم ٹیلے کا تصور کریں، جس میں ہلکی ہلکی سیڑھیاں بنی ہیں۔ آپ اوپر چوٹی کی طرف نہیں دیکھتے۔ آپ بس ایک قدم اٹھاتے ہیں۔';

  @override
  String get scriptHomework30 =>
      'پھر ایک اور۔ اور پتا بھی نہیں چلتا کہ آپ توقع سے زیادہ اوپر چڑھ چکے ہیں۔ ہر قدم چھوٹا تھا۔';

  @override
  String get scriptHomework31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptHomework32 =>
      'چھوٹے سے شروع کریں۔ پانچ منٹ ایک سچی شروعات ہیں۔';

  @override
  String get scriptHomework33 => 'شروع کرتے ہی توجہ بڑھنے لگتی ہے۔';

  @override
  String get scriptHomework34 => 'آپ کو ابھی سب کچھ ختم کرنے کی ضرورت نہیں۔';

  @override
  String get scriptHomework35 =>
      'اب آہستہ سے تصور کریں کہ آپ پانچ منٹ کا ٹائمر لگا رہے ہیں۔';

  @override
  String get scriptHomework36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: بس شروع کریں۔';

  @override
  String get scriptHomework37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب آپ کام ٹال رہے ہوں، یا ڈھیر بہت بڑا لگے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptHomework38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptHomework39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptHomework40 =>
      'واپس آنے سے پہلے… ایک کام چنیں جس پر آپ اس کے بعد بس پانچ منٹ کام کریں گے۔';

  @override
  String get scriptHomework41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptHomework42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptHomework43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptHomework44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptHomework45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptHomework46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptHomework47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptHomework48 =>
      'بہت خوب۔ یاد رکھیں: بس شروع کریں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateGradesTitle => 'نمبروں سے آگے';

  @override
  String get afterAnchorGrades =>
      'سینے پر ہاتھ · “میں کسی نمبر سے کہیں بڑھ کر ہوں۔”';

  @override
  String get scriptGrades01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptGrades02 =>
      'ایسا لگ سکتا ہے کہ نمبر ہی سب کچھ طے کرتے ہیں۔ ان دس منٹوں کے لیے، آپ کسی بھی نمبر سے کہیں بڑھ کر ہیں۔';

  @override
  String get scriptGrades03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptGrades04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptGrades05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptGrades06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptGrades07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptGrades08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptGrades09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptGrades10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptGrades11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptGrades12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptGrades13 => 'نو… اب اور نرم۔';

  @override
  String get scriptGrades14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptGrades15 => 'سات…';

  @override
  String get scriptGrades16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptGrades17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptGrades18 => 'چار…';

  @override
  String get scriptGrades19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptGrades20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptGrades21 => 'اور ایک۔';

  @override
  String get scriptGrades22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptGrades23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptGrades24 =>
      'اپنی توجہ سینے پر لائیں۔ دباؤ اکثر یہیں بیٹھتا ہے۔ نرمی سے اس میں سانس بھریں… اور اسے کشادہ ہونے دیں۔';

  @override
  String get scriptGrades25 =>
      'اب کندھے، جو آپ کی اپنی اور دوسروں کی توقعات اٹھائے ہوئے ہیں۔ انہیں نیچے گرنے دیں۔ ابھی آپ کو یہ بوجھ اٹھانے کی ضرورت نہیں۔';

  @override
  String get scriptGrades26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptGrades27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptGrades28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptGrades29 =>
      'ساحل کے اوپر اونچی اڑتی ایک رنگ برنگی پتنگ کا تصور کریں۔ ہوا اسے اوپر اٹھاتی ہے اور نیچے جھکاتی ہے… مگر وہ اڑتی رہتی ہے۔';

  @override
  String get scriptGrades30 =>
      'اس کی ڈور آپ کے ہاتھ میں نرمی سے تھمی ہے۔ نہ بہت کس کر۔ بس جتنی ضرورت ہے۔ آپ اپنے مقاصد کو بھی ایسے ہی تھام سکتے ہیں۔';

  @override
  String get scriptGrades31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptGrades32 =>
      'نمبر ایک معلومات ہے، اس پر فیصلہ نہیں کہ آپ کون ہیں۔';

  @override
  String get scriptGrades33 => 'محنت ہی ترقی ہے، نتیجہ چاہے جو بھی ہو۔';

  @override
  String get scriptGrades34 => 'آپ کو اپنی رفتار سے سیکھنے کی اجازت ہے۔';

  @override
  String get scriptGrades35 => 'اب آہستہ سے ایک ہاتھ سینے پر رکھیں۔';

  @override
  String get scriptGrades36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: میں کسی نمبر سے کہیں بڑھ کر ہوں۔';

  @override
  String get scriptGrades37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب کوئی نتیجہ آئے، یا آپ خود کا موازنہ دوسروں سے کرنے لگیں، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptGrades38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptGrades39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptGrades40 =>
      'واپس آنے سے پہلے… اس ہفتے سیکھی کسی ایک بات کے بارے میں سوچیں، نمبر چاہے جو بھی آیا ہو۔';

  @override
  String get scriptGrades41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptGrades42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptGrades43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptGrades44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptGrades45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptGrades46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptGrades47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptGrades48 =>
      'بہت خوب۔ یاد رکھیں: میں کسی نمبر سے کہیں بڑھ کر ہوں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateTeachersTitle => 'سکون سے اپنی بات کہیں';

  @override
  String get afterAnchorTeachers => 'زبان ڈھیلی چھوڑیں · “میری آواز اہم ہے۔”';

  @override
  String get scriptTeachers01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptTeachers02 =>
      'ہاتھ اٹھانا یا اپنی بات کہنا ڈراؤنا لگ سکتا ہے۔ ان دس منٹوں کے لیے، آئیے آپ کی آواز کو پنپنے کے لیے ایک پُرسکون جگہ دیں۔';

  @override
  String get scriptTeachers03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptTeachers04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptTeachers05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptTeachers06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptTeachers07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptTeachers08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptTeachers09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptTeachers10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptTeachers11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptTeachers12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptTeachers13 => 'نو… اب اور نرم۔';

  @override
  String get scriptTeachers14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptTeachers15 => 'سات…';

  @override
  String get scriptTeachers16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptTeachers17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptTeachers18 => 'چار…';

  @override
  String get scriptTeachers19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptTeachers20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptTeachers21 => 'اور ایک۔';

  @override
  String get scriptTeachers22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptTeachers23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptTeachers24 =>
      'اپنی توجہ گلے پر لائیں۔ اسے ڈھیلا ہونے اور کھلنے دیں۔ نرمی سے تھوک نگلیں۔';

  @override
  String get scriptTeachers25 =>
      'اب جبڑا اور زبان۔ زبان کو منہ میں نرمی سے ٹکنے دیں۔ جبڑے کو ڈھیلا لٹکنے دیں۔';

  @override
  String get scriptTeachers26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptTeachers27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptTeachers28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptTeachers29 =>
      'اپنی آواز کو کنارے کی طرف بڑھتی ایک پُرسکون لہر کی طرح تصور کریں۔';

  @override
  String get scriptTeachers30 =>
      'اسے اونچا ہونے کی ضرورت نہیں۔ وہ بس پہنچتی ہے، صاف اور ٹھہری ہوئی، اور ریت تک آ جاتی ہے۔ ساحل پر ہر کوئی اسے سن سکتا ہے۔';

  @override
  String get scriptTeachers31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptTeachers32 =>
      'آپ کے سوال جگہ کے حق دار ہیں۔ پوچھنا ایک طاقت ہے۔';

  @override
  String get scriptTeachers33 => 'گھبراہٹ ہو تب بھی آپ سکون سے بول سکتے ہیں۔';

  @override
  String get scriptTeachers34 => 'غلطیوں سے ہی ہر کوئی سیکھتا ہے۔';

  @override
  String get scriptTeachers35 =>
      'اب آہستہ سے زبان ڈھیلی چھوڑیں اور نرمی سے تھوک نگلیں۔';

  @override
  String get scriptTeachers36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: میری آواز اہم ہے۔';

  @override
  String get scriptTeachers37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، کلاس میں سوال پوچھنے سے پہلے، یا کسی استاد سے بات کرنے سے پہلے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptTeachers38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptTeachers39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptTeachers40 =>
      'واپس آنے سے پہلے… اس ہفتے کے لیے ایک سوال چنیں جو آپ پوچھیں گے، یا ایک بات جو آپ کہیں گے۔';

  @override
  String get scriptTeachers41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptTeachers42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptTeachers43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptTeachers44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptTeachers45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptTeachers46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptTeachers47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptTeachers48 =>
      'بہت خوب۔ یاد رکھیں: میری آواز اہم ہے۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateClassmatesTitle => 'اپنائیت';

  @override
  String get afterAnchorClassmates =>
      'ہلکی سی مسکراہٹ · “میں جو ہوں، اسی روپ میں میری جگہ ہے۔”';

  @override
  String get scriptClassmates01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptClassmates02 =>
      'کہیں اپنا ہونا چاہنا انسانی بات ہے۔ ان دس منٹوں کے لیے، آپ کی جگہ یہیں ہے، بالکل ویسے ہی جیسے آپ ہیں۔';

  @override
  String get scriptClassmates03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptClassmates04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptClassmates05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptClassmates06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptClassmates07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptClassmates08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptClassmates09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptClassmates10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptClassmates11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptClassmates12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptClassmates13 => 'نو… اب اور نرم۔';

  @override
  String get scriptClassmates14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptClassmates15 => 'سات…';

  @override
  String get scriptClassmates16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptClassmates17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptClassmates18 => 'چار…';

  @override
  String get scriptClassmates19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptClassmates20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptClassmates21 => 'اور ایک۔';

  @override
  String get scriptClassmates22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptClassmates23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptClassmates24 =>
      'اپنی توجہ پیٹ پر لائیں۔ دوسرے کیا سوچتے ہیں، اس کی کوئی فکر ہو تو اسے محسوس کریں۔ نرمی سے اس میں سانس بھریں۔';

  @override
  String get scriptClassmates25 =>
      'اب کندھے۔ انہیں کانوں سے دور ڈھیلا ہونے دیں، جیسے کوئی دیکھ ہی نہیں رہا۔';

  @override
  String get scriptClassmates26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptClassmates27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptClassmates28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptClassmates29 =>
      'سمندر کے اوپر اڑتے پرندوں کے ایک جھنڈ کا تصور کریں۔ ساتھ ساتھ… پھر بھی ہر ایک کی اپنی شکل ہے، اپنی لے ہے۔';

  @override
  String get scriptClassmates30 =>
      'کوئی پرندہ دوسرا بننے کی کوشش نہیں کرتا۔ وہ ساتھ اڑتے ہیں کیونکہ ہر ایک آزاد ہے۔';

  @override
  String get scriptClassmates31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptClassmates32 => 'کسی اور جیسا بنے بغیر بھی آپ کی جگہ ہے۔';

  @override
  String get scriptClassmates33 => 'صحیح لوگ اصلی آپ کو پسند کریں گے۔';

  @override
  String get scriptClassmates34 =>
      'آپ نہ کہہ سکتے ہیں اور پھر بھی لوگ آپ کو پسند کریں گے۔';

  @override
  String get scriptClassmates35 =>
      'اب آہستہ سے چہرے پر ایک ہلکی سی مسکراہٹ آنے دیں۔';

  @override
  String get scriptClassmates36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: میں جو ہوں، اسی روپ میں میری جگہ ہے۔';

  @override
  String get scriptClassmates37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب آپ خود کو الگ تھلگ محسوس کریں، یا آپ پر کوئی اور بننے کا دباؤ ہو، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptClassmates38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptClassmates39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptClassmates40 =>
      'واپس آنے سے پہلے… کسی ایک شخص کے بارے میں سوچیں جس کے ساتھ آپ سہج محسوس کرتے ہیں، اور یہ کہ آپ اس کے ساتھ کیسے وقت گزار سکتے ہیں۔';

  @override
  String get scriptClassmates41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptClassmates42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptClassmates43 =>
      'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptClassmates44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptClassmates45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptClassmates46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptClassmates47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptClassmates48 =>
      'بہت خوب۔ یاد رکھیں: میں جو ہوں، اسی روپ میں میری جگہ ہے۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateSchoolResetTitle => 'اسکول کے بعد ٹھہراؤ';

  @override
  String get afterAnchorSchoolReset => 'بازو اوپر کھینچیں · “نیا صفحہ۔”';

  @override
  String get scriptSchoolReset01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptSchoolReset02 =>
      'اسکول آپ سے بہت کچھ مانگتا ہے۔ ان دس منٹوں کے لیے، نہ ہوم ورک ہے، نہ ٹیسٹ، نہ ٹائم ٹیبل۔';

  @override
  String get scriptSchoolReset03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptSchoolReset04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptSchoolReset05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptSchoolReset06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptSchoolReset07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptSchoolReset08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptSchoolReset09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptSchoolReset10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptSchoolReset11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptSchoolReset12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptSchoolReset13 => 'نو… اب اور نرم۔';

  @override
  String get scriptSchoolReset14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptSchoolReset15 => 'سات…';

  @override
  String get scriptSchoolReset16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptSchoolReset17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptSchoolReset18 => 'چار…';

  @override
  String get scriptSchoolReset19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptSchoolReset20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptSchoolReset21 => 'اور ایک۔';

  @override
  String get scriptSchoolReset22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptSchoolReset23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptSchoolReset24 =>
      'اپنی توجہ کمر اور کندھوں پر لائیں، جہاں ہر روز آپ کا بستہ ٹکا رہتا ہے۔ انہیں کھنچنے اور نرم ہونے دیں۔';

  @override
  String get scriptSchoolReset25 =>
      'باقی جسم کو ڈھیلا ہونے دیں، سر سے لے کر پیروں کی انگلیوں تک۔';

  @override
  String get scriptSchoolReset26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptSchoolReset27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptSchoolReset28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptSchoolReset29 =>
      'تصور کریں کہ آپ گھر کے دروازے پر بھاری بستہ اتارتے ہیں اور اسے وہیں چھوڑ دیتے ہیں۔';

  @override
  String get scriptSchoolReset30 =>
      'اس کے بغیر سب ہلکا لگتا ہے۔ آپ باہر ریت پر نکل آتے ہیں… سانس لینے کو آزاد، بس خود ہونے کو آزاد۔';

  @override
  String get scriptSchoolReset31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptSchoolReset32 =>
      'آپ سیکھ رہے ہیں، اور سیکھنے میں وقت لگتا ہے۔';

  @override
  String get scriptSchoolReset33 => 'آرام بھی پڑھائی کا حصہ ہے۔';

  @override
  String get scriptSchoolReset34 => 'کل ایک نیا صفحہ ہے۔';

  @override
  String get scriptSchoolReset35 =>
      'اب آہستہ سے اپنے بازو اوپر کی طرف کھینچیں۔';

  @override
  String get scriptSchoolReset36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: نیا صفحہ۔';

  @override
  String get scriptSchoolReset37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، اسکول کے لمبے دن کے بعد، یا پڑھائی شروع کرنے سے پہلے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptSchoolReset38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptSchoolReset39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptSchoolReset40 =>
      'واپس آنے سے پہلے… آج ایک چیز چنیں جو آپ بس مزے کے لیے کریں گے۔';

  @override
  String get scriptSchoolReset41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptSchoolReset42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptSchoolReset43 =>
      'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptSchoolReset44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptSchoolReset45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptSchoolReset46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptSchoolReset47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptSchoolReset48 =>
      'بہت خوب۔ یاد رکھیں: نیا صفحہ۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateConflictTitle => 'جھگڑے کے بعد';

  @override
  String get afterAnchorConflict => 'ہاتھ کھولیں · “طوفان کو گزر جانے دیں۔”';

  @override
  String get scriptConflict01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptConflict02 =>
      'بحث کے بعد الفاظ بار بار ذہن میں گونجتے رہ سکتے ہیں۔ ان دس منٹوں کے لیے، آپ کو کچھ بھی دہرانے کی ضرورت نہیں۔';

  @override
  String get scriptConflict03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptConflict04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptConflict05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptConflict06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptConflict07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptConflict08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptConflict09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptConflict10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptConflict11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptConflict12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptConflict13 => 'نو… اب اور نرم۔';

  @override
  String get scriptConflict14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptConflict15 => 'سات…';

  @override
  String get scriptConflict16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptConflict17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptConflict18 => 'چار…';

  @override
  String get scriptConflict19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptConflict20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptConflict21 => 'اور ایک۔';

  @override
  String get scriptConflict22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptConflict23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptConflict24 =>
      'اپنی توجہ جبڑے اور مٹھیوں پر لائیں۔ انہیں کھلنے دیں۔ آہستہ سے اپنے ہاتھ کھولیں۔';

  @override
  String get scriptConflict25 =>
      'اب سینہ۔ اگر وہاں کوئی تپش یا دکھ ہے، تو اس میں سانس بھریں۔ ہر باہر جاتی سانس اسے ٹھنڈا کرے، سمندری ہوا کی طرح۔';

  @override
  String get scriptConflict26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptConflict27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptConflict28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptConflict29 =>
      'سمندر کے اوپر سے گزرتے ایک طوفان کا تصور کریں۔ کالے بادل، ہوا، بارش۔';

  @override
  String get scriptConflict30 =>
      'اور پھر، آہستہ آہستہ، بادل آگے بڑھ جاتے ہیں۔ آسمان صاف ہو جاتا ہے۔ پانی ساکت ہو جاتا ہے۔ طوفان سچ تھا… اور وہ گزر گیا۔';

  @override
  String get scriptConflict31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptConflict32 => 'دل دکھا ہو، تب بھی آپ سکون چن سکتے ہیں۔';

  @override
  String get scriptConflict33 => 'سکون پانے کے لیے جیتنا ضروری نہیں۔';

  @override
  String get scriptConflict34 =>
      'رشتہ سدھارنا تب تک رک سکتا ہے، جب تک آپ تیار نہ ہوں۔';

  @override
  String get scriptConflict35 => 'اب آہستہ سے اپنے ہاتھ کھولیں، ہتھیلیاں اوپر۔';

  @override
  String get scriptConflict36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: طوفان کو گزر جانے دیں۔';

  @override
  String get scriptConflict37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب غصہ اٹھے، یا بحث ذہن میں پھر سے چلنے لگے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptConflict38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptConflict39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptConflict40 =>
      'واپس آنے سے پہلے… طے کریں کہ کیا کچھ سدھارنے کی ضرورت ہے، اور آپ کب تیار ہوں گے۔ کوئی جلدی نہیں۔';

  @override
  String get scriptConflict41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptConflict42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptConflict43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptConflict44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptConflict45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptConflict46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptConflict47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptConflict48 =>
      'بہت خوب۔ یاد رکھیں: طوفان کو گزر جانے دیں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateEventsTitle => 'اندر جانے سے پہلے';

  @override
  String get afterAnchorEvents =>
      'انگوٹھا + انگلی · “میں جو ہوں، وہی کافی ہے۔”';

  @override
  String get scriptEvents01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptEvents02 =>
      'کسی تقریب سے پہلے گھبراہٹ بڑھ سکتی ہے۔ ان دس منٹوں کے لیے، کہیں اور پہنچنے سے پہلے، آئیے سکون تک پہنچیں۔';

  @override
  String get scriptEvents03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptEvents04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptEvents05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptEvents06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptEvents07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptEvents08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptEvents09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptEvents10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptEvents11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptEvents12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptEvents13 => 'نو… اب اور نرم۔';

  @override
  String get scriptEvents14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptEvents15 => 'سات…';

  @override
  String get scriptEvents16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptEvents17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptEvents18 => 'چار…';

  @override
  String get scriptEvents19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptEvents20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptEvents21 => 'اور ایک۔';

  @override
  String get scriptEvents22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptEvents23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptEvents24 =>
      'اپنی توجہ پیٹ پر لائیں۔ وہاں کی گھبرائی ہوئی توانائی کو محسوس کریں۔ آہستہ آہستہ اس میں سانس بھریں۔';

  @override
  String get scriptEvents25 =>
      'اب کندھے۔ انہیں نیچے آنے دیں… اور تصور کریں کہ آپ پہلے سے ہی پُرسکون ہیں، پہلے سے ہی آرام میں۔';

  @override
  String get scriptEvents26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptEvents27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptEvents28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptEvents29 =>
      'خود کو ہلکی سنہری روشنی سے بھرے ایک کمرے میں داخل ہوتے دیکھیں۔';

  @override
  String get scriptEvents30 =>
      'لوگ مڑ کر مسکراتے ہیں۔ کوئی ہاتھ ہلاتا ہے۔ آپ کا استقبال ہے، آپ سہج ہیں۔ آپ کو کسی کو متاثر کرنے کی ضرورت نہیں۔ آپ بس یہاں ہیں۔';

  @override
  String get scriptEvents31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptEvents32 =>
      'آپ کو کوئی دکھاوا نہیں کرنا۔ خود ہونا ہی کافی ہے۔';

  @override
  String get scriptEvents33 =>
      'زیادہ تر لوگ اپنے بارے میں سوچ رہے ہوتے ہیں، آپ کو پرکھ نہیں رہے ہوتے۔';

  @override
  String get scriptEvents34 => 'آپ کبھی بھی ایک سانس کے لیے باہر جا سکتے ہیں۔';

  @override
  String get scriptEvents35 =>
      'اب آہستہ سے اپنا انگوٹھا اور شہادت کی انگلی آپس میں ملائیں۔';

  @override
  String get scriptEvents36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: میں جو ہوں، وہی کافی ہے۔';

  @override
  String get scriptEvents37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، کسی تقریب کے دروازے پر، یا نئے لوگوں سے ملنے سے پہلے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptEvents38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptEvents39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptEvents40 =>
      'واپس آنے سے پہلے… اگلی تقریب میں کرنے کے لیے ایک چھوٹی، آسان چیز چنیں… جیسے بس ایک سلام۔';

  @override
  String get scriptEvents41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptEvents42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptEvents43 => 'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptEvents44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptEvents45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptEvents46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptEvents47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptEvents48 =>
      'بہت خوب۔ یاد رکھیں: میں جو ہوں، وہی کافی ہے۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateLonelinessTitle => 'کبھی سچ میں اکیلے نہیں';

  @override
  String get afterAnchorLoneliness =>
      'خود کو گلے لگائیں · “میں اپنے ساتھ ہوں۔”';

  @override
  String get scriptLoneliness01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptLoneliness02 =>
      'تنہائی بھاری اور خاموش لگ سکتی ہے۔ ان دس منٹوں کے لیے، آپ اکیلے نہیں ہیں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptLoneliness03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptLoneliness04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptLoneliness05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptLoneliness06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptLoneliness07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptLoneliness08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptLoneliness09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptLoneliness10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptLoneliness11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptLoneliness12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptLoneliness13 => 'نو… اب اور نرم۔';

  @override
  String get scriptLoneliness14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptLoneliness15 => 'سات…';

  @override
  String get scriptLoneliness16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptLoneliness17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptLoneliness18 => 'چار…';

  @override
  String get scriptLoneliness19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptLoneliness20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptLoneliness21 => 'اور ایک۔';

  @override
  String get scriptLoneliness22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptLoneliness23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptLoneliness24 =>
      'اپنی توجہ سینے پر لائیں۔ نرمی سے اس میں سانس بھریں، اسے بھرا بھرا اور گرم محسوس ہونے دیں۔';

  @override
  String get scriptLoneliness25 =>
      'اب بازو۔ آہستہ سے انہیں اپنے گرد لپیٹیں، ایک نرم سے گلے کی طرح۔ اپنی ہی پروا کی گرماہٹ محسوس کریں۔';

  @override
  String get scriptLoneliness26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptLoneliness27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptLoneliness28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptLoneliness29 =>
      'خود کو غروبِ آفتاب کے وقت ساحل پر بیٹھے دیکھیں۔ آسمان سنہرے اور گلابی رنگوں سے رنگا ہے۔';

  @override
  String get scriptLoneliness30 =>
      'آپ کے برابر آپ کا ساتھی بیٹھا ہے، خاموش اور مہربان، آپ کے ساتھ لہروں کو دیکھتا ہوا۔ کسی لفظ کی ضرورت نہیں۔ آپ ساتھ ہیں۔';

  @override
  String get scriptLoneliness31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptLoneliness32 =>
      'تنہا محسوس کرنا ایک لمحہ ہے، آپ کی پہچان نہیں۔';

  @override
  String get scriptLoneliness33 => 'آپ تعلق اور قربت کے حق دار ہیں۔';

  @override
  String get scriptLoneliness34 => 'کسی کی طرف ہاتھ بڑھانا ہمت کی بات ہے۔';

  @override
  String get scriptLoneliness35 => 'اب آہستہ سے خود کو پیار سے گلے لگائیں۔';

  @override
  String get scriptLoneliness36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: میں اپنے ساتھ ہوں۔';

  @override
  String get scriptLoneliness37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، تنہا شاموں میں، یا جب بھی آپ کو سب سے دوری محسوس ہو، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptLoneliness38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptLoneliness39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptLoneliness40 =>
      'واپس آنے سے پہلے… کسی سے جڑنے کے ایک چھوٹے سے طریقے کے بارے میں سوچیں، جو آپ اس ہفتے اپنا سکتے ہیں۔';

  @override
  String get scriptLoneliness41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptLoneliness42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptLoneliness43 =>
      'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptLoneliness44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptLoneliness45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptLoneliness46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptLoneliness47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptLoneliness48 =>
      'بہت خوب۔ یاد رکھیں: میں اپنے ساتھ ہوں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateSocialMediaTitle => 'کم اسکرول، زیادہ سانس';

  @override
  String get afterAnchorSocialMedia =>
      'فون الٹا رکھیں، ایک سانس · “واپس اس لمحے میں۔”';

  @override
  String get scriptSocialMedia01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptSocialMedia02 =>
      'اسکرول کرنا ہمیں تھکا دیتا ہے اور موازنے میں الجھا دیتا ہے۔ ان دس منٹوں کے لیے، اسکرین بند ہے۔ آپ کی زندگی یہیں ہے۔';

  @override
  String get scriptSocialMedia03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptSocialMedia04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptSocialMedia05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptSocialMedia06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptSocialMedia07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptSocialMedia08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptSocialMedia09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptSocialMedia10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptSocialMedia11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptSocialMedia12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptSocialMedia13 => 'نو… اب اور نرم۔';

  @override
  String get scriptSocialMedia14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptSocialMedia15 => 'سات…';

  @override
  String get scriptSocialMedia16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptSocialMedia17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptSocialMedia18 => 'چار…';

  @override
  String get scriptSocialMedia19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptSocialMedia20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptSocialMedia21 => 'اور ایک۔';

  @override
  String get scriptSocialMedia22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptSocialMedia23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptSocialMedia24 =>
      'اپنی توجہ آنکھوں پر لائیں۔ انہیں بند پلکوں کے پیچھے آرام کرنے دیں۔ انہیں نرم ہوتے محسوس کریں۔';

  @override
  String get scriptSocialMedia25 =>
      'اب گردن، جو اکثر اسکرین کی طرف جھکی رہتی ہے۔ اور انگوٹھے، جو ہمیشہ سوائپ کرتے رہتے ہیں۔ انہیں ساکت ہونے دیں۔';

  @override
  String get scriptSocialMedia26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptSocialMedia27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptSocialMedia28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptSocialMedia29 =>
      'تصور کریں کہ آپ اپنا فون ریت پر الٹا رکھ دیتے ہیں۔';

  @override
  String get scriptSocialMedia30 =>
      'آپ اوپر اصلی افق کی طرف دیکھتے ہیں… وسیع، نیلا، لامتناہی۔ لہروں کی آواز۔ ہوا۔ یہ لمحہ پوسٹ نہیں کیا جا سکتا، اور یہ خوبصورت ہے۔';

  @override
  String get scriptSocialMedia31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptSocialMedia32 =>
      'ان کے بہترین لمحے آپ کی پوری کہانی نہیں ہیں۔';

  @override
  String get scriptSocialMedia33 => 'آپ کی زندگی یہاں، آف لائن، گزر رہی ہے۔';

  @override
  String get scriptSocialMedia34 => 'آپ ایپ بند کر کے اپنے پاس لوٹ سکتے ہیں۔';

  @override
  String get scriptSocialMedia35 =>
      'اب آہستہ سے اپنا فون الٹا رکھیں اور ایک سانس لیں۔';

  @override
  String get scriptSocialMedia36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: واپس اس لمحے میں۔';

  @override
  String get scriptSocialMedia37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، جب آپ خود کو بغیر سوچے اسکرول کرتے پائیں، یا بعد میں اور بُرا محسوس کریں، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptSocialMedia38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptSocialMedia39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptSocialMedia40 =>
      'واپس آنے سے پہلے… آج کا ایک وقت چنیں جب آپ تیس منٹ کے لیے فون دور رکھیں گے۔';

  @override
  String get scriptSocialMedia41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptSocialMedia42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptSocialMedia43 =>
      'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptSocialMedia44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptSocialMedia45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptSocialMedia46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptSocialMedia47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptSocialMedia48 =>
      'بہت خوب۔ یاد رکھیں: واپس اس لمحے میں۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get meditateSocialResetTitle => 'میل جول کے بعد ٹھہراؤ';

  @override
  String get afterAnchorSocialReset =>
      'ایک آہستہ سانس · “پھر سے توانائی سے بھرپور۔”';

  @override
  String get scriptSocialReset01 => 'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptSocialReset02 =>
      'لوگ ہماری توانائی نچوڑ سکتے ہیں، وہ بھی جن سے ہم محبت کرتے ہیں۔ ان دس منٹوں کے لیے، آپ پھر سے توانائی بھر سکتے ہیں۔';

  @override
  String get scriptSocialReset03 =>
      'ایسی حالت تلاش کریں جس میں جسم کو سہارا ملے۔ پاؤں فرش پر سیدھے۔ ہاتھ جہاں آرام کرنا چاہیں، وہیں رہیں۔';

  @override
  String get scriptSocialReset04 =>
      'اب اپنی آنکھوں کو سامنے کوئی ایک چھوٹا سا نقطہ ڈھونڈنے دیں… اور بس اپنی نظر وہیں ٹکا دیں۔';

  @override
  String get scriptSocialReset05 =>
      'اسے دیکھتے رہیں… اور غور کریں کہ پلکیں شاید تھوڑی بھاری ہونے لگی ہیں… جھپکنے میں تھوڑی سست۔';

  @override
  String get scriptSocialReset06 =>
      'کچھ بھی ٹھیک کرنے کی ضرورت نہیں۔ جب بھی وہ تیار ہوں… آپ آنکھیں بند ہونے دے سکتے ہیں۔';

  @override
  String get scriptSocialReset07 =>
      'آئیے مل کر سانس آہستہ کریں۔ لمبی سانس چھوڑنا جسم کو بتاتا ہے کہ آپ محفوظ ہیں۔';

  @override
  String get scriptSocialReset08 =>
      'سانس اندر… دو… تین… چار۔ اور باہر… دو… تین… چار… پانچ… چھ۔';

  @override
  String get scriptSocialReset09 =>
      'پھر سے۔ اندر… دو… تین… چار۔ اور آہستہ باہر… کندھوں کو ڈھیلا چھوڑتے ہوئے… پانچ… چھ۔';

  @override
  String get scriptSocialReset10 => 'اچھا۔ اب سانس کو اپنی لے خود ڈھونڈنے دیں۔';

  @override
  String get scriptSocialReset11 =>
      'تھوڑی دیر میں میں دس سے ایک تک گنوں گا۔ ہر عدد کے ساتھ آپ سکون میں دگنا گہرا اتر سکتے ہیں… اور کوشش کی ضرورت نہیں۔ بس سنیے۔';

  @override
  String get scriptSocialReset12 => 'دس… چھوڑتے ہوئے۔';

  @override
  String get scriptSocialReset13 => 'نو… اب اور نرم۔';

  @override
  String get scriptSocialReset14 => 'آٹھ… دن کا شور اور دور ہوتا ہوا۔';

  @override
  String get scriptSocialReset15 => 'سات…';

  @override
  String get scriptSocialReset16 => 'چھ… اور گہرا، اور پُرسکون۔';

  @override
  String get scriptSocialReset17 => 'پانچ… آدھا راستہ، اور آرام سے۔';

  @override
  String get scriptSocialReset18 => 'چار…';

  @override
  String get scriptSocialReset19 => 'تین… ہر سانس آپ کو اور نیچے لے جاتی ہوئی۔';

  @override
  String get scriptSocialReset20 => 'دو… تقریباً پہنچ گئے۔';

  @override
  String get scriptSocialReset21 => 'اور ایک۔';

  @override
  String get scriptSocialReset22 => 'یہیں آرام کرتے ہوئے۔ خاموش۔ محفوظ۔';

  @override
  String get scriptSocialReset23 =>
      'اب آہستہ آہستہ پورے جسم سے ہو کر گزرتے ہیں… اور تناؤ کو نرم ہونے دیتے ہیں، جہاں بھی وہ چھپا ہو۔';

  @override
  String get scriptSocialReset24 =>
      'اپنی توجہ آہستہ آہستہ سر سے پاؤں تک لے جائیں۔ جہاں بھی تھکن لگے، وہاں تازہ توانائی کی سانس بھریں۔';

  @override
  String get scriptSocialReset25 =>
      'اپنے پورے جسم کو آرام کرنے دیں، بھاری اور آرام دہ۔';

  @override
  String get scriptSocialReset26 =>
      'ایک لمحہ لے کر نرمی سے دیکھیں کہ کہیں کچھ اب بھی جکڑا ہوا تو نہیں… سکڑی ہوئی بھنویں، بھنچی ہوئی مٹھی، رکی ہوئی سانس۔ جہاں بھی ملے، سانس اندر لیں… اور سانس چھوڑتے ہوئے اسے پگھل جانے دیں۔';

  @override
  String get scriptSocialReset27 =>
      'کولہوں سے نیچے… ٹانگیں… نیچے فرش پر ٹکے پیروں تک۔ زمین سے جڑے۔ سہارے میں۔ ابھی کچھ بھی تھامے رکھنے کی ضرورت نہیں۔';

  @override
  String get scriptSocialReset28 =>
      'آپ کا پورا جسم… پُرسکون، بھاری اور محفوظ۔ چند خاموش سانسوں تک اس احساس سے لطف اٹھائیں۔';

  @override
  String get scriptSocialReset29 =>
      'کنارے کنارے ایک خاموش سیر کا تصور کریں۔ بس آپ اور لہریں۔';

  @override
  String get scriptSocialReset30 =>
      'ہر قدم آپ کو پھر سے توانائی دیتا ہے۔ سمندر آپ سے کچھ نہیں مانگتا۔ آپ بس چل سکتے ہیں، سانس لے سکتے ہیں اور بس ہو سکتے ہیں۔';

  @override
  String get scriptSocialReset31 =>
      'اور جب آپ یہاں آرام کر رہے ہیں، ان الفاظ کو کہیں گہرائی میں اترنے دیں، جہاں وہ خاموشی سے آپ کے لیے کام کر سکیں:';

  @override
  String get scriptSocialReset32 =>
      'آپ جیسے ہیں، ویسے ہی اپنی جگہ لے سکتے ہیں۔';

  @override
  String get scriptSocialReset33 => 'اکیلے میں توانائی بھرنا صحت مند ہے۔';

  @override
  String get scriptSocialReset34 => 'آپ کی توانائی سنبھال کر رکھنے کے لائق ہے۔';

  @override
  String get scriptSocialReset35 => 'اب آہستہ سے ایک آہستہ سانس لیں۔';

  @override
  String get scriptSocialReset36 =>
      'ایک آہستہ سانس لیں… اور دل ہی دل میں خود سے کہیں: پھر سے توانائی سے بھرپور۔';

  @override
  String get scriptSocialReset37 =>
      'محسوس کریں کہ یہ سکون یہیں جمع ہو رہا ہے۔ اب سے، لوگوں کے ساتھ وقت گزارنے کے بعد، یا جب دوسروں کی وجہ سے آپ کی توانائی ختم ہوتی لگے، آپ پھر سے ایسا کر سکتے ہیں… ایک سانس لیں… اور یہی سکون لوٹ آئے گا، ہر بار تھوڑا اور مضبوط۔';

  @override
  String get scriptSocialReset38 => 'اب اسے چھوڑ دیں۔';

  @override
  String get scriptSocialReset39 =>
      'اب یہیں آرام کریں… کچھ کرنا نہیں، کہیں جانا نہیں… بس سکون کو اندر بیٹھنے دیں، ہر سانس کے ساتھ اور گہرا۔';

  @override
  String get scriptSocialReset40 =>
      'واپس آنے سے پہلے… ایک طریقہ چنیں جس سے آپ اس ہفتے اپنی توانائی بچائیں گے۔';

  @override
  String get scriptSocialReset41 => 'خود کو اسے سکون سے کرتے ہوئے دیکھیں۔';

  @override
  String get scriptSocialReset42 =>
      'اب میں ایک سے پانچ تک گنوں گا۔ ہر عدد کے ساتھ آپ زیادہ جاگے ہوئے، زیادہ چوکس محسوس کریں گے… سکون کو ساتھ لیے ہوئے۔';

  @override
  String get scriptSocialReset43 =>
      'ایک… اپنے نیچے کے سہارے کو محسوس کرتے ہوئے۔';

  @override
  String get scriptSocialReset44 => 'دو… کمرے کی آوازیں لوٹتی ہوئیں۔';

  @override
  String get scriptSocialReset45 =>
      'تین… ایک گہری سانس، ہاتھوں اور پیروں کی انگلیاں ہلاتے ہوئے۔';

  @override
  String get scriptSocialReset46 => 'چار… توانائی لوٹتی ہوئی، صاف اور مرکوز۔';

  @override
  String get scriptSocialReset47 =>
      'اور پانچ… جب تیار ہوں تو آنکھیں کھولیں… پُرسکون، صاف اور تیار۔';

  @override
  String get scriptSocialReset48 =>
      'بہت خوب۔ یاد رکھیں: پھر سے توانائی سے بھرپور۔ میں یہاں آپ کے ساتھ ہوں۔';

  @override
  String get scriptBodyScan01 =>
      'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔ آئیے چند منٹ اپنے جسم کو محسوس کریں، ایک ایک حصہ۔';

  @override
  String get scriptBodyScan02 =>
      'کسی آرام دہ جگہ بیٹھ جائیں یا لیٹ جائیں۔ آنکھیں بند کر لیں، یا نظر فرش پر ٹکا دیں۔';

  @override
  String get scriptBodyScan03 =>
      'آہستہ سے سانس اندر لیں… اور لمبی سانس باہر چھوڑیں۔';

  @override
  String get scriptBodyScan04 =>
      'اپنی توجہ سر کے اوپری حصے پر لائیں۔ بس محسوس کریں کہ وہاں کیا ہے: گرمی، سنسناہٹ، یا کچھ بھی نہیں۔';

  @override
  String get scriptBodyScan05 =>
      'نیچے ماتھے اور آنکھوں تک آئیں۔ اگر کوئی جکڑن ہو تو سانس چھوڑتے ہوئے اسے نرم ہونے دیں۔';

  @override
  String get scriptBodyScan06 =>
      'اب جبڑا۔ دانتوں کو تھوڑا الگ ہونے دیں اور زبان کو آرام کرنے دیں۔';

  @override
  String get scriptBodyScan07 =>
      'گردن اور کندھوں پر غور کریں۔ انہیں بھاری ہو کر کانوں سے دور نیچے جانے دیں۔';

  @override
  String get scriptBodyScan08 =>
      'بازو، کہنیاں، کلائیاں اور ہاتھ محسوس کریں۔ انگلیوں کو آرام کرنے دیں، ڈھیلی اور ساکت۔';

  @override
  String get scriptBodyScan09 =>
      'توجہ سینے پر لائیں۔ کچھ بدلے بغیر ہر سانس کے ساتھ اسے اٹھتا اور گرتا محسوس کریں۔';

  @override
  String get scriptBodyScan10 =>
      'پیٹ پر غور کریں۔ اگر وہ کسا ہوا لگے تو آہستہ سے اس میں سانس بھریں، اور اسے نرم ہونے دیں۔';

  @override
  String get scriptBodyScan11 =>
      'کمر کے نچلے حصے اور کولہوں پر آئیں۔ انہیں اس چیز میں دھنسنے دیں جو آپ کو سہارا دے رہی ہے۔';

  @override
  String get scriptBodyScan12 =>
      'ٹانگیں، گھٹنے اور نیچے پیروں تک محسوس کریں۔ دیکھیں کہ وہ فرش کو کہاں چھوتے ہیں۔';

  @override
  String get scriptBodyScan13 =>
      'اب پورے جسم کو ایک ساتھ محسوس کریں، سر سے پیر تک، سکون سے سانس لیتے ہوئے۔';

  @override
  String get scriptBodyScan14 =>
      'آپ نے جو بھی محسوس کیا، وہ ٹھیک ہے۔ جب تیار ہوں تو ہاتھوں اور پیروں کی انگلیاں ہلائیں، اور آنکھیں کھولیں۔';

  @override
  String get scriptMuscle01 =>
      'السلام علیکم۔ میں یہاں آپ کے ساتھ ہوں۔ ہم ہر پٹھے کے گروپ کو چند سیکنڈ کسیں گے، پھر چھوڑ دیں گے۔ کبھی اتنا زور نہ لگائیں کہ درد ہو۔';

  @override
  String get scriptMuscle02 =>
      'آرام سے بیٹھیں اور آہستہ سانس اندر لیں… اور باہر چھوڑیں۔';

  @override
  String get scriptMuscle03 =>
      'دونوں ہاتھوں کی سخت مٹھی بنائیں۔ دبائیں… اور روکیں۔';

  @override
  String get scriptMuscle04 =>
      'اور چھوڑ دیں۔ ہاتھوں کو کھلنے دیں۔ غور کریں کہ وہ کتنے مختلف محسوس ہو رہے ہیں۔';

  @override
  String get scriptMuscle05 =>
      'اب بازو موڑیں اور اوپری بازو کے پٹھے کسیں۔ روکیں۔';

  @override
  String get scriptMuscle06 =>
      'اور چھوڑ دیں۔ بازوؤں کو آرام کرنے دیں، بھاری اور گرم۔';

  @override
  String get scriptMuscle07 =>
      'کندھوں کو کانوں کی طرف اوپر اٹھائیں۔ وہیں روکیں۔';

  @override
  String get scriptMuscle08 =>
      'اور نیچے گرا دیں۔ تناؤ کو پھسل کر دور جاتا محسوس کریں۔';

  @override
  String get scriptMuscle09 =>
      'پورا چہرہ سکیڑیں: آنکھیں زور سے بند کریں اور ہونٹ دبائیں۔ روکیں۔';

  @override
  String get scriptMuscle10 =>
      'اور چھوڑ دیں۔ ماتھے، آنکھوں اور جبڑے کو نرم ہونے دیں۔';

  @override
  String get scriptMuscle11 =>
      'گہری سانس لے کر روکیں، سینے اور پیٹ کو کستے ہوئے۔';

  @override
  String get scriptMuscle12 =>
      'اور آہستہ سے سانس چھوڑیں، سب کچھ ڈھیلا ہونے دیں۔';

  @override
  String get scriptMuscle13 =>
      'گھٹنوں کو آپس میں دبائیں اور ٹانگوں کو کسیں۔ روکیں۔';

  @override
  String get scriptMuscle14 => 'اور ڈھیلا چھوڑیں۔ ٹانگوں کو بھاری ہونے دیں۔';

  @override
  String get scriptMuscle15 =>
      'پیر کی انگلیاں نیچے موڑیں اور پیروں کو کسیں۔ روکیں۔';

  @override
  String get scriptMuscle16 =>
      'اور چھوڑ دیں۔ پیروں کو پوری طرح ڈھیلا ہوتا محسوس کریں۔';

  @override
  String get scriptMuscle17 =>
      'اب پورے جسم کو آرام کرنے دیں۔ غور کریں کہ یہ کتنا پُرسکون اور بھاری لگ رہا ہے۔';

  @override
  String get scriptMuscle18 =>
      'جب تیار ہوں تو ایک گہری سانس لیں، تھوڑی انگڑائی لیں، اور آنکھیں کھولیں۔';
}
