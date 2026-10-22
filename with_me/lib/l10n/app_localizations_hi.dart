// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'रद्द करें';

  @override
  String get commonDelete => 'हटाएँ';

  @override
  String get commonSave => 'सेव करें';

  @override
  String get settingsTitle => 'सेटिंग्स';

  @override
  String settingsNotWired(String feature) {
    return '$feature अभी इस UI वर्ज़न में उपलब्ध नहीं है।';
  }

  @override
  String get settingsSoundEffects => 'साउंड इफ़ेक्ट';

  @override
  String get settingsHaptics => 'वाइब्रेशन';

  @override
  String get settingsVoiceInput => 'बोलकर जवाब दें';

  @override
  String get settingsReadAloud => 'पढ़कर सुनाएँ';

  @override
  String get settingsReadAloudVoice => 'पढ़कर सुनाने की आवाज़';

  @override
  String get settingsLanguage => 'भाषा';

  @override
  String get settingsTextSize => 'टेक्स्ट का आकार';

  @override
  String get settingsTheme => 'थीम';

  @override
  String get settingsThemeSunset => 'सूर्यास्त';

  @override
  String get settingsPrivacy => 'गोपनीयता और डेटा';

  @override
  String get settingsExportData => 'मेरा डेटा एक्सपोर्ट करें';

  @override
  String get settingsExport => 'एक्सपोर्ट';

  @override
  String get settingsDeleteAccount => 'मेरा खाता हटाएँ';

  @override
  String get settingsDeleteAccountBody =>
      'इससे आपका खाता और उसमें मौजूद सब कुछ हट जाएगा: आपके चेक-इन, व्यायाम, चिंतन और नाम, ऑनलाइन भी और इस फ़ोन पर भी। इसे वापस नहीं किया जा सकता।';

  @override
  String get settingsDeleteFailed =>
      'आपका डेटा मिटाया नहीं जा सका। फिर से कोशिश करें।';

  @override
  String get settingsVoiceTitle => 'आवाज़';

  @override
  String get settingsVoiceTryIt => 'सुनकर देखें';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'इसे सुनने के लिए सेटिंग्स में ‘पढ़कर सुनाएँ’ चालू करें।';

  @override
  String get settingsVoiceSpeed => 'रफ़्तार';

  @override
  String get settingsVoiceSlower => 'धीमी';

  @override
  String get settingsVoiceFaster => 'तेज़';

  @override
  String get settingsVoicePitch => 'पिच';

  @override
  String get settingsVoiceLower => 'नीची';

  @override
  String get settingsVoiceHigher => 'ऊँची';

  @override
  String get settingsVoicePause => 'वाक्यों के बीच ठहराव';

  @override
  String get settingsVoicePauseNone => 'कोई नहीं';

  @override
  String get settingsVoicePauseLong => 'लंबा';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'डिफ़ॉल्ट आवाज़ पर वापस जाएँ';

  @override
  String get settingsVoiceFinding => 'आवाज़ें ढूँढ़ी जा रही हैं…';

  @override
  String get settingsVoiceNoneOffline =>
      'इस डिवाइस पर ऐसी कोई आवाज़ नहीं है जो बिना इंटरनेट के पढ़कर सुना सके।';

  @override
  String get settingsVoiceAutomatic => 'अपने-आप';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '$voice इस्तेमाल हो रही है, $detail';
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
      'नमस्ते! मैं आपके साथ हूँ। आज आपको कैसा लग रहा है?';

  @override
  String get settingsVoiceAccentEnglish => 'अंग्रेज़ी';

  @override
  String get settingsVoiceAccentUs => 'अमेरिकी अंग्रेज़ी';

  @override
  String get settingsVoiceAccentUk => 'ब्रिटिश अंग्रेज़ी';

  @override
  String get settingsVoiceAccentAu => 'ऑस्ट्रेलियाई अंग्रेज़ी';

  @override
  String get settingsVoiceAccentCa => 'कनाडाई अंग्रेज़ी';

  @override
  String get settingsVoiceAccentIe => 'आयरिश अंग्रेज़ी';

  @override
  String get settingsVoiceAccentIn => 'भारतीय अंग्रेज़ी';

  @override
  String get settingsVoiceAccentNz => 'न्यूज़ीलैंड की अंग्रेज़ी';

  @override
  String get settingsVoiceAccentNg => 'नाइजीरियाई अंग्रेज़ी';

  @override
  String get settingsVoiceAccentZa => 'दक्षिण अफ़्रीकी अंग्रेज़ी';

  @override
  String settingsVoiceCode(String code) {
    return 'आवाज़ $code';
  }

  @override
  String get settingsVoiceStandard => 'सामान्य आवाज़';

  @override
  String get settingsVoiceQualityBest => 'सबसे अच्छी क्वालिटी';

  @override
  String get settingsVoiceQualityHigh => 'ऊँची क्वालिटी';

  @override
  String get settingsVoiceQualityNormal => 'सामान्य क्वालिटी';

  @override
  String get settingsVoiceQualityBasic => 'बुनियादी क्वालिटी';

  @override
  String get settingsNotificationsTitle => 'सूचनाएँ';

  @override
  String get settingsNotificationsSaved => 'पसंद इस डिवाइस पर सेव हो गई।';

  @override
  String get settingsDailyReminder => 'रोज़ के चेक-इन का रिमाइंडर';

  @override
  String get settingsExerciseNudge => 'अभ्यास की याद';

  @override
  String get settingsWeeklySummary => 'हफ़्ते की जानकारी का सारांश';

  @override
  String get settingsEncouragement => 'हौसला बढ़ाने वाले संदेश';

  @override
  String get settingsQuietHours => 'शांत समय';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'मदद';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName क्या है?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName मानसिक सेहत और तनाव प्रबंधन का एक ऐप है, जो आपकी भावनाओं के पैटर्न पर नज़र रखने और माइंडफ़ुलनेस का अभ्यास करने में मदद के लिए बनाया गया है।';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName कैसे काम करता है?';
  }

  @override
  String get helpHowAnswer =>
      'इसमें आपको अपनी भावनाएँ दर्ज करने, तनाव के स्तर पर नज़र रखने, और साँस के अभ्यास व डायरी लिखने के सवालों जैसी तनाव से निपटने की रणनीतियों तक पहुँचने की सुविधा मिलती है।';

  @override
  String helpTherapyQuestion(String appName) {
    return 'क्या $appName थेरेपी की जगह ले सकता है?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'नहीं। $appName पेशेवर मानसिक स्वास्थ्य देखभाल का विकल्प नहीं है।';
  }

  @override
  String get helpSecureQuestion => 'क्या मेरा डेटा सुरक्षित है?';

  @override
  String get helpSecureAnswer =>
      'बिना खाते के सब कुछ इसी फ़ोन पर रहता है। खाते के साथ, आपके चेक-इन, चिंतन, व्यायाम और नाम आपके ऑनलाइन खाते में भी रखे जाते हैं, ताकि नए फ़ोन पर भी आपके साथ रहें। दूसरे उपयोगकर्ता इन्हें कभी नहीं देख सकते।';

  @override
  String helpWhoQuestion(String appName) {
    return '$appName कौन इस्तेमाल कर सकता है?';
  }

  @override
  String get helpWhoAnswer =>
      '18+ उम्र के लोगों के लिए बनाया गया है। नाबालिगों को किसी की निगरानी में इसका इस्तेमाल करना चाहिए।';

  @override
  String get helpDeleteQuestion => 'क्या मेरा डेटा हटाया जा सकता है?';

  @override
  String get helpDeleteAnswer =>
      'हाँ। सेटिंग्स में \"मेरा खाता हटाएँ\" है, जो आपका ऑनलाइन खाता और इस फ़ोन पर मौजूद सब कुछ हटा देता है।';

  @override
  String helpShareQuestion(String appName) {
    return 'क्या $appName मेरी जानकारी शेयर करता है?';
  }

  @override
  String get helpShareAnswer =>
      'नहीं। आपका डेटा न बेचा जाता है, न विज्ञापन देने वालों के साथ शेयर किया जाता है।';

  @override
  String get helpCrisisQuestion => 'अगर मैं संकट में हूँ तो क्या करूँ?';

  @override
  String get helpCrisisAnswer =>
      'कृपया अपनी स्थानीय आपातकालीन सेवाओं या किसी संकट हेल्पलाइन से संपर्क करें।';

  @override
  String get menuTitle => 'मेनू';

  @override
  String get menuFootnote => 'छोटे क़दम, उजला कल';

  @override
  String get menuLogOut => 'लॉग आउट';

  @override
  String get menuLogOutFailed => 'लॉग आउट नहीं हो सका। फिर से कोशिश करें।';

  @override
  String get menuAbout => 'परिचय';

  @override
  String menuAboutFootnote(String version) {
    return 'वर्ज़न $version · प्यार से बनाया गया';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName मुलाक़ातों के बीच के उन पलों के लिए बना है, जब तनाव आता है और आपको अपने पास कुछ स्थिर चाहिए। यह आपका हाल पूछता है, जो हो रहा है उसे नाम देने में मदद करता है, और एक छोटा अगला कदम सुझाता है।';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName कोई निदान या इलाज नहीं करता, और यह पेशेवर देखभाल का विकल्प नहीं है।';
  }

  @override
  String get menuAboutTerms => 'नियम और गोपनीयता नीति';

  @override
  String get menuAboutTermsNotWired =>
      'नियम अभी इस UI वर्ज़न में उपलब्ध नहीं हैं।';

  @override
  String get accountAiCompanion => 'आपका वेलबीइंग साथी';

  @override
  String get accountTagline => 'यहीं। आपके साथ।';

  @override
  String get accountSignUp => 'साइन अप करें';

  @override
  String get accountLogin => 'लॉग इन';

  @override
  String get accountContinueWithGoogle => 'Google के साथ जारी रखें';

  @override
  String get accountGoogleNotWired =>
      'Google साइन-इन अभी इस UI वर्ज़न में उपलब्ध नहीं है।';

  @override
  String get accountStartWithoutAccount => 'बिना खाते के शुरू करें';

  @override
  String get accountPleaseLogIn => 'जारी रखने के लिए कृपया लॉग इन करें।';

  @override
  String get accountCalmerHappier =>
      'ज़्यादा शांत, ज़्यादा ख़ुश ज़िंदगी\nमुमकिन है।';

  @override
  String get accountWelcomeBack => 'फिर से स्वागत है';

  @override
  String get accountLogIn => 'लॉग इन करें';

  @override
  String get accountForgotPassword => 'पासवर्ड याद नहीं?';

  @override
  String get accountLoginReadFailed =>
      'इस डिवाइस पर आपका खाता पढ़ा नहीं जा सका।';

  @override
  String get accountLoginMismatch => 'यह ईमेल और पासवर्ड मेल नहीं खाते।';

  @override
  String get accountEmail => 'ईमेल';

  @override
  String get accountEmailHint => 'kiran@email.com';

  @override
  String get accountPassword => 'पासवर्ड';

  @override
  String get accountName => 'नाम';

  @override
  String get accountNameHint => 'किरण';

  @override
  String get accountCreateTitle => 'अपना खाता बनाएँ';

  @override
  String get accountCreateAccount => 'खाता बनाएँ';

  @override
  String get accountCreateAnAccount => 'एक खाता बनाएँ';

  @override
  String get accountAlreadyWithUs => 'पहले से खाता है? लॉग इन करें';

  @override
  String accountTermsAgreement(String appName) {
    return 'मैं नियमों और गोपनीयता नीति से सहमत हूँ। $appName एक साथी है, चिकित्सा देखभाल नहीं।';
  }

  @override
  String get accountFillInAll => 'अपना नाम, ईमेल और एक पासवर्ड भरें।';

  @override
  String get accountAgreeTerms => 'जारी रखने के लिए कृपया नियमों से सहमति दें।';

  @override
  String get accountAlreadyOnPhone =>
      'इस फ़ोन पर पहले से एक खाता है। उसकी जगह लॉग इन करें।';

  @override
  String get accountSaveFailed => 'इस डिवाइस पर आपका खाता सेव नहीं हो सका।';

  @override
  String get accountResetTitle => 'अपना पासवर्ड रीसेट करें';

  @override
  String get accountSendResetLink => 'रीसेट लिंक भेजें';

  @override
  String get accountResetExplainer =>
      'अपना ईमेल डालें, ताकि मैं आपको रीसेट लिंक भेज सकूँ।';

  @override
  String get accountResetSent =>
      'अगर उस ईमेल का खाता है, तो पासवर्ड बदलने का लिंक भेजा जा रहा है। उसे इसी फ़ोन पर खोलें।';

  @override
  String get accountProfileTitle => 'मेरी प्रोफ़ाइल';

  @override
  String get accountSaveChanges => 'बदलाव सेव करें';

  @override
  String get accountSaved => 'सेव हो गया।';

  @override
  String get accountProfileSaveFailed => 'इस डिवाइस पर सेव नहीं हो सका।';

  @override
  String get accountProfileYou => 'आप';

  @override
  String get accountWithMeSince => 'आज से मेरे साथ';

  @override
  String get accountCheckInTime => 'रोज़ के चेक-इन का समय';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'चेक-इन',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'अभ्यास',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'सदस्यता';

  @override
  String get accountStartPlus => 'Plus शुरू करें';

  @override
  String get accountPaymentsNotWired =>
      'भुगतान अभी इस UI वर्ज़न में जुड़े नहीं हैं।';

  @override
  String get accountMembershipFootnote =>
      'कभी भी रद्द करें। आपके लॉग हर हाल में आपके ही रहेंगे।';

  @override
  String get accountPlanFree => 'हमेशा मुफ़्त';

  @override
  String get accountPlanFreeBlurb =>
      'चेक-इन, दैनिक लॉग, साँस के अभ्यास और कैलेंडर। कार्ड की ज़रूरत नहीं।';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/माह';

  @override
  String get accountPlanPlusBlurb =>
      'सभी साउंडस्केप · गाइडेड मेडिटेशन · पूरा इनसाइट इतिहास · शेयर करने के लिए PDF सारांश';

  @override
  String get accountCard => 'कार्ड';

  @override
  String get accountCardExpiry => 'समाप्ति तिथि';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'होम';

  @override
  String get homeWelcomeBack => 'फिर से स्वागत है!';

  @override
  String homeWelcomeBackName(String name) {
    return 'फिर से स्वागत है, $name!';
  }

  @override
  String get homeWhatToDo => 'आप क्या करना चाहेंगे?';

  @override
  String get homeCheckIn => 'चेक-इन करें';

  @override
  String get homeDashboard => 'डैशबोर्ड';

  @override
  String get homeExercises => 'तुरंत अभ्यास';

  @override
  String get homeDailyLog => 'दैनिक लॉग';

  @override
  String get checkinGreeting =>
      'नमस्ते!\nमैं आपके साथ हूँ।\nआज आपको\nकैसा लग रहा है?';

  @override
  String get checkinTitleControl =>
      'आज चीज़ें आपको कितनी अपने बस में लगती हैं?';

  @override
  String get checkinTitleStress =>
      '1 से 5 के पैमाने पर, आज आपका तनाव कितना है?';

  @override
  String get checkinTitleMotivation =>
      'आज कोई अच्छा बदलाव लाने के लिए आपमें कितनी प्रेरणा है?';

  @override
  String get checkinTitleArea => 'इस समय आपका ज़्यादातर तनाव कहाँ से आ रहा है?';

  @override
  String get checkinTitleStressors => 'आपके मन पर क्या बोझ है?';

  @override
  String get checkinTitleSigns =>
      'संकेत क्या हैं? शरीर, भावनाएँ, मन या व्यवहार';

  @override
  String get checkinTitleSignsPage => 'तनाव आप में कैसे दिख रहा है';

  @override
  String get checkinIntentionTitle => 'बदलाव का इरादा';

  @override
  String get checkinTitleStrategies => 'रणनीतियाँ और उपाय चुनें';

  @override
  String get checkinStrategyDetailsTitle => 'रणनीति का विवरण';

  @override
  String get checkinSaveFailed => 'यह चेक-इन इस डिवाइस पर सेव नहीं हो सका।';

  @override
  String get checkinSettingsLabel => 'सेटिंग्स';

  @override
  String get checkinControlQuestion =>
      'आज चीज़ें आपको कितनी\nअपने बस में लगती हैं?';

  @override
  String get checkinControlHint => 'नीचे दिए गेज पर टैप करें या उसे घुमाएँ';

  @override
  String get checkinStressQuestion =>
      '1 से 5 के पैमाने पर,\nआज आपका तनाव\nकितना है?';

  @override
  String get checkinStressLow => '1 = कम तनाव';

  @override
  String get checkinStressHigh => '5 = ज़्यादा तनाव';

  @override
  String get checkinStressScaleSemantics =>
      '1 का मतलब कम तनाव, 5 का मतलब ज़्यादा तनाव';

  @override
  String get checkinMotivationQuestion =>
      'आज कोई अच्छा\nबदलाव लाने के लिए\nआपमें कितनी\nप्रेरणा है?';

  @override
  String get checkinMotivationLow => '1 = सबसे कम प्रेरणा';

  @override
  String get checkinMotivationHigh => '5 = सबसे ज़्यादा प्रेरणा';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 का मतलब सबसे कम प्रेरणा, 5 का मतलब सबसे ज़्यादा प्रेरणा';

  @override
  String get checkinAreaQuestion =>
      'इस समय आपका\nज़्यादातर तनाव\nकहाँ से आ रहा है?';

  @override
  String get checkinStressorsQuestionWork =>
      'काम पर तनाव के कौन-से\nकारण आप पर असर डालते हैं?';

  @override
  String get checkinStressorsQuestionHome =>
      'घर पर तनाव के कौन-से\nकारण आप पर असर डालते हैं?';

  @override
  String get checkinStressorsQuestionSchool =>
      'स्कूल में तनाव के कौन-से\nकारण आप पर असर डालते हैं?';

  @override
  String get checkinStressorsQuestionSocial =>
      'सामाजिक जीवन में तनाव के कौन-से\nकारण आप पर असर डालते हैं?';

  @override
  String get checkinStressorsQuestionOther =>
      'इस समय तनाव के कौन-से\nकारण आप पर असर डाल रहे हैं?';

  @override
  String get checkinStressorOtherHint => 'तनाव का कोई और कारण';

  @override
  String get checkinSignsQuestion => 'संकेत क्या हैं?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'तनाव का कारण = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'शरीर की प्रतिक्रिया';

  @override
  String get checkinFormulaSituation => 'स्थिति';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'चिंता = $anticipation + $event (असली या कल्पना में)';
  }

  @override
  String get checkinFormulaAnticipation => 'आशंका';

  @override
  String get checkinFormulaEvent => 'घटना';

  @override
  String get checkinSignsQuestionBody => 'तनाव आपके शरीर में कैसे दिख रहा है?';

  @override
  String get checkinSignsQuestionFeelings =>
      'इस समय आपको कौन-सी भावनाएँ सबसे ज़्यादा महसूस हो रही हैं?';

  @override
  String get checkinSignsQuestionMind => 'आपके मन में कौन-से विचार आ रहे हैं?';

  @override
  String get checkinSignsQuestionBehavior =>
      'यह आपके व्यवहार पर कैसे असर डाल रहा है?';

  @override
  String get checkinSignsHint =>
      'जो भी सही लगें, सब चुनें, या अपने शब्दों में लिखें।';

  @override
  String get checkinSignsOtherHint => 'कुछ और';

  @override
  String get checkinIntentionQuestion =>
      'आज कुछ अलग करने के लिए आपकी कितनी तैयारी है?';

  @override
  String get checkinIntentionDrag => 'सुई को खिसकाएँ';

  @override
  String get checkinIntentionNoteNotReady =>
      '‘आज नहीं’ भी एक सच्चा जवाब है। इसे पहचानना भी एक क़दम है।';

  @override
  String get checkinIntentionNoteLittle =>
      'थोड़ा भी एक शुरुआत है। चलिए, इसे छोटा ही रखें।';

  @override
  String get checkinIntentionNoteSomewhat =>
      'ज़्यादातर दिनों में बीच का जवाब ही सबसे सच्चा होता है — और वह काफ़ी है।';

  @override
  String get checkinIntentionNoteReady =>
      'तैयार होना अच्छी बात है। चलिए, एक छोटी-सी चीज़ चुनें।';

  @override
  String get checkinIntentionNoteVery =>
      'चलिए, इस ऊर्जा का इस्तेमाल करें — एक-एक क़दम करके।';

  @override
  String get checkinStrategiesQuestion => 'रणनीतियाँ और\nउपाय चुनें';

  @override
  String get checkinStrategyLabel => 'तनाव संभालने की रणनीति';

  @override
  String get checkinActionLabel => 'तनाव संभालने का उपाय';

  @override
  String get checkinRateEffectiveness => 'यह कितना असरदार है, रेटिंग चुनें';

  @override
  String get checkinAddCustom => '+ अपनी रणनीति और उपाय जोड़ें';

  @override
  String get checkinCustomDialogTitle => 'अपनी रणनीति\nऔर उपाय जोड़ें';

  @override
  String get checkinCustomStrategyHint => 'अपनी रणनीति';

  @override
  String get checkinCustomActionHint => 'अपना उपाय';

  @override
  String get commonAdd => 'जोड़ें';

  @override
  String get commonContinue => 'जारी रखें';

  @override
  String get checkinFinish => 'चेक-इन पूरा करें';

  @override
  String checkinDetailDate(String date) {
    return 'तारीख़ · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'रणनीति · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'उपाय · $action';
  }

  @override
  String get checkinRateStrategy => 'इस रणनीति को रेटिंग दें';

  @override
  String get checkinReflectTitle => 'चेक-इन';

  @override
  String get checkinReflectSave => 'चिंतन सेव करें';

  @override
  String get checkinReflectHeading => 'ख़ुद पर सोचने के लिए\nएक पल निकालें';

  @override
  String get checkinReflectIntro =>
      'हर श्रेणी से एक ऐसा सवाल चुनें जो आज आपके मन को छूता हो।';

  @override
  String get checkinReflectHint => 'एक सवाल चुनें...';

  @override
  String get checkinReflectChooseAll => 'पाँचों में से हर एक से एक सवाल चुनें।';

  @override
  String get checkinReflectSaveFailed =>
      'यह चिंतन इस डिवाइस पर सेव नहीं हो सका।';

  @override
  String get checkinReflectSaved => 'चिंतन सेव हो गया। बहुत बढ़िया।';

  @override
  String get checkinOptAngry => 'गुस्सा';

  @override
  String get checkinOptSad => 'उदास';

  @override
  String get checkinOptIndifferent => 'उदासीन';

  @override
  String get checkinOptHappy => 'ख़ुश';

  @override
  String get checkinOptExcited => 'उत्साहित';

  @override
  String get checkinOptHome => 'घर';

  @override
  String get checkinOptWork => 'काम';

  @override
  String get checkinOptSchool => 'स्कूल';

  @override
  String get checkinOptSocial => 'सामाजिक';

  @override
  String get checkinOptColleagues => 'सहकर्मी';

  @override
  String get checkinOptBoss => 'बॉस';

  @override
  String get checkinOptEmployees => 'कर्मचारी';

  @override
  String get checkinOptWorkload => 'काम का बोझ';

  @override
  String get checkinOptTimeMgmt => 'समय प्रबंधन';

  @override
  String get checkinOptEnvironment => 'माहौल';

  @override
  String get checkinOptPartner => 'पार्टनर';

  @override
  String get checkinOptFamily => 'परिवार';

  @override
  String get checkinOptInLaws => 'ससुराल';

  @override
  String get checkinOptFinancial => 'पैसा';

  @override
  String get checkinOptDomesticDuties => 'घर के काम';

  @override
  String get checkinOptSickness => 'बीमारी';

  @override
  String get checkinOptHomework => 'होमवर्क';

  @override
  String get checkinOptExamPressure => 'परीक्षा का दबाव';

  @override
  String get checkinOptOrganization => 'व्यवस्था';

  @override
  String get checkinOptBullying => 'बुलिंग';

  @override
  String get checkinOptPerformance => 'प्रदर्शन';

  @override
  String get checkinOptSocialMedia => 'सोशल मीडिया';

  @override
  String get checkinOptTraffic => 'ट्रैफ़िक';

  @override
  String get checkinOptIsolation => 'अकेलापन';

  @override
  String get checkinOptFriends => 'दोस्त';

  @override
  String get checkinOptDisputes => 'झगड़े';

  @override
  String get checkinOptSportsPerformance => 'खेल में प्रदर्शन';

  @override
  String get checkinOptTension => 'जकड़न';

  @override
  String get checkinOptHeadaches => 'सिरदर्द';

  @override
  String get checkinOptSleepIssues => 'नींद की परेशानी';

  @override
  String get checkinOptLowEnergy => 'कम ऊर्जा';

  @override
  String get checkinOptStomachIssues => 'पेट की परेशानी';

  @override
  String get checkinOptAnxious => 'बेचैनी';

  @override
  String get checkinOptOverwhelmed => 'बहुत ज़्यादा बोझ';

  @override
  String get checkinOptFrustrated => 'झुंझलाहट';

  @override
  String get checkinOptRacingThoughts => 'भागते विचार';

  @override
  String get checkinOptCantFocus => 'ध्यान नहीं लगता';

  @override
  String get checkinOptNegativeThoughts => 'नकारात्मक विचार';

  @override
  String get checkinOptWorrying => 'चिंता';

  @override
  String get checkinOptSelfDoubt => 'ख़ुद पर शक';

  @override
  String get checkinOptAvoidingTasks => 'कामों से बचना';

  @override
  String get checkinOptProcrastinating => 'टालमटोल';

  @override
  String get checkinOptOvereating => 'ज़्यादा खाना';

  @override
  String get checkinOptWithdrawing => 'सबसे दूरी';

  @override
  String get checkinOptOverworking => 'हद से ज़्यादा काम';

  @override
  String get checkinOptBodyCaps => 'शरीर';

  @override
  String get checkinOptFeelingsCaps => 'भावनाएँ';

  @override
  String get checkinOptMindCaps => 'मन';

  @override
  String get checkinOptBehaviorCaps => 'व्यवहार';

  @override
  String get checkinOptBody => 'शरीर';

  @override
  String get checkinOptFeelings => 'भावनाएँ';

  @override
  String get checkinOptMind => 'मन';

  @override
  String get checkinOptBehavior => 'व्यवहार';

  @override
  String get checkinOptFeelCalmer => 'मन को और शांत करना';

  @override
  String get checkinOptBeMoreInControl => 'चीज़ों को और अपने बस में रखना';

  @override
  String get checkinOptImproveMyFocus => 'अपना ध्यान बेहतर करना';

  @override
  String get checkinOptBeKinderToMyself => 'ख़ुद के साथ और नरमी बरतना';

  @override
  String get checkinOptTakeSmallSteps => 'छोटे क़दम उठाना';

  @override
  String get checkinOptNotReadyYet => 'अभी तैयार नहीं';

  @override
  String get checkinOptALittleReady => 'थोड़ा तैयार';

  @override
  String get checkinOptSomewhatReady => 'कुछ हद तक तैयार';

  @override
  String get checkinOptReady => 'तैयार';

  @override
  String get checkinOptVeryReady => 'पूरी तरह तैयार';

  @override
  String get checkinOptMental => 'मानसिक';

  @override
  String get checkinOptPhysical => 'शारीरिक';

  @override
  String get checkinOptEmotional => 'भावनात्मक';

  @override
  String get checkinOptCreative => 'रचनात्मक';

  @override
  String get checkinOptThoughtChallenging => 'विचारों को परखना';

  @override
  String get checkinOptReframing => 'नज़रिया बदलना';

  @override
  String get checkinOptProblemSolving => 'समस्या सुलझाना';

  @override
  String get checkinOptDeepBreathing => 'गहरी साँस';

  @override
  String get checkinOptWalking => 'टहलना';

  @override
  String get checkinOptStretching => 'स्ट्रेचिंग';

  @override
  String get checkinOptJournaling => 'डायरी लिखना';

  @override
  String get checkinOptSelfCompassion => 'ख़ुद के प्रति करुणा';

  @override
  String get checkinOptNamingTheFeeling => 'भावना को नाम देना';

  @override
  String get checkinOptCreativeWriting => 'रचनात्मक लेखन';

  @override
  String get checkinOptDrawing => 'चित्र बनाना';

  @override
  String get checkinOptMusic => 'संगीत';

  @override
  String get checkinOptAskForHelp => 'मदद माँगना';

  @override
  String get checkinOptReachOut => 'किसी से संपर्क करना';

  @override
  String get checkinOptShareHowIFeel => 'अपनी भावनाएँ बताना';

  @override
  String get checkinOptWho => 'कौन?';

  @override
  String get checkinOptWhat => 'क्या?';

  @override
  String get checkinOptWhere => 'कहाँ?';

  @override
  String get checkinOptWhen => 'कब?';

  @override
  String get checkinOptWhy => 'क्यों?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'आज मैंने किसका सहारा लिया?';

  @override
  String get checkinOptWhoMadeTodayHarder =>
      'किसने आज का दिन और मुश्किल बनाया?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'मेरा किससे बात करने का मन है?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'किस चीज़ ने मुझे सबसे ज़्यादा थकाया?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'क्या उम्मीद से बेहतर रहा?';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'क्या अलग तरीक़े से किया जा सकता था?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'मुझे सबसे ज़्यादा सुकून कहाँ मिला?';

  @override
  String get checkinOptWhereDidTheStressStart => 'तनाव कहाँ से शुरू हुआ?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow => 'कल मैं कहाँ होना चाहूँ?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'मुझे सबसे ज़्यादा स्थिरता कब महसूस हुई?';

  @override
  String get checkinOptWhenDidItGetHard => 'कब मुश्किल होने लगा?';

  @override
  String get checkinOptWhenCanITakeABreak => 'मुझे कब थोड़ा आराम मिल सकता है?';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'यह मेरे लिए क्यों मायने रखता था?';

  @override
  String get checkinOptWhyDidIReactThatWay => 'मैंने ऐसी प्रतिक्रिया क्यों दी?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'इसे साथ लेकर चलना क्यों सार्थक है?';

  @override
  String get checkinOptOther => 'अन्य';

  @override
  String get dashTitle => 'डैशबोर्ड';

  @override
  String get dashNoEntries => 'इस अवधि में कोई एंट्री दर्ज नहीं है।';

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
  String get dashNothingYet => 'अभी कुछ नहीं';

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
      other: '$count चेक-इन',
      one: '1 चेक-इन',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count बार',
      one: '1 बार',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तनाव के $count कारण',
      one: 'तनाव का 1 कारण',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count संकेत',
      one: '1 संकेत',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'इसके सेक्शन पर जाएँ';

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
      other: '$title: $from से $to तक $count एंट्रियाँ',
      one: '$title: $from से $to तक 1 एंट्री',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'दूसरे दिन सुनने के लिए बदलें';

  @override
  String get dashStressLevelNoRatings => 'तनाव का स्तर: कोई रेटिंग नहीं';

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
          'तनाव का स्तर: $from से $to तक $count रेटिंग, सबसे हाल की $on को 5 में से $latest',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks हफ़्ते पहले',
      one: 'पिछला हफ़्ता',
      zero: 'यह हफ़्ता',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from से $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'यह हफ़्ता · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, यह हफ़्ता, $range। $reading';
  }

  @override
  String get dashWeekCardHint => 'रंगों का मतलब और पिछले हफ़्ते खोलता है';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, यह हफ़्ता। $reading';
  }

  @override
  String get dashPieTileHint =>
      'पाई चार्ट, रंगों का मतलब और पिछले हफ़्ते खोलता है';

  @override
  String get dashWeekBefore => 'पिछला हफ़्ता';

  @override
  String get dashWeekAfter => 'अगला हफ़्ता';

  @override
  String get dashSwipeHint =>
      'पिछले हफ़्ते के लिए चार्ट पर दाईं ओर स्वाइप करें।';

  @override
  String get dashColourKeyHeading => 'रंगों का मतलब';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour यानी $label';
  }

  @override
  String get dashColourRed => 'लाल';

  @override
  String get dashColourOrange => 'नारंगी';

  @override
  String get dashColourYellow => 'पीला';

  @override
  String get dashColourGreen => 'हरा';

  @override
  String get dashColourPurple => 'बैंगनी';

  @override
  String dashOutOfFive(int value) {
    return '5 में से $value';
  }

  @override
  String get dashFeelingsTitle => 'समय के साथ भावनाएँ';

  @override
  String get dashFeelingsNote =>
      '‘गुस्सा’ के बार सबसे छोटे और ‘उत्साहित’ के सबसे लंबे होते हैं।';

  @override
  String get dashControlTitle => 'चीज़ें आपको कितनी अपने बस में लगती हैं?';

  @override
  String get dashControlNote => 'लंबे बार का मतलब है ज़्यादा नियंत्रण।';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · सबसे कम नियंत्रण';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · सबसे ज़्यादा नियंत्रण';
  }

  @override
  String get dashMotivationTitle => 'बदलाव की प्रेरणा';

  @override
  String get dashMotivationNote =>
      'लंबे बार का मतलब है अच्छा बदलाव लाने की ज़्यादा प्रेरणा।';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · सबसे कम प्रेरणा';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · सबसे ज़्यादा प्रेरणा';
  }

  @override
  String get dashIntentionTitle => 'बदलाव का इरादा';

  @override
  String get dashIntentionNote =>
      'लंबे बार का मतलब है कुछ अलग करने की ज़्यादा तैयारी।';

  @override
  String get dashStressTitle => 'तनाव का स्तर';

  @override
  String get dashStressNote => 'लंबे बार का मतलब है ज़्यादा तनाव।';

  @override
  String dashKeyLowStress(int value) {
    return '$value · कम तनाव';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · ज़्यादा तनाव';
  }

  @override
  String get dashTriggersTitle => 'तनाव के ट्रिगर';

  @override
  String get dashTriggersDescription => 'आपके तनाव को क्या ट्रिगर करता है।';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'तनाव कहाँ से आया, हर चेक-इन में एक जवाब: $count चेक-इन।',
      one: 'तनाव कहाँ से आया, हर चेक-इन में एक जवाब: 1 चेक-इन।',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'तनाव के कारण: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'घर से जुड़े तनाव के कारण।',
      'Work': 'काम से जुड़े तनाव के कारण।',
      'School': 'स्कूल से जुड़े तनाव के कारण।',
      'Social': 'सामाजिक जीवन से जुड़े तनाव के कारण।',
      'other': 'तनाव के कारण: $areaName।',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return '$checkIns में चुने गए कुल $stressors में हर एक का हिस्सा। एक चेक-इन में एक से ज़्यादा चुने जा सकते हैं।';
  }

  @override
  String get dashSignKindsTitle => 'तनाव के संकेत';

  @override
  String get dashSignKindsDescription => 'आपका तनाव कैसे दिखता है।';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'हर चेक-इन में एक तरह के संकेत का जवाब: $count चेक-इन।',
      one: 'हर चेक-इन में एक तरह के संकेत का जवाब: 1 चेक-इन।',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'संकेत: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'आपके शरीर में तनाव के संकेत।',
      'Feelings': 'आपकी भावनाओं में तनाव के संकेत।',
      'Mind': 'आपके मन में तनाव के संकेत।',
      'Behavior': 'आपके व्यवहार में तनाव के संकेत।',
      'other': 'तनाव के संकेत: $kindName।',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return '$checkIns में दिए गए कुल $signs में हर एक का हिस्सा, लिखे गए जवाबों समेत। एक चेक-इन में एक से ज़्यादा दिए जा सकते हैं।';
  }

  @override
  String get dashStrategiesTitle => 'तनाव संभालने की रणनीति';

  @override
  String get dashStrategiesDescription => 'आपने अपना तनाव कैसे संभाला।';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'हर चेक-इन में चुनी गई रणनीति: $count चेक-इन।',
      one: 'हर चेक-इन में चुनी गई रणनीति: 1 चेक-इन।',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'उपाय: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '$strategy के साथ आपके चुने हुए उपाय।';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$strategy के साथ चुना गया उपाय, हर चेक-इन में एक: $count चेक-इन।',
      one: '$strategy के साथ चुना गया उपाय, हर चेक-इन में एक: 1 चेक-इन।',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count और चेक-इन में इसे बिना किसी उपाय के चुना गया।',
      one: '1 और चेक-इन में इसे बिना किसी उपाय के चुना गया।',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count चेक-इन में $strategy को चुना गया, पर कोई उपाय सेव नहीं हुआ।',
      one: '1 चेक-इन में $strategy को चुना गया, पर कोई उपाय सेव नहीं हुआ।',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'आपकी भावनाएँ';

  @override
  String get dashPageStressLevels => 'तनाव का स्तर';

  @override
  String get dashPageStressSigns => 'तनाव के संकेत';

  @override
  String get dashPageActionsStrategies => 'उपाय और रणनीतियाँ';

  @override
  String get dashPageMakeAChange => 'बदलाव लाएँ';

  @override
  String get dashCaptionMoodControl => 'मूड और नियंत्रण';

  @override
  String get dashCaptionTrendTriggers => 'रुझान और ट्रिगर';

  @override
  String get dashCaptionBodyMind => 'शरीर और मन';

  @override
  String get dashCaptionWhatYouTried => 'आपने क्या आज़माया';

  @override
  String get dashCaptionMotivationIntent => 'प्रेरणा और इरादा';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title। $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'इस दिन कुछ दर्ज नहीं हुआ।';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'मूड $mood/5 · तनाव $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'संकेत';

  @override
  String get dashDayStrategy => 'रणनीति';

  @override
  String get dashEntryLocked => 'लॉक — एंट्री 24 घंटे तक ही बदली जा सकती है।';

  @override
  String get dashEntryEditable => 'इस एंट्री को आज अभी भी बदला जा सकता है।';

  @override
  String get dashLogsTitle => 'आपके लॉग';

  @override
  String get dashEveryStepCounts => 'हर क़दम मायने रखता है';

  @override
  String get dashLogsTabAll => 'सभी';

  @override
  String get dashLogsTabNotes => 'नोट्स';

  @override
  String get dashLogsTabExercises => 'अभ्यास';

  @override
  String get dashLogsEmpty =>
      'अभी कुछ दर्ज नहीं हुआ। आपके चेक-इन यहाँ दिखेंगे।';

  @override
  String get dashLogsNoNote => 'दर्ज हुआ, कोई नोट नहीं।';

  @override
  String get dashLogsEarlier => 'पहले';

  @override
  String dashLogsToday(String time) {
    return 'आज · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'कल · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'आपका दिन';

  @override
  String get dashYourDayDoItNow => 'अभी करें';

  @override
  String get dashTaskMorningCheckIn => 'सुबह का चेक-इन';

  @override
  String get dashTaskBoxBreathing => 'बॉक्स ब्रीदिंग · 5 चक्र';

  @override
  String get dashTaskOneStep => 'एक क़दम: शुरुआत का अभ्यास करें';

  @override
  String get dashTaskEveningLog => 'शाम का लॉग';

  @override
  String get dashTaskDone => 'पूरा';

  @override
  String get dashTaskNow => 'अभी';

  @override
  String get dashTaskLater => 'बाद में';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task, $state';
  }

  @override
  String get dashNumberZero => 'शून्य';

  @override
  String get dashNumberOne => 'एक';

  @override
  String get dashNumberTwo => 'दो';

  @override
  String get dashNumberThree => 'तीन';

  @override
  String get dashNumberFour => 'चार';

  @override
  String get dashNumberFive => 'पाँच';

  @override
  String get dashNumberSix => 'छह';

  @override
  String dashYourDaySummary(String done, String total) {
    return '$total में से $done पूरे हुए। आज सुबह चुना हुआ क़दम अभी बाकी है — दो मिनट काफ़ी हैं।';
  }

  @override
  String get dashProgressTitle => 'आपकी प्रगति';

  @override
  String get dashProgressTabWeek => 'हफ़्ता';

  @override
  String get dashProgressTabMonth => 'महीना';

  @override
  String get dashProgressTabYear => 'साल';

  @override
  String get dashProgressStressLevel => 'तनाव का स्तर';

  @override
  String get dashProgressMood => 'मूड';

  @override
  String get dashProgressNotEnoughData => 'पर्याप्त डेटा नहीं';

  @override
  String get dashProgressCheckInsWeek => 'चेक-इन\nइस हफ़्ते';

  @override
  String get dashProgressCheckInsMonth => 'चेक-इन\nइस महीने';

  @override
  String get dashProgressCheckInsYear => 'चेक-इन\nइस साल';

  @override
  String get dashProgressPositiveTrend => 'अच्छा रुझान';

  @override
  String get dashProgressGettingStarted => 'शुरुआत हो रही है';

  @override
  String get dashProgressKeepGoing => 'लगे रहिए!';

  @override
  String get dashProgressNoIntention => 'आज अभी कोई इरादा तय नहीं हुआ।';

  @override
  String dashProgressIntention(String intention) {
    return 'आज का इरादा: $intention · 1 अभ्यास पूरा';
  }

  @override
  String get dashProgressIntentionSample => 'मन को और शांत करना';

  @override
  String get dashDailyLogTitle => 'दैनिक लॉग';

  @override
  String get dashStartTodaysCheckIn => 'आज का चेक-इन शुरू करें';

  @override
  String get dashTodaysCheckIn => 'आज का चेक-इन';

  @override
  String get dashTodayCheckedIn =>
      'आपने आज चेक-इन कर लिया है। कोई जवाब बदलने के लिए किसी पेज पर टैप करें।';

  @override
  String get dashTodayNotCheckedIn =>
      'किसी पेज से शुरू करने के लिए उस पर टैप करें, या नीचे से शुरुआत करें।';

  @override
  String get dashMarkCheckIn => 'चेक-इन';

  @override
  String get dashMarkExercise => 'अभ्यास';

  @override
  String get dashMarkFeelingBetter => 'बेहतर महसूस हुआ';

  @override
  String get dashMarkChallenging => 'मुश्किल दिन';

  @override
  String get dashTriggersSignsTitle => 'ट्रिगर और संकेत';

  @override
  String get dashDateRange => 'अवधि';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'पिछले $days दिन',
      one: 'पिछला $days दिन',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'ट्रिगर';

  @override
  String get dashSignsHeading => 'संकेत';

  @override
  String get dashNothingLoggedYet => 'अभी कुछ दर्ज नहीं हुआ।';

  @override
  String get dashStrategiesActionsTitle => 'रणनीतियाँ और उपाय';

  @override
  String get dashViewEntryDetails => 'एंट्री का विवरण देखें';

  @override
  String get dashStrategiesHeading => 'रणनीतियाँ';

  @override
  String get dashActionsHeading => 'उपाय';

  @override
  String get dashRatingsNotStored =>
      'रेटिंग अभी सेव नहीं होतीं, इसलिए यहाँ उपलब्ध उपाय दिखते हैं, न कि वे कितने कारगर रहे।';

  @override
  String get dashRememberTitle => 'याद रखें...';

  @override
  String get dashPromiseNotAlone => 'आपके साथ कोई है।';

  @override
  String get dashPromiseListen => 'मैं सुनने के लिए यहाँ हूँ।';

  @override
  String get dashPromiseUnderstand => 'मुझे आपकी बात समझ आती है।';

  @override
  String get dashPromiseNextStep => 'मेरी मदद से अगला क़दम उठाइए।';

  @override
  String get dashPromiseGotThis => 'आपसे यह हो जाएगा!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle एक साथी है, पेशेवर देखभाल का विकल्प नहीं।';
  }

  @override
  String get dashReminderTitle => 'नियमित बने रहें';

  @override
  String get dashReminderSubtitle =>
      'अपने अगले चेक-इन के लिए रिमाइंडर सेट करें।';

  @override
  String get dashReminderLaterToday => 'आज बाद में';

  @override
  String get dashReminderTomorrowMorning => 'कल सुबह';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'अपना समय';

  @override
  String get dashReminderEveryDay => 'हर दिन';

  @override
  String get dashReminderSave => 'रिमाइंडर सेव करें';

  @override
  String get dashReminderSaved =>
      'रिमाइंडर सेव हो गया। शेड्यूल करने की सुविधा बाद में आएगी।';

  @override
  String get commonBack => 'वापस';

  @override
  String get commonDone => 'हो गया';

  @override
  String get commonNext => 'आगे';

  @override
  String get commonHome => 'होम';

  @override
  String get commonTools => 'टूल्स';

  @override
  String get commonProgress => 'प्रगति';

  @override
  String get commonMore => 'और';

  @override
  String get exerciseBoxTitle => 'बॉक्स ब्रीदिंग';

  @override
  String get exerciseBreathingTitle => 'साँस का अभ्यास';

  @override
  String get exerciseFocusTitle => 'अपना ध्यान मज़बूत करें';

  @override
  String get exerciseBreatheWithMe => 'मेरे साथ साँस लें...';

  @override
  String get exerciseFourEqualSides => 'चार बराबर किनारे...';

  @override
  String get exercisePhaseInhale => 'साँस लें';

  @override
  String get exercisePhaseHold => 'रोकें';

  @override
  String get exercisePhaseExhale => 'साँस छोड़ें';

  @override
  String get exercisePhaseStill => 'ठहरें';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds सेकंड साँस लें';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds सेकंड रोकें';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds सेकंड साँस छोड़ें';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds सेकंड ठहरें';
  }

  @override
  String get exerciseComplete => 'पूरा हुआ';

  @override
  String get exerciseSceneWaves => 'समुद्र के किनारे';

  @override
  String get exerciseSceneBirds => 'एक शांत सुबह';

  @override
  String get exerciseSceneForest => 'पेड़ों के बीच';

  @override
  String get exerciseSceneRain => 'बारिश में';

  @override
  String get exerciseSceneFire => 'आग के पास';

  @override
  String get exerciseSceneNone => 'ठहराव का एक पल';

  @override
  String get exerciseSceneDetailWaves => 'हल्की लहरें · गुनगुना किनारा';

  @override
  String get exerciseSceneDetailBirds => 'चिड़ियों की चहचहाहट · जंगल का घोंसला';

  @override
  String get exerciseSceneDetailForest => 'सरसराते पत्ते · धीमी हवा';

  @override
  String get exerciseSceneDetailRain => 'गिरती बारिश · बहता पानी';

  @override
  String get exerciseSceneDetailFire => 'चटकते अंगारे · शाम का आसमान';

  @override
  String get exerciseSceneDetailNone => 'बस आप और आपकी साँस';

  @override
  String get exerciseBreatheAgain => 'फिर से साँस लें';

  @override
  String get exercisePause => 'विराम';

  @override
  String get exerciseResume => 'जारी रखें';

  @override
  String get exerciseStartBreathing => 'साँस लेना शुरू करें';

  @override
  String get exerciseSessionComplete => 'सत्र पूरा हुआ';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'चक्र $round ($total में से)';
  }

  @override
  String get exerciseMadeTimeForYourself => 'आपने अपने लिए समय निकाला।';

  @override
  String get exerciseSoundUnavailable =>
      'आवाज़ उपलब्ध नहीं। फिर से कोशिश करने के लिए टैप करें।';

  @override
  String get exerciseMotionOff => 'हलचल बंद';

  @override
  String get exerciseMotionOn => 'हलचल चालू';

  @override
  String get exerciseRestart => 'फिर से शुरू करें';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 बॉक्स ब्रीदिंग';

  @override
  String get exerciseBoxInfoIntro => 'आपको आराम देने के लिए।';

  @override
  String get exerciseBoxStepInhale => 'नाक से 4 सेकंड तक गहरी साँस लें।';

  @override
  String get exerciseBoxStepHold => '4 सेकंड तक साँस रोकें।';

  @override
  String get exerciseBoxStepExhale =>
      'मुँह से 4 सेकंड तक धीरे-धीरे और एक लय में साँस छोड़ें।';

  @override
  String get exerciseBoxStepStill =>
      'अगला चक्र शुरू करने से पहले 4 सेकंड रुकें।';

  @override
  String get exerciseBoxStepRepeat =>
      'जितने चक्र आपने चुने हैं, उतनी बार दोहराएँ।';

  @override
  String get exerciseSighTitle => 'फ़िज़ियोलॉजिकल आह';

  @override
  String get exerciseSighDeepInhale => 'गहरी साँस अंदर';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'छोटी साँस अंदर · $number';
  }

  @override
  String get exerciseSighLongExhale => 'लंबी साँस बाहर';

  @override
  String get exerciseSighCueDeepInhale => 'धीरे-धीरे साँस अंदर लें';

  @override
  String get exerciseSighCueFirstSip => 'थोड़ी-सी और हवा अंदर लें';

  @override
  String get exerciseSighCueSecondSip => 'एक बार और थोड़ी-सी हवा अंदर लें';

  @override
  String get exerciseSighCueLongExhale => 'साँस को धीरे-धीरे बाहर जाने दें';

  @override
  String get exerciseBreathSoundOff => 'साँस की आवाज़ बंद';

  @override
  String get exerciseBreathSoundOn => 'साँस की आवाज़ चालू';

  @override
  String get exerciseSighSoundFailed =>
      'आवाज़ नहीं चल सकी। फेफड़ों को देखकर अभ्यास जारी रखें।';

  @override
  String get exerciseSighIntro =>
      'एक गहरी साँस अंदर, दो छोटी साँसें अंदर, फिर एक लंबी साँस बाहर।';

  @override
  String get exerciseNumberOfCycles => 'चक्रों की संख्या';

  @override
  String get exerciseLungsExpanding => 'फेफड़े फैल रहे हैं';

  @override
  String get exerciseLungsCompressing => 'फेफड़े सिकुड़ रहे हैं';

  @override
  String get exerciseSighSettle => 'एक पल रुककर ख़ुद को सहज होने दें।';

  @override
  String get exerciseBeforeWeStart => 'शुरू करने से पहले';

  @override
  String get exerciseSoundChoice => 'आवाज़ चुनें';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles चक्र ≈ $seconds सेकंड';
  }

  @override
  String get exerciseSoundWaves => 'लहरें';

  @override
  String get exerciseSoundBirds => 'चिड़ियाँ';

  @override
  String get exerciseSoundFire => 'आग';

  @override
  String get exerciseSoundForest => 'जंगल';

  @override
  String get exerciseSoundRain => 'बारिश';

  @override
  String get exerciseSoundNone => 'कोई नहीं';

  @override
  String get exerciseChooseTitle => 'एक अभ्यास चुनें';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'अपने दिन का तनाव कम करें';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 साँस';

  @override
  String get exerciseSleepTitle => 'अपनी नींद आसान बनाएँ';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 साँस';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 साँस';

  @override
  String get exerciseSighSubtitle =>
      'गहरी साँस अंदर · दो छोटी साँसें अंदर · साँस बाहर';

  @override
  String get exerciseRestTitle => 'मन को आराम दें';

  @override
  String get exerciseRestIntro =>
      'लंबे गाइडेड अभ्यास, उस समय के लिए जब आपके पास कुछ मिनट हों।';

  @override
  String get exerciseRestDestressTitle => 'अपने दिन का तनाव कम करें';

  @override
  String get exerciseRestDestressSubtitle => '5 मिनट · काम के बाद सुकून';

  @override
  String get exerciseRestSleepTitle => 'अपनी नींद आसान बनाएँ';

  @override
  String get exerciseRestSleepSubtitle => '8 मिनट · 4-7-8 साँस';

  @override
  String get exerciseRestFocusTitle => 'अपना ध्यान मज़बूत करें';

  @override
  String get exerciseRestFocusSubtitle => '4 मिनट · 4-4-4-4 फ़ोकस';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'चटकती लकड़ियाँ · 40 मिनट का लूप';

  @override
  String get exerciseAddBreathing => 'साँस का अभ्यास जोड़ें';

  @override
  String get exerciseSaveFavourite => 'पसंदीदा में सेव करें';

  @override
  String exerciseSoundscapeSaved(String name) {
    return 'सेव किया गया: $name।';
  }

  @override
  String get exerciseVolume => 'वॉल्यूम';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'टाइमर · $minutes मिनट';
  }

  @override
  String get exerciseControlScaleLabel =>
      'चीज़ें आपको कितनी अपने बस में लगती हैं, 1 से 5';

  @override
  String get exerciseControlScaleNotChosen => 'नहीं चुना गया';

  @override
  String exerciseControlScaleValue(int value) {
    return '5 में से $value';
  }

  @override
  String get exerciseControlScalePick => 'एक संख्या चुनें';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'मुश्किल';

  @override
  String get exerciseMoodOkay => 'ठीक-ठाक';

  @override
  String get exerciseMoodGood => 'अच्छा';

  @override
  String get exerciseSelectOne => 'एक चुनें...';

  @override
  String get exerciseReadinessLabel => 'बदलाव के लिए आपकी कितनी तैयारी है';

  @override
  String get exerciseReadinessNotSet => 'तय नहीं';

  @override
  String get settingsLanguageDevice => 'डिवाइस की भाषा इस्तेमाल करें';

  @override
  String get accountProblemWrongPassword => 'यह ईमेल और पासवर्ड मेल नहीं खाते।';

  @override
  String get accountProblemEmailNotConfirmed =>
      'पहले अपना ईमेल पक्का करें। हमारे लिंक के लिए अपना इनबॉक्स देखें।';

  @override
  String get accountProblemEmailInUse =>
      'इस ईमेल का पहले से एक खाता है। उसकी जगह लॉग इन करें।';

  @override
  String get accountProblemWeakPassword =>
      'कृपया लंबा पासवर्ड चुनें (कम से कम 6 अक्षर)।';

  @override
  String get accountProblemNoInternet =>
      'इंटरनेट तक नहीं पहुँच पा रहे। अपना कनेक्शन जाँचें और फिर कोशिश करें।';

  @override
  String get accountProblemTooManyTries =>
      'बहुत ज़्यादा कोशिशें हो गईं। कुछ मिनट रुककर फिर कोशिश करें।';

  @override
  String get accountProblemSamePassword =>
      'कृपया ऐसा पासवर्ड चुनें जो आपने पहले इस्तेमाल न किया हो।';

  @override
  String get accountProblemEnterEmail => 'कृपया पहले अपना ईमेल डालें।';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'यह फ़ोन किसी दूसरे खाते का है। उसी खाते से लॉग इन करें, या पहले सेटिंग्स में उसे हटा दें।';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'इस फ़ोन पर पहले से एक खाता है। उसकी जगह लॉग इन करें।';

  @override
  String get accountProblemUnknown => 'कुछ गड़बड़ हो गई। कृपया फिर कोशिश करें।';

  @override
  String get accountConfirmEmailSent =>
      'लगभग हो गया! अपना ईमेल देखें और पक्का करने के लिए लिंक पर टैप करें, फिर यहाँ लॉग इन करें।';

  @override
  String get accountSetPasswordTitle => 'नया पासवर्ड सेट करें';

  @override
  String get accountSetPasswordSave => 'पासवर्ड सहेजें';

  @override
  String get accountSetPasswordExplainer =>
      'नया पासवर्ड चुनें (कम से कम 6 अक्षर)।';

  @override
  String get accountNewPassword => 'नया पासवर्ड';

  @override
  String get accountRepeatPassword => 'फिर से लिखें';

  @override
  String get accountPasswordsDiffer => 'दोनों पासवर्ड एक जैसे नहीं हैं।';

  @override
  String get accountPasswordSaved => 'आपका नया पासवर्ड सहेज लिया गया है।';

  @override
  String get syncKeepPhoneDataTitle => 'इस फ़ोन के चेक-इन और चिंतन रखें?';

  @override
  String get syncKeepPhoneDataBody =>
      'इस फ़ोन पर कुछ चेक-इन या चिंतन हैं जो अभी आपके खाते में नहीं हैं। उन्हें अपने खाते में जोड़ें, या हटा दें और सिर्फ़ वही इस्तेमाल करें जो आपके खाते में पहले से है।';

  @override
  String get syncAddThem => 'जोड़ें';

  @override
  String get syncDiscard => 'हटाएँ';

  @override
  String get menuLogOutTitle => 'लॉग आउट करें?';

  @override
  String get menuLogOutBody =>
      'आपके चेक-इन और चिंतन आपके खाते में रहते हैं और लॉग इन करने पर वापस आ जाते हैं।';

  @override
  String get menuNotSavedTitle => 'अभी ऑनलाइन सहेजा नहीं गया';

  @override
  String get menuNotSavedBody =>
      'कुछ बदलाव अभी आपके खाते तक नहीं पहुँचे हैं (इंटरनेट नहीं है)। अगर आप अभी लॉग आउट करेंगे, तो वे खो जाएँगे।';

  @override
  String get menuLogOutAnyway => 'फिर भी लॉग आउट करें';

  @override
  String get menuStayLoggedIn => 'लॉग इन रहें';

  @override
  String get settingsExportFailed =>
      'आपका डेटा एक्सपोर्ट नहीं हो सका। फिर कोशिश करें।';

  @override
  String get settingsDeleteAccountFailed => 'आपका खाता हटाया नहीं जा सका।';
}
