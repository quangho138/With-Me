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
  String get settingsSoundEffects => 'المؤثرات الصوتية';

  @override
  String get settingsHaptics => 'الاهتزاز';

  @override
  String get settingsVoiceInput => 'الإدخال الصوتي';

  @override
  String get settingsReadAloud => 'القراءة بصوت عالٍ';

  @override
  String get settingsReadAloudVoice => 'صوت القراءة';

  @override
  String get settingsLanguage => 'اللغة';

  @override
  String get settingsTextSize => 'حجم النص';

  @override
  String get settingsTheme => 'المظهر';

  @override
  String get settingsThemeSunset => 'الغروب';

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
      'نعم. في الإعدادات يوجد "حذف حسابي"، وهو يحذف حسابك عبر الإنترنت وكل ما على هذا الهاتف.';

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
  String get menuAboutTerms => 'الشروط وسياسة الخصوصية';

  @override
  String get menuAboutTermsNotWired =>
      'الشروط غير مفعّلة بعد في هذه النسخة من الواجهة.';

  @override
  String get accountAiCompanion =>
      'رفيقك للعافية';

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
  String get accountPlanFree => 'مجاني دائمًا';

  @override
  String get accountPlanFreeBlurb =>
      'تسجيل الحالة، واليوميات، وتمارين التنفّس، والتقويم. لا حاجة إلى بطاقة.';

  @override
  String get accountPlanPlus => 'Companion Plus · 4.99 US\$ شهريًا';

  @override
  String get accountPlanPlusBlurb =>
      'جميع المشاهد الصوتية · تأملات موجَّهة · سجل الملاحظات كاملًا · ملخصات PDF للمشاركة';

  @override
  String get accountCard => 'البطاقة';

  @override
  String get accountCardExpiry => 'تاريخ الانتهاء';

  @override
  String get accountCardExpiryHint => 'شهر/سنة';

  @override
  String get accountCardCvc => 'CVC';

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
  String get dashEntryLocked => 'مقفل — يمكن تعديل الإدخالات خلال 24 ساعة.';

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
  String get dashYourDayDoItNow => 'البدء الآن';

  @override
  String get dashTaskMorningCheckIn => 'تسجيل الحالة الصباحي';

  @override
  String get dashTaskBoxBreathing => 'التنفّس المربع · 5 دورات';

  @override
  String get dashTaskOneStep => 'خطوة واحدة: التدرّب على البداية';

  @override
  String get dashTaskEveningLog => 'سجل المساء';

  @override
  String get dashTaskDone => 'تم';

  @override
  String get dashTaskNow => 'الآن';

  @override
  String get dashTaskLater => 'لاحقًا';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task، $state';
  }

  @override
  String get dashNumberZero => 'صفر';

  @override
  String get dashNumberOne => 'واحد';

  @override
  String get dashNumberTwo => 'اثنان';

  @override
  String get dashNumberThree => 'ثلاثة';

  @override
  String get dashNumberFour => 'أربعة';

  @override
  String get dashNumberFive => 'خمسة';

  @override
  String get dashNumberSix => 'ستة';

  @override
  String dashYourDaySummary(String done, String total) {
    return 'تم إنجاز $done من $total. الخطوة التي اخترتها هذا الصباح ما زالت تنتظر — دقيقتان تكفيان.';
  }

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
  String get dashProgressPositiveTrend => 'اتجاه إيجابي';

  @override
  String get dashProgressGettingStarted => 'البداية';

  @override
  String get dashProgressKeepGoing => 'إلى الأمام!';

  @override
  String get dashProgressNoIntention => 'لم تُحدَّد نية لليوم بعد.';

  @override
  String dashProgressIntention(String intention) {
    return 'نية اليوم: $intention · تم إنجاز تمرين واحد';
  }

  @override
  String get dashProgressIntentionSample => 'الشعور بهدوء أكبر';

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
  String get dashReminderSaved => 'تم حفظ التذكير. الجدولة ستأتي لاحقًا.';

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
  String exerciseSighQuickInhale(int number) {
    return 'شهيق سريع · $number';
  }

  @override
  String get exerciseSighLongExhale => 'زفير طويل';

  @override
  String get exerciseSighCueDeepInhale => 'شهيق ببطء';

  @override
  String get exerciseSighCueFirstSip => 'رشفة صغيرة إضافية من الهواء';

  @override
  String get exerciseSighCueSecondSip => 'رشفة صغيرة أخرى من الهواء';

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
      'شهيق عميق واحد، ثم شهيقان سريعان، ثم زفير طويل.';

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
  String get exerciseSighSubtitle => 'شهيق عميق · شهيقان سريعان · زفير';

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
  String get accountProblemEnterEmail =>
      'يُرجى إدخال بريدك الإلكتروني أولًا.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'هذا الهاتف مرتبط بحساب آخر. سجّل الدخول بذلك الحساب، أو احذفه من الإعدادات أولًا.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'لهذا الهاتف حساب بالفعل. سجّل الدخول بدلًا من ذلك.';

  @override
  String get accountProblemUnknown =>
      'حدث خطأ ما. يُرجى المحاولة مرة أخرى.';

  @override
  String get accountConfirmEmailSent =>
      'أوشكت على الانتهاء! افتح بريدك الإلكتروني واضغط على الرابط للتأكيد، ثم سجّل الدخول هنا.';

  @override
  String get accountSetPasswordTitle =>
      'تعيين كلمة مرور جديدة';

  @override
  String get accountSetPasswordSave =>
      'حفظ كلمة المرور';

  @override
  String get accountSetPasswordExplainer =>
      'اختر كلمة مرور جديدة (6 أحرف على الأقل).';

  @override
  String get accountNewPassword =>
      'كلمة المرور الجديدة';

  @override
  String get accountRepeatPassword =>
      'اكتبها مرة أخرى';

  @override
  String get accountPasswordsDiffer =>
      'كلمتا المرور غير متطابقتين.';

  @override
  String get accountPasswordSaved =>
      'تم حفظ كلمة المرور الجديدة.';

  @override
  String get syncKeepPhoneDataTitle =>
      'هل تريد الاحتفاظ بتسجيلات الحالة والتأملات الموجودة على هذا الهاتف؟';

  @override
  String get syncKeepPhoneDataBody =>
      'على هذا الهاتف تسجيلات حالة أو تأملات ليست في حسابك بعد. أضِفها إلى حسابك، أو تجاهلها واستخدم فقط ما يوجد في حسابك.';

  @override
  String get syncAddThem =>
      'إضافتها';

  @override
  String get syncDiscard =>
      'تجاهل';

  @override
  String get menuLogOutTitle =>
      'تسجيل الخروج؟';

  @override
  String get menuLogOutBody =>
      'تبقى تسجيلات حالتك وتأملاتك في حسابك وتعود عند تسجيل الدخول.';

  @override
  String get menuNotSavedTitle =>
      'لم يُحفَظ عبر الإنترنت بعد';

  @override
  String get menuNotSavedBody =>
      'بعض التغييرات لم تصل إلى حسابك بعد (لا يوجد إنترنت). إذا سجّلت الخروج الآن، فستضيع.';

  @override
  String get menuLogOutAnyway =>
      'تسجيل الخروج على أي حال';

  @override
  String get menuStayLoggedIn =>
      'البقاء مسجّلًا الدخول';

  @override
  String get settingsExportFailed =>
      'تعذّر تصدير بياناتك. حاول مرة أخرى.';

  @override
  String get settingsDeleteAccountFailed =>
      'تعذّر حذف حسابك.';
}
