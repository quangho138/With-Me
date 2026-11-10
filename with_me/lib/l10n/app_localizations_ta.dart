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
  String get settingsHaptics => 'அதிர்வு';

  @override
  String get settingsAppVolume => 'ஆப் ஒலியளவு';

  @override
  String get settingsSoftSounds => 'மென்மையான ஒலிகள்';

  @override
  String get settingsReadAloud => 'உரக்கப் படித்தல்';

  @override
  String get settingsReadAloudVoice => 'படிக்கும் குரல்';

  @override
  String get settingsLanguage => 'மொழி';

  @override
  String get settingsTextSize => 'எழுத்து அளவு';

  @override
  String get settingsTextSizeSmall => 'சிறியது';

  @override
  String get settingsTextSizeDefault => 'இயல்பு';

  @override
  String get settingsTextSizeLarge => 'பெரியது';

  @override
  String get settingsTextSizeExtraLarge => 'மிகப் பெரியது';

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
  String get settingsNotificationsDenied =>
      'With Me அறிவிப்புகள் அணைக்கப்பட்டுள்ளன. உங்கள் தொலைபேசி அமைப்புகளில் அவற்றை அனுமதிக்கலாம்.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'நினைவூட்டல்கள் With Me தொலைபேசி செயலியில் செயல்படும்.';

  @override
  String get settingsExactTimesNote =>
      'நினைவூட்டல்கள் சில நிமிடங்கள் தாமதமாக வரலாம். சரியான நேரத்தில் வர துல்லியமான நேரத்தை அனுமதிக்கவும்.';

  @override
  String get settingsExactTimesAllow => 'துல்லியமான நேரத்தை அனுமதி';

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
      'நீங்கள் ஆபத்தில் இருந்தால் அல்லது உங்களைக் காயப்படுத்திக்கொள்ள நினைத்தால், உள்ளூர் அவசர எண்ணை அழையுங்கள். உங்கள் நாட்டின் இலவச நெருக்கடி உதவி எண்ணை findahelpline.com இல் காணலாம்.';

  @override
  String legalUpdated(String date) {
    return 'கடைசியாகப் புதுப்பிக்கப்பட்டது: $date';
  }

  @override
  String get legalEnglishCounts =>
      'இந்தப் பக்கம் உங்கள் வசதிக்காக மொழிபெயர்க்கப்பட்டுள்ளது. மொழிபெயர்ப்பில் வேறுபாடு இருந்தால், ஆங்கிலப் பதிப்பே பொருந்தும்.';

  @override
  String legalContact(String email) {
    return 'கேள்விகள் அல்லது உங்கள் தரவை நீக்கக் கோரிக்கை: $email';
  }

  @override
  String get legalReadPrivacy => 'தனியுரிமைக் கொள்கையைப் படிக்கவும்';

  @override
  String get consentTitle => 'தொடங்குவதற்கு முன்';

  @override
  String consentBody(String appTitle) {
    return '$appTitle உங்களுக்கு உதவுவதற்காக, உங்கள் மனநிலை, மன அழுத்தம் மற்றும் நலன் பற்றிய பதில்களை இந்தத் தொலைபேசியில் சேமிக்கிறது; நீங்கள் கணக்கு உருவாக்கினால் உங்கள் கணக்கிலும் சேமிக்கிறது. அவற்றை நீங்கள் மட்டுமே பார்க்க முடியும்.';
  }

  @override
  String get consentAgree => 'நான் ஒப்புக்கொள்கிறேன்';

  @override
  String get consentNotSaved => 'உங்கள் பதிலைச் சேமிக்க முடியவில்லை. மீண்டும் முயற்சிக்கவும்.';

  @override
  String get legalReadTerms => 'பயன்பாட்டு விதிமுறைகளைப் படிக்கவும்';

  @override
  String get privacyTitle => 'தனியுரிமைக் கொள்கை';

  @override
  String privacyIntro(String appName) {
    return '$appName என்பது HR Vision Consulting நடத்தும் நல்வாழ்வுத் துணை ஆப். ஆப் எதைச் சேமிக்கிறது, எங்கே சேமிக்கிறது, யார் பார்க்கலாம் என்பதை இந்தப் பக்கம் எளிய சொற்களில் விளக்குகிறது.';
  }

  @override
  String get privacyKeepsHeading => 'ஆப் எதைச் சேமிக்கிறது';

  @override
  String get privacyKeepsBody =>
      'உங்கள் தினசரி செக்-இன்கள் (மனநிலை, மன அழுத்தம், நீங்கள் தேர்ந்தெடுக்கும் அல்லது எழுதும் பதில்கள்), நீங்கள் தேர்ந்தெடுக்கும் நாட்குறிப்புக் கேள்விகள், முடிக்கும் பயிற்சிகள், பயன்படுத்தும் இலவச முயற்சிகள், மொழி, எழுத்து அளவு போன்ற உங்கள் அமைப்புகள். கணக்கு இருந்தால், உங்கள் பெயரும் மின்னஞ்சல் முகவரியும்.';

  @override
  String get privacyWhereHeading => 'எங்கே சேமிக்கப்படுகிறது';

  @override
  String get privacyWhereBody =>
      'கணக்கு இல்லாமல், எல்லாம் இந்த போனில் மட்டுமே இருக்கும். கணக்கு இருந்தால், புதிய போனுக்கும் உங்களுடன் வர உங்கள் ஆன்லைன் கணக்கிலும் சேமிக்கப்படும். ஆன்லைன் கணக்கை Supabase என்ற தரவுத்தள சேவை அமெரிக்காவில் உள்ள சர்வர்களில் வைத்திருக்கிறது. நீங்கள் Google மூலம் உள்நுழைந்தால், Google உங்கள் பெயரையும் மின்னஞ்சல் முகவரியையும் எங்களுடன் பகிர்கிறது. உங்கள் கடவுச்சொல்லை நாங்கள் ஒருபோதும் பார்ப்பதில்லை.';

  @override
  String get privacyWhoHeading => 'யார் பார்க்கலாம்';

  @override
  String get privacyWhoBody =>
      'நீங்கள் மட்டுமே. ஆப்பைப் பயன்படுத்தும் மற்றவர்கள் உங்கள் தரவை ஒருபோதும் பார்க்க முடியாது, உங்கள் பணியிடம் இந்த ஆப்பைப் பரிந்துரைத்திருந்தாலும் உங்கள் முதலாளி உங்கள் தனிப்பட்ட தரவை ஒருபோதும் பார்ப்பதில்லை. ஆப்பை நடத்துபவர்கள் அதை இயங்க வைக்கத் தரவுத்தளத்தை அணுகலாம், ஆனால் நீங்கள் ஒரு சிக்கலுக்கு உதவி கேட்டாலோ சட்டம் கோரினாலோ தவிர யாருடைய தரவையும் அவர்கள் பார்ப்பதில்லை.';

  @override
  String get privacyNeverHeading => 'நாங்கள் ஒருபோதும் செய்யாதவை';

  @override
  String get privacyNeverBody =>
      'விளம்பரங்கள் இல்லை. உங்கள் தரவை விற்பதில்லை, விளம்பரதாரர்களுடன் பகிர்வதில்லை. ஆப்பில் கண்காணிப்பு அல்லது பகுப்பாய்வுக் கருவிகள் இல்லை.';

  @override
  String get privacyDownloadsHeading => 'குரலும் பதிவிறக்கங்களும்';

  @override
  String get privacyDownloadsBody =>
      'சில வழிகாட்டப்பட்ட தியானப் பதிவுகள் முதல் முறை திறக்கும்போது எங்கள் சேமிப்பகத்திலிருந்து பதிவிறக்கப்படும்; இதில் தனிப்பட்ட தரவு எதுவும் அனுப்பப்படாது. சத்தமாக வாசித்தல் உங்கள் போனின் சொந்தக் குரலைப் பயன்படுத்துகிறது.';

  @override
  String get privacyPaymentsHeading => 'கட்டணங்கள்';

  @override
  String get privacyPaymentsBody =>
      'நீங்கள் With Me Plus வாங்கினால், கட்டணத்தை Google Play கையாள்கிறது, உங்கள் கார்டு விவரங்களை நாங்கள் ஒருபோதும் பார்ப்பதில்லை. உங்கள் கணக்கில் With Me Plus உள்ளதா, எதுவரை என்பதை மட்டுமே சேமிக்கிறோம்.';

  @override
  String get privacyChoicesHeading => 'உங்கள் தேர்வுகள்';

  @override
  String get privacyChoicesBody =>
      'அமைப்புகளில் \"எனது தரவை ஏற்றுமதி செய்\" உள்ளது, அது எல்லாவற்றின் நகலையும் தரும்; \"எனது கணக்கை நீக்கு\" உள்ளது, அது உங்கள் ஆன்லைன் கணக்கையும் இந்த போனில் உள்ள அனைத்தையும் நீக்கும். வெளியேறினால் உங்கள் தரவு இந்த போனிலிருந்து நீக்கப்படும்; நீங்கள் கணக்கை நீக்கும் வரை அது கணக்கில் இருக்கும். மின்னஞ்சல் மூலமும் உங்கள் தரவை நீக்கக் கேட்கலாம்.';

  @override
  String get privacySafeHeading => 'பாதுகாப்பு';

  @override
  String get privacySafeBody =>
      'தரவு குறியாக்கம் செய்யப்பட்ட இணைப்பில் பயணிக்கிறது, ஒவ்வொருவரும் தங்கள் தரவை மட்டுமே அணுக முடியும். எந்த அமைப்பும் முழுமையாகப் பாதுகாப்பானது அல்ல, எனவே ஆப்புக்குத் தேவையானதை மட்டுமே சேமிக்கிறோம்.';

  @override
  String get privacyAgeHeading => 'வயது';

  @override
  String get privacyAgeBody =>
      'இந்த ஆப் 18 வயது மற்றும் அதற்கு மேற்பட்ட பெரியவர்களுக்கானது.';

  @override
  String get privacyChangesHeading => 'மாற்றங்கள்';

  @override
  String get privacyChangesBody =>
      'இந்தக் கொள்கை மாறினால், இந்தப் பக்கத்தையும் மேலே உள்ள தேதியையும் புதுப்பிப்போம்.';

  @override
  String get termsTitle => 'பயன்பாட்டு விதிமுறைகள்';

  @override
  String termsIntro(String appName) {
    return '$appName ஐப் பயன்படுத்துவதன் மூலம் இந்த விதிமுறைகளை ஏற்கிறீர்கள். அவை சுருக்கமாகவும் எளிய சொற்களிலும் உள்ளன.';
  }

  @override
  String get termsWhatHeading => 'ஆப் என்றால் என்ன';

  @override
  String termsWhatBody(String appName) {
    return '$appName தினமும் உங்களைப் பற்றி அறிந்துகொள்ள, சிந்திக்க, அமைதிப்படுத்தும் பயிற்சிகளைச் செய்ய உதவுகிறது. இது மருத்துவ சிகிச்சை, தெரபி அல்லது நெருக்கடி சேவை அல்ல, எதையும் கண்டறியவோ சிகிச்சையளிக்கவோ செய்யாது. நீங்கள் ஆபத்தில் இருந்தால், உதவிப் பக்கத்தில் உள்ள நெருக்கடி உதவியைப் பயன்படுத்துங்கள் அல்லது உள்ளூர் அவசர எண்ணை அழையுங்கள்.';
  }

  @override
  String get termsWhoHeading => 'யார் பயன்படுத்தலாம்';

  @override
  String get termsWhoBody =>
      'உங்களுக்கு 18 வயது அல்லது அதற்கு மேல் இருக்க வேண்டும். கடவுச்சொல்லை ரகசியமாக வைத்திருங்கள்; உங்கள் கணக்கில் நடப்பவற்றுக்கு நீங்களே பொறுப்பு.';

  @override
  String get termsContentHeading => 'உங்கள் உள்ளடக்கம்';

  @override
  String get termsContentBody =>
      'நீங்கள் உள்ளிடுவது உங்களுடையதாகவே இருக்கும். தனியுரிமைக் கொள்கை விளக்குவது போல, உங்களுக்காக ஆப்பை இயக்க மட்டுமே அதைச் சேமிக்க எங்களை அனுமதிக்கிறீர்கள்.';

  @override
  String get termsFairHeading => 'நியாயமான பயன்பாடு';

  @override
  String get termsFairBody =>
      'ஆப்பைத் தவறாகப் பயன்படுத்தாதீர்கள், மற்றவர்களின் தரவை அணுகவோ அதன் இயக்கத்தைக் குலைக்கவோ முயலாதீர்கள். அப்படிச் செய்யும் கணக்கை நாங்கள் மூடலாம்.';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus என்பது Google Play மூலம் வாங்கப்படும் விருப்பச் சந்தா. வாங்கும் முன் விலை காட்டப்படும். Google Play இல் நீங்கள் ரத்து செய்யும் வரை அது மாதந்தோறும் அல்லது ஆண்டுதோறும் புதுப்பிக்கப்படும், எப்போது வேண்டுமானாலும் ரத்து செய்யலாம். பணத்தைத் திருப்பித் தருவது Google Play விதிகளின்படி நடக்கும். இலவச முயற்சிகளுக்குச் சந்தா தேவையில்லை.';

  @override
  String get termsNoPromiseHeading => 'உத்தரவாதம் இல்லை';

  @override
  String get termsNoPromiseBody =>
      'ஆப் சரியாக இயங்க நாங்கள் முயல்கிறோம், ஆனால் அது உள்ளபடியே வழங்கப்படுகிறது, எப்போதும் கிடைக்கும் அல்லது பிழையற்றதாக இருக்கும் என்று உறுதியளிக்க முடியாது. சட்டம் அனுமதிக்கும் அளவுக்கு, ஆப்பைப் பயன்படுத்துவதால் ஏற்படும் இழப்புகளுக்கு நாங்கள் பொறுப்பல்ல.';

  @override
  String get termsChangesHeading => 'மாற்றங்களும் நிறுத்தமும்';

  @override
  String get termsChangesBody =>
      'ஆப்பையும் இந்த விதிமுறைகளையும் நாங்கள் புதுப்பிக்கலாம்; மேலே உள்ள தேதி சமீபத்திய பதிப்பைக் காட்டும். எப்போது வேண்டுமானாலும் ஆப்பைப் பயன்படுத்துவதை நிறுத்தி உங்கள் கணக்கை நீக்கலாம்.';

  @override
  String get helpCrisisAnswerUs =>
      'நீங்கள் ஆபத்தில் இருந்தால் அல்லது உங்களைக் காயப்படுத்திக்கொள்ள நினைத்தால், 988 (Suicide & Crisis Lifeline) ஐ அழையுங்கள் அல்லது குறுஞ்செய்தி அனுப்புங்கள், அல்லது 911 ஐ அழையுங்கள்.';

  @override
  String get accountReadLegal =>
      'விதிமுறைகளையும் தனியுரிமைக் கொள்கையையும் படிக்கவும்';

  @override
  String get menuTitle => 'மெனு';

  @override
  String get menuFootnote => 'சிறு அடிகள், ஒளிமயமான எதிர்காலம்';

  @override
  String get menuLogOut => 'வெளியேறு';

  @override
  String get menuKeepData => 'உங்கள் தரவை ஒரு கணக்கில் வைத்திருங்கள்';

  @override
  String get keepDataBody =>
      'உங்கள் செக்-இன்கள், நாட்குறிப்பு மற்றும் இலவச முயற்சிகள் உங்களுடனே இருக்கும். எப்படி உள்நுழைவது என்பதைத் தேர்ந்தெடுக்கவும்.';

  @override
  String get keepDataUseEmail => 'மின்னஞ்சல் மூலம் பதிவு செய்க';

  @override
  String get keepDataLogIn => 'எனக்கு ஏற்கனவே கணக்கு உள்ளது';

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
  String menuAboutScripts(String name) {
    return 'வழிகாட்டப்பட்ட தியானங்கள் பேராசிரியர் $name அவர்களின் உரைகளை அடிப்படையாகக் கொண்டவை, அனுமதியுடன் பயன்படுத்தப்படுகின்றன.';
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
  String accountWithMeSinceDate(String date) {
    return '$date முதல் என்னுடன்';
  }

  @override
  String get accountNoAccountEmail => 'இந்த போனில் கணக்கு இல்லை';

  @override
  String get accountChangeEmail => 'மின்னஞ்சலை மாற்று';

  @override
  String get accountEmailChangeExplain =>
      'உறுதிப்படுத்த உங்களுக்கு மின்னஞ்சலில் ஒரு இணைப்பை அனுப்புவோம். அதைத் திறந்த பிறகுதான் உங்கள் மின்னஞ்சல் மாறும்.';

  @override
  String get accountChangePassword => 'கடவுச்சொல்லை மாற்று';

  @override
  String get accountNewEmail => 'புதிய மின்னஞ்சல்';

  @override
  String get accountCurrentPassword => 'தற்போதைய கடவுச்சொல்';

  @override
  String get accountEmailChangeSent =>
      'கிட்டத்தட்ட முடிந்தது. உறுதிப்படுத்த நாங்கள் அனுப்பிய மின்னஞ்சல் இணைப்பைத் திறக்கவும். அதுவரை உங்கள் மின்னஞ்சல் அப்படியே இருக்கும்.';

  @override
  String get accountGoogleManaged =>
      'Google மூலம் உள்நுழைந்துள்ளீர்கள். உங்கள் மின்னஞ்சல் அல்லது கடவுச்சொல்லை Google-இல் மாற்றவும்.';

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
  String get plusNeedsAccount =>
      'With Me Plus க்கு கணக்கு தேவை, அப்போதுதான் புதிய போனிலும் அது உங்களுடன் இருக்கும்.';

  @override
  String get plusNotAvailable => 'With Me Plus ஐ இன்னும் வாங்க முடியாது.';

  @override
  String plusActiveUntil(String date) {
    return '$date வரை செயலில்';
  }

  @override
  String get plusCouldNotReach =>
      'உங்கள் கணக்கை அணுக முடியவில்லை. இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get accountPaymentsNotWired =>
      'கட்டணங்கள் இந்த UI பதிப்பில் இன்னும் இணைக்கப்படவில்லை.';

  @override
  String get accountMembershipFootnote =>
      'எப்போது வேண்டுமானாலும் ரத்துசெய்யலாம். எப்படியிருந்தாலும் உங்கள் பதிவுகள் உங்களுடையவையே.';

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
  String get checkinOptFinancial => 'நிதி';

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
  String get checkinOptSpiritual => 'ஆன்மீகம்';

  @override
  String get checkinOptIntellectual => 'அறிவுசார்';

  @override
  String get checkinOptOccupational => 'தொழில்';

  @override
  String get checkinOptEnvironmental => 'சுற்றுச்சூழல்';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'உடலியல் பெருமூச்சு / சுவாசம்';

  @override
  String get checkinOptJournalingFeelings => 'உணர்வுகளை எழுதுதல்';

  @override
  String get checkinOptGratitudeExercise => 'நன்றியுணர்வுப் பயிற்சி';

  @override
  String get checkinOptTalkToSomeoneYouTrust => 'நம்பிக்கையானவரிடம் பேசுங்கள்';

  @override
  String get checkinOptPracticeSelfCompassion => 'சுய இரக்கப் பயிற்சி';

  @override
  String get checkinOptTenMinuteWalk => '10 நிமிட நடை';

  @override
  String get checkinOptImproveSleepRoutine => 'தூக்க வழக்கத்தை மேம்படுத்துதல்';

  @override
  String get checkinOptHydration => 'நீர் அருந்துதல்';

  @override
  String get checkinOptHealthyMealPlanning => 'ஆரோக்கிய உணவுத் திட்டம்';

  @override
  String get checkinOptCallAFriend => 'நண்பரை அழைக்கவும்';

  @override
  String get checkinOptSpendTimeWithFamily => 'குடும்பத்துடன் நேரம் செலவிடுதல்';

  @override
  String get checkinOptJoinAGroup => 'ஒரு குழுவில் சேருதல்';

  @override
  String get checkinOptSetHealthyBoundaries => 'ஆரோக்கியமான எல்லைகள் அமைத்தல்';

  @override
  String get checkinOptMeditation => 'தியானம்';

  @override
  String get checkinOptPrayerOrReflection => 'பிரார்த்தனை அல்லது சிந்தனை';

  @override
  String get checkinOptSpendTimeInNature => 'இயற்கையில் நேரம் செலவிடுதல்';

  @override
  String get checkinOptIdentifyPersonalValues => 'தனிப்பட்ட மதிப்புகளை அறிதல்';

  @override
  String get checkinOptPracticeMindfulness => 'நினைவாற்றல் பயிற்சி';

  @override
  String get checkinOptLearnSomethingNew => 'புதிதாக ஒன்றைக் கற்றல்';

  @override
  String get checkinOptReadABook => 'புத்தகம் படித்தல்';

  @override
  String get checkinOptCreativeActivities => 'படைப்புச் செயல்கள்';

  @override
  String get checkinOptSolveAPuzzle => 'புதிர் தீர்த்தல்';

  @override
  String get checkinOptExploreANewSkill => 'புதிய திறனை முயற்சித்தல்';

  @override
  String get checkinOptPrioritizeTasks => 'பணிகளுக்கு முன்னுரிமை';

  @override
  String get checkinOptTakeBreaks => 'இடைவேளை எடுத்தல்';

  @override
  String get checkinOptDelegate => 'பணியைப் பகிர்தல்';

  @override
  String get checkinOptClarifyExpectations =>
      'எதிர்பார்ப்புகளைத் தெளிவுபடுத்துதல்';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'வேலை–வாழ்க்கை எல்லைகள்';

  @override
  String get checkinOptReviewYourBudget => 'வரவுசெலவைப் பார்த்தல்';

  @override
  String get checkinOptCreateASavingsGoal => 'சேமிப்பு இலக்கு அமைத்தல்';

  @override
  String get checkinOptOrganizeExpenses => 'செலவுகளை ஒழுங்குபடுத்துதல்';

  @override
  String get checkinOptMakeAnActionPlan => 'செயல் திட்டம் வகுத்தல்';

  @override
  String get checkinOptSeekFinancialGuidance => 'நிதி ஆலோசனை பெறுதல்';

  @override
  String get checkinOptDeclutterYourSpace => 'இடத்தை ஒழுங்குபடுத்துதல்';

  @override
  String get checkinOptReduceNoise => 'சத்தத்தைக் குறைத்தல்';

  @override
  String get checkinOptSpendTimeOutdoors => 'வெளியில் நேரம் செலவிடுதல்';

  @override
  String get checkinOptCreateARelaxingCorner => 'ஓய்வு மூலையை அமைத்தல்';

  @override
  String get checkinOptReduceScreenTime => 'திரை நேரத்தைக் குறைத்தல்';

  @override
  String get checkinAddOwnAction => 'உங்கள் செயலைச் சேர்க்கவும்';

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
      'பூட்டப்பட்டது: பதிவுகளை அதே நாளிலும் அடுத்த நாளிலும் மாற்றலாம்.';

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
  String get avatarComfortLine =>
      'நான் உங்களுடன் இருக்கிறேன். இன்று உங்களிடம் மென்மையாக இருங்கள்.';

  @override
  String get avatarWelcomeLine => 'உங்களை மீண்டும் பார்ப்பதில் மகிழ்ச்சி.';

  @override
  String get avatarJournalThanksLine => 'சற்று நேரம் சிந்தித்ததற்கு நன்றி.';

  @override
  String get yourDayCalmingOffer =>
      'மனதை அமைதிப்படுத்தும் ஒரு பயிற்சியை முயற்சிக்கவும்';

  @override
  String get yourDayCheckInDone => 'இன்றைய செக்-இன் சேமிக்கப்பட்டது.';

  @override
  String get yourDayNoCheckIn =>
      'இன்று இன்னும் எந்த செக்-இன்னும் சேமிக்கப்படவில்லை.';

  @override
  String yourDayExercises(String count) {
    return 'இன்று முடித்த பயிற்சிகள்: $count';
  }

  @override
  String get yourDaySetReminder => 'நினைவூட்டலை அமைக்கவும்';

  @override
  String get dashFillInYesterday => 'நேற்றைய செக்-இன்னை நிரப்புங்கள்';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date செக்-இன் சேமிக்கப்பட்டது.';
  }

  @override
  String get avatarThanksEarlierLine => 'இதை நிரப்பியதற்கு நன்றி.';

  @override
  String get noticeDailyBody =>
      'உங்கள் செக்-இன் தயாராக உள்ளது, நீங்கள் விரும்பும்போது.';

  @override
  String get noticeNudgeBody =>
      'ஒரு சிறிய மூச்சுப் பயிற்சி தயாராக உள்ளது, எப்போது வேண்டுமானாலும்.';

  @override
  String get noticeWeeklyBody =>
      'With Me-இல் உங்கள் வாரம் பார்க்கத் தயாராக உள்ளது.';

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
  String get dashProgressGettingStarted => 'தொடக்க நிலை';

  @override
  String get dashProgressKeepGoing => 'தொடர்ந்து செல்லுங்கள்!';

  @override
  String get dashTrendBetter => 'சிறந்த வாரம்';

  @override
  String get dashTrendSteady => 'நிலையான வாரம்';

  @override
  String get dashTrendHarder => 'கடினமான வாரம்';

  @override
  String get dashTrendCaption => 'கடந்த வாரத்துடன் ஒப்பிட்டு';

  @override
  String dashProgressPlan(String plan) {
    return 'இன்றைய திட்டம்: $plan';
  }

  @override
  String get dashProgressNoIntention =>
      'இன்று இன்னும் நோக்கம் எதுவும் அமைக்கப்படவில்லை.';

  @override
  String get dashDailyLogTitle => 'தினசரி பதிவு';

  @override
  String get dashStartTodaysCheckIn => 'இன்றைய செக்-இன்னைத் தொடங்கு';

  @override
  String get dashChangeTodaysCheckIn => 'இன்றைய செக்-இன்னை மாற்றவும்';

  @override
  String checkinForEarlierDay(String date) {
    return 'நேற்றைக்கானதை நிரப்புகிறீர்கள்: $date';
  }

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
  String get dashReminderSaved => 'நினைவூட்டல் சேமிக்கப்பட்டது.';

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
  String get exerciseSighQuickInhale => 'விரைவான உள்மூச்சு';

  @override
  String get exerciseSighLongExhale => 'நீண்ட வெளிமூச்சு';

  @override
  String get exerciseSighCueDeepInhale => 'மெதுவாக மூச்சை உள்ளிழுங்கள்';

  @override
  String get exerciseSighCueFirstSip => 'இன்னும் கொஞ்சம் காற்றை உள்ளிழுங்கள்';

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
      'ஒரு ஆழ்ந்த உள்மூச்சு, ஒரு விரைவான உள்மூச்சு, பிறகு ஒரு நீண்ட வெளிமூச்சு.';

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
      'ஆழ்ந்த உள்மூச்சு · விரைவான உள்மூச்சு · வெளிமூச்சு';

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
  String settingsSyncSavedAt(String time) {
    return '$time மணிக்கு உங்கள் கணக்கில் சேமிக்கப்பட்டது';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '$date அன்று உங்கள் கணக்கில் சேமிக்கப்பட்டது';
  }

  @override
  String settingsSyncFailing(String date) {
    return '$date முதல் உங்கள் சமீபத்திய மாற்றங்கள் உங்கள் கணக்கை அடையவில்லை. அவை இந்தச் சாதனத்தில் பாதுகாப்பாக உள்ளன, இணைப்பு மீண்டும் வேலை செய்யும்போது அனுப்பப்படும்.';
  }

  @override
  String get settingsDeleteAccountFailed => 'உங்கள் கணக்கை நீக்க முடியவில்லை.';

  @override
  String get accountPlusActive => 'உங்களிடம் With Me Plus உள்ளது';

  @override
  String get accountPlusStarted =>
      'With Me Plus இயக்கப்பட்டது. எந்தக் கட்டணமும் எடுக்கப்படவில்லை.';

  @override
  String get exerciseMeditationTitle => 'வழிகாட்டப்பட்ட தியானம்';

  @override
  String get exerciseMeditationSubtitle => '5 நிமி · காட்டில் அமைதி';

  @override
  String get exerciseMeditationLocked =>
      'பூட்டப்பட்டுள்ளது. With Me Plus-இன் பகுதி.';

  @override
  String get exerciseMeditationIntro =>
      'காட்டில் ஐந்து அமைதியான நிமிடங்கள். சொற்களைப் பின்தொடருங்கள், அல்லது கண்களை மூடிக் கேளுங்கள்.';

  @override
  String get exerciseMeditationStart => 'தியானத்தைத் தொடங்கு';

  @override
  String get exerciseMeditationAgain => 'மீண்டும் தியானம் செய்';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'படி $step / $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time மீதம்';
  }

  @override
  String get exerciseMeditationStep1Title => 'அமருங்கள்';

  @override
  String get exerciseMeditationStep1 =>
      'வசதியாக உட்காருங்கள் அல்லது படுத்துக்கொள்ளுங்கள். கண்களை மூடுங்கள், அல்லது பார்வையை ஓர் இடத்தில் நிறுத்துங்கள்.';

  @override
  String get exerciseMeditationStep2Title => 'மூச்சைக் கவனியுங்கள்';

  @override
  String get exerciseMeditationStep2 =>
      'மூச்சு உள்ளே வருவதையும் வெளியே போவதையும் கவனியுங்கள். எதையும் மாற்ற வேண்டாம்.';

  @override
  String get exerciseMeditationStep3Title => 'தளருங்கள்';

  @override
  String get exerciseMeditationStep3 =>
      'ஒவ்வொரு வெளிமூச்சிலும் தாடை, தோள்கள், கைகள் இன்னும் கொஞ்சம் தளரட்டும்.';

  @override
  String get exerciseMeditationStep4Title => 'கேளுங்கள்';

  @override
  String get exerciseMeditationStep4 =>
      'உங்களைச் சுற்றியுள்ள காட்டைக் கேளுங்கள். ஒவ்வொரு ஒலியும் வந்து போகட்டும்.';

  @override
  String get exerciseMeditationStep5Title => 'திரும்புங்கள்';

  @override
  String get exerciseMeditationStep5 =>
      'ஒரு ஆழ்ந்த மூச்சு எடுங்கள். விரல்களை அசையுங்கள், தயாரானதும் கண்களைத் திறங்கள்.';

  @override
  String get exerciseMeditationDoneTitle => 'நன்று';

  @override
  String get exerciseMeditationDone =>
      'உங்களுக்கே ஐந்து அமைதியான நிமிடங்களைக் கொடுத்தீர்கள். இந்த உணர்வை உடன் எடுத்துச் செல்லுங்கள்.';

  @override
  String get exerciseFreeformTitle => 'உறுப்பினர் தியானம்';

  @override
  String get exerciseFreeformSubtitle =>
      'வழிகாட்டப்பட்ட அமர்வுகளும் வீடு, வேலை, பள்ளி, சமூக வாழ்க்கைக்கான தியானங்களும்';

  @override
  String get meditateGuidedHeading => 'வழிகாட்டப்பட்ட அமர்வுகள்';

  @override
  String get exerciseBodyScanTitle => 'உடல் ஸ்கேன்';

  @override
  String get exerciseBodyScanSubtitle =>
      'உங்கள் உடலின் ஒவ்வொரு பகுதியையும் கவனித்துத் தளர்த்துங்கள்';

  @override
  String get exerciseMuscleTitle => 'தசைத் தளர்வு';

  @override
  String get exerciseMuscleSubtitle =>
      'கைகள் முதல் பாதங்கள் வரை இறுக்கி, பிறகு விடுங்கள்';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'இன்னும் $count முறை',
      one: 'இன்னும் 1 முறை',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'இலவச முறைகள் முடிந்தன. மீண்டும் பயன்படுத்த Plus-க்கு மாறுங்கள்.';

  @override
  String membershipUsedUp(String name) {
    return '$name-இன் இலவச அமர்வைப் பயன்படுத்திவிட்டீர்கள். தொடர்ந்து பயன்படுத்த Plus-க்கு மாறுங்கள்.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'மன அழுத்தத்தையும் பதற்றத்தையும் கையாள உங்களுக்குத் தேவையானவை அனைத்தும்.';

  @override
  String get membershipPerkAreas =>
      'வீடு, வேலை, பள்ளி, சமூகம் — ஒவ்வொன்றின் எல்லா பதிப்புகளும்';

  @override
  String get membershipPerkGuided =>
      'வரம்பற்ற வழிகாட்டப்பட்ட தியானம், உடல் ஸ்கேன், தசை தளர்வு';

  @override
  String get membershipPerkSos => 'தேவைப்படும் போதெல்லாம் Anxiety SOS';

  @override
  String get membershipYearly => 'ஆண்டுக்கு';

  @override
  String get membershipYearlyPrice => 'US\$39.99/ஆண்டு';

  @override
  String get membershipYearlyDetail =>
      'US\$3.33/மாதம் · ஆண்டுக்கு ஒருமுறை கட்டணம்';

  @override
  String get membershipMonthly => 'மாதத்திற்கு';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/மாதம்';

  @override
  String get membershipMonthlyDetail => 'மாதந்தோறும் கட்டணம்';

  @override
  String get membershipSave => '16% சேமிப்பு';

  @override
  String get meditateTitle => 'தியானம்';

  @override
  String get meditateSubtitle => 'மன அழுத்தம் எங்கிருந்து வந்தாலும் அமைதி';

  @override
  String get meditateGoPlus => 'Plus-க்கு மாறுங்கள்';

  @override
  String get meditateSosTitle => 'பதற்ற SOS';

  @override
  String get meditateSosSubtitle => 'இப்போதே உணர்கிறீர்களா? 1 நிமி';

  @override
  String get meditateByArea => 'மன அழுத்தப் பகுதி வாரியாக';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count அமர்வுகள்',
      one: '1 அமர்வு',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'உங்கள் செக்-இனிலிருந்து';

  @override
  String meditateMinutes(int count) {
    return '$count நிமி';
  }

  @override
  String get meditateDeadlineTitle => 'காலக்கெடு அழுத்தம்';

  @override
  String get meditateHomeTitle => 'வீட்டில் அமைதி';

  @override
  String get meditateSchoolTitle => 'படிப்புச் சுமை';

  @override
  String get meditateSocialTitle => 'சமூகக் கவலைகள்';

  @override
  String prepLength(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'சுமார் $count நிமிடங்கள்',
      one: 'சுமார் 1 நிமிடம்',
    );
    return '$_temp0';
  }

  @override
  String get prepHeadphones =>
      'சிறந்த அனுபவத்திற்கு ஹெட்ஃபோன்களைப் பயன்படுத்துங்கள்';

  @override
  String get prepOffline =>
      'இணையம் இல்லாமலும் இயங்கும். பதிவிறக்க எதுவும் இல்லை.';

  @override
  String get prepSafety =>
      'வாகனம் ஓட்டும்போதோ முழு கவனம் தேவைப்படும் எதையாவது செய்யும்போதோ தயவுசெய்து கேட்காதீர்கள். நீங்கள் எப்போதும் விழிப்புடனும் கட்டுப்பாட்டுடனும் இருப்பீர்கள், விரும்பும்போது கண்களைத் திறக்கலாம்.';

  @override
  String get prepCare =>
      'இது அன்றாட மன அழுத்தத்திற்கு உதவுகிறது; தொழில்முறை சிகிச்சைக்கு மாற்று அல்ல. பதற்றம் அதிகமாகவோ தொடர்ந்தோ இருந்தால், தகுதியான நிபுணரைத் தொடர்பு கொள்ளுங்கள்.';

  @override
  String get prepVersions => 'பதிப்புகள்';

  @override
  String prepVersion(int number) {
    return 'பதிப்பு $number';
  }

  @override
  String get prepVersionsNote =>
      'பதிப்பு 1 இலவசம். மற்ற பதிப்புகள் உறுப்பினர்களுக்கானவை.';

  @override
  String prepVersionSoon(int number) {
    return 'பதிப்பு $number விரைவில் வருகிறது.';
  }

  @override
  String get prepCaptions => 'வசனங்களைக் காட்டு';

  @override
  String get prepBegin => 'தொடங்கு';

  @override
  String prepVoiceDownloading(String percent) {
    return 'குரலைப் பெறுகிறது, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'பதிவுசெய்த குரலைப் பெற முடியவில்லை, எனவே தொலைபேசியின் குரல் இந்த அமர்வைப் படிக்கும்.';

  @override
  String get prepVoiceOnce =>
      'தொடங்கும்போது குரல் ஒருமுறை பதிவிறக்கப்படும் (சுமார் 2 MB), பிறகு இணையம் இல்லாமலும் செயல்படும்.';

  @override
  String get prepVoiceWaitTitle => 'குரல் தயாராகிறது';

  @override
  String get prepVoiceWaitBody =>
      'இந்த அமர்வின் பதிவுசெய்த குரல் முதல் முறையாகப் பதிவிறக்கப்படுகிறது. இது ஒருமுறை மட்டுமே: அதன்பிறகு அமர்வு உடனே தொடங்கும், இணையம் இல்லாமலும் செயல்படும்.';

  @override
  String get prepVoiceOnline => 'உலாவியில், குரல் இணையத்திலிருந்து ஒலிக்கும்.';

  @override
  String playerResumeFrom(String step) {
    return '\"$step\"-இலிருந்து தொடருங்கள்';
  }

  @override
  String get playerCaptionsOn => 'வசனங்கள் இயக்கத்தில்';

  @override
  String get playerCaptionsOff => 'வசனங்கள் அணைப்பில்';

  @override
  String get afterHowFeel => 'இப்போது எப்படி உணர்கிறீர்கள்?';

  @override
  String get afterSaved => 'உங்கள் தினசரிப் பதிவில் சேமிக்கப்பட்டது';

  @override
  String get afterAnchorTitle => 'உங்கள் நங்கூரம்';

  @override
  String get afterAnchorText =>
      'கட்டைவிரல் + விரல், ஒரு மூச்சு, ஒரு நேரத்தில் ஒரு விஷயம்.';

  @override
  String get afterReminder => 'நினைவூட்டல் அமையுங்கள்';

  @override
  String get stepArrive => 'வந்தடைதல்';

  @override
  String get stepBreathe => 'சுவாசம்';

  @override
  String get stepBodyScan => 'உடல் ஸ்கேன்';

  @override
  String get stepReframe => 'மறுபார்வை';

  @override
  String get stepReturn => 'திரும்புதல்';

  @override
  String get stepSettle => 'அமைதியாகட்டும்';

  @override
  String get stepHeadFace => 'தலை மற்றும் முகம்';

  @override
  String get stepShouldersArms => 'தோள்கள் மற்றும் கைகள்';

  @override
  String get stepChestBelly => 'மார்பு மற்றும் வயிறு';

  @override
  String get stepBackLegs => 'முதுகு மற்றும் கால்கள்';

  @override
  String get stepWholeBody => 'முழு உடல்';

  @override
  String get stepHandsArms => 'கைகள் மற்றும் முன்கைகள்';

  @override
  String get stepShouldersFace => 'தோள்கள் மற்றும் முகம்';

  @override
  String get stepChestStomach => 'மார்பு மற்றும் வயிற்றுப் பகுதி';

  @override
  String get stepLegsFeet => 'கால்கள் மற்றும் பாதங்கள்';

  @override
  String get stepRest => 'ஓய்வு';

  @override
  String get scriptDeadline01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptDeadline02 =>
      'அடுத்த பத்து நிமிடங்களுக்கு, காலக்கெடு கதவுக்கு வெளியே காத்திருக்கலாம். நீங்கள் திரும்பி வரும்போது அது அங்கேயே இருக்கும், நீங்கள் தெளிவான மனதுடன் அதை எதிர்கொள்வீர்கள்.';

  @override
  String get scriptDeadline03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptDeadline04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… சுவரில் ஒரு இடம், மேசையின் ஓரம்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptDeadline05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptDeadline06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptDeadline07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptDeadline08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptDeadline09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptDeadline10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptDeadline11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptDeadline12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptDeadline13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptDeadline14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptDeadline15 => 'ஏழு…';

  @override
  String get scriptDeadline16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptDeadline17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptDeadline18 => 'நான்கு…';

  @override
  String get scriptDeadline19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptDeadline20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptDeadline21 => 'ஒன்று.';

  @override
  String get scriptDeadline22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptDeadline23 =>
      'வேலை அழுத்தம் பெரும்பாலும் சில குறிப்பிட்ட இடங்களிலேயே ஒளிந்திருக்கும். ஒவ்வொன்றையும் பார்ப்போம்… அது மென்மையாகட்டும்.';

  @override
  String get scriptDeadline24 =>
      'உங்கள் நெற்றியிலிருந்து தொடங்குங்கள். திரைகளையும் மின்னஞ்சல்களையும் பார்த்துச் சுருங்கும் இடம். அங்கே ஒரு வெதுவெதுப்பான கை இருப்பதாகக் கற்பனை செய்யுங்கள்… அதை மென்மையாக்குகிறது…';

  @override
  String get scriptDeadline25 =>
      'இப்போது உங்கள் தாடை. பற்கள் கொஞ்சம் விலகட்டும். நாக்கு ஓய்வெடுக்கட்டும். நாளின் பெரும்பகுதி தாடையில் தேங்கியிருக்கும்… இப்போது அதை விட்டுவிடலாம்.';

  @override
  String get scriptDeadline26 =>
      'உங்கள் கழுத்தும் தோள்களும். நாள் முழுவதும் அவை காதுகளை நோக்கி உயர்ந்திருந்ததாகக் கற்பனை செய்யுங்கள்… இப்போது, அடுத்த வெளிமூச்சில்… அவை இறங்குகின்றன. கனமாக. வெதுவெதுப்பாக.';

  @override
  String get scriptDeadline27 =>
      'கைகள் வழியாகக் கீழே… தட்டச்சு செய்து களைத்த மணிக்கட்டுகள்… உங்கள் கைகள். விரல்கள் தளர்ந்து அசையாமல் இருக்கட்டும்.';

  @override
  String get scriptDeadline28 =>
      'இப்போது உங்கள் மார்பும் வயிறும். அங்கே ஏதாவது இறுக்கம், அவசரத்தின் ஒரு முடிச்சு இருக்கிறதா என்று கவனியுங்கள். அதோடு போராட வேண்டியதில்லை.';

  @override
  String get scriptDeadline29 =>
      'அதற்குள் மூச்சை இழுங்கள்… வெளிமூச்சில், அது தளர்வதாகக் கற்பனை செய்யுங்கள்… ஒரு நேரத்தில் ஒரு இழை.';

  @override
  String get scriptDeadline30 =>
      'உங்கள் கீழ் முதுகு… இடுப்பு… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptDeadline31 =>
      'உங்கள் முழு உடலும், அமைதியாக, கனமாக, பாதுகாப்பாக.';

  @override
  String get scriptDeadline32 =>
      'இப்போது, ஆப்பில் உள்ளதைப் போன்ற ஒரு அமைதியான கடற்கரையில் நிற்பதாகக் கற்பனை செய்யுங்கள். பாதங்களுக்குக் கீழே வெதுவெதுப்பான மணல். கடல் உள்ளே வருகிறது… வெளியே போகிறது… தன் நேரத்தில்.';

  @override
  String get scriptDeadline33 =>
      'அலைகள் ஒருபோதும் அவசரப்படுவதில்லை என்பதைக் கவனியுங்கள். ஒவ்வொன்றும் வருகிறது… தன் வேலையைச் செய்கிறது… அடுத்ததற்கு இடம் தருகிறது.';

  @override
  String get scriptDeadline34 =>
      'உங்கள் வேலையும் அப்படி இருக்கலாம். ஒரு அலை. ஒரு வேலை. பிறகு அடுத்தது.';

  @override
  String get scriptDeadline35 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptDeadline36 => 'உங்கள் மதிப்பு உங்கள் வேலைச் சுமை அல்ல.';

  @override
  String get scriptDeadline37 =>
      'முன்பும் காலக்கெடுகளைச் சமாளித்திருக்கிறீர்கள், இதையும் சமாளிக்க முடியும்.';

  @override
  String get scriptDeadline38 =>
      'பதற்றமான மனதை விட அமைதியான மனம் வேகமாக வேலை செய்கிறது.';

  @override
  String get scriptDeadline39 => 'ஒரு விஷயத்தை நன்றாகச் செய்வதே போதும்.';

  @override
  String get scriptDeadline40 =>
      'இப்போது, மெதுவாக உங்கள் கட்டைவிரல் நுனியை ஆள்காட்டி விரல் நுனியோடு அழுத்துங்கள்.';

  @override
  String get scriptDeadline41 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: ஒரு நேரத்தில் ஒரு விஷயம்.';

  @override
  String get scriptDeadline42 =>
      'இந்த அமைதி உங்கள் விரல் நுனிகளில் சேர்வதை உணருங்கள். இனி, வேலையில் அழுத்தம் அதிகரிக்கும் போதெல்லாம்… ஒரு கூட்டத்தில், அனுப்புவதற்கு முன், கடிகாரம் சத்தமாகத் தோன்றும்போது…';

  @override
  String get scriptDeadline43 =>
      'கட்டைவிரலையும் விரலையும் சேர்த்து அழுத்தி, ஒரு மூச்சு எடுக்கலாம், இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptDeadline44 => 'இப்போது விரல்களை விடுங்கள்.';

  @override
  String get scriptDeadline45 =>
      'திரும்பி வருவதற்கு முன், அடுத்த ஒரு மணி நேரத்தில் நீங்கள் செய்யும் ஒரு சிறிய விஷயத்தைத் தேர்ந்தெடுங்கள். ஒன்றே ஒன்று. முதல் அடி, முழு மலை அல்ல.';

  @override
  String get scriptDeadline46 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptDeadline47 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptDeadline48 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ள நாற்காலியைக் கவனியுங்கள்.';

  @override
  String get scriptDeadline49 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptDeadline50 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptDeadline51 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptDeadline52 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள், அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptDeadline53 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: ஒரு நேரத்தில் ஒரு விஷயம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptSos01 =>
      'நான் உங்களுடன் இருக்கிறேன். இப்போது எதையும் சரிசெய்ய வேண்டியதில்லை.';

  @override
  String get scriptSos02 =>
      'ஒரு கையை மார்பில் வையுங்கள். நான்கு வரை மெதுவாக மூச்சை இழுங்கள்… ஆறு வரை விடுங்கள்.';

  @override
  String get scriptSos03 =>
      'இப்போது தரையில் உள்ள உங்கள் பாதங்களைக் கவனியுங்கள். மெதுவாக அழுத்துங்கள். நீங்கள் இங்கே இருக்கிறீர்கள், பாதுகாப்பாக இருக்கிறீர்கள்.';

  @override
  String get scriptSos04 =>
      'இன்னும் ஒரு மெதுவான மூச்சு. உள்ளே… வெளியே. நன்றாகச் செய்தீர்கள்.';

  @override
  String get scriptHomeFull09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptHomeFull08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptHomeFull10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptHomeFull11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptHomeFull12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptHomeFull13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptHomeFull15 => 'ஏழு…';

  @override
  String get scriptHomeFull16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptHomeFull17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptHomeFull18 => 'நான்கு…';

  @override
  String get scriptHomeFull19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptHomeFull20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptHomeFull21 => 'ஒன்று.';

  @override
  String get scriptHomeFull22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptHomeFull29 =>
      'அதற்குள் மூச்சை இழுங்கள்… வெளிமூச்சில், அது தளர்வதாகக் கற்பனை செய்யுங்கள்… ஒரு நேரத்தில் ஒரு இழை.';

  @override
  String get scriptHomeFull31 =>
      'உங்கள் முழு உடலும், அமைதியாக, கனமாக, பாதுகாப்பாக.';

  @override
  String get scriptHomeFull35 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptHomeFull40 =>
      'இப்போது, மெதுவாக உங்கள் கட்டைவிரல் நுனியை ஆள்காட்டி விரல் நுனியோடு அழுத்துங்கள்.';

  @override
  String get scriptHomeFull43 =>
      'கட்டைவிரலையும் விரலையும் சேர்த்து அழுத்தி, ஒரு மூச்சு எடுக்கலாம், இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptHomeFull44 => 'இப்போது விரல்களை விடுங்கள்.';

  @override
  String get scriptHomeFull46 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptHomeFull47 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptHomeFull49 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptHomeFull50 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptHomeFull01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptHomeFull02 =>
      'அடுத்த பத்து நிமிடங்களுக்கு, வீட்டில் உள்ள எல்லாமே காத்திருக்கலாம். வீட்டு வேலைகள், செய்திகள், உங்கள் தேவை உள்ளவர்கள். நீங்கள் திரும்பி வரும்போது அவர்கள் அங்கேயே இருப்பார்கள், நீங்கள் இன்னும் மென்மையான மனதுடன் அவர்களைச் சந்திப்பீர்கள்.';

  @override
  String get scriptHomeFull03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். சாய்ந்து உட்காருங்கள், அல்லது படுத்துக்கொள்ளுங்கள். கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே இருக்கட்டும்.';

  @override
  String get scriptHomeFull04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அறையின் ஒரு மூலை, மென்மையான வெளிச்சம் விழும் ஓர் இடம்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptHomeFull05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptHomeFull06 =>
      'இப்போது எதையும் சரிசெய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptHomeFull07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு உங்கள் உடலுக்கு அது ஓய்வெடுக்கலாம் என்று சொல்கிறது.';

  @override
  String get scriptHomeFull14 =>
      'எட்டு… வீட்டின் சத்தங்கள் இன்னும் தூரமாகின்றன.';

  @override
  String get scriptHomeFull23 =>
      'வீட்டு மன அழுத்தம் பெரும்பாலும் சில குறிப்பிட்ட இடங்களிலேயே தங்கிவிடும். ஒவ்வொன்றையும் பார்ப்போம்… அது மென்மையாகட்டும்.';

  @override
  String get scriptHomeFull24 =>
      'உங்கள் நெற்றியிலிருந்து தொடங்குங்கள். வீட்டில் சத்தம் அதிகமாகும்போது இறுகும் இடம். அங்கே ஒரு வெதுவெதுப்பான கை இருப்பதாகக் கற்பனை செய்யுங்கள்… அதை மென்மையாக்குகிறது…';

  @override
  String get scriptHomeFull25 =>
      'இப்போது உங்கள் தாடை. பற்கள் கொஞ்சம் விலகட்டும். நாக்கு ஓய்வெடுக்கட்டும். வீட்டில் எத்தனையோ வார்த்தைகள் சொல்லப்படாமலே அடங்கிவிடுகின்றன… இப்போது அவற்றை விட்டுவிடலாம்.';

  @override
  String get scriptHomeFull26 =>
      'உங்கள் கழுத்தும் தோள்களும். ஒவ்வொரு வேலையையும், உங்களிடம் ஏதோ தேவைப்பட்ட ஒவ்வொருவரையும் அவை சுமந்திருப்பதாகக் கற்பனை செய்யுங்கள்… இப்போது, அடுத்த வெளிமூச்சில்… அவை இறங்குகின்றன. கனமாக. வெதுவெதுப்பாக.';

  @override
  String get scriptHomeFull27 =>
      'கைகள் வழியாகக் கீழே… சமைத்த, சுமந்த, ஒழுங்குபடுத்திய, அணைத்துக்கொண்ட உங்கள் கைகள்… விரல்கள் தளர்ந்து அசையாமல் இருக்கட்டும்.';

  @override
  String get scriptHomeFull28 =>
      'இப்போது உங்கள் மார்பும் வயிறும். அங்கே ஏதாவது கனம், நீங்கள் நேசிப்பவர்களைப் பற்றிய கவலையின் ஒரு முடிச்சு இருக்கிறதா என்று கவனியுங்கள். அதோடு போராட வேண்டியதில்லை.';

  @override
  String get scriptHomeFull30 =>
      'உங்கள் கீழ் முதுகு… இடுப்பு… கால்கள்… பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptHomeFull32 =>
      'இப்போது, ஆப்பில் உள்ளதைப் போன்ற ஒரு வெதுவெதுப்பான நெருப்பின் அருகே உட்கார்ந்திருப்பதாகக் கற்பனை செய்யுங்கள். உங்கள் முகத்தில் அதன் ஒளி. விறகின் மெல்லிய வெடிப்புச் சத்தம்.';

  @override
  String get scriptHomeFull33 =>
      'நெருப்பு ஒருபோதும் அவசரப்படுவதில்லை என்பதைக் கவனியுங்கள். அது மெதுவாக, சீராக எரிகிறது… முயற்சியே இல்லாமல் அறை முழுவதையும் வெதுவெதுப்பாக்குகிறது.';

  @override
  String get scriptHomeFull34 =>
      'வீட்டில் நீங்களும் அப்படி இருக்கலாம். நிலையாக. அன்பாக. போதுமானவராக இருக்க எல்லாவற்றையும் செய்ய வேண்டியதில்லை.';

  @override
  String get scriptHomeFull36 =>
      'மற்றவர்களைக் கவனித்துக்கொண்டே என்னையும் கவனித்துக்கொள்ள முடியும்.';

  @override
  String get scriptHomeFull37 =>
      'ஓய்வு என்பது நான் சம்பாதிக்க வேண்டிய ஒன்று அல்ல.';

  @override
  String get scriptHomeFull38 => 'இன்றே எல்லாவற்றையும் சரிசெய்ய வேண்டியதில்லை.';

  @override
  String get scriptHomeFull39 => 'வீட்டில் அமைதி என்னிடமிருந்தே தொடங்கலாம்.';

  @override
  String get scriptHomeFull41 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: என்னுள்ளேயே நான் வீட்டில் இருக்கிறேன்.';

  @override
  String get scriptHomeFull42 =>
      'இந்த அமைதி உங்கள் விரல் நுனிகளில் சேர்வதை உணருங்கள். இனி, வீடு கனமாகத் தோன்றும் போதெல்லாம்… உயரும் ஒரு குரலில், குவிந்த வேலைகளில், ஒரு நீண்ட மாலையில்…';

  @override
  String get scriptHomeFull45 =>
      'திரும்பி வருவதற்கு முன், இன்று உங்களுக்காகச் செய்யும் ஒரு சிறிய, அன்பான விஷயத்தைத் தேர்ந்தெடுங்கள். ஒன்றே ஒன்று. ஒரு கோப்பை தேநீர், சில அமைதியான நிமிடங்கள், சீக்கிரம் தூங்குவது.';

  @override
  String get scriptHomeFull48 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptHomeFull51 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, வெதுவெதுப்பாக, சீராக.';

  @override
  String get scriptHomeFull52 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள், அமைதியாக, ஓய்வுடன், தயாராக.';

  @override
  String get scriptHomeFull53 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: உங்களுக்குள்ளேயே நீங்கள் வீட்டில் இருக்கிறீர்கள். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptSchoolFull09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptSchoolFull08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptSchoolFull10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptSchoolFull11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptSchoolFull12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptSchoolFull13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptSchoolFull15 => 'ஏழு…';

  @override
  String get scriptSchoolFull16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptSchoolFull17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptSchoolFull18 => 'நான்கு…';

  @override
  String get scriptSchoolFull19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptSchoolFull20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptSchoolFull21 => 'ஒன்று.';

  @override
  String get scriptSchoolFull22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptSchoolFull29 =>
      'அதற்குள் மூச்சை இழுங்கள்… வெளிமூச்சில், அது தளர்வதாகக் கற்பனை செய்யுங்கள்… ஒரு நேரத்தில் ஒரு இழை.';

  @override
  String get scriptSchoolFull31 =>
      'உங்கள் முழு உடலும், அமைதியாக, கனமாக, பாதுகாப்பாக.';

  @override
  String get scriptSchoolFull35 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptSchoolFull40 =>
      'இப்போது, மெதுவாக உங்கள் கட்டைவிரல் நுனியை ஆள்காட்டி விரல் நுனியோடு அழுத்துங்கள்.';

  @override
  String get scriptSchoolFull43 =>
      'கட்டைவிரலையும் விரலையும் சேர்த்து அழுத்தி, ஒரு மூச்சு எடுக்கலாம், இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptSchoolFull44 => 'இப்போது விரல்களை விடுங்கள்.';

  @override
  String get scriptSchoolFull46 =>
      'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptSchoolFull47 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptSchoolFull49 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptSchoolFull50 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptSchoolFull01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptSchoolFull02 =>
      'அடுத்த பத்து நிமிடங்களுக்கு, படிப்பு கதவுக்கு வெளியே காத்திருக்கலாம். குறிப்புகள், பணிகள், தேர்வுகள். நீங்கள் திரும்பி வரும்போது அவை அங்கேயே இருக்கும், நீங்கள் தெளிவான மனதுடன் அவற்றை எதிர்கொள்வீர்கள்.';

  @override
  String get scriptSchoolFull03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptSchoolFull04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… சுவரில் ஒரு இடம், உங்கள் மேசையின் ஓரம்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptSchoolFull05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptSchoolFull06 =>
      'எதையும் கச்சிதமாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptSchoolFull07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptSchoolFull14 =>
      'எட்டு… பக்கங்களும் அழுத்தமும் இன்னும் தூரமாகின்றன.';

  @override
  String get scriptSchoolFull23 =>
      'படிப்பு பெரும்பாலும் சில குறிப்பிட்ட இடங்களிலேயே இறுக்கத்தை விட்டுச் செல்லும். ஒவ்வொன்றையும் பார்ப்போம்… அது மென்மையாகட்டும்.';

  @override
  String get scriptSchoolFull24 =>
      'உங்கள் நெற்றியிலிருந்து தொடங்குங்கள். குறிப்புகளையும் திரைகளையும் பார்த்துச் சுருங்கும் இடம். அங்கே ஒரு வெதுவெதுப்பான கை இருப்பதாகக் கற்பனை செய்யுங்கள்… அதை மென்மையாக்குகிறது…';

  @override
  String get scriptSchoolFull25 =>
      'இப்போது உங்கள் தாடை. பற்கள் கொஞ்சம் விலகட்டும். நாக்கு ஓய்வெடுக்கட்டும். கவனம் செலுத்தும்போது நிறைய இறுக்கம் தாடையில் தேங்கியிருக்கும்… இப்போது அதை விட்டுவிடலாம்.';

  @override
  String get scriptSchoolFull26 =>
      'உங்கள் கழுத்தும் தோள்களும். மணிக்கணக்கில் புத்தகங்களுக்கும் லேப்டாப்புக்கும் மேல் அவை குனிந்திருந்ததாகக் கற்பனை செய்யுங்கள்… இப்போது, அடுத்த வெளிமூச்சில்… அவை இறங்குகின்றன. கனமாக. வெதுவெதுப்பாக.';

  @override
  String get scriptSchoolFull27 =>
      'கைகள் வழியாகக் கீழே… எழுதி எழுதிக் களைத்த மணிக்கட்டுகள்… உங்கள் கைகள். விரல்கள் தளர்ந்து அசையாமல் இருக்கட்டும்.';

  @override
  String get scriptSchoolFull28 =>
      'இப்போது உங்கள் மார்பும் வயிறும். அங்கே ஏதாவது இறுக்கம், மதிப்பெண்கள் அல்லது அடுத்து வருவதைப் பற்றிய கவலையின் ஒரு முடிச்சு இருக்கிறதா என்று கவனியுங்கள். அதோடு போராட வேண்டியதில்லை.';

  @override
  String get scriptSchoolFull30 =>
      'உங்கள் கீழ் முதுகு… இடுப்பு… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptSchoolFull32 =>
      'இப்போது, ஆப்பில் உள்ளதைப் போன்ற ஒரு அமைதியான, பனி மூடிய வயலில் நிற்பதாகக் கற்பனை செய்யுங்கள். குளிர்ந்த, புத்துணர்ச்சியான காற்று. சுற்றிலும் மென்மையாகப் பொழியும் பனி.';

  @override
  String get scriptSchoolFull33 =>
      'ஒவ்வொரு பனித்துளியும் தன் நேரத்தில் விழுவதைக் கவனியுங்கள். அது ஒருபோதும் அவசரப்படுவதில்லை… வெறுமனே இறங்குகிறது, அடுத்ததற்கு இடம் தருகிறது.';

  @override
  String get scriptSchoolFull34 =>
      'உங்கள் படிப்பும் அப்படி இருக்கலாம். ஒரு பக்கம். ஒரு தலைப்பு. பிறகு அடுத்தது.';

  @override
  String get scriptSchoolFull36 => 'நான் என் மதிப்பெண்களை விட மேலானவன்.';

  @override
  String get scriptSchoolFull37 =>
      'இதற்கு முன்பும் கடினமானவற்றைக் கற்றிருக்கிறேன், இதையும் கற்க முடியும்.';

  @override
  String get scriptSchoolFull38 =>
      'ஓய்வெடுத்த மனம் பதறும் மனதை விட அதிகம் நினைவில் வைக்கும்.';

  @override
  String get scriptSchoolFull39 =>
      'தினமும் எடுக்கும் சிறிய அடிகள் சேர்ந்து பெரிதாகின்றன.';

  @override
  String get scriptSchoolFull41 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: ஒரு நேரத்தில் ஒரு பக்கம்.';

  @override
  String get scriptSchoolFull42 =>
      'இந்த அமைதி உங்கள் விரல் நுனிகளில் சேர்வதை உணருங்கள். இனி, படிப்பில் அழுத்தம் அதிகரிக்கும் போதெல்லாம்… தேர்வுக்கு முன், கூட்டமான நூலகத்தில், செய்ய வேண்டியவை முடிவில்லாமல் தோன்றும்போது…';

  @override
  String get scriptSchoolFull45 =>
      'திரும்பி வருவதற்கு முன், அடுத்து நீங்கள் படிக்கும் ஒரு சிறிய விஷயத்தைத் தேர்ந்தெடுங்கள். ஒன்றே ஒன்று. முதல் பக்கம், முழுப் புத்தகம் அல்ல.';

  @override
  String get scriptSchoolFull48 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ள நாற்காலியைக் கவனியுங்கள்.';

  @override
  String get scriptSchoolFull51 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptSchoolFull52 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள், அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptSchoolFull53 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: ஒரு நேரத்தில் ஒரு பக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptSocialFull09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptSocialFull08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptSocialFull10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptSocialFull11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptSocialFull12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptSocialFull13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptSocialFull15 => 'ஏழு…';

  @override
  String get scriptSocialFull16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptSocialFull17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptSocialFull18 => 'நான்கு…';

  @override
  String get scriptSocialFull19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptSocialFull20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptSocialFull21 => 'ஒன்று.';

  @override
  String get scriptSocialFull22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptSocialFull29 =>
      'அதற்குள் மூச்சை இழுங்கள்… வெளிமூச்சில், அது தளர்வதாகக் கற்பனை செய்யுங்கள்… ஒரு நேரத்தில் ஒரு இழை.';

  @override
  String get scriptSocialFull31 =>
      'உங்கள் முழு உடலும், அமைதியாக, கனமாக, பாதுகாப்பாக.';

  @override
  String get scriptSocialFull35 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptSocialFull40 =>
      'இப்போது, மெதுவாக உங்கள் கட்டைவிரல் நுனியை ஆள்காட்டி விரல் நுனியோடு அழுத்துங்கள்.';

  @override
  String get scriptSocialFull43 =>
      'கட்டைவிரலையும் விரலையும் சேர்த்து அழுத்தி, ஒரு மூச்சு எடுக்கலாம், இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptSocialFull44 => 'இப்போது விரல்களை விடுங்கள்.';

  @override
  String get scriptSocialFull46 =>
      'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptSocialFull47 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptSocialFull49 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptSocialFull50 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptSocialFull01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptSocialFull02 =>
      'அடுத்த பத்து நிமிடங்களுக்கு, மற்றவர்கள் என்ன நினைக்கிறார்கள் என்பது கதவுக்கு வெளியே காத்திருக்கலாம். உரையாடல்கள், செய்திகள், சொன்னதைத் திரும்பத் திரும்ப நினைப்பது. நீங்கள் இன்னும் நிலையாக அவற்றிடம் திரும்புவீர்கள்.';

  @override
  String get scriptSocialFull03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptSocialFull04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… சுவரில் ஒரு இடம், வெளிச்சம் விழும் ஓர் இடம்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptSocialFull05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptSocialFull06 =>
      'எதையும் சரியாகச் சொல்லவோ செய்யவோ வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptSocialFull07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptSocialFull14 =>
      'எட்டு… மற்றவர்களின் குரல்கள் இன்னும் தூரமாகின்றன.';

  @override
  String get scriptSocialFull23 =>
      'மற்றவர்களைப் பற்றிய கவலை பெரும்பாலும் உடலின் சில குறிப்பிட்ட இடங்களிலேயே ஒளிந்திருக்கும். ஒவ்வொன்றையும் பார்ப்போம்… அது மென்மையாகட்டும்.';

  @override
  String get scriptSocialFull24 =>
      'உங்கள் நெற்றியிலிருந்து தொடங்குங்கள். யாராவது என்ன நினைத்தார்களோ என்று யோசிக்கும்போது இறுகும் இடம். அங்கே ஒரு வெதுவெதுப்பான கை இருப்பதாகக் கற்பனை செய்யுங்கள்… அதை மென்மையாக்குகிறது…';

  @override
  String get scriptSocialFull25 =>
      'இப்போது உங்கள் தாடை. பற்கள் கொஞ்சம் விலகட்டும். நாக்கு ஓய்வெடுக்கட்டும். சொல்லாத எத்தனையோ வார்த்தைகள் தாடையில் தேங்கியிருக்கும்… இப்போது அவற்றை விட்டுவிடலாம்.';

  @override
  String get scriptSocialFull26 =>
      'உங்கள் கழுத்தும் தோள்களும். ஆட்கள் நிறைந்த ஓர் அறைக்காக அவை விறைத்திருந்ததாகக் கற்பனை செய்யுங்கள்… இப்போது, அடுத்த வெளிமூச்சில்… அவை இறங்குகின்றன. கனமாக. வெதுவெதுப்பாக.';

  @override
  String get scriptSocialFull27 =>
      'கைகள் வழியாகக் கீழே… ஒருவேளை அமைதியில்லாமல், எங்கே வைப்பது என்று தெரியாத உங்கள் கைகள்… விரல்கள் தளர்ந்து அசையாமல் இருக்கட்டும்.';

  @override
  String get scriptSocialFull28 =>
      'இப்போது உங்கள் மார்பும் வயிறும். அங்கே ஏதாவது படபடப்பு, ஆட்களைச் சந்திப்பதற்கு முன் வரும் பதற்றத்தின் ஒரு முடிச்சு இருக்கிறதா என்று கவனியுங்கள். அதோடு போராட வேண்டியதில்லை.';

  @override
  String get scriptSocialFull30 =>
      'உங்கள் கீழ் முதுகு… இடுப்பு… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் நிரூபிக்க வேண்டியதில்லை.';

  @override
  String get scriptSocialFull32 =>
      'இப்போது, ஆப்பில் உள்ளதைப் போன்ற ஒரு பரந்த, திறந்த புல்வெளியில் படுத்திருப்பதாகக் கற்பனை செய்யுங்கள். கீழே மென்மையான புல். மெல்லிய தென்றல் கடந்து போகிறது.';

  @override
  String get scriptSocialFull33 =>
      'புல் காற்றோடு வளைகிறது… ஆனால் ஒருபோதும் முறிவதில்லை என்பதைக் கவனியுங்கள். அது எதையும் பிடித்துக்கொள்வதில்லை. அசைகிறது, மீண்டும் அமைதியாகிறது.';

  @override
  String get scriptSocialFull34 =>
      'மற்றவர்களுடன் இருக்கும்போது நீங்களும் அப்படி இருக்கலாம். அந்தத் தருணம் உங்கள் வழியாகக் கடந்து போகட்டும்… பிறகு உங்களிடமே திரும்புங்கள்.';

  @override
  String get scriptSocialFull36 => 'நான் இருக்கும் விதத்திலேயே போதுமானவன்.';

  @override
  String get scriptSocialFull37 =>
      'பெரும்பாலானோர் தங்களைப் பற்றியே யோசிக்கிறார்கள், என்னை எடைபோடுவதில்லை.';

  @override
  String get scriptSocialFull38 =>
      'எனக்கான இடத்தை எடுத்துக்கொள்ள எனக்கு உரிமை உண்டு.';

  @override
  String get scriptSocialFull39 => 'ஒரு அன்பான உரையாடலே போதும்.';

  @override
  String get scriptSocialFull41 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: நான் இருக்கும் விதத்திலேயே இங்கே எனக்கு இடம் உண்டு.';

  @override
  String get scriptSocialFull42 =>
      'இந்த அமைதி உங்கள் விரல் நுனிகளில் சேர்வதை உணருங்கள். இனி, மற்றவர்களைச் சுற்றிக் கவலை எழும் போதெல்லாம்… ஒரு விருந்துக்கு முன், ஒரு குழு அரட்டையில், ஓர் அறைக்குள் நுழையும்போது…';

  @override
  String get scriptSocialFull45 =>
      'திரும்பி வருவதற்கு முன், இன்று நீங்கள் செய்யும் ஒரு சிறிய, நட்பான விஷயத்தைத் தேர்ந்தெடுங்கள். ஒன்றே ஒன்று. ஒரு புன்னகை, நண்பருக்கு ஒரு செய்தி, ஒரு எளிய வணக்கம்.';

  @override
  String get scriptSocialFull48 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptSocialFull51 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, அமைதியாக, நம்பிக்கையுடன்.';

  @override
  String get scriptSocialFull52 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள், அமைதியாக, நிலையாக, தயாராக.';

  @override
  String get scriptSocialFull53 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: நீங்கள் இருக்கும் விதத்திலேயே இங்கே உங்களுக்கு இடம் உண்டு. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get afterAnchorHome =>
      'கட்டைவிரல் + விரல், ஒரு மூச்சு, என்னுள்ளேயே நான் வீட்டில் இருக்கிறேன்.';

  @override
  String get afterAnchorSchool =>
      'கட்டைவிரல் + விரல், ஒரு மூச்சு, ஒரு நேரத்தில் ஒரு பக்கம்.';

  @override
  String get afterAnchorSocial =>
      'கட்டைவிரல் + விரல், ஒரு மூச்சு, நான் இருக்கும் விதத்திலேயே இங்கே எனக்கு இடம் உண்டு.';

  @override
  String get meditateChildrenTitle => 'பொறுமையான பெற்றோர்';

  @override
  String get afterAnchorChildren =>
      'மூன்று மெதுவான மூச்சுகள் · “கலங்கரை விளக்கம் போல நிலையாக.”';

  @override
  String get scriptChildren01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptChildren02 =>
      'குழந்தைகளைப் பார்த்துக்கொள்வது அன்பு நிறைந்தது… சத்தமும், தேவைகளும், ஓய்வில்லாமையும் நிறைந்ததும்கூட. இந்தப் பத்து நிமிடங்களுக்கு, யாரோ உங்களைப் பார்த்துக்கொள்கிறார்கள்.';

  @override
  String get scriptChildren03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptChildren04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptChildren05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptChildren06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptChildren07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptChildren08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptChildren09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptChildren10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptChildren11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptChildren12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptChildren13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptChildren14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptChildren15 => 'ஏழு…';

  @override
  String get scriptChildren16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptChildren17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptChildren18 => 'நான்கு…';

  @override
  String get scriptChildren19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptChildren20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptChildren21 => 'ஒன்று.';

  @override
  String get scriptChildren22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptChildren23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptChildren24 =>
      'உங்கள் தோள்களிலிருந்து தொடங்குங்கள். அவை குழந்தைகளையும், பைகளையும், கவலைகளையும் சுமக்கின்றன. இப்போது அவற்றை இறங்க விடுங்கள்… கனமாக, வெதுவெதுப்பாக.';

  @override
  String get scriptChildren25 =>
      'உங்கள் தாடை… பற்கள் கொஞ்சம் விலகட்டும். உங்கள் கைகள்… அவற்றைத் திறங்கள், உள்ளங்கைகள் மேலே, எல்லாவற்றையும் கீழே வைப்பது போல. இப்போது எதையும் பிடித்துக்கொள்ள வேண்டியதில்லை.';

  @override
  String get scriptChildren26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptChildren27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptChildren28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptChildren29 =>
      'பாறைகள் நிறைந்த ஒரு முனையில் ஒரு கலங்கரை விளக்கத்தைக் கற்பனை செய்யுங்கள். அதைச் சுற்றி, அலைகள் தெறிக்கின்றன, விளையாடுகின்றன, மோதுகின்றன, சிரிக்கின்றன.';

  @override
  String get scriptChildren30 =>
      'கலங்கரை விளக்கம் அலைகளைத் துரத்துவதில்லை, அவற்றைப் பார்த்துக் கத்துவதுமில்லை. அது வெறுமனே நிற்கிறது, நிலையாக, வெதுவெதுப்பாக, அதன் ஒளி மெதுவாகச் சுழல்கிறது. அந்த நிலைத்தன்மைதான் ஒவ்வொரு படகையும் பாதுகாப்பாக வைக்கிறது.';

  @override
  String get scriptChildren31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptChildren32 =>
      'நல்ல பெற்றோராக இருக்க, நீங்கள் சரியான பெற்றோராக இருக்க வேண்டியதில்லை.';

  @override
  String get scriptChildren33 =>
      'உங்கள் வார்த்தைகளை விட உங்கள் அமைதி அதிகம் கற்றுத்தருகிறது.';

  @override
  String get scriptChildren34 =>
      'பதில் சொல்வதற்கு முன் ஒரு கணம் நிற்பது பரவாயில்லை.';

  @override
  String get scriptChildren35 =>
      'இப்போது, மெதுவாக மூன்று மெதுவான மூச்சுகள் எடுங்கள்.';

  @override
  String get scriptChildren36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: கலங்கரை விளக்கம் போல நிலையாக.';

  @override
  String get scriptChildren37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, சத்தம் அதிகரிக்கும்போது, அழுகை தொடங்கும்போது, அல்லது உங்கள் பொறுமை நழுவுவதாக உணரும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptChildren38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptChildren39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptChildren40 =>
      'திரும்பி வருவதற்கு முன்… இன்று அவசரமில்லாமல் உங்கள் குழந்தையுடன் வெறுமனே இருக்க ஒரு சிறிய தருணத்தைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptChildren41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptChildren42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptChildren43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptChildren44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptChildren45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptChildren46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptChildren47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptChildren48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: கலங்கரை விளக்கம் போல நிலையாக. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateFamilyTitle => 'குடும்பத்துடன் அமைதி';

  @override
  String get afterAnchorFamily => 'உள்ளங்கைகளைச் சேர்த்து · “அன்பாக, தெளிவாக.”';

  @override
  String get scriptFamily01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptFamily02 =>
      'நம்மை எங்கே தொட்டால் கோபம் வரும் என்று குடும்பத்துக்குத் துல்லியமாகத் தெரியும். இந்தப் பத்து நிமிடங்களுக்கு, பழைய பாத்திரங்களிலிருந்து ஒரு அடி விலகி, நீங்கள் நீங்களாகவே இருக்கலாம்.';

  @override
  String get scriptFamily03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptFamily04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptFamily05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptFamily06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptFamily07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptFamily08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptFamily09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptFamily10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptFamily11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptFamily12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptFamily13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptFamily14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptFamily15 => 'ஏழு…';

  @override
  String get scriptFamily16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptFamily17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptFamily18 => 'நான்கு…';

  @override
  String get scriptFamily19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptFamily20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptFamily21 => 'ஒன்று.';

  @override
  String get scriptFamily22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptFamily23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptFamily24 =>
      'உங்கள் கவனத்தை வயிற்றுக்குக் கொண்டு வாருங்கள். குடும்ப இறுக்கம் பெரும்பாலும் இங்கேதான் வசிக்கிறது… ஒரு முடிச்சு, ஒரு படபடப்பு, ஒரு கனம். மென்மையாக அதற்குள் மூச்சை இழுங்கள்.';

  @override
  String get scriptFamily25 =>
      'இப்போது உங்கள் கீழ் முதுகு. கல்லின் மேல் விழும் வெயில் போல, அதன் மேல் வெதுவெதுப்பு பரவுவதாகக் கற்பனை செய்யுங்கள். இதுவரை சுமந்த கனத்திலிருந்து அது ஓய்வெடுக்கட்டும்.';

  @override
  String get scriptFamily26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptFamily27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptFamily28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptFamily29 =>
      'சுற்றிலும் தாழ்வான பச்சை வேலி கொண்ட ஒரு அழகான தோட்டத்தைக் கற்பனை செய்யுங்கள். வாசல் திறந்திருக்கிறது. மக்கள் வந்து, உங்களுடன் பேசி, சிரிக்கலாம்.';

  @override
  String get scriptFamily30 =>
      'வேலியும் அங்கேயே இருக்கிறது. அமைதியாக. உள்ளே வளர்வதைப் பாதுகாத்தபடி. வாசல் எப்போது திறக்கும்… எப்போது மூடும் என்பதை நீங்களே முடிவு செய்கிறீர்கள்.';

  @override
  String get scriptFamily31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptFamily32 =>
      'நீங்கள் அவர்களை நேசித்துக்கொண்டே அன்பான எல்லைகளை வகுக்கலாம்.';

  @override
  String get scriptFamily33 =>
      'பழைய முறைகள் இன்று மீண்டும் நடக்க வேண்டியதில்லை.';

  @override
  String get scriptFamily34 => 'உங்கள் நிம்மதியும் முக்கியம்.';

  @override
  String get scriptFamily35 =>
      'இப்போது, மெதுவாக உங்கள் உள்ளங்கைகளைச் சேர்த்து அழுத்துங்கள்.';

  @override
  String get scriptFamily36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: அன்பாக, தெளிவாக.';

  @override
  String get scriptFamily37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, குடும்பத்தினரின் தொலைபேசி அழைப்புக்கு முன், ஒரு வருகைக்கு முன், அல்லது நீங்கள் அஞ்சும் ஒரு உரையாடலுக்கு முன், இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptFamily38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptFamily39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptFamily40 =>
      'திரும்பி வருவதற்கு முன்… இந்த வாரம் நீங்கள் காக்க விரும்பும் ஒரு எல்லையைப் பற்றி யோசியுங்கள்… அதை எப்படி அன்பாகச் சொல்வீர்கள் என்றும்.';

  @override
  String get scriptFamily41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptFamily42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptFamily43 => 'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptFamily44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptFamily45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptFamily46 => 'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptFamily47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptFamily48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: அன்பாக, தெளிவாக. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateChoresTitle => 'மனச் சுமையை இறக்குதல்';

  @override
  String get afterAnchorChores =>
      'தோள்களைப் பின்னால் சுழற்றுங்கள் · “ஒரு விஷயம், பிறகு ஓய்வு.”';

  @override
  String get scriptChores01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptChores02 =>
      'நீங்கள் எவ்வளவோ சுமக்கிறீர்கள்… பட்டியல்கள், நினைவூட்டல்கள், நீங்கள் மட்டுமே கவனிப்பது போலத் தோன்றும் விஷயங்கள். இந்தப் பத்து நிமிடங்களுக்கு, எல்லாவற்றையும் கீழே வைக்கலாம்.';

  @override
  String get scriptChores03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptChores04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptChores05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptChores06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptChores07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptChores08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptChores09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptChores10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptChores11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptChores12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptChores13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptChores14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptChores15 => 'ஏழு…';

  @override
  String get scriptChores16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptChores17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptChores18 => 'நான்கு…';

  @override
  String get scriptChores19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptChores20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptChores21 => 'ஒன்று.';

  @override
  String get scriptChores22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptChores23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptChores24 =>
      'உங்கள் தோள்களும் மேல் முதுகும். நீங்கள் சுமக்கும் ஒவ்வொரு வேலையும் அங்கே இருக்கும் ஒரு கனமாகக் கற்பனை செய்யுங்கள். இப்போது, மூச்சுக்கு மூச்சு, அவை லேசாவதை உணருங்கள்.';

  @override
  String get scriptChores25 =>
      'உங்கள் கைகள் ஓய்வெடுக்கட்டும். விரல்கள் விரியட்டும். நீங்கள் போனையோ, பட்டியலையோ, துணியையோ, பையையோ பிடித்திருக்கவில்லை. காற்று மட்டுமே.';

  @override
  String get scriptChores26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptChores27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptChores28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptChores29 =>
      'இரண்டு கைகளிலும் கனமான பைகளைச் சுமந்தபடி வெதுவெதுப்பான மணலில் நடப்பதாகக் கற்பனை செய்யுங்கள்.';

  @override
  String get scriptChores30 =>
      'ஒவ்வொன்றாக, அவற்றைக் கீழே வைக்கிறீர்கள். துவைக்க வேண்டிய துணிகள். கழுவ வேண்டிய பாத்திரங்கள். சந்திப்புகள். நினைவில் வைக்க முயலும் விஷயங்கள்.';

  @override
  String get scriptChores31 =>
      'கீழே வைக்கும் ஒவ்வொரு பையுடனும், உங்கள் அடிகள் லேசாகின்றன. பைகள் காத்திருக்கும். அவை எப்போதும் காத்திருக்கும். இப்போது… நீங்கள் வெறுமனே நடங்கள்.';

  @override
  String get scriptChores32 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptChores33 =>
      'பட்டியல் காத்திருக்கலாம். முதலில் ஓய்வெடுக்க உங்களுக்கு அனுமதி உண்டு.';

  @override
  String get scriptChores34 => 'உதவி கேட்பது பகிர்ந்துகொள்வது, தோல்வி அல்ல.';

  @override
  String get scriptChores35 => 'முழுமையாக இருப்பதை விட முடிந்திருப்பதே மேல்.';

  @override
  String get scriptChores36 =>
      'இப்போது, மெதுவாக உங்கள் தோள்களை நிதானமாகப் பின்னால் சுழற்றுங்கள்.';

  @override
  String get scriptChores37 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: ஒரு விஷயம், பிறகு ஓய்வு.';

  @override
  String get scriptChores38 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, பட்டியல் முடிவில்லாததாகத் தோன்றும்போது, அல்லது ஒரு வேலையிலிருந்து அடுத்ததற்கு அவசரமாக ஓடுவதைக் கவனிக்கும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptChores39 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptChores40 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptChores41 =>
      'திரும்பி வருவதற்கு முன்… இன்று நீங்கள் விட்டுவிடும், அல்லது உதவி கேட்கும் ஒரு வேலையைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptChores42 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptChores43 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptChores44 => 'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptChores45 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptChores46 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptChores47 => 'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptChores48 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptChores49 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: ஒரு விஷயம், பிறகு ஓய்வு. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateMoneyTitle => 'பணத்தில் நிதானம்';

  @override
  String get afterAnchorMoney =>
      'பாதங்களைத் தரையில் அழுத்தி · “வேரூன்றி, நிலையாக.”';

  @override
  String get scriptMoney01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptMoney02 =>
      'பணக் கவலைகள் சத்தமாக இருக்கலாம், குறிப்பாக இரவில். இந்தப் பத்து நிமிடங்களுக்கு, எண்கள் காத்திருக்கலாம். நீங்கள் இங்கே பாதுகாப்பாக இருக்கிறீர்கள்.';

  @override
  String get scriptMoney03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptMoney04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptMoney05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptMoney06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptMoney07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptMoney08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptMoney09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptMoney10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptMoney11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptMoney12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptMoney13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptMoney14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptMoney15 => 'ஏழு…';

  @override
  String get scriptMoney16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptMoney17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptMoney18 => 'நான்கு…';

  @override
  String get scriptMoney19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptMoney20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptMoney21 => 'ஒன்று.';

  @override
  String get scriptMoney22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptMoney23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptMoney24 =>
      'உங்கள் கவனத்தை வயிற்றுக்குக் கொண்டு வாருங்கள். பண அழுத்தம் பெரும்பாலும் இங்கேதான் உட்கார்ந்திருக்கும், இறுக்கமாக, பதற்றமாக. உங்கள் மூச்சுடன் அது ஏறி இறங்கட்டும். மென்மையாக. மெதுவாக.';

  @override
  String get scriptMoney25 =>
      'இப்போது உங்கள் கால்களும் பாதங்களும். உங்களுக்குக் கீழே தரை எவ்வளவு உறுதியாக இருக்கிறது என்று உணருங்கள். அது உங்களை முழுமையாகத் தாங்குகிறது. உங்களை நீங்களே தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptMoney26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptMoney27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptMoney28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptMoney29 =>
      'கடலுக்கு மேலே ஒரு குன்றில் இருக்கும் மரம் நீங்கள் என்று கற்பனை செய்யுங்கள். காற்று வீசுகிறது… சில நேரம் வேகமாக.';

  @override
  String get scriptMoney30 =>
      'ஆனால் உங்களுக்குக் கீழே, உங்கள் வேர்கள் மண்ணுக்குள் ஆழமாகச் செல்கின்றன, உங்கள் கிளைகளை விட அகலமாக. வானிலை எப்படி இருந்தாலும், நீங்கள் தாங்கப்படுகிறீர்கள். நீங்கள் வேரூன்றி இருக்கிறீர்கள்.';

  @override
  String get scriptMoney31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptMoney32 =>
      'நூறு கவலைகளை விட ஒரு தெளிவான அடி மதிப்புமிக்கது.';

  @override
  String get scriptMoney33 =>
      'இதை அமைதியாக எதிர்கொள்ள முடியும், ஒரு நேரத்தில் ஒரு எண்.';

  @override
  String get scriptMoney34 => 'உங்கள் மதிப்பு உங்கள் வங்கி இருப்பு அல்ல.';

  @override
  String get scriptMoney35 =>
      'இப்போது, மெதுவாக உங்கள் பாதங்களைத் தரையில் உறுதியாக அழுத்துங்கள்.';

  @override
  String get scriptMoney36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: வேரூன்றி, நிலையாக.';

  @override
  String get scriptMoney37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, ஒரு பில்லைத் திறக்கும்போது, இருப்பைச் சரிபார்க்கும்போது, அல்லது இரவில் கவலை தொடங்கும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptMoney38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptMoney39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptMoney40 =>
      'திரும்பி வருவதற்கு முன்… இந்த வாரம் பணம் விஷயத்தில் நீங்கள் எடுக்கக்கூடிய ஒரு சிறிய, தெளிவான அடியைப் பற்றி யோசியுங்கள். ஒன்றே ஒன்று.';

  @override
  String get scriptMoney41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptMoney42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptMoney43 => 'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptMoney44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptMoney45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptMoney46 => 'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptMoney47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptMoney48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: வேரூன்றி, நிலையாக. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateHomeResetTitle => 'வீட்டு ரீசெட்';

  @override
  String get afterAnchorHomeReset =>
      'ஒரு ஆழமான பெருமூச்சு · “என்னுள்ளேயே நான் வீட்டில் இருக்கிறேன்.”';

  @override
  String get scriptHomeReset01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptHomeReset02 =>
      'சில நேரம் வீடு வீடாகத் தோன்றுவதில்லை… அதிக சத்தம், அதிக பரபரப்பு, அளவுக்கு மீறியது. இந்தப் பத்து நிமிடங்களுக்கு, உங்களுக்குள் ஒரு அமைதியான இடத்தை உருவாக்குவோம்.';

  @override
  String get scriptHomeReset03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptHomeReset04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptHomeReset05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptHomeReset06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptHomeReset07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptHomeReset08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptHomeReset09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptHomeReset10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptHomeReset11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptHomeReset12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptHomeReset13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptHomeReset14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptHomeReset15 => 'ஏழு…';

  @override
  String get scriptHomeReset16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptHomeReset17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptHomeReset18 => 'நான்கு…';

  @override
  String get scriptHomeReset19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptHomeReset20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptHomeReset21 => 'ஒன்று.';

  @override
  String get scriptHomeReset22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptHomeReset23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptHomeReset24 =>
      'வெதுவெதுப்பான நீர் உங்கள் மேல் மெதுவாகப் பொழிவதாகக் கற்பனை செய்யுங்கள், தலை உச்சியிலிருந்து பாதங்கள் வரை. அது எங்கே பாய்கிறதோ, அங்கே இறுக்கம் கரைகிறது.';

  @override
  String get scriptHomeReset25 =>
      'இன்னும் இறுக்கமாக உணரும் எந்த இடத்தையும் கவனியுங்கள். அதற்குள் மூச்சை இழுங்கள்… உடலின் மற்ற பகுதிகளுடன் அதுவும் ஓய்வில் சேரட்டும்.';

  @override
  String get scriptHomeReset26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptHomeReset27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptHomeReset28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptHomeReset29 =>
      'உங்கள் வீட்டுக்குள் நடந்து, ஒவ்வொரு ஜன்னலையும் ஒவ்வொன்றாகத் திறப்பதாகக் கற்பனை செய்யுங்கள்.';

  @override
  String get scriptHomeReset30 =>
      'புதிய கடல் காற்று ஒவ்வொரு அறை வழியாகவும் வீசுகிறது… காற்றைச் சுத்தமாக்கி, சத்தத்தையும் கனத்தையும் அடித்துச் செல்கிறது. எல்லாம் லேசாகத் தோன்றுகிறது. சுத்தமாக. அமைதியாக.';

  @override
  String get scriptHomeReset31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptHomeReset32 =>
      'வீடு நிறையத் தாங்கும். இந்தக் கணத்துக்கு வெளியே அது காத்திருக்கட்டும்.';

  @override
  String get scriptHomeReset33 =>
      'பரபரப்பான வீட்டில்கூட, நீங்கள் ஒரு அமைதியான மூலையை உருவாக்கலாம்.';

  @override
  String get scriptHomeReset34 => 'இங்கே ஓய்வெடுக்க அனுமதி உண்டு.';

  @override
  String get scriptHomeReset35 =>
      'இப்போது, மெதுவாக ஒரு நீண்ட, ஆழமான பெருமூச்சு விடுங்கள்.';

  @override
  String get scriptHomeReset36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: என்னுள்ளேயே நான் வீட்டில் இருக்கிறேன்.';

  @override
  String get scriptHomeReset37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, வீடு குழப்பமாகத் தோன்றும்போது, அல்லது உங்களுக்கென ஒரு கணம் தேவைப்படும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptHomeReset38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptHomeReset39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptHomeReset40 =>
      'திரும்பி வருவதற்கு முன்… இன்று வீட்டில் நீங்கள் அமைதியாக்கக்கூடிய ஒரு சிறிய மூலையைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptHomeReset41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptHomeReset42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptHomeReset43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptHomeReset44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptHomeReset45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptHomeReset46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptHomeReset47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptHomeReset48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: என்னுள்ளேயே நான் வீட்டில் இருக்கிறேன். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateManagerTitle => 'மேலாளரிடம் தன்னம்பிக்கை';

  @override
  String get afterAnchorManager =>
      'நிமிர்ந்து உட்காருங்கள், தாடை சமமாக · “நிலைகொண்டு, தெளிவாக.”';

  @override
  String get scriptManager01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptManager02 =>
      'மேலாளருடனான சந்திப்புகள், நாம் நன்றாக வேலை செய்தாலும், நம்மைச் சிறியவர்களாக உணர வைக்கலாம். இந்தப் பத்து நிமிடங்களுக்கு, உங்களுக்குள் நீங்கள் மீண்டும் நிமிர்ந்து நிற்கலாம்.';

  @override
  String get scriptManager03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptManager04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptManager05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptManager06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptManager07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptManager08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptManager09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptManager10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptManager11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptManager12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptManager13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptManager14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptManager15 => 'ஏழு…';

  @override
  String get scriptManager16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptManager17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptManager18 => 'நான்கு…';

  @override
  String get scriptManager19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptManager20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptManager21 => 'ஒன்று.';

  @override
  String get scriptManager22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptManager23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptManager24 =>
      'உங்கள் கவனத்தைத் தொண்டைக்குக் கொண்டு வாருங்கள். அது திறந்து மென்மையாகட்டும்… அமைதியான, தெளிவான குரலுக்குத் தயாராக.';

  @override
  String get scriptManager25 =>
      'இப்போது உங்கள் முதுகெலும்பு. கீழ் முதுகிலிருந்து கழுத்தின் மேல் பகுதி வரை அது மெதுவாக நீள்வதை உணருங்கள். நிமிர்ந்து, ஆனால் தளர்வாக.';

  @override
  String get scriptManager26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptManager27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptManager28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptManager29 =>
      'காற்று வீசும் ஒரு செங்குத்தான பாறை முகட்டில் ஒரு உயரமான மரத்தைக் கற்பனை செய்யுங்கள். பலத்த காற்று வீசுகிறது, மரம் வளைகிறது, அதன் இலைகள் சலசலக்கின்றன.';

  @override
  String get scriptManager30 =>
      'ஆனால் அது முறிவதில்லை. அது வளைகிறது… மீண்டும் நிமிர்ந்து நிற்கிறது. ஒவ்வொரு புயலும் அதன் வேர்களைக் கொஞ்சம் வலுவாக்குகிறது. அந்த மரம் நீங்கள்தான்.';

  @override
  String get scriptManager31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptManager32 =>
      'கருத்து என்பது தகவல், உங்களைப் பற்றிய தீர்ப்பு அல்ல.';

  @override
  String get scriptManager33 =>
      'நீங்கள் தெளிவாகவும் அமைதியாகவும் பேச முடியும்.';

  @override
  String get scriptManager34 =>
      'இங்கே உங்கள் இடத்தை நீங்கள் சம்பாதித்திருக்கிறீர்கள்.';

  @override
  String get scriptManager35 =>
      'இப்போது, மெதுவாக நிமிர்ந்து உட்கார்ந்து, தாடையைச் சமமாக வையுங்கள்.';

  @override
  String get scriptManager36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: நிலைகொண்டு, தெளிவாக.';

  @override
  String get scriptManager37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, ஒருவருக்கொருவர் சந்திப்புக்கு முன், ஒரு மதிப்பாய்வுக்கு முன், அல்லது கடினமான கேள்வி கேட்கப்படும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptManager38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptManager39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptManager40 =>
      'திரும்பி வருவதற்கு முன்… உங்கள் மேலாளருடனான அடுத்த உரையாடலில் தெளிவாகச் சொல்ல விரும்பும் ஒரு விஷயத்தைப் பற்றி யோசியுங்கள்.';

  @override
  String get scriptManager41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptManager42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptManager43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptManager44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptManager45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptManager46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptManager47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptManager48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: நிலைகொண்டு, தெளிவாக. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateColleaguesTitle => 'சக ஊழியர்களுடன் இலகுவாக';

  @override
  String get afterAnchorColleagues =>
      'மெதுவான வெளிமூச்சு · “அது கடந்து ஓடட்டும்.”';

  @override
  String get scriptColleagues01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptColleagues02 =>
      'நாம் யாருடன் வேலை செய்கிறோம் என்பதை நாம் தேர்ந்தெடுப்பதில்லை. இந்தப் பத்து நிமிடங்களுக்கு, வேறு யாருடைய மனநிலையையும் நீங்கள் சமாளிக்க வேண்டியதில்லை. உங்கள் சொந்த மூச்சை மட்டும்.';

  @override
  String get scriptColleagues03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptColleagues04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptColleagues05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptColleagues06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptColleagues07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptColleagues08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptColleagues09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptColleagues10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptColleagues11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptColleagues12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptColleagues13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptColleagues14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptColleagues15 => 'ஏழு…';

  @override
  String get scriptColleagues16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptColleagues17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptColleagues18 => 'நான்கு…';

  @override
  String get scriptColleagues19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptColleagues20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptColleagues21 => 'ஒன்று.';

  @override
  String get scriptColleagues22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptColleagues23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptColleagues24 =>
      'உங்கள் கவனத்தைத் தாடைக்குக் கொண்டு வாருங்கள். மற்றவர்களுடனான இறுக்கம் பெரும்பாலும் இங்கே இறுகிக்கொள்கிறது. அதைத் தளர்வாகத் தொங்க விடுங்கள்.';

  @override
  String get scriptColleagues25 =>
      'இப்போது உங்கள் வயிறு. எரிச்சலின் ஒரு முடிச்சு இருந்தால், மென்மையாக அதற்குள் மூச்சை இழுங்கள். வெதுவெதுப்பான மெழுகு போல அது இளகட்டும்.';

  @override
  String get scriptColleagues26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptColleagues27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptColleagues28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptColleagues29 =>
      'மலைச்சரிவில் கீழே ஓடும் ஒரு தெளிவான ஓடையைக் கற்பனை செய்யுங்கள். அதன் பாதையில் கற்கள் இருக்கின்றன… சில சிறியவை, சில பெரியவை.';

  @override
  String get scriptColleagues30 =>
      'நீர் கற்களுடன் போராடுவதில்லை. அது அவற்றைச் சுற்றி எளிதாக ஓடி, தொடர்ந்து நகர்கிறது. அது தெளிவாகவே இருக்கிறது. நீங்களும் அப்படி ஓடலாம்.';

  @override
  String get scriptColleagues31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptColleagues32 =>
      'உங்கள் பங்கை மட்டுமே நீங்கள் கட்டுப்படுத்த முடியும். அதுவே போதும்.';

  @override
  String get scriptColleagues33 => 'மற்றவர்களின் மனநிலை உங்கள் பொறுப்பு அல்ல.';

  @override
  String get scriptColleagues34 =>
      'நீங்கள் அன்பாக இருந்துகொண்டே உங்கள் எல்லைகளைக் காக்கலாம்.';

  @override
  String get scriptColleagues35 =>
      'இப்போது, மெதுவாக வாய் வழியாக நிதானமாக மூச்சை வெளியே விடுங்கள்.';

  @override
  String get scriptColleagues36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: அது கடந்து ஓடட்டும்.';

  @override
  String get scriptColleagues37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, ஒரு சக ஊழியரின் கருத்து குத்தும்போது, அல்லது அலுவலகச் சூழல் இறுக்கமாகும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptColleagues38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptColleagues39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptColleagues40 =>
      'திரும்பி வருவதற்கு முன்… இன்று எதிர்வினைக்குப் பதிலாக அமைதியுடன் எதிர்கொள்ளும் ஒரு உரையாடலைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptColleagues41 =>
      'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptColleagues42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptColleagues43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptColleagues44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptColleagues45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptColleagues46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptColleagues47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptColleagues48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: அது கடந்து ஓடட்டும். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateBurnoutTitle => 'சோர்விலிருந்து மீளுதல்';

  @override
  String get afterAnchorBurnout =>
      'வயிற்றில் கை · “கொடுப்பதற்கு முன் என்னை நிரப்பிக்கொள்கிறேன்.”';

  @override
  String get scriptBurnout01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptBurnout02 =>
      'உங்களுக்குள் சக்தி தீர்ந்துபோயிருந்தால், இது மீண்டும் நிரப்பிக்கொள்ளும் இடம். இந்தப் பத்து நிமிடங்களுக்கு, நீங்கள் யாருக்கும் எதையும் கொடுக்க வேண்டியதில்லை.';

  @override
  String get scriptBurnout03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptBurnout04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptBurnout05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptBurnout06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptBurnout07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptBurnout08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptBurnout09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptBurnout10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptBurnout11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptBurnout12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptBurnout13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptBurnout14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptBurnout15 => 'ஏழு…';

  @override
  String get scriptBurnout16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptBurnout17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptBurnout18 => 'நான்கு…';

  @override
  String get scriptBurnout19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptBurnout20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptBurnout21 => 'ஒன்று.';

  @override
  String get scriptBurnout22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptBurnout23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptBurnout24 =>
      'உங்கள் முழு உடலும் கனமாகட்டும். கழுத்தின் மேல் தலை கனமாக. பக்கங்களில் கைகள் கனமாக. தரையில் கால்கள் கனமாக.';

  @override
  String get scriptBurnout25 =>
      'சோர்வைத் தீர்ப்பிடாமல் கவனியுங்கள். அது ஒரு சமிக்ஞை, தோல்வி அல்ல. களைத்த இடங்களுக்குள் மூச்சை இழுங்கள்… அவை முழுமையாக ஓய்வெடுக்கட்டும்.';

  @override
  String get scriptBurnout26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptBurnout27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptBurnout28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptBurnout29 =>
      'கரைக்கு அருகே வெதுவெதுப்பான, ஆழமில்லாத நீரில் மிதப்பதாகக் கற்பனை செய்யுங்கள். கடல் உங்களைத் தாங்குகிறது. நீங்கள் நீந்த வேண்டியதில்லை.';

  @override
  String get scriptBurnout30 =>
      'வெயில் உங்கள் தோலை வெதுவெதுப்பாக்குகிறது, ஒவ்வொரு மூச்சிலும் அது உங்களுக்குள் பாய்வதை உணர்கிறீர்கள்… மெதுவாக உங்களை மீண்டும் நிரப்புகிறது, சார்ஜ் ஆகும் பேட்டரி போல, ஒரு நேரத்தில் ஒரு சதவீதம்.';

  @override
  String get scriptBurnout31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptBurnout32 => 'ஓய்வு ஒரு பரிசு அல்ல. அது ஒரு தேவை.';

  @override
  String get scriptBurnout33 => 'நீங்கள் உருவாக்குவதை விட நீங்கள் அதிகம்.';

  @override
  String get scriptBurnout34 => 'சிறிய மீட்சியும் கணக்கில் வரும்.';

  @override
  String get scriptBurnout35 =>
      'இப்போது, மெதுவாக ஒரு கையை உங்கள் வயிற்றின் மேல் வையுங்கள்.';

  @override
  String get scriptBurnout36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: கொடுப்பதற்கு முன் என்னை நிரப்பிக்கொள்கிறேன்.';

  @override
  String get scriptBurnout37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, நீங்கள் வற்றிப்போனதாக உணரும்போது, அல்லது இன்னொரு விஷயத்துக்குச் சரி என்று சொல்வதற்கு முன், இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptBurnout38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptBurnout39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptBurnout40 =>
      'திரும்பி வருவதற்கு முன்… இன்று நீங்கள் ஓய்வெடுக்கும் அல்லது ஆற்றலை நிரப்பிக்கொள்ளும் ஒரு சிறிய வழியைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptBurnout41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptBurnout42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptBurnout43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptBurnout44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptBurnout45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptBurnout46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptBurnout47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptBurnout48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: கொடுப்பதற்கு முன் என்னை நிரப்பிக்கொள்கிறேன். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateJobSecurityTitle => 'நிலையான தரை';

  @override
  String get afterAnchorJobSecurity =>
      'பாதங்களைக் கீழே அழுத்துங்கள் · “உறுதியான நிலம்.”';

  @override
  String get scriptJobSecurity01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptJobSecurity02 =>
      'வேலை பற்றிய நிச்சயமின்மை நம் கால்களுக்குக் கீழே உள்ள தரையை அசைக்கலாம். இந்தப் பத்து நிமிடங்களுக்கு, மீண்டும் உறுதியான நிலத்தைக் கண்டுபிடிப்போம்.';

  @override
  String get scriptJobSecurity03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptJobSecurity04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptJobSecurity05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptJobSecurity06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptJobSecurity07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptJobSecurity08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptJobSecurity09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptJobSecurity10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptJobSecurity11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptJobSecurity12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptJobSecurity13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptJobSecurity14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptJobSecurity15 => 'ஏழு…';

  @override
  String get scriptJobSecurity16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptJobSecurity17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptJobSecurity18 => 'நான்கு…';

  @override
  String get scriptJobSecurity19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptJobSecurity20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptJobSecurity21 => 'ஒன்று.';

  @override
  String get scriptJobSecurity22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptJobSecurity23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptJobSecurity24 =>
      'உங்கள் கவனத்தைக் கால்களுக்குக் கொண்டு வாருங்கள். அவை எவ்வளவு வலிமையானவை என்று உணருங்கள்… இதுவரை ஒவ்வொரு சவாலிலும் அவை உங்களை எப்படிச் சுமந்து வந்தன என்று.';

  @override
  String get scriptJobSecurity25 =>
      'இப்போது உங்கள் பாதங்கள். அவற்றை மெதுவாகத் தரையில் அழுத்துங்கள், தரை திருப்பி அழுத்துவதை உணருங்கள். உறுதியாக. நிலையாக. இங்கே.';

  @override
  String get scriptJobSecurity26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptJobSecurity27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptJobSecurity28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptJobSecurity29 =>
      'கடலோரம் ஒரு அகலமான, உறுதியான பாறையின் மேல் நிற்பதாகக் கற்பனை செய்யுங்கள். அலை ஏறி வருகிறது… அலை இறங்கிப் போகிறது.';

  @override
  String get scriptJobSecurity30 =>
      'நீர் உங்களைச் சுற்றி நகர்கிறது, ஆனால் பாறை அசைவதில்லை. அடித்துச் செல்லப்படாமலேயே மாற்றங்களைப் பார்க்கலாம்.';

  @override
  String get scriptJobSecurity31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptJobSecurity32 =>
      'விஷயங்கள் நிச்சயமற்றதாகத் தோன்றினாலும், உங்களிடம் திறமைகளும் வாய்ப்புகளும் உள்ளன.';

  @override
  String get scriptJobSecurity33 =>
      'முன்பும் நீங்கள் மாற்றங்களுக்கு ஏற்ப மாறியிருக்கிறீர்கள். மீண்டும் முடியும்.';

  @override
  String get scriptJobSecurity34 =>
      'இன்று, நீங்கள் இன்றை மட்டும் சமாளித்தால் போதும்.';

  @override
  String get scriptJobSecurity35 =>
      'இப்போது, மெதுவாக உங்கள் பாதங்களைத் தரையில் கீழே அழுத்துங்கள்.';

  @override
  String get scriptJobSecurity36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: உறுதியான நிலம்.';

  @override
  String get scriptJobSecurity37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, கவலை தரும் செய்தியைக் கேட்கும்போது, அல்லது மனம் மிக மோசமான சாத்தியத்துக்குத் தாவும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptJobSecurity38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptJobSecurity39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptJobSecurity40 =>
      'திரும்பி வருவதற்கு முன்… நீங்கள் எங்கே வேலை செய்தாலும் உங்களுடனேயே இருக்கும் உங்கள் ஒரு திறமை அல்லது வலிமையைப் பற்றி யோசியுங்கள்.';

  @override
  String get scriptJobSecurity41 =>
      'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptJobSecurity42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptJobSecurity43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptJobSecurity44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptJobSecurity45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptJobSecurity46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptJobSecurity47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptJobSecurity48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: உறுதியான நிலம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateWorkResetTitle => 'வேலை ரீசெட்';

  @override
  String get afterAnchorWorkReset =>
      'லேப்டாப்பை மூடுங்கள், ஒரு மூச்சு · “இப்போதைக்கு முடிந்தது.”';

  @override
  String get scriptWorkReset01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptWorkReset02 =>
      'சில வேலை நாட்கள் கடினமாகத்தான் இருக்கும். இந்தப் பத்து நிமிடங்களுக்கு, நாள் முடிந்துவிட்டது. அதைக் கீழே வைக்கலாம்.';

  @override
  String get scriptWorkReset03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptWorkReset04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptWorkReset05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptWorkReset06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptWorkReset07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptWorkReset08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptWorkReset09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptWorkReset10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptWorkReset11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptWorkReset12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptWorkReset13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptWorkReset14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptWorkReset15 => 'ஏழு…';

  @override
  String get scriptWorkReset16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptWorkReset17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptWorkReset18 => 'நான்கு…';

  @override
  String get scriptWorkReset19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptWorkReset20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptWorkReset21 => 'ஒன்று.';

  @override
  String get scriptWorkReset22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptWorkReset23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptWorkReset24 =>
      'திரைகளால் களைத்த உங்கள் கண்களிலிருந்து தொடங்குங்கள்… பிறகு கழுத்தும் தோள்களும். உங்கள் கவனம் கடந்து செல்லும்போது ஒவ்வொன்றும் தளரட்டும்.';

  @override
  String get scriptWorkReset25 =>
      'மேசையில் நீங்கள் வைத்திருக்கும் உடல் நிலையைக் கவனியுங்கள்… உங்கள் உடல் அதிலிருந்து விரியட்டும். தளர்வாக. சுதந்திரமாக.';

  @override
  String get scriptWorkReset26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptWorkReset27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptWorkReset28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptWorkReset29 =>
      'அலுவலகக் கதவை உங்களுக்குப் பின்னால் மூடி, நேராக ஒரு மாலை நேரக் கடற்கரைக்குள் அடியெடுத்து வைப்பதாகக் கற்பனை செய்யுங்கள்.';

  @override
  String get scriptWorkReset30 =>
      'வானம் மென்மையான ஆரஞ்சு நிறத்தில் இருக்கிறது. காற்று குளிர்ச்சியாக இருக்கிறது. மணலில் வைக்கும் ஒவ்வொரு அடியிலும், வேலை நாள் உங்களுக்குப் பின்னால் இன்னும் தூரமாகிறது.';

  @override
  String get scriptWorkReset31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptWorkReset32 => 'ஒரு நேரத்தில் ஒரு வேலை போதும்.';

  @override
  String get scriptWorkReset33 =>
      'ஒரு கடினமான நாள் என்பது கடினமான வாழ்க்கை அல்ல.';

  @override
  String get scriptWorkReset34 => 'வேலையை வேலையிடத்திலேயே விட்டுவிடலாம்.';

  @override
  String get scriptWorkReset35 =>
      'இப்போது, மெதுவாக உங்கள் லேப்டாப்பையோ போனையோ மூடி, ஒரு மூச்சு எடுங்கள்.';

  @override
  String get scriptWorkReset36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: இப்போதைக்கு முடிந்தது.';

  @override
  String get scriptWorkReset37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, வேலை நாளின் முடிவில், அல்லது வேலைகளுக்கு இடையே ஒரு ரீசெட் தேவைப்படும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptWorkReset38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptWorkReset39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptWorkReset40 =>
      'திரும்பி வருவதற்கு முன்… இன்றிரவு வேலையுடன் எந்தத் தொடர்பும் இல்லாத ஒரு விஷயத்தைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptWorkReset41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptWorkReset42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptWorkReset43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptWorkReset44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptWorkReset45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptWorkReset46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptWorkReset47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptWorkReset48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: இப்போதைக்கு முடிந்தது. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateHomeworkTitle => 'வீட்டுப்பாடத்தில் கவனம்';

  @override
  String get afterAnchorHomework => 'ஐந்து நிமிட டைமர் · “தொடங்கினால் போதும்.”';

  @override
  String get scriptHomework01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptHomework02 =>
      'சில நேரம் வீட்டுப்பாடத்தின் கடினமான பகுதி தொடங்குவதுதான். இந்தப் பத்து நிமிடங்களுக்கு, நீங்கள் எதையும் தொடங்க வேண்டியதில்லை. ஓய்வெடுங்கள், அவ்வளவுதான்.';

  @override
  String get scriptHomework03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptHomework04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptHomework05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptHomework06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptHomework07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptHomework08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptHomework09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptHomework10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptHomework11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptHomework12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptHomework13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptHomework14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptHomework15 => 'ஏழு…';

  @override
  String get scriptHomework16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptHomework17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptHomework18 => 'நான்கு…';

  @override
  String get scriptHomework19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptHomework20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptHomework21 => 'ஒன்று.';

  @override
  String get scriptHomework22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptHomework23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptHomework24 =>
      'உங்கள் கவனத்தைக் கண்களுக்கும் நெற்றிக்கும் கொண்டு வாருங்கள். பல மணி நேரம் திரைகளையும் பக்கங்களையும் பார்த்த பிறகு அவை மென்மையாகட்டும்.';

  @override
  String get scriptHomework25 =>
      'இப்போது உங்கள் கழுத்து. மென்மையான தலையணையில் சாய்ந்திருப்பது போல, உங்கள் தலை கனமாகவும் ஆதரவுடனும் உணரட்டும்.';

  @override
  String get scriptHomework26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptHomework27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptHomework28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptHomework29 =>
      'மென்மையான படிகள் செதுக்கப்பட்ட ஒரு சரிவான மணல் மேட்டைக் கற்பனை செய்யுங்கள். நீங்கள் உச்சியைப் பார்ப்பதில்லை. ஒரே ஒரு அடி மட்டும் எடுக்கிறீர்கள்.';

  @override
  String get scriptHomework30 =>
      'பிறகு இன்னொன்று. உங்களுக்குத் தெரியாமலேயே, நீங்கள் எதிர்பார்த்ததை விட உயரத்துக்கு ஏறிவிட்டீர்கள். ஒவ்வொரு அடியும் சிறியதுதான்.';

  @override
  String get scriptHomework31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptHomework32 =>
      'சிறியதாகத் தொடங்குங்கள். ஐந்து நிமிடம் ஒரு உண்மையான தொடக்கம்.';

  @override
  String get scriptHomework33 => 'தொடங்கியதும் கவனம் வளர்கிறது.';

  @override
  String get scriptHomework34 =>
      'இப்போதே எல்லாவற்றையும் முடிக்க வேண்டியதில்லை.';

  @override
  String get scriptHomework35 =>
      'இப்போது, மெதுவாக ஐந்து நிமிட டைமர் வைப்பதாகக் கற்பனை செய்யுங்கள்.';

  @override
  String get scriptHomework36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: தொடங்கினால் போதும்.';

  @override
  String get scriptHomework37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, வேலையைத் தள்ளிப்போடும்போது, அல்லது குவியல் மிகப் பெரிதாகத் தோன்றும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptHomework38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptHomework39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptHomework40 =>
      'திரும்பி வருவதற்கு முன்… இதன் பிறகு வெறும் ஐந்து நிமிடம் செய்யும் ஒரு வேலையைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptHomework41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptHomework42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptHomework43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptHomework44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptHomework45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptHomework46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptHomework47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptHomework48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: தொடங்கினால் போதும். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateGradesTitle => 'மதிப்பெண்ணுக்கு அப்பால்';

  @override
  String get afterAnchorGrades =>
      'மார்பில் கை · “நான் ஒரு மதிப்பெண்ணை விட அதிகம்.”';

  @override
  String get scriptGrades01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptGrades02 =>
      'மதிப்பெண்களே எல்லாவற்றையும் தீர்மானிப்பது போலத் தோன்றலாம். இந்தப் பத்து நிமிடங்களுக்கு, நீங்கள் எந்த எண்ணையும் விட அதிகம்.';

  @override
  String get scriptGrades03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptGrades04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptGrades05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptGrades06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptGrades07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptGrades08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptGrades09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptGrades10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptGrades11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptGrades12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptGrades13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptGrades14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptGrades15 => 'ஏழு…';

  @override
  String get scriptGrades16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptGrades17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptGrades18 => 'நான்கு…';

  @override
  String get scriptGrades19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptGrades20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptGrades21 => 'ஒன்று.';

  @override
  String get scriptGrades22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptGrades23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptGrades24 =>
      'உங்கள் கவனத்தை மார்புக்குக் கொண்டு வாருங்கள். அழுத்தம் பெரும்பாலும் இங்கேதான் உட்கார்ந்திருக்கும். மென்மையாக அதற்குள் மூச்சை இழுங்கள்… அது விரியட்டும்.';

  @override
  String get scriptGrades25 =>
      'இப்போது உங்கள் தோள்கள், உங்களிடமிருந்தும் மற்றவர்களிடமிருந்தும் வரும் எதிர்பார்ப்புகளைச் சுமந்தபடி. அவற்றை இறங்க விடுங்கள். இப்போது அவற்றைச் சுமக்க வேண்டியதில்லை.';

  @override
  String get scriptGrades26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptGrades27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptGrades28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptGrades29 =>
      'கடற்கரைக்கு மேலே உயரத்தில் பறக்கும் ஒரு வண்ணமயமான பட்டத்தைக் கற்பனை செய்யுங்கள். காற்று அதை உயர்த்துகிறது, தாழ்த்துகிறது… ஆனால் அது பறந்துகொண்டே இருக்கிறது.';

  @override
  String get scriptGrades30 =>
      'அதன் நூல் உங்கள் கையில் மென்மையாகப் பிடிக்கப்பட்டிருக்கிறது. மிக இறுக்கமாக இல்லை. தேவையான அளவு மட்டும். உங்கள் இலக்குகளையும் அதே போலப் பிடிக்கலாம்.';

  @override
  String get scriptGrades31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptGrades32 =>
      'மதிப்பெண் என்பது தகவல், நீங்கள் யார் என்பதற்கான தீர்ப்பு அல்ல.';

  @override
  String get scriptGrades33 => 'முடிவு எதுவாக இருந்தாலும், முயற்சியே வளர்ச்சி.';

  @override
  String get scriptGrades34 =>
      'உங்கள் சொந்த வேகத்தில் கற்றுக்கொள்ள உங்களுக்கு அனுமதி உண்டு.';

  @override
  String get scriptGrades35 =>
      'இப்போது, மெதுவாக ஒரு கையை உங்கள் மார்பின் மேல் வையுங்கள்.';

  @override
  String get scriptGrades36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: நான் ஒரு மதிப்பெண்ணை விட அதிகம்.';

  @override
  String get scriptGrades37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, ஒரு முடிவு கைக்கு வரும்போது, அல்லது உங்களை மற்றவர்களுடன் ஒப்பிடத் தொடங்கும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptGrades38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptGrades39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptGrades40 =>
      'திரும்பி வருவதற்கு முன்… மதிப்பெண் எதுவாக இருந்தாலும், இந்த வாரம் நீங்கள் கற்றுக்கொண்ட ஒரு விஷயத்தைப் பற்றி யோசியுங்கள்.';

  @override
  String get scriptGrades41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptGrades42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptGrades43 => 'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptGrades44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptGrades45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptGrades46 => 'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptGrades47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptGrades48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: நான் ஒரு மதிப்பெண்ணை விட அதிகம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateTeachersTitle => 'அமைதியாகப் பேசுங்கள்';

  @override
  String get afterAnchorTeachers =>
      'நாக்கைத் தளர்த்துங்கள் · “என் குரல் முக்கியம்.”';

  @override
  String get scriptTeachers01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptTeachers02 =>
      'கை உயர்த்துவதும் குரல் கொடுப்பதும் பயமாகத் தோன்றலாம். இந்தப் பத்து நிமிடங்களுக்கு, உங்கள் குரல் வளர ஒரு அமைதியான இடம் தருவோம்.';

  @override
  String get scriptTeachers03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptTeachers04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptTeachers05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptTeachers06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptTeachers07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptTeachers08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptTeachers09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptTeachers10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptTeachers11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptTeachers12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptTeachers13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptTeachers14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptTeachers15 => 'ஏழு…';

  @override
  String get scriptTeachers16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptTeachers17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptTeachers18 => 'நான்கு…';

  @override
  String get scriptTeachers19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptTeachers20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptTeachers21 => 'ஒன்று.';

  @override
  String get scriptTeachers22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptTeachers23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptTeachers24 =>
      'உங்கள் கவனத்தைத் தொண்டைக்குக் கொண்டு வாருங்கள். அது தளர்ந்து திறக்கட்டும். மெதுவாக விழுங்குங்கள்.';

  @override
  String get scriptTeachers25 =>
      'இப்போது உங்கள் தாடையும் நாக்கும். நாக்கு வாய்க்குள் மென்மையாக ஓய்வெடுக்கட்டும். தாடை தளர்வாகத் தொங்கட்டும்.';

  @override
  String get scriptTeachers26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptTeachers27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptTeachers28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptTeachers29 =>
      'உங்கள் குரலைக் கரையை நோக்கி உருண்டு வரும் ஒரு அமைதியான அலையாகக் கற்பனை செய்யுங்கள்.';

  @override
  String get scriptTeachers30 =>
      'அது சத்தமாக இருக்க வேண்டியதில்லை. அது தெளிவாக, நிலையாக வந்து, மணலை அடைகிறது. கடற்கரையில் உள்ள அனைவருக்கும் அது கேட்கும்.';

  @override
  String get scriptTeachers31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptTeachers32 =>
      'உங்கள் கேள்விகளுக்கு இடம் கிடைக்க வேண்டும். கேட்பது ஒரு வலிமை.';

  @override
  String get scriptTeachers33 =>
      'பதற்றமாக உணர்ந்தாலும், நீங்கள் அமைதியாகப் பேச முடியும்.';

  @override
  String get scriptTeachers34 =>
      'தவறுகள் மூலம்தான் எல்லோரும் கற்றுக்கொள்கிறார்கள்.';

  @override
  String get scriptTeachers35 =>
      'இப்போது, மெதுவாக நாக்கைத் தளர்த்தி, மென்மையாக விழுங்குங்கள்.';

  @override
  String get scriptTeachers36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: என் குரல் முக்கியம்.';

  @override
  String get scriptTeachers37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, வகுப்பில் கேள்வி கேட்பதற்கு முன், அல்லது ஆசிரியரிடம் பேசுவதற்கு முன், இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptTeachers38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptTeachers39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptTeachers40 =>
      'திரும்பி வருவதற்கு முன்… இந்த வாரம் நீங்கள் கேட்கும் ஒரு கேள்வியை, அல்லது சொல்லும் ஒரு விஷயத்தைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptTeachers41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptTeachers42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptTeachers43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptTeachers44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptTeachers45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptTeachers46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptTeachers47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptTeachers48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: என் குரல் முக்கியம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateClassmatesTitle => 'ஒன்றிப்போதல்';

  @override
  String get afterAnchorClassmates =>
      'ஒரு மென்மையான புன்னகை · “நான் இருக்கும் விதத்திலேயே எனக்கு இடம் உண்டு.”';

  @override
  String get scriptClassmates01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptClassmates02 =>
      'எங்காவது சேர்ந்திருக்க விரும்புவது மனித இயல்பு. இந்தப் பத்து நிமிடங்களுக்கு, நீங்கள் இருக்கும் விதத்திலேயே உங்களுக்கு இங்கே இடம் உண்டு.';

  @override
  String get scriptClassmates03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptClassmates04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptClassmates05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptClassmates06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptClassmates07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptClassmates08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptClassmates09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptClassmates10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptClassmates11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptClassmates12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptClassmates13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptClassmates14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptClassmates15 => 'ஏழு…';

  @override
  String get scriptClassmates16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptClassmates17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptClassmates18 => 'நான்கு…';

  @override
  String get scriptClassmates19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptClassmates20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptClassmates21 => 'ஒன்று.';

  @override
  String get scriptClassmates22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptClassmates23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptClassmates24 =>
      'உங்கள் கவனத்தை வயிற்றுக்குக் கொண்டு வாருங்கள். மற்றவர்கள் என்ன நினைப்பார்கள் என்ற எந்தக் கவலையையும் கவனியுங்கள். மென்மையாக அதற்குள் மூச்சை இழுங்கள்.';

  @override
  String get scriptClassmates25 =>
      'இப்போது உங்கள் தோள்கள். யாரும் பார்க்காதது போல, அவை காதுகளிலிருந்து விலகித் தளரட்டும்.';

  @override
  String get scriptClassmates26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptClassmates27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptClassmates28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptClassmates29 =>
      'கடலுக்கு மேல் பறக்கும் ஒரு பறவைக் கூட்டத்தைக் கற்பனை செய்யுங்கள். ஒன்றாக… ஆனாலும் ஒவ்வொன்றுக்கும் அதன் சொந்த வடிவம், சொந்தத் தாளம்.';

  @override
  String get scriptClassmates30 =>
      'எந்தப் பறவையும் இன்னொரு பறவையாக இருக்க முயல்வதில்லை. ஒவ்வொன்றும் சுதந்திரமாக இருப்பதால்தான் அவை ஒன்றாகப் பறக்கின்றன.';

  @override
  String get scriptClassmates31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptClassmates32 =>
      'வேறொருவராக மாறாமலேயே உங்களுக்கு இடம் உண்டு.';

  @override
  String get scriptClassmates33 =>
      'சரியான மனிதர்கள் உண்மையான உங்களை விரும்புவார்கள்.';

  @override
  String get scriptClassmates34 =>
      'நீங்கள் இல்லை என்று சொன்னாலும் விரும்பப்படலாம்.';

  @override
  String get scriptClassmates35 =>
      'இப்போது, மெதுவாக உங்கள் முகத்தில் ஒரு மென்மையான புன்னகை வரட்டும்.';

  @override
  String get scriptClassmates36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: நான் இருக்கும் விதத்திலேயே எனக்கு இடம் உண்டு.';

  @override
  String get scriptClassmates37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, ஒதுக்கப்பட்டதாக உணரும்போது, அல்லது நீங்கள் அல்லாத ஒருவராக இருக்க அழுத்தம் வரும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptClassmates38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptClassmates39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptClassmates40 =>
      'திரும்பி வருவதற்கு முன்… உங்களுக்கு வசதியாக உணர வைக்கும் ஒருவரைப் பற்றியும், அவருடன் எப்படி நேரம் செலவிடலாம் என்பதைப் பற்றியும் யோசியுங்கள்.';

  @override
  String get scriptClassmates41 =>
      'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptClassmates42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptClassmates43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptClassmates44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptClassmates45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptClassmates46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptClassmates47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptClassmates48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: நான் இருக்கும் விதத்திலேயே எனக்கு இடம் உண்டு. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateSchoolResetTitle => 'பள்ளி ரீசெட்';

  @override
  String get afterAnchorSchoolReset =>
      'கைகளை மேலே நீட்டுங்கள் · “புதிய பக்கம்.”';

  @override
  String get scriptSchoolReset01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptSchoolReset02 =>
      'பள்ளி உங்களிடம் நிறைய எதிர்பார்க்கிறது. இந்தப் பத்து நிமிடங்களுக்கு, வீட்டுப்பாடம் இல்லை, தேர்வுகள் இல்லை, கால அட்டவணை இல்லை.';

  @override
  String get scriptSchoolReset03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptSchoolReset04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptSchoolReset05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptSchoolReset06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptSchoolReset07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptSchoolReset08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptSchoolReset09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptSchoolReset10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptSchoolReset11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptSchoolReset12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptSchoolReset13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptSchoolReset14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptSchoolReset15 => 'ஏழு…';

  @override
  String get scriptSchoolReset16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptSchoolReset17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptSchoolReset18 => 'நான்கு…';

  @override
  String get scriptSchoolReset19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptSchoolReset20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptSchoolReset21 => 'ஒன்று.';

  @override
  String get scriptSchoolReset22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptSchoolReset23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptSchoolReset24 =>
      'தினமும் உங்கள் புத்தகப் பை உட்காரும் முதுகுக்கும் தோள்களுக்கும் கவனத்தைக் கொண்டு வாருங்கள். அவை நீண்டு மென்மையாகட்டும்.';

  @override
  String get scriptSchoolReset25 =>
      'தலையிலிருந்து கால்விரல்கள் வரை, உடலின் மற்ற பகுதிகள் தளரட்டும்.';

  @override
  String get scriptSchoolReset26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptSchoolReset27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptSchoolReset28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptSchoolReset29 =>
      'வாசலில் கனமான புத்தகப் பையைக் கழற்றி அங்கேயே விட்டுவிடுவதாகக் கற்பனை செய்யுங்கள்.';

  @override
  String get scriptSchoolReset30 =>
      'அது இல்லாமல், நீங்கள் லேசாக உணர்கிறீர்கள். மணலுக்கு வெளியே நடக்கிறீர்கள்… மூச்சுவிடச் சுதந்திரமாக, நீங்கள் நீங்களாக இருக்கச் சுதந்திரமாக.';

  @override
  String get scriptSchoolReset31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptSchoolReset32 =>
      'நீங்கள் கற்றுக்கொண்டிருக்கிறீர்கள், கற்றலுக்கு நேரம் தேவை.';

  @override
  String get scriptSchoolReset33 => 'ஓய்வும் படிப்பின் ஒரு பகுதி.';

  @override
  String get scriptSchoolReset34 => 'நாளை ஒரு புதிய பக்கம்.';

  @override
  String get scriptSchoolReset35 =>
      'இப்போது, மெதுவாக உங்கள் கைகளை மேலே நீட்டுங்கள்.';

  @override
  String get scriptSchoolReset36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: புதிய பக்கம்.';

  @override
  String get scriptSchoolReset37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, ஒரு நீண்ட பள்ளி நாளுக்குப் பிறகு, அல்லது படிக்கத் தொடங்குவதற்கு முன், இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptSchoolReset38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptSchoolReset39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptSchoolReset40 =>
      'திரும்பி வருவதற்கு முன்… இன்று வெறும் மகிழ்ச்சிக்காகச் செய்யும் ஒரு விஷயத்தைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptSchoolReset41 =>
      'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptSchoolReset42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptSchoolReset43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptSchoolReset44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptSchoolReset45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptSchoolReset46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptSchoolReset47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptSchoolReset48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: புதிய பக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateConflictTitle => 'சண்டைக்குப் பிறகு';

  @override
  String get afterAnchorConflict =>
      'கைகளைத் திறங்கள் · “புயல் கடந்து போகட்டும்.”';

  @override
  String get scriptConflict01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptConflict02 =>
      'ஒரு வாக்குவாதத்துக்குப் பிறகு, வார்த்தைகள் மீண்டும் மீண்டும் ஓடிக்கொண்டிருக்கலாம். இந்தப் பத்து நிமிடங்களுக்கு, நீங்கள் எதையும் மீண்டும் ஓட்டிப் பார்க்க வேண்டியதில்லை.';

  @override
  String get scriptConflict03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptConflict04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptConflict05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptConflict06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptConflict07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptConflict08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptConflict09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptConflict10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptConflict11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptConflict12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptConflict13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptConflict14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptConflict15 => 'ஏழு…';

  @override
  String get scriptConflict16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptConflict17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptConflict18 => 'நான்கு…';

  @override
  String get scriptConflict19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptConflict20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptConflict21 => 'ஒன்று.';

  @override
  String get scriptConflict22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptConflict23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptConflict24 =>
      'உங்கள் கவனத்தைத் தாடைக்கும் கைமுஷ்டிகளுக்கும் கொண்டு வாருங்கள். அவை தளரட்டும். மெதுவாகக் கைகளைத் திறங்கள்.';

  @override
  String get scriptConflict25 =>
      'இப்போது உங்கள் மார்பு. அங்கே சூடோ வலியோ இருந்தால், அதற்குள் மூச்சை இழுங்கள். கடல் காற்று போல, ஒவ்வொரு வெளிமூச்சும் அதைக் குளிர்விக்கட்டும்.';

  @override
  String get scriptConflict26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptConflict27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptConflict28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptConflict29 =>
      'கடலுக்கு மேல் கடந்து போகும் ஒரு புயலைக் கற்பனை செய்யுங்கள். கருமேகங்கள், காற்று, மழை.';

  @override
  String get scriptConflict30 =>
      'பிறகு, மெதுவாக, மேகங்கள் நகர்ந்து போகின்றன. வானம் தெளிவாகிறது. நீர் அமைதியாகிறது. புயல் உண்மைதான்… அது கடந்து போனது.';

  @override
  String get scriptConflict31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptConflict32 =>
      'நீங்கள் காயப்பட்டிருந்தாலும் அமைதியைத் தேர்ந்தெடுக்கலாம்.';

  @override
  String get scriptConflict33 =>
      'நிம்மதியாக இருக்க நீங்கள் வெல்ல வேண்டியதில்லை.';

  @override
  String get scriptConflict34 =>
      'நீங்கள் தயாராகும் வரை சரிசெய்வது காத்திருக்கலாம்.';

  @override
  String get scriptConflict35 =>
      'இப்போது, மெதுவாக உங்கள் கைகளைத் திறங்கள், உள்ளங்கைகள் மேலே.';

  @override
  String get scriptConflict36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: புயல் கடந்து போகட்டும்.';

  @override
  String get scriptConflict37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, கோபம் எழும்போது, அல்லது அந்த வாக்குவாதம் உங்கள் தலையில் மீண்டும் ஓடத் தொடங்கும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptConflict38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptConflict39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptConflict40 =>
      'திரும்பி வருவதற்கு முன்… ஏதாவது சரிசெய்யப்பட வேண்டுமா, நீங்கள் எப்போது தயாராக இருப்பீர்கள் என்று முடிவு செய்யுங்கள். அவசரம் இல்லை.';

  @override
  String get scriptConflict41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptConflict42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptConflict43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptConflict44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptConflict45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptConflict46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptConflict47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptConflict48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: புயல் கடந்து போகட்டும். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateEventsTitle => 'உள்ளே நுழையும் முன்';

  @override
  String get afterAnchorEvents =>
      'கட்டைவிரல் + விரல் · “நான் நானாக இருப்பதே போதும்.”';

  @override
  String get scriptEvents01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptEvents02 =>
      'ஒரு நிகழ்வுக்கு முன், பதற்றம் கூடலாம். இந்தப் பத்து நிமிடங்களுக்கு, நீங்கள் வேறு எங்கும் சென்று சேர்வதற்கு முன், அமைதிக்குள் வந்து சேர்வோம்.';

  @override
  String get scriptEvents03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptEvents04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptEvents05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptEvents06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptEvents07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptEvents08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptEvents09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptEvents10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptEvents11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptEvents12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptEvents13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptEvents14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptEvents15 => 'ஏழு…';

  @override
  String get scriptEvents16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptEvents17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptEvents18 => 'நான்கு…';

  @override
  String get scriptEvents19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptEvents20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptEvents21 => 'ஒன்று.';

  @override
  String get scriptEvents22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptEvents23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptEvents24 =>
      'உங்கள் கவனத்தை வயிற்றுக்குக் கொண்டு வாருங்கள். அங்கே இருக்கும் பதற்றமான ஆற்றலைக் கவனியுங்கள். மெதுவாக அதற்குள் மூச்சை இழுங்கள்.';

  @override
  String get scriptEvents25 =>
      'இப்போது உங்கள் தோள்கள். அவை இறங்கட்டும்… நீங்கள் ஏற்கனவே தளர்வாக, ஏற்கனவே வசதியாக இருப்பதாகக் கற்பனை செய்யுங்கள்.';

  @override
  String get scriptEvents26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptEvents27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptEvents28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptEvents29 =>
      'மென்மையான பொன்னிற ஒளி நிறைந்த ஒரு அறைக்குள் நீங்கள் நடந்து செல்வதாகக் கற்பனை செய்யுங்கள்.';

  @override
  String get scriptEvents30 =>
      'மக்கள் திரும்பிப் புன்னகைக்கிறார்கள். யாரோ கை அசைக்கிறார்கள். நீங்கள் வரவேற்கப்பட்டதாக, நிம்மதியாக உணர்கிறீர்கள். யாரையும் கவர வேண்டியதில்லை. நீங்கள் வெறுமனே இங்கே இருக்கிறீர்கள்.';

  @override
  String get scriptEvents31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptEvents32 =>
      'நீங்கள் நடிக்க வேண்டியதில்லை. நீங்கள் நீங்களாக இருப்பதே போதும்.';

  @override
  String get scriptEvents33 =>
      'பெரும்பாலானோர் தங்களைப் பற்றியே யோசித்துக்கொண்டிருக்கிறார்கள், உங்களை எடைபோடவில்லை.';

  @override
  String get scriptEvents34 =>
      'எப்போது வேண்டுமானாலும் ஒரு மூச்சுக்காக வெளியே போகலாம்.';

  @override
  String get scriptEvents35 =>
      'இப்போது, மெதுவாக உங்கள் கட்டைவிரலையும் ஆள்காட்டி விரலையும் சேர்த்து அழுத்துங்கள்.';

  @override
  String get scriptEvents36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: நான் நானாக இருப்பதே போதும்.';

  @override
  String get scriptEvents37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, ஒரு நிகழ்வின் வாசலில், அல்லது புதியவர்களைச் சந்திப்பதற்கு முன், இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptEvents38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptEvents39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptEvents40 =>
      'திரும்பி வருவதற்கு முன்… அடுத்த நிகழ்வில் நீங்கள் செய்யும் ஒரு சிறிய, எளிய விஷயத்தைத் தேர்ந்தெடுங்கள்… ஒரு வணக்கம் போல.';

  @override
  String get scriptEvents41 => 'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptEvents42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptEvents43 => 'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptEvents44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptEvents45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptEvents46 => 'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptEvents47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptEvents48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: நான் நானாக இருப்பதே போதும். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateLonelinessTitle => 'உண்மையில் தனியாக இல்லை';

  @override
  String get afterAnchorLoneliness =>
      'உங்களை நீங்களே அணைத்துக்கொள்ளுங்கள் · “நான் என்னுடன் இருக்கிறேன்.”';

  @override
  String get scriptLoneliness01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptLoneliness02 =>
      'தனிமை கனமாகவும் அமைதியாகவும் தோன்றலாம். இந்தப் பத்து நிமிடங்களுக்கு, நீங்கள் தனியாக இல்லை. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptLoneliness03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptLoneliness04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptLoneliness05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptLoneliness06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptLoneliness07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptLoneliness08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptLoneliness09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptLoneliness10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptLoneliness11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptLoneliness12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptLoneliness13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptLoneliness14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptLoneliness15 => 'ஏழு…';

  @override
  String get scriptLoneliness16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptLoneliness17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptLoneliness18 => 'நான்கு…';

  @override
  String get scriptLoneliness19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptLoneliness20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptLoneliness21 => 'ஒன்று.';

  @override
  String get scriptLoneliness22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptLoneliness23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptLoneliness24 =>
      'உங்கள் கவனத்தை மார்புக்குக் கொண்டு வாருங்கள். மென்மையாக அதற்குள் மூச்சை இழுங்கள், அது நிறைவாகவும் வெதுவெதுப்பாகவும் உணரட்டும்.';

  @override
  String get scriptLoneliness25 =>
      'இப்போது உங்கள் கைகள். மெதுவாக அவற்றை உங்களைச் சுற்றிச் சுற்றி ஒரு மென்மையான அணைப்பைத் தாருங்கள். உங்கள் சொந்த அக்கறையின் வெதுவெதுப்பை உணருங்கள்.';

  @override
  String get scriptLoneliness26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptLoneliness27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptLoneliness28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptLoneliness29 =>
      'சூரியன் மறையும் நேரத்தில் கடற்கரையில் உட்கார்ந்திருப்பதாகக் கற்பனை செய்யுங்கள். வானம் பொன்னிறத்திலும் இளஞ்சிவப்பிலும் வரையப்பட்டிருக்கிறது.';

  @override
  String get scriptLoneliness30 =>
      'உங்கள் அருகில் உங்கள் துணை உட்கார்ந்திருக்கிறது, அமைதியாக, அன்பாக, உங்களுடன் அலைகளைப் பார்த்தபடி. வார்த்தைகள் தேவையில்லை. நீங்கள் ஒன்றாக இருக்கிறீர்கள்.';

  @override
  String get scriptLoneliness31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptLoneliness32 =>
      'தனிமையாக உணர்வது ஒரு கணம், நீங்கள் யார் என்பது அல்ல.';

  @override
  String get scriptLoneliness33 => 'நீங்கள் உறவுக்குத் தகுதியானவர்.';

  @override
  String get scriptLoneliness34 => 'பிறரை அணுகுவது துணிச்சல்.';

  @override
  String get scriptLoneliness35 =>
      'இப்போது, மெதுவாக உங்களுக்கு நீங்களே ஒரு மென்மையான அணைப்பைத் தாருங்கள்.';

  @override
  String get scriptLoneliness36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: நான் என்னுடன் இருக்கிறேன்.';

  @override
  String get scriptLoneliness37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, தனிமையான மாலைகளில், அல்லது யாருடனும் தொடர்பில்லாதது போல உணரும் போதெல்லாம், இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptLoneliness38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptLoneliness39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptLoneliness40 =>
      'திரும்பி வருவதற்கு முன்… இந்த வாரம் யாருடனாவது இணைய ஒரு சிறிய வழியைப் பற்றி யோசியுங்கள்.';

  @override
  String get scriptLoneliness41 =>
      'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptLoneliness42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptLoneliness43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptLoneliness44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptLoneliness45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptLoneliness46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptLoneliness47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptLoneliness48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: நான் என்னுடன் இருக்கிறேன். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateSocialMediaTitle => 'குறைவாக ஸ்க்ரோல், அதிகமாக மூச்சு';

  @override
  String get afterAnchorSocialMedia =>
      'போனைக் கவிழ்த்து, ஒரு மூச்சு · “மீண்டும் இந்தக் கணத்துக்கு.”';

  @override
  String get scriptSocialMedia01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptSocialMedia02 =>
      'ஸ்க்ரோல் செய்வது நம்மைக் களைப்படையவும் ஒப்பிடவும் வைக்கலாம். இந்தப் பத்து நிமிடங்களுக்கு, திரை அணைந்திருக்கிறது. உங்கள் வாழ்க்கை இங்கேயே இருக்கிறது.';

  @override
  String get scriptSocialMedia03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptSocialMedia04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptSocialMedia05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptSocialMedia06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptSocialMedia07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptSocialMedia08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptSocialMedia09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptSocialMedia10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptSocialMedia11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptSocialMedia12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptSocialMedia13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptSocialMedia14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptSocialMedia15 => 'ஏழு…';

  @override
  String get scriptSocialMedia16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptSocialMedia17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptSocialMedia18 => 'நான்கு…';

  @override
  String get scriptSocialMedia19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptSocialMedia20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptSocialMedia21 => 'ஒன்று.';

  @override
  String get scriptSocialMedia22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptSocialMedia23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptSocialMedia24 =>
      'உங்கள் கவனத்தைக் கண்களுக்குக் கொண்டு வாருங்கள். மூடிய இமைகளுக்குப் பின்னால் அவை ஓய்வெடுக்கட்டும். அவை மென்மையாவதை உணருங்கள்.';

  @override
  String get scriptSocialMedia25 =>
      'இப்போது உங்கள் கழுத்து, அடிக்கடி திரையை நோக்கிக் குனிவது. உங்கள் கட்டைவிரல்கள், எப்போதும் ஸ்வைப் செய்பவை. அவை அசையாமல் இருக்கட்டும்.';

  @override
  String get scriptSocialMedia26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptSocialMedia27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptSocialMedia28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptSocialMedia29 =>
      'உங்கள் போனை மணலில் கவிழ்த்து வைப்பதாகக் கற்பனை செய்யுங்கள்.';

  @override
  String get scriptSocialMedia30 =>
      'நீங்கள் உண்மையான அடிவானத்தைப் பார்க்கிறீர்கள்… அகலமாக, நீலமாக, முடிவில்லாமல். அலைகளின் ஓசை. தென்றல். இந்தக் கணத்தைப் பதிவிட முடியாது, அதுவே அழகு.';

  @override
  String get scriptSocialMedia31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptSocialMedia32 =>
      'அவர்களின் சிறந்த தருணங்கள் உங்கள் முழுக் கதை அல்ல.';

  @override
  String get scriptSocialMedia33 =>
      'உங்கள் வாழ்க்கை இங்கே, ஆஃப்லைனில் நடக்கிறது.';

  @override
  String get scriptSocialMedia34 =>
      'செயலியை மூடிவிட்டு உங்களிடமே திரும்பி வரலாம்.';

  @override
  String get scriptSocialMedia35 =>
      'இப்போது, மெதுவாக உங்கள் போனைக் கவிழ்த்து வைத்து, ஒரு மூச்சு எடுங்கள்.';

  @override
  String get scriptSocialMedia36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: மீண்டும் இந்தக் கணத்துக்கு.';

  @override
  String get scriptSocialMedia37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, யோசிக்காமல் ஸ்க்ரோல் செய்வதைக் கவனிக்கும்போது, அல்லது பிறகு இன்னும் மோசமாக உணரும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptSocialMedia38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptSocialMedia39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptSocialMedia40 =>
      'திரும்பி வருவதற்கு முன்… இன்று முப்பது நிமிடங்களுக்கு போனை ஒதுக்கி வைக்கும் ஒரு நேரத்தைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptSocialMedia41 =>
      'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptSocialMedia42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptSocialMedia43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptSocialMedia44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptSocialMedia45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptSocialMedia46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptSocialMedia47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptSocialMedia48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: மீண்டும் இந்தக் கணத்துக்கு. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get meditateSocialResetTitle => 'சமூக ரீசெட்';

  @override
  String get afterAnchorSocialReset =>
      'ஒரு மெதுவான மூச்சு · “மீண்டும் ஆற்றல் நிறைந்தது.”';

  @override
  String get scriptSocialReset01 => 'வணக்கம். நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptSocialReset02 =>
      'மனிதர்கள் நம் ஆற்றலை உறிஞ்சலாம், நாம் நேசிப்பவர்களும்கூட. இந்தப் பத்து நிமிடங்களுக்கு, நீங்கள் மீண்டும் ஆற்றலை நிரப்பிக்கொள்ளலாம்.';

  @override
  String get scriptSocialReset03 =>
      'உங்கள் உடலுக்கு ஆதரவு கிடைக்கும் ஒரு நிலையைக் கண்டுபிடியுங்கள். பாதங்கள் தரையில் சமமாக. கைகள் எங்கே ஓய்வெடுக்க விரும்புகின்றனவோ அங்கே.';

  @override
  String get scriptSocialReset04 =>
      'இப்போது உங்கள் கண்கள் முன்னால் ஒரு சிறிய புள்ளியைக் கண்டுபிடிக்கட்டும்… அங்கேயே உங்கள் பார்வையை ஓய்வெடுக்க விடுங்கள்.';

  @override
  String get scriptSocialReset05 =>
      'அதையே பார்த்துக்கொண்டிருங்கள்… உங்கள் இமைகள் கொஞ்சம் கனமாவதைக் கவனியுங்கள்… சிமிட்டுவது கொஞ்சம் மெதுவாகிறது.';

  @override
  String get scriptSocialReset06 =>
      'எதையும் சரியாகச் செய்ய வேண்டியதில்லை. அவை தயாரானதும்… உங்கள் கண்களை மூட விடலாம்.';

  @override
  String get scriptSocialReset07 =>
      'சேர்ந்து மூச்சை மெதுவாக்குவோம். நீண்ட வெளிமூச்சு நீங்கள் பாதுகாப்பாக இருப்பதாக உங்கள் உடலுக்குச் சொல்கிறது.';

  @override
  String get scriptSocialReset08 =>
      'மூச்சை உள்ளே இழுங்கள்… இரண்டு… மூன்று… நான்கு. வெளியே விடுங்கள்… இரண்டு… மூன்று… நான்கு… ஐந்து… ஆறு.';

  @override
  String get scriptSocialReset09 =>
      'மீண்டும். உள்ளே… இரண்டு… மூன்று… நான்கு. மெதுவாக வெளியே… தோள்கள் இறங்கட்டும்… ஐந்து… ஆறு.';

  @override
  String get scriptSocialReset10 =>
      'நல்லது. இப்போது மூச்சு தன் சொந்தத் தாளத்தைக் கண்டுகொள்ளட்டும்.';

  @override
  String get scriptSocialReset11 =>
      'சிறிது நேரத்தில் நான் பத்திலிருந்து ஒன்று வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும், நீங்கள் இரண்டு மடங்கு ஆழமாக அமைதிக்குள் செல்லலாம்… முயற்சி செய்ய வேண்டியதில்லை. கேட்டால் போதும்.';

  @override
  String get scriptSocialReset12 => 'பத்து… விட்டுவிடுங்கள்.';

  @override
  String get scriptSocialReset13 => 'ஒன்பது… இன்னும் மென்மையாக.';

  @override
  String get scriptSocialReset14 => 'எட்டு… நாளின் சத்தம் இன்னும் தூரமாகிறது.';

  @override
  String get scriptSocialReset15 => 'ஏழு…';

  @override
  String get scriptSocialReset16 => 'ஆறு… ஆழமாக, அமைதியாக.';

  @override
  String get scriptSocialReset17 => 'ஐந்து… பாதி வழி, வசதியாக.';

  @override
  String get scriptSocialReset18 => 'நான்கு…';

  @override
  String get scriptSocialReset19 =>
      'மூன்று… ஒவ்வொரு மூச்சும் உங்களைக் கீழே கொண்டு செல்கிறது.';

  @override
  String get scriptSocialReset20 => 'இரண்டு… கிட்டத்தட்ட வந்துவிட்டீர்கள்.';

  @override
  String get scriptSocialReset21 => 'ஒன்று.';

  @override
  String get scriptSocialReset22 => 'இங்கே ஓய்வெடுங்கள். அமைதி. பாதுகாப்பு.';

  @override
  String get scriptSocialReset23 =>
      'இப்போது உங்கள் உடல் வழியாக மெதுவாகச் செல்வோம்… இறுக்கம் எங்கே ஒளிந்திருந்தாலும், அது மென்மையாகட்டும்.';

  @override
  String get scriptSocialReset24 =>
      'உங்கள் கவனத்தைத் தலையிலிருந்து கால்விரல் வரை மெதுவாக நகர்த்துங்கள். எங்கே வற்றிப்போனதாக உணர்கிறீர்களோ, அங்கே புதிய ஆற்றலை உள்ளே இழுங்கள்.';

  @override
  String get scriptSocialReset25 =>
      'உங்கள் முழு உடலும் ஓய்வெடுக்கட்டும், கனமாக, வசதியாக.';

  @override
  String get scriptSocialReset26 =>
      'இன்னும் ஏதாவது இறுகிப் பிடித்திருக்கிறதா என்று மென்மையாகத் தேட ஒரு கணம் எடுங்கள்… சுருங்கிய புருவம், மூடிய கைமுஷ்டி, அடக்கிய மூச்சு. அது எங்கே இருந்தாலும், மூச்சை உள்ளே இழுங்கள்… வெளியே விடும்போது, அது கரைந்து போகட்டும்.';

  @override
  String get scriptSocialReset27 =>
      'இடுப்பு வழியாகக் கீழே… கால்கள்… தரையில் இருக்கும் பாதங்கள் வரை. நிலையாக. ஆதரவுடன். இப்போது எதையும் தாங்கிப் பிடிக்க வேண்டியதில்லை.';

  @override
  String get scriptSocialReset28 =>
      'உங்கள் முழு உடலும்… அமைதியாக, கனமாக, பாதுகாப்பாக. சில அமைதியான மூச்சுகளுக்கு இந்த உணர்வை அனுபவியுங்கள்.';

  @override
  String get scriptSocialReset29 =>
      'கடற்கரையோரம் ஒரு அமைதியான நடையைக் கற்பனை செய்யுங்கள். நீங்களும் அலைகளும் மட்டும்.';

  @override
  String get scriptSocialReset30 =>
      'ஒவ்வொரு அடியும் உங்களுக்கு ஆற்றலைத் தருகிறது. கடல் உங்களிடம் எதையும் கேட்பதில்லை. நீங்கள் வெறுமனே நடக்கலாம், மூச்சுவிடலாம், இருக்கலாம்.';

  @override
  String get scriptSocialReset31 =>
      'நீங்கள் இங்கே ஓய்வெடுக்கும்போது, இந்த வார்த்தைகள் ஆழமான இடத்தில் தங்கட்டும், அங்கே அவை அமைதியாக உங்களுக்காக வேலை செய்யும்:';

  @override
  String get scriptSocialReset32 =>
      'நீங்கள் இருக்கும் விதத்திலேயே உங்களுக்கான இடத்தை எடுத்துக்கொள்ளலாம்.';

  @override
  String get scriptSocialReset33 =>
      'தனியாக ஆற்றலை நிரப்பிக்கொள்வது ஆரோக்கியமானது.';

  @override
  String get scriptSocialReset34 => 'உங்கள் ஆற்றல் பாதுகாக்கத் தகுந்தது.';

  @override
  String get scriptSocialReset35 =>
      'இப்போது, மெதுவாக ஒரு மெதுவான மூச்சு எடுங்கள்.';

  @override
  String get scriptSocialReset36 =>
      'ஒரு மெதுவான மூச்சு எடுங்கள்… மனதுக்குள் சொல்லுங்கள்: மீண்டும் ஆற்றல் நிறைந்தது.';

  @override
  String get scriptSocialReset37 =>
      'இந்த அமைதி இங்கே சேர்வதை உணருங்கள். இனி, மற்றவர்களுடன் நேரம் செலவிட்ட பிறகு, அல்லது மற்றவர்களால் வற்றிப்போனதாக உணரும்போது, இதை மீண்டும் செய்யலாம்… ஒரு மூச்சு எடுங்கள்… இதே அமைதி திரும்பும், ஒவ்வொரு முறையும் கொஞ்சம் வலுவாக.';

  @override
  String get scriptSocialReset38 => 'இப்போது விட்டுவிடுங்கள்.';

  @override
  String get scriptSocialReset39 =>
      'இப்போது இங்கே ஓய்வெடுங்கள்… செய்ய வேண்டியது எதுவுமில்லை, போக வேண்டிய இடம் எதுவுமில்லை… அமைதி உள்ளே தங்கட்டும், ஒவ்வொரு மூச்சிலும் இன்னும் ஆழமாக.';

  @override
  String get scriptSocialReset40 =>
      'திரும்பி வருவதற்கு முன்… இந்த வாரம் உங்கள் ஆற்றலைப் பாதுகாக்கும் ஒரு வழியைத் தேர்ந்தெடுங்கள்.';

  @override
  String get scriptSocialReset41 =>
      'அதை அமைதியாகச் செய்வதாக உங்களைப் பாருங்கள்.';

  @override
  String get scriptSocialReset42 =>
      'இப்போது ஒன்றிலிருந்து ஐந்து வரை எண்ணுவேன். ஒவ்வொரு எண்ணிலும் நீங்கள் இன்னும் விழிப்பாக, சுறுசுறுப்பாக உணர்வீர்கள்… அமைதியை உங்களுடன் கொண்டு வருவீர்கள்.';

  @override
  String get scriptSocialReset43 =>
      'ஒன்று… உங்களுக்குக் கீழே உள்ளதைக் கவனியுங்கள்.';

  @override
  String get scriptSocialReset44 => 'இரண்டு… அறையின் ஒலிகள் திரும்புகின்றன.';

  @override
  String get scriptSocialReset45 =>
      'மூன்று… ஆழமான மூச்சு, விரல்களையும் கால்விரல்களையும் அசையுங்கள்.';

  @override
  String get scriptSocialReset46 =>
      'நான்கு… ஆற்றல் திரும்புகிறது, தெளிவாக, கவனமாக.';

  @override
  String get scriptSocialReset47 =>
      'ஐந்து… தயாரானதும் கண்களைத் திறங்கள்… அமைதியாக, தெளிவாக, தயாராக.';

  @override
  String get scriptSocialReset48 =>
      'நன்றாகச் செய்தீர்கள். நினைவில் கொள்ளுங்கள்: மீண்டும் ஆற்றல் நிறைந்தது. நான் உங்களுடன் இருக்கிறேன்.';

  @override
  String get scriptBodyScan01 =>
      'வணக்கம். நான் உங்களுடன் இருக்கிறேன். சில நிமிடங்கள் உங்கள் உடலை, ஒரு நேரத்தில் ஒரு பகுதியாகக் கவனிப்போம்.';

  @override
  String get scriptBodyScan02 =>
      'வசதியான இடத்தில் அமருங்கள் அல்லது படுங்கள். கண்களை மூடுங்கள், அல்லது பார்வையைத் தரையில் வையுங்கள்.';

  @override
  String get scriptBodyScan03 =>
      'மெதுவாக மூச்சை இழுங்கள்… நீளமாக வெளியே விடுங்கள்.';

  @override
  String get scriptBodyScan04 =>
      'உங்கள் கவனத்தைத் தலையின் உச்சிக்குக் கொண்டு வாருங்கள். அங்கே என்ன இருக்கிறது என்று கவனியுங்கள்: வெதுவெதுப்பு, கூச்சம், அல்லது எதுவுமே இல்லை.';

  @override
  String get scriptBodyScan05 =>
      'நெற்றிக்கும் கண்களுக்கும் இறங்குங்கள். ஏதாவது இறுக்கம் இருந்தால், மூச்சை விடும்போது அது மென்மையாகட்டும்.';

  @override
  String get scriptBodyScan06 =>
      'இப்போது உங்கள் தாடை. பற்கள் கொஞ்சம் விலகட்டும், நாக்கு ஓய்வெடுக்கட்டும்.';

  @override
  String get scriptBodyScan07 =>
      'உங்கள் கழுத்தையும் தோள்களையும் கவனியுங்கள். அவை கனமாகி, காதுகளிலிருந்து கீழே இறங்கட்டும்.';

  @override
  String get scriptBodyScan08 =>
      'உங்கள் கைகள், முழங்கைகள், மணிக்கட்டுகள், உள்ளங்கைகளை உணருங்கள். விரல்கள் தளர்ந்து அசையாமல் ஓய்வெடுக்கட்டும்.';

  @override
  String get scriptBodyScan09 =>
      'கவனத்தை மார்புக்குக் கொண்டு வாருங்கள். எதையும் மாற்றாமல், ஒவ்வொரு மூச்சிலும் அது ஏறி இறங்குவதை உணருங்கள்.';

  @override
  String get scriptBodyScan10 =>
      'உங்கள் வயிற்றைக் கவனியுங்கள். இறுக்கமாக இருந்தால், மெதுவாக அதற்குள் மூச்சை இழுத்து, அது மென்மையாகட்டும்.';

  @override
  String get scriptBodyScan11 =>
      'கீழ் முதுகுக்கும் இடுப்புக்கும் செல்லுங்கள். உங்களைத் தாங்கும் எதிலும் அவை அமிழட்டும்.';

  @override
  String get scriptBodyScan12 =>
      'உங்கள் கால்கள், முழங்கால்கள், பாதங்கள் வரை உணருங்கள். அவை தரையைத் தொடும் இடத்தைக் கவனியுங்கள்.';

  @override
  String get scriptBodyScan13 =>
      'இப்போது தலை முதல் கால் வரை, அமைதியாக மூச்சு விடும் உங்கள் முழு உடலையும் ஒரே நேரத்தில் உணருங்கள்.';

  @override
  String get scriptBodyScan14 =>
      'நீங்கள் எதைக் கவனித்தாலும் பரவாயில்லை. தயாரானதும், விரல்களையும் கால்விரல்களையும் அசைத்து, கண்களைத் திறங்கள்.';

  @override
  String get scriptMuscle01 =>
      'வணக்கம். நான் உங்களுடன் இருக்கிறேன். ஒவ்வொரு தசைக் குழுவையும் சில வினாடிகள் இறுக்கி, பிறகு விடுவோம். வலிக்கும் அளவுக்கு ஒருபோதும் அழுத்தாதீர்கள்.';

  @override
  String get scriptMuscle02 =>
      'வசதியாக அமர்ந்து, மெதுவாக மூச்சை இழுங்கள்… விடுங்கள்.';

  @override
  String get scriptMuscle03 =>
      'இரண்டு கைகளாலும் இறுக்கமாக முஷ்டி பிடியுங்கள். அழுத்துங்கள்… பிடித்திருங்கள்.';

  @override
  String get scriptMuscle04 =>
      'இப்போது விடுங்கள். கைகள் திறந்து விழட்டும். அவை எவ்வளவு வித்தியாசமாக உணர்கின்றன என்று கவனியுங்கள்.';

  @override
  String get scriptMuscle05 =>
      'இப்போது கைகளை மடக்கி, மேல் கைத் தசைகளை இறுக்குங்கள். பிடித்திருங்கள்.';

  @override
  String get scriptMuscle06 =>
      'விடுங்கள். கைகள் கனமாக, வெதுவெதுப்பாக ஓய்வெடுக்கட்டும்.';

  @override
  String get scriptMuscle07 =>
      'தோள்களைக் காதுகளை நோக்கி உயர்த்துங்கள். அங்கேயே பிடித்திருங்கள்.';

  @override
  String get scriptMuscle08 => 'இறக்குங்கள். இறுக்கம் நழுவிப் போவதை உணருங்கள்.';

  @override
  String get scriptMuscle09 =>
      'முகத்தைச் சுருக்குங்கள்: கண்களை இறுக மூடி, உதடுகளை அழுத்துங்கள். பிடித்திருங்கள்.';

  @override
  String get scriptMuscle10 =>
      'விடுங்கள். நெற்றி, கண்கள், தாடை மென்மையாகட்டும்.';

  @override
  String get scriptMuscle11 =>
      'ஆழமாக மூச்சை இழுத்துப் பிடித்து, மார்பையும் வயிற்றையும் இறுக்குங்கள்.';

  @override
  String get scriptMuscle12 => 'மெதுவாக மூச்சை விடுங்கள், எல்லாம் தளரட்டும்.';

  @override
  String get scriptMuscle13 =>
      'முழங்கால்களை ஒன்றோடொன்று அழுத்தி, கால்களை இறுக்குங்கள். பிடித்திருங்கள்.';

  @override
  String get scriptMuscle14 => 'தளருங்கள். கால்கள் கனமாகட்டும்.';

  @override
  String get scriptMuscle15 =>
      'கால்விரல்களைக் கீழே மடக்கி, பாதங்களை இறுக்குங்கள். பிடித்திருங்கள்.';

  @override
  String get scriptMuscle16 =>
      'விடுங்கள். பாதங்கள் முழுமையாகத் தளர்வதை உணருங்கள்.';

  @override
  String get scriptMuscle17 =>
      'இப்போது முழு உடலும் ஓய்வெடுக்கட்டும். அது எவ்வளவு அமைதியாக, கனமாக இருக்கிறது என்று கவனியுங்கள்.';

  @override
  String get scriptMuscle18 =>
      'தயாரானதும், ஆழமாக மூச்சு எடுத்து, கொஞ்சம் நீட்டி, கண்களைத் திறங்கள்.';
}
