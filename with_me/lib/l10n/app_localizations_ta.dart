// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class AppLocalizationsTa extends AppLocalizations {
  AppLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'ரத்துசெய்';

  @override
  String get commonDelete => 'நீக்கு';

  @override
  String get commonSave => 'சேமி';

  @override
  String get settingsTitle => 'அமைப்புகள்';

  @override
  String settingsNotWired(String feature) {
    return '$feature இந்த UI பதிப்பில் இன்னும் இணைக்கப்படவில்லை.';
  }

  @override
  String get settingsSoundEffects => 'ஒலி விளைவுகள்';

  @override
  String get settingsHaptics => 'அதிர்வு';

  @override
  String get settingsVoiceInput => 'குரல் உள்ளீடு';

  @override
  String get settingsReadAloud => 'உரக்கப் படித்தல்';

  @override
  String get settingsReadAloudVoice => 'படிக்கும் குரல்';

  @override
  String get settingsLanguage => 'மொழி';

  @override
  String get settingsTextSize => 'எழுத்து அளவு';

  @override
  String get settingsTheme => 'தீம்';

  @override
  String get settingsThemeSunset => 'சூரிய அஸ்தமனம்';

  @override
  String get settingsPrivacy => 'தனியுரிமை & தரவு';

  @override
  String get settingsExportData => 'எனது தரவை ஏற்றுமதி செய்';

  @override
  String get settingsExport => 'ஏற்றுமதி';

  @override
  String get settingsDeleteAccount => 'எனது கணக்கை நீக்கு';

  @override
  String get settingsDeleteAccountBody =>
      'இது உங்கள் கணக்கையும் அதிலுள்ள அனைத்தையும் நீக்கும்: உங்கள் செக்-இன்கள், பயிற்சிகள், சுயசிந்தனைகள் மற்றும் பெயர், ஆன்லைனிலும் இந்தத் தொலைபேசியிலும். இதைத் திரும்பப் பெற முடியாது.';

  @override
  String get settingsDeleteFailed =>
      'உங்கள் தரவை நீக்க முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get settingsVoiceTitle => 'குரல்';

  @override
  String get settingsVoiceTryIt => 'கேட்டுப் பாருங்கள்';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'இதைக் கேட்க, அமைப்புகளில் ‘உரக்கப் படித்தல்’ என்பதை இயக்கவும்.';

  @override
  String get settingsVoiceSpeed => 'வேகம்';

  @override
  String get settingsVoiceSlower => 'மெதுவாக';

  @override
  String get settingsVoiceFaster => 'வேகமாக';

  @override
  String get settingsVoicePitch => 'சுருதி';

  @override
  String get settingsVoiceLower => 'தாழ்வு';

  @override
  String get settingsVoiceHigher => 'உயர்வு';

  @override
  String get settingsVoicePause => 'வாக்கியங்களுக்கு இடையே இடைவெளி';

  @override
  String get settingsVoicePauseNone => 'இல்லை';

  @override
  String get settingsVoicePauseLong => 'நீண்டது';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'இயல்புநிலைக் குரலுக்குத் திரும்பவும்';

  @override
  String get settingsVoiceFinding => 'குரல்களைத் தேடுகிறது…';

  @override
  String get settingsVoiceNoneOffline =>
      'இணையம் இல்லாமல் உரக்கப் படிக்கக்கூடிய குரல் எதுவும் இந்தச் சாதனத்தில் இல்லை.';

  @override
  String get settingsVoiceAutomatic => 'தானியங்கி';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '$voice பயன்படுத்தப்படுகிறது, $detail';
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
      'வணக்கம்! நான் உங்களுடன் இருக்கிறேன். இன்று நீங்கள் எப்படி உணர்கிறீர்கள்?';

  @override
  String get settingsVoiceAccentEnglish => 'ஆங்கிலம்';

  @override
  String get settingsVoiceAccentUs => 'அமெரிக்க ஆங்கிலம்';

  @override
  String get settingsVoiceAccentUk => 'பிரிட்டிஷ் ஆங்கிலம்';

  @override
  String get settingsVoiceAccentAu => 'ஆஸ்திரேலிய ஆங்கிலம்';

  @override
  String get settingsVoiceAccentCa => 'கனடிய ஆங்கிலம்';

  @override
  String get settingsVoiceAccentIe => 'ஐரிஷ் ஆங்கிலம்';

  @override
  String get settingsVoiceAccentIn => 'இந்திய ஆங்கிலம்';

  @override
  String get settingsVoiceAccentNz => 'நியூசிலாந்து ஆங்கிலம்';

  @override
  String get settingsVoiceAccentNg => 'நைஜீரிய ஆங்கிலம்';

  @override
  String get settingsVoiceAccentZa => 'தென்னாப்பிரிக்க ஆங்கிலம்';

  @override
  String settingsVoiceCode(String code) {
    return 'குரல் $code';
  }

  @override
  String get settingsVoiceStandard => 'நிலையான குரல்';

  @override
  String get settingsVoiceQualityBest => 'சிறந்த தரம்';

  @override
  String get settingsVoiceQualityHigh => 'உயர் தரம்';

  @override
  String get settingsVoiceQualityNormal => 'சாதாரண தரம்';

  @override
  String get settingsVoiceQualityBasic => 'அடிப்படைத் தரம்';

  @override
  String get settingsNotificationsTitle => 'அறிவிப்புகள்';

  @override
  String get settingsNotificationsSaved =>
      'விருப்பங்கள் இந்தச் சாதனத்தில் சேமிக்கப்பட்டன.';

  @override
  String get settingsDailyReminder => 'தினசரி செக்-இன் நினைவூட்டல்';

  @override
  String get settingsExerciseNudge => 'பயிற்சி நினைவூட்டல்';

  @override
  String get settingsWeeklySummary => 'வாராந்திர நுண்ணறிவுச் சுருக்கம்';

  @override
  String get settingsEncouragement => 'ஊக்கக் குறிப்புகள்';

  @override
  String get settingsQuietHours => 'அமைதி நேரம்';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'உதவி';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName என்றால் என்ன?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName என்பது மனநலம் மற்றும் மன அழுத்த மேலாண்மைக்கான ஒரு செயலி. உங்கள் உணர்ச்சிகளின் போக்குகளைக் கவனிக்கவும், மைண்ட்ஃபுல்னஸ் பயிற்சி செய்யவும் உதவும் வகையில் இது வடிவமைக்கப்பட்டுள்ளது.';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName எப்படிச் செயல்படுகிறது?';
  }

  @override
  String get helpHowAnswer =>
      'நீங்கள் உணர்ச்சிகளைப் பதிவு செய்யலாம், மன அழுத்த அளவுகளைக் கண்காணிக்கலாம், சுவாசப் பயிற்சிகள், டைரி எழுதுவதற்கான கேள்விகள் போன்ற சமாளிக்கும் உத்திகளைப் பெறலாம்.';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName சிகிச்சைக்கு மாற்றாகுமா?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'இல்லை. $appName தொழில்முறை மனநலப் பராமரிப்புக்கு மாற்று அல்ல.';
  }

  @override
  String get helpSecureQuestion => 'எனது தரவு பாதுகாப்பாக உள்ளதா?';

  @override
  String get helpSecureAnswer =>
      'கணக்கு இல்லாமல், அனைத்தும் இந்தத் தொலைபேசியிலேயே இருக்கும். கணக்கு இருந்தால், உங்கள் செக்-இன்கள், சுயசிந்தனைகள், பயிற்சிகள் மற்றும் பெயர் உங்கள் ஆன்லைன் கணக்கிலும் சேமிக்கப்படும், புதிய தொலைபேசியிலும் உங்களுடன் வரும். மற்ற பயனர்கள் அவற்றை ஒருபோதும் பார்க்க முடியாது.';

  @override
  String helpWhoQuestion(String appName) {
    return '$appName செயலியை யார் பயன்படுத்தலாம்?';
  }

  @override
  String get helpWhoAnswer =>
      '18 வயதுக்கு மேற்பட்டவர்களுக்காக வடிவமைக்கப்பட்டது. 18 வயதுக்குட்பட்டவர்கள் மேற்பார்வையுடன் பயன்படுத்த வேண்டும்.';

  @override
  String get helpDeleteQuestion => 'எனது தரவை நீக்க முடியுமா?';

  @override
  String get helpDeleteAnswer =>
      'ஆம். அமைப்புகளில் \"எனது கணக்கை நீக்கு\" உள்ளது, இது உங்கள் ஆன்லைன் கணக்கையும் இந்தத் தொலைபேசியில் உள்ள அனைத்தையும் நீக்கும்.';

  @override
  String helpShareQuestion(String appName) {
    return '$appName எனது தகவல்களைப் பகிருமா?';
  }

  @override
  String get helpShareAnswer =>
      'இல்லை. உங்கள் தரவு விற்கப்படுவதுமில்லை, விளம்பரதாரர்களுடன் பகிரப்படுவதுமில்லை.';

  @override
  String get helpCrisisQuestion => 'நான் நெருக்கடியில் இருந்தால் என்ன செய்வது?';

  @override
  String get helpCrisisAnswer =>
      'தயவுசெய்து உங்கள் உள்ளூர் அவசர சேவைகளை அல்லது நெருக்கடி உதவி எண்ணைத் தொடர்புகொள்ளுங்கள்.';

  @override
  String get menuTitle => 'மெனு';

  @override
  String get menuFootnote => 'சிறு அடிகள், ஒளிமயமான எதிர்காலம்';

  @override
  String get menuLogOut => 'வெளியேறு';

  @override
  String get menuLogOutFailed => 'வெளியேற முடியவில்லை. மீண்டும் முயலவும்.';

  @override
  String get menuAbout => 'அறிமுகம்';

  @override
  String menuAboutFootnote(String version) {
    return 'பதிப்பு $version · அக்கறையுடன் உருவாக்கப்பட்டது';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName சந்திப்புகளுக்கு இடையிலான அந்தத் தருணங்களுக்காக உருவாக்கப்பட்டது, மன அழுத்தம் வரும்போது உங்கள் அருகில் நிலையான ஒன்று தேவைப்படும்போது. இது உங்கள் நலம் விசாரிக்கிறது, நடப்பதற்குப் பெயரிட உதவுகிறது, ஒரு சிறிய அடுத்த அடியைப் பரிந்துரைக்கிறது.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName நோயறிதலோ சிகிச்சையோ செய்யாது; இது தொழில்முறைப் பராமரிப்புக்கு மாற்று அல்ல.';
  }

  @override
  String get menuAboutTerms => 'விதிமுறைகள் & தனியுரிமைக் கொள்கை';

  @override
  String get menuAboutTermsNotWired =>
      'விதிமுறைகள் இந்த UI பதிப்பில் இன்னும் இணைக்கப்படவில்லை.';

  @override
  String get accountAiCompanion => 'உங்கள் நலவாழ்வுத் துணை';

  @override
  String get accountTagline => 'இங்கே. உங்களுடன்.';

  @override
  String get accountSignUp => 'பதிவுசெய்';

  @override
  String get accountLogin => 'உள்நுழை';

  @override
  String get accountContinueWithGoogle => 'Google மூலம் தொடர்க';

  @override
  String get accountGoogleNotWired =>
      'Google உள்நுழைவு இந்த UI பதிப்பில் இன்னும் இணைக்கப்படவில்லை.';

  @override
  String get accountStartWithoutAccount => 'கணக்கு இல்லாமல் தொடங்குக';

  @override
  String get accountPleaseLogIn => 'தொடர, தயவுசெய்து உள்நுழையவும்.';

  @override
  String get accountCalmerHappier =>
      'இன்னும் அமைதியான, மகிழ்ச்சியான வாழ்க்கை\nசாத்தியமே.';

  @override
  String get accountWelcomeBack => 'மீண்டும் வருக';

  @override
  String get accountLogIn => 'உள்நுழை';

  @override
  String get accountForgotPassword => 'கடவுச்சொல்லை மறந்துவிட்டீர்களா?';

  @override
  String get accountLoginReadFailed =>
      'இந்தச் சாதனத்தில் உங்கள் கணக்கைப் படிக்க முடியவில்லை.';

  @override
  String get accountLoginMismatch =>
      'அந்த மின்னஞ்சலும் கடவுச்சொல்லும் பொருந்தவில்லை.';

  @override
  String get accountEmail => 'மின்னஞ்சல்';

  @override
  String get accountEmailHint => 'bharathi@email.com';

  @override
  String get accountPassword => 'கடவுச்சொல்';

  @override
  String get accountName => 'பெயர்';

  @override
  String get accountNameHint => 'பாரதி';

  @override
  String get accountCreateTitle => 'உங்கள் கணக்கை உருவாக்குங்கள்';

  @override
  String get accountCreateAccount => 'கணக்கை உருவாக்கு';

  @override
  String get accountCreateAnAccount => 'ஒரு கணக்கை உருவாக்குங்கள்';

  @override
  String get accountAlreadyWithUs => 'ஏற்கனவே கணக்கு உள்ளதா? உள்நுழையவும்';

  @override
  String accountTermsAgreement(String appName) {
    return 'விதிமுறைகளையும் தனியுரிமைக் கொள்கையையும் ஏற்கிறேன். $appName ஒரு துணை, மருத்துவப் பராமரிப்பு அல்ல.';
  }

  @override
  String get accountFillInAll =>
      'உங்கள் பெயர், மின்னஞ்சல், ஒரு கடவுச்சொல் ஆகியவற்றை நிரப்பவும்.';

  @override
  String get accountAgreeTerms => 'தொடர, தயவுசெய்து விதிமுறைகளை ஏற்கவும்.';

  @override
  String get accountAlreadyOnPhone =>
      'இந்த ஃபோனில் ஏற்கனவே ஒரு கணக்கு உள்ளது. அதற்குப் பதிலாக உள்நுழையவும்.';

  @override
  String get accountSaveFailed =>
      'இந்தச் சாதனத்தில் உங்கள் கணக்கைச் சேமிக்க முடியவில்லை.';

  @override
  String get accountResetTitle => 'உங்கள் கடவுச்சொல்லை மீட்டமையுங்கள்';

  @override
  String get accountSendResetLink => 'மீட்டமைப்பு இணைப்பை அனுப்பு';

  @override
  String get accountResetExplainer =>
      'உங்கள் மின்னஞ்சலை உள்ளிடுங்கள், நான் உங்களுக்கு ஒரு மீட்டமைப்பு இணைப்பை அனுப்புகிறேன்.';

  @override
  String get accountResetSent =>
      'அந்த மின்னஞ்சலுக்குக் கணக்கு இருந்தால், மீட்டமைப்பு இணைப்பு அனுப்பப்படுகிறது. அதை இந்தத் தொலைபேசியிலேயே திறக்கவும்.';

  @override
  String get accountProfileTitle => 'எனது சுயவிவரம்';

  @override
  String get accountSaveChanges => 'மாற்றங்களைச் சேமி';

  @override
  String get accountSaved => 'சேமிக்கப்பட்டது.';

  @override
  String get accountProfileSaveFailed =>
      'இந்தச் சாதனத்தில் சேமிக்க முடியவில்லை.';

  @override
  String get accountProfileYou => 'நீங்கள்';

  @override
  String get accountWithMeSince => 'இன்று முதல் என்னுடன்';

  @override
  String get accountCheckInTime => 'தினசரி செக்-இன் நேரம்';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'செக்-இன்கள்',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'பயிற்சிகள்',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'சந்தா';

  @override
  String get accountStartPlus => 'Plus-ஐத் தொடங்கு';

  @override
  String get accountPaymentsNotWired =>
      'கட்டணங்கள் இந்த UI பதிப்பில் இன்னும் இணைக்கப்படவில்லை.';

  @override
  String get accountMembershipFootnote =>
      'எப்போது வேண்டுமானாலும் ரத்துசெய்யலாம். எப்படியிருந்தாலும் உங்கள் பதிவுகள் உங்களுடையவையே.';

  @override
  String get accountPlanFree => 'என்றும் இலவசம்';

  @override
  String get accountPlanFreeBlurb =>
      'செக்-இன்கள், தினசரி பதிவுகள், சுவாசப் பயிற்சிகள், நாட்காட்டி. கார்டு தேவையில்லை.';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/மாதம்';

  @override
  String get accountPlanPlusBlurb =>
      'அனைத்து ஒலிக்காட்சிகளும் · வழிகாட்டப்பட்ட தியானங்கள் · முழு நுண்ணறிவு வரலாறு · பகிர்வதற்கான PDF சுருக்கங்கள்';

  @override
  String get accountCard => 'கார்டு';

  @override
  String get accountCardExpiry => 'காலாவதி';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'முகப்பு';

  @override
  String get homeWelcomeBack => 'மீண்டும் வருக!';

  @override
  String homeWelcomeBackName(String name) {
    return 'மீண்டும் வருக, $name!';
  }

  @override
  String get homeWhatToDo => 'நீங்கள் என்ன செய்ய விரும்புகிறீர்கள்?';

  @override
  String get homeCheckIn => 'செக்-இன் செய்க';

  @override
  String get homeDashboard => 'டாஷ்போர்டு';

  @override
  String get homeExercises => 'உடனடிப் பயிற்சிகள்';

  @override
  String get homeDailyLog => 'தினசரி பதிவு';

  @override
  String get checkinGreeting =>
      'வணக்கம்!\nநான் உங்களுடன் இருக்கிறேன்.\nஇன்று நீங்கள்\nஎப்படி உணர்கிறீர்கள்?';

  @override
  String get checkinTitleControl =>
      'இன்று விஷயங்கள் எந்த அளவு உங்கள் கட்டுப்பாட்டில் இருப்பதாக உணர்கிறீர்கள்?';

  @override
  String get checkinTitleStress =>
      '1 முதல் 5 வரையிலான அளவில், இன்றைய உங்கள் மன அழுத்தத்தை எப்படி மதிப்பிடுவீர்கள்?';

  @override
  String get checkinTitleMotivation =>
      'இன்று ஒரு நல்ல மாற்றத்தைச் செய்ய உங்களுக்கு எவ்வளவு உந்துதல் இருக்கிறது?';

  @override
  String get checkinTitleArea =>
      'இப்போது உங்கள் மன அழுத்தம் பெரும்பாலும் எங்கிருந்து வருகிறது?';

  @override
  String get checkinTitleStressors => 'உங்கள் மனதை எது பாரமாக்குகிறது?';

  @override
  String get checkinTitleSigns =>
      'அறிகுறிகள் என்ன? உடல், உணர்வுகள், மனம் அல்லது நடத்தை';

  @override
  String get checkinTitleSignsPage =>
      'மன அழுத்தம் உங்களிடம் எப்படி வெளிப்படுகிறது';

  @override
  String get checkinIntentionTitle => 'மாற்றத்துக்கான நோக்கம்';

  @override
  String get checkinTitleStrategies =>
      'உத்திகளையும் செயல்களையும் தேர்ந்தெடுங்கள்';

  @override
  String get checkinStrategyDetailsTitle => 'உத்தி விவரங்கள்';

  @override
  String get checkinSaveFailed =>
      'இந்த செக்-இன்னை இந்தச் சாதனத்தில் சேமிக்க முடியவில்லை.';

  @override
  String get checkinSettingsLabel => 'அமைப்புகள்';

  @override
  String get checkinControlQuestion =>
      'இன்று விஷயங்கள் எந்த அளவு உங்கள்\nகட்டுப்பாட்டில் இருப்பதாக உணர்கிறீர்கள்?';

  @override
  String get checkinControlHint =>
      'கீழே உள்ள அளவுமானியைத் தட்டவும் அல்லது சுழற்றவும்';

  @override
  String get checkinStressQuestion =>
      '1 முதல் 5 வரையிலான அளவில்,\nஇன்றைய உங்கள் மன அழுத்தத்தை\nஎப்படி மதிப்பிடுவீர்கள்?';

  @override
  String get checkinStressLow => '1 = குறைந்த மன அழுத்தம்';

  @override
  String get checkinStressHigh => '5 = அதிக மன அழுத்தம்';

  @override
  String get checkinStressScaleSemantics =>
      '1 என்றால் குறைந்த மன அழுத்தம், 5 என்றால் அதிக மன அழுத்தம்';

  @override
  String get checkinMotivationQuestion =>
      'இன்று ஒரு நல்ல\nமாற்றத்தைச் செய்ய\nஉங்களுக்கு எவ்வளவு\nஉந்துதல் இருக்கிறது?';

  @override
  String get checkinMotivationLow => '1 = மிகக் குறைந்த உந்துதல்';

  @override
  String get checkinMotivationHigh => '5 = மிக அதிக உந்துதல்';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 என்றால் மிகக் குறைந்த உந்துதல், 5 என்றால் மிக அதிக உந்துதல்';

  @override
  String get checkinAreaQuestion =>
      'இப்போது உங்கள் மன அழுத்தம்\nபெரும்பாலும்\nஎங்கிருந்து வருகிறது?';

  @override
  String get checkinStressorsQuestionWork =>
      'வேலையில் எந்த மன அழுத்தக் காரணிகள்\nஉங்களைப் பாதிக்கின்றன?';

  @override
  String get checkinStressorsQuestionHome =>
      'வீட்டில் எந்த மன அழுத்தக் காரணிகள்\nஉங்களைப் பாதிக்கின்றன?';

  @override
  String get checkinStressorsQuestionSchool =>
      'பள்ளியில் எந்த மன அழுத்தக் காரணிகள்\nஉங்களைப் பாதிக்கின்றன?';

  @override
  String get checkinStressorsQuestionSocial =>
      'சமூக வாழ்வில் எந்த மன அழுத்தக் காரணிகள்\nஉங்களைப் பாதிக்கின்றன?';

  @override
  String get checkinStressorsQuestionOther =>
      'இப்போது எந்த மன அழுத்தக் காரணிகள்\nஉங்களைப் பாதிக்கின்றன?';

  @override
  String get checkinStressorOtherHint => 'வேறொரு மன அழுத்தக் காரணி';

  @override
  String get checkinSignsQuestion => 'அறிகுறிகள் என்ன?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'மன அழுத்தக் காரணி = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'உடலின் எதிர்வினை';

  @override
  String get checkinFormulaSituation => 'சூழ்நிலை';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'பதற்றம் = $anticipation + $event (உண்மையானது அல்லது கற்பனையானது)';
  }

  @override
  String get checkinFormulaAnticipation => 'எதிர்பார்ப்பு';

  @override
  String get checkinFormulaEvent => 'நிகழ்வு';

  @override
  String get checkinSignsQuestionBody =>
      'மன அழுத்தம் உங்கள் உடலில் எப்படி வெளிப்படுகிறது?';

  @override
  String get checkinSignsQuestionFeelings =>
      'இப்போது எந்த உணர்ச்சிகளை நீங்கள் அதிகமாக உணர்கிறீர்கள்?';

  @override
  String get checkinSignsQuestionMind =>
      'உங்கள் மனதில் என்ன எண்ணங்கள் தோன்றுகின்றன?';

  @override
  String get checkinSignsQuestionBehavior =>
      'இது உங்கள் நடத்தையை எப்படிப் பாதிக்கிறது?';

  @override
  String get checkinSignsHint =>
      'பொருந்துபவை அனைத்தையும் தேர்ந்தெடுங்கள், அல்லது நீங்களே எழுதுங்கள்.';

  @override
  String get checkinSignsOtherHint => 'வேறு ஏதாவது';

  @override
  String get checkinIntentionQuestion =>
      'இன்று எதையாவது வித்தியாசமாகச் செய்ய நீங்கள் எந்த அளவு தயாராக இருக்கிறீர்கள்?';

  @override
  String get checkinIntentionDrag => 'முள்ளை இழுங்கள்';

  @override
  String get checkinIntentionNoteNotReady =>
      '‘இன்று இல்லை’ என்பதும் நேர்மையான பதில்தான். அதைக் கவனிப்பதே ஒரு அடி.';

  @override
  String get checkinIntentionNoteLittle =>
      'கொஞ்சம் என்றாலும் அது ஒரு தொடக்கம்தான். இதைச் சிறியதாகவே வைத்துக்கொள்வோம்.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'பெரும்பாலான நாட்களில் நடுவில் இருப்பதுதான் மிக நேர்மையான பதில் — அதுவே போதும்.';

  @override
  String get checkinIntentionNoteReady =>
      'தயாராக இருப்பது நல்ல நிலை. ஒரு சிறிய விஷயத்தைத் தேர்ந்தெடுப்போம்.';

  @override
  String get checkinIntentionNoteVery =>
      'அந்த ஆற்றலைப் பயன்படுத்துவோம் — ஒவ்வொரு அடியாக.';

  @override
  String get checkinStrategiesQuestion =>
      'உத்திகளையும் செயல்களையும்\nதேர்ந்தெடுங்கள்';

  @override
  String get checkinStrategyLabel => 'மன அழுத்த மேலாண்மை உத்தி';

  @override
  String get checkinActionLabel => 'மன அழுத்த மேலாண்மைச் செயல்';

  @override
  String get checkinRateEffectiveness =>
      'இது எவ்வளவு பயனுள்ளது என மதிப்பிடுங்கள்';

  @override
  String get checkinAddCustom => '+ சொந்த உத்தி & செயலைச் சேர்';

  @override
  String get checkinCustomDialogTitle => 'சொந்த உத்தி\n& செயலைச் சேர்';

  @override
  String get checkinCustomStrategyHint => 'சொந்த உத்தி';

  @override
  String get checkinCustomActionHint => 'சொந்தச் செயல்';

  @override
  String get commonAdd => 'சேர்';

  @override
  String get commonContinue => 'தொடர்க';

  @override
  String get checkinFinish => 'செக்-இன்னை முடி';

  @override
  String checkinDetailDate(String date) {
    return 'தேதி · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'உத்தி · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'செயல் · $action';
  }

  @override
  String get checkinRateStrategy => 'இந்த உத்தியை மதிப்பிடுங்கள்';

  @override
  String get checkinReflectTitle => 'செக்-இன்';

  @override
  String get checkinReflectSave => 'சுயசிந்தனையைச் சேமி';

  @override
  String get checkinReflectHeading => 'சுயசிந்தனைக்காக\nஒரு கணம் ஒதுக்குங்கள்';

  @override
  String get checkinReflectIntro =>
      'ஒவ்வொரு பிரிவிலிருந்தும், இன்று உங்கள் மனதைத் தொடும் ஒரு கேள்வியைத் தேர்ந்தெடுங்கள்.';

  @override
  String get checkinReflectHint => 'ஒரு கேள்வியைத் தேர்ந்தெடுங்கள்...';

  @override
  String get checkinReflectChooseAll =>
      'ஐந்து பிரிவுகளிலும் ஒவ்வொன்றிலிருந்து ஒரு கேள்வியைத் தேர்ந்தெடுங்கள்.';

  @override
  String get checkinReflectSaveFailed =>
      'இந்தச் சுயசிந்தனையை இந்தச் சாதனத்தில் சேமிக்க முடியவில்லை.';

  @override
  String get checkinReflectSaved =>
      'சுயசிந்தனை சேமிக்கப்பட்டது. நன்றாகச் செய்தீர்கள்.';

  @override
  String get checkinOptAngry => 'கோபம்';

  @override
  String get checkinOptSad => 'சோகம்';

  @override
  String get checkinOptIndifferent => 'அக்கறையின்மை';

  @override
  String get checkinOptHappy => 'மகிழ்ச்சி';

  @override
  String get checkinOptExcited => 'உற்சாகம்';

  @override
  String get checkinOptHome => 'வீடு';

  @override
  String get checkinOptWork => 'வேலை';

  @override
  String get checkinOptSchool => 'பள்ளி';

  @override
  String get checkinOptSocial => 'சமூகம்';

  @override
  String get checkinOptColleagues => 'சக ஊழியர்கள்';

  @override
  String get checkinOptBoss => 'மேலதிகாரி';

  @override
  String get checkinOptEmployees => 'ஊழியர்கள்';

  @override
  String get checkinOptWorkload => 'வேலைப்பளு';

  @override
  String get checkinOptTimeMgmt => 'நேர மேலாண்மை';

  @override
  String get checkinOptEnvironment => 'சூழல்';

  @override
  String get checkinOptPartner => 'வாழ்க்கைத் துணை';

  @override
  String get checkinOptFamily => 'குடும்பம்';

  @override
  String get checkinOptInLaws => 'மாமனார் வீட்டார்';

  @override
  String get checkinOptFinancial => 'பணம்';

  @override
  String get checkinOptDomesticDuties => 'வீட்டு வேலைகள்';

  @override
  String get checkinOptSickness => 'உடல்நலக்குறைவு';

  @override
  String get checkinOptHomework => 'வீட்டுப்பாடம்';

  @override
  String get checkinOptExamPressure => 'தேர்வு அழுத்தம்';

  @override
  String get checkinOptOrganization => 'ஒழுங்கமைப்பு';

  @override
  String get checkinOptBullying => 'பகடிவதை';

  @override
  String get checkinOptPerformance => 'செயல்திறன்';

  @override
  String get checkinOptSocialMedia => 'சமூக ஊடகம்';

  @override
  String get checkinOptTraffic => 'போக்குவரத்து';

  @override
  String get checkinOptIsolation => 'தனிமை';

  @override
  String get checkinOptFriends => 'நண்பர்கள்';

  @override
  String get checkinOptDisputes => 'தகராறுகள்';

  @override
  String get checkinOptSportsPerformance => 'விளையாட்டுத் திறன்';

  @override
  String get checkinOptTension => 'உடல் இறுக்கம்';

  @override
  String get checkinOptHeadaches => 'தலைவலி';

  @override
  String get checkinOptSleepIssues => 'தூக்கப் பிரச்சினை';

  @override
  String get checkinOptLowEnergy => 'சோர்வு';

  @override
  String get checkinOptStomachIssues => 'வயிற்றுப் பிரச்சினை';

  @override
  String get checkinOptAnxious => 'பதற்றம்';

  @override
  String get checkinOptOverwhelmed => 'திணறல்';

  @override
  String get checkinOptFrustrated => 'எரிச்சல்';

  @override
  String get checkinOptRacingThoughts => 'ஓயாத எண்ணங்கள்';

  @override
  String get checkinOptCantFocus => 'கவனச் சிதறல்';

  @override
  String get checkinOptNegativeThoughts => 'எதிர்மறை எண்ணங்கள்';

  @override
  String get checkinOptWorrying => 'கவலை';

  @override
  String get checkinOptSelfDoubt => 'சுய சந்தேகம்';

  @override
  String get checkinOptAvoidingTasks => 'வேலைகளைத் தவிர்த்தல்';

  @override
  String get checkinOptProcrastinating => 'தள்ளிப்போடுதல்';

  @override
  String get checkinOptOvereating => 'அதிகமாக உண்ணுதல்';

  @override
  String get checkinOptWithdrawing => 'விலகியிருத்தல்';

  @override
  String get checkinOptOverworking => 'அளவுக்கு மீறிய வேலை';

  @override
  String get checkinOptBodyCaps => 'உடல்';

  @override
  String get checkinOptFeelingsCaps => 'உணர்வுகள்';

  @override
  String get checkinOptMindCaps => 'மனம்';

  @override
  String get checkinOptBehaviorCaps => 'நடத்தை';

  @override
  String get checkinOptBody => 'உடல்';

  @override
  String get checkinOptFeelings => 'உணர்வுகள்';

  @override
  String get checkinOptMind => 'மனம்';

  @override
  String get checkinOptBehavior => 'நடத்தை';

  @override
  String get checkinOptFeelCalmer => 'அதிக அமைதி';

  @override
  String get checkinOptBeMoreInControl => 'அதிகக் கட்டுப்பாடு';

  @override
  String get checkinOptImproveMyFocus => 'என் கவனத்தை மேம்படுத்துதல்';

  @override
  String get checkinOptBeKinderToMyself => 'என்னிடம் அதிக அன்பாக இருத்தல்';

  @override
  String get checkinOptTakeSmallSteps => 'சிறு அடிகள் எடுத்தல்';

  @override
  String get checkinOptNotReadyYet => 'இன்னும் தயாரில்லை';

  @override
  String get checkinOptALittleReady => 'சற்றுத் தயார்';

  @override
  String get checkinOptSomewhatReady => 'ஓரளவு தயார்';

  @override
  String get checkinOptReady => 'தயார்';

  @override
  String get checkinOptVeryReady => 'முழுமையாகத் தயார்';

  @override
  String get checkinOptMental => 'மனரீதி';

  @override
  String get checkinOptPhysical => 'உடல்ரீதி';

  @override
  String get checkinOptEmotional => 'உணர்வுரீதி';

  @override
  String get checkinOptCreative => 'படைப்பாற்றல்';

  @override
  String get checkinOptThoughtChallenging => 'எண்ணங்களைக் கேள்வி கேட்டல்';

  @override
  String get checkinOptReframing => 'கண்ணோட்டத்தை மாற்றுதல்';

  @override
  String get checkinOptProblemSolving => 'சிக்கல் தீர்த்தல்';

  @override
  String get checkinOptDeepBreathing => 'ஆழ்ந்த சுவாசம்';

  @override
  String get checkinOptWalking => 'நடைப்பயிற்சி';

  @override
  String get checkinOptStretching => 'உடல் நீட்சி';

  @override
  String get checkinOptJournaling => 'டைரி எழுதுதல்';

  @override
  String get checkinOptSelfCompassion => 'சுய இரக்கம்';

  @override
  String get checkinOptNamingTheFeeling => 'உணர்வுக்குப் பெயரிடுதல்';

  @override
  String get checkinOptCreativeWriting => 'படைப்பு எழுத்து';

  @override
  String get checkinOptDrawing => 'வரைதல்';

  @override
  String get checkinOptMusic => 'இசை';

  @override
  String get checkinOptAskForHelp => 'உதவி கேட்டல்';

  @override
  String get checkinOptReachOut => 'ஒருவரைத் தொடர்புகொள்ளுதல்';

  @override
  String get checkinOptShareHowIFeel => 'என் உணர்வுகளைப் பகிர்தல்';

  @override
  String get checkinOptWho => 'யார்?';

  @override
  String get checkinOptWhat => 'என்ன?';

  @override
  String get checkinOptWhere => 'எங்கே?';

  @override
  String get checkinOptWhen => 'எப்போது?';

  @override
  String get checkinOptWhy => 'ஏன்?';

  @override
  String get checkinOptWhoDidILeanOnToday =>
      'இன்று நான் யாரைச் சார்ந்திருந்தேன்?';

  @override
  String get checkinOptWhoMadeTodayHarder =>
      'இன்றைய நாளை யார் கடினமாக்கினார்கள்?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'நான் யாருடன் பேச விரும்புகிறேன்?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'என்னை மிகவும் களைப்படையச் செய்தது எது?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'எதிர்பார்த்ததை விட எது நன்றாக நடந்தது?';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'நான் எதை வேறு விதமாகச் செய்வேன்?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'நான் எங்கே மிகவும் நிம்மதியாக உணர்ந்தேன்?';

  @override
  String get checkinOptWhereDidTheStressStart =>
      'மன அழுத்தம் எங்கே தொடங்கியது?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'நாளை நான் எங்கே இருக்க விரும்புகிறேன்?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'நான் எப்போது மிகவும் நிலையாக உணர்ந்தேன்?';

  @override
  String get checkinOptWhenDidItGetHard => 'எப்போது கடினமாக மாறியது?';

  @override
  String get checkinOptWhenCanITakeABreak => 'நான் எப்போது ஓய்வு எடுக்கலாம்?';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'இது எனக்கு ஏன் முக்கியமாக இருந்தது?';

  @override
  String get checkinOptWhyDidIReactThatWay =>
      'நான் ஏன் அப்படி எதிர்வினையாற்றினேன்?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'இதைச் சுமந்து செல்வது ஏன் மதிப்புள்ளது?';

  @override
  String get checkinOptOther => 'மற்றவை';

  @override
  String get dashTitle => 'டாஷ்போர்டு';

  @override
  String get dashNoEntries => 'இந்தக் காலகட்டத்தில் பதிவுகள் எதுவும் இல்லை.';

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
  String get dashNothingYet => 'இன்னும் எதுவும் இல்லை';

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
      other: '$count செக்-இன்கள்',
      one: '1 செக்-இன்',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count முறை',
      one: '1 முறை',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count மன அழுத்தக் காரணிகள்',
      one: '1 மன அழுத்தக் காரணி',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count அறிகுறிகள்',
      one: '1 அறிகுறி',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'அதன் பகுதிக்குச் செல்லவும்';

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
      other: '$title: $from முதல் $to வரை $count பதிவுகள்',
      one: '$title: $from முதல் $to வரை 1 பதிவு',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'பிற நாட்களைக் கேட்க மாற்றவும்';

  @override
  String get dashStressLevelNoRatings => 'மன அழுத்த அளவு: மதிப்பீடுகள் இல்லை';

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
          'மன அழுத்த அளவு: $from முதல் $to வரை $count மதிப்பீடுகள், சமீபத்தியது $on அன்று 5-க்கு $latest',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks வாரங்களுக்கு முன்',
      one: 'கடந்த வாரம்',
      zero: 'இந்த வாரம்',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from முதல் $to வரை';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'இந்த வாரம் · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, இந்த வாரம், $range. $reading';
  }

  @override
  String get dashWeekCardHint =>
      'வண்ண விளக்கத்தையும் முந்தைய வாரங்களையும் திறக்கும்';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, இந்த வாரம். $reading';
  }

  @override
  String get dashPieTileHint =>
      'வட்ட விளக்கப்படம், வண்ண விளக்கம், முந்தைய வாரங்களைத் திறக்கும்';

  @override
  String get dashWeekBefore => 'முந்தைய வாரம்';

  @override
  String get dashWeekAfter => 'அடுத்த வாரம்';

  @override
  String get dashSwipeHint =>
      'முந்தைய வாரத்துக்கு, விளக்கப்படத்தில் வலதுபுறம் ஸ்வைப் செய்யவும்.';

  @override
  String get dashColourKeyHeading => 'வண்ணங்களின் பொருள்';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour என்பது $label';
  }

  @override
  String get dashColourRed => 'சிவப்பு';

  @override
  String get dashColourOrange => 'ஆரஞ்சு';

  @override
  String get dashColourYellow => 'மஞ்சள்';

  @override
  String get dashColourGreen => 'பச்சை';

  @override
  String get dashColourPurple => 'ஊதா';

  @override
  String dashOutOfFive(int value) {
    return '5-க்கு $value';
  }

  @override
  String get dashFeelingsTitle => 'காலப்போக்கில் உணர்வுகள்';

  @override
  String get dashFeelingsNote =>
      'கோபத்துக்குப் பட்டைகள் மிகக் குட்டையாகவும், உற்சாகத்துக்கு மிக உயரமாகவும் இருக்கும்.';

  @override
  String get dashControlTitle =>
      'விஷயங்கள் எந்த அளவு உங்கள் கட்டுப்பாட்டில் இருப்பதாக உணர்கிறீர்கள்?';

  @override
  String get dashControlNote => 'உயரமான பட்டைகள் என்றால் அதிகக் கட்டுப்பாடு.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · மிகக் குறைந்த கட்டுப்பாடு';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · மிக அதிகக் கட்டுப்பாடு';
  }

  @override
  String get dashMotivationTitle => 'மாற்றத்துக்கான உந்துதல்';

  @override
  String get dashMotivationNote =>
      'உயரமான பட்டைகள் என்றால் நல்ல மாற்றத்தைச் செய்ய அதிக உந்துதல்.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · மிகக் குறைந்த உந்துதல்';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · மிக அதிக உந்துதல்';
  }

  @override
  String get dashIntentionTitle => 'மாற்றத்துக்கான நோக்கம்';

  @override
  String get dashIntentionNote =>
      'உயரமான பட்டைகள் என்றால் எதையாவது வித்தியாசமாகச் செய்ய அதிகத் தயார்நிலை.';

  @override
  String get dashStressTitle => 'மன அழுத்த அளவுகள்';

  @override
  String get dashStressNote => 'உயரமான பட்டைகள் என்றால் அதிக மன அழுத்தம்.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · குறைந்த மன அழுத்தம்';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · அதிக மன அழுத்தம்';
  }

  @override
  String get dashTriggersTitle => 'மன அழுத்தத் தூண்டுதல்கள்';

  @override
  String get dashTriggersDescription => 'உங்கள் மன அழுத்தத்தை எது தூண்டுகிறது.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'மன அழுத்தம் எங்கிருந்து வந்தது, ஒரு செக்-இன்னுக்கு ஒரு பதில்: $count செக்-இன்கள்.',
      one:
          'மன அழுத்தம் எங்கிருந்து வந்தது, ஒரு செக்-இன்னுக்கு ஒரு பதில்: 1 செக்-இன்.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'மன அழுத்தக் காரணிகள்: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'வீடு சார்ந்த மன அழுத்தக் காரணிகள்.',
      'Work': 'வேலை சார்ந்த மன அழுத்தக் காரணிகள்.',
      'School': 'பள்ளி சார்ந்த மன அழுத்தக் காரணிகள்.',
      'Social': 'சமூக வாழ்வு சார்ந்த மன அழுத்தக் காரணிகள்.',
      'other': 'மன அழுத்தக் காரணிகள்: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'தேர்ந்தெடுக்கப்பட்ட ஒவ்வொரு காரணியின் பங்கு (மொத்தம் $stressors, $checkIns). ஒரு செக்-இன்னில் ஒன்றுக்கு மேல் தேர்ந்தெடுக்கலாம்.';
  }

  @override
  String get dashSignKindsTitle => 'மன அழுத்த அறிகுறிகள்';

  @override
  String get dashSignKindsDescription =>
      'உங்கள் மன அழுத்தம் எப்படி வெளிப்படுகிறது.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'ஒவ்வொரு செக்-இன்னும் ஒரு வகை அறிகுறிக்குப் பதிலளிக்கிறது: $count செக்-இன்கள்.',
      one:
          'ஒவ்வொரு செக்-இன்னும் ஒரு வகை அறிகுறிக்குப் பதிலளிக்கிறது: 1 செக்-இன்.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'அறிகுறிகள்: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'உங்கள் உடலில் மன அழுத்த அறிகுறிகள்.',
      'Feelings': 'உங்கள் உணர்வுகளில் மன அழுத்த அறிகுறிகள்.',
      'Mind': 'உங்கள் மனதில் மன அழுத்த அறிகுறிகள்.',
      'Behavior': 'உங்கள் நடத்தையில் மன அழுத்த அறிகுறிகள்.',
      'other': 'மன அழுத்த அறிகுறிகள்: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'கொடுக்கப்பட்ட ஒவ்வொரு அறிகுறியின் பங்கு, எழுதிய பதில்கள் உட்பட (மொத்தம் $signs, $checkIns). ஒரு செக்-இன்னில் ஒன்றுக்கு மேல் கொடுக்கலாம்.';
  }

  @override
  String get dashStrategiesTitle => 'மன அழுத்த மேலாண்மை உத்தி';

  @override
  String get dashStrategiesDescription =>
      'உங்கள் மன அழுத்தத்தை நீங்கள் எப்படிச் சமாளித்தீர்கள்.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ஒவ்வொரு செக்-இன்னிலும் தேர்ந்தெடுத்த உத்தி: $count செக்-இன்கள்.',
      one: 'ஒவ்வொரு செக்-இன்னிலும் தேர்ந்தெடுத்த உத்தி: 1 செக்-இன்.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'செயல்: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '$strategy உடன் நீங்கள் தேர்ந்தெடுத்த செயல்கள்.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$strategy உடன் தேர்ந்தெடுத்த செயல், ஒரு செக்-இன்னுக்கு ஒன்று: $count செக்-இன்கள்.',
      one:
          '$strategy உடன் தேர்ந்தெடுத்த செயல், ஒரு செக்-இன்னுக்கு ஒன்று: 1 செக்-இன்.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'மேலும் $count செக்-இன்களில் இது எந்தச் செயலும் இல்லாமல் தேர்ந்தெடுக்கப்பட்டது.',
      one:
          'மேலும் 1 செக்-இன்னில் இது எந்தச் செயலும் இல்லாமல் தேர்ந்தெடுக்கப்பட்டது.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count செக்-இன்களில் $strategy தேர்ந்தெடுக்கப்பட்டது, ஆனால் எந்தச் செயலும் சேமிக்கப்படவில்லை.',
      one:
          '1 செக்-இன்னில் $strategy தேர்ந்தெடுக்கப்பட்டது, ஆனால் எந்தச் செயலும் சேமிக்கப்படவில்லை.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'உங்கள் உணர்வுகள்';

  @override
  String get dashPageStressLevels => 'மன அழுத்த அளவுகள்';

  @override
  String get dashPageStressSigns => 'மன அழுத்த அறிகுறிகள்';

  @override
  String get dashPageActionsStrategies => 'செயல்களும் உத்திகளும்';

  @override
  String get dashPageMakeAChange => 'மாற்றத்தை உருவாக்குங்கள்';

  @override
  String get dashCaptionMoodControl => 'மனநிலை & கட்டுப்பாடு';

  @override
  String get dashCaptionTrendTriggers => 'போக்கு & தூண்டுதல்கள்';

  @override
  String get dashCaptionBodyMind => 'உடல் & மனம்';

  @override
  String get dashCaptionWhatYouTried => 'நீங்கள் முயன்றவை';

  @override
  String get dashCaptionMotivationIntent => 'உந்துதல் & நோக்கம்';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'அன்று எதுவும் பதிவாகவில்லை.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'மனநிலை $mood/5 · மன அழுத்தம் $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'அறிகுறிகள்';

  @override
  String get dashDayStrategy => 'உத்தி';

  @override
  String get dashEntryLocked =>
      'பூட்டப்பட்டது — பதிவுகளை 24 மணி நேரம் வரை மட்டுமே திருத்தலாம்.';

  @override
  String get dashEntryEditable => 'இந்தப் பதிவை இன்று இன்னும் திருத்தலாம்.';

  @override
  String get dashLogsTitle => 'உங்கள் பதிவுகள்';

  @override
  String get dashEveryStepCounts => 'ஒவ்வொரு அடியும் முக்கியம்';

  @override
  String get dashLogsTabAll => 'அனைத்தும்';

  @override
  String get dashLogsTabNotes => 'குறிப்புகள்';

  @override
  String get dashLogsTabExercises => 'பயிற்சிகள்';

  @override
  String get dashLogsEmpty =>
      'இன்னும் எதுவும் பதிவாகவில்லை. உங்கள் செக்-இன்கள் இங்கே தோன்றும்.';

  @override
  String get dashLogsNoNote => 'பதிவானது, குறிப்பு இல்லை.';

  @override
  String get dashLogsEarlier => 'முன்பு';

  @override
  String dashLogsToday(String time) {
    return 'இன்று · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'நேற்று · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'உங்கள் நாள்';

  @override
  String get avatarThanksLine => 'இன்று செக்-இன் செய்ததற்கு நன்றி.';

  @override
  String get avatarComfortLine => 'நான் உங்களுடன் இருக்கிறேன். இன்று உங்களிடம் மென்மையாக இருங்கள்.';

  @override
  String get avatarWelcomeLine => 'உங்களை மீண்டும் பார்ப்பதில் மகிழ்ச்சி.';

  @override
  String get avatarJournalThanksLine => 'சற்று நேரம் சிந்தித்ததற்கு நன்றி.';

  @override
  String get yourDayCalmingOffer => 'மனதை அமைதிப்படுத்தும் ஒரு பயிற்சியை முயற்சிக்கவும்';

  @override
  String get yourDayCheckInDone => 'இன்றைய செக்-இன் சேமிக்கப்பட்டது.';

  @override
  String get yourDayNoCheckIn => 'இன்று இன்னும் எந்த செக்-இன்னும் சேமிக்கப்படவில்லை.';

  @override
  String yourDayExercises(String count) {
    return 'இன்று முடித்த பயிற்சிகள்: $count';
  }

  @override
  String get dashProgressTitle => 'உங்கள் முன்னேற்றம்';

  @override
  String get dashProgressTabWeek => 'வாரம்';

  @override
  String get dashProgressTabMonth => 'மாதம்';

  @override
  String get dashProgressTabYear => 'ஆண்டு';

  @override
  String get dashProgressStressLevel => 'மன அழுத்த அளவு';

  @override
  String get dashProgressMood => 'மனநிலை';

  @override
  String get dashProgressNotEnoughData => 'போதிய தரவு இல்லை';

  @override
  String get dashProgressCheckInsWeek => 'செக்-இன்கள்\nஇந்த வாரம்';

  @override
  String get dashProgressCheckInsMonth => 'செக்-இன்கள்\nஇந்த மாதம்';

  @override
  String get dashProgressCheckInsYear => 'செக்-இன்கள்\nஇந்த ஆண்டு';

  @override
  String get dashProgressPositiveTrend => 'நல்ல போக்கு';

  @override
  String get dashProgressGettingStarted => 'தொடக்க நிலை';

  @override
  String get dashProgressKeepGoing => 'தொடர்ந்து செல்லுங்கள்!';

  @override
  String get dashProgressNoIntention =>
      'இன்று இன்னும் நோக்கம் எதுவும் அமைக்கப்படவில்லை.';

  @override
  String dashProgressIntention(String intention) {
    return 'இன்றைய நோக்கம்: $intention · 1 பயிற்சி முடிந்தது';
  }

  @override
  String get dashProgressIntentionSample => 'அதிக அமைதி';

  @override
  String get dashDailyLogTitle => 'தினசரி பதிவு';

  @override
  String get dashStartTodaysCheckIn => 'இன்றைய செக்-இன்னைத் தொடங்கு';

  @override
  String get dashTodaysCheckIn => 'இன்றைய செக்-இன்';

  @override
  String get dashTodayCheckedIn =>
      'இன்று நீங்கள் செக்-இன் செய்துவிட்டீர்கள். ஒரு பதிலை மாற்ற, ஏதாவது ஒரு பக்கத்தைத் தட்டுங்கள்.';

  @override
  String get dashTodayNotCheckedIn =>
      'அங்கிருந்து தொடங்க ஒரு பக்கத்தைத் தட்டுங்கள், அல்லது கீழே முதலிலிருந்து தொடங்குங்கள்.';

  @override
  String get dashMarkCheckIn => 'செக்-இன்';

  @override
  String get dashMarkExercise => 'பயிற்சி';

  @override
  String get dashMarkFeelingBetter => 'நன்றாக உணர்ந்த நாள்';

  @override
  String get dashMarkChallenging => 'கடினமான நாள்';

  @override
  String get dashTriggersSignsTitle => 'தூண்டுதல்கள் & அறிகுறிகள்';

  @override
  String get dashDateRange => 'காலவரம்பு';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'கடந்த $days நாட்கள்',
      one: 'கடந்த $days நாள்',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'தூண்டுதல்கள்';

  @override
  String get dashSignsHeading => 'அறிகுறிகள்';

  @override
  String get dashNothingLoggedYet => 'இன்னும் எதுவும் பதிவாகவில்லை.';

  @override
  String get dashStrategiesActionsTitle => 'உத்திகள் & செயல்கள்';

  @override
  String get dashViewEntryDetails => 'பதிவு விவரங்களைப் பார்';

  @override
  String get dashStrategiesHeading => 'உத்திகள்';

  @override
  String get dashActionsHeading => 'செயல்கள்';

  @override
  String get dashRatingsNotStored =>
      'மதிப்பீடுகள் இன்னும் சேமிக்கப்படுவதில்லை; எனவே இவை எவ்வளவு பயனளித்தன என்பதற்குப் பதிலாக, கிடைக்கும் செயல்களை இது காட்டுகிறது.';

  @override
  String get dashRememberTitle => 'நினைவில் கொள்ளுங்கள்...';

  @override
  String get dashPromiseNotAlone => 'நீங்கள் தனியாக இல்லை.';

  @override
  String get dashPromiseListen => 'நான் கேட்கிறேன்.';

  @override
  String get dashPromiseUnderstand => 'நான் புரிந்துகொள்கிறேன்.';

  @override
  String get dashPromiseNextStep => 'அடுத்த அடியை எடுக்க நான் உதவுகிறேன்.';

  @override
  String get dashPromiseGotThis => 'உங்களால் முடியும்!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle ஒரு துணை, தொழில்முறைப் பராமரிப்புக்கு மாற்று அல்ல.';
  }

  @override
  String get dashReminderTitle => 'வழக்கத்தைத் தொடருங்கள்';

  @override
  String get dashReminderSubtitle =>
      'உங்கள் அடுத்த செக்-இன்னுக்கு ஒரு நினைவூட்டலை அமையுங்கள்.';

  @override
  String get dashReminderLaterToday => 'இன்று பிறகு';

  @override
  String get dashReminderTomorrowMorning => 'நாளை காலை';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'நீங்கள் விரும்பும் நேரம்';

  @override
  String get dashReminderEveryDay => 'தினமும்';

  @override
  String get dashReminderSave => 'நினைவூட்டலைச் சேமி';

  @override
  String get dashReminderSaved =>
      'நினைவூட்டல் சேமிக்கப்பட்டது. நேரத்தை அமைக்கும் வசதி பின்னர் வரும்.';

  @override
  String get commonBack => 'பின்செல்';

  @override
  String get commonDone => 'முடிந்தது';

  @override
  String get commonNext => 'அடுத்து';

  @override
  String get commonHome => 'முகப்பு';

  @override
  String get commonTools => 'கருவிகள்';

  @override
  String get commonProgress => 'முன்னேற்றம்';

  @override
  String get commonMore => 'மேலும்';

  @override
  String get exerciseBoxTitle => 'சதுர சுவாசம்';

  @override
  String get exerciseBreathingTitle => 'சுவாசப் பயிற்சி';

  @override
  String get exerciseFocusTitle => 'உங்கள் கவனத்தை வலுப்படுத்துங்கள்';

  @override
  String get exerciseBreatheWithMe => 'என்னுடன் சேர்ந்து சுவாசியுங்கள்...';

  @override
  String get exerciseFourEqualSides => 'நான்கு சம பக்கங்கள்...';

  @override
  String get exercisePhaseInhale => 'உள்ளிழுங்கள்';

  @override
  String get exercisePhaseHold => 'நிறுத்துங்கள்';

  @override
  String get exercisePhaseExhale => 'வெளியிடுங்கள்';

  @override
  String get exercisePhaseStill => 'அசையாமல்';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds விநாடிகள் உள்ளிழுங்கள்';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds விநாடிகள் நிறுத்துங்கள்';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds விநாடிகள் வெளியிடுங்கள்';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds விநாடிகள் அசையாமல் இருங்கள்';
  }

  @override
  String get exerciseComplete => 'நிறைவு';

  @override
  String get exerciseSceneWaves => 'கடற்கரையில்';

  @override
  String get exerciseSceneBirds => 'அமைதியான காலை';

  @override
  String get exerciseSceneForest => 'மரங்களுக்கு நடுவே';

  @override
  String get exerciseSceneRain => 'மழையின் கீழ்';

  @override
  String get exerciseSceneFire => 'நெருப்பின் அருகே';

  @override
  String get exerciseSceneNone => 'அமைதியின் ஒரு கணம்';

  @override
  String get exerciseSceneDetailWaves => 'மென்மையான அலைகள் · இதமான கரை';

  @override
  String get exerciseSceneDetailBirds => 'பறவைகளின் பாடல் · காட்டுக் கூடு';

  @override
  String get exerciseSceneDetailForest => 'சலசலக்கும் இலைகள் · மென்காற்று';

  @override
  String get exerciseSceneDetailRain => 'பெய்யும் மழை · ஓடும் நீர்';

  @override
  String get exerciseSceneDetailFire => 'வெடிக்கும் கனல் · மாலை வானம்';

  @override
  String get exerciseSceneDetailNone => 'நீங்களும் உங்கள் மூச்சும் மட்டும்';

  @override
  String get exerciseBreatheAgain => 'மீண்டும் சுவாசியுங்கள்';

  @override
  String get exercisePause => 'இடைநிறுத்து';

  @override
  String get exerciseResume => 'தொடர்க';

  @override
  String get exerciseStartBreathing => 'சுவாசத்தைத் தொடங்குங்கள்';

  @override
  String get exerciseSessionComplete => 'அமர்வு நிறைவடைந்தது';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'சுற்று $round / $total';
  }

  @override
  String get exerciseMadeTimeForYourself => 'உங்களுக்காக நேரம் ஒதுக்கினீர்கள்.';

  @override
  String get exerciseSoundUnavailable =>
      'ஒலி கிடைக்கவில்லை. மீண்டும் முயல, தட்டுங்கள்.';

  @override
  String get exerciseMotionOff => 'அசைவு முடக்கம்';

  @override
  String get exerciseMotionOn => 'அசைவு இயக்கம்';

  @override
  String get exerciseRestart => 'மீண்டும் தொடங்கு';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 சதுர சுவாசம்';

  @override
  String get exerciseBoxInfoIntro => 'நீங்கள் ஓய்வெடுக்க உதவ.';

  @override
  String get exerciseBoxStepInhale =>
      'மூக்கின் வழியாக 4 விநாடிகள் ஆழமாக மூச்சை உள்ளிழுங்கள்.';

  @override
  String get exerciseBoxStepHold => '4 விநாடிகள் மூச்சை நிறுத்தி வையுங்கள்.';

  @override
  String get exerciseBoxStepExhale =>
      'வாயின் வழியாக 4 விநாடிகள் மெதுவாக, சீராக மூச்சை வெளியிடுங்கள்.';

  @override
  String get exerciseBoxStepStill =>
      'அடுத்த சுற்றைத் தொடங்கும் முன் 4 விநாடிகள் நிறுத்துங்கள்.';

  @override
  String get exerciseBoxStepRepeat =>
      'நீங்கள் தேர்ந்தெடுத்த அத்தனை சுற்றுகளும் மீண்டும் செய்யுங்கள்.';

  @override
  String get exerciseSighTitle => 'உடலியல் பெருமூச்சு';

  @override
  String get exerciseSighDeepInhale => 'ஆழ்ந்த உள்மூச்சு';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'விரைவான உள்மூச்சு · $number';
  }

  @override
  String get exerciseSighLongExhale => 'நீண்ட வெளிமூச்சு';

  @override
  String get exerciseSighCueDeepInhale => 'மெதுவாக மூச்சை உள்ளிழுங்கள்';

  @override
  String get exerciseSighCueFirstSip => 'இன்னும் கொஞ்சம் காற்றை உள்ளிழுங்கள்';

  @override
  String get exerciseSighCueSecondSip =>
      'மேலும் ஒருமுறை கொஞ்சம் காற்றை உள்ளிழுங்கள்';

  @override
  String get exerciseSighCueLongExhale => 'மூச்சை மெதுவாக வெளியே விடுங்கள்';

  @override
  String get exerciseBreathSoundOff => 'மூச்சொலி முடக்கம்';

  @override
  String get exerciseBreathSoundOn => 'மூச்சொலி இயக்கம்';

  @override
  String get exerciseSighSoundFailed =>
      'ஒலியை இயக்க முடியவில்லை. நுரையீரல் படத்தைப் பார்த்து நீங்கள் தொடரலாம்.';

  @override
  String get exerciseSighIntro =>
      'ஒரு ஆழ்ந்த உள்மூச்சு, இரண்டு விரைவான உள்மூச்சுகள், பிறகு ஒரு நீண்ட வெளிமூச்சு.';

  @override
  String get exerciseNumberOfCycles => 'சுற்றுகளின் எண்ணிக்கை';

  @override
  String get exerciseLungsExpanding => 'நுரையீரல் விரிவடைகிறது';

  @override
  String get exerciseLungsCompressing => 'நுரையீரல் சுருங்குகிறது';

  @override
  String get exerciseSighSettle => 'ஒரு கணம் அமைதியாக இருங்கள்.';

  @override
  String get exerciseBeforeWeStart => 'தொடங்கும் முன்';

  @override
  String get exerciseSoundChoice => 'ஒலித் தேர்வு';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles சுற்றுகள் ≈ $seconds விநாடிகள்';
  }

  @override
  String get exerciseSoundWaves => 'அலைகள்';

  @override
  String get exerciseSoundBirds => 'பறவைகள்';

  @override
  String get exerciseSoundFire => 'நெருப்பு';

  @override
  String get exerciseSoundForest => 'காடு';

  @override
  String get exerciseSoundRain => 'மழை';

  @override
  String get exerciseSoundNone => 'ஏதுமில்லை';

  @override
  String get exerciseChooseTitle => 'ஒரு பயிற்சியைத் தேர்ந்தெடுங்கள்';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'உங்கள் நாளை இலகுவாக்குங்கள்';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 சுவாசம்';

  @override
  String get exerciseSleepTitle => 'நிம்மதியாகத் தூங்குங்கள்';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 சுவாசம்';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 சுவாசம்';

  @override
  String get exerciseSighSubtitle =>
      'ஆழ்ந்த உள்மூச்சு · இரண்டு விரைவான உள்மூச்சுகள் · வெளிமூச்சு';

  @override
  String get exerciseRestTitle => 'உங்கள் மனதுக்கு ஓய்வு கொடுங்கள்';

  @override
  String get exerciseRestIntro =>
      'சில நிமிடங்கள் இருக்கும்போது செய்ய, நீண்ட வழிகாட்டப்பட்ட பயிற்சிகள்.';

  @override
  String get exerciseRestDestressTitle => 'உங்கள் நாளை இலகுவாக்குங்கள்';

  @override
  String get exerciseRestDestressSubtitle =>
      '5 நிமி · வேலைக்குப் பின் ஆசுவாசம்';

  @override
  String get exerciseRestSleepTitle => 'நிம்மதியாகத் தூங்குங்கள்';

  @override
  String get exerciseRestSleepSubtitle => '8 நிமி · 4-7-8 சுவாசம்';

  @override
  String get exerciseRestFocusTitle => 'உங்கள் கவனத்தை வலுப்படுத்துங்கள்';

  @override
  String get exerciseRestFocusSubtitle => '4 நிமி · 4-4-4-4 கவனம்';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'வெடிக்கும் விறகுகள் · 40 நிமிட லூப்';

  @override
  String get exerciseAddBreathing => 'சுவாசப் பயிற்சியைச் சேர்';

  @override
  String get exerciseSaveFavourite => 'பிடித்ததாகச் சேமி';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name சேமிக்கப்பட்டது.';
  }

  @override
  String get exerciseVolume => 'ஒலியளவு';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'டைமர் · $minutes நிமி';
  }

  @override
  String get exerciseControlScaleLabel =>
      'விஷயங்கள் எந்த அளவு உங்கள் கட்டுப்பாட்டில் இருப்பதாக உணர்கிறீர்கள், 1 முதல் 5';

  @override
  String get exerciseControlScaleNotChosen => 'தேர்ந்தெடுக்கப்படவில்லை';

  @override
  String exerciseControlScaleValue(int value) {
    return '5-க்கு $value';
  }

  @override
  String get exerciseControlScalePick => 'ஒரு எண்ணைத் தேர்ந்தெடுங்கள்';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'கடினம்';

  @override
  String get exerciseMoodOkay => 'பரவாயில்லை';

  @override
  String get exerciseMoodGood => 'நன்று';

  @override
  String get exerciseSelectOne => 'ஒன்றைத் தேர்ந்தெடுங்கள்...';

  @override
  String get exerciseReadinessLabel =>
      'மாற்றத்துக்கு நீங்கள் எந்த அளவு தயாராக இருக்கிறீர்கள்';

  @override
  String get exerciseReadinessNotSet => 'அமைக்கப்படவில்லை';

  @override
  String get settingsLanguageDevice => 'சாதன மொழியைப் பயன்படுத்து';

  @override
  String get accountProblemWrongPassword =>
      'அந்த மின்னஞ்சலும் கடவுச்சொல்லும் பொருந்தவில்லை.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'முதலில் உங்கள் மின்னஞ்சலை உறுதிப்படுத்தவும். எங்கள் இணைப்புக்கு உங்கள் இன்பாக்ஸைப் பாருங்கள்.';

  @override
  String get accountProblemEmailInUse =>
      'அந்த மின்னஞ்சலுக்கு ஏற்கனவே கணக்கு உள்ளது. அதற்குப் பதிலாக உள்நுழையுங்கள்.';

  @override
  String get accountProblemWeakPassword =>
      'நீளமான கடவுச்சொல்லைத் தேர்ந்தெடுக்கவும் (குறைந்தது 6 எழுத்துகள்).';

  @override
  String get accountProblemNoInternet =>
      'இணையத்தை அணுக முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலுங்கள்.';

  @override
  String get accountProblemTooManyTries =>
      'அதிக முறை முயன்றுவிட்டீர்கள். சில நிமிடங்கள் காத்திருந்து மீண்டும் முயலுங்கள்.';

  @override
  String get accountProblemSamePassword =>
      'இதற்கு முன் பயன்படுத்தாத கடவுச்சொல்லைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get accountProblemEnterEmail =>
      'முதலில் உங்கள் மின்னஞ்சலை உள்ளிடவும்.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'இந்தத் தொலைபேசி வேறொரு கணக்குக்குச் சொந்தமானது. அந்தக் கணக்கில் உள்நுழையுங்கள், அல்லது முதலில் அமைப்புகளில் அதை நீக்குங்கள்.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'இந்தத் தொலைபேசிக்கு ஏற்கனவே கணக்கு உள்ளது. அதற்குப் பதிலாக உள்நுழையுங்கள்.';

  @override
  String get accountProblemUnknown => 'ஏதோ தவறு நடந்தது. மீண்டும் முயலுங்கள்.';

  @override
  String get accountConfirmEmailSent =>
      'கிட்டத்தட்ட முடிந்தது! உங்கள் மின்னஞ்சலைத் திறந்து உறுதிப்படுத்த இணைப்பைத் தட்டுங்கள், பிறகு இங்கே உள்நுழையுங்கள்.';

  @override
  String get accountSetPasswordTitle => 'புதிய கடவுச்சொல்லை அமைக்கவும்';

  @override
  String get accountSetPasswordSave => 'கடவுச்சொல்லைச் சேமி';

  @override
  String get accountSetPasswordExplainer =>
      'புதிய கடவுச்சொல்லைத் தேர்ந்தெடுக்கவும் (குறைந்தது 6 எழுத்துகள்).';

  @override
  String get accountNewPassword => 'புதிய கடவுச்சொல்';

  @override
  String get accountRepeatPassword => 'மீண்டும் தட்டச்சு செய்யவும்';

  @override
  String get accountPasswordsDiffer => 'இரண்டு கடவுச்சொற்களும் ஒன்றாக இல்லை.';

  @override
  String get accountPasswordSaved => 'உங்கள் புதிய கடவுச்சொல் சேமிக்கப்பட்டது.';

  @override
  String get syncKeepPhoneDataTitle =>
      'இந்தத் தொலைபேசியின் செக்-இன்களையும் சுயசிந்தனைகளையும் வைத்துக்கொள்ளவா?';

  @override
  String get syncKeepPhoneDataBody =>
      'இந்தத் தொலைபேசியில் இன்னும் உங்கள் கணக்கில் இல்லாத செக்-இன்கள் அல்லது சுயசிந்தனைகள் உள்ளன. அவற்றை உங்கள் கணக்கில் சேர்க்கவும், அல்லது நிராகரித்து உங்கள் கணக்கில் ஏற்கனவே உள்ளதை மட்டும் பயன்படுத்தவும்.';

  @override
  String get syncAddThem => 'சேர்';

  @override
  String get syncDiscard => 'நிராகரி';

  @override
  String get menuLogOutTitle => 'வெளியேறவா?';

  @override
  String get menuLogOutBody =>
      'உங்கள் செக்-இன்களும் சுயசிந்தனைகளும் உங்கள் கணக்கில் இருக்கும், நீங்கள் உள்நுழையும்போது திரும்ப வரும்.';

  @override
  String get menuNotSavedTitle => 'இன்னும் ஆன்லைனில் சேமிக்கப்படவில்லை';

  @override
  String get menuNotSavedBody =>
      'சில மாற்றங்கள் இன்னும் உங்கள் கணக்கை அடையவில்லை (இணையம் இல்லை). இப்போது வெளியேறினால், அவை இழக்கப்படும்.';

  @override
  String get menuLogOutAnyway => 'இருந்தாலும் வெளியேறு';

  @override
  String get menuStayLoggedIn => 'உள்நுழைந்தே இரு';

  @override
  String get settingsExportFailed =>
      'உங்கள் தரவை ஏற்றுமதி செய்ய முடியவில்லை. மீண்டும் முயலுங்கள்.';

  @override
  String get settingsDeleteAccountFailed => 'உங்கள் கணக்கை நீக்க முடியவில்லை.';
}
