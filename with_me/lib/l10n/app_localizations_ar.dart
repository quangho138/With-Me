// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'إلغاء';

  @override
  String get commonDelete => 'حذف';

  @override
  String get commonSave => 'حفظ';

  @override
  String get settingsTitle => 'الإعدادات';

  @override
  String settingsNotWired(String feature) {
    return '$feature: غير مفعّل بعد في هذه النسخة من الواجهة.';
  }

  @override
  String get settingsHaptics => 'الاهتزاز';

  @override
  String get settingsAppVolume => 'صوت التطبيق';

  @override
  String get settingsSoftSounds => 'أصوات هادئة';

  @override
  String get settingsReadAloud => 'القراءة بصوت عالٍ';

  @override
  String get settingsReadAloudVoice => 'صوت القراءة';

  @override
  String get settingsLanguage => 'اللغة';

  @override
  String get settingsTextSize => 'حجم النص';

  @override
  String get settingsTextSizeSmall => 'صغير';

  @override
  String get settingsTextSizeDefault => 'عادي';

  @override
  String get settingsTextSizeLarge => 'كبير';

  @override
  String get settingsTextSizeExtraLarge => 'كبير جدًا';

  @override
  String get settingsPrivacy => 'الخصوصية والبيانات';

  @override
  String get settingsExportData => 'تصدير بياناتي';

  @override
  String get settingsExport => 'التصدير';

  @override
  String get settingsDeleteAccount => 'حذف حسابي';

  @override
  String get settingsDeleteAccountBody =>
      'سيؤدي هذا إلى حذف حسابك وكل ما فيه: تسجيلات حالتك وتمارينك وتأملاتك واسمك، عبر الإنترنت وعلى هذا الهاتف. لا يمكن التراجع عن ذلك.';

  @override
  String get settingsDeleteFailed =>
      'تعذّر حذف بياناتك. يُرجى المحاولة مرة أخرى.';

  @override
  String get settingsVoiceTitle => 'الصوت';

  @override
  String get settingsVoiceTryIt => 'تجربة';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'لسماعه، يُرجى تشغيل «القراءة بصوت عالٍ» من «الإعدادات».';

  @override
  String get settingsVoiceSpeed => 'السرعة';

  @override
  String get settingsVoiceSlower => 'أبطأ';

  @override
  String get settingsVoiceFaster => 'أسرع';

  @override
  String get settingsVoicePitch => 'طبقة الصوت';

  @override
  String get settingsVoiceLower => 'أخفض';

  @override
  String get settingsVoiceHigher => 'أعلى';

  @override
  String get settingsVoicePause => 'التوقف بين الجمل';

  @override
  String get settingsVoicePauseNone => 'بلا توقف';

  @override
  String get settingsVoicePauseLong => 'طويل';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ملي ثانية';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'العودة إلى الصوت الافتراضي';

  @override
  String get settingsVoiceFinding => 'جارٍ البحث عن الأصوات…';

  @override
  String get settingsVoiceNoneOffline =>
      'لا يوجد على هذا الجهاز صوت يمكنه القراءة بصوت عالٍ دون اتصال بالإنترنت.';

  @override
  String get settingsVoiceAutomatic => 'تلقائي';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'يستخدم $voice، $detail';
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
  String get settingsVoiceSample => 'مرحبًا! أنا هنا معك. كيف حالك اليوم؟';

  @override
  String get settingsVoiceAccentEnglish => 'الإنجليزية';

  @override
  String get settingsVoiceAccentUs => 'الإنجليزية الأمريكية';

  @override
  String get settingsVoiceAccentUk => 'الإنجليزية البريطانية';

  @override
  String get settingsVoiceAccentAu => 'الإنجليزية الأسترالية';

  @override
  String get settingsVoiceAccentCa => 'الإنجليزية الكندية';

  @override
  String get settingsVoiceAccentIe => 'الإنجليزية الأيرلندية';

  @override
  String get settingsVoiceAccentIn => 'الإنجليزية الهندية';

  @override
  String get settingsVoiceAccentNz => 'الإنجليزية النيوزيلندية';

  @override
  String get settingsVoiceAccentNg => 'الإنجليزية النيجيرية';

  @override
  String get settingsVoiceAccentZa => 'الإنجليزية الجنوب أفريقية';

  @override
  String settingsVoiceCode(String code) {
    return 'الصوت $code';
  }

  @override
  String get settingsVoiceStandard => 'الصوت القياسي';

  @override
  String get settingsVoiceQualityBest => 'أفضل جودة';

  @override
  String get settingsVoiceQualityHigh => 'جودة عالية';

  @override
  String get settingsVoiceQualityNormal => 'جودة عادية';

  @override
  String get settingsVoiceQualityBasic => 'جودة أساسية';

  @override
  String get settingsNotificationsTitle => 'الإشعارات';

  @override
  String get settingsNotificationsSaved => 'تم حفظ التفضيلات على هذا الجهاز.';

  @override
  String get settingsDailyReminder => 'تذكير بتسجيل الحالة اليومي';

  @override
  String get settingsExerciseNudge => 'تذكير بالتمارين';

  @override
  String get settingsWeeklySummary => 'ملخص أسبوعي للملاحظات';

  @override
  String get settingsEncouragement => 'رسائل تشجيع';

  @override
  String get settingsQuietHours => 'ساعات الهدوء';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get settingsNotificationsDenied =>
      'الإشعارات متوقفة لتطبيق With Me. يمكنك السماح بها من إعدادات هاتفك.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'تعمل التذكيرات في تطبيق With Me على الهاتف.';

  @override
  String get settingsExactTimesNote =>
      'قد تصل التذكيرات متأخرة بضع دقائق. اسمح بالأوقات الدقيقة لتصل في موعدها.';

  @override
  String get settingsExactTimesAllow => 'السماح بالأوقات الدقيقة';

  @override
  String get helpTitle => 'المساعدة';

  @override
  String helpWhatIsQuestion(String appName) {
    return 'ما هو $appName؟';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName تطبيق للصحة النفسية وإدارة التوتر، صُمّم ليساعدك على تتبّع أنماطك العاطفية وممارسة اليقظة الذهنية.';
  }

  @override
  String helpHowQuestion(String appName) {
    return 'كيف يعمل $appName؟';
  }

  @override
  String get helpHowAnswer =>
      'يمكنك تسجيل مشاعرك، وتتبّع مستويات التوتر، والوصول إلى استراتيجيات للتكيّف مثل تمارين التنفّس وأسئلة التدوين.';

  @override
  String helpTherapyQuestion(String appName) {
    return 'هل يغني $appName عن العلاج النفسي؟';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'لا. $appName ليس بديلًا عن رعاية الصحة النفسية المتخصصة.';
  }

  @override
  String get helpSecureQuestion => 'هل بياناتي آمنة؟';

  @override
  String get helpSecureAnswer =>
      'بدون حساب، يبقى كل شيء على هذا الهاتف. ومع حساب، تُحفَظ تسجيلات حالتك وتأملاتك وتمارينك واسمك أيضًا في حسابك عبر الإنترنت، لتنتقل معك إلى هاتف جديد. لا يمكن للمستخدمين الآخرين رؤيتها أبدًا.';

  @override
  String helpWhoQuestion(String appName) {
    return 'من يمكنه استخدام $appName؟';
  }

  @override
  String get helpWhoAnswer =>
      'مصمَّم لمن هم في سن 18 عامًا فأكثر. يجب أن يكون استخدام القاصرين تحت إشراف.';

  @override
  String get helpDeleteQuestion => 'هل يمكنني حذف بياناتي؟';

  @override
  String get helpDeleteAnswer =>
      'نعم. في الإعدادات يوجد \"حذف حسابي\"، وهو يحذف حسابك عبر الإنترنت وكل ما على هذا الهاتف.';

  @override
  String helpShareQuestion(String appName) {
    return 'هل يشارك $appName معلوماتي؟';
  }

  @override
  String get helpShareAnswer => 'لا. بياناتك لا تُباع ولا تُشارك مع المعلنين.';

  @override
  String get helpCrisisQuestion => 'ماذا لو كنت أمرّ بأزمة؟';

  @override
  String get helpCrisisAnswer =>
      'يُرجى التواصل مع خدمات الطوارئ المحلية أو مع خط مساعدة للأزمات.';

  @override
  String get menuTitle => 'القائمة';

  @override
  String get menuFootnote => 'خطوات صغيرة، مستقبل مشرق';

  @override
  String get menuLogOut => 'تسجيل الخروج';

  @override
  String get menuLogOutFailed => 'تعذّر تسجيل الخروج. يُرجى المحاولة مرة أخرى.';

  @override
  String get menuAbout => 'حول التطبيق';

  @override
  String menuAboutFootnote(String version) {
    return 'الإصدار $version · صُنع بعناية';
  }

  @override
  String menuAboutStory(String appName) {
    return 'صُمِّم $appName للّحظات بين المواعيد، حين يأتي التوتر وتحتاج إلى شيء ثابت بجانبك. يطمئن عليك، ويساعدك على تسمية ما يحدث، ويقترح خطوة صغيرة تالية.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName لا يشخّص ولا يعالج، وليس بديلًا عن الرعاية المتخصصة.';
  }

  @override
  String menuAboutScripts(String name) {
    return 'تستند جلسات التأمل الموجّه إلى نصوص للأستاذ الدكتور $name، وتُستخدم بإذن.';
  }

  @override
  String get menuAboutTerms => 'الشروط وسياسة الخصوصية';

  @override
  String get menuAboutTermsNotWired =>
      'الشروط غير مفعّلة بعد في هذه النسخة من الواجهة.';

  @override
  String get accountAiCompanion => 'رفيقك للعافية';

  @override
  String get accountTagline => 'هنا. معك.';

  @override
  String get accountSignUp => 'إنشاء حساب';

  @override
  String get accountLogin => 'تسجيل الدخول';

  @override
  String get accountContinueWithGoogle => 'المتابعة باستخدام Google';

  @override
  String get accountGoogleNotWired =>
      'تسجيل الدخول عبر Google غير مفعّل بعد في هذه النسخة من الواجهة.';

  @override
  String get accountStartWithoutAccount => 'البدء بدون حساب';

  @override
  String get accountPleaseLogIn => 'يُرجى تسجيل الدخول للمتابعة.';

  @override
  String get accountCalmerHappier => 'هدوء أكثر وسعادة أكبر\nأمرٌ ممكن.';

  @override
  String get accountWelcomeBack => 'أهلًا بعودتك';

  @override
  String get accountLogIn => 'تسجيل الدخول';

  @override
  String get accountForgotPassword => 'نسيت كلمة المرور؟';

  @override
  String get accountLoginReadFailed => 'تعذّرت قراءة حسابك على هذا الجهاز.';

  @override
  String get accountLoginMismatch =>
      'البريد الإلكتروني وكلمة المرور غير متطابقين.';

  @override
  String get accountEmail => 'البريد الإلكتروني';

  @override
  String get accountEmailHint => 'layla@email.com';

  @override
  String get accountPassword => 'كلمة المرور';

  @override
  String get accountName => 'الاسم';

  @override
  String get accountNameHint => 'ليلى';

  @override
  String get accountCreateTitle => 'إنشاء حسابك';

  @override
  String get accountCreateAccount => 'إنشاء الحساب';

  @override
  String get accountCreateAnAccount => 'إنشاء حساب';

  @override
  String get accountAlreadyWithUs => 'لديك حساب بالفعل؟ تسجيل الدخول';

  @override
  String accountTermsAgreement(String appName) {
    return 'أوافق على الشروط وسياسة الخصوصية. $appName رفيق، وليس رعاية طبية.';
  }

  @override
  String get accountFillInAll =>
      'يُرجى كتابة اسمك وبريدك الإلكتروني وكلمة مرور.';

  @override
  String get accountAgreeTerms => 'يُرجى الموافقة على الشروط للمتابعة.';

  @override
  String get accountAlreadyOnPhone =>
      'يوجد حساب على هذا الهاتف بالفعل. يمكنك تسجيل الدخول بدلًا من ذلك.';

  @override
  String get accountSaveFailed => 'تعذّر حفظ حسابك على هذا الجهاز.';

  @override
  String get accountResetTitle => 'إعادة تعيين كلمة المرور';

  @override
  String get accountSendResetLink => 'إرسال رابط إعادة التعيين';

  @override
  String get accountResetExplainer =>
      'بعد كتابة بريدك الإلكتروني سأرسل إليك رابطًا لإعادة التعيين.';

  @override
  String get accountResetSent =>
      'إذا كان لهذا البريد حساب، فرابط إعادة التعيين في طريقه إليك. افتحه على هذا الهاتف.';

  @override
  String get accountProfileTitle => 'ملفي الشخصي';

  @override
  String get accountSaveChanges => 'حفظ التغييرات';

  @override
  String get accountSaved => 'تم الحفظ.';

  @override
  String get accountProfileSaveFailed => 'تعذّر الحفظ على هذا الجهاز.';

  @override
  String get accountProfileYou => 'أنت';

  @override
  String get accountWithMeSince => 'معي منذ اليوم';

  @override
  String accountWithMeSinceDate(String date) {
    return 'معي منذ $date';
  }

  @override
  String get accountNoAccountEmail => 'لا يوجد حساب على هذا الهاتف';

  @override
  String get accountChangeEmail => 'تغيير البريد الإلكتروني';

  @override
  String get accountEmailChangeExplain =>
      'سنرسل إليك رابطًا عبر البريد الإلكتروني للتأكيد. لن يتغير بريدك إلا بعد فتحه.';

  @override
  String get accountChangePassword => 'تغيير كلمة المرور';

  @override
  String get accountNewEmail => 'البريد الإلكتروني الجديد';

  @override
  String get accountCurrentPassword => 'كلمة المرور الحالية';

  @override
  String get accountEmailChangeSent =>
      'اقتربنا. افتح الرابط الذي أرسلناه إلى بريدك للتأكيد. حتى ذلك الحين يبقى بريدك كما هو.';

  @override
  String get accountGoogleManaged =>
      'تم تسجيل الدخول عبر Google. غيّر بريدك أو كلمة المرور من Google.';

  @override
  String get accountCheckInTime => 'وقت تسجيل الحالة اليومي';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تسجيل',
      many: 'تسجيلًا',
      few: 'تسجيلات',
      two: 'تسجيلان',
      one: 'تسجيل',
      zero: 'تسجيل',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'تمرين',
      many: 'تمرينًا',
      few: 'تمارين',
      two: 'تمرينان',
      one: 'تمرين',
      zero: 'تمرين',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'العضوية';

  @override
  String get accountStartPlus => 'بدء Plus';

  @override
  String get accountPaymentsNotWired =>
      'المدفوعات غير متصلة بعد في هذه النسخة من الواجهة.';

  @override
  String get accountMembershipFootnote =>
      'يمكنك الإلغاء في أي وقت. وتبقى سجلاتك ملكك في كل الأحوال.';

  @override
  String get homeTitle => 'الرئيسية';

  @override
  String get homeWelcomeBack => 'أهلًا بعودتك!';

  @override
  String homeWelcomeBackName(String name) {
    return 'أهلًا بعودتك يا $name!';
  }

  @override
  String get homeWhatToDo => 'ماذا نفعل الآن؟';

  @override
  String get homeCheckIn => 'تسجيل الحالة';

  @override
  String get homeDashboard => 'لوحة المتابعة';

  @override
  String get homeExercises => 'تمارين فورية';

  @override
  String get homeDailyLog => 'اليوميات';

  @override
  String get checkinGreeting => 'مرحبًا!\nأنا هنا معك.\nكيف شعورك\nاليوم؟';

  @override
  String get checkinTitleControl => 'ما مدى شعورك بالسيطرة اليوم؟';

  @override
  String get checkinTitleStress =>
      'على مقياس من 1 إلى 5، ما تقييمك لتوترك اليوم؟';

  @override
  String get checkinTitleMotivation =>
      'ما مدى حماسك لإحداث تغيير إيجابي اليوم؟';

  @override
  String get checkinTitleArea => 'من أين يأتي معظم توترك الآن؟';

  @override
  String get checkinTitleStressors => 'ما الذي يثقل عليك؟';

  @override
  String get checkinTitleSigns =>
      'ما العلامات؟ الجسد أو المشاعر أو الذهن أو السلوك';

  @override
  String get checkinTitleSignsPage => 'كيف يظهر التوتر لديك';

  @override
  String get checkinIntentionTitle => 'النية للتغيير';

  @override
  String get checkinTitleStrategies => 'اختيار الاستراتيجيات والإجراءات';

  @override
  String get checkinStrategyDetailsTitle => 'تفاصيل الاستراتيجية';

  @override
  String get checkinSaveFailed => 'تعذّر حفظ تسجيل الحالة هذا على هذا الجهاز.';

  @override
  String get checkinSettingsLabel => 'الإعدادات';

  @override
  String get checkinControlQuestion => 'ما مدى شعورك\nبالسيطرة اليوم؟';

  @override
  String get checkinControlHint => 'يمكنك النقر على المقياس أدناه أو تدويره';

  @override
  String get checkinStressQuestion =>
      'على مقياس من 1 إلى 5،\nما تقييمك\nلتوترك اليوم؟';

  @override
  String get checkinStressLow => '1 = توتر منخفض';

  @override
  String get checkinStressHigh => '5 = توتر مرتفع';

  @override
  String get checkinStressScaleSemantics =>
      '1 يعني توترًا منخفضًا، و5 يعني توترًا مرتفعًا';

  @override
  String get checkinMotivationQuestion =>
      'ما مدى\nحماسك لإحداث\nتغيير إيجابي\nاليوم؟';

  @override
  String get checkinMotivationLow => '1 = أقل حماس';

  @override
  String get checkinMotivationHigh => '5 = أعلى حماس';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 يعني أقل حماس، و5 يعني أعلى حماس';

  @override
  String get checkinAreaQuestion => 'من أين يأتي\nمعظم توترك\nالآن؟';

  @override
  String get checkinStressorsQuestionWork =>
      'ما مصادر التوتر\nالتي تؤثر فيك في العمل؟';

  @override
  String get checkinStressorsQuestionHome =>
      'ما مصادر التوتر\nالتي تؤثر فيك في المنزل؟';

  @override
  String get checkinStressorsQuestionSchool =>
      'ما مصادر التوتر\nالتي تؤثر فيك في المدرسة؟';

  @override
  String get checkinStressorsQuestionSocial =>
      'ما مصادر التوتر\nالتي تؤثر فيك اجتماعيًا؟';

  @override
  String get checkinStressorsQuestionOther =>
      'ما مصادر التوتر\nالتي تؤثر فيك الآن؟';

  @override
  String get checkinStressorOtherHint => 'مصدر توتر آخر';

  @override
  String get checkinSignsQuestion => 'ما العلامات؟';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'مصدر التوتر = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'ردّ فعل الجسد';

  @override
  String get checkinFormulaSituation => 'الموقف';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'القلق = $anticipation + $event (حقيقي أو متخيَّل)';
  }

  @override
  String get checkinFormulaAnticipation => 'الترقّب';

  @override
  String get checkinFormulaEvent => 'حدث';

  @override
  String get checkinSignsQuestionBody => 'كيف يظهر التوتر في جسدك؟';

  @override
  String get checkinSignsQuestionFeelings =>
      'ما أكثر المشاعر حضورًا لديك الآن؟';

  @override
  String get checkinSignsQuestionMind => 'ما الأفكار التي تراودك؟';

  @override
  String get checkinSignsQuestionBehavior => 'كيف يؤثر ذلك في سلوكك؟';

  @override
  String get checkinSignsHint => 'يمكنك اختيار كل ما ينطبق، أو كتابة ما لديك.';

  @override
  String get checkinSignsOtherHint => 'شيء آخر';

  @override
  String get checkinIntentionQuestion =>
      'ما مدى استعدادك لفعل شيء بطريقة مختلفة اليوم؟';

  @override
  String get checkinIntentionDrag => 'تحريك المؤشر';

  @override
  String get checkinIntentionNoteNotReady =>
      '«ليس اليوم» إجابة صادقة أيضًا. وملاحظة ذلك خطوة.';

  @override
  String get checkinIntentionNoteLittle =>
      'القليل بداية أيضًا. سنُبقي الخطوة صغيرة.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'المنتصف هو الإجابة الأصدق في معظم الأيام — وهذا يكفي.';

  @override
  String get checkinIntentionNoteReady =>
      'الاستعداد حالة جيدة. لنختر أمرًا صغيرًا واحدًا.';

  @override
  String get checkinIntentionNoteVery => 'لنستثمر هذه الطاقة — خطوة بخطوة.';

  @override
  String get checkinStrategiesQuestion => 'اختيار الاستراتيجيات\nوالإجراءات';

  @override
  String get checkinStrategyLabel => 'استراتيجية إدارة التوتر';

  @override
  String get checkinActionLabel => 'إجراء لإدارة التوتر';

  @override
  String get checkinRateEffectiveness => 'تقييم مدى الفعالية';

  @override
  String get checkinAddCustom => '+ إضافة استراتيجية وإجراء خاصّين بك';

  @override
  String get checkinCustomDialogTitle => 'إضافة استراتيجية\nوإجراء خاصّين بك';

  @override
  String get checkinCustomStrategyHint => 'استراتيجية خاصة';

  @override
  String get checkinCustomActionHint => 'إجراء خاص';

  @override
  String get commonAdd => 'إضافة';

  @override
  String get commonContinue => 'متابعة';

  @override
  String get checkinFinish => 'إنهاء تسجيل الحالة';

  @override
  String checkinDetailDate(String date) {
    return 'التاريخ · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'الاستراتيجية · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'الإجراء · $action';
  }

  @override
  String get checkinRateStrategy => 'تقييم هذه الاستراتيجية';

  @override
  String get checkinReflectTitle => 'تسجيل الحالة';

  @override
  String get checkinReflectSave => 'حفظ التأمل';

  @override
  String get checkinReflectHeading => 'لحظة\nللتأمل في الذات';

  @override
  String get checkinReflectIntro =>
      'يمكنك اختيار سؤال واحد من كل فئة يلامسك اليوم.';

  @override
  String get checkinReflectHint => 'اختيار سؤال...';

  @override
  String get checkinReflectChooseAll =>
      'يُرجى اختيار سؤال واحد من كل فئة من الفئات الخمس.';

  @override
  String get checkinReflectSaveFailed => 'تعذّر حفظ هذا التأمل على هذا الجهاز.';

  @override
  String get checkinReflectSaved => 'تم حفظ التأمل. أحسنت صنعًا.';

  @override
  String get checkinOptAngry => 'غضب';

  @override
  String get checkinOptSad => 'حزن';

  @override
  String get checkinOptIndifferent => 'لامبالاة';

  @override
  String get checkinOptHappy => 'سعادة';

  @override
  String get checkinOptExcited => 'حماس';

  @override
  String get checkinOptHome => 'المنزل';

  @override
  String get checkinOptWork => 'العمل';

  @override
  String get checkinOptSchool => 'المدرسة';

  @override
  String get checkinOptSocial => 'اجتماعي';

  @override
  String get checkinOptColleagues => 'الزملاء';

  @override
  String get checkinOptBoss => 'الإدارة';

  @override
  String get checkinOptEmployees => 'فريق العمل';

  @override
  String get checkinOptWorkload => 'عبء العمل';

  @override
  String get checkinOptTimeMgmt => 'إدارة الوقت';

  @override
  String get checkinOptEnvironment => 'البيئة';

  @override
  String get checkinOptPartner => 'الشريك';

  @override
  String get checkinOptFamily => 'العائلة';

  @override
  String get checkinOptInLaws => 'الأصهار';

  @override
  String get checkinOptFinancial => 'المال';

  @override
  String get checkinOptDomesticDuties => 'الأعمال المنزلية';

  @override
  String get checkinOptSickness => 'المرض';

  @override
  String get checkinOptHomework => 'الواجبات';

  @override
  String get checkinOptExamPressure => 'ضغط الامتحانات';

  @override
  String get checkinOptOrganization => 'التنظيم';

  @override
  String get checkinOptBullying => 'التنمّر';

  @override
  String get checkinOptPerformance => 'الأداء';

  @override
  String get checkinOptSocialMedia => 'وسائل التواصل';

  @override
  String get checkinOptTraffic => 'الزحام';

  @override
  String get checkinOptIsolation => 'العزلة';

  @override
  String get checkinOptFriends => 'الصداقات';

  @override
  String get checkinOptDisputes => 'الخلافات';

  @override
  String get checkinOptSportsPerformance => 'الأداء الرياضي';

  @override
  String get checkinOptTension => 'شدّ عضلي';

  @override
  String get checkinOptHeadaches => 'صداع';

  @override
  String get checkinOptSleepIssues => 'مشكلات النوم';

  @override
  String get checkinOptLowEnergy => 'طاقة منخفضة';

  @override
  String get checkinOptStomachIssues => 'مشكلات المعدة';

  @override
  String get checkinOptAnxious => 'قلق';

  @override
  String get checkinOptOverwhelmed => 'إرهاق';

  @override
  String get checkinOptFrustrated => 'إحباط';

  @override
  String get checkinOptRacingThoughts => 'تسارع الأفكار';

  @override
  String get checkinOptCantFocus => 'صعوبة التركيز';

  @override
  String get checkinOptNegativeThoughts => 'أفكار سلبية';

  @override
  String get checkinOptWorrying => 'الهواجس';

  @override
  String get checkinOptSelfDoubt => 'الشك في النفس';

  @override
  String get checkinOptAvoidingTasks => 'تجنّب المهام';

  @override
  String get checkinOptProcrastinating => 'التسويف';

  @override
  String get checkinOptOvereating => 'الإفراط في الأكل';

  @override
  String get checkinOptWithdrawing => 'الانعزال';

  @override
  String get checkinOptOverworking => 'الإفراط في العمل';

  @override
  String get checkinOptBodyCaps => 'الجسد';

  @override
  String get checkinOptFeelingsCaps => 'المشاعر';

  @override
  String get checkinOptMindCaps => 'الذهن';

  @override
  String get checkinOptBehaviorCaps => 'السلوك';

  @override
  String get checkinOptBody => 'الجسد';

  @override
  String get checkinOptFeelings => 'المشاعر';

  @override
  String get checkinOptMind => 'الذهن';

  @override
  String get checkinOptBehavior => 'السلوك';

  @override
  String get checkinOptFeelCalmer => 'الشعور بهدوء أكبر';

  @override
  String get checkinOptBeMoreInControl => 'سيطرة أكبر';

  @override
  String get checkinOptImproveMyFocus => 'تحسين تركيزي';

  @override
  String get checkinOptBeKinderToMyself => 'اللطف مع نفسي';

  @override
  String get checkinOptTakeSmallSteps => 'خطوات صغيرة';

  @override
  String get checkinOptNotReadyYet => 'لا استعداد بعد';

  @override
  String get checkinOptALittleReady => 'استعداد قليل';

  @override
  String get checkinOptSomewhatReady => 'استعداد متوسط';

  @override
  String get checkinOptReady => 'استعداد';

  @override
  String get checkinOptVeryReady => 'استعداد كبير';

  @override
  String get checkinOptMental => 'ذهني';

  @override
  String get checkinOptPhysical => 'جسدي';

  @override
  String get checkinOptEmotional => 'عاطفي';

  @override
  String get checkinOptCreative => 'إبداعي';

  @override
  String get checkinOptThoughtChallenging => 'مراجعة الأفكار';

  @override
  String get checkinOptReframing => 'إعادة التأطير';

  @override
  String get checkinOptProblemSolving => 'حل المشكلات';

  @override
  String get checkinOptDeepBreathing => 'التنفّس العميق';

  @override
  String get checkinOptWalking => 'المشي';

  @override
  String get checkinOptStretching => 'تمارين الإطالة';

  @override
  String get checkinOptJournaling => 'التدوين';

  @override
  String get checkinOptSelfCompassion => 'التعاطف مع الذات';

  @override
  String get checkinOptNamingTheFeeling => 'تسمية الشعور';

  @override
  String get checkinOptCreativeWriting => 'الكتابة الإبداعية';

  @override
  String get checkinOptDrawing => 'الرسم';

  @override
  String get checkinOptMusic => 'الموسيقى';

  @override
  String get checkinOptAskForHelp => 'طلب المساعدة';

  @override
  String get checkinOptReachOut => 'التواصل مع الآخرين';

  @override
  String get checkinOptShareHowIFeel => 'مشاركة ما أشعر به';

  @override
  String get checkinOptWho => 'من؟';

  @override
  String get checkinOptWhat => 'ماذا؟';

  @override
  String get checkinOptWhere => 'أين؟';

  @override
  String get checkinOptWhen => 'متى؟';

  @override
  String get checkinOptWhy => 'لماذا؟';

  @override
  String get checkinOptWhoDidILeanOnToday => 'على من استندت اليوم؟';

  @override
  String get checkinOptWhoMadeTodayHarder => 'من جعل يومي أصعب؟';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'مع من أرغب في التحدث؟';

  @override
  String get checkinOptWhatTookTheMostOutOfMe => 'ما الذي استنزفني أكثر؟';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'ما الذي سار أفضل من المتوقع؟';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'ما الذي كنت سأفعله بشكل مختلف؟';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'أين شعرت بأكبر قدر من الراحة؟';

  @override
  String get checkinOptWhereDidTheStressStart => 'أين بدأ التوتر؟';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow => 'أين أريد أن أكون غدًا؟';

  @override
  String get checkinOptWhenDidIFeelSteadiest => 'متى شعرت بأكبر قدر من الثبات؟';

  @override
  String get checkinOptWhenDidItGetHard => 'متى أصبح الأمر صعبًا؟';

  @override
  String get checkinOptWhenCanITakeABreak => 'متى يمكنني أخذ استراحة؟';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'لماذا كان هذا مهمًا بالنسبة لي؟';

  @override
  String get checkinOptWhyDidIReactThatWay =>
      'لماذا كان ردّ فعلي بهذه الطريقة؟';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'لماذا يستحق هذا أن أحمله معي؟';

  @override
  String get checkinOptOther => 'أخرى';

  @override
  String get dashTitle => 'لوحة المتابعة';

  @override
  String get dashNoEntries => 'لا توجد إدخالات مسجّلة في هذه الفترة.';

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
  String get dashNothingYet => 'لا شيء بعد';

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
      other: '$count تسجيل',
      many: '$count تسجيلًا',
      few: '$count تسجيلات',
      two: 'تسجيلان',
      one: 'تسجيل واحد',
      zero: '$count تسجيل',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مرة',
      many: '$count مرة',
      few: '$count مرات',
      two: 'مرتان',
      one: 'مرة واحدة',
      zero: '$count مرة',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count مصدر توتر',
      many: '$count مصدر توتر',
      few: '$count مصادر توتر',
      two: 'مصدرا توتر',
      one: 'مصدر توتر واحد',
      zero: '$count مصدر توتر',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count علامة',
      many: '$count علامة',
      few: '$count علامات',
      two: 'علامتان',
      one: 'علامة واحدة',
      zero: '$count علامة',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'الانتقال إلى قسمه';

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
      other: '$title: $count إدخال من $from إلى $to',
      many: '$title: $count إدخالًا من $from إلى $to',
      few: '$title: $count إدخالات من $from إلى $to',
      two: '$title: إدخالان من $from إلى $to',
      one: '$title: إدخال واحد من $from إلى $to',
      zero: '$title: $count إدخال من $from إلى $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'يمكنك التعديل لقراءة أيام أخرى';

  @override
  String get dashStressLevelNoRatings => 'مستوى التوتر: لا توجد تقييمات';

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
          'مستوى التوتر: $count تقييم من $from إلى $to، آخرها $latest من 5 في $on',
      many:
          'مستوى التوتر: $count تقييمًا من $from إلى $to، آخرها $latest من 5 في $on',
      few:
          'مستوى التوتر: $count تقييمات من $from إلى $to، آخرها $latest من 5 في $on',
      two: 'مستوى التوتر: تقييمان من $from إلى $to، آخرهما $latest من 5 في $on',
      one:
          'مستوى التوتر: تقييم واحد من $from إلى $to، آخرها $latest من 5 في $on',
      zero:
          'مستوى التوتر: $count تقييم من $from إلى $to، آخرها $latest من 5 في $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'قبل $weeks أسبوع',
      many: 'قبل $weeks أسبوعًا',
      few: 'قبل $weeks أسابيع',
      two: 'قبل أسبوعين',
      one: 'الأسبوع الماضي',
      zero: 'هذا الأسبوع',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return 'من $from إلى $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'هذا الأسبوع · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart، $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title، هذا الأسبوع، $range. $reading';
  }

  @override
  String get dashWeekCardHint => 'يفتح دليل الألوان والأسابيع السابقة';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title، هذا الأسبوع. $reading';
  }

  @override
  String get dashPieTileHint =>
      'يفتح الرسم الدائري ودليل الألوان والأسابيع السابقة';

  @override
  String get dashWeekBefore => 'الأسبوع السابق';

  @override
  String get dashWeekAfter => 'الأسبوع التالي';

  @override
  String get dashSwipeHint =>
      'يمكنك السحب إلى اليسار على الرسم البياني لعرض الأسبوع السابق.';

  @override
  String get dashColourKeyHeading => 'ماذا تعني الألوان';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour يعني $label';
  }

  @override
  String get dashColourRed => 'الأحمر';

  @override
  String get dashColourOrange => 'البرتقالي';

  @override
  String get dashColourYellow => 'الأصفر';

  @override
  String get dashColourGreen => 'الأخضر';

  @override
  String get dashColourPurple => 'البنفسجي';

  @override
  String dashOutOfFive(int value) {
    return '$value من 5';
  }

  @override
  String get dashFeelingsTitle => 'المشاعر عبر الزمن';

  @override
  String get dashFeelingsNote => 'أقصر الأعمدة للغضب وأطولها للحماس.';

  @override
  String get dashControlTitle => 'ما مدى شعورك بالسيطرة؟';

  @override
  String get dashControlNote => 'الأعمدة الأطول تعني سيطرة أكبر.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · أقل سيطرة';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · أكبر سيطرة';
  }

  @override
  String get dashMotivationTitle => 'الحماس للتغيير';

  @override
  String get dashMotivationNote =>
      'الأعمدة الأطول تعني حماسًا أكبر لإحداث تغيير إيجابي.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · أقل حماس';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · أعلى حماس';
  }

  @override
  String get dashIntentionTitle => 'النية للتغيير';

  @override
  String get dashIntentionNote =>
      'الأعمدة الأطول تعني استعدادًا أكبر لفعل شيء بطريقة مختلفة.';

  @override
  String get dashStressTitle => 'مستويات التوتر';

  @override
  String get dashStressNote => 'الأعمدة الأطول تعني توترًا أكبر.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · توتر منخفض';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · توتر مرتفع';
  }

  @override
  String get dashTriggersTitle => 'مسببات التوتر';

  @override
  String get dashTriggersDescription => 'ما الذي يسبب توترك.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'من أين جاء التوتر، إجابة واحدة لكل تسجيل: $count تسجيل.',
      many: 'من أين جاء التوتر، إجابة واحدة لكل تسجيل: $count تسجيلًا.',
      few: 'من أين جاء التوتر، إجابة واحدة لكل تسجيل: $count تسجيلات.',
      two: 'من أين جاء التوتر، إجابة واحدة لكل تسجيل: تسجيلان.',
      one: 'من أين جاء التوتر، إجابة واحدة لكل تسجيل: تسجيل واحد.',
      zero: 'من أين جاء التوتر، إجابة واحدة لكل تسجيل: $count تسجيل.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'مصادر التوتر: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'مصادر التوتر في المنزل.',
      'Work': 'مصادر التوتر في العمل.',
      'School': 'مصادر التوتر في المدرسة.',
      'Social': 'مصادر التوتر في الحياة الاجتماعية.',
      'other': 'مصادر التوتر: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'النسبة من مجموع $stressors المختارة في $checkIns. يمكن اختيار أكثر من مصدر في التسجيل الواحد.';
  }

  @override
  String get dashSignKindsTitle => 'علامات التوتر';

  @override
  String get dashSignKindsDescription => 'كيف يظهر توترك.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'كل تسجيل يجيب عن نوع واحد من العلامات: $count تسجيل.',
      many: 'كل تسجيل يجيب عن نوع واحد من العلامات: $count تسجيلًا.',
      few: 'كل تسجيل يجيب عن نوع واحد من العلامات: $count تسجيلات.',
      two: 'كل تسجيل يجيب عن نوع واحد من العلامات: تسجيلان.',
      one: 'كل تسجيل يجيب عن نوع واحد من العلامات: تسجيل واحد.',
      zero: 'كل تسجيل يجيب عن نوع واحد من العلامات: $count تسجيل.',
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
      'Body': 'علامات التوتر في جسدك.',
      'Feelings': 'علامات التوتر في مشاعرك.',
      'Mind': 'علامات التوتر في ذهنك.',
      'Behavior': 'علامات التوتر في سلوكك.',
      'other': 'علامات التوتر: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'النسبة من مجموع $signs المذكورة في $checkIns، بما فيها الإجابات المكتوبة. يمكن ذكر أكثر من علامة في التسجيل الواحد.';
  }

  @override
  String get dashStrategiesTitle => 'استراتيجية إدارة التوتر';

  @override
  String get dashStrategiesDescription => 'كيف تعاملت مع توترك.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'الاستراتيجية المختارة في كل تسجيل: $count تسجيل.',
      many: 'الاستراتيجية المختارة في كل تسجيل: $count تسجيلًا.',
      few: 'الاستراتيجية المختارة في كل تسجيل: $count تسجيلات.',
      two: 'الاستراتيجية المختارة في كل تسجيل: تسجيلان.',
      one: 'الاستراتيجية المختارة في كل تسجيل: تسجيل واحد.',
      zero: 'الاستراتيجية المختارة في كل تسجيل: $count تسجيل.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'الإجراء: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'الإجراءات التي اخترتها مع «$strategy».';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'الإجراء المختار مع «$strategy»، واحد لكل تسجيل: $count تسجيل.',
      many: 'الإجراء المختار مع «$strategy»، واحد لكل تسجيل: $count تسجيلًا.',
      few: 'الإجراء المختار مع «$strategy»، واحد لكل تسجيل: $count تسجيلات.',
      two: 'الإجراء المختار مع «$strategy»، واحد لكل تسجيل: تسجيلان.',
      one: 'الإجراء المختار مع «$strategy»، واحد لكل تسجيل: تسجيل واحد.',
      zero: 'الإجراء المختار مع «$strategy»، واحد لكل تسجيل: $count تسجيل.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تسجيل آخر اختارها دون إجراء.',
      many: '$count تسجيلًا آخر اختارها دون إجراء.',
      few: '$count تسجيلات أخرى اختارتها دون إجراء.',
      two: 'تسجيلان آخران اختاراها دون إجراء.',
      one: 'تسجيل آخر اختارها دون إجراء.',
      zero: '$count تسجيل آخر اختارها دون إجراء.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count تسجيل اختار «$strategy» لكن دون حفظ أي إجراء.',
      many: '$count تسجيلًا اختار «$strategy» لكن دون حفظ أي إجراء.',
      few: '$count تسجيلات اختارت «$strategy» لكن دون حفظ أي إجراء.',
      two: 'تسجيلان اختارا «$strategy» لكن دون حفظ أي إجراء.',
      one: 'تسجيل واحد اختار «$strategy» لكن دون حفظ أي إجراء.',
      zero: '$count تسجيل اختار «$strategy» لكن دون حفظ أي إجراء.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'مشاعرك';

  @override
  String get dashPageStressLevels => 'مستويات التوتر';

  @override
  String get dashPageStressSigns => 'علامات التوتر';

  @override
  String get dashPageActionsStrategies => 'الإجراءات والاستراتيجيات';

  @override
  String get dashPageMakeAChange => 'إحداث تغيير';

  @override
  String get dashCaptionMoodControl => 'المزاج والسيطرة';

  @override
  String get dashCaptionTrendTriggers => 'الاتجاه والمسببات';

  @override
  String get dashCaptionBodyMind => 'الجسد والذهن';

  @override
  String get dashCaptionWhatYouTried => 'ما جرّبته';

  @override
  String get dashCaptionMotivationIntent => 'الحماس والنية';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'لم يُسجَّل شيء في هذا اليوم.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'المزاج $mood/5 · التوتر $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '«$note»';
  }

  @override
  String get dashDaySigns => 'العلامات';

  @override
  String get dashDayStrategy => 'الاستراتيجية';

  @override
  String get dashEntryLocked =>
      'مقفل: يمكن تعديل الإدخالات في يومها واليوم التالي.';

  @override
  String get dashEntryEditable => 'ما زال بإمكانك تعديل هذا الإدخال اليوم.';

  @override
  String get dashLogsTitle => 'سجلاتك';

  @override
  String get dashEveryStepCounts => 'كل خطوة لها قيمة';

  @override
  String get dashLogsTabAll => 'الكل';

  @override
  String get dashLogsTabNotes => 'الملاحظات';

  @override
  String get dashLogsTabExercises => 'التمارين';

  @override
  String get dashLogsEmpty => 'لم يُسجَّل شيء بعد. ستظهر تسجيلات حالتك هنا.';

  @override
  String get dashLogsNoNote => 'مسجَّل، بدون ملاحظة.';

  @override
  String get dashLogsEarlier => 'سابقًا';

  @override
  String dashLogsToday(String time) {
    return 'اليوم · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'أمس · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'يومك';

  @override
  String get avatarThanksLine => 'شكرًا لأنك سجّلت حالتك اليوم.';

  @override
  String get avatarComfortLine => 'أنا هنا معك. كن لطيفًا مع نفسك اليوم.';

  @override
  String get avatarWelcomeLine => 'سعيد برؤيتك مجددًا.';

  @override
  String get avatarJournalThanksLine => 'شكرًا لأنك أخذت لحظة للتأمل.';

  @override
  String get yourDayCalmingOffer => 'جرّب تمرينًا مهدّئًا';

  @override
  String get yourDayCheckInDone => 'تم حفظ تسجيل حالة اليوم.';

  @override
  String get yourDayNoCheckIn => 'لم يُحفظ أي تسجيل حالة اليوم بعد.';

  @override
  String yourDayExercises(String count) {
    return 'التمارين المكتملة اليوم: $count';
  }

  @override
  String get yourDaySetReminder => 'اضبط تذكيرًا';

  @override
  String get dashFillInYesterday => 'أكمل تسجيل حالة الأمس';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'تم حفظ تسجيل الحالة ليوم $date.';
  }

  @override
  String get avatarThanksEarlierLine => 'شكرًا لأنك أكملت هذا.';

  @override
  String get noticeDailyBody => 'تسجيل حالتك جاهز متى شئت.';

  @override
  String get noticeNudgeBody => 'تمرين تنفّس قصير هنا متى أردته.';

  @override
  String get noticeWeeklyBody => 'أسبوعك في With Me جاهز لتلقي نظرة عليه.';

  @override
  String get dashProgressTitle => 'تقدّمك';

  @override
  String get dashProgressTabWeek => 'أسبوع';

  @override
  String get dashProgressTabMonth => 'شهر';

  @override
  String get dashProgressTabYear => 'سنة';

  @override
  String get dashProgressStressLevel => 'مستوى التوتر';

  @override
  String get dashProgressMood => 'المزاج';

  @override
  String get dashProgressNotEnoughData => 'بيانات غير كافية';

  @override
  String get dashProgressCheckInsWeek => 'تسجيلات الحالة\nهذا الأسبوع';

  @override
  String get dashProgressCheckInsMonth => 'تسجيلات الحالة\nهذا الشهر';

  @override
  String get dashProgressCheckInsYear => 'تسجيلات الحالة\nهذه السنة';

  @override
  String get dashProgressGettingStarted => 'البداية';

  @override
  String get dashProgressKeepGoing => 'إلى الأمام!';

  @override
  String get dashTrendBetter => 'أسبوع أفضل';

  @override
  String get dashTrendSteady => 'أسبوع مستقر';

  @override
  String get dashTrendHarder => 'أسبوع أصعب';

  @override
  String get dashTrendCaption => 'مقارنةً بالأسبوع الماضي';

  @override
  String dashProgressPlan(String plan) {
    return 'خطة اليوم: $plan';
  }

  @override
  String get dashProgressNoIntention => 'لم تُحدَّد نية لليوم بعد.';

  @override
  String get dashDailyLogTitle => 'اليوميات';

  @override
  String get dashStartTodaysCheckIn => 'بدء تسجيل حالة اليوم';

  @override
  String get dashTodaysCheckIn => 'تسجيل حالة اليوم';

  @override
  String get dashTodayCheckedIn =>
      'تم تسجيل حالتك اليوم. يمكنك النقر على صفحة لتغيير إجابة.';

  @override
  String get dashTodayNotCheckedIn =>
      'يمكنك النقر على صفحة للبدء منها، أو البدء من الأعلى أدناه.';

  @override
  String get dashMarkCheckIn => 'تسجيل الحالة';

  @override
  String get dashMarkExercise => 'تمرين';

  @override
  String get dashMarkFeelingBetter => 'تحسّن الشعور';

  @override
  String get dashMarkChallenging => 'يوم صعب';

  @override
  String get dashTriggersSignsTitle => 'المسببات والعلامات';

  @override
  String get dashDateRange => 'الفترة الزمنية';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'آخر $days يوم',
      many: 'آخر $days يومًا',
      few: 'آخر $days أيام',
      two: 'آخر يومين',
      one: 'آخر يوم',
      zero: 'آخر $days يوم',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'المسببات';

  @override
  String get dashSignsHeading => 'العلامات';

  @override
  String get dashNothingLoggedYet => 'لم يُسجَّل شيء بعد.';

  @override
  String get dashStrategiesActionsTitle => 'الاستراتيجيات والإجراءات';

  @override
  String get dashViewEntryDetails => 'عرض تفاصيل الإدخال';

  @override
  String get dashStrategiesHeading => 'الاستراتيجيات';

  @override
  String get dashActionsHeading => 'الإجراءات';

  @override
  String get dashRatingsNotStored =>
      'التقييمات لا تُحفظ بعد، لذا يعرض هذا الإجراءات المتاحة بدلًا من مدى نجاحها.';

  @override
  String get dashRememberTitle => 'للتذكير...';

  @override
  String get dashPromiseNotAlone => 'لست وحدك.';

  @override
  String get dashPromiseListen => 'أنا أصغي.';

  @override
  String get dashPromiseUnderstand => 'أنا أفهم.';

  @override
  String get dashPromiseNextStep => 'أساعدك على اتخاذ الخطوة التالية.';

  @override
  String get dashPromiseGotThis => 'بإمكانك فعلها!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle رفيق، وليس بديلًا عن الرعاية المتخصصة.';
  }

  @override
  String get dashReminderTitle => 'الاستمرار على المسار';

  @override
  String get dashReminderSubtitle => 'يمكنك ضبط تذكير لتسجيل حالتك التالي.';

  @override
  String get dashReminderLaterToday => 'لاحقًا اليوم';

  @override
  String get dashReminderTomorrowMorning => 'صباح الغد';

  @override
  String get dashReminderTomorrowTime => '8:00 ص';

  @override
  String get dashReminderCustomTime => 'وقت مخصص';

  @override
  String get dashReminderEveryDay => 'كل يوم';

  @override
  String get dashReminderSave => 'حفظ التذكير';

  @override
  String get dashReminderSaved => 'تم حفظ التذكير.';

  @override
  String get commonBack => 'رجوع';

  @override
  String get commonDone => 'تم';

  @override
  String get commonNext => 'التالي';

  @override
  String get commonHome => 'الرئيسية';

  @override
  String get commonTools => 'الأدوات';

  @override
  String get commonProgress => 'التقدّم';

  @override
  String get commonMore => 'المزيد';

  @override
  String get exerciseBoxTitle => 'التنفّس المربع';

  @override
  String get exerciseBreathingTitle => 'تمرين التنفّس';

  @override
  String get exerciseFocusTitle => 'تقوية التركيز';

  @override
  String get exerciseBreatheWithMe => 'لنتنفّس معًا...';

  @override
  String get exerciseFourEqualSides => 'أربعة أضلاع متساوية...';

  @override
  String get exercisePhaseInhale => 'شهيق';

  @override
  String get exercisePhaseHold => 'حبس النفس';

  @override
  String get exercisePhaseExhale => 'زفير';

  @override
  String get exercisePhaseStill => 'سكون';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'شهيق لمدة $seconds ثوانٍ';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'حبس النفس لمدة $seconds ثوانٍ';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'زفير لمدة $seconds ثوانٍ';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'سكون لمدة $seconds ثوانٍ';
  }

  @override
  String get exerciseComplete => 'اكتمل';

  @override
  String get exerciseSceneWaves => 'على شاطئ المحيط';

  @override
  String get exerciseSceneBirds => 'صباح هادئ';

  @override
  String get exerciseSceneForest => 'بين الأشجار';

  @override
  String get exerciseSceneRain => 'تحت المطر';

  @override
  String get exerciseSceneFire => 'بجانب النار';

  @override
  String get exerciseSceneNone => 'لحظة سكون';

  @override
  String get exerciseSceneDetailWaves => 'مدّ هادئ · شاطئ دافئ';

  @override
  String get exerciseSceneDetailBirds => 'تغريد الطيور · عشّ في الغابة';

  @override
  String get exerciseSceneDetailForest => 'حفيف الأوراق · نسيم لطيف';

  @override
  String get exerciseSceneDetailRain => 'مطر يتساقط · ماء جارٍ';

  @override
  String get exerciseSceneDetailFire => 'جمر يطقطق · سماء المساء';

  @override
  String get exerciseSceneDetailNone => 'أنت وأنفاسك فقط';

  @override
  String get exerciseBreatheAgain => 'التنفّس من جديد';

  @override
  String get exercisePause => 'إيقاف مؤقت';

  @override
  String get exerciseResume => 'استئناف';

  @override
  String get exerciseStartBreathing => 'بدء التنفّس';

  @override
  String get exerciseSessionComplete => 'اكتملت الجلسة';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'الدورة $round من $total';
  }

  @override
  String get exerciseMadeTimeForYourself => 'خصّصت وقتًا لنفسك.';

  @override
  String get exerciseSoundUnavailable =>
      'الصوت غير متاح. يمكنك النقر لإعادة المحاولة.';

  @override
  String get exerciseMotionOff => 'الحركة متوقفة';

  @override
  String get exerciseMotionOn => 'الحركة مفعّلة';

  @override
  String get exerciseRestart => 'إعادة البدء';

  @override
  String get exerciseBoxInfoTitle => 'التنفّس المربع 4·4·4·4';

  @override
  String get exerciseBoxInfoIntro => 'لمساعدتك على الاسترخاء.';

  @override
  String get exerciseBoxStepInhale => 'شهيق عميق من الأنف لمدة 4 ثوانٍ.';

  @override
  String get exerciseBoxStepHold => 'حبس النفس لمدة 4 ثوانٍ.';

  @override
  String get exerciseBoxStepExhale => 'زفير بطيء وثابت من الفم لمدة 4 ثوانٍ.';

  @override
  String get exerciseBoxStepStill =>
      'سكون لمدة 4 ثوانٍ قبل بدء الدورة التالية.';

  @override
  String get exerciseBoxStepRepeat => 'التكرار بعدد الدورات التي اخترتها.';

  @override
  String get exerciseSighTitle => 'التنهيدة الفسيولوجية';

  @override
  String get exerciseSighDeepInhale => 'شهيق عميق';

  @override
  String get exerciseSighQuickInhale => 'شهيق سريع';

  @override
  String get exerciseSighLongExhale => 'زفير طويل';

  @override
  String get exerciseSighCueDeepInhale => 'شهيق ببطء';

  @override
  String get exerciseSighCueFirstSip => 'رشفة صغيرة إضافية من الهواء';

  @override
  String get exerciseSighCueLongExhale => 'إخراج النفس ببطء';

  @override
  String get exerciseBreathSoundOff => 'صوت التنفّس متوقف';

  @override
  String get exerciseBreathSoundOn => 'صوت التنفّس مفعّل';

  @override
  String get exerciseSighSoundFailed =>
      'تعذّر تشغيل الصوت. ما زال بإمكانك متابعة الرئتين.';

  @override
  String get exerciseSighIntro =>
      'شهيق عميق واحد، ثم شهيق سريع واحد، ثم زفير طويل.';

  @override
  String get exerciseNumberOfCycles => 'عدد الدورات';

  @override
  String get exerciseLungsExpanding => 'الرئتان تتمددان';

  @override
  String get exerciseLungsCompressing => 'الرئتان تنقبضان';

  @override
  String get exerciseSighSettle => 'لحظة هدوء واستقرار.';

  @override
  String get exerciseBeforeWeStart => 'قبل أن نبدأ';

  @override
  String get exerciseSoundChoice => 'اختيار الصوت';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return 'عدد الدورات $cycles ≈ $seconds ثانية';
  }

  @override
  String get exerciseSoundWaves => 'الأمواج';

  @override
  String get exerciseSoundBirds => 'الطيور';

  @override
  String get exerciseSoundFire => 'النار';

  @override
  String get exerciseSoundForest => 'الغابة';

  @override
  String get exerciseSoundRain => 'المطر';

  @override
  String get exerciseSoundNone => 'بلا صوت';

  @override
  String get exerciseChooseTitle => 'اختيار تمرين';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title، $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'تخفيف توتر يومك';

  @override
  String get exerciseDestressSubtitle => 'تنفّس 4 · 4 · 4 · 4';

  @override
  String get exerciseSleepTitle => 'نوم أهدأ';

  @override
  String get exerciseSleepSubtitle => 'تنفّس 4 · 7 · 8';

  @override
  String get exerciseFocusSubtitle => 'تنفّس 4 · 4 · 4';

  @override
  String get exerciseSighSubtitle => 'شهيق عميق · شهيق سريع · زفير';

  @override
  String get exerciseRestTitle => 'راحة للذهن';

  @override
  String get exerciseRestIntro =>
      'تمارين موجَّهة أطول، حين تتوفر لديك بضع دقائق.';

  @override
  String get exerciseRestDestressTitle => 'تخفيف توتر يومك';

  @override
  String get exerciseRestDestressSubtitle => '5 دقائق · للاسترخاء بعد العمل';

  @override
  String get exerciseRestSleepTitle => 'نوم أهدأ';

  @override
  String get exerciseRestSleepSubtitle => '8 دقائق · تنفّس 4-7-8';

  @override
  String get exerciseRestFocusTitle => 'تقوية التركيز';

  @override
  String get exerciseRestFocusSubtitle => '4 دقائق · تركيز 4-4-4-4';

  @override
  String get exerciseSoundscapeFireSubtitle => 'حطب يطقطق · تكرار كل 40 دقيقة';

  @override
  String get exerciseAddBreathing => 'إضافة تنفّس';

  @override
  String get exerciseSaveFavourite => 'حفظ في المفضلة';

  @override
  String exerciseSoundscapeSaved(String name) {
    return 'تم حفظ «$name».';
  }

  @override
  String get exerciseVolume => 'مستوى الصوت';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'المؤقت · $minutes دقيقة';
  }

  @override
  String get exerciseControlScaleLabel => 'مدى شعورك بالسيطرة، من 1 إلى 5';

  @override
  String get exerciseControlScaleNotChosen => 'لم يُختر بعد';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value من 5';
  }

  @override
  String get exerciseControlScalePick => 'اختيار رقم';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label، $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'صعب';

  @override
  String get exerciseMoodOkay => 'لا بأس';

  @override
  String get exerciseMoodGood => 'جيد';

  @override
  String get exerciseSelectOne => 'اختيار...';

  @override
  String get exerciseReadinessLabel => 'مدى استعدادك للتغيير';

  @override
  String get exerciseReadinessNotSet => 'لم يُحدَّد';

  @override
  String get settingsLanguageDevice => 'استخدام لغة الجهاز';

  @override
  String get accountProblemWrongPassword =>
      'البريد الإلكتروني وكلمة المرور غير متطابقين.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'يُرجى تأكيد بريدك الإلكتروني أولًا. ابحث عن رابطنا في صندوق الوارد.';

  @override
  String get accountProblemEmailInUse =>
      'لهذا البريد حساب بالفعل. سجّل الدخول بدلًا من ذلك.';

  @override
  String get accountProblemWeakPassword =>
      'يُرجى اختيار كلمة مرور أطول (6 أحرف على الأقل).';

  @override
  String get accountProblemNoInternet =>
      'لا يمكن الوصول إلى الإنترنت. تحقّق من اتصالك وحاول مرة أخرى.';

  @override
  String get accountProblemTooManyTries =>
      'محاولات كثيرة جدًا. يُرجى الانتظار بضع دقائق ثم المحاولة مرة أخرى.';

  @override
  String get accountProblemSamePassword =>
      'يُرجى اختيار كلمة مرور لم تستخدمها من قبل.';

  @override
  String get accountProblemEnterEmail => 'يُرجى إدخال بريدك الإلكتروني أولًا.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'هذا الهاتف مرتبط بحساب آخر. سجّل الدخول بذلك الحساب، أو احذفه من الإعدادات أولًا.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'لهذا الهاتف حساب بالفعل. سجّل الدخول بدلًا من ذلك.';

  @override
  String get accountProblemUnknown => 'حدث خطأ ما. يُرجى المحاولة مرة أخرى.';

  @override
  String get accountConfirmEmailSent =>
      'أوشكت على الانتهاء! افتح بريدك الإلكتروني واضغط على الرابط للتأكيد، ثم سجّل الدخول هنا.';

  @override
  String get accountSetPasswordTitle => 'تعيين كلمة مرور جديدة';

  @override
  String get accountSetPasswordSave => 'حفظ كلمة المرور';

  @override
  String get accountSetPasswordExplainer =>
      'اختر كلمة مرور جديدة (6 أحرف على الأقل).';

  @override
  String get accountNewPassword => 'كلمة المرور الجديدة';

  @override
  String get accountRepeatPassword => 'اكتبها مرة أخرى';

  @override
  String get accountPasswordsDiffer => 'كلمتا المرور غير متطابقتين.';

  @override
  String get accountPasswordSaved => 'تم حفظ كلمة المرور الجديدة.';

  @override
  String get syncKeepPhoneDataTitle =>
      'هل تريد الاحتفاظ بتسجيلات الحالة والتأملات الموجودة على هذا الهاتف؟';

  @override
  String get syncKeepPhoneDataBody =>
      'على هذا الهاتف تسجيلات حالة أو تأملات ليست في حسابك بعد. أضِفها إلى حسابك، أو تجاهلها واستخدم فقط ما يوجد في حسابك.';

  @override
  String get syncAddThem => 'إضافتها';

  @override
  String get syncDiscard => 'تجاهل';

  @override
  String get menuLogOutTitle => 'تسجيل الخروج؟';

  @override
  String get menuLogOutBody =>
      'تبقى تسجيلات حالتك وتأملاتك في حسابك وتعود عند تسجيل الدخول.';

  @override
  String get menuNotSavedTitle => 'لم يُحفَظ عبر الإنترنت بعد';

  @override
  String get menuNotSavedBody =>
      'بعض التغييرات لم تصل إلى حسابك بعد (لا يوجد إنترنت). إذا سجّلت الخروج الآن، فستضيع.';

  @override
  String get menuLogOutAnyway => 'تسجيل الخروج على أي حال';

  @override
  String get menuStayLoggedIn => 'البقاء مسجّلًا الدخول';

  @override
  String get settingsExportFailed => 'تعذّر تصدير بياناتك. حاول مرة أخرى.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'تم الحفظ في حسابك الساعة $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'تم الحفظ في حسابك يوم $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'لم تصل آخر تغييراتك إلى حسابك منذ $date. إنها محفوظة بأمان على هذا الجهاز وسيتم إرسالها عندما يعمل الاتصال مجددًا.';
  }

  @override
  String get settingsDeleteAccountFailed => 'تعذّر حذف حسابك.';

  @override
  String get accountPlusActive => 'لديك Companion Plus';

  @override
  String get accountPlusStarted => 'تم تفعيل Companion Plus. لم يُدفع أي مبلغ.';

  @override
  String get exerciseMeditationTitle => 'تأمّل موجَّه';

  @override
  String get exerciseMeditationSubtitle => '5 دقائق · هدوء في الغابة';

  @override
  String get exerciseMeditationLocked => 'مقفل. جزء من Companion Plus.';

  @override
  String get exerciseMeditationIntro =>
      'خمس دقائق هادئة في الغابة. يمكنك اتّباع الكلمات، أو إغماض العينين والاستماع.';

  @override
  String get exerciseMeditationStart => 'بدء التأمّل';

  @override
  String get exerciseMeditationAgain => 'التأمّل مرة أخرى';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'الخطوة $step من $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return 'المتبقي $time';
  }

  @override
  String get exerciseMeditationStep1Title => 'الاستقرار';

  @override
  String get exerciseMeditationStep1 =>
      'الجلوس أو الاستلقاء براحة. إغماض العينين، أو إراحة النظر على نقطة واحدة.';

  @override
  String get exerciseMeditationStep2Title => 'ملاحظة النفس';

  @override
  String get exerciseMeditationStep2 =>
      'ملاحظة النفس وهو يدخل ويخرج. لا حاجة إلى تغيير أي شيء.';

  @override
  String get exerciseMeditationStep3Title => 'الاسترخاء';

  @override
  String get exerciseMeditationStep3 =>
      'إرخاء الفك والكتفين واليدين، أكثر قليلًا مع كل زفير.';

  @override
  String get exerciseMeditationStep4Title => 'الإصغاء';

  @override
  String get exerciseMeditationStep4 =>
      'الإصغاء إلى الغابة من حولك، وترك كل صوت يأتي ويمضي.';

  @override
  String get exerciseMeditationStep5Title => 'العودة';

  @override
  String get exerciseMeditationStep5 =>
      'نفَس واحد أعمق. تحريك الأصابع، ثم فتح العينين عند الاستعداد.';

  @override
  String get exerciseMeditationDoneTitle => 'عمل رائع';

  @override
  String get exerciseMeditationDone =>
      'خمس دقائق من الهدوء لنفسك. هذا الشعور يبقى معك.';

  @override
  String get exerciseFreeformTitle => 'تأمل العضوية';

  @override
  String get exerciseFreeformSubtitle =>
      'جلسات موجّهة وتأملات للمنزل والعمل والدراسة والحياة الاجتماعية';

  @override
  String get meditateGuidedHeading => 'جلسات موجّهة';

  @override
  String get exerciseBodyScanTitle => 'مسح الجسم';

  @override
  String get exerciseBodyScanSubtitle => 'ملاحظة كل جزء من الجسم وإرخاؤه';

  @override
  String get exerciseMuscleTitle => 'إرخاء العضلات';

  @override
  String get exerciseMuscleSubtitle => 'شدّ ثم إرخاء، من اليدين إلى القدمين';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count استخدامات متبقية',
      two: 'استخدامان متبقيان',
      one: 'استخدام واحد متبقٍ',
      zero: 'لا استخدامات متبقية',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'انتهت الاستخدامات المجانية. الاشتراك في Plus للاستخدام مجددًا.';

  @override
  String membershipUsedUp(String name) {
    return 'انتهت الجلسة المجانية من $name. الاشتراك في Plus للمتابعة.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline => 'كل ما تحتاجه للتعامل مع التوتر والقلق.';

  @override
  String get membershipPerkAreas =>
      'كل إصدارات المنزل والعمل والدراسة والحياة الاجتماعية';

  @override
  String get membershipPerkGuided =>
      'تأمل موجّه ومسح الجسم واسترخاء العضلات بلا حدود';

  @override
  String get membershipPerkSos => 'Anxiety SOS متى احتجت إليه';

  @override
  String get membershipYearly => 'سنوي';

  @override
  String get membershipYearlyPrice => '39.99 US\$ سنويًا';

  @override
  String get membershipYearlyDetail => '3.33 US\$ شهريًا · يُدفع سنويًا';

  @override
  String get membershipMonthly => 'شهري';

  @override
  String get membershipMonthlyPrice => '3.99 US\$ شهريًا';

  @override
  String get membershipMonthlyDetail => 'يُدفع شهريًا';

  @override
  String get membershipSave => 'وفّر 16%';

  @override
  String get meditateTitle => 'تأمّل';

  @override
  String get meditateSubtitle => 'هدوء أينما كان مصدر الضغط';

  @override
  String get meditateGoPlus => 'الاشتراك في Plus';

  @override
  String get meditateSosTitle => 'نجدة القلق';

  @override
  String get meditateSosSubtitle => 'هل الشعور موجود الآن؟ دقيقة واحدة';

  @override
  String get meditateByArea => 'حسب مصدر الضغط';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count جلسات',
      two: 'جلستان',
      one: 'جلسة واحدة',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'من تسجيل اليوم';

  @override
  String meditateMinutes(int count) {
    return '$count د';
  }

  @override
  String get meditateDeadlineTitle => 'ضغط المواعيد النهائية';

  @override
  String get meditateHomeTitle => 'هدوء في البيت';

  @override
  String get meditateSchoolTitle => 'إرهاق الدراسة';

  @override
  String get meditateSocialTitle => 'قلق العلاقات';

  @override
  String prepLength(int count) {
    return 'حوالي $count دقائق';
  }

  @override
  String get prepHeadphones => 'يُفضَّل استخدام سماعات الرأس';

  @override
  String get prepOffline => 'يعمل دون إنترنت. لا شيء للتنزيل.';

  @override
  String get prepSafety =>
      'يُرجى عدم الاستماع أثناء القيادة أو أي عمل يحتاج إلى انتباه كامل. يبقى الوعي والتحكم معك طوال الوقت، ويمكن فتح العينين في أي لحظة.';

  @override
  String get prepCare =>
      'هذا يساعد على ضغوط الحياة اليومية ولا يغني عن الرعاية المتخصصة. إذا صار القلق طاغيًا أو مستمرًا، يُرجى التواصل مع مختص مؤهل.';

  @override
  String get prepVersions => 'الإصدارات';

  @override
  String prepVersion(int number) {
    return 'الإصدار $number';
  }

  @override
  String get prepVersionsNote => 'الإصدار 1 مجاني. الإصدارات الأخرى للأعضاء.';

  @override
  String prepVersionSoon(int number) {
    return 'الإصدار $number قادم قريبًا.';
  }

  @override
  String get prepCaptions => 'إظهار الترجمة النصية';

  @override
  String get prepBegin => 'البدء';

  @override
  String playerResumeFrom(String step) {
    return 'المتابعة من «$step»';
  }

  @override
  String get playerCaptionsOn => 'الترجمة النصية مفعّلة';

  @override
  String get playerCaptionsOff => 'الترجمة النصية متوقفة';

  @override
  String get afterHowFeel => 'كيف الشعور الآن؟';

  @override
  String get afterSaved => 'حُفظ في اليوميات';

  @override
  String get afterAnchorTitle => 'مرساتك';

  @override
  String get afterAnchorText =>
      'الإبهام + الإصبع، نفَس واحد، أمر واحد في كل مرة.';

  @override
  String get afterReminder => 'ضبط تذكير';

  @override
  String get stepArrive => 'الوصول';

  @override
  String get stepBreathe => 'التنفّس';

  @override
  String get stepBodyScan => 'مسح الجسم';

  @override
  String get stepReframe => 'نظرة جديدة';

  @override
  String get stepReturn => 'العودة';

  @override
  String get stepSettle => 'ليهدأ كل شيء';

  @override
  String get stepHeadFace => 'الرأس والوجه';

  @override
  String get stepShouldersArms => 'الكتفان والذراعان';

  @override
  String get stepChestBelly => 'الصدر والبطن';

  @override
  String get stepBackLegs => 'الظهر والساقان';

  @override
  String get stepWholeBody => 'الجسم كله';

  @override
  String get stepHandsArms => 'اليدان والذراعان';

  @override
  String get stepShouldersFace => 'الكتفان والوجه';

  @override
  String get stepChestStomach => 'الصدر والبطن';

  @override
  String get stepLegsFeet => 'الساقان والقدمان';

  @override
  String get stepRest => 'راحة';

  @override
  String get scriptDeadline01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptDeadline02 =>
      'في الدقائق العشر القادمة، يمكن للموعد النهائي أن ينتظر خارج الباب. سيبقى هناك عند العودة، وسنلقاه بذهن أصفى.';

  @override
  String get scriptDeadline03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptDeadline04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… بقعة على الجدار، حافة المكتب… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptDeadline05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptDeadline06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptDeadline07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptDeadline08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptDeadline09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptDeadline10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptDeadline11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptDeadline12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptDeadline13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptDeadline14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptDeadline15 => 'سبعة…';

  @override
  String get scriptDeadline16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptDeadline17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptDeadline18 => 'أربعة…';

  @override
  String get scriptDeadline19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptDeadline20 => 'اثنان… اقتربنا.';

  @override
  String get scriptDeadline21 => 'وواحد.';

  @override
  String get scriptDeadline22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptDeadline23 =>
      'ضغط العمل يختبئ غالبًا في الأماكن القليلة نفسها. لنزُر كل واحد منها… ولنتركه يلين.';

  @override
  String get scriptDeadline24 =>
      'لنبدأ بالجبهة. المكان الذي يتجعّد أمام الشاشات والرسائل. لنتخيّل يدًا دافئة ترتاح هناك… وتملّسها…';

  @override
  String get scriptDeadline25 =>
      'والآن الفك. لنترك الأسنان تنفرج قليلًا. لنترك اللسان يرتاح. كثير من ثقل اليوم يُحبس في الفك… والآن يمكن إطلاقه.';

  @override
  String get scriptDeadline26 =>
      'الرقبة والكتفان. لنتخيّلهما وقد ارتفعا نحو الأذنين طوال اليوم… والآن، مع الزفير القادم… ينخفضان. ثقيلان. دافئان.';

  @override
  String get scriptDeadline27 =>
      'نزولًا عبر الذراعين… الرسغان، المتعبان من الكتابة… اليدان. لنترك الأصابع مرتخية وساكنة.';

  @override
  String get scriptDeadline28 =>
      'والآن الصدر والبطن. لنلاحظ إن كان هناك شدّ، عقدة من الاستعجال. لا حاجة إلى مقاومتها.';

  @override
  String get scriptDeadline29 =>
      'فقط لنتنفّس نحوها… ومع الزفير لنتخيّلها ترتخي… خيطًا بعد خيط.';

  @override
  String get scriptDeadline30 =>
      'أسفل الظهر… الوركان… الساقان… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptDeadline31 => 'الجسم كله، هادئ وثقيل وآمن.';

  @override
  String get scriptDeadline32 =>
      'والآن لنتخيّل الوقوف على شاطئ هادئ، مثل الشاطئ في التطبيق. رمل دافئ تحت القدمين. البحر يقترب… ويبتعد… على مهله.';

  @override
  String get scriptDeadline33 =>
      'لنلاحظ أن الأمواج لا تستعجل أبدًا. كل موجة تصل… تفعل ما عليها… وتترك المكان للتالية.';

  @override
  String get scriptDeadline34 =>
      'العمل يمكن أن يكون هكذا. موجة واحدة. مهمة واحدة. ثم التالية.';

  @override
  String get scriptDeadline35 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptDeadline36 => 'القيمة ليست حجم العمل.';

  @override
  String get scriptDeadline37 =>
      'تجاوزنا مواعيد نهائية من قبل، وسنتجاوز هذا أيضًا.';

  @override
  String get scriptDeadline38 => 'الذهن الهادئ يعمل أسرع من الذهن المذعور.';

  @override
  String get scriptDeadline39 => 'إتقان أمر واحد يكفي.';

  @override
  String get scriptDeadline40 =>
      'والآن، بلطف، لنضغط طرف الإبهام على طرف السبابة.';

  @override
  String get scriptDeadline41 =>
      'نفَس واحد بطيء… ولنقل في صمت: أمر واحد في كل مرة.';

  @override
  String get scriptDeadline42 =>
      'لنشعر بهذا الهدوء يتجمع في أطراف الأصابع. من الآن فصاعدًا، كلما ارتفع الضغط في العمل… في اجتماع، قبل الضغط على «إرسال»، حين تعلو دقات الساعة…';

  @override
  String get scriptDeadline43 =>
      'يمكن ضمّ الإبهام والإصبع، وأخذ نفَس واحد، فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptDeadline44 => 'لنُرخِ الأصابع الآن.';

  @override
  String get scriptDeadline45 =>
      'قبل العودة، لنختر أمرًا صغيرًا واحدًا نقوم به في الساعة القادمة. أمر واحد فقط. الخطوة الأولى، لا الجبل كله.';

  @override
  String get scriptDeadline46 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptDeadline47 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptDeadline48 => 'واحد… الإحساس بالكرسي في الأسفل.';

  @override
  String get scriptDeadline49 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptDeadline50 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptDeadline51 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptDeadline52 =>
      'وخمسة… فتح العينين عند الاستعداد، بهدوء ووضوح واستعداد.';

  @override
  String get scriptDeadline53 =>
      'أحسنت. لنتذكر: أمر واحد في كل مرة. أنا هنا معك.';

  @override
  String get scriptSos01 => 'أنا هنا معك. لا حاجة إلى إصلاح أي شيء الآن.';

  @override
  String get scriptSos02 =>
      'لنضع يدًا على الصدر. شهيق بطيء حتى أربعة… وزفير حتى ستة.';

  @override
  String get scriptSos03 =>
      'والآن لنشعر بالقدمين على الأرض. لنضغط عليهما بلطف. نحن هنا، وفي أمان.';

  @override
  String get scriptSos04 => 'نفَس بطيء آخر. شهيق… وزفير. أحسنت.';

  @override
  String get scriptHomeFull09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptHomeFull08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptHomeFull10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptHomeFull11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptHomeFull12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptHomeFull13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptHomeFull15 => 'سبعة…';

  @override
  String get scriptHomeFull16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptHomeFull17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptHomeFull18 => 'أربعة…';

  @override
  String get scriptHomeFull19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptHomeFull20 => 'اثنان… اقتربنا.';

  @override
  String get scriptHomeFull21 => 'وواحد.';

  @override
  String get scriptHomeFull22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptHomeFull29 =>
      'فقط لنتنفّس نحوها… ومع الزفير لنتخيّلها ترتخي… خيطًا بعد خيط.';

  @override
  String get scriptHomeFull31 => 'الجسم كله، هادئ وثقيل وآمن.';

  @override
  String get scriptHomeFull35 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptHomeFull40 =>
      'والآن، بلطف، لنضغط طرف الإبهام على طرف السبابة.';

  @override
  String get scriptHomeFull43 =>
      'يمكن ضمّ الإبهام والإصبع، وأخذ نفَس واحد، فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptHomeFull44 => 'لنُرخِ الأصابع الآن.';

  @override
  String get scriptHomeFull46 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptHomeFull47 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptHomeFull49 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptHomeFull50 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptHomeFull01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptHomeFull02 =>
      'في الدقائق العشر القادمة، يمكن لكل ما في البيت أن ينتظر. الأعمال المنزلية، الرسائل، الأشخاص الذين يحتاجون إلينا. سيبقون هناك عند العودة، وسنلقاهم بقلب أليَن.';

  @override
  String get scriptHomeFull03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. جلوسًا مع الاتكاء إلى الخلف، أو استلقاءً. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptHomeFull04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… زاوية من الغرفة، بقعة من ضوء ناعم… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptHomeFull05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptHomeFull06 =>
      'لا شيء يحتاج إلى إصلاح الآن. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptHomeFull07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه يستطيع أن يرتاح.';

  @override
  String get scriptHomeFull14 => 'ثمانية… أصوات البيت تبتعد أكثر فأكثر.';

  @override
  String get scriptHomeFull23 =>
      'ضغط البيت يستقر غالبًا في الأماكن القليلة نفسها. لنزُر كل واحد منها… ولنتركه يلين.';

  @override
  String get scriptHomeFull24 =>
      'لنبدأ بالجبهة. المكان الذي يتوتر حين يعلو الصخب في البيت. لنتخيّل يدًا دافئة ترتاح هناك… وتملّسها…';

  @override
  String get scriptHomeFull25 =>
      'والآن الفك. لنترك الأسنان تنفرج قليلًا. لنترك اللسان يرتاح. كثير من الكلمات تُكتم في البيت… والآن يمكن إطلاقها.';

  @override
  String get scriptHomeFull26 =>
      'الرقبة والكتفان. لنتخيّلهما يحملان كل مهمة وكل شخص احتاج إلى شيء منّا… والآن، مع الزفير القادم… ينخفضان. ثقيلان. دافئان.';

  @override
  String get scriptHomeFull27 =>
      'نزولًا عبر الذراعين… اليدان اللتان طبختا وحملتا ورتّبتا واحتضنتا… لنترك الأصابع مرتخية وساكنة.';

  @override
  String get scriptHomeFull28 =>
      'والآن الصدر والبطن. لنلاحظ إن كان هناك ثِقل، عقدة من القلق على من نحب. لا حاجة إلى مقاومتها.';

  @override
  String get scriptHomeFull30 =>
      'أسفل الظهر… الوركان… الساقان… حتى القدمين. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptHomeFull32 =>
      'والآن لنتخيّل الجلوس قرب نار دافئة، مثل النار في التطبيق. وهجها على الوجه. وطقطقة الحطب الهادئة.';

  @override
  String get scriptHomeFull33 =>
      'لنلاحظ أن النار لا تستعجل أبدًا. تشتعل ببطء وثبات… وتدفئ الغرفة كلها دون عناء.';

  @override
  String get scriptHomeFull34 =>
      'يمكن أن نكون هكذا في البيت. ثابتين. دافئين. لا حاجة إلى فعل كل شيء لنكون كافين.';

  @override
  String get scriptHomeFull36 =>
      'أستطيع أن أعتني بالآخرين وأن أعتني بنفسي أيضًا.';

  @override
  String get scriptHomeFull37 => 'الراحة ليست شيئًا عليّ أن أستحقه.';

  @override
  String get scriptHomeFull38 => 'لا يلزمني أن أصلح كل شيء اليوم.';

  @override
  String get scriptHomeFull39 => 'الهدوء في البيت يمكن أن يبدأ مني.';

  @override
  String get scriptHomeFull41 =>
      'نفَس واحد بطيء… ولنقل في صمت: أنا في بيتي داخل نفسي.';

  @override
  String get scriptHomeFull42 =>
      'لنشعر بهذا الهدوء يتجمع في أطراف الأصابع. من الآن فصاعدًا، كلما ثقل البيت علينا… صوت يعلو، كومة من الأعمال، أمسية طويلة…';

  @override
  String get scriptHomeFull45 =>
      'قبل العودة، لنختر أمرًا صغيرًا لطيفًا نقدّمه لأنفسنا اليوم. أمر واحد فقط. كوب من الشاي، دقائق قليلة من الهدوء، نوم مبكر.';

  @override
  String get scriptHomeFull48 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptHomeFull51 => 'أربعة… الطاقة تعود، دافئة وثابتة.';

  @override
  String get scriptHomeFull52 =>
      'وخمسة… فتح العينين عند الاستعداد، بهدوء وراحة واستعداد.';

  @override
  String get scriptHomeFull53 =>
      'أحسنت. لنتذكر: أنت في بيتك داخل نفسك. أنا هنا معك.';

  @override
  String get scriptSchoolFull09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptSchoolFull08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptSchoolFull10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptSchoolFull11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptSchoolFull12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptSchoolFull13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptSchoolFull15 => 'سبعة…';

  @override
  String get scriptSchoolFull16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptSchoolFull17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptSchoolFull18 => 'أربعة…';

  @override
  String get scriptSchoolFull19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptSchoolFull20 => 'اثنان… اقتربنا.';

  @override
  String get scriptSchoolFull21 => 'وواحد.';

  @override
  String get scriptSchoolFull22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptSchoolFull29 =>
      'فقط لنتنفّس نحوها… ومع الزفير لنتخيّلها ترتخي… خيطًا بعد خيط.';

  @override
  String get scriptSchoolFull31 => 'الجسم كله، هادئ وثقيل وآمن.';

  @override
  String get scriptSchoolFull35 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptSchoolFull40 =>
      'والآن، بلطف، لنضغط طرف الإبهام على طرف السبابة.';

  @override
  String get scriptSchoolFull43 =>
      'يمكن ضمّ الإبهام والإصبع، وأخذ نفَس واحد، فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptSchoolFull44 => 'لنُرخِ الأصابع الآن.';

  @override
  String get scriptSchoolFull46 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptSchoolFull47 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptSchoolFull49 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptSchoolFull50 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptSchoolFull01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptSchoolFull02 =>
      'في الدقائق العشر القادمة، يمكن للدراسة أن تنتظر خارج الباب. الملاحظات، الواجبات، الامتحانات. ستبقى هناك عند العودة، وسنلقاها بذهن أصفى.';

  @override
  String get scriptSchoolFull03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptSchoolFull04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… بقعة على الجدار، حافة المكتب… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptSchoolFull05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptSchoolFull06 =>
      'لا شيء يجب إتقانه الآن. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptSchoolFull07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptSchoolFull14 => 'ثمانية… الصفحات والضغط يبتعدان أكثر فأكثر.';

  @override
  String get scriptSchoolFull23 =>
      'الدراسة تترك التوتر غالبًا في الأماكن القليلة نفسها. لنزُر كل واحد منها… ولنتركه يلين.';

  @override
  String get scriptSchoolFull24 =>
      'لنبدأ بالجبهة. المكان الذي يتجعّد فوق الملاحظات والشاشات. لنتخيّل يدًا دافئة ترتاح هناك… وتملّسها…';

  @override
  String get scriptSchoolFull25 =>
      'والآن الفك. لنترك الأسنان تنفرج قليلًا. لنترك اللسان يرتاح. كثير من التركيز يُحبس في الفك… والآن يمكن إطلاقه.';

  @override
  String get scriptSchoolFull26 =>
      'الرقبة والكتفان. لنتخيّلهما منحنيين فوق الكتب والحاسوب لساعات… والآن، مع الزفير القادم… ينخفضان. ثقيلان. دافئان.';

  @override
  String get scriptSchoolFull27 =>
      'نزولًا عبر الذراعين… الرسغان، المتعبان من الكتابة… اليدان. لنترك الأصابع مرتخية وساكنة.';

  @override
  String get scriptSchoolFull28 =>
      'والآن الصدر والبطن. لنلاحظ إن كان هناك شدّ، عقدة من القلق بشأن الدرجات أو ما سيأتي. لا حاجة إلى مقاومتها.';

  @override
  String get scriptSchoolFull30 =>
      'أسفل الظهر… الوركان… الساقان… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptSchoolFull32 =>
      'والآن لنتخيّل الوقوف في حقل هادئ مغطى بالثلج، مثل الحقل في التطبيق. هواء بارد ونقي. ثلج ناعم يتساقط من حولنا.';

  @override
  String get scriptSchoolFull33 =>
      'لنلاحظ أن كل ندفة ثلج تسقط على مهلها. لا تستعجل أبدًا… بل تحطّ ببساطة، وتترك المكان للتالية.';

  @override
  String get scriptSchoolFull34 =>
      'الدراسة يمكن أن تكون هكذا. صفحة واحدة. موضوع واحد. ثم التالي.';

  @override
  String get scriptSchoolFull36 => 'أنا أكثر من درجاتي.';

  @override
  String get scriptSchoolFull37 =>
      'تعلّمت أشياء صعبة من قبل، وأستطيع أن أتعلّم هذا أيضًا.';

  @override
  String get scriptSchoolFull38 =>
      'العقل المرتاح يتذكّر أكثر من العقل المذعور.';

  @override
  String get scriptSchoolFull39 => 'الخطوات الصغيرة كل يوم تتراكم.';

  @override
  String get scriptSchoolFull41 =>
      'نفَس واحد بطيء… ولنقل في صمت: صفحة واحدة في كل مرة.';

  @override
  String get scriptSchoolFull42 =>
      'لنشعر بهذا الهدوء يتجمع في أطراف الأصابع. من الآن فصاعدًا، كلما ارتفع ضغط الدراسة… قبل امتحان، في مكتبة مزدحمة، حين تبدو قائمة المهام بلا نهاية…';

  @override
  String get scriptSchoolFull45 =>
      'قبل العودة، لنختر شيئًا صغيرًا واحدًا ندرسه بعد ذلك. شيء واحد فقط. الصفحة الأولى، لا الكتاب كله.';

  @override
  String get scriptSchoolFull48 => 'واحد… الإحساس بالكرسي في الأسفل.';

  @override
  String get scriptSchoolFull51 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptSchoolFull52 =>
      'وخمسة… فتح العينين عند الاستعداد، بهدوء ووضوح واستعداد.';

  @override
  String get scriptSchoolFull53 =>
      'أحسنت. لنتذكر: صفحة واحدة في كل مرة. أنا هنا معك.';

  @override
  String get scriptSocialFull09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptSocialFull08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptSocialFull10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptSocialFull11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptSocialFull12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptSocialFull13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptSocialFull15 => 'سبعة…';

  @override
  String get scriptSocialFull16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptSocialFull17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptSocialFull18 => 'أربعة…';

  @override
  String get scriptSocialFull19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptSocialFull20 => 'اثنان… اقتربنا.';

  @override
  String get scriptSocialFull21 => 'وواحد.';

  @override
  String get scriptSocialFull22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptSocialFull29 =>
      'فقط لنتنفّس نحوها… ومع الزفير لنتخيّلها ترتخي… خيطًا بعد خيط.';

  @override
  String get scriptSocialFull31 => 'الجسم كله، هادئ وثقيل وآمن.';

  @override
  String get scriptSocialFull35 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptSocialFull40 =>
      'والآن، بلطف، لنضغط طرف الإبهام على طرف السبابة.';

  @override
  String get scriptSocialFull43 =>
      'يمكن ضمّ الإبهام والإصبع، وأخذ نفَس واحد، فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptSocialFull44 => 'لنُرخِ الأصابع الآن.';

  @override
  String get scriptSocialFull46 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptSocialFull47 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptSocialFull49 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptSocialFull50 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptSocialFull01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptSocialFull02 =>
      'في الدقائق العشر القادمة، يمكن لما يظنه الآخرون أن ينتظر خارج الباب. المحادثات، الرسائل، استعادة ما قيل مرارًا. سنعود إليها بثبات أكبر.';

  @override
  String get scriptSocialFull03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptSocialFull04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… بقعة على الجدار، بقعة من الضوء… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptSocialFull05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptSocialFull06 =>
      'لا شيء يجب قوله أو فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptSocialFull07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptSocialFull14 => 'ثمانية… أصوات الآخرين تبتعد أكثر فأكثر.';

  @override
  String get scriptSocialFull23 =>
      'القلق الاجتماعي يختبئ غالبًا في الأماكن القليلة نفسها من الجسم. لنزُر كل واحد منها… ولنتركه يلين.';

  @override
  String get scriptSocialFull24 =>
      'لنبدأ بالجبهة. المكان الذي يتوتر حين نتساءل عمّا ظنّه أحدهم. لنتخيّل يدًا دافئة ترتاح هناك… وتملّسها…';

  @override
  String get scriptSocialFull25 =>
      'والآن الفك. لنترك الأسنان تنفرج قليلًا. لنترك اللسان يرتاح. كثير من الكلمات غير المقولة تُحبس في الفك… والآن يمكن إطلاقها.';

  @override
  String get scriptSocialFull26 =>
      'الرقبة والكتفان. لنتخيّلهما متأهبين لغرفة مليئة بالناس… والآن، مع الزفير القادم… ينخفضان. ثقيلان. دافئان.';

  @override
  String get scriptSocialFull27 =>
      'نزولًا عبر الذراعين… اليدان، ربما قلقتان، لا تعرفان أين ترتاحان… لنترك الأصابع مرتخية وساكنة.';

  @override
  String get scriptSocialFull28 =>
      'والآن الصدر والبطن. لنلاحظ إن كانت هناك رفرفة، عقدة من التوتر قبل لقاء الناس. لا حاجة إلى مقاومتها.';

  @override
  String get scriptSocialFull30 =>
      'أسفل الظهر… الوركان… الساقان… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب إثباته الآن.';

  @override
  String get scriptSocialFull32 =>
      'والآن لنتخيّل الاستلقاء في مرج واسع مفتوح، مثل المرج في التطبيق. عشب ناعم في الأسفل. نسيم لطيف يمرّ.';

  @override
  String get scriptSocialFull33 =>
      'لنلاحظ أن العشب ينحني مع الريح… ولا ينكسر أبدًا. لا يتمسّك بشيء. يتمايل، ثم يستقر من جديد.';

  @override
  String get scriptSocialFull34 =>
      'يمكن أن نكون هكذا مع الناس. لنترك اللحظة تمرّ من خلالنا… ثم نعود إلى أنفسنا.';

  @override
  String get scriptSocialFull36 => 'أنا كافٍ كما أنا.';

  @override
  String get scriptSocialFull37 =>
      'معظم الناس يفكرون في أنفسهم، لا في الحكم عليّ.';

  @override
  String get scriptSocialFull38 => 'يحق لي أن آخذ مكاني.';

  @override
  String get scriptSocialFull39 => 'محادثة لطيفة واحدة تكفي.';

  @override
  String get scriptSocialFull41 =>
      'نفَس واحد بطيء… ولنقل في صمت: أنتمي إلى هنا كما أنا.';

  @override
  String get scriptSocialFull42 =>
      'لنشعر بهذا الهدوء يتجمع في أطراف الأصابع. من الآن فصاعدًا، كلما ارتفع القلق بين الناس… قبل حفلة، في محادثة جماعية، عند دخول غرفة…';

  @override
  String get scriptSocialFull45 =>
      'قبل العودة، لنختر أمرًا صغيرًا ودودًا نفعله اليوم. أمر واحد فقط. ابتسامة، رسالة إلى صديق، تحية بسيطة.';

  @override
  String get scriptSocialFull48 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptSocialFull51 => 'أربعة… الطاقة تعود، هادئة وواثقة.';

  @override
  String get scriptSocialFull52 =>
      'وخمسة… فتح العينين عند الاستعداد، بهدوء وثبات واستعداد.';

  @override
  String get scriptSocialFull53 =>
      'أحسنت. لنتذكر: أنت تنتمي إلى هنا كما أنت. أنا هنا معك.';

  @override
  String get afterAnchorHome =>
      'الإبهام + الإصبع، نفَس واحد، أنا في بيتي داخل نفسي.';

  @override
  String get afterAnchorSchool =>
      'الإبهام + الإصبع، نفَس واحد، صفحة واحدة في كل مرة.';

  @override
  String get afterAnchorSocial =>
      'الإبهام + الإصبع، نفَس واحد، أنتمي إلى هنا كما أنا.';

  @override
  String get meditateChildrenTitle => 'صبر الوالدين';

  @override
  String get afterAnchorChildren => 'ثلاثة أنفاس بطيئة · «بثبات المنارة.»';

  @override
  String get scriptChildren01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptChildren02 =>
      'رعاية الأطفال مليئة بالحب… ومليئة أيضًا بالضجيج والاحتياجات وانعدام الاستراحة. في هذه الدقائق العشر، هناك من يعتني بك.';

  @override
  String get scriptChildren03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptChildren04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptChildren05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptChildren06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptChildren07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptChildren08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptChildren09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptChildren10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptChildren11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptChildren12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptChildren13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptChildren14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptChildren15 => 'سبعة…';

  @override
  String get scriptChildren16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptChildren17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptChildren18 => 'أربعة…';

  @override
  String get scriptChildren19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptChildren20 => 'اثنان… اقتربنا.';

  @override
  String get scriptChildren21 => 'وواحد.';

  @override
  String get scriptChildren22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptChildren23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptChildren24 =>
      'لنبدأ بالكتفين. يحملان الصغار، والحقائب، والهموم. لنتركهما ينخفضان الآن… ثقيلين ودافئين.';

  @override
  String get scriptChildren25 =>
      'الفك… لنترك الأسنان تنفرج. اليدان… لنفتحهما، والكفّان إلى الأعلى، كأننا نضع كل شيء جانبًا. لا شيء يحتاج إلى الإمساك به الآن.';

  @override
  String get scriptChildren26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptChildren27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptChildren28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptChildren29 =>
      'لنتخيّل منارة على رأس صخري. من حولها تتناثر الأمواج، وتلعب، وتتكسّر، وتضحك.';

  @override
  String get scriptChildren30 =>
      'المنارة لا تطارد الأمواج ولا تصرخ عليها. إنها تقف ببساطة، ثابتة ودافئة، وضوؤها يدور ببطء. وهذا الثبات هو ما يحفظ كل قارب في أمان.';

  @override
  String get scriptChildren31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptChildren32 => 'التربية الجيدة لا تحتاج إلى الكمال.';

  @override
  String get scriptChildren33 => 'هدوؤنا يعلّم أكثر من كلماتنا.';

  @override
  String get scriptChildren34 => 'لا بأس بالتوقف لحظة قبل الرد.';

  @override
  String get scriptChildren35 => 'والآن، بلطف، لنأخذ ثلاثة أنفاس بطيئة.';

  @override
  String get scriptChildren36 => 'نفَس واحد بطيء… ولنقل في صمت: بثبات المنارة.';

  @override
  String get scriptChildren37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين يعلو الضجيج، أو تبدأ الدموع، أو نشعر بالصبر يفلت منّا، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptChildren38 => 'لنترك ذلك الآن.';

  @override
  String get scriptChildren39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptChildren40 =>
      'قبل العودة… لنختر لحظة صغيرة واحدة اليوم نكون فيها مع صغارنا ببساطة، دون استعجال.';

  @override
  String get scriptChildren41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptChildren42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptChildren43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptChildren44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptChildren45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptChildren46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptChildren47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptChildren48 => 'أحسنت. لنتذكر: بثبات المنارة. أنا هنا معك.';

  @override
  String get meditateFamilyTitle => 'سلام مع العائلة';

  @override
  String get afterAnchorFamily => 'الكفّان معًا · «بلطف، وبوضوح.»';

  @override
  String get scriptFamily01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptFamily02 =>
      'العائلة تعرف تمامًا ما الذي يستفزّنا. في هذه الدقائق العشر، يمكن الابتعاد قليلًا عن الأدوار القديمة، وأن نكون أنفسنا ببساطة.';

  @override
  String get scriptFamily03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptFamily04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptFamily05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptFamily06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptFamily07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptFamily08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptFamily09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptFamily10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptFamily11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptFamily12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptFamily13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptFamily14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptFamily15 => 'سبعة…';

  @override
  String get scriptFamily16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptFamily17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptFamily18 => 'أربعة…';

  @override
  String get scriptFamily19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptFamily20 => 'اثنان… اقتربنا.';

  @override
  String get scriptFamily21 => 'وواحد.';

  @override
  String get scriptFamily22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptFamily23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptFamily24 =>
      'لنوجّه الانتباه إلى المعدة. هنا يسكن توتر العائلة غالبًا… عقدة، رفرفة، ثِقل. لنتنفّس نحوه بلطف.';

  @override
  String get scriptFamily25 =>
      'والآن أسفل الظهر. لنتخيّل دفئًا ينتشر عليه كضوء الشمس على الحجر. لنتركه يرتاح من الثقل الذي كان يحمله.';

  @override
  String get scriptFamily26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptFamily27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptFamily28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptFamily29 =>
      'لنتخيّل حديقة جميلة يحيط بها سياج أخضر منخفض. البوابة مفتوحة. يمكن للناس أن يزوروا، ويتحدثوا، ويضحكوا معنا.';

  @override
  String get scriptFamily30 =>
      'والسياج ما زال هناك. هادئًا. يحمي ما ينمو في الداخل. نحن من يقرّر متى تُفتح البوابة… ومتى تُغلق.';

  @override
  String get scriptFamily31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptFamily32 =>
      'يمكن أن نحبّهم ونضع حدودًا لطيفة في الوقت نفسه.';

  @override
  String get scriptFamily33 => 'الأنماط القديمة لا يلزم أن تتكرر اليوم.';

  @override
  String get scriptFamily34 => 'سلامنا الداخلي مهم أيضًا.';

  @override
  String get scriptFamily35 => 'والآن، بلطف، لنضمّ الكفّين معًا.';

  @override
  String get scriptFamily36 => 'نفَس واحد بطيء… ولنقل في صمت: بلطف، وبوضوح.';

  @override
  String get scriptFamily37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، قبل مكالمة عائلية، أو زيارة، أو حديث نخشاه، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptFamily38 => 'لنترك ذلك الآن.';

  @override
  String get scriptFamily39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptFamily40 =>
      'قبل العودة… لنفكّر في حدّ واحد نودّ الحفاظ عليه هذا الأسبوع… وكيف نقوله بلطف.';

  @override
  String get scriptFamily41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptFamily42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptFamily43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptFamily44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptFamily45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptFamily46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptFamily47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptFamily48 => 'أحسنت. لنتذكر: بلطف، وبوضوح. أنا هنا معك.';

  @override
  String get meditateChoresTitle => 'التخفّف من العبء الذهني';

  @override
  String get afterAnchorChores =>
      'إرجاع الكتفين إلى الخلف · «أمر واحد، ثم راحة.»';

  @override
  String get scriptChores01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptChores02 =>
      'نحمل الكثير… القوائم، والتذكيرات، والأشياء التي يبدو أن لا أحد غيرنا يلاحظها. في هذه الدقائق العشر، يمكن وضع كل ذلك جانبًا.';

  @override
  String get scriptChores03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptChores04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptChores05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptChores06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptChores07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptChores08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptChores09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptChores10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptChores11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptChores12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptChores13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptChores14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptChores15 => 'سبعة…';

  @override
  String get scriptChores16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptChores17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptChores18 => 'أربعة…';

  @override
  String get scriptChores19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptChores20 => 'اثنان… اقتربنا.';

  @override
  String get scriptChores21 => 'وواحد.';

  @override
  String get scriptChores22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptChores23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptChores24 =>
      'الكتفان وأعلى الظهر. لنتخيّل كل مهمة نحملها ثِقلًا يستقر هناك. والآن، نفَسًا بعد نفَس، لنشعر بها تصبح أخفّ.';

  @override
  String get scriptChores25 =>
      'لنترك الذراعين ترتاحان. الأصابع تنبسط. لا هاتف في اليد، ولا قائمة، ولا قطعة قماش، ولا حقيبة. هواء فقط.';

  @override
  String get scriptChores26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptChores27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptChores28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptChores29 =>
      'لنتخيّل المشي على رمل دافئ، مع حقائب ثقيلة في كلتا اليدين.';

  @override
  String get scriptChores30 =>
      'واحدة تلو الأخرى، نضعها أرضًا. الغسيل. الأطباق. المواعيد. الأشياء التي نحاول تذكّرها.';

  @override
  String get scriptChores31 =>
      'مع كل حقيبة نضعها، تصبح الخطوات أخفّ. الحقائب ستنتظر. إنها تنتظر دائمًا. أما الآن… فنحن نمشي فقط.';

  @override
  String get scriptChores32 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptChores33 =>
      'القائمة يمكن أن تنتظر. الراحة أولًا مسموحة لنا.';

  @override
  String get scriptChores34 => 'طلب المساعدة مشاركة، لا فشل.';

  @override
  String get scriptChores35 => 'الإنجاز أفضل من الكمال.';

  @override
  String get scriptChores36 => 'والآن، بلطف، لنُرجع الكتفين ببطء إلى الخلف.';

  @override
  String get scriptChores37 =>
      'نفَس واحد بطيء… ولنقل في صمت: أمر واحد، ثم راحة.';

  @override
  String get scriptChores38 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين تبدو القائمة بلا نهاية، أو نلاحظ أنفسنا نركض من مهمة إلى أخرى، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptChores39 => 'لنترك ذلك الآن.';

  @override
  String get scriptChores40 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptChores41 =>
      'قبل العودة… لنختر مهمة واحدة نتخلّى عنها اليوم، أو نطلب المساعدة فيها.';

  @override
  String get scriptChores42 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptChores43 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptChores44 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptChores45 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptChores46 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptChores47 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptChores48 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptChores49 => 'أحسنت. لنتذكر: أمر واحد، ثم راحة. أنا هنا معك.';

  @override
  String get meditateMoneyTitle => 'ثبات أمام المال';

  @override
  String get afterAnchorMoney =>
      'القدمان تضغطان على الأرض · «بجذور راسخة وثبات.»';

  @override
  String get scriptMoney01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptMoney02 =>
      'هموم المال قد تكون صاخبة، خصوصًا في الليل. في هذه الدقائق العشر، يمكن للأرقام أن تنتظر. هنا أمان.';

  @override
  String get scriptMoney03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptMoney04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptMoney05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptMoney06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptMoney07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptMoney08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptMoney09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptMoney10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptMoney11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptMoney12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptMoney13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptMoney14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptMoney15 => 'سبعة…';

  @override
  String get scriptMoney16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptMoney17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptMoney18 => 'أربعة…';

  @override
  String get scriptMoney19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptMoney20 => 'اثنان… اقتربنا.';

  @override
  String get scriptMoney21 => 'وواحد.';

  @override
  String get scriptMoney22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptMoney23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptMoney24 =>
      'لنوجّه الانتباه إلى البطن. ضغط المال يستقر هنا غالبًا، مشدودًا وقلقًا. لنتركه يرتفع وينخفض مع النفَس. بليونة. ببطء.';

  @override
  String get scriptMoney25 =>
      'والآن الساقان والقدمان. لنشعر بصلابة الأرض في الأسفل. إنها تحملنا بالكامل. لا حاجة إلى أن نحمل أنفسنا.';

  @override
  String get scriptMoney26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptMoney27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptMoney28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptMoney29 =>
      'لنتخيّل أننا شجرة على تلّ فوق البحر. الريح تهبّ… وأحيانًا بقوة.';

  @override
  String get scriptMoney30 =>
      'لكن في الأسفل، تمتد الجذور عميقًا في الأرض، أوسع من الأغصان. مهما كان الطقس، هناك ما يحملنا. الجذور راسخة.';

  @override
  String get scriptMoney31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptMoney32 => 'خطوة واحدة واضحة أثمن من مئة همّ.';

  @override
  String get scriptMoney33 => 'يمكن مواجهة هذا بهدوء، رقمًا بعد رقم.';

  @override
  String get scriptMoney34 => 'قيمتنا ليست رصيدنا في البنك.';

  @override
  String get scriptMoney35 => 'والآن، بلطف، لنضغط القدمين بثبات على الأرض.';

  @override
  String get scriptMoney36 =>
      'نفَس واحد بطيء… ولنقل في صمت: بجذور راسخة وثبات.';

  @override
  String get scriptMoney37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين نفتح فاتورة، أو نتفقد الرصيد، أو يبدأ القلق ليلًا، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptMoney38 => 'لنترك ذلك الآن.';

  @override
  String get scriptMoney39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptMoney40 =>
      'قبل العودة… لنفكّر في خطوة صغيرة واضحة واحدة يمكن اتخاذها بشأن المال هذا الأسبوع. واحدة فقط.';

  @override
  String get scriptMoney41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptMoney42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptMoney43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptMoney44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptMoney45 => 'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptMoney46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptMoney47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptMoney48 => 'أحسنت. لنتذكر: بجذور راسخة وثبات. أنا هنا معك.';

  @override
  String get meditateHomeResetTitle => 'استراحة البيت';

  @override
  String get afterAnchorHomeReset =>
      'تنهيدة عميقة واحدة · «أنا في بيتي داخل نفسي.»';

  @override
  String get scriptHomeReset01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptHomeReset02 =>
      'أحيانًا لا يبدو البيت بيتًا… صاخبًا جدًا، مزدحمًا جدًا، أكثر من اللازم. في هذه الدقائق العشر، لنصنع مساحة هادئة في الداخل.';

  @override
  String get scriptHomeReset03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptHomeReset04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptHomeReset05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptHomeReset06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptHomeReset07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptHomeReset08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptHomeReset09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptHomeReset10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptHomeReset11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptHomeReset12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptHomeReset13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptHomeReset14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptHomeReset15 => 'سبعة…';

  @override
  String get scriptHomeReset16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptHomeReset17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptHomeReset18 => 'أربعة…';

  @override
  String get scriptHomeReset19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptHomeReset20 => 'اثنان… اقتربنا.';

  @override
  String get scriptHomeReset21 => 'وواحد.';

  @override
  String get scriptHomeReset22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptHomeReset23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptHomeReset24 =>
      'لنتخيّل ماءً دافئًا ينسكب ببطء، من أعلى الرأس حتى القدمين. وأينما جرى، يذوب التوتر.';

  @override
  String get scriptHomeReset25 =>
      'لنلاحظ أي مكان ما زال مشدودًا. لنتنفّس نحوه… ولنتركه ينضمّ إلى بقية الجسم في الراحة.';

  @override
  String get scriptHomeReset26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptHomeReset27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptHomeReset28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptHomeReset29 =>
      'لنتخيّل المشي في أرجاء البيت وفتح كل نافذة، واحدة تلو الأخرى.';

  @override
  String get scriptHomeReset30 =>
      'نسيم بحر منعش يتنقّل في كل غرفة… ينقّي الهواء، ويحمل بعيدًا الضجيج والثقل. كل شيء يبدو أخفّ. أنقى. أهدأ.';

  @override
  String get scriptHomeReset31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptHomeReset32 =>
      'البيت قد يحمل الكثير. لنتركه ينتظر خارج هذه اللحظة.';

  @override
  String get scriptHomeReset33 => 'يمكن صنع زاوية هادئة، حتى في بيت مزدحم.';

  @override
  String get scriptHomeReset34 => 'الراحة مسموحة هنا.';

  @override
  String get scriptHomeReset35 =>
      'والآن، بلطف، لنُطلق تنهيدة واحدة طويلة وعميقة.';

  @override
  String get scriptHomeReset36 =>
      'نفَس واحد بطيء… ولنقل في صمت: أنا في بيتي داخل نفسي.';

  @override
  String get scriptHomeReset37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين يبدو البيت فوضويًا، أو نحتاج إلى لحظة لأنفسنا، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptHomeReset38 => 'لنترك ذلك الآن.';

  @override
  String get scriptHomeReset39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptHomeReset40 =>
      'قبل العودة… لنختر زاوية صغيرة واحدة في البيت يمكن أن نجعلها هادئة اليوم.';

  @override
  String get scriptHomeReset41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptHomeReset42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptHomeReset43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptHomeReset44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptHomeReset45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptHomeReset46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptHomeReset47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptHomeReset48 =>
      'أحسنت. لنتذكر: أنا في بيتي داخل نفسي. أنا هنا معك.';

  @override
  String get meditateManagerTitle => 'ثقة أمام المدير';

  @override
  String get afterAnchorManager => 'جلوس مستقيم، والذقن مستوية · «ثبات ووضوح.»';

  @override
  String get scriptManager01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptManager02 =>
      'الاجتماعات مع المدير قد تُشعرنا بالصِّغر، حتى حين يكون أداؤنا جيدًا. في هذه الدقائق العشر، يمكن استعادة الشموخ في الداخل من جديد.';

  @override
  String get scriptManager03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptManager04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptManager05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptManager06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptManager07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptManager08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptManager09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptManager10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptManager11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptManager12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptManager13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptManager14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptManager15 => 'سبعة…';

  @override
  String get scriptManager16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptManager17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptManager18 => 'أربعة…';

  @override
  String get scriptManager19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptManager20 => 'اثنان… اقتربنا.';

  @override
  String get scriptManager21 => 'وواحد.';

  @override
  String get scriptManager22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptManager23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptManager24 =>
      'لنوجّه الانتباه إلى الحلق. لنتركه ينفتح ويلين… مستعدًا لصوت هادئ وواضح.';

  @override
  String get scriptManager25 =>
      'والآن العمود الفقري. لنشعر به يستطيل بلطف، من أسفل الظهر حتى أعلى الرقبة. مستقيمًا، لكن مسترخيًا.';

  @override
  String get scriptManager26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptManager27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptManager28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptManager29 =>
      'لنتخيّل شجرة طويلة على جرف عاصف. تأتي هبّات قوية، فتنحني الشجرة، وتحفّ أوراقها.';

  @override
  String get scriptManager30 =>
      'لكنها لا تنكسر. تنحني… ثم تعود إلى الوقوف. كل عاصفة تجعل جذورها أقوى قليلًا. تلك الشجرة هي أنت.';

  @override
  String get scriptManager31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptManager32 => 'الملاحظات معلومات، لا حُكم علينا.';

  @override
  String get scriptManager33 => 'يمكن التحدث بوضوح وهدوء.';

  @override
  String get scriptManager34 => 'هذا المكان استحققناه بجدارة.';

  @override
  String get scriptManager35 =>
      'والآن، بلطف، لنعتدل في الجلوس ولنترك الذقن مستوية.';

  @override
  String get scriptManager36 => 'نفَس واحد بطيء… ولنقل في صمت: ثبات ووضوح.';

  @override
  String get scriptManager37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، قبل لقاء فردي، أو تقييم، أو حين يُطرح علينا سؤال صعب، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptManager38 => 'لنترك ذلك الآن.';

  @override
  String get scriptManager39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptManager40 =>
      'قبل العودة… لنفكّر في أمر واحد نودّ قوله بوضوح في الحديث القادم مع المدير.';

  @override
  String get scriptManager41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptManager42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptManager43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptManager44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptManager45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptManager46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptManager47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptManager48 => 'أحسنت. لنتذكر: ثبات ووضوح. أنا هنا معك.';

  @override
  String get meditateColleaguesTitle => 'راحة مع الزملاء';

  @override
  String get afterAnchorColleagues => 'زفير بطيء · «ليمرّ بسلام.»';

  @override
  String get scriptColleagues01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptColleagues02 =>
      'نحن لا نختار من نعمل معهم. في هذه الدقائق العشر، لا حاجة إلى إدارة مزاج أي شخص آخر. فقط أنفاسنا.';

  @override
  String get scriptColleagues03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptColleagues04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptColleagues05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptColleagues06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptColleagues07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptColleagues08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptColleagues09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptColleagues10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptColleagues11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptColleagues12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptColleagues13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptColleagues14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptColleagues15 => 'سبعة…';

  @override
  String get scriptColleagues16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptColleagues17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptColleagues18 => 'أربعة…';

  @override
  String get scriptColleagues19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptColleagues20 => 'اثنان… اقتربنا.';

  @override
  String get scriptColleagues21 => 'وواحد.';

  @override
  String get scriptColleagues22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptColleagues23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptColleagues24 =>
      'لنوجّه الانتباه إلى الفك. التوتر مع الآخرين يُكبت هنا غالبًا. لنتركه يرتخي.';

  @override
  String get scriptColleagues25 =>
      'والآن المعدة. إن كانت هناك عقدة من الإحباط، لنتنفّس نحوها بلطف. لنتركها تلين كشمع دافئ.';

  @override
  String get scriptColleagues26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptColleagues27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptColleagues28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptColleagues29 =>
      'لنتخيّل جدولًا صافيًا ينساب على سفح تلّ. وفي طريقه حجارة… بعضها صغير، وبعضها كبير.';

  @override
  String get scriptColleagues30 =>
      'الماء لا يقاتل الحجارة. ينساب حولها بسهولة، ويواصل المسير. ويبقى صافيًا. يمكن أن ننساب هكذا.';

  @override
  String get scriptColleagues31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptColleagues32 => 'لا نملك إلا التحكم في دورنا. وهذا يكفي.';

  @override
  String get scriptColleagues33 => 'مزاج الآخرين ليس مسؤوليتنا.';

  @override
  String get scriptColleagues34 => 'يمكن الجمع بين اللطف والحفاظ على الحدود.';

  @override
  String get scriptColleagues35 => 'والآن، بلطف، لنُخرج الزفير ببطء من الفم.';

  @override
  String get scriptColleagues36 => 'نفَس واحد بطيء… ولنقل في صمت: ليمرّ بسلام.';

  @override
  String get scriptColleagues37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين يجرحنا تعليق من زميل، أو يتوتر جو المكتب، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptColleagues38 => 'لنترك ذلك الآن.';

  @override
  String get scriptColleagues39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptColleagues40 =>
      'قبل العودة… لنختر موقفًا واحدًا اليوم نقابله بالهدوء بدل ردّ الفعل.';

  @override
  String get scriptColleagues41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptColleagues42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptColleagues43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptColleagues44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptColleagues45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptColleagues46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptColleagues47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptColleagues48 => 'أحسنت. لنتذكر: ليمرّ بسلام. أنا هنا معك.';

  @override
  String get meditateBurnoutTitle => 'التعافي من الإنهاك';

  @override
  String get afterAnchorBurnout => 'اليد على البطن · «أمتلئ قبل أن أعطي.»';

  @override
  String get scriptBurnout01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptBurnout02 =>
      'إن كانت الطاقة على وشك النفاد، فهذا مكان لإعادة الامتلاء. في هذه الدقائق العشر، لا حاجة إلى إعطاء أي شيء لأي أحد.';

  @override
  String get scriptBurnout03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptBurnout04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptBurnout05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptBurnout06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptBurnout07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptBurnout08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptBurnout09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptBurnout10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptBurnout11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptBurnout12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptBurnout13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptBurnout14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptBurnout15 => 'سبعة…';

  @override
  String get scriptBurnout16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptBurnout17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptBurnout18 => 'أربعة…';

  @override
  String get scriptBurnout19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptBurnout20 => 'اثنان… اقتربنا.';

  @override
  String get scriptBurnout21 => 'وواحد.';

  @override
  String get scriptBurnout22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptBurnout23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptBurnout24 =>
      'لنترك الجسم كله يثقل. الرأس ثقيل على الرقبة. الذراعان ثقيلتان على الجانبين. الساقان ثقيلتان على الأرض.';

  @override
  String get scriptBurnout25 =>
      'لنلاحظ التعب دون أن نحكم عليه. إنه إشارة، لا فشل. لنتنفّس نحو الأماكن المتعبة… ولنتركها ترتاح تمامًا.';

  @override
  String get scriptBurnout26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptBurnout27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptBurnout28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptBurnout29 =>
      'لنتخيّل الطفو في ماء دافئ ضحل قرب الشاطئ. البحر يحملنا. لا حاجة إلى السباحة.';

  @override
  String get scriptBurnout30 =>
      'ضوء الشمس يدفئ البشرة، ومع كل نفَس نشعر به يتدفق إلى الداخل… يملؤنا من جديد ببطء، كبطارية تُشحن، واحدًا في المئة في كل مرة.';

  @override
  String get scriptBurnout31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptBurnout32 => 'الراحة ليست مكافأة. إنها ضرورة.';

  @override
  String get scriptBurnout33 => 'نحن أكثر بكثير مما ننتجه.';

  @override
  String get scriptBurnout34 => 'التعافي الصغير له قيمة.';

  @override
  String get scriptBurnout35 => 'والآن، بلطف، لنضع يدًا على البطن.';

  @override
  String get scriptBurnout36 =>
      'نفَس واحد بطيء… ولنقل في صمت: أمتلئ قبل أن أعطي.';

  @override
  String get scriptBurnout37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين نشعر بالاستنزاف، أو قبل أن نقول «نعم» لأمر إضافي، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptBurnout38 => 'لنترك ذلك الآن.';

  @override
  String get scriptBurnout39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptBurnout40 =>
      'قبل العودة… لنختر طريقة صغيرة واحدة نرتاح بها أو نستعيد بها طاقتنا اليوم.';

  @override
  String get scriptBurnout41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptBurnout42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptBurnout43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptBurnout44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptBurnout45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptBurnout46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptBurnout47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptBurnout48 =>
      'أحسنت. لنتذكر: أمتلئ قبل أن أعطي. أنا هنا معك.';

  @override
  String get meditateJobSecurityTitle => 'أرض ثابتة';

  @override
  String get afterAnchorJobSecurity => 'ضغط القدمين على الأرض · «أرض صلبة.»';

  @override
  String get scriptJobSecurity01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptJobSecurity02 =>
      'الغموض بشأن العمل قد يهزّ الأرض تحت أقدامنا. في هذه الدقائق العشر، لنجد أرضًا صلبة من جديد.';

  @override
  String get scriptJobSecurity03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptJobSecurity04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptJobSecurity05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptJobSecurity06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptJobSecurity07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptJobSecurity08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptJobSecurity09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptJobSecurity10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptJobSecurity11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptJobSecurity12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptJobSecurity13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptJobSecurity14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptJobSecurity15 => 'سبعة…';

  @override
  String get scriptJobSecurity16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptJobSecurity17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptJobSecurity18 => 'أربعة…';

  @override
  String get scriptJobSecurity19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptJobSecurity20 => 'اثنان… اقتربنا.';

  @override
  String get scriptJobSecurity21 => 'وواحد.';

  @override
  String get scriptJobSecurity22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptJobSecurity23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptJobSecurity24 =>
      'لنوجّه الانتباه إلى الساقين. لنشعر بقوتهما… وكيف حملتانا عبر كل تحدٍّ حتى الآن.';

  @override
  String get scriptJobSecurity25 =>
      'والآن القدمان. لنضغطهما بلطف على الأرض، ولنشعر بها تضغط بالمقابل. صلبة. ثابتة. هنا.';

  @override
  String get scriptJobSecurity26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptJobSecurity27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptJobSecurity28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptJobSecurity29 =>
      'لنتخيّل الوقوف على صخرة واسعة صلبة قرب البحر. المدّ يقترب… ثم ينحسر.';

  @override
  String get scriptJobSecurity30 =>
      'الماء يتحرك من حولنا، لكن الصخرة لا تتحرك. يمكن مراقبة التغيّرات دون أن يجرفنا التيار.';

  @override
  String get scriptJobSecurity31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptJobSecurity32 =>
      'لدينا مهارات وخيارات، حتى حين تبدو الأمور غامضة.';

  @override
  String get scriptJobSecurity33 => 'تكيّفنا من قبل. ويمكن أن نتكيّف من جديد.';

  @override
  String get scriptJobSecurity34 => 'اليوم، يكفي التعامل مع اليوم فقط.';

  @override
  String get scriptJobSecurity35 => 'والآن، بلطف، لنضغط القدمين نحو الأرض.';

  @override
  String get scriptJobSecurity36 => 'نفَس واحد بطيء… ولنقل في صمت: أرض صلبة.';

  @override
  String get scriptJobSecurity37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين نسمع أخبارًا مقلقة، أو يقفز الذهن إلى أسوأ الاحتمالات، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptJobSecurity38 => 'لنترك ذلك الآن.';

  @override
  String get scriptJobSecurity39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptJobSecurity40 =>
      'قبل العودة… لنفكّر في مهارة أو نقطة قوة واحدة تبقى معنا، أينما عملنا.';

  @override
  String get scriptJobSecurity41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptJobSecurity42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptJobSecurity43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptJobSecurity44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptJobSecurity45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptJobSecurity46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptJobSecurity47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptJobSecurity48 => 'أحسنت. لنتذكر: أرض صلبة. أنا هنا معك.';

  @override
  String get meditateWorkResetTitle => 'استراحة العمل';

  @override
  String get afterAnchorWorkReset => 'إغلاق الحاسوب، نفَس واحد · «يكفي الآن.»';

  @override
  String get scriptWorkReset01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptWorkReset02 =>
      'بعض أيام العمل صعبة فحسب. في هذه الدقائق العشر، انتهى اليوم. يمكن وضعه جانبًا.';

  @override
  String get scriptWorkReset03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptWorkReset04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptWorkReset05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptWorkReset06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptWorkReset07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptWorkReset08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptWorkReset09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptWorkReset10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptWorkReset11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptWorkReset12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptWorkReset13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptWorkReset14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptWorkReset15 => 'سبعة…';

  @override
  String get scriptWorkReset16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptWorkReset17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptWorkReset18 => 'أربعة…';

  @override
  String get scriptWorkReset19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptWorkReset20 => 'اثنان… اقتربنا.';

  @override
  String get scriptWorkReset21 => 'وواحد.';

  @override
  String get scriptWorkReset22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptWorkReset23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptWorkReset24 =>
      'لنبدأ بالعينين، المتعبتين من الشاشات… ثم الرقبة والكتفين. لنترك كل جزء يسترخي حين يمرّ عليه الانتباه.';

  @override
  String get scriptWorkReset25 =>
      'لنلاحظ الوضعية التي نتخذها على المكتب… ولنترك الجسم يتحرر منها. مرتخيًا. طليقًا.';

  @override
  String get scriptWorkReset26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptWorkReset27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptWorkReset28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptWorkReset29 =>
      'لنتخيّل إغلاق باب المكتب خلفنا والخروج مباشرة إلى شاطئ في المساء.';

  @override
  String get scriptWorkReset30 =>
      'السماء برتقالية ناعمة. الهواء منعش. ومع كل خطوة على الرمل، يبتعد يوم العمل أكثر فأكثر.';

  @override
  String get scriptWorkReset31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptWorkReset32 => 'مهمة واحدة في كل مرة تكفي.';

  @override
  String get scriptWorkReset33 => 'اليوم الصعب ليس حياة صعبة.';

  @override
  String get scriptWorkReset34 => 'يمكن ترك العمل في العمل.';

  @override
  String get scriptWorkReset35 =>
      'والآن، بلطف، لنُغلق الحاسوب أو الهاتف ولنأخذ نفَسًا واحدًا.';

  @override
  String get scriptWorkReset36 => 'نفَس واحد بطيء… ولنقل في صمت: يكفي الآن.';

  @override
  String get scriptWorkReset37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، في نهاية يوم العمل، أو حين نحتاج إلى استراحة بين المهام، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptWorkReset38 => 'لنترك ذلك الآن.';

  @override
  String get scriptWorkReset39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptWorkReset40 =>
      'قبل العودة… لنختر شيئًا واحدًا نفعله الليلة لا علاقة له بالعمل.';

  @override
  String get scriptWorkReset41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptWorkReset42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptWorkReset43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptWorkReset44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptWorkReset45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptWorkReset46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptWorkReset47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptWorkReset48 => 'أحسنت. لنتذكر: يكفي الآن. أنا هنا معك.';

  @override
  String get meditateHomeworkTitle => 'تركيز في الواجبات';

  @override
  String get afterAnchorHomework => 'مؤقّت لخمس دقائق · «فقط أبدأ.»';

  @override
  String get scriptHomework01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptHomework02 =>
      'أحيانًا يكون أصعب ما في الواجبات هو البدء. في هذه الدقائق العشر، لا حاجة إلى بدء أي شيء. فقط الراحة.';

  @override
  String get scriptHomework03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptHomework04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptHomework05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptHomework06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptHomework07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptHomework08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptHomework09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptHomework10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptHomework11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptHomework12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptHomework13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptHomework14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptHomework15 => 'سبعة…';

  @override
  String get scriptHomework16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptHomework17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptHomework18 => 'أربعة…';

  @override
  String get scriptHomework19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptHomework20 => 'اثنان… اقتربنا.';

  @override
  String get scriptHomework21 => 'وواحد.';

  @override
  String get scriptHomework22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptHomework23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptHomework24 =>
      'لنوجّه الانتباه إلى العينين والجبهة. لنتركهما تلينان بعد ساعات من الشاشات والصفحات.';

  @override
  String get scriptHomework25 =>
      'والآن الرقبة. لنترك الرأس يثقل ويستند، كأنه يرتاح على وسادة ناعمة.';

  @override
  String get scriptHomework26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptHomework27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptHomework28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptHomework29 =>
      'لنتخيّل كثيبًا رمليًا لطيفًا نُحتت فيه درجات ناعمة. لا ننظر إلى القمة. نخطو خطوة واحدة فقط.';

  @override
  String get scriptHomework30 =>
      'ثم أخرى. وقبل أن ندرك، نكون قد صعدنا أعلى مما توقعنا. كل خطوة كانت صغيرة.';

  @override
  String get scriptHomework31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptHomework32 => 'لنبدأ بخطوة صغيرة. خمس دقائق بداية حقيقية.';

  @override
  String get scriptHomework33 => 'التركيز ينمو بمجرد البدء.';

  @override
  String get scriptHomework34 => 'لا حاجة إلى إنهاء كل شيء الآن.';

  @override
  String get scriptHomework35 => 'والآن، بلطف، لنتخيّل ضبط مؤقّت لخمس دقائق.';

  @override
  String get scriptHomework36 => 'نفَس واحد بطيء… ولنقل في صمت: فقط أبدأ.';

  @override
  String get scriptHomework37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين نؤجّل العمل، أو تبدو الكومة كبيرة جدًا، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptHomework38 => 'لنترك ذلك الآن.';

  @override
  String get scriptHomework39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptHomework40 =>
      'قبل العودة… لنختر مهمة واحدة نعمل عليها خمس دقائق فقط بعد هذا.';

  @override
  String get scriptHomework41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptHomework42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptHomework43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptHomework44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptHomework45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptHomework46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptHomework47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptHomework48 => 'أحسنت. لنتذكر: فقط أبدأ. أنا هنا معك.';

  @override
  String get meditateGradesTitle => 'أبعد من الدرجة';

  @override
  String get afterAnchorGrades => 'اليد على الصدر · «أنا أكبر من أي درجة.»';

  @override
  String get scriptGrades01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptGrades02 =>
      'قد يبدو أن الدرجات تقرّر كل شيء. في هذه الدقائق العشر، نحن أكبر من أي رقم.';

  @override
  String get scriptGrades03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptGrades04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptGrades05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptGrades06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptGrades07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptGrades08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptGrades09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptGrades10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptGrades11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptGrades12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptGrades13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptGrades14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptGrades15 => 'سبعة…';

  @override
  String get scriptGrades16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptGrades17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptGrades18 => 'أربعة…';

  @override
  String get scriptGrades19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptGrades20 => 'اثنان… اقتربنا.';

  @override
  String get scriptGrades21 => 'وواحد.';

  @override
  String get scriptGrades22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptGrades23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptGrades24 =>
      'لنوجّه الانتباه إلى الصدر. الضغط يستقر هنا غالبًا. لنتنفّس نحوه بلطف… ولنتركه يتّسع.';

  @override
  String get scriptGrades25 =>
      'والآن الكتفان، اللذان يحملان التوقعات منّا ومن الآخرين. لنتركهما ينخفضان. لا حاجة إلى حمل ذلك الآن.';

  @override
  String get scriptGrades26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptGrades27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptGrades28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptGrades29 =>
      'لنتخيّل طائرة ورقية ملوّنة تحلّق عاليًا فوق الشاطئ. الريح ترفعها وتخفضها… لكنها تواصل التحليق.';

  @override
  String get scriptGrades30 =>
      'خيطها ممسوك بلطف في اليد. ليس بشدّة. بالقدر الكافي. يمكن الإمساك بالأهداف بالطريقة نفسها.';

  @override
  String get scriptGrades31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptGrades32 => 'الدرجة معلومة، لا حُكم على حقيقتنا.';

  @override
  String get scriptGrades33 => 'الجهد نموّ، مهما كانت النتيجة.';

  @override
  String get scriptGrades34 => 'من حقّنا أن نتعلّم بإيقاعنا الخاص.';

  @override
  String get scriptGrades35 => 'والآن، بلطف، لنضع يدًا على الصدر.';

  @override
  String get scriptGrades36 =>
      'نفَس واحد بطيء… ولنقل في صمت: أنا أكبر من أي درجة.';

  @override
  String get scriptGrades37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين تصلنا نتيجة، أو نبدأ بمقارنة أنفسنا بالآخرين، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptGrades38 => 'لنترك ذلك الآن.';

  @override
  String get scriptGrades39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptGrades40 =>
      'قبل العودة… لنفكّر في شيء واحد تعلّمناه هذا الأسبوع، مهما كانت الدرجة.';

  @override
  String get scriptGrades41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptGrades42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptGrades43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptGrades44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptGrades45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptGrades46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptGrades47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptGrades48 =>
      'أحسنت. لنتذكر: أنا أكبر من أي درجة. أنا هنا معك.';

  @override
  String get meditateTeachersTitle => 'التحدّث بهدوء';

  @override
  String get afterAnchorTeachers => 'إرخاء اللسان · «صوتي مهم.»';

  @override
  String get scriptTeachers01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptTeachers02 =>
      'رفع اليد أو التحدّث قد يكون مخيفًا. في هذه الدقائق العشر، لنمنح الصوت مكانًا هادئًا لينمو.';

  @override
  String get scriptTeachers03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptTeachers04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptTeachers05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptTeachers06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptTeachers07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptTeachers08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptTeachers09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptTeachers10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptTeachers11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptTeachers12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptTeachers13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptTeachers14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptTeachers15 => 'سبعة…';

  @override
  String get scriptTeachers16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptTeachers17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptTeachers18 => 'أربعة…';

  @override
  String get scriptTeachers19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptTeachers20 => 'اثنان… اقتربنا.';

  @override
  String get scriptTeachers21 => 'وواحد.';

  @override
  String get scriptTeachers22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptTeachers23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptTeachers24 =>
      'لنوجّه الانتباه إلى الحلق. لنتركه يسترخي وينفتح. ولنبتلع بلطف.';

  @override
  String get scriptTeachers25 =>
      'والآن الفك واللسان. لنترك اللسان يرتاح بليونة في الفم. ولنترك الفك يرتخي.';

  @override
  String get scriptTeachers26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptTeachers27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptTeachers28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptTeachers29 => 'لنتخيّل الصوت موجة هادئة تتدحرج نحو الشاطئ.';

  @override
  String get scriptTeachers30 =>
      'لا تحتاج إلى أن تكون صاخبة. إنها تصل ببساطة، واضحة وثابتة، وتبلغ الرمل. كل من على الشاطئ يستطيع سماعها.';

  @override
  String get scriptTeachers31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptTeachers32 => 'أسئلتنا تستحق مساحة. السؤال قوة.';

  @override
  String get scriptTeachers33 => 'يمكن التحدث بهدوء، حتى مع الشعور بالتوتر.';

  @override
  String get scriptTeachers34 => 'بالأخطاء يتعلّم الجميع.';

  @override
  String get scriptTeachers35 => 'والآن، بلطف، لنُرخِ اللسان ولنبتلع برفق.';

  @override
  String get scriptTeachers36 => 'نفَس واحد بطيء… ولنقل في صمت: صوتي مهم.';

  @override
  String get scriptTeachers37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، قبل طرح سؤال في الصف، أو التحدث إلى أحد المعلّمين، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptTeachers38 => 'لنترك ذلك الآن.';

  @override
  String get scriptTeachers39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptTeachers40 =>
      'قبل العودة… لنختر سؤالًا واحدًا نطرحه، أو شيئًا واحدًا نقوله، هذا الأسبوع.';

  @override
  String get scriptTeachers41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptTeachers42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptTeachers43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptTeachers44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptTeachers45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptTeachers46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptTeachers47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptTeachers48 => 'أحسنت. لنتذكر: صوتي مهم. أنا هنا معك.';

  @override
  String get meditateClassmatesTitle => 'الانتماء';

  @override
  String get afterAnchorClassmates => 'ابتسامة ناعمة · «أنتمي كما أنا.»';

  @override
  String get scriptClassmates01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptClassmates02 =>
      'الرغبة في الانتماء أمر إنساني. في هذه الدقائق العشر، مكاننا هنا تمامًا، كما نحن بالضبط.';

  @override
  String get scriptClassmates03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptClassmates04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptClassmates05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptClassmates06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptClassmates07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptClassmates08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptClassmates09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptClassmates10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptClassmates11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptClassmates12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptClassmates13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptClassmates14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptClassmates15 => 'سبعة…';

  @override
  String get scriptClassmates16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptClassmates17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptClassmates18 => 'أربعة…';

  @override
  String get scriptClassmates19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptClassmates20 => 'اثنان… اقتربنا.';

  @override
  String get scriptClassmates21 => 'وواحد.';

  @override
  String get scriptClassmates22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptClassmates23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptClassmates24 =>
      'لنوجّه الانتباه إلى المعدة. لنلاحظ أي قلق بشأن ما يظنه الآخرون. لنتنفّس نحوه بلطف.';

  @override
  String get scriptClassmates25 =>
      'والآن الكتفان. لنتركهما يسترخيان بعيدًا عن الأذنين، كأن لا أحد ينظر.';

  @override
  String get scriptClassmates26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptClassmates27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptClassmates28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptClassmates29 =>
      'لنتخيّل سربًا من الطيور يحلّق فوق البحر. معًا… ومع ذلك لكل طائر شكله الخاص، وإيقاعه الخاص.';

  @override
  String get scriptClassmates30 =>
      'لا طائر يحاول أن يكون غيره. إنها تطير معًا لأن كل واحد منها حرّ.';

  @override
  String get scriptClassmates31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptClassmates32 => 'ننتمي دون أن نضطر إلى أن نصبح شخصًا آخر.';

  @override
  String get scriptClassmates33 => 'الأشخاص المناسبون سيحبّون حقيقتنا.';

  @override
  String get scriptClassmates34 => 'يمكن قول «لا» دون أن نخسر محبة الآخرين.';

  @override
  String get scriptClassmates35 =>
      'والآن، بلطف، لنترك ابتسامة ناعمة ترتسم على الوجه.';

  @override
  String get scriptClassmates36 =>
      'نفَس واحد بطيء… ولنقل في صمت: أنتمي كما أنا.';

  @override
  String get scriptClassmates37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين نشعر بالإقصاء، أو بالضغط لنكون غير أنفسنا، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptClassmates38 => 'لنترك ذلك الآن.';

  @override
  String get scriptClassmates39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptClassmates40 =>
      'قبل العودة… لنفكّر في شخص واحد نرتاح بقربه، وكيف يمكن قضاء الوقت معه.';

  @override
  String get scriptClassmates41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptClassmates42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptClassmates43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptClassmates44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptClassmates45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptClassmates46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptClassmates47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptClassmates48 => 'أحسنت. لنتذكر: أنتمي كما أنا. أنا هنا معك.';

  @override
  String get meditateSchoolResetTitle => 'استراحة الدراسة';

  @override
  String get afterAnchorSchoolReset =>
      'مدّ الذراعين إلى الأعلى · «صفحة جديدة.»';

  @override
  String get scriptSchoolReset01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptSchoolReset02 =>
      'المدرسة تطلب منّا الكثير. في هذه الدقائق العشر، لا واجبات، ولا اختبارات، ولا جدول حصص.';

  @override
  String get scriptSchoolReset03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptSchoolReset04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptSchoolReset05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptSchoolReset06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptSchoolReset07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptSchoolReset08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptSchoolReset09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptSchoolReset10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptSchoolReset11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptSchoolReset12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptSchoolReset13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptSchoolReset14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptSchoolReset15 => 'سبعة…';

  @override
  String get scriptSchoolReset16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptSchoolReset17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptSchoolReset18 => 'أربعة…';

  @override
  String get scriptSchoolReset19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptSchoolReset20 => 'اثنان… اقتربنا.';

  @override
  String get scriptSchoolReset21 => 'وواحد.';

  @override
  String get scriptSchoolReset22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptSchoolReset23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptSchoolReset24 =>
      'لنوجّه الانتباه إلى الظهر والكتفين، حيث تستقر الحقيبة كل يوم. لنتركهما يتمددان ويلينان.';

  @override
  String get scriptSchoolReset25 =>
      'لنترك بقية الجسم يسترخي، من الرأس حتى أصابع القدمين.';

  @override
  String get scriptSchoolReset26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptSchoolReset27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptSchoolReset28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptSchoolReset29 =>
      'لنتخيّل خلع حقيبة ظهر ثقيلة عند الباب الأمامي وتركها هناك.';

  @override
  String get scriptSchoolReset30 =>
      'من دونها، نشعر بالخفّة. نخرج إلى الرمل… بحرية في التنفّس، وحرية في أن نكون أنفسنا فحسب.';

  @override
  String get scriptSchoolReset31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptSchoolReset32 => 'نحن نتعلّم، والتعلّم يحتاج إلى وقت.';

  @override
  String get scriptSchoolReset33 => 'الراحة جزء من الدراسة.';

  @override
  String get scriptSchoolReset34 => 'الغد صفحة جديدة.';

  @override
  String get scriptSchoolReset35 => 'والآن، بلطف، لنمدّ الذراعين إلى الأعلى.';

  @override
  String get scriptSchoolReset36 => 'نفَس واحد بطيء… ولنقل في صمت: صفحة جديدة.';

  @override
  String get scriptSchoolReset37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، بعد يوم دراسي طويل، أو قبل البدء بالمذاكرة، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptSchoolReset38 => 'لنترك ذلك الآن.';

  @override
  String get scriptSchoolReset39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptSchoolReset40 =>
      'قبل العودة… لنختر شيئًا واحدًا نفعله للمتعة فقط اليوم.';

  @override
  String get scriptSchoolReset41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptSchoolReset42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptSchoolReset43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptSchoolReset44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptSchoolReset45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptSchoolReset46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptSchoolReset47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptSchoolReset48 => 'أحسنت. لنتذكر: صفحة جديدة. أنا هنا معك.';

  @override
  String get meditateConflictTitle => 'بعد خلاف';

  @override
  String get afterAnchorConflict => 'فتح اليدين · «لتمرّ العاصفة.»';

  @override
  String get scriptConflict01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptConflict02 =>
      'بعد جدال، قد تظل الكلمات تتردد في الذهن. في هذه الدقائق العشر، لا حاجة إلى استعادة أي شيء.';

  @override
  String get scriptConflict03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptConflict04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptConflict05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptConflict06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptConflict07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptConflict08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptConflict09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptConflict10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptConflict11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptConflict12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptConflict13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptConflict14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptConflict15 => 'سبعة…';

  @override
  String get scriptConflict16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptConflict17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptConflict18 => 'أربعة…';

  @override
  String get scriptConflict19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptConflict20 => 'اثنان… اقتربنا.';

  @override
  String get scriptConflict21 => 'وواحد.';

  @override
  String get scriptConflict22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptConflict23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptConflict24 =>
      'لنوجّه الانتباه إلى الفك والقبضتين. لنتركهما يرتخيان. ولنفتح اليدين ببطء.';

  @override
  String get scriptConflict25 =>
      'والآن الصدر. إن كان فيه حرارة أو ألم، لنتنفّس نحوه. ولنترك كل زفير يبرّده، كنسيم البحر.';

  @override
  String get scriptConflict26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptConflict27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptConflict28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptConflict29 =>
      'لنتخيّل عاصفة تعبر فوق البحر. غيوم داكنة، ريح، مطر.';

  @override
  String get scriptConflict30 =>
      'ثم، ببطء، تمضي الغيوم. تصفو السماء. يسكن الماء. كانت العاصفة حقيقية… وقد مرّت.';

  @override
  String get scriptConflict31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptConflict32 => 'يمكن أن نتألّم ونختار الهدوء رغم ذلك.';

  @override
  String get scriptConflict33 => 'لا حاجة إلى الفوز لنكون في سلام.';

  @override
  String get scriptConflict34 => 'الإصلاح يمكن أن ينتظر حتى يحين الاستعداد.';

  @override
  String get scriptConflict35 =>
      'والآن، بلطف، لنفتح اليدين، والكفّان إلى الأعلى.';

  @override
  String get scriptConflict36 => 'نفَس واحد بطيء… ولنقل في صمت: لتمرّ العاصفة.';

  @override
  String get scriptConflict37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين يتصاعد الغضب، أو يعود الجدال ليدور في الرأس، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptConflict38 => 'لنترك ذلك الآن.';

  @override
  String get scriptConflict39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptConflict40 =>
      'قبل العودة… لنقرّر إن كان هناك ما يحتاج إلى إصلاح، ومتى سيحين الاستعداد لذلك. لا داعي للاستعجال.';

  @override
  String get scriptConflict41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptConflict42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptConflict43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptConflict44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptConflict45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptConflict46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptConflict47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptConflict48 => 'أحسنت. لنتذكر: لتمرّ العاصفة. أنا هنا معك.';

  @override
  String get meditateEventsTitle => 'قبل الدخول';

  @override
  String get afterAnchorEvents => 'الإبهام + الإصبع · «يكفي أن أكون كما أنا.»';

  @override
  String get scriptEvents01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptEvents02 =>
      'قبل أي مناسبة، قد يتصاعد التوتر. في هذه الدقائق العشر، لنصل إلى الهدوء قبل أن نصل إلى أي مكان آخر.';

  @override
  String get scriptEvents03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptEvents04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptEvents05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptEvents06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptEvents07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptEvents08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptEvents09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptEvents10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptEvents11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptEvents12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptEvents13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptEvents14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptEvents15 => 'سبعة…';

  @override
  String get scriptEvents16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptEvents17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptEvents18 => 'أربعة…';

  @override
  String get scriptEvents19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptEvents20 => 'اثنان… اقتربنا.';

  @override
  String get scriptEvents21 => 'وواحد.';

  @override
  String get scriptEvents22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptEvents23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptEvents24 =>
      'لنوجّه الانتباه إلى المعدة. لنلاحظ الطاقة المتوترة هناك. لنتنفّس نحوها ببطء.';

  @override
  String get scriptEvents25 =>
      'والآن الكتفان. لنتركهما ينخفضان… ولنتخيّل أن الاسترخاء والراحة قد حلّا بالفعل.';

  @override
  String get scriptEvents26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptEvents27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptEvents28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptEvents29 => 'لنتخيّل الدخول إلى غرفة يملؤها ضوء ذهبي ناعم.';

  @override
  String get scriptEvents30 =>
      'يلتفت الناس ويبتسمون. أحدهم يلوّح. نشعر بالترحيب والارتياح. لا حاجة إلى إبهار أحد. نحن هنا فحسب.';

  @override
  String get scriptEvents31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptEvents32 => 'لا حاجة إلى التمثيل. أن نكون أنفسنا يكفي.';

  @override
  String get scriptEvents33 =>
      'معظم الناس يفكرون في أنفسهم، لا في الحكم علينا.';

  @override
  String get scriptEvents34 => 'يمكن الخروج لأخذ نفَس في أي وقت.';

  @override
  String get scriptEvents35 => 'والآن، بلطف، لنضمّ الإبهام والسبابة معًا.';

  @override
  String get scriptEvents36 =>
      'نفَس واحد بطيء… ولنقل في صمت: يكفي أن أكون كما أنا.';

  @override
  String get scriptEvents37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، عند باب مناسبة، أو قبل لقاء أشخاص جدد، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptEvents38 => 'لنترك ذلك الآن.';

  @override
  String get scriptEvents39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptEvents40 =>
      'قبل العودة… لنختر شيئًا صغيرًا سهلًا نفعله في المناسبة القادمة… مثل تحية واحدة.';

  @override
  String get scriptEvents41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptEvents42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptEvents43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptEvents44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptEvents45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptEvents46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptEvents47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptEvents48 =>
      'أحسنت. لنتذكر: يكفي أن أكون كما أنا. أنا هنا معك.';

  @override
  String get meditateLonelinessTitle => 'لسنا وحدنا حقًا';

  @override
  String get afterAnchorLoneliness => 'عناق للنفس · «أنا مع نفسي.»';

  @override
  String get scriptLoneliness01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptLoneliness02 =>
      'الوحدة قد تكون ثقيلة وصامتة. في هذه الدقائق العشر، لا وحدة هنا. أنا هنا معك.';

  @override
  String get scriptLoneliness03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptLoneliness04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptLoneliness05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptLoneliness06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptLoneliness07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptLoneliness08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptLoneliness09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptLoneliness10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptLoneliness11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptLoneliness12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptLoneliness13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptLoneliness14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptLoneliness15 => 'سبعة…';

  @override
  String get scriptLoneliness16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptLoneliness17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptLoneliness18 => 'أربعة…';

  @override
  String get scriptLoneliness19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptLoneliness20 => 'اثنان… اقتربنا.';

  @override
  String get scriptLoneliness21 => 'وواحد.';

  @override
  String get scriptLoneliness22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptLoneliness23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptLoneliness24 =>
      'لنوجّه الانتباه إلى الصدر. لنتنفّس نحوه بلطف، ولنتركه يمتلئ ويدفأ.';

  @override
  String get scriptLoneliness25 =>
      'والآن الذراعان. لنلفّهما ببطء حول أنفسنا في عناق ناعم. ولنشعر بدفء عنايتنا بأنفسنا.';

  @override
  String get scriptLoneliness26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptLoneliness27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptLoneliness28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptLoneliness29 =>
      'لنتخيّل الجلوس على الشاطئ وقت الغروب. السماء مصبوغة بالذهبي والوردي.';

  @override
  String get scriptLoneliness30 =>
      'وبجانبنا يجلس الرفيق، هادئًا ولطيفًا، يراقب الأمواج معنا. لا حاجة إلى كلمات. نحن معًا.';

  @override
  String get scriptLoneliness31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptLoneliness32 => 'الشعور بالوحدة لحظة عابرة، لا هويتنا.';

  @override
  String get scriptLoneliness33 => 'نحن نستحق التواصل.';

  @override
  String get scriptLoneliness34 => 'المبادرة بالتواصل شجاعة.';

  @override
  String get scriptLoneliness35 => 'والآن، بلطف، لنمنح أنفسنا عناقًا رقيقًا.';

  @override
  String get scriptLoneliness36 => 'نفَس واحد بطيء… ولنقل في صمت: أنا مع نفسي.';

  @override
  String get scriptLoneliness37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، في الأمسيات الموحشة، أو كلما شعرنا بالانقطاع عن الآخرين، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptLoneliness38 => 'لنترك ذلك الآن.';

  @override
  String get scriptLoneliness39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptLoneliness40 =>
      'قبل العودة… لنفكّر في طريقة صغيرة واحدة للتواصل مع أحدهم هذا الأسبوع.';

  @override
  String get scriptLoneliness41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptLoneliness42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptLoneliness43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptLoneliness44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptLoneliness45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptLoneliness46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptLoneliness47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptLoneliness48 => 'أحسنت. لنتذكر: أنا مع نفسي. أنا هنا معك.';

  @override
  String get meditateSocialMediaTitle => 'تصفّح أقل، تنفّس أكثر';

  @override
  String get afterAnchorSocialMedia =>
      'الهاتف مقلوبًا، نفَس واحد · «عودة إلى الآن.»';

  @override
  String get scriptSocialMedia01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptSocialMedia02 =>
      'قد يتركنا التصفّح في تعب ومقارنة. في هذه الدقائق العشر، الشاشة مطفأة. الحياة هنا تمامًا.';

  @override
  String get scriptSocialMedia03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptSocialMedia04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptSocialMedia05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptSocialMedia06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptSocialMedia07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptSocialMedia08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptSocialMedia09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptSocialMedia10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptSocialMedia11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptSocialMedia12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptSocialMedia13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptSocialMedia14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptSocialMedia15 => 'سبعة…';

  @override
  String get scriptSocialMedia16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptSocialMedia17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptSocialMedia18 => 'أربعة…';

  @override
  String get scriptSocialMedia19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptSocialMedia20 => 'اثنان… اقتربنا.';

  @override
  String get scriptSocialMedia21 => 'وواحد.';

  @override
  String get scriptSocialMedia22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptSocialMedia23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptSocialMedia24 =>
      'لنوجّه الانتباه إلى العينين. لنتركهما ترتاحان خلف الجفون المغمضة. ولنشعر بهما تلينان.';

  @override
  String get scriptSocialMedia25 =>
      'والآن الرقبة، المنحنية كثيرًا نحو الشاشة. والإبهامان، اللذان يمرّران دائمًا. لنتركهما يسكنان.';

  @override
  String get scriptSocialMedia26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptSocialMedia27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptSocialMedia28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptSocialMedia29 => 'لنتخيّل وضع الهاتف مقلوبًا على الرمل.';

  @override
  String get scriptSocialMedia30 =>
      'ننظر إلى الأفق الحقيقي… واسع، أزرق، بلا نهاية. صوت الأمواج. النسيم. هذه اللحظة لا يمكن نشرها، وهي جميلة.';

  @override
  String get scriptSocialMedia31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptSocialMedia32 => 'أجمل لحظاتهم المنشورة ليست القصة كلها.';

  @override
  String get scriptSocialMedia33 => 'الحياة تحدث هنا، بعيدًا عن الشاشة.';

  @override
  String get scriptSocialMedia34 => 'يمكن إغلاق التطبيق والعودة إلى أنفسنا.';

  @override
  String get scriptSocialMedia35 =>
      'والآن، بلطف، لنقلب الهاتف على وجهه ولنأخذ نفَسًا واحدًا.';

  @override
  String get scriptSocialMedia36 =>
      'نفَس واحد بطيء… ولنقل في صمت: عودة إلى الآن.';

  @override
  String get scriptSocialMedia37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، حين نلاحظ أنفسنا نتصفّح دون تفكير، أو نشعر بسوء بعد ذلك، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptSocialMedia38 => 'لنترك ذلك الآن.';

  @override
  String get scriptSocialMedia39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptSocialMedia40 =>
      'قبل العودة… لنختر وقتًا واحدًا اليوم نُبعد فيه الهاتف لثلاثين دقيقة.';

  @override
  String get scriptSocialMedia41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptSocialMedia42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptSocialMedia43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptSocialMedia44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptSocialMedia45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptSocialMedia46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptSocialMedia47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptSocialMedia48 =>
      'أحسنت. لنتذكر: عودة إلى الآن. أنا هنا معك.';

  @override
  String get meditateSocialResetTitle => 'استراحة اجتماعية';

  @override
  String get afterAnchorSocialReset => 'نفَس واحد بطيء · «طاقة متجددة.»';

  @override
  String get scriptSocialReset01 => 'مرحبًا. أنا هنا معك.';

  @override
  String get scriptSocialReset02 =>
      'الناس قد يستنزفون طاقتنا، حتى من نحبهم. في هذه الدقائق العشر، يمكن إعادة شحن الطاقة.';

  @override
  String get scriptSocialReset03 =>
      'لنجد وضعية يكون فيها الجسم مسنودًا. القدمان مستويتان على الأرض. واليدان ترتاحان حيث تريدان.';

  @override
  String get scriptSocialReset04 =>
      'والآن لنترك العينين تجدان نقطة صغيرة في الأمام… ولنُرِح النظر هناك ببساطة.';

  @override
  String get scriptSocialReset05 =>
      'لنستمر في النظر إليها… ولنلاحظ كيف قد تبدأ الجفون تثقل قليلًا… وتبطئ في الرمش قليلًا.';

  @override
  String get scriptSocialReset06 =>
      'لا شيء يجب فعله بشكل صحيح. متى كانتا مستعدتين… يمكن ترك العينين تنغلقان.';

  @override
  String get scriptSocialReset07 =>
      'لنُبطئ التنفّس معًا. الزفير الأطول يخبر الجسم أنه في أمان.';

  @override
  String get scriptSocialReset08 =>
      'شهيق… اثنان… ثلاثة… أربعة. وزفير… اثنان… ثلاثة… أربعة… خمسة… ستة.';

  @override
  String get scriptSocialReset09 =>
      'مرة أخرى. شهيق… اثنان… ثلاثة… أربعة. وزفير ببطء… والكتفان تنخفضان… خمسة… ستة.';

  @override
  String get scriptSocialReset10 => 'جيد. لنترك التنفّس يجد إيقاعه الخاص الآن.';

  @override
  String get scriptSocialReset11 =>
      'بعد لحظة سأعدّ من عشرة إلى واحد. مع كل رقم يمكن الغوص في الهدوء أعمق بمرتين… ولا حاجة إلى أي جهد. فقط الاستماع.';

  @override
  String get scriptSocialReset12 => 'عشرة… تخلٍّ.';

  @override
  String get scriptSocialReset13 => 'تسعة… أكثر ليونة الآن.';

  @override
  String get scriptSocialReset14 => 'ثمانية… ضجيج اليوم يبتعد أكثر فأكثر.';

  @override
  String get scriptSocialReset15 => 'سبعة…';

  @override
  String get scriptSocialReset16 => 'ستة… أعمق وأهدأ.';

  @override
  String get scriptSocialReset17 => 'خمسة… في منتصف الطريق، وبراحة.';

  @override
  String get scriptSocialReset18 => 'أربعة…';

  @override
  String get scriptSocialReset19 => 'ثلاثة… كل نفَس يأخذنا إلى الأعمق.';

  @override
  String get scriptSocialReset20 => 'اثنان… اقتربنا.';

  @override
  String get scriptSocialReset21 => 'وواحد.';

  @override
  String get scriptSocialReset22 => 'راحة هنا. هدوء. أمان.';

  @override
  String get scriptSocialReset23 =>
      'والآن لنتنقّل ببطء عبر الجسم… ولنترك التوتر يلين، أينما كان مختبئًا.';

  @override
  String get scriptSocialReset24 =>
      'لننقل الانتباه ببطء من الرأس حتى القدمين. وأينما شعرنا بالاستنزاف، لنستنشق طاقة جديدة.';

  @override
  String get scriptSocialReset25 => 'لنترك الجسم كله يرتاح، ثقيلًا ومرتاحًا.';

  @override
  String get scriptSocialReset26 =>
      'لنأخذ لحظة نبحث فيها بلطف عن أي شيء ما زال متشبثًا… جبين مشدود، يد مقبوضة، نفَس محبوس. أينما وجدناه، شهيق… ومع الزفير، لنتركه يذوب.';

  @override
  String get scriptSocialReset27 =>
      'نزولًا عبر الوركين… الساقين… حتى القدمين على الأرض. ثبات. سند. لا شيء يجب حمله الآن.';

  @override
  String get scriptSocialReset28 =>
      'الجسم كله… هادئ وثقيل وآمن. لنستمتع بهذا الإحساس لبضعة أنفاس هادئة.';

  @override
  String get scriptSocialReset29 =>
      'لنتخيّل نزهة هادئة على طول الشاطئ. نحن والأمواج فقط.';

  @override
  String get scriptSocialReset30 =>
      'كل خطوة تجدد طاقتنا. البحر لا يطلب منّا شيئًا. يمكن فقط أن نمشي، ونتنفّس، ونكون.';

  @override
  String get scriptSocialReset31 =>
      'ومع هذه الراحة، لنترك هذه الكلمات تستقر في مكان عميق، حيث تعمل بهدوء من أجلنا:';

  @override
  String get scriptSocialReset32 => 'يحقّ لنا أن نأخذ مساحتنا كما نحن تمامًا.';

  @override
  String get scriptSocialReset33 => 'إعادة الشحن على انفراد أمر صحي.';

  @override
  String get scriptSocialReset34 => 'طاقتنا تستحق الحماية.';

  @override
  String get scriptSocialReset35 => 'والآن، بلطف، لنأخذ نفَسًا واحدًا بطيئًا.';

  @override
  String get scriptSocialReset36 =>
      'نفَس واحد بطيء… ولنقل في صمت: طاقة متجددة.';

  @override
  String get scriptSocialReset37 =>
      'لنشعر بهذا الهدوء يتجمع هنا. من الآن فصاعدًا، بعد وقت مع الناس، أو حين نشعر أن الآخرين استنزفونا، يمكن تكرار هذا… نفَس واحد… فيعود الهدوء نفسه، أقوى قليلًا في كل مرة.';

  @override
  String get scriptSocialReset38 => 'لنترك ذلك الآن.';

  @override
  String get scriptSocialReset39 =>
      'لنرتح هنا الآن… لا شيء يجب فعله، ولا مكان يجب الذهاب إليه… فقط نترك الهدوء يستقر، أعمق مع كل نفَس.';

  @override
  String get scriptSocialReset40 =>
      'قبل العودة… لنختر طريقة واحدة نحمي بها طاقتنا هذا الأسبوع.';

  @override
  String get scriptSocialReset41 => 'لنتخيّل القيام به بهدوء.';

  @override
  String get scriptSocialReset42 =>
      'والآن سأعدّ من واحد إلى خمسة. مع كل رقم تزداد اليقظة والانتباه… ونحمل الهدوء معنا.';

  @override
  String get scriptSocialReset43 => 'واحد… الإحساس بما هو في الأسفل.';

  @override
  String get scriptSocialReset44 => 'اثنان… أصوات الغرفة تعود.';

  @override
  String get scriptSocialReset45 =>
      'ثلاثة… نفَس أعمق، وتحريك أصابع اليدين والقدمين.';

  @override
  String get scriptSocialReset46 => 'أربعة… الطاقة تعود، صافية ومركّزة.';

  @override
  String get scriptSocialReset47 =>
      'وخمسة… فتح العينين عند الاستعداد… بهدوء ووضوح واستعداد.';

  @override
  String get scriptSocialReset48 => 'أحسنت. لنتذكر: طاقة متجددة. أنا هنا معك.';

  @override
  String get scriptBodyScan01 =>
      'مرحبًا. أنا هنا معك. لنقضِ بضع دقائق في ملاحظة الجسم، جزءًا بعد جزء.';

  @override
  String get scriptBodyScan02 =>
      'لنجلس أو نستلقِ في مكان مريح. ولنغمض العينين، أو نُرِح النظر على الأرض.';

  @override
  String get scriptBodyScan03 => 'شهيق بطيء… وزفير طويل.';

  @override
  String get scriptBodyScan04 =>
      'لننقل الانتباه إلى أعلى الرأس. فقط لنلاحظ ما هناك: دفء، أو وخز خفيف، أو لا شيء على الإطلاق.';

  @override
  String get scriptBodyScan05 =>
      'نزولًا إلى الجبهة والعينين. إن كان هناك شدّ، لنتركه يلين مع الزفير.';

  @override
  String get scriptBodyScan06 =>
      'والآن الفك. لنترك الأسنان تنفرج قليلًا واللسان يرتاح.';

  @override
  String get scriptBodyScan07 =>
      'لنلاحظ الرقبة والكتفين. لنتركهما يثقلان وينخفضان بعيدًا عن الأذنين.';

  @override
  String get scriptBodyScan08 =>
      'لنشعر بالذراعين والمرفقين والرسغين واليدين. ولنترك الأصابع ترتاح، مرتخية وساكنة.';

  @override
  String get scriptBodyScan09 =>
      'لننقل الانتباه إلى الصدر. لنشعر به يرتفع وينخفض مع كل نفَس، دون تغيير أي شيء.';

  @override
  String get scriptBodyScan10 =>
      'لنلاحظ البطن. إن كان مشدودًا، لنتنفّس نحوه بلطف، ونتركه يلين.';

  @override
  String get scriptBodyScan11 =>
      'لننتقل إلى أسفل الظهر والوركين. لنتركهما يغوصان فيما يسندنا.';

  @override
  String get scriptBodyScan12 =>
      'لنشعر بالساقين والركبتين، ونزولًا حتى القدمين. لنلاحظ أين تلامسان الأرض.';

  @override
  String get scriptBodyScan13 =>
      'والآن لنشعر بالجسم كله دفعة واحدة، من الرأس إلى القدمين، يتنفّس بهدوء.';

  @override
  String get scriptBodyScan14 =>
      'كل ما لاحظناه لا بأس به. عند الاستعداد، لنحرّك أصابع اليدين والقدمين، ونفتح العينين.';

  @override
  String get scriptMuscle01 =>
      'مرحبًا. أنا هنا معك. سنشدّ كل مجموعة من العضلات بضع ثوانٍ، ثم نرخيها. دون الضغط أبدًا إلى حدّ الألم.';

  @override
  String get scriptMuscle02 => 'لنجلس براحة ونأخذ شهيقًا بطيئًا… وزفيرًا.';

  @override
  String get scriptMuscle03 => 'لنقبض اليدين بقوة. شدّ… وثبات.';

  @override
  String get scriptMuscle04 =>
      'والآن إرخاء. لنترك اليدين تنفتحان. لنلاحظ كم تختلفان الآن.';

  @override
  String get scriptMuscle05 =>
      'والآن لنثنِ الذراعين ونشدّ عضلات أعلى الذراعين. ثبات.';

  @override
  String get scriptMuscle06 =>
      'وإرخاء. لنترك الذراعين ترتاحان، ثقيلتين ودافئتين.';

  @override
  String get scriptMuscle07 => 'لنرفع الكتفين نحو الأذنين. ولنبقهما هناك.';

  @override
  String get scriptMuscle08 => 'ولنُسقطهما. لنشعر بالتوتر ينزلق بعيدًا.';

  @override
  String get scriptMuscle09 =>
      'لنقبض الوجه كله: نغمض العينين بقوة ونضمّ الشفتين. ثبات.';

  @override
  String get scriptMuscle10 => 'وإرخاء. لنترك الجبهة والعينين والفك تلين.';

  @override
  String get scriptMuscle11 => 'شهيق عميق مع حبس النفَس، وشدّ الصدر والبطن.';

  @override
  String get scriptMuscle12 => 'وزفير بطيء، ولنترك كل شيء يرتخي.';

  @override
  String get scriptMuscle13 => 'لنضغط الركبتين معًا ونشدّ الساقين. ثبات.';

  @override
  String get scriptMuscle14 => 'واسترخاء. لنترك الساقين تثقلان.';

  @override
  String get scriptMuscle15 =>
      'لنثنِ أصابع القدمين إلى الأسفل ونشدّ القدمين. ثبات.';

  @override
  String get scriptMuscle16 => 'وإرخاء. لنشعر بالقدمين ترتخيان تمامًا.';

  @override
  String get scriptMuscle17 =>
      'والآن لنترك الجسم كله يرتاح. لنلاحظ كم هو هادئ وثقيل.';

  @override
  String get scriptMuscle18 =>
      'عند الاستعداد، لنأخذ نفَسًا أعمق، ونتمدّد قليلًا، ونفتح العينين.';
}
