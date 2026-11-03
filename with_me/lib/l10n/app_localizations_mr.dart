// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Marathi (`mr`).
class AppLocalizationsMr extends AppLocalizations {
  AppLocalizationsMr([String locale = 'mr']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'रद्द करा';

  @override
  String get commonDelete => 'हटवा';

  @override
  String get commonSave => 'सेव्ह करा';

  @override
  String get settingsTitle => 'सेटिंग्ज';

  @override
  String settingsNotWired(String feature) {
    return '$feature अद्याप या UI आवृत्तीत उपलब्ध नाही.';
  }

  @override
  String get settingsHaptics => 'व्हायब्रेशन';

  @override
  String get settingsAppVolume => 'ॲपचा आवाज';

  @override
  String get settingsSoftSounds => 'हलके आवाज';

  @override
  String get settingsReadAloud => 'वाचून दाखवा';

  @override
  String get settingsReadAloudVoice => 'वाचून दाखवण्याचा आवाज';

  @override
  String get settingsLanguage => 'भाषा';

  @override
  String get settingsTextSize => 'मजकुराचा आकार';

  @override
  String get settingsTextSizeSmall => 'लहान';

  @override
  String get settingsTextSizeDefault => 'सामान्य';

  @override
  String get settingsTextSizeLarge => 'मोठा';

  @override
  String get settingsTextSizeExtraLarge => 'खूप मोठा';

  @override
  String get settingsPrivacy => 'गोपनीयता आणि डेटा';

  @override
  String get settingsExportData => 'माझा डेटा एक्सपोर्ट करा';

  @override
  String get settingsExport => 'एक्सपोर्ट';

  @override
  String get settingsDeleteAccount => 'माझे खाते हटवा';

  @override
  String get settingsDeleteAccountBody =>
      'यामुळे तुमचे खाते आणि त्यातील सर्व काही हटवले जाईल: तुमचे चेक-इन, व्यायाम, चिंतन आणि नाव, ऑनलाइन आणि या फोनवरही. हे परत करता येणार नाही.';

  @override
  String get settingsDeleteFailed =>
      'तुमचा डेटा हटवता आला नाही. पुन्हा प्रयत्न करा.';

  @override
  String get settingsVoiceTitle => 'आवाज';

  @override
  String get settingsVoiceTryIt => 'ऐकून पाहा';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'हे ऐकण्यासाठी सेटिंग्जमध्ये ‘वाचून दाखवा’ सुरू करा.';

  @override
  String get settingsVoiceSpeed => 'वेग';

  @override
  String get settingsVoiceSlower => 'हळू';

  @override
  String get settingsVoiceFaster => 'जलद';

  @override
  String get settingsVoicePitch => 'पिच';

  @override
  String get settingsVoiceLower => 'कमी';

  @override
  String get settingsVoiceHigher => 'जास्त';

  @override
  String get settingsVoicePause => 'वाक्यांमधील विराम';

  @override
  String get settingsVoicePauseNone => 'काही नाही';

  @override
  String get settingsVoicePauseLong => 'लांब';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'डीफॉल्ट आवाजावर परत जा';

  @override
  String get settingsVoiceFinding => 'आवाज शोधत आहे…';

  @override
  String get settingsVoiceNoneOffline =>
      'या डिव्हाइसवर इंटरनेटशिवाय वाचून दाखवू शकेल असा कोणताही आवाज नाही.';

  @override
  String get settingsVoiceAutomatic => 'आपोआप';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '$voice वापरला जात आहे, $detail';
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
      'नमस्कार! मी तुमच्यासोबत आहे. आज तुम्हाला कसे वाटत आहे?';

  @override
  String get settingsVoiceAccentEnglish => 'इंग्रजी';

  @override
  String get settingsVoiceAccentUs => 'अमेरिकन इंग्रजी';

  @override
  String get settingsVoiceAccentUk => 'ब्रिटिश इंग्रजी';

  @override
  String get settingsVoiceAccentAu => 'ऑस्ट्रेलियन इंग्रजी';

  @override
  String get settingsVoiceAccentCa => 'कॅनेडियन इंग्रजी';

  @override
  String get settingsVoiceAccentIe => 'आयरिश इंग्रजी';

  @override
  String get settingsVoiceAccentIn => 'भारतीय इंग्रजी';

  @override
  String get settingsVoiceAccentNz => 'न्यूझीलंडची इंग्रजी';

  @override
  String get settingsVoiceAccentNg => 'नायजेरियन इंग्रजी';

  @override
  String get settingsVoiceAccentZa => 'दक्षिण आफ्रिकन इंग्रजी';

  @override
  String settingsVoiceCode(String code) {
    return 'आवाज $code';
  }

  @override
  String get settingsVoiceStandard => 'साधा आवाज';

  @override
  String get settingsVoiceQualityBest => 'सर्वोत्तम गुणवत्ता';

  @override
  String get settingsVoiceQualityHigh => 'उच्च गुणवत्ता';

  @override
  String get settingsVoiceQualityNormal => 'सामान्य गुणवत्ता';

  @override
  String get settingsVoiceQualityBasic => 'मूलभूत गुणवत्ता';

  @override
  String get settingsNotificationsTitle => 'सूचना';

  @override
  String get settingsNotificationsSaved =>
      'प्राधान्ये या डिव्हाइसवर सेव्ह झाली.';

  @override
  String get settingsDailyReminder => 'रोजच्या चेक-इनचे स्मरणपत्र';

  @override
  String get settingsExerciseNudge => 'व्यायामाची आठवण';

  @override
  String get settingsWeeklySummary => 'साप्ताहिक निरीक्षणांचा सारांश';

  @override
  String get settingsEncouragement => 'प्रोत्साहनाचे संदेश';

  @override
  String get settingsQuietHours => 'शांत वेळ';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get settingsNotificationsDenied =>
      'With Me साठी सूचना बंद आहेत. तुमच्या फोनच्या सेटिंग्जमध्ये तुम्ही त्या चालू करू शकता.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'रिमाइंडर With Me फोन अॅपमध्ये काम करतात.';

  @override
  String get settingsExactTimesNote =>
      'रिमाइंडर काही मिनिटे उशिरा येऊ शकतात. वेळेवर मिळण्यासाठी अचूक वेळेची परवानगी द्या.';

  @override
  String get settingsExactTimesAllow => 'अचूक वेळेची परवानगी द्या';

  @override
  String get helpTitle => 'मदत';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName काय आहे?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName हे मानसिक आरोग्य आणि ताण व्यवस्थापनाचे ॲप आहे. तुमच्या भावनांच्या पॅटर्नवर लक्ष ठेवायला आणि माइंडफुलनेसचा सराव करायला मदत करण्यासाठी ते बनवले आहे.';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName कसे काम करते?';
  }

  @override
  String get helpHowAnswer =>
      'यात तुम्ही भावना नोंदवू शकता, ताणाच्या पातळीवर लक्ष ठेवू शकता, आणि श्वासाचे व्यायाम व डायरी लिहिण्यासाठीचे प्रश्न यांसारख्या ताण हाताळण्याच्या रणनीती वापरू शकता.';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName थेरपीची जागा घेते का?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'नाही. $appName हे व्यावसायिक मानसिक आरोग्यसेवेचा पर्याय नाही.';
  }

  @override
  String get helpSecureQuestion => 'माझा डेटा सुरक्षित आहे का?';

  @override
  String get helpSecureAnswer =>
      'खात्याशिवाय सर्व काही याच फोनवर राहते. खाते असल्यास तुमचे चेक-इन, चिंतन, व्यायाम आणि नाव तुमच्या ऑनलाइन खात्यातही ठेवले जातात, जेणेकरून नव्या फोनवरही ते तुमच्यासोबत राहतील. इतर वापरकर्ते ते कधीच पाहू शकत नाहीत.';

  @override
  String helpWhoQuestion(String appName) {
    return '$appName कोण वापरू शकते?';
  }

  @override
  String get helpWhoAnswer =>
      '18+ वयोगटासाठी बनवले आहे. अल्पवयीन व्यक्तींनी देखरेखीखाली वापरावे.';

  @override
  String get helpDeleteQuestion => 'माझा डेटा हटवता येईल का?';

  @override
  String get helpDeleteAnswer =>
      'हो. सेटिंग्जमध्ये \"माझे खाते हटवा\" आहे, जे तुमचे ऑनलाइन खाते आणि या फोनवरील सर्व काही हटवते.';

  @override
  String helpShareQuestion(String appName) {
    return '$appName माझी माहिती शेअर करते का?';
  }

  @override
  String get helpShareAnswer =>
      'नाही. तुमचा डेटा विकला जात नाही किंवा जाहिरातदारांसोबत शेअर केला जात नाही.';

  @override
  String get helpCrisisQuestion => 'मी संकटात असेन तर काय करावे?';

  @override
  String get helpCrisisAnswer =>
      'कृपया तुमच्या स्थानिक आपत्कालीन सेवांशी किंवा संकट हेल्पलाइनशी संपर्क साधा.';

  @override
  String get menuTitle => 'मेनू';

  @override
  String get menuFootnote => 'लहान पावले, उज्ज्वल भविष्य';

  @override
  String get menuLogOut => 'लॉग आउट';

  @override
  String get menuLogOutFailed => 'लॉग आउट करता आले नाही. पुन्हा प्रयत्न करा.';

  @override
  String get menuAbout => 'ॲपविषयी';

  @override
  String menuAboutFootnote(String version) {
    return 'आवृत्ती $version · काळजीपूर्वक बनवलेले';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName भेटींच्या मधल्या त्या क्षणांसाठी बनवले आहे, जेव्हा ताण येतो आणि तुम्हाला सोबत काहीतरी स्थिर हवे असते. ते तुमची चौकशी करते, जे घडत आहे त्याला नाव देण्यास मदत करते आणि एक छोटे पुढचे पाऊल सुचवते.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName निदान किंवा उपचार करत नाही, आणि ते व्यावसायिक आरोग्यसेवेचा पर्याय नाही.';
  }

  @override
  String menuAboutScripts(String name) {
    return 'मार्गदर्शित ध्यान प्रा. $name यांच्या संहितांवर आधारित आहेत, परवानगीने वापरल्या आहेत.';
  }

  @override
  String get menuAboutTerms => 'अटी आणि गोपनीयता धोरण';

  @override
  String get menuAboutTermsNotWired =>
      'अटी अद्याप या UI आवृत्तीत उपलब्ध नाहीत.';

  @override
  String get accountAiCompanion => 'तुमचा स्वास्थ्य सोबती';

  @override
  String get accountTagline => 'इथेच. तुमच्यासोबत.';

  @override
  String get accountSignUp => 'साइन अप करा';

  @override
  String get accountLogin => 'लॉग इन';

  @override
  String get accountContinueWithGoogle => 'Google सह सुरू ठेवा';

  @override
  String get accountGoogleNotWired =>
      'Google साइन-इन अद्याप या UI आवृत्तीत उपलब्ध नाही.';

  @override
  String get accountStartWithoutAccount => 'खात्याशिवाय सुरू करा';

  @override
  String get accountPleaseLogIn => 'सुरू ठेवण्यासाठी कृपया लॉग इन करा.';

  @override
  String get accountCalmerHappier => 'अधिक शांत, अधिक आनंदी आयुष्य\nशक्य आहे.';

  @override
  String get accountWelcomeBack => 'पुन्हा स्वागत आहे';

  @override
  String get accountLogIn => 'लॉग इन करा';

  @override
  String get accountForgotPassword => 'पासवर्ड आठवत नाही?';

  @override
  String get accountLoginReadFailed =>
      'या डिव्हाइसवरील तुमचे खाते वाचता आले नाही.';

  @override
  String get accountLoginMismatch => 'हा ईमेल आणि पासवर्ड जुळत नाहीत.';

  @override
  String get accountEmail => 'ईमेल';

  @override
  String get accountEmailHint => 'kiran@email.com';

  @override
  String get accountPassword => 'पासवर्ड';

  @override
  String get accountName => 'नाव';

  @override
  String get accountNameHint => 'किरण';

  @override
  String get accountCreateTitle => 'तुमचे खाते तयार करा';

  @override
  String get accountCreateAccount => 'खाते तयार करा';

  @override
  String get accountCreateAnAccount => 'एक खाते तयार करा';

  @override
  String get accountAlreadyWithUs => 'आधीच खाते आहे? लॉग इन करा';

  @override
  String accountTermsAgreement(String appName) {
    return 'मला अटी आणि गोपनीयता धोरण मान्य आहे. $appName एक सोबती आहे, वैद्यकीय सेवा नाही.';
  }

  @override
  String get accountFillInAll => 'तुमचे नाव, ईमेल आणि एक पासवर्ड भरा.';

  @override
  String get accountAgreeTerms => 'सुरू ठेवण्यासाठी कृपया अटी मान्य करा.';

  @override
  String get accountAlreadyOnPhone =>
      'या फोनवर आधीच एक खाते आहे. त्याऐवजी लॉग इन करा.';

  @override
  String get accountSaveFailed =>
      'या डिव्हाइसवर तुमचे खाते सेव्ह करता आले नाही.';

  @override
  String get accountResetTitle => 'तुमचा पासवर्ड रीसेट करा';

  @override
  String get accountSendResetLink => 'रीसेट लिंक पाठवा';

  @override
  String get accountResetExplainer =>
      'तुमचा ईमेल टाका, म्हणजे मी तुम्हाला रीसेट लिंक पाठवीन.';

  @override
  String get accountResetSent =>
      'त्या ईमेलचे खाते असल्यास, पासवर्ड रीसेटची लिंक पाठवली जात आहे. ती याच फोनवर उघडा.';

  @override
  String get accountProfileTitle => 'माझी प्रोफाइल';

  @override
  String get accountSaveChanges => 'बदल सेव्ह करा';

  @override
  String get accountSaved => 'सेव्ह झाले.';

  @override
  String get accountProfileSaveFailed => 'या डिव्हाइसवर सेव्ह करता आले नाही.';

  @override
  String get accountProfileYou => 'तुम्ही';

  @override
  String get accountWithMeSince => 'आजपासून माझ्यासोबत';

  @override
  String accountWithMeSinceDate(String date) {
    return '$date पासून माझ्यासोबत';
  }

  @override
  String get accountNoAccountEmail => 'या फोनवर खाते नाही';

  @override
  String get accountChangeEmail => 'ईमेल बदला';

  @override
  String get accountEmailChangeExplain =>
      'खात्री करण्यासाठी आम्ही तुम्हाला ईमेलवर एक लिंक पाठवू. ती उघडल्यानंतरच तुमचा ईमेल बदलेल.';

  @override
  String get accountChangePassword => 'पासवर्ड बदला';

  @override
  String get accountNewEmail => 'नवीन ईमेल';

  @override
  String get accountCurrentPassword => 'सध्याचा पासवर्ड';

  @override
  String get accountEmailChangeSent =>
      'जवळजवळ झाले. खात्री करण्यासाठी आम्ही ईमेलने पाठवलेली लिंक उघडा. तोपर्यंत तुमचा ईमेल तसाच राहील.';

  @override
  String get accountGoogleManaged =>
      'Google ने साइन इन केले आहे. तुमचा ईमेल किंवा पासवर्ड Google मध्ये बदला.';

  @override
  String get accountCheckInTime => 'रोजच्या चेक-इनची वेळ';

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
      other: 'व्यायाम',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'सदस्यत्व';

  @override
  String get accountStartPlus => 'Plus सुरू करा';

  @override
  String get accountPaymentsNotWired =>
      'पेमेंट्स अद्याप या UI आवृत्तीत जोडलेली नाहीत.';

  @override
  String get accountMembershipFootnote =>
      'कधीही रद्द करा. तुमचे लॉग कोणत्याही परिस्थितीत तुमचेच राहतील.';

  @override
  String get homeTitle => 'होम';

  @override
  String get homeWelcomeBack => 'पुन्हा स्वागत आहे!';

  @override
  String homeWelcomeBackName(String name) {
    return 'पुन्हा स्वागत आहे, $name!';
  }

  @override
  String get homeWhatToDo => 'तुम्हाला काय करायला आवडेल?';

  @override
  String get homeCheckIn => 'चेक-इन करा';

  @override
  String get homeDashboard => 'डॅशबोर्ड';

  @override
  String get homeExercises => 'तात्काळ व्यायाम';

  @override
  String get homeDailyLog => 'दैनिक लॉग';

  @override
  String get checkinGreeting =>
      'नमस्कार!\nमी तुमच्यासोबत आहे.\nआज तुम्हाला\nकसे वाटत आहे?';

  @override
  String get checkinTitleControl =>
      'आज गोष्टी तुम्हाला किती तुमच्या नियंत्रणात वाटतात?';

  @override
  String get checkinTitleStress =>
      '1 ते 5 च्या प्रमाणात, आज तुमचा ताण किती आहे?';

  @override
  String get checkinTitleMotivation =>
      'आज सकारात्मक बदल घडवण्यासाठी तुमच्यात किती प्रेरणा आहे?';

  @override
  String get checkinTitleArea => 'या क्षणी तुमचा बहुतेक ताण कुठून येत आहे?';

  @override
  String get checkinTitleStressors => 'तुमच्या मनावर कसले ओझे आहे?';

  @override
  String get checkinTitleSigns => 'लक्षणे कोणती? शरीर, भावना, मन किंवा वर्तन';

  @override
  String get checkinTitleSignsPage => 'तुमच्यात ताण कसा दिसून येत आहे';

  @override
  String get checkinIntentionTitle => 'बदलाचा संकल्प';

  @override
  String get checkinTitleStrategies => 'रणनीती आणि उपाय निवडा';

  @override
  String get checkinStrategyDetailsTitle => 'रणनीतीचा तपशील';

  @override
  String get checkinSaveFailed =>
      'हे चेक-इन या डिव्हाइसवर सेव्ह करता आले नाही.';

  @override
  String get checkinSettingsLabel => 'सेटिंग्ज';

  @override
  String get checkinControlQuestion =>
      'आज गोष्टी तुम्हाला किती\nतुमच्या नियंत्रणात वाटतात?';

  @override
  String get checkinControlHint => 'खालच्या गेजवर टॅप करा किंवा तो फिरवा';

  @override
  String get checkinStressQuestion =>
      '1 ते 5 च्या प्रमाणात,\nआज तुमचा ताण\nकिती आहे?';

  @override
  String get checkinStressLow => '1 = कमी ताण';

  @override
  String get checkinStressHigh => '5 = जास्त ताण';

  @override
  String get checkinStressScaleSemantics =>
      '1 म्हणजे कमी ताण, 5 म्हणजे जास्त ताण';

  @override
  String get checkinMotivationQuestion =>
      'आज सकारात्मक\nबदल घडवण्यासाठी\nतुमच्यात किती\nप्रेरणा आहे?';

  @override
  String get checkinMotivationLow => '1 = सर्वात कमी प्रेरणा';

  @override
  String get checkinMotivationHigh => '5 = सर्वात जास्त प्रेरणा';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 म्हणजे सर्वात कमी प्रेरणा, 5 म्हणजे सर्वात जास्त प्रेरणा';

  @override
  String get checkinAreaQuestion =>
      'या क्षणी तुमचा\nबहुतेक ताण\nकुठून येत आहे?';

  @override
  String get checkinStressorsQuestionWork =>
      'कामाच्या ठिकाणी ताणाची कोणती\nकारणे तुमच्यावर परिणाम करतात?';

  @override
  String get checkinStressorsQuestionHome =>
      'घरी ताणाची कोणती\nकारणे तुमच्यावर परिणाम करतात?';

  @override
  String get checkinStressorsQuestionSchool =>
      'शाळेत ताणाची कोणती\nकारणे तुमच्यावर परिणाम करतात?';

  @override
  String get checkinStressorsQuestionSocial =>
      'सामाजिक जीवनात ताणाची कोणती\nकारणे तुमच्यावर परिणाम करतात?';

  @override
  String get checkinStressorsQuestionOther =>
      'या क्षणी ताणाची कोणती\nकारणे तुमच्यावर परिणाम करत आहेत?';

  @override
  String get checkinStressorOtherHint => 'ताणाचे आणखी एखादे कारण';

  @override
  String get checkinSignsQuestion => 'लक्षणे कोणती?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'ताणाचे कारण = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'शरीराची प्रतिक्रिया';

  @override
  String get checkinFormulaSituation => 'परिस्थिती';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'चिंता = $anticipation + $event (खरी किंवा काल्पनिक)';
  }

  @override
  String get checkinFormulaAnticipation => 'आशंका';

  @override
  String get checkinFormulaEvent => 'घटना';

  @override
  String get checkinSignsQuestionBody =>
      'तुमच्या शरीरात ताण कसा दिसून येत आहे?';

  @override
  String get checkinSignsQuestionFeelings =>
      'या क्षणी तुम्हाला कोणत्या भावना सर्वात जास्त जाणवत आहेत?';

  @override
  String get checkinSignsQuestionMind => 'तुमच्या मनात कोणते विचार येत आहेत?';

  @override
  String get checkinSignsQuestionBehavior =>
      'याचा तुमच्या वर्तनावर कसा परिणाम होत आहे?';

  @override
  String get checkinSignsHint =>
      'जे जे लागू होते ते सर्व निवडा, किंवा स्वतःच्या शब्दांत लिहा.';

  @override
  String get checkinSignsOtherHint => 'आणखी काही';

  @override
  String get checkinIntentionQuestion =>
      'आज काहीतरी वेगळे करण्यासाठी तुमची किती तयारी आहे?';

  @override
  String get checkinIntentionDrag => 'काटा सरकवा';

  @override
  String get checkinIntentionNoteNotReady =>
      '‘आज नाही’ हेही प्रामाणिक उत्तर आहे. हे ओळखणे हेही एक पाऊल आहे.';

  @override
  String get checkinIntentionNoteLittle =>
      'थोडेसेही ही सुरुवातच आहे. आपण ते लहानच ठेवू.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'बहुतेक दिवशी मधले उत्तरच सर्वात प्रामाणिक असते — आणि ते पुरेसे आहे.';

  @override
  String get checkinIntentionNoteReady =>
      'तयार असणे ही चांगली गोष्ट आहे. चला, एक लहानशी गोष्ट निवडूया.';

  @override
  String get checkinIntentionNoteVery =>
      'चला, ही ऊर्जा वापरूया — एका वेळी एक पाऊल.';

  @override
  String get checkinStrategiesQuestion => 'रणनीती आणि\nउपाय निवडा';

  @override
  String get checkinStrategyLabel => 'ताण हाताळण्याची रणनीती';

  @override
  String get checkinActionLabel => 'ताण हाताळण्याचा उपाय';

  @override
  String get checkinRateEffectiveness => 'हे किती परिणामकारक आहे, रेटिंग निवडा';

  @override
  String get checkinAddCustom => '+ स्वतःची रणनीती आणि उपाय जोडा';

  @override
  String get checkinCustomDialogTitle => 'स्वतःची रणनीती\nआणि उपाय जोडा';

  @override
  String get checkinCustomStrategyHint => 'स्वतःची रणनीती';

  @override
  String get checkinCustomActionHint => 'स्वतःचा उपाय';

  @override
  String get commonAdd => 'जोडा';

  @override
  String get commonContinue => 'सुरू ठेवा';

  @override
  String get checkinFinish => 'चेक-इन पूर्ण करा';

  @override
  String checkinDetailDate(String date) {
    return 'तारीख · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'रणनीती · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'उपाय · $action';
  }

  @override
  String get checkinRateStrategy => 'या रणनीतीला रेटिंग द्या';

  @override
  String get checkinReflectTitle => 'चेक-इन';

  @override
  String get checkinReflectSave => 'चिंतन सेव्ह करा';

  @override
  String get checkinReflectHeading =>
      'स्वतःविषयी विचार करण्यासाठी\nएक क्षण काढा';

  @override
  String get checkinReflectIntro =>
      'प्रत्येक श्रेणीतून आज तुमच्या मनाला भिडणारा एक प्रश्न निवडा.';

  @override
  String get checkinReflectHint => 'एक प्रश्न निवडा...';

  @override
  String get checkinReflectChooseAll =>
      'पाचही श्रेणींमधून प्रत्येकी एक प्रश्न निवडा.';

  @override
  String get checkinReflectSaveFailed =>
      'हे चिंतन या डिव्हाइसवर सेव्ह करता आले नाही.';

  @override
  String get checkinReflectSaved => 'चिंतन सेव्ह झाले. खूप छान.';

  @override
  String get checkinOptAngry => 'राग';

  @override
  String get checkinOptSad => 'दुःख';

  @override
  String get checkinOptIndifferent => 'उदासीनता';

  @override
  String get checkinOptHappy => 'आनंद';

  @override
  String get checkinOptExcited => 'उत्साह';

  @override
  String get checkinOptHome => 'घर';

  @override
  String get checkinOptWork => 'काम';

  @override
  String get checkinOptSchool => 'शाळा';

  @override
  String get checkinOptSocial => 'सामाजिक';

  @override
  String get checkinOptColleagues => 'सहकारी';

  @override
  String get checkinOptBoss => 'बॉस';

  @override
  String get checkinOptEmployees => 'कर्मचारी';

  @override
  String get checkinOptWorkload => 'कामाचा भार';

  @override
  String get checkinOptTimeMgmt => 'वेळेचे नियोजन';

  @override
  String get checkinOptEnvironment => 'वातावरण';

  @override
  String get checkinOptPartner => 'जोडीदार';

  @override
  String get checkinOptFamily => 'कुटुंब';

  @override
  String get checkinOptInLaws => 'सासर';

  @override
  String get checkinOptFinancial => 'पैसा';

  @override
  String get checkinOptDomesticDuties => 'घरकाम';

  @override
  String get checkinOptSickness => 'आजारपण';

  @override
  String get checkinOptHomework => 'गृहपाठ';

  @override
  String get checkinOptExamPressure => 'परीक्षेचे दडपण';

  @override
  String get checkinOptOrganization => 'व्यवस्था';

  @override
  String get checkinOptBullying => 'दादागिरी';

  @override
  String get checkinOptPerformance => 'कामगिरी';

  @override
  String get checkinOptSocialMedia => 'सोशल मीडिया';

  @override
  String get checkinOptTraffic => 'ट्रॅफिक';

  @override
  String get checkinOptIsolation => 'एकटेपणा';

  @override
  String get checkinOptFriends => 'मित्रमैत्रिणी';

  @override
  String get checkinOptDisputes => 'वाद';

  @override
  String get checkinOptSportsPerformance => 'खेळातील कामगिरी';

  @override
  String get checkinOptTension => 'ताठरपणा';

  @override
  String get checkinOptHeadaches => 'डोकेदुखी';

  @override
  String get checkinOptSleepIssues => 'झोपेच्या तक्रारी';

  @override
  String get checkinOptLowEnergy => 'कमी ऊर्जा';

  @override
  String get checkinOptStomachIssues => 'पोटाच्या तक्रारी';

  @override
  String get checkinOptAnxious => 'अस्वस्थता';

  @override
  String get checkinOptOverwhelmed => 'खूप दडपण';

  @override
  String get checkinOptFrustrated => 'वैताग';

  @override
  String get checkinOptRacingThoughts => 'धावणारे विचार';

  @override
  String get checkinOptCantFocus => 'लक्ष लागत नाही';

  @override
  String get checkinOptNegativeThoughts => 'नकारात्मक विचार';

  @override
  String get checkinOptWorrying => 'काळजी';

  @override
  String get checkinOptSelfDoubt => 'स्वतःवर शंका';

  @override
  String get checkinOptAvoidingTasks => 'कामे टाळणे';

  @override
  String get checkinOptProcrastinating => 'टाळाटाळ';

  @override
  String get checkinOptOvereating => 'जास्त खाणे';

  @override
  String get checkinOptWithdrawing => 'सर्वांपासून दूर राहणे';

  @override
  String get checkinOptOverworking => 'अति काम';

  @override
  String get checkinOptBodyCaps => 'शरीर';

  @override
  String get checkinOptFeelingsCaps => 'भावना';

  @override
  String get checkinOptMindCaps => 'मन';

  @override
  String get checkinOptBehaviorCaps => 'वर्तन';

  @override
  String get checkinOptBody => 'शरीर';

  @override
  String get checkinOptFeelings => 'भावना';

  @override
  String get checkinOptMind => 'मन';

  @override
  String get checkinOptBehavior => 'वर्तन';

  @override
  String get checkinOptFeelCalmer => 'अधिक शांत वाटणे';

  @override
  String get checkinOptBeMoreInControl => 'गोष्टी अधिक नियंत्रणात ठेवणे';

  @override
  String get checkinOptImproveMyFocus => 'माझे लक्ष सुधारणे';

  @override
  String get checkinOptBeKinderToMyself => 'स्वतःशी अधिक प्रेमाने वागणे';

  @override
  String get checkinOptTakeSmallSteps => 'लहान पावले उचलणे';

  @override
  String get checkinOptNotReadyYet => 'अजून तयार नाही';

  @override
  String get checkinOptALittleReady => 'थोडे तयार';

  @override
  String get checkinOptSomewhatReady => 'काही प्रमाणात तयार';

  @override
  String get checkinOptReady => 'तयार';

  @override
  String get checkinOptVeryReady => 'पूर्ण तयार';

  @override
  String get checkinOptMental => 'मानसिक';

  @override
  String get checkinOptPhysical => 'शारीरिक';

  @override
  String get checkinOptEmotional => 'भावनिक';

  @override
  String get checkinOptCreative => 'सर्जनशील';

  @override
  String get checkinOptThoughtChallenging => 'विचारांना आव्हान देणे';

  @override
  String get checkinOptReframing => 'दृष्टिकोन बदलणे';

  @override
  String get checkinOptProblemSolving => 'समस्या सोडवणे';

  @override
  String get checkinOptDeepBreathing => 'दीर्घ श्वसन';

  @override
  String get checkinOptWalking => 'चालणे';

  @override
  String get checkinOptStretching => 'स्ट्रेचिंग';

  @override
  String get checkinOptJournaling => 'डायरी लिहिणे';

  @override
  String get checkinOptSelfCompassion => 'स्वतःबद्दल करुणा';

  @override
  String get checkinOptNamingTheFeeling => 'भावनेला नाव देणे';

  @override
  String get checkinOptCreativeWriting => 'सर्जनशील लेखन';

  @override
  String get checkinOptDrawing => 'चित्र काढणे';

  @override
  String get checkinOptMusic => 'संगीत';

  @override
  String get checkinOptAskForHelp => 'मदत मागणे';

  @override
  String get checkinOptReachOut => 'कुणाशी तरी संपर्क साधणे';

  @override
  String get checkinOptShareHowIFeel => 'माझ्या भावना सांगणे';

  @override
  String get checkinOptWho => 'कोण?';

  @override
  String get checkinOptWhat => 'काय?';

  @override
  String get checkinOptWhere => 'कुठे?';

  @override
  String get checkinOptWhen => 'कधी?';

  @override
  String get checkinOptWhy => 'का?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'आज मी कुणाचा आधार घेतला?';

  @override
  String get checkinOptWhoMadeTodayHarder => 'आजचा दिवस कुणी अधिक अवघड केला?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'मला कुणाशी बोलावेसे वाटते?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'कशामुळे मला सर्वात जास्त थकवा आला?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'अपेक्षेपेक्षा काय चांगले झाले?';

  @override
  String get checkinOptWhatWouldIDoDifferently => 'मी काय वेगळे केले असते?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'मला सर्वात जास्त निवांत कुठे वाटले?';

  @override
  String get checkinOptWhereDidTheStressStart => 'ताण कुठून सुरू झाला?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'उद्या मला कुठे असायला आवडेल?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'मला सर्वात जास्त स्थिर कधी वाटले?';

  @override
  String get checkinOptWhenDidItGetHard => 'कधी अवघड वाटू लागले?';

  @override
  String get checkinOptWhenCanITakeABreak =>
      'मला थोडी विश्रांती कधी घेता येईल?';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'हे माझ्यासाठी का महत्त्वाचे होते?';

  @override
  String get checkinOptWhyDidIReactThatWay => 'मी तशी प्रतिक्रिया का दिली?';

  @override
  String get checkinOptWhyIsThisWorthCarrying => 'हे सोबत बाळगणे का योग्य आहे?';

  @override
  String get checkinOptOther => 'इतर';

  @override
  String get dashTitle => 'डॅशबोर्ड';

  @override
  String get dashNoEntries => 'या कालावधीत कोणतीही नोंद नाही.';

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
  String get dashNothingYet => 'अजून काही नाही';

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
      other: '$count वेळा',
      one: '1 वेळा',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ताणाची $count कारणे',
      one: 'ताणाचे 1 कारण',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count लक्षणे',
      one: '1 लक्षण',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'त्याच्या विभागात जा';

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
      other: '$title: $from ते $to पर्यंत $count नोंदी',
      one: '$title: $from ते $to पर्यंत 1 नोंद',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'इतर दिवस ऐकण्यासाठी बदला';

  @override
  String get dashStressLevelNoRatings => 'ताणाची पातळी: कोणतेही रेटिंग नाही';

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
          'ताणाची पातळी: $from ते $to पर्यंत $count रेटिंग, सर्वात अलीकडचे $on रोजी 5 पैकी $latest',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks आठवड्यांपूर्वी',
      one: 'मागील आठवडा',
      zero: 'हा आठवडा',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from ते $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'हा आठवडा · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, हा आठवडा, $range. $reading';
  }

  @override
  String get dashWeekCardHint => 'रंगांचा अर्थ आणि मागील आठवडे उघडते';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, हा आठवडा. $reading';
  }

  @override
  String get dashPieTileHint => 'पाय चार्ट, रंगांचा अर्थ आणि मागील आठवडे उघडते';

  @override
  String get dashWeekBefore => 'मागील आठवडा';

  @override
  String get dashWeekAfter => 'पुढील आठवडा';

  @override
  String get dashSwipeHint => 'मागील आठवड्यासाठी चार्टवर उजवीकडे स्वाइप करा.';

  @override
  String get dashColourKeyHeading => 'रंगांचा अर्थ';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour म्हणजे $label';
  }

  @override
  String get dashColourRed => 'लाल';

  @override
  String get dashColourOrange => 'नारिंगी';

  @override
  String get dashColourYellow => 'पिवळा';

  @override
  String get dashColourGreen => 'हिरवा';

  @override
  String get dashColourPurple => 'जांभळा';

  @override
  String dashOutOfFive(int value) {
    return '5 पैकी $value';
  }

  @override
  String get dashFeelingsTitle => 'काळानुसार भावना';

  @override
  String get dashFeelingsNote =>
      '‘राग’चे बार सर्वात लहान आणि ‘उत्साह’चे सर्वात उंच असतात.';

  @override
  String get dashControlTitle =>
      'गोष्टी तुम्हाला किती तुमच्या नियंत्रणात वाटतात?';

  @override
  String get dashControlNote => 'उंच बार म्हणजे अधिक नियंत्रण.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · सर्वात कमी नियंत्रण';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · सर्वात जास्त नियंत्रण';
  }

  @override
  String get dashMotivationTitle => 'बदलाची प्रेरणा';

  @override
  String get dashMotivationNote =>
      'उंच बार म्हणजे सकारात्मक बदल घडवण्याची अधिक प्रेरणा.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · सर्वात कमी प्रेरणा';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · सर्वात जास्त प्रेरणा';
  }

  @override
  String get dashIntentionTitle => 'बदलाचा संकल्प';

  @override
  String get dashIntentionNote =>
      'उंच बार म्हणजे काहीतरी वेगळे करण्याची अधिक तयारी.';

  @override
  String get dashStressTitle => 'ताणाची पातळी';

  @override
  String get dashStressNote => 'उंच बार म्हणजे अधिक ताण.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · कमी ताण';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · जास्त ताण';
  }

  @override
  String get dashTriggersTitle => 'ताणाचे ट्रिगर';

  @override
  String get dashTriggersDescription => 'तुमचा ताण कशामुळे ट्रिगर होतो.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ताण कुठून आला, प्रत्येक चेक-इनमध्ये एक उत्तर: $count चेक-इन.',
      one: 'ताण कुठून आला, प्रत्येक चेक-इनमध्ये एक उत्तर: 1 चेक-इन.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'ताणाची कारणे: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'घराशी संबंधित ताणाची कारणे.',
      'Work': 'कामाशी संबंधित ताणाची कारणे.',
      'School': 'शाळेशी संबंधित ताणाची कारणे.',
      'Social': 'सामाजिक जीवनाशी संबंधित ताणाची कारणे.',
      'other': 'ताणाची कारणे: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'प्रत्येकाचा वाटा — एकूण $stressors, $checkIns. एका चेक-इनमध्ये एकापेक्षा जास्त निवडता येतात.';
  }

  @override
  String get dashSignKindsTitle => 'ताणाची लक्षणे';

  @override
  String get dashSignKindsDescription => 'तुमचा ताण कसा दिसून येतो.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'प्रत्येक चेक-इनमध्ये एका प्रकारच्या लक्षणाचे उत्तर: $count चेक-इन.',
      one: 'प्रत्येक चेक-इनमध्ये एका प्रकारच्या लक्षणाचे उत्तर: 1 चेक-इन.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'लक्षणे: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'तुमच्या शरीरातील ताणाची लक्षणे.',
      'Feelings': 'तुमच्या भावनांमधील ताणाची लक्षणे.',
      'Mind': 'तुमच्या मनातील ताणाची लक्षणे.',
      'Behavior': 'तुमच्या वर्तनातील ताणाची लक्षणे.',
      'other': 'ताणाची लक्षणे: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'प्रत्येकाचा वाटा — एकूण $signs, $checkIns, लिहिलेल्या उत्तरांसह. एका चेक-इनमध्ये एकापेक्षा जास्त देता येतात.';
  }

  @override
  String get dashStrategiesTitle => 'ताण हाताळण्याची रणनीती';

  @override
  String get dashStrategiesDescription => 'तुम्ही तुमचा ताण कसा हाताळला.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'प्रत्येक चेक-इनमध्ये निवडलेली रणनीती: $count चेक-इन.',
      one: 'प्रत्येक चेक-इनमध्ये निवडलेली रणनीती: 1 चेक-इन.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'उपाय: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '$strategy या रणनीतीसोबत तुम्ही निवडलेले उपाय.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$strategy या रणनीतीसोबत निवडलेला उपाय, प्रत्येक चेक-इनमध्ये एक: $count चेक-इन.',
      one:
          '$strategy या रणनीतीसोबत निवडलेला उपाय, प्रत्येक चेक-इनमध्ये एक: 1 चेक-इन.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आणखी $count चेक-इनमध्ये ती कोणत्याही उपायाशिवाय निवडली गेली.',
      one: 'आणखी 1 चेक-इनमध्ये ती कोणत्याही उपायाशिवाय निवडली गेली.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count चेक-इनमध्ये $strategy ही रणनीती निवडली गेली, पण कोणताही उपाय सेव्ह झाला नाही.',
      one:
          '1 चेक-इनमध्ये $strategy ही रणनीती निवडली गेली, पण कोणताही उपाय सेव्ह झाला नाही.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'तुमच्या भावना';

  @override
  String get dashPageStressLevels => 'ताणाची पातळी';

  @override
  String get dashPageStressSigns => 'ताणाची लक्षणे';

  @override
  String get dashPageActionsStrategies => 'उपाय आणि रणनीती';

  @override
  String get dashPageMakeAChange => 'बदल घडवा';

  @override
  String get dashCaptionMoodControl => 'मूड आणि नियंत्रण';

  @override
  String get dashCaptionTrendTriggers => 'कल आणि ट्रिगर';

  @override
  String get dashCaptionBodyMind => 'शरीर आणि मन';

  @override
  String get dashCaptionWhatYouTried => 'तुम्ही काय करून पाहिले';

  @override
  String get dashCaptionMotivationIntent => 'प्रेरणा आणि संकल्प';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'या दिवशी काहीही नोंदवले गेले नाही.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'मूड $mood/5 · ताण $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'लक्षणे';

  @override
  String get dashDayStrategy => 'रणनीती';

  @override
  String get dashEntryLocked =>
      'लॉक: नोंदी त्याच दिवशी आणि दुसऱ्या दिवशी बदलता येतात.';

  @override
  String get dashEntryEditable => 'ही नोंद तुम्ही आज अजूनही बदलू शकता.';

  @override
  String get dashLogsTitle => 'तुमचे लॉग';

  @override
  String get dashEveryStepCounts => 'प्रत्येक पाऊल महत्त्वाचे आहे';

  @override
  String get dashLogsTabAll => 'सर्व';

  @override
  String get dashLogsTabNotes => 'टिपा';

  @override
  String get dashLogsTabExercises => 'व्यायाम';

  @override
  String get dashLogsEmpty =>
      'अजून काहीही नोंदवलेले नाही. तुमचे चेक-इन इथे दिसतील.';

  @override
  String get dashLogsNoNote => 'नोंदवले, टीप नाही.';

  @override
  String get dashLogsEarlier => 'आधीचे';

  @override
  String dashLogsToday(String time) {
    return 'आज · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'काल · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'तुमचा दिवस';

  @override
  String get avatarThanksLine => 'आज चेक-इन केल्याबद्दल धन्यवाद.';

  @override
  String get avatarComfortLine =>
      'मी तुमच्यासोबत आहे. आज स्वतःशी हळुवारपणे वागा.';

  @override
  String get avatarWelcomeLine => 'तुम्हाला पुन्हा पाहून आनंद झाला.';

  @override
  String get avatarJournalThanksLine =>
      'थोडा वेळ थांबून विचार केल्याबद्दल धन्यवाद.';

  @override
  String get yourDayCalmingOffer => 'मन शांत करणारा एक व्यायाम करून पाहा';

  @override
  String get yourDayCheckInDone => 'आजचे चेक-इन सेव्ह झाले आहे.';

  @override
  String get yourDayNoCheckIn => 'आज अजून कोणतेही चेक-इन सेव्ह झालेले नाही.';

  @override
  String yourDayExercises(String count) {
    return 'आज पूर्ण केलेले व्यायाम: $count';
  }

  @override
  String get yourDaySetReminder => 'रिमाइंडर सेट करा';

  @override
  String get dashFillInYesterday => 'कालचे चेक-इन भरा';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date चे चेक-इन सेव्ह झाले आहे.';
  }

  @override
  String get avatarThanksEarlierLine => 'हे भरल्याबद्दल धन्यवाद.';

  @override
  String get noticeDailyBody =>
      'तुमचे चेक-इन तयार आहे, जेव्हा तुम्हाला हवे तेव्हा.';

  @override
  String get noticeNudgeBody =>
      'श्वासाचा एक छोटा व्यायाम तयार आहे, हवा तेव्हा.';

  @override
  String get noticeWeeklyBody =>
      'With Me मधील तुमचा आठवडा पाहण्यासाठी तयार आहे.';

  @override
  String get dashProgressTitle => 'तुमची प्रगती';

  @override
  String get dashProgressTabWeek => 'आठवडा';

  @override
  String get dashProgressTabMonth => 'महिना';

  @override
  String get dashProgressTabYear => 'वर्ष';

  @override
  String get dashProgressStressLevel => 'ताणाची पातळी';

  @override
  String get dashProgressMood => 'मूड';

  @override
  String get dashProgressNotEnoughData => 'पुरेसा डेटा नाही';

  @override
  String get dashProgressCheckInsWeek => 'चेक-इन\nया आठवड्यात';

  @override
  String get dashProgressCheckInsMonth => 'चेक-इन\nया महिन्यात';

  @override
  String get dashProgressCheckInsYear => 'चेक-इन\nया वर्षी';

  @override
  String get dashProgressGettingStarted => 'सुरुवात होत आहे';

  @override
  String get dashProgressKeepGoing => 'असेच सुरू ठेवा!';

  @override
  String get dashTrendBetter => 'चांगला आठवडा';

  @override
  String get dashTrendSteady => 'स्थिर आठवडा';

  @override
  String get dashTrendHarder => 'कठीण आठवडा';

  @override
  String get dashTrendCaption => 'मागच्या आठवड्याच्या तुलनेत';

  @override
  String dashProgressPlan(String plan) {
    return 'आजची योजना: $plan';
  }

  @override
  String get dashProgressNoIntention => 'आज अजून कोणताही संकल्प ठरवलेला नाही.';

  @override
  String get dashDailyLogTitle => 'दैनिक लॉग';

  @override
  String get dashStartTodaysCheckIn => 'आजचे चेक-इन सुरू करा';

  @override
  String get dashTodaysCheckIn => 'आजचे चेक-इन';

  @override
  String get dashTodayCheckedIn =>
      'तुम्ही आज चेक-इन केले आहे. एखादे उत्तर बदलण्यासाठी त्या पानावर टॅप करा.';

  @override
  String get dashTodayNotCheckedIn =>
      'एखाद्या पानापासून सुरू करण्यासाठी त्यावर टॅप करा, किंवा खाली पहिल्या पानापासून सुरुवात करा.';

  @override
  String get dashMarkCheckIn => 'चेक-इन';

  @override
  String get dashMarkExercise => 'व्यायाम';

  @override
  String get dashMarkFeelingBetter => 'बरे वाटले';

  @override
  String get dashMarkChallenging => 'अवघड दिवस';

  @override
  String get dashTriggersSignsTitle => 'ट्रिगर आणि लक्षणे';

  @override
  String get dashDateRange => 'कालावधी';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'मागील $days दिवस',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'ट्रिगर';

  @override
  String get dashSignsHeading => 'लक्षणे';

  @override
  String get dashNothingLoggedYet => 'अजून काहीही नोंदवलेले नाही.';

  @override
  String get dashStrategiesActionsTitle => 'रणनीती आणि उपाय';

  @override
  String get dashViewEntryDetails => 'नोंदीचा तपशील पाहा';

  @override
  String get dashStrategiesHeading => 'रणनीती';

  @override
  String get dashActionsHeading => 'उपाय';

  @override
  String get dashRatingsNotStored =>
      'रेटिंग अजून साठवले जात नाहीत, म्हणून इथे उपलब्ध उपाय दिसतात, ते किती उपयोगी ठरले ते नाही.';

  @override
  String get dashRememberTitle => 'लक्षात ठेवा...';

  @override
  String get dashPromiseNotAlone => 'कुणीतरी तुमच्यासोबत आहे.';

  @override
  String get dashPromiseListen => 'मी ऐकण्यासाठी इथे आहे.';

  @override
  String get dashPromiseUnderstand => 'मला तुमचे म्हणणे समजते.';

  @override
  String get dashPromiseNextStep => 'माझ्या मदतीने पुढचे पाऊल उचला.';

  @override
  String get dashPromiseGotThis => 'तुम्ही हे करू शकता!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle एक सोबती आहे, व्यावसायिक आरोग्यसेवेचा पर्याय नाही.';
  }

  @override
  String get dashReminderTitle => 'नियमित राहा';

  @override
  String get dashReminderSubtitle =>
      'तुमच्या पुढच्या चेक-इनसाठी स्मरणपत्र सेट करा.';

  @override
  String get dashReminderLaterToday => 'आज नंतर';

  @override
  String get dashReminderTomorrowMorning => 'उद्या सकाळी';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'स्वतःची वेळ';

  @override
  String get dashReminderEveryDay => 'दररोज';

  @override
  String get dashReminderSave => 'स्मरणपत्र सेव्ह करा';

  @override
  String get dashReminderSaved => 'रिमाइंडर सेव्ह झाला.';

  @override
  String get commonBack => 'मागे';

  @override
  String get commonDone => 'झाले';

  @override
  String get commonNext => 'पुढे';

  @override
  String get commonHome => 'होम';

  @override
  String get commonTools => 'साधने';

  @override
  String get commonProgress => 'प्रगती';

  @override
  String get commonMore => 'अधिक';

  @override
  String get exerciseBoxTitle => 'बॉक्स ब्रीदिंग';

  @override
  String get exerciseBreathingTitle => 'श्वासाचा व्यायाम';

  @override
  String get exerciseFocusTitle => 'तुमचे लक्ष मजबूत करा';

  @override
  String get exerciseBreatheWithMe => 'माझ्यासोबत श्वास घ्या...';

  @override
  String get exerciseFourEqualSides => 'चार समान बाजू...';

  @override
  String get exercisePhaseInhale => 'श्वास घ्या';

  @override
  String get exercisePhaseHold => 'रोखा';

  @override
  String get exercisePhaseExhale => 'श्वास सोडा';

  @override
  String get exercisePhaseStill => 'स्थिर राहा';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds सेकंद श्वास घ्या';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds सेकंद रोखा';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds सेकंद श्वास सोडा';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds सेकंद स्थिर राहा';
  }

  @override
  String get exerciseComplete => 'पूर्ण झाले';

  @override
  String get exerciseSceneWaves => 'समुद्रकिनारी';

  @override
  String get exerciseSceneBirds => 'एक शांत सकाळ';

  @override
  String get exerciseSceneForest => 'झाडांच्या सान्निध्यात';

  @override
  String get exerciseSceneRain => 'पावसात';

  @override
  String get exerciseSceneFire => 'शेकोटीजवळ';

  @override
  String get exerciseSceneNone => 'शांततेचा एक क्षण';

  @override
  String get exerciseSceneDetailWaves => 'हलक्या लाटा · उबदार किनारा';

  @override
  String get exerciseSceneDetailBirds => 'पक्ष्यांची किलबिल · रानातले घरटे';

  @override
  String get exerciseSceneDetailForest => 'सळसळणारी पाने · मंद वारा';

  @override
  String get exerciseSceneDetailRain => 'पडणारा पाऊस · वाहते पाणी';

  @override
  String get exerciseSceneDetailFire => 'तडतडणारे निखारे · संध्याकाळचे आकाश';

  @override
  String get exerciseSceneDetailNone => 'फक्त तुम्ही आणि तुमचा श्वास';

  @override
  String get exerciseBreatheAgain => 'पुन्हा श्वास घ्या';

  @override
  String get exercisePause => 'थांबवा';

  @override
  String get exerciseResume => 'सुरू ठेवा';

  @override
  String get exerciseStartBreathing => 'श्वास घेणे सुरू करा';

  @override
  String get exerciseSessionComplete => 'सत्र पूर्ण झाले';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'फेरी $round ($total पैकी)';
  }

  @override
  String get exerciseMadeTimeForYourself => 'तुम्ही स्वतःसाठी वेळ काढला.';

  @override
  String get exerciseSoundUnavailable =>
      'आवाज उपलब्ध नाही. पुन्हा प्रयत्न करण्यासाठी टॅप करा.';

  @override
  String get exerciseMotionOff => 'हालचाल बंद';

  @override
  String get exerciseMotionOn => 'हालचाल सुरू';

  @override
  String get exerciseRestart => 'पुन्हा सुरुवात करा';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 बॉक्स ब्रीदिंग';

  @override
  String get exerciseBoxInfoIntro => 'तुम्हाला आराम मिळावा म्हणून.';

  @override
  String get exerciseBoxStepInhale => 'नाकाने 4 सेकंद खोल श्वास घ्या.';

  @override
  String get exerciseBoxStepHold => '4 सेकंद श्वास रोखून धरा.';

  @override
  String get exerciseBoxStepExhale =>
      'तोंडाने 4 सेकंद हळूहळू आणि एका लयीत श्वास सोडा.';

  @override
  String get exerciseBoxStepStill =>
      'पुढची फेरी सुरू करण्यापूर्वी 4 सेकंद थांबा.';

  @override
  String get exerciseBoxStepRepeat =>
      'तुम्ही निवडलेल्या फेऱ्यांइतक्या वेळा हे पुन्हा करा.';

  @override
  String get exerciseSighTitle => 'फिजिओलॉजिकल उसासा';

  @override
  String get exerciseSighDeepInhale => 'खोल श्वास आत';

  @override
  String get exerciseSighQuickInhale => 'छोटा श्वास आत';

  @override
  String get exerciseSighLongExhale => 'लांब श्वास बाहेर';

  @override
  String get exerciseSighCueDeepInhale => 'हळूहळू श्वास आत घ्या';

  @override
  String get exerciseSighCueFirstSip => 'थोडी आणखी हवा आत घ्या';

  @override
  String get exerciseSighCueLongExhale => 'श्वास हळूहळू बाहेर जाऊ द्या';

  @override
  String get exerciseBreathSoundOff => 'श्वासाचा आवाज बंद';

  @override
  String get exerciseBreathSoundOn => 'श्वासाचा आवाज सुरू';

  @override
  String get exerciseSighSoundFailed =>
      'आवाज वाजू शकला नाही. फुफ्फुसांकडे पाहून सराव सुरू ठेवा.';

  @override
  String get exerciseSighIntro =>
      'एक खोल श्वास आत, एक छोटा श्वास आत, मग एक लांब श्वास बाहेर.';

  @override
  String get exerciseNumberOfCycles => 'फेऱ्यांची संख्या';

  @override
  String get exerciseLungsExpanding => 'फुफ्फुसे प्रसरण पावत आहेत';

  @override
  String get exerciseLungsCompressing => 'फुफ्फुसे आकुंचन पावत आहेत';

  @override
  String get exerciseSighSettle => 'थोडा वेळ थांबून स्वतःला स्थिरावू द्या.';

  @override
  String get exerciseBeforeWeStart => 'सुरू करण्यापूर्वी';

  @override
  String get exerciseSoundChoice => 'आवाज निवडा';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles फेऱ्या ≈ $seconds सेकंद';
  }

  @override
  String get exerciseSoundWaves => 'लाटा';

  @override
  String get exerciseSoundBirds => 'पक्षी';

  @override
  String get exerciseSoundFire => 'शेकोटी';

  @override
  String get exerciseSoundForest => 'जंगल';

  @override
  String get exerciseSoundRain => 'पाऊस';

  @override
  String get exerciseSoundNone => 'काही नाही';

  @override
  String get exerciseChooseTitle => 'एक व्यायाम निवडा';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'तुमच्या दिवसाचा ताण कमी करा';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 श्वसन';

  @override
  String get exerciseSleepTitle => 'तुमची झोप सुखकर करा';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 श्वसन';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 श्वसन';

  @override
  String get exerciseSighSubtitle =>
      'खोल श्वास आत · छोटा श्वास आत · श्वास बाहेर';

  @override
  String get exerciseRestTitle => 'मनाला विश्रांती द्या';

  @override
  String get exerciseRestIntro =>
      'मार्गदर्शित दीर्घ व्यायाम, तुमच्याकडे काही मिनिटे असतील तेव्हासाठी.';

  @override
  String get exerciseRestDestressTitle => 'तुमच्या दिवसाचा ताण कमी करा';

  @override
  String get exerciseRestDestressSubtitle => '5 मिनिटे · कामानंतर निवांतपणा';

  @override
  String get exerciseRestSleepTitle => 'तुमची झोप सुखकर करा';

  @override
  String get exerciseRestSleepSubtitle => '8 मिनिटे · 4-7-8 श्वसन';

  @override
  String get exerciseRestFocusTitle => 'तुमचे लक्ष मजबूत करा';

  @override
  String get exerciseRestFocusSubtitle => '4 मिनिटे · 4-4-4-4 फोकस';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'तडतडणारी लाकडे · 40 मिनिटांचा लूप';

  @override
  String get exerciseAddBreathing => 'श्वासाचा व्यायाम जोडा';

  @override
  String get exerciseSaveFavourite => 'आवडीमध्ये सेव्ह करा';

  @override
  String exerciseSoundscapeSaved(String name) {
    return 'सेव्ह केले: $name.';
  }

  @override
  String get exerciseVolume => 'आवाजाची पातळी';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'टायमर · $minutes मिनिटे';
  }

  @override
  String get exerciseControlScaleLabel =>
      'गोष्टी तुम्हाला किती तुमच्या नियंत्रणात वाटतात, 1 ते 5';

  @override
  String get exerciseControlScaleNotChosen => 'निवडलेले नाही';

  @override
  String exerciseControlScaleValue(int value) {
    return '5 पैकी $value';
  }

  @override
  String get exerciseControlScalePick => 'एक संख्या निवडा';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'कठीण';

  @override
  String get exerciseMoodOkay => 'ठीकठाक';

  @override
  String get exerciseMoodGood => 'छान';

  @override
  String get exerciseSelectOne => 'एक निवडा...';

  @override
  String get exerciseReadinessLabel => 'बदलासाठी तुमची किती तयारी आहे';

  @override
  String get exerciseReadinessNotSet => 'ठरवलेले नाही';

  @override
  String get settingsLanguageDevice => 'डिव्हाइसची भाषा वापरा';

  @override
  String get accountProblemWrongPassword => 'हा ईमेल आणि पासवर्ड जुळत नाहीत.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'कृपया आधी तुमचा ईमेल पक्का करा. आमच्या लिंकसाठी तुमचा इनबॉक्स पाहा.';

  @override
  String get accountProblemEmailInUse =>
      'या ईमेलचे खाते आधीच आहे. त्याऐवजी लॉग इन करा.';

  @override
  String get accountProblemWeakPassword =>
      'कृपया मोठा पासवर्ड निवडा (किमान 6 अक्षरे).';

  @override
  String get accountProblemNoInternet =>
      'इंटरनेटपर्यंत पोहोचता येत नाही. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get accountProblemTooManyTries =>
      'खूप जास्त प्रयत्न झाले. काही मिनिटे थांबा आणि पुन्हा प्रयत्न करा.';

  @override
  String get accountProblemSamePassword =>
      'कृपया असा पासवर्ड निवडा जो तुम्ही आधी वापरलेला नाही.';

  @override
  String get accountProblemEnterEmail => 'कृपया आधी तुमचा ईमेल लिहा.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'हा फोन दुसऱ्या खात्याचा आहे. त्या खात्याने लॉग इन करा, किंवा आधी सेटिंग्जमध्ये ते हटवा.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'या फोनवर आधीच एक खाते आहे. त्याऐवजी लॉग इन करा.';

  @override
  String get accountProblemUnknown =>
      'काहीतरी चुकले. कृपया पुन्हा प्रयत्न करा.';

  @override
  String get accountConfirmEmailSent =>
      'जवळजवळ झाले! तुमचा ईमेल उघडा आणि पक्के करण्यासाठी लिंकवर टॅप करा, मग इथे लॉग इन करा.';

  @override
  String get accountSetPasswordTitle => 'नवीन पासवर्ड सेट करा';

  @override
  String get accountSetPasswordSave => 'पासवर्ड जतन करा';

  @override
  String get accountSetPasswordExplainer =>
      'नवीन पासवर्ड निवडा (किमान 6 अक्षरे).';

  @override
  String get accountNewPassword => 'नवीन पासवर्ड';

  @override
  String get accountRepeatPassword => 'पुन्हा लिहा';

  @override
  String get accountPasswordsDiffer => 'दोन्ही पासवर्ड सारखे नाहीत.';

  @override
  String get accountPasswordSaved => 'तुमचा नवीन पासवर्ड जतन झाला आहे.';

  @override
  String get syncKeepPhoneDataTitle => 'या फोनवरील चेक-इन आणि चिंतन ठेवायचे?';

  @override
  String get syncKeepPhoneDataBody =>
      'या फोनवर काही चेक-इन किंवा चिंतन आहेत जे अजून तुमच्या खात्यात नाहीत. ते तुमच्या खात्यात जोडा, किंवा काढून टाका आणि फक्त खात्यात आधीपासून असलेलेच वापरा.';

  @override
  String get syncAddThem => 'जोडा';

  @override
  String get syncDiscard => 'काढून टाका';

  @override
  String get menuLogOutTitle => 'लॉग आउट करायचे?';

  @override
  String get menuLogOutBody =>
      'तुमचे चेक-इन आणि चिंतन तुमच्या खात्यात राहतात आणि लॉग इन केल्यावर परत येतात.';

  @override
  String get menuNotSavedTitle => 'अजून ऑनलाइन जतन झाले नाही';

  @override
  String get menuNotSavedBody =>
      'काही बदल अजून तुमच्या खात्यापर्यंत पोहोचलेले नाहीत (इंटरनेट नाही). आता लॉग आउट केल्यास ते हरवतील.';

  @override
  String get menuLogOutAnyway => 'तरीही लॉग आउट करा';

  @override
  String get menuStayLoggedIn => 'लॉग इन राहा';

  @override
  String get settingsExportFailed =>
      'तुमचा डेटा एक्सपोर्ट करता आला नाही. पुन्हा प्रयत्न करा.';

  @override
  String settingsSyncSavedAt(String time) {
    return '$time वाजता तुमच्या खात्यात सेव्ह झाले';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '$date रोजी तुमच्या खात्यात सेव्ह झाले';
  }

  @override
  String settingsSyncFailing(String date) {
    return '$date पासून तुमचे नवीन बदल तुमच्या खात्यात पोहोचलेले नाहीत. ते या फोनवर सुरक्षित आहेत आणि कनेक्शन पुन्हा चालू झाल्यावर पाठवले जातील.';
  }

  @override
  String get settingsDeleteAccountFailed => 'तुमचे खाते हटवता आले नाही.';

  @override
  String get accountPlusActive => 'तुमच्याकडे Companion Plus आहे';

  @override
  String get accountPlusStarted =>
      'Companion Plus सुरू आहे. कोणतेही पैसे घेतले गेले नाहीत.';

  @override
  String get exerciseMeditationTitle => 'मार्गदर्शित ध्यान';

  @override
  String get exerciseMeditationSubtitle => '५ मिनिटे · जंगलातली शांतता';

  @override
  String get exerciseMeditationLocked => 'लॉक आहे. Companion Plus चा भाग.';

  @override
  String get exerciseMeditationIntro =>
      'जंगलातली पाच शांत मिनिटे. शब्दांसोबत चला, किंवा डोळे मिटून ऐका.';

  @override
  String get exerciseMeditationStart => 'ध्यान सुरू करा';

  @override
  String get exerciseMeditationAgain => 'पुन्हा ध्यान करा';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'पायरी $step / $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time उरले';
  }

  @override
  String get exerciseMeditationStep1Title => 'स्थिर व्हा';

  @override
  String get exerciseMeditationStep1 =>
      'आरामात बसा किंवा झोपा. डोळे मिटा, किंवा नजर एका जागी स्थिर ठेवा.';

  @override
  String get exerciseMeditationStep2Title => 'श्वास अनुभवा';

  @override
  String get exerciseMeditationStep2 =>
      'श्वास आत येताना आणि बाहेर जाताना अनुभवा. काहीही बदलण्याची गरज नाही.';

  @override
  String get exerciseMeditationStep3Title => 'सैल सोडा';

  @override
  String get exerciseMeditationStep3 =>
      'प्रत्येक वेळी श्वास सोडताना जबडा, खांदे आणि हात थोडे आणखी सैल होऊ द्या.';

  @override
  String get exerciseMeditationStep4Title => 'ऐका';

  @override
  String get exerciseMeditationStep4 =>
      'तुमच्या आजूबाजूचे जंगल ऐका. प्रत्येक आवाजाला येऊ आणि जाऊ द्या.';

  @override
  String get exerciseMeditationStep5Title => 'परत या';

  @override
  String get exerciseMeditationStep5 =>
      'एक खोल श्वास घ्या. बोटे हलवा, आणि तयार झाल्यावर डोळे उघडा.';

  @override
  String get exerciseMeditationDoneTitle => 'छान';

  @override
  String get exerciseMeditationDone =>
      'तुम्ही स्वतःला पाच शांत मिनिटे दिलीत. ही भावना सोबत घेऊन जा.';

  @override
  String get exerciseFreeformTitle => 'सदस्यत्व ध्यान';

  @override
  String get exerciseFreeformSubtitle =>
      'मार्गदर्शित सत्रे आणि घर, काम, शाळा व सामाजिक जीवनासाठी ध्यान';

  @override
  String get meditateGuidedHeading => 'मार्गदर्शित सत्रे';

  @override
  String get exerciseBodyScanTitle => 'बॉडी स्कॅन';

  @override
  String get exerciseBodyScanSubtitle =>
      'शरीराचा प्रत्येक भाग जाणा आणि सैल सोडा';

  @override
  String get exerciseMuscleTitle => 'स्नायू शिथिलीकरण';

  @override
  String get exerciseMuscleSubtitle => 'ताणा आणि सोडा, हातांपासून पायांपर्यंत';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'आणखी $count वेळा',
      one: 'आणखी 1 वेळा',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'मोफत वापर संपले. पुन्हा वापरण्यासाठी Plus घ्या.';

  @override
  String membershipUsedUp(String name) {
    return 'तुम्ही $name चे मोफत सत्र वापरले आहे. पुढे सुरू ठेवण्यासाठी Plus घ्या.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'ताण आणि चिंता सांभाळण्यासाठी लागणारे सर्व काही.';

  @override
  String get membershipPerkAreas =>
      'घर, काम, शाळा आणि सामाजिक जीवनाच्या सर्व आवृत्त्या';

  @override
  String get membershipPerkGuided =>
      'अमर्यादित मार्गदर्शित ध्यान, बॉडी स्कॅन आणि स्नायू विश्रांती';

  @override
  String get membershipPerkSos => 'गरज असेल तेव्हा Anxiety SOS';

  @override
  String get membershipYearly => 'वार्षिक';

  @override
  String get membershipYearlyPrice => 'US\$39.99/वर्ष';

  @override
  String get membershipYearlyDetail => 'US\$3.33/महिना · वार्षिक बिल';

  @override
  String get membershipMonthly => 'मासिक';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/महिना';

  @override
  String get membershipMonthlyDetail => 'दरमहा बिल';

  @override
  String get membershipSave => '16% बचत';

  @override
  String get meditateTitle => 'ध्यान करा';

  @override
  String get meditateSubtitle => 'ताण कुठूनही येवो, शांतता इथे आहे';

  @override
  String get meditateGoPlus => 'Plus घ्या';

  @override
  String get meditateSosTitle => 'चिंता SOS';

  @override
  String get meditateSosSubtitle => 'आत्ता जाणवतंय? 1 मिनिट';

  @override
  String get meditateByArea => 'ताणाच्या क्षेत्रानुसार';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count सत्रे',
      one: '1 सत्र',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'आजच्या चेक-इनमधून';

  @override
  String meditateMinutes(int count) {
    return '$count मिनिटे';
  }

  @override
  String get meditateDeadlineTitle => 'डेडलाइनचा दबाव';

  @override
  String get meditateHomeTitle => 'घरी शांतता';

  @override
  String get meditateSchoolTitle => 'अभ्यासाचा भार';

  @override
  String get meditateSocialTitle => 'लोकांविषयीच्या काळज्या';

  @override
  String prepLength(int count) {
    return 'सुमारे $count मिनिटे';
  }

  @override
  String get prepHeadphones => 'उत्तम अनुभवासाठी हेडफोन वापरा';

  @override
  String get prepOffline => 'इंटरनेटशिवाय चालते. काहीही डाउनलोड करायचे नाही.';

  @override
  String get prepSafety =>
      'कृपया गाडी चालवताना किंवा पूर्ण लक्ष लागणारे काही करताना ऐकू नका. संपूर्ण वेळ तुम्ही जागरूक आणि नियंत्रणात राहता, आणि हवे तेव्हा डोळे उघडू शकता.';

  @override
  String get prepCare =>
      'हे दैनंदिन ताणासाठी मदत करते आणि व्यावसायिक उपचारांची जागा घेत नाही. चिंता खूप जास्त किंवा सतत वाटत असेल, तर पात्र तज्ज्ञांशी संपर्क साधा.';

  @override
  String get prepVersions => 'आवृत्त्या';

  @override
  String prepVersion(int number) {
    return 'आवृत्ती $number';
  }

  @override
  String get prepVersionsNote =>
      'आवृत्ती 1 मोफत आहे. इतर आवृत्त्या सदस्यांसाठी आहेत.';

  @override
  String prepVersionSoon(int number) {
    return 'आवृत्ती $number लवकरच येत आहे.';
  }

  @override
  String get prepCaptions => 'कॅप्शन दाखवा';

  @override
  String get prepBegin => 'सुरू करा';

  @override
  String playerResumeFrom(String step) {
    return '\"$step\" पासून पुन्हा सुरू करा';
  }

  @override
  String get playerCaptionsOn => 'कॅप्शन चालू';

  @override
  String get playerCaptionsOff => 'कॅप्शन बंद';

  @override
  String get afterHowFeel => 'आता तुम्हाला कसे वाटत आहे?';

  @override
  String get afterSaved => 'तुमच्या दैनिक लॉगमध्ये सेव्ह झाले';

  @override
  String get afterAnchorTitle => 'तुमचा नांगर';

  @override
  String get afterAnchorText => 'अंगठा + बोट, एक श्वास, एका वेळी एक काम.';

  @override
  String get afterReminder => 'रिमाइंडर लावा';

  @override
  String get stepArrive => 'पोहोचणे';

  @override
  String get stepBreathe => 'श्वास';

  @override
  String get stepBodyScan => 'बॉडी स्कॅन';

  @override
  String get stepReframe => 'नव्याने पाहणे';

  @override
  String get stepReturn => 'परत येणे';

  @override
  String get stepSettle => 'स्थिर होऊ द्या';

  @override
  String get stepHeadFace => 'डोके आणि चेहरा';

  @override
  String get stepShouldersArms => 'खांदे आणि हात';

  @override
  String get stepChestBelly => 'छाती आणि पोट';

  @override
  String get stepBackLegs => 'पाठ आणि पाय';

  @override
  String get stepWholeBody => 'संपूर्ण शरीर';

  @override
  String get stepHandsArms => 'हात आणि बाहू';

  @override
  String get stepShouldersFace => 'खांदे आणि चेहरा';

  @override
  String get stepChestStomach => 'छाती आणि पोट';

  @override
  String get stepLegsFeet => 'पाय आणि पावले';

  @override
  String get stepRest => 'विश्रांती';

  @override
  String get scriptDeadline01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptDeadline02 =>
      'पुढची दहा मिनिटे डेडलाइन दाराबाहेर थांबू शकते. तुम्ही परत आल्यावर ती तिथेच असेल, आणि तुम्ही तिला अधिक स्वच्छ मनाने सामोरे जाल.';

  @override
  String get scriptDeadline03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptDeadline04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… भिंतीवरचा एखादा डाग, टेबलाची कड… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptDeadline05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptDeadline06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptDeadline07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptDeadline08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptDeadline09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptDeadline10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptDeadline11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptDeadline12 => 'दहा… सोडून देत.';

  @override
  String get scriptDeadline13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptDeadline14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptDeadline15 => 'सात…';

  @override
  String get scriptDeadline16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptDeadline17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptDeadline18 => 'चार…';

  @override
  String get scriptDeadline19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptDeadline20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptDeadline21 => 'आणि एक.';

  @override
  String get scriptDeadline22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptDeadline23 =>
      'कामाचा दबाव अनेकदा त्याच काही ठिकाणी लपलेला असतो. चला, प्रत्येक ठिकाणी जाऊया… आणि त्याला मऊ होऊ देऊया.';

  @override
  String get scriptDeadline24 =>
      'कपाळापासून सुरुवात करा. स्क्रीन आणि ईमेलसमोर आठ्या पडणारी जागा. कल्पना करा की एक उबदार हात तिथे ठेवलेला आहे… ते गुळगुळीत करतोय…';

  @override
  String get scriptDeadline25 =>
      'आता जबडा. दात थोडे वेगळे होऊ द्या. जिभेला विश्रांती द्या. दिवसाचा बराच भार जबड्यात अडकलेला असतो… आणि आता तुम्ही तो सोडू शकता.';

  @override
  String get scriptDeadline26 =>
      'मान आणि खांदे. कल्पना करा की दिवसभर ते कानांकडे उचललेले होते… आणि आता, पुढच्या उच्छ्वासासोबत… ते खाली येतात. जड. उबदार.';

  @override
  String get scriptDeadline27 =>
      'हातांमधून खाली… टायपिंगने थकलेली मनगटे… हात. बोटांना सैल आणि स्थिर होऊ द्या.';

  @override
  String get scriptDeadline28 =>
      'आता छाती आणि पोट. तिथे काही ताण आहे का, घाईची एखादी गाठ आहे का ते लक्षात घ्या. तिच्याशी लढायची गरज नाही.';

  @override
  String get scriptDeadline29 =>
      'फक्त तिथे श्वास पाठवा… आणि श्वास सोडताना कल्पना करा की ती सैल होतेय… एक एक धागा.';

  @override
  String get scriptDeadline30 =>
      'पाठीचा खालचा भाग… नितंब… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptDeadline31 => 'तुमचे संपूर्ण शरीर शांत, जड आणि सुरक्षित.';

  @override
  String get scriptDeadline32 =>
      'आता कल्पना करा की तुम्ही एका शांत समुद्रकिनाऱ्यावर उभे आहात, अगदी ॲपमधल्यासारखे. पायाखाली उबदार वाळू. समुद्र येतो… आणि परत जातो… स्वतःच्या वेळेत.';

  @override
  String get scriptDeadline33 =>
      'लक्षात घ्या, लाटा कधीच घाई करत नाहीत. प्रत्येक लाट येते… तिचे काम करते… आणि पुढच्या लाटेसाठी जागा करून देते.';

  @override
  String get scriptDeadline34 =>
      'तुमचे कामही असेच असू शकते. एक लाट. एक काम. मग पुढचे.';

  @override
  String get scriptDeadline35 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptDeadline36 => 'तुमचे मूल्य म्हणजे तुमच्या कामाचा भार नाही.';

  @override
  String get scriptDeadline37 =>
      'तुम्ही याआधीही डेडलाइन पूर्ण केल्या आहेत, आणि हीसुद्धा करू शकता.';

  @override
  String get scriptDeadline38 => 'शांत मन घाबरलेल्या मनापेक्षा जलद काम करते.';

  @override
  String get scriptDeadline39 => 'एक काम चांगले करणे पुरेसे आहे.';

  @override
  String get scriptDeadline40 =>
      'आता हळूच अंगठ्याचे टोक तर्जनीच्या टोकावर दाबा.';

  @override
  String get scriptDeadline41 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: एका वेळी एक काम.';

  @override
  String get scriptDeadline42 =>
      'ही शांतता बोटांच्या टोकांवर जमा होताना अनुभवा. आतापासून, कामावर जेव्हा जेव्हा दबाव वाढेल… मीटिंगमध्ये, पाठवा दाबण्यापूर्वी, घड्याळ जोरात वाजल्यासारखे वाटेल तेव्हा…';

  @override
  String get scriptDeadline43 =>
      'तुम्ही अंगठा आणि बोट जुळवू शकता, एक श्वास घेऊ शकता, आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptDeadline44 => 'आता बोटे सोडा.';

  @override
  String get scriptDeadline45 =>
      'परत येण्यापूर्वी, पुढच्या तासाभरात कराल असे एक छोटे काम निवडा. फक्त एक. पहिले पाऊल, पूर्ण डोंगर नाही.';

  @override
  String get scriptDeadline46 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptDeadline47 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptDeadline48 => 'एक… खालची खुर्ची जाणवतेय.';

  @override
  String get scriptDeadline49 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptDeadline50 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptDeadline51 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptDeadline52 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा, शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptDeadline53 =>
      'खूप छान. लक्षात ठेवा: एका वेळी एक काम. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptSos01 =>
      'मी इथे तुमच्यासोबत आहे. आत्ता काहीही सोडवायची गरज नाही.';

  @override
  String get scriptSos02 =>
      'छातीवर एक हात ठेवा. चारपर्यंत हळू श्वास घ्या… आणि सहापर्यंत सोडा.';

  @override
  String get scriptSos03 =>
      'आता जमिनीवरची पावले अनुभवा. ती हळूच खाली दाबा. तुम्ही इथे आहात, आणि सुरक्षित आहात.';

  @override
  String get scriptSos04 => 'आणखी एक संथ श्वास. घ्या… आणि सोडा. खूप छान.';

  @override
  String get scriptHomeFull09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptHomeFull08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptHomeFull10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptHomeFull11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptHomeFull12 => 'दहा… सोडून देत.';

  @override
  String get scriptHomeFull13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptHomeFull15 => 'सात…';

  @override
  String get scriptHomeFull16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptHomeFull17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptHomeFull18 => 'चार…';

  @override
  String get scriptHomeFull19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptHomeFull20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptHomeFull21 => 'आणि एक.';

  @override
  String get scriptHomeFull22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptHomeFull29 =>
      'फक्त तिथे श्वास पाठवा… आणि श्वास सोडताना कल्पना करा की ती सैल होतेय… एक एक धागा.';

  @override
  String get scriptHomeFull31 => 'तुमचे संपूर्ण शरीर शांत, जड आणि सुरक्षित.';

  @override
  String get scriptHomeFull35 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptHomeFull40 =>
      'आता हळूच अंगठ्याचे टोक तर्जनीच्या टोकावर दाबा.';

  @override
  String get scriptHomeFull43 =>
      'तुम्ही अंगठा आणि बोट जुळवू शकता, एक श्वास घेऊ शकता, आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptHomeFull44 => 'आता बोटे सोडा.';

  @override
  String get scriptHomeFull46 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptHomeFull47 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptHomeFull49 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptHomeFull50 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptHomeFull01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptHomeFull02 =>
      'पुढची दहा मिनिटे घरातली प्रत्येक गोष्ट थांबू शकते. घरकाम, मेसेज, ज्यांना तुमची गरज आहे ती माणसे. तुम्ही परत आल्यावर ती तिथेच असतील, आणि तुम्ही त्यांना अधिक हळुवार मनाने भेटाल.';

  @override
  String get scriptHomeFull03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. मागे टेकून बसा, किंवा आडवे व्हा. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptHomeFull04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… खोलीचा एखादा कोपरा, मंद प्रकाशाचा एखादा तुकडा… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptHomeFull05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptHomeFull06 =>
      'आत्ता काहीही दुरुस्त करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptHomeFull07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की ते विश्रांती घेऊ शकते.';

  @override
  String get scriptHomeFull14 => 'आठ… घरातले आवाज आणखी दूर जातायत.';

  @override
  String get scriptHomeFull23 =>
      'घरचा ताण अनेकदा त्याच काही ठिकाणी साचतो. चला, प्रत्येक ठिकाणी जाऊया… आणि त्याला मऊ होऊ देऊया.';

  @override
  String get scriptHomeFull24 =>
      'कपाळापासून सुरुवात करा. घरात गोंगाट वाढला की आवळणारी जागा. कल्पना करा की एक उबदार हात तिथे ठेवलेला आहे… ते गुळगुळीत करतोय…';

  @override
  String get scriptHomeFull25 =>
      'आता जबडा. दात थोडे वेगळे होऊ द्या. जिभेला विश्रांती द्या. घरात कितीतरी शब्द मनातच दाबले जातात… आणि आता तुम्ही ते सोडू शकता.';

  @override
  String get scriptHomeFull26 =>
      'मान आणि खांदे. कल्पना करा की ते प्रत्येक काम आणि तुमच्याकडून काही हवे असलेल्या प्रत्येक माणसाचे ओझे वाहत आहेत… आणि आता, पुढच्या उच्छ्वासासोबत… ते खाली येतात. जड. उबदार.';

  @override
  String get scriptHomeFull27 =>
      'हातांमधून खाली… स्वयंपाक केलेले, ओझे उचललेले, आवराआवर केलेले आणि कुणाला कवेत घेतलेले हात… बोटांना सैल आणि स्थिर होऊ द्या.';

  @override
  String get scriptHomeFull28 =>
      'आता छाती आणि पोट. तिथे काही जडपणा आहे का, आपल्या माणसांच्या काळजीची एखादी गाठ आहे का ते लक्षात घ्या. तिच्याशी लढायची गरज नाही.';

  @override
  String get scriptHomeFull30 =>
      'पाठीचा खालचा भाग… नितंब… पाय… पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptHomeFull32 =>
      'आता कल्पना करा की तुम्ही एका उबदार शेकोटीजवळ बसला आहात, अगदी ॲपमधल्यासारखे. चेहऱ्यावर तिचा प्रकाश. लाकडांचा मंद तडतड आवाज.';

  @override
  String get scriptHomeFull33 =>
      'लक्षात घ्या, आग कधीच घाई करत नाही. ती हळूहळू, स्थिरपणे जळते… कोणताही प्रयत्न न करता संपूर्ण खोली उबदार करते.';

  @override
  String get scriptHomeFull34 =>
      'घरी तुम्हीही असेच असू शकता. स्थिर. उबदार. पुरेसे असण्यासाठी तुम्हाला सगळे काही करायची गरज नाही.';

  @override
  String get scriptHomeFull36 =>
      'मी इतरांची काळजी घेऊ शकतो आणि तरीही स्वतःची काळजी घेऊ शकतो.';

  @override
  String get scriptHomeFull37 => 'विश्रांती ही मला कमवावी लागणारी गोष्ट नाही.';

  @override
  String get scriptHomeFull38 => 'मला आजच सगळे काही सोडवायचे नाही.';

  @override
  String get scriptHomeFull39 => 'घरातली शांतता माझ्यापासून सुरू होऊ शकते.';

  @override
  String get scriptHomeFull41 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: मी माझ्या आतच घरी आहे.';

  @override
  String get scriptHomeFull42 =>
      'ही शांतता बोटांच्या टोकांवर जमा होताना अनुभवा. आतापासून, घर जेव्हा जेव्हा जड वाटेल… चढलेल्या आवाजात, कामांच्या ढिगात, एखाद्या लांब संध्याकाळी…';

  @override
  String get scriptHomeFull45 =>
      'परत येण्यापूर्वी, आज स्वतःसाठी कराल अशी एक छोटी, प्रेमळ गोष्ट निवडा. फक्त एक. एक कप चहा, काही शांत मिनिटे, लवकर झोपणे.';

  @override
  String get scriptHomeFull48 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptHomeFull51 => 'चार… ऊर्जा परत येतेय, उबदार आणि स्थिर.';

  @override
  String get scriptHomeFull52 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा, शांत, ताजेतवाने आणि तयार.';

  @override
  String get scriptHomeFull53 =>
      'खूप छान. लक्षात ठेवा: तुम्ही तुमच्या आतच घरी आहात. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptSchoolFull09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptSchoolFull08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptSchoolFull10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptSchoolFull11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptSchoolFull12 => 'दहा… सोडून देत.';

  @override
  String get scriptSchoolFull13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptSchoolFull15 => 'सात…';

  @override
  String get scriptSchoolFull16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptSchoolFull17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptSchoolFull18 => 'चार…';

  @override
  String get scriptSchoolFull19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptSchoolFull20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptSchoolFull21 => 'आणि एक.';

  @override
  String get scriptSchoolFull22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptSchoolFull29 =>
      'फक्त तिथे श्वास पाठवा… आणि श्वास सोडताना कल्पना करा की ती सैल होतेय… एक एक धागा.';

  @override
  String get scriptSchoolFull31 => 'तुमचे संपूर्ण शरीर शांत, जड आणि सुरक्षित.';

  @override
  String get scriptSchoolFull35 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptSchoolFull40 =>
      'आता हळूच अंगठ्याचे टोक तर्जनीच्या टोकावर दाबा.';

  @override
  String get scriptSchoolFull43 =>
      'तुम्ही अंगठा आणि बोट जुळवू शकता, एक श्वास घेऊ शकता, आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptSchoolFull44 => 'आता बोटे सोडा.';

  @override
  String get scriptSchoolFull46 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptSchoolFull47 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptSchoolFull49 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptSchoolFull50 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptSchoolFull01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptSchoolFull02 =>
      'पुढची दहा मिनिटे अभ्यास दाराबाहेर थांबू शकतो. नोट्स, असाइनमेंट्स, परीक्षा. तुम्ही परत आल्यावर त्या तिथेच असतील, आणि तुम्ही त्यांना अधिक स्वच्छ मनाने सामोरे जाल.';

  @override
  String get scriptSchoolFull03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptSchoolFull04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… भिंतीवरचा एखादा डाग, तुमच्या टेबलाची कड… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptSchoolFull05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptSchoolFull06 =>
      'काहीही अचूकच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptSchoolFull07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptSchoolFull14 => 'आठ… पाने आणि दबाव आणखी दूर जातायत.';

  @override
  String get scriptSchoolFull23 =>
      'अभ्यास अनेकदा त्याच काही ठिकाणी ताण मागे ठेवतो. चला, प्रत्येक ठिकाणी जाऊया… आणि त्याला मऊ होऊ देऊया.';

  @override
  String get scriptSchoolFull24 =>
      'कपाळापासून सुरुवात करा. नोट्स आणि स्क्रीनसमोर आठ्या पडणारी जागा. कल्पना करा की एक उबदार हात तिथे ठेवलेला आहे… ते गुळगुळीत करतोय…';

  @override
  String get scriptSchoolFull25 =>
      'आता जबडा. दात थोडे वेगळे होऊ द्या. जिभेला विश्रांती द्या. कितीतरी एकाग्रता जबड्यात अडकलेली असते… आणि आता तुम्ही ती सोडू शकता.';

  @override
  String get scriptSchoolFull26 =>
      'मान आणि खांदे. कल्पना करा की तासन्‌तास ते पुस्तके आणि लॅपटॉपवर वाकलेले होते… आणि आता, पुढच्या उच्छ्वासासोबत… ते खाली येतात. जड. उबदार.';

  @override
  String get scriptSchoolFull27 =>
      'हातांमधून खाली… लिहून थकलेली मनगटे… हात. बोटांना सैल आणि स्थिर होऊ द्या.';

  @override
  String get scriptSchoolFull28 =>
      'आता छाती आणि पोट. तिथे काही ताण आहे का, गुणांच्या किंवा पुढे काय याच्या काळजीची एखादी गाठ आहे का ते लक्षात घ्या. तिच्याशी लढायची गरज नाही.';

  @override
  String get scriptSchoolFull30 =>
      'पाठीचा खालचा भाग… नितंब… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptSchoolFull32 =>
      'आता कल्पना करा की तुम्ही एका शांत, बर्फाच्छादित मैदानात उभे आहात, अगदी ॲपमधल्यासारखे. थंड, ताजी हवा. भोवती हळुवार पडणारा बर्फ.';

  @override
  String get scriptSchoolFull33 =>
      'लक्षात घ्या, प्रत्येक हिमकण स्वतःच्या वेळेत पडतो. तो कधीच घाई करत नाही… फक्त खाली उतरतो, आणि पुढच्यासाठी जागा करून देतो.';

  @override
  String get scriptSchoolFull34 =>
      'तुमचा अभ्यासही असाच असू शकतो. एक पान. एक विषय. मग पुढचा.';

  @override
  String get scriptSchoolFull36 => 'मी माझ्या गुणांपेक्षा खूप जास्त आहे.';

  @override
  String get scriptSchoolFull37 =>
      'मी आधीही कठीण गोष्टी शिकलो आहे, आणि हेही शिकू शकतो.';

  @override
  String get scriptSchoolFull38 =>
      'विश्रांती घेतलेले मन घाबरलेल्या मनापेक्षा जास्त लक्षात ठेवते.';

  @override
  String get scriptSchoolFull39 => 'रोज टाकलेली छोटी पावले मिळून मोठी होतात.';

  @override
  String get scriptSchoolFull41 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: एका वेळी एक पान.';

  @override
  String get scriptSchoolFull42 =>
      'ही शांतता बोटांच्या टोकांवर जमा होताना अनुभवा. आतापासून, शाळेत जेव्हा जेव्हा दबाव वाढेल… परीक्षेपूर्वी, गर्दीच्या ग्रंथालयात, कामांची यादी संपतच नाही असे वाटेल तेव्हा…';

  @override
  String get scriptSchoolFull45 =>
      'परत येण्यापूर्वी, यानंतर अभ्यास कराल अशी एक छोटी गोष्ट निवडा. फक्त एक. पहिले पान, पूर्ण पुस्तक नाही.';

  @override
  String get scriptSchoolFull48 => 'एक… खालची खुर्ची जाणवतेय.';

  @override
  String get scriptSchoolFull51 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptSchoolFull52 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा, शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptSchoolFull53 =>
      'खूप छान. लक्षात ठेवा: एका वेळी एक पान. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptSocialFull09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptSocialFull08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptSocialFull10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptSocialFull11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptSocialFull12 => 'दहा… सोडून देत.';

  @override
  String get scriptSocialFull13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptSocialFull15 => 'सात…';

  @override
  String get scriptSocialFull16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptSocialFull17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptSocialFull18 => 'चार…';

  @override
  String get scriptSocialFull19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptSocialFull20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptSocialFull21 => 'आणि एक.';

  @override
  String get scriptSocialFull22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptSocialFull29 =>
      'फक्त तिथे श्वास पाठवा… आणि श्वास सोडताना कल्पना करा की ती सैल होतेय… एक एक धागा.';

  @override
  String get scriptSocialFull31 => 'तुमचे संपूर्ण शरीर शांत, जड आणि सुरक्षित.';

  @override
  String get scriptSocialFull35 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptSocialFull40 =>
      'आता हळूच अंगठ्याचे टोक तर्जनीच्या टोकावर दाबा.';

  @override
  String get scriptSocialFull43 =>
      'तुम्ही अंगठा आणि बोट जुळवू शकता, एक श्वास घेऊ शकता, आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptSocialFull44 => 'आता बोटे सोडा.';

  @override
  String get scriptSocialFull46 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptSocialFull47 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptSocialFull49 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptSocialFull50 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptSocialFull01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptSocialFull02 =>
      'पुढची दहा मिनिटे इतर काय विचार करतात, ते दाराबाहेर थांबू शकते. संभाषणे, मेसेज, जे बोलले गेले ते पुन्हा पुन्हा आठवणे. तुम्ही अधिक स्थिर होऊन त्यांच्याकडे परत याल.';

  @override
  String get scriptSocialFull03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptSocialFull04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… भिंतीवरचा एखादा डाग, प्रकाशाचा एखादा तुकडा… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptSocialFull05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptSocialFull06 =>
      'काहीही बरोबरच बोलायचे किंवा करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptSocialFull07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptSocialFull14 => 'आठ… इतरांचे आवाज आणखी दूर जातायत.';

  @override
  String get scriptSocialFull23 =>
      'लोकांबद्दलची काळजी अनेकदा शरीरातल्या त्याच काही ठिकाणी लपलेली असते. चला, प्रत्येक ठिकाणी जाऊया… आणि त्याला मऊ होऊ देऊया.';

  @override
  String get scriptSocialFull24 =>
      'कपाळापासून सुरुवात करा. कुणी काय विचार केला असेल असे वाटताच आवळणारी जागा. कल्पना करा की एक उबदार हात तिथे ठेवलेला आहे… ते गुळगुळीत करतोय…';

  @override
  String get scriptSocialFull25 =>
      'आता जबडा. दात थोडे वेगळे होऊ द्या. जिभेला विश्रांती द्या. कितीतरी न बोललेले शब्द जबड्यात अडकलेले असतात… आणि आता तुम्ही ते सोडू शकता.';

  @override
  String get scriptSocialFull26 =>
      'मान आणि खांदे. कल्पना करा की माणसांनी भरलेल्या खोलीसाठी ते ताठ होऊन तयार होते… आणि आता, पुढच्या उच्छ्वासासोबत… ते खाली येतात. जड. उबदार.';

  @override
  String get scriptSocialFull27 =>
      'हातांमधून खाली… तुमचे हात, कदाचित अस्वस्थ, कुठे ठेवायचे हे न कळणारे… बोटांना सैल आणि स्थिर होऊ द्या.';

  @override
  String get scriptSocialFull28 =>
      'आता छाती आणि पोट. तिथे काही धडधड आहे का, लोकांना भेटण्यापूर्वीची अस्वस्थतेची एखादी गाठ आहे का ते लक्षात घ्या. तिच्याशी लढायची गरज नाही.';

  @override
  String get scriptSocialFull30 =>
      'पाठीचा खालचा भाग… नितंब… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही सिद्ध करायचे नाही.';

  @override
  String get scriptSocialFull32 =>
      'आता कल्पना करा की तुम्ही एका विस्तीर्ण, मोकळ्या कुरणात पहुडला आहात, अगदी ॲपमधल्यासारखे. खाली मऊ गवत. हलकी झुळूक वाहतेय.';

  @override
  String get scriptSocialFull33 =>
      'लक्षात घ्या, गवत वाऱ्यासोबत वाकते… आणि कधीच तुटत नाही. ते काहीही धरून ठेवत नाही. ते डोलते, आणि पुन्हा स्थिरावते.';

  @override
  String get scriptSocialFull34 =>
      'लोकांसोबत तुम्हीही असेच असू शकता. तो क्षण तुमच्यातून वाहून जाऊ द्या… आणि स्वतःकडे परत या.';

  @override
  String get scriptSocialFull36 => 'मी जसा आहे तसा पुरेसा आहे.';

  @override
  String get scriptSocialFull37 =>
      'बहुतेक लोक स्वतःचा विचार करत असतात, माझा न्याय करत नसतात.';

  @override
  String get scriptSocialFull38 => 'मला माझी जागा घेण्याचा हक्क आहे.';

  @override
  String get scriptSocialFull39 => 'एक प्रेमळ संभाषण पुरेसे आहे.';

  @override
  String get scriptSocialFull41 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: मी जसा आहे तसा इथे मला जागा आहे.';

  @override
  String get scriptSocialFull42 =>
      'ही शांतता बोटांच्या टोकांवर जमा होताना अनुभवा. आतापासून, लोकांच्या सहवासात जेव्हा जेव्हा काळजी वाढेल… पार्टीपूर्वी, ग्रुप चॅटमध्ये, एखाद्या खोलीत शिरताना…';

  @override
  String get scriptSocialFull45 =>
      'परत येण्यापूर्वी, आज कराल अशी एक छोटी, मैत्रीपूर्ण गोष्ट निवडा. फक्त एक. एक हसू, मित्राला एक मेसेज, एक साधा नमस्कार.';

  @override
  String get scriptSocialFull48 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptSocialFull51 =>
      'चार… ऊर्जा परत येतेय, शांत आणि आत्मविश्वासपूर्ण.';

  @override
  String get scriptSocialFull52 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा, शांत, स्थिर आणि तयार.';

  @override
  String get scriptSocialFull53 =>
      'खूप छान. लक्षात ठेवा: तुम्ही जसे आहात तसे इथे तुम्हाला जागा आहे. मी इथे तुमच्यासोबत आहे.';

  @override
  String get afterAnchorHome => 'अंगठा + बोट, एक श्वास, मी माझ्या आतच घरी आहे.';

  @override
  String get afterAnchorSchool => 'अंगठा + बोट, एक श्वास, एका वेळी एक पान.';

  @override
  String get afterAnchorSocial =>
      'अंगठा + बोट, एक श्वास, मी जसा आहे तसा इथे मला जागा आहे.';

  @override
  String get meditateChildrenTitle => 'संयमी पालक';

  @override
  String get afterAnchorChildren => 'तीन संथ श्वास · “दीपस्तंभासारखे स्थिर.”';

  @override
  String get scriptChildren01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptChildren02 =>
      'मुलांची काळजी घेणे प्रेमाने भरलेले असते… आणि गोंगाट, गरजा आणि न संपणाऱ्या धावपळीनेही. या दहा मिनिटांसाठी, कुणीतरी तुमची काळजी घेत आहे.';

  @override
  String get scriptChildren03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptChildren04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptChildren05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptChildren06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptChildren07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptChildren08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptChildren09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptChildren10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptChildren11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptChildren12 => 'दहा… सोडून देत.';

  @override
  String get scriptChildren13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptChildren14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptChildren15 => 'सात…';

  @override
  String get scriptChildren16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptChildren17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptChildren18 => 'चार…';

  @override
  String get scriptChildren19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptChildren20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptChildren21 => 'आणि एक.';

  @override
  String get scriptChildren22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptChildren23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptChildren24 =>
      'खांद्यांपासून सुरुवात करा. ते लहानग्यांना, पिशव्यांना, काळज्यांना उचलून धरतात. आता त्यांना खाली येऊ द्या… जड आणि उबदार.';

  @override
  String get scriptChildren25 =>
      'तुमचा जबडा… दात थोडे वेगळे होऊ द्या. तुमचे हात… ते उघडा, तळवे वर, जणू सगळे काही खाली ठेवत आहात. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptChildren26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptChildren27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptChildren28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptChildren29 =>
      'खडकाळ टोकावर उभा असलेला एक दीपस्तंभ कल्पना करा. त्याच्या भोवती लाटा उसळतात, खेळतात, आदळतात आणि खळखळून हसतात.';

  @override
  String get scriptChildren30 =>
      'दीपस्तंभ लाटांच्या मागे धावत नाही, त्यांच्यावर ओरडत नाही. तो फक्त उभा राहतो, स्थिर आणि उबदार, त्याचा प्रकाश हळूहळू फिरत राहतो. तीच स्थिरता प्रत्येक बोटीला सुरक्षित ठेवते.';

  @override
  String get scriptChildren31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptChildren32 =>
      'चांगले पालक होण्यासाठी परिपूर्ण असण्याची गरज नाही.';

  @override
  String get scriptChildren33 =>
      'तुमची शांतता तुमच्या शब्दांपेक्षा जास्त शिकवते.';

  @override
  String get scriptChildren34 => 'उत्तर देण्यापूर्वी थोडे थांबणे ठीक आहे.';

  @override
  String get scriptChildren35 => 'आता हळूच तीन संथ श्वास घ्या.';

  @override
  String get scriptChildren36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: दीपस्तंभासारखे स्थिर.';

  @override
  String get scriptChildren37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा गोंगाट वाढेल, जेव्हा रडणे सुरू होईल, किंवा जेव्हा संयम सुटतोय असे वाटेल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptChildren38 => 'आता ते सोडून द्या.';

  @override
  String get scriptChildren39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptChildren40 =>
      'परत येण्यापूर्वी… आज एक छोटासा क्षण निवडा, जेव्हा घाई न करता फक्त तुमच्या मुलासोबत असाल.';

  @override
  String get scriptChildren41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptChildren42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptChildren43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptChildren44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptChildren45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptChildren46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptChildren47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptChildren48 =>
      'खूप छान. लक्षात ठेवा: दीपस्तंभासारखे स्थिर. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateFamilyTitle => 'कुटुंबासोबत शांतता';

  @override
  String get afterAnchorFamily => 'तळवे जुळवा · “प्रेमळ, आणि स्पष्ट.”';

  @override
  String get scriptFamily01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptFamily02 =>
      'आपल्याला नेमके कुठे लागते हे कुटुंबाला बरोबर ठाऊक असते. या दहा मिनिटांसाठी, तुम्ही जुन्या भूमिकांतून बाहेर पडून फक्त स्वतः असू शकता.';

  @override
  String get scriptFamily03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptFamily04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptFamily05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptFamily06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptFamily07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptFamily08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptFamily09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptFamily10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptFamily11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptFamily12 => 'दहा… सोडून देत.';

  @override
  String get scriptFamily13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptFamily14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptFamily15 => 'सात…';

  @override
  String get scriptFamily16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptFamily17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptFamily18 => 'चार…';

  @override
  String get scriptFamily19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptFamily20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptFamily21 => 'आणि एक.';

  @override
  String get scriptFamily22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptFamily23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptFamily24 =>
      'तुमचे लक्ष पोटाकडे आणा. कुटुंबातला ताण अनेकदा इथेच राहतो… एक गाठ, एक धडधड, एक जडपणा. हळुवारपणे तिथे श्वास पाठवा.';

  @override
  String get scriptFamily25 =>
      'आता पाठीचा खालचा भाग. कल्पना करा की दगडावर पडणाऱ्या उन्हासारखी ऊब तिथे पसरत आहे. तो वाहत असलेल्या ओझ्यापासून त्याला विश्रांती घेऊ द्या.';

  @override
  String get scriptFamily26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptFamily27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptFamily28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptFamily29 =>
      'एका सुंदर बागेची कल्पना करा, जिच्या भोवती हिरव्या झुडपांचे ठेंगणे कुंपण आहे. फाटक उघडे आहे. लोक भेटायला येऊ शकतात, तुमच्याशी बोलू शकतात, हसू शकतात.';

  @override
  String get scriptFamily30 =>
      'आणि कुंपण अजूनही तिथेच आहे. शांत. आत जे उगवते त्याचे रक्षण करत. फाटक कधी उघडायचे… आणि कधी बंद करायचे, हे तुम्ही ठरवता.';

  @override
  String get scriptFamily31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptFamily32 =>
      'तुम्ही त्यांच्यावर प्रेम करूनही प्रेमळपणे मर्यादा ठरवू शकता.';

  @override
  String get scriptFamily33 => 'जुने साचे आज पुन्हा घडायलाच हवेत असे नाही.';

  @override
  String get scriptFamily34 => 'तुमची शांतताही महत्त्वाची आहे.';

  @override
  String get scriptFamily35 => 'आता हळूच तुमचे तळवे एकमेकांवर जुळवा.';

  @override
  String get scriptFamily36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: प्रेमळ, आणि स्पष्ट.';

  @override
  String get scriptFamily37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, कुटुंबाच्या एखाद्या फोनपूर्वी, भेटीपूर्वी, किंवा ज्या संभाषणाची भीती वाटतेय त्याच्यापूर्वी, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptFamily38 => 'आता ते सोडून द्या.';

  @override
  String get scriptFamily39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptFamily40 =>
      'परत येण्यापूर्वी… या आठवड्यात जपायची असलेली एक मर्यादा आठवा… आणि ती प्रेमळपणे कशी सांगाल याचा विचार करा.';

  @override
  String get scriptFamily41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptFamily42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptFamily43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptFamily44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptFamily45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptFamily46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptFamily47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptFamily48 =>
      'खूप छान. लक्षात ठेवा: प्रेमळ, आणि स्पष्ट. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateChoresTitle => 'मनाचा भार हलका करा';

  @override
  String get afterAnchorChores => 'खांदे मागे फिरवा · “एक काम, मग विश्रांती.”';

  @override
  String get scriptChores01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptChores02 =>
      'तुम्ही किती काही वाहत असता… याद्या, आठवणी करून देणे, फक्त तुमच्याच लक्षात येतात अशा गोष्टी. या दहा मिनिटांसाठी, तुम्ही हे सगळे खाली ठेवू शकता.';

  @override
  String get scriptChores03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptChores04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptChores05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptChores06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptChores07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptChores08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptChores09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptChores10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptChores11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptChores12 => 'दहा… सोडून देत.';

  @override
  String get scriptChores13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptChores14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptChores15 => 'सात…';

  @override
  String get scriptChores16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptChores17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptChores18 => 'चार…';

  @override
  String get scriptChores19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptChores20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptChores21 => 'आणि एक.';

  @override
  String get scriptChores22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptChores23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptChores24 =>
      'तुमचे खांदे आणि पाठीचा वरचा भाग. कल्पना करा की तुमचे प्रत्येक काम तिथे ठेवलेले एक ओझे आहे. आता, श्वासागणिक, ते हलके होताना अनुभवा.';

  @override
  String get scriptChores25 =>
      'हातांना विश्रांती द्या. बोटे सैल होऊ द्या. तुमच्या हातात फोन नाही, यादी नाही, कापड किंवा पिशवी नाही. फक्त हवा.';

  @override
  String get scriptChores26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptChores27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptChores28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptChores29 =>
      'कल्पना करा की तुम्ही उबदार वाळूवरून चालत आहात, दोन्ही हातांत जड पिशव्या घेऊन.';

  @override
  String get scriptChores30 =>
      'एक एक करून तुम्ही त्या खाली ठेवता. कपडे धुणे. भांडी. अपॉइंटमेंट्स. लक्षात ठेवण्याचा प्रयत्न करत असलेल्या गोष्टी.';

  @override
  String get scriptChores31 =>
      'प्रत्येक पिशवी खाली ठेवताना तुमची पावले हलकी होत जातात. पिशव्या थांबतील. त्या नेहमीच थांबतात. आत्ता… तुम्ही फक्त चालता.';

  @override
  String get scriptChores32 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptChores33 =>
      'यादी थांबू शकते. आधी विश्रांती घेण्याची तुम्हाला मुभा आहे.';

  @override
  String get scriptChores34 => 'मदत मागणे म्हणजे वाटून घेणे, अपयश नाही.';

  @override
  String get scriptChores35 => 'परिपूर्णतेपेक्षा पूर्ण होणे चांगले.';

  @override
  String get scriptChores36 => 'आता हळूच खांदे संथपणे मागच्या बाजूला फिरवा.';

  @override
  String get scriptChores37 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: एक काम, मग विश्रांती.';

  @override
  String get scriptChores38 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा यादी कधीच संपणार नाही असे वाटेल, किंवा तुम्ही एका कामावरून दुसऱ्या कामाकडे धावत आहात हे लक्षात येईल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptChores39 => 'आता ते सोडून द्या.';

  @override
  String get scriptChores40 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptChores41 =>
      'परत येण्यापूर्वी… आज सोडून द्याल किंवा ज्यासाठी मदत मागाल असे एक काम निवडा.';

  @override
  String get scriptChores42 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptChores43 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptChores44 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptChores45 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptChores46 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptChores47 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptChores48 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptChores49 =>
      'खूप छान. लक्षात ठेवा: एक काम, मग विश्रांती. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateMoneyTitle => 'पैशांबाबत स्थिरता';

  @override
  String get afterAnchorMoney =>
      'पावले जमिनीवर दाबलेली · “मुळे खोल, मन स्थिर.”';

  @override
  String get scriptMoney01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptMoney02 =>
      'पैशांच्या काळज्या खूप मोठ्याने बोलू शकतात, विशेषतः रात्री. या दहा मिनिटांसाठी, आकडे थांबू शकतात. तुम्ही इथे सुरक्षित आहात.';

  @override
  String get scriptMoney03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptMoney04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptMoney05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptMoney06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptMoney07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptMoney08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptMoney09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptMoney10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptMoney11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptMoney12 => 'दहा… सोडून देत.';

  @override
  String get scriptMoney13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptMoney14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptMoney15 => 'सात…';

  @override
  String get scriptMoney16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptMoney17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptMoney18 => 'चार…';

  @override
  String get scriptMoney19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptMoney20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptMoney21 => 'आणि एक.';

  @override
  String get scriptMoney22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptMoney23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptMoney24 =>
      'तुमचे लक्ष पोटाकडे आणा. पैशांचा ताण अनेकदा इथे बसलेला असतो, आवळलेला आणि अस्वस्थ. श्वासासोबत त्याला वर-खाली होऊ द्या. मऊ. संथ.';

  @override
  String get scriptMoney25 =>
      'आता पाय आणि पावले. खालची जमीन किती भक्कम आहे ते अनुभवा. ती तुम्हाला पूर्णपणे सांभाळते. स्वतःला सावरून धरायची गरज नाही.';

  @override
  String get scriptMoney26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptMoney27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptMoney28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptMoney29 =>
      'कल्पना करा की तुम्ही समुद्रावरच्या एका टेकडीवरचे झाड आहात. वारा वाहतो… कधी कधी जोरात.';

  @override
  String get scriptMoney30 =>
      'पण तुमच्या खाली, तुमची मुळे जमिनीत खोलवर गेली आहेत, फांद्यांपेक्षाही दूरवर पसरलेली. हवामान कसेही असो, तुम्हाला आधार आहे. तुमची मुळे खोल आहेत.';

  @override
  String get scriptMoney31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptMoney32 => 'एक स्पष्ट पाऊल शंभर काळज्यांपेक्षा मोलाचे आहे.';

  @override
  String get scriptMoney33 =>
      'तुम्ही याला शांतपणे सामोरे जाऊ शकता, एका वेळी एक आकडा.';

  @override
  String get scriptMoney34 => 'तुमचे मूल्य म्हणजे तुमचा बँक बॅलन्स नाही.';

  @override
  String get scriptMoney35 => 'आता हळूच पावले जमिनीवर घट्ट दाबा.';

  @override
  String get scriptMoney36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: मुळे खोल, मन स्थिर.';

  @override
  String get scriptMoney37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा एखादे बिल उघडाल, बॅलन्स तपासाल, किंवा रात्री काळजी करायला सुरुवात होईल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptMoney38 => 'आता ते सोडून द्या.';

  @override
  String get scriptMoney39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptMoney40 =>
      'परत येण्यापूर्वी… या आठवड्यात पैशांबाबत उचलता येईल असे एक छोटे, स्पष्ट पाऊल आठवा. फक्त एक.';

  @override
  String get scriptMoney41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptMoney42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptMoney43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptMoney44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptMoney45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptMoney46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptMoney47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptMoney48 =>
      'खूप छान. लक्षात ठेवा: मुळे खोल, मन स्थिर. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateHomeResetTitle => 'घरी थोडा विराम';

  @override
  String get afterAnchorHomeReset => 'एक खोल उसासा · “मी माझ्या आतच घरी आहे.”';

  @override
  String get scriptHomeReset01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptHomeReset02 =>
      'कधी कधी घर घरासारखे वाटत नाही… खूप गोंगाट, खूप धावपळ, खूप काही. या दहा मिनिटांसाठी, चला तुमच्या आत एक शांत जागा तयार करूया.';

  @override
  String get scriptHomeReset03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptHomeReset04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptHomeReset05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptHomeReset06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptHomeReset07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptHomeReset08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptHomeReset09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptHomeReset10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptHomeReset11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptHomeReset12 => 'दहा… सोडून देत.';

  @override
  String get scriptHomeReset13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptHomeReset14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptHomeReset15 => 'सात…';

  @override
  String get scriptHomeReset16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptHomeReset17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptHomeReset18 => 'चार…';

  @override
  String get scriptHomeReset19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptHomeReset20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptHomeReset21 => 'आणि एक.';

  @override
  String get scriptHomeReset22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptHomeReset23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptHomeReset24 =>
      'कल्पना करा की कोमट पाणी हळूहळू तुमच्यावरून वाहत आहे, डोक्याच्या वरपासून पावलांपर्यंत. जिथे जिथे ते वाहते, तिथला ताण वितळतो.';

  @override
  String get scriptHomeReset25 =>
      'अजूनही आवळलेली एखादी जागा आहे का ते लक्षात घ्या. तिथे श्वास पाठवा… आणि तिलाही बाकीच्या शरीरासोबत विश्रांतीत सामील होऊ द्या.';

  @override
  String get scriptHomeReset26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptHomeReset27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptHomeReset28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptHomeReset29 =>
      'कल्पना करा की तुम्ही घरभर फिरत आहात आणि एकेक करून प्रत्येक खिडकी उघडत आहात.';

  @override
  String get scriptHomeReset30 =>
      'समुद्राची ताजी झुळूक प्रत्येक खोलीतून फिरते… हवा स्वच्छ करत, गोंगाट आणि जडपणा सोबत घेऊन जात. सगळे हलके वाटते. स्वच्छ. शांत.';

  @override
  String get scriptHomeReset31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptHomeReset32 =>
      'घरात खूप काही सामावलेले असते. ते या क्षणाच्या बाहेर थांबू द्या.';

  @override
  String get scriptHomeReset33 =>
      'गजबजलेल्या घरातही तुम्ही एक शांत कोपरा तयार करू शकता.';

  @override
  String get scriptHomeReset34 => 'इथे विश्रांती घ्यायला मुभा आहे.';

  @override
  String get scriptHomeReset35 => 'आता हळूच एक लांब, खोल उसासा सोडा.';

  @override
  String get scriptHomeReset36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: मी माझ्या आतच घरी आहे.';

  @override
  String get scriptHomeReset37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा घरात गोंधळ वाटेल, किंवा तुम्हाला स्वतःसाठी एक क्षण हवा असेल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptHomeReset38 => 'आता ते सोडून द्या.';

  @override
  String get scriptHomeReset39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptHomeReset40 =>
      'परत येण्यापूर्वी… घरातला एक छोटा कोपरा निवडा जो आज तुम्ही शांत करू शकता.';

  @override
  String get scriptHomeReset41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptHomeReset42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptHomeReset43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptHomeReset44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptHomeReset45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptHomeReset46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptHomeReset47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptHomeReset48 =>
      'खूप छान. लक्षात ठेवा: मी माझ्या आतच घरी आहे. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateManagerTitle => 'मॅनेजरसमोर आत्मविश्वास';

  @override
  String get afterAnchorManager =>
      'ताठ बसा, हनुवटी सरळ · “पाय जमिनीवर, मन स्वच्छ.”';

  @override
  String get scriptManager01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptManager02 =>
      'मॅनेजरसोबतच्या मीटिंगमध्ये आपण छोटे असल्यासारखे वाटू शकते, आपण चांगले काम करत असलो तरीही. या दहा मिनिटांसाठी, तुम्ही पुन्हा मनातून ताठ उभे राहू शकता.';

  @override
  String get scriptManager03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptManager04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptManager05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptManager06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptManager07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptManager08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptManager09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptManager10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptManager11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptManager12 => 'दहा… सोडून देत.';

  @override
  String get scriptManager13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptManager14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptManager15 => 'सात…';

  @override
  String get scriptManager16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptManager17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptManager18 => 'चार…';

  @override
  String get scriptManager19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptManager20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptManager21 => 'आणि एक.';

  @override
  String get scriptManager22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptManager23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptManager24 =>
      'तुमचे लक्ष घशाकडे आणा. त्याला मोकळे आणि मऊ होऊ द्या… शांत, स्पष्ट आवाजासाठी तयार.';

  @override
  String get scriptManager25 =>
      'आता पाठीचा कणा. तो हळुवारपणे लांब होत आहे असे अनुभवा, पाठीच्या खालच्या भागापासून मानेच्या वरपर्यंत. ताठ, पण सैल.';

  @override
  String get scriptManager26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptManager27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptManager28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptManager29 =>
      'वाऱ्याने घेरलेल्या कड्यावरचे एक उंच झाड कल्पना करा. जोरदार झोत येतात, आणि झाड वाकते, त्याची पाने सळसळतात.';

  @override
  String get scriptManager30 =>
      'पण ते मोडत नाही. ते वाकते… आणि पुन्हा ताठ उभे राहते. प्रत्येक वादळ त्याची मुळे थोडी अधिक बळकट करते. ते झाड म्हणजे तुम्ही.';

  @override
  String get scriptManager31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptManager32 =>
      'फीडबॅक ही माहिती आहे, तुमच्याबद्दलचा निवाडा नाही.';

  @override
  String get scriptManager33 => 'तुम्ही स्पष्टपणे आणि शांतपणे बोलू शकता.';

  @override
  String get scriptManager34 => 'इथली तुमची जागा तुम्ही कमावली आहे.';

  @override
  String get scriptManager35 => 'आता हळूच ताठ बसा आणि हनुवटी सरळ ठेवा.';

  @override
  String get scriptManager36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: पाय जमिनीवर, मन स्वच्छ.';

  @override
  String get scriptManager37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, वन-टू-वन किंवा रिव्ह्यूपूर्वी, किंवा तुम्हाला एखादा अवघड प्रश्न विचारला जाईल तेव्हा, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptManager38 => 'आता ते सोडून द्या.';

  @override
  String get scriptManager39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptManager40 =>
      'परत येण्यापूर्वी… मॅनेजरसोबतच्या पुढच्या संभाषणात स्पष्टपणे सांगायची असलेली एक गोष्ट आठवा.';

  @override
  String get scriptManager41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptManager42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptManager43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptManager44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptManager45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptManager46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptManager47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptManager48 =>
      'खूप छान. लक्षात ठेवा: पाय जमिनीवर, मन स्वच्छ. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateColleaguesTitle => 'सहकाऱ्यांसोबत सहजता';

  @override
  String get afterAnchorColleagues => 'हळू श्वास सोडा · “ते वाहून जाऊ द्या.”';

  @override
  String get scriptColleagues01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptColleagues02 =>
      'आपण कोणासोबत काम करायचे हे आपण निवडत नाही. या दहा मिनिटांसाठी, तुम्हाला इतर कुणाचा मूड सांभाळायची गरज नाही. फक्त तुमचा स्वतःचा श्वास.';

  @override
  String get scriptColleagues03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptColleagues04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptColleagues05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptColleagues06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptColleagues07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptColleagues08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptColleagues09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptColleagues10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptColleagues11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptColleagues12 => 'दहा… सोडून देत.';

  @override
  String get scriptColleagues13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptColleagues14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptColleagues15 => 'सात…';

  @override
  String get scriptColleagues16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptColleagues17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptColleagues18 => 'चार…';

  @override
  String get scriptColleagues19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptColleagues20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptColleagues21 => 'आणि एक.';

  @override
  String get scriptColleagues22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptColleagues23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptColleagues24 =>
      'तुमचे लक्ष जबड्याकडे आणा. इतरांसोबतचा ताण अनेकदा इथे आवळला जातो. त्याला सैल लोंबकळू द्या.';

  @override
  String get scriptColleagues25 =>
      'आता पोट. तिथे चिडचिडीची एखादी गाठ असेल, तर हळुवारपणे तिथे श्वास पाठवा. उबदार मेणासारखी ती मऊ होऊ द्या.';

  @override
  String get scriptColleagues26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptColleagues27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptColleagues28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptColleagues29 =>
      'डोंगरउतारावरून खाली वाहणारा एक स्वच्छ ओढा कल्पना करा. त्याच्या वाटेत दगड आहेत… काही लहान, काही मोठे.';

  @override
  String get scriptColleagues30 =>
      'पाणी दगडांशी भांडत नाही. ते सहजपणे त्यांच्या भोवतीने वाहते, आणि पुढे जात राहते. ते स्वच्छच राहते. तुम्हीही असे वाहू शकता.';

  @override
  String get scriptColleagues31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptColleagues32 =>
      'तुम्ही फक्त तुमच्या वाट्याचे नियंत्रण करू शकता. तेवढे पुरेसे आहे.';

  @override
  String get scriptColleagues33 => 'इतरांचा मूड ही तुमची जबाबदारी नाही.';

  @override
  String get scriptColleagues34 =>
      'तुम्ही प्रेमळ राहूनही तुमच्या मर्यादा जपू शकता.';

  @override
  String get scriptColleagues35 => 'आता हळूच तोंडाने संथपणे श्वास सोडा.';

  @override
  String get scriptColleagues36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: ते वाहून जाऊ द्या.';

  @override
  String get scriptColleagues37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा एखाद्या सहकाऱ्याचे बोलणे टोचेल, किंवा ऑफिसमधले वातावरण तणावाचे होईल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptColleagues38 => 'आता ते सोडून द्या.';

  @override
  String get scriptColleagues39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptColleagues40 =>
      'परत येण्यापूर्वी… आजचा एक संवाद निवडा, ज्याला तुम्ही प्रतिक्रियेऐवजी शांततेने सामोरे जाल.';

  @override
  String get scriptColleagues41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptColleagues42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptColleagues43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptColleagues44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptColleagues45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptColleagues46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptColleagues47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptColleagues48 =>
      'खूप छान. लक्षात ठेवा: ते वाहून जाऊ द्या. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateBurnoutTitle => 'बर्नआउटमधून सावरणे';

  @override
  String get afterAnchorBurnout =>
      'पोटावर हात · “आधी स्वतःला भरून घेणे, मग देणे.”';

  @override
  String get scriptBurnout01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptBurnout02 =>
      'तुम्ही रिकाम्या टाकीवर चालत असाल, तर ही पुन्हा भरून घेण्याची जागा आहे. या दहा मिनिटांसाठी, तुम्हाला कुणालाही काहीही द्यायची गरज नाही.';

  @override
  String get scriptBurnout03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptBurnout04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptBurnout05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptBurnout06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptBurnout07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptBurnout08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptBurnout09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptBurnout10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptBurnout11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptBurnout12 => 'दहा… सोडून देत.';

  @override
  String get scriptBurnout13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptBurnout14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptBurnout15 => 'सात…';

  @override
  String get scriptBurnout16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptBurnout17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptBurnout18 => 'चार…';

  @override
  String get scriptBurnout19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptBurnout20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptBurnout21 => 'आणि एक.';

  @override
  String get scriptBurnout22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptBurnout23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptBurnout24 =>
      'तुमचे संपूर्ण शरीर जड होऊ द्या. मानेवर डोके जड. बाजूला हात जड. जमिनीवर पाय जड.';

  @override
  String get scriptBurnout25 =>
      'थकव्याकडे कोणताही निवाडा न करता लक्ष द्या. तो एक संकेत आहे, अपयश नाही. थकलेल्या जागांमध्ये श्वास पाठवा… आणि त्यांना पूर्ण विश्रांती घेऊ द्या.';

  @override
  String get scriptBurnout26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptBurnout27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptBurnout28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptBurnout29 =>
      'कल्पना करा की तुम्ही किनाऱ्याजवळच्या उबदार, उथळ पाण्यावर तरंगत आहात. समुद्र तुम्हाला वर तोलून धरतो. पोहायची गरज नाही.';

  @override
  String get scriptBurnout30 =>
      'सूर्यप्रकाश तुमची त्वचा उबदार करतो, आणि प्रत्येक श्वासासोबत तो तुमच्या आत उतरताना जाणवतो… हळूहळू तुम्हाला पुन्हा भरत, बॅटरी चार्ज व्हावी तसे, एकेक टक्का.';

  @override
  String get scriptBurnout31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptBurnout32 => 'विश्रांती हे बक्षीस नाही. ती गरज आहे.';

  @override
  String get scriptBurnout33 =>
      'तुम्ही जे निर्माण करता, त्याहून तुम्ही कितीतरी अधिक आहात.';

  @override
  String get scriptBurnout34 => 'थोडेसे सावरणेही मोलाचे आहे.';

  @override
  String get scriptBurnout35 => 'आता हळूच एक हात पोटावर ठेवा.';

  @override
  String get scriptBurnout36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: आधी स्वतःला भरून घेणे, मग देणे.';

  @override
  String get scriptBurnout37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा ऊर्जा संपल्यासारखी वाटेल, किंवा आणखी एका गोष्टीला हो म्हणण्यापूर्वी, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptBurnout38 => 'आता ते सोडून द्या.';

  @override
  String get scriptBurnout39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptBurnout40 =>
      'परत येण्यापूर्वी… आज विश्रांती घेण्याचा किंवा पुन्हा ताजेतवाने होण्याचा एक छोटा मार्ग निवडा.';

  @override
  String get scriptBurnout41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptBurnout42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptBurnout43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptBurnout44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptBurnout45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptBurnout46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptBurnout47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptBurnout48 =>
      'खूप छान. लक्षात ठेवा: आधी स्वतःला भरून घेणे, मग देणे. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateJobSecurityTitle => 'पायाखाली भक्कम जमीन';

  @override
  String get afterAnchorJobSecurity => 'पावले खाली दाबा · “भक्कम जमीन.”';

  @override
  String get scriptJobSecurity01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptJobSecurity02 =>
      'कामाबद्दलची अनिश्चितता पायाखालची जमीन हादरवू शकते. या दहा मिनिटांसाठी, चला पुन्हा भक्कम जमीन शोधूया.';

  @override
  String get scriptJobSecurity03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptJobSecurity04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptJobSecurity05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptJobSecurity06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptJobSecurity07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptJobSecurity08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptJobSecurity09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptJobSecurity10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptJobSecurity11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptJobSecurity12 => 'दहा… सोडून देत.';

  @override
  String get scriptJobSecurity13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptJobSecurity14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptJobSecurity15 => 'सात…';

  @override
  String get scriptJobSecurity16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptJobSecurity17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptJobSecurity18 => 'चार…';

  @override
  String get scriptJobSecurity19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptJobSecurity20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptJobSecurity21 => 'आणि एक.';

  @override
  String get scriptJobSecurity22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptJobSecurity23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptJobSecurity24 =>
      'तुमचे लक्ष पायांकडे आणा. ते किती बळकट आहेत ते अनुभवा… आतापर्यंतच्या प्रत्येक आव्हानातून त्यांनी तुम्हाला कसे पुढे नेले आहे.';

  @override
  String get scriptJobSecurity25 =>
      'आता पावले. ती हळुवारपणे जमिनीवर दाबा, आणि जमीनही परत दाब देत आहे हे अनुभवा. भक्कम. स्थिर. इथे.';

  @override
  String get scriptJobSecurity26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptJobSecurity27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptJobSecurity28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptJobSecurity29 =>
      'स्वतःला समुद्राजवळच्या एका रुंद, भक्कम खडकावर उभे असलेले पाहा. भरती येते… ओहोटी जाते.';

  @override
  String get scriptJobSecurity30 =>
      'पाणी तुमच्या सभोवती हलत राहते, पण खडक हलत नाही. वाहून न जाता तुम्ही बदल पाहू शकता.';

  @override
  String get scriptJobSecurity31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptJobSecurity32 =>
      'गोष्टी अनिश्चित वाटत असल्या तरी तुमच्याकडे कौशल्ये आणि पर्याय आहेत.';

  @override
  String get scriptJobSecurity33 =>
      'तुम्ही आधीही परिस्थितीशी जुळवून घेतले आहे. पुन्हा घेऊ शकता.';

  @override
  String get scriptJobSecurity34 =>
      'आज तुम्हाला फक्त आजचाच दिवस सांभाळायचा आहे.';

  @override
  String get scriptJobSecurity35 => 'आता हळूच पावले खाली जमिनीवर दाबा.';

  @override
  String get scriptJobSecurity36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: भक्कम जमीन.';

  @override
  String get scriptJobSecurity37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा एखादी काळजीची बातमी ऐकाल, किंवा मन सर्वात वाईट शक्यतेकडे धाव घेईल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptJobSecurity38 => 'आता ते सोडून द्या.';

  @override
  String get scriptJobSecurity39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptJobSecurity40 =>
      'परत येण्यापूर्वी… तुमचे एक कौशल्य किंवा बलस्थान आठवा जे कुठेही काम केले तरी तुमच्यासोबत राहते.';

  @override
  String get scriptJobSecurity41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptJobSecurity42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptJobSecurity43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptJobSecurity44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptJobSecurity45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptJobSecurity46 =>
      'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptJobSecurity47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptJobSecurity48 =>
      'खूप छान. लक्षात ठेवा: भक्कम जमीन. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateWorkResetTitle => 'कामानंतर विराम';

  @override
  String get afterAnchorWorkReset =>
      'लॅपटॉप बंद, एक श्वास · “आत्तासाठी इतकेच.”';

  @override
  String get scriptWorkReset01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptWorkReset02 =>
      'काही कामाचे दिवस फक्त कठीण असतात. या दहा मिनिटांसाठी, दिवस संपला आहे. तुम्ही तो खाली ठेवू शकता.';

  @override
  String get scriptWorkReset03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptWorkReset04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptWorkReset05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptWorkReset06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptWorkReset07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptWorkReset08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptWorkReset09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptWorkReset10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptWorkReset11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptWorkReset12 => 'दहा… सोडून देत.';

  @override
  String get scriptWorkReset13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptWorkReset14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptWorkReset15 => 'सात…';

  @override
  String get scriptWorkReset16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptWorkReset17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptWorkReset18 => 'चार…';

  @override
  String get scriptWorkReset19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptWorkReset20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptWorkReset21 => 'आणि एक.';

  @override
  String get scriptWorkReset22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptWorkReset23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptWorkReset24 =>
      'डोळ्यांपासून सुरुवात करा, स्क्रीनने थकलेले… मग मान आणि खांदे. तुमचे लक्ष त्यांच्यावरून जाताना प्रत्येकाला सैल होऊ द्या.';

  @override
  String get scriptWorkReset25 =>
      'डेस्कवर तुम्ही ज्या स्थितीत बसता ती लक्षात घ्या… आणि शरीराला त्यातून मोकळे होऊ द्या. सैल. मुक्त.';

  @override
  String get scriptWorkReset26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptWorkReset27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptWorkReset28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptWorkReset29 =>
      'कल्पना करा की ऑफिसचे दार मागे बंद करून तुम्ही थेट संध्याकाळच्या समुद्रकिनाऱ्यावर पाऊल ठेवता.';

  @override
  String get scriptWorkReset30 =>
      'आकाश मंद केशरी आहे. हवा थंड आहे. वाळूवरच्या प्रत्येक पावलासोबत कामाचा दिवस आणखी मागे पडत जातो.';

  @override
  String get scriptWorkReset31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptWorkReset32 => 'एका वेळी एक काम पुरेसे आहे.';

  @override
  String get scriptWorkReset33 => 'एक कठीण दिवस म्हणजे कठीण आयुष्य नाही.';

  @override
  String get scriptWorkReset34 => 'काम तुम्ही कामाच्या जागीच सोडू शकता.';

  @override
  String get scriptWorkReset35 =>
      'आता हळूच तुमचा लॅपटॉप किंवा फोन बंद करा आणि एक श्वास घ्या.';

  @override
  String get scriptWorkReset36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: आत्तासाठी इतकेच.';

  @override
  String get scriptWorkReset37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, कामाचा दिवस संपताना, किंवा दोन कामांच्या मध्ये थोडा विराम हवा असेल तेव्हा, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptWorkReset38 => 'आता ते सोडून द्या.';

  @override
  String get scriptWorkReset39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptWorkReset40 =>
      'परत येण्यापूर्वी… आज संध्याकाळी कराल अशी एक गोष्ट निवडा, जिचा कामाशी काहीही संबंध नाही.';

  @override
  String get scriptWorkReset41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptWorkReset42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptWorkReset43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptWorkReset44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptWorkReset45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptWorkReset46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptWorkReset47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptWorkReset48 =>
      'खूप छान. लक्षात ठेवा: आत्तासाठी इतकेच. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateHomeworkTitle => 'गृहपाठावर लक्ष';

  @override
  String get afterAnchorHomework => 'पाच मिनिटांचा टायमर · “फक्त सुरुवात करा.”';

  @override
  String get scriptHomework01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptHomework02 =>
      'कधी कधी गृहपाठातला सर्वात कठीण भाग म्हणजे सुरुवात करणे. या दहा मिनिटांसाठी, तुम्हाला काहीही सुरू करायचे नाही. फक्त विश्रांती घ्या.';

  @override
  String get scriptHomework03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptHomework04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptHomework05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptHomework06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptHomework07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptHomework08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptHomework09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptHomework10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptHomework11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptHomework12 => 'दहा… सोडून देत.';

  @override
  String get scriptHomework13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptHomework14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptHomework15 => 'सात…';

  @override
  String get scriptHomework16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptHomework17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptHomework18 => 'चार…';

  @override
  String get scriptHomework19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptHomework20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptHomework21 => 'आणि एक.';

  @override
  String get scriptHomework22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptHomework23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptHomework24 =>
      'तुमचे लक्ष डोळ्यांकडे आणि कपाळाकडे आणा. तासन् तास स्क्रीन आणि पाने पाहिल्यानंतर त्यांना मऊ होऊ द्या.';

  @override
  String get scriptHomework25 =>
      'आता मान. डोके जड आणि आधार असलेले वाटू द्या, जणू मऊ उशीवर विसावले आहे.';

  @override
  String get scriptHomework26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptHomework27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptHomework28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptHomework29 =>
      'एका सौम्य वाळूच्या टेकाडाची कल्पना करा, त्यात मऊ पायऱ्या कोरलेल्या आहेत. तुम्ही शिखराकडे पाहत नाही. तुम्ही फक्त एक पाऊल टाकता.';

  @override
  String get scriptHomework30 =>
      'मग आणखी एक. आणि कळायच्या आतच, तुम्ही अपेक्षेपेक्षा उंच चढून आलेले असता. प्रत्येक पाऊल लहान होते.';

  @override
  String get scriptHomework31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptHomework32 =>
      'लहान सुरुवात करा. पाच मिनिटे ही खरी सुरुवात आहे.';

  @override
  String get scriptHomework33 => 'सुरुवात केली की लक्ष वाढत जाते.';

  @override
  String get scriptHomework34 => 'आत्ताच सगळे पूर्ण करायची गरज नाही.';

  @override
  String get scriptHomework35 =>
      'आता हळूच कल्पना करा की तुम्ही पाच मिनिटांचा टायमर लावत आहात.';

  @override
  String get scriptHomework36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: फक्त सुरुवात करा.';

  @override
  String get scriptHomework37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा तुम्ही काम पुढे ढकलत असाल, किंवा ढीग खूप मोठा वाटेल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptHomework38 => 'आता ते सोडून द्या.';

  @override
  String get scriptHomework39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptHomework40 =>
      'परत येण्यापूर्वी… यानंतर फक्त पाच मिनिटे ज्यावर काम कराल असे एक काम निवडा.';

  @override
  String get scriptHomework41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptHomework42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptHomework43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptHomework44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptHomework45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptHomework46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptHomework47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptHomework48 =>
      'खूप छान. लक्षात ठेवा: फक्त सुरुवात करा. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateGradesTitle => 'गुणांच्या पलीकडे';

  @override
  String get afterAnchorGrades =>
      'छातीवर हात · “मी कोणत्याही गुणांपेक्षा कितीतरी अधिक आहे.”';

  @override
  String get scriptGrades01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptGrades02 =>
      'गुणच सगळे ठरवतात असे वाटू शकते. या दहा मिनिटांसाठी, तुम्ही कोणत्याही आकड्यापेक्षा कितीतरी अधिक आहात.';

  @override
  String get scriptGrades03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptGrades04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptGrades05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptGrades06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptGrades07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptGrades08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptGrades09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptGrades10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptGrades11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptGrades12 => 'दहा… सोडून देत.';

  @override
  String get scriptGrades13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptGrades14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptGrades15 => 'सात…';

  @override
  String get scriptGrades16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptGrades17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptGrades18 => 'चार…';

  @override
  String get scriptGrades19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptGrades20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptGrades21 => 'आणि एक.';

  @override
  String get scriptGrades22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptGrades23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptGrades24 =>
      'तुमचे लक्ष छातीकडे आणा. दडपण अनेकदा इथे बसलेले असते. हळुवारपणे तिथे श्वास पाठवा… आणि तिला रुंद होऊ द्या.';

  @override
  String get scriptGrades25 =>
      'आता खांदे, जे स्वतःच्या आणि इतरांच्या अपेक्षा वाहत आहेत. त्यांना खाली येऊ द्या. आत्ता ते ओझे वाहायची गरज नाही.';

  @override
  String get scriptGrades26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptGrades27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptGrades28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptGrades29 =>
      'समुद्रकिनाऱ्यावर उंच उडणारा एक रंगीबेरंगी पतंग कल्पना करा. वारा त्याला वर नेतो आणि खाली झुकवतो… पण तो उडतच राहतो.';

  @override
  String get scriptGrades30 =>
      'त्याचा मांजा तुमच्या हातात हळुवार धरलेला आहे. फार घट्ट नाही. फक्त पुरेसा. तुम्ही तुमची ध्येयेही अशीच धरू शकता.';

  @override
  String get scriptGrades31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptGrades32 =>
      'गुण ही माहिती आहे, तुम्ही कोण आहात याचा निवाडा नाही.';

  @override
  String get scriptGrades33 => 'प्रयत्न म्हणजेच प्रगती, निकाल काहीही असो.';

  @override
  String get scriptGrades34 => 'तुम्हाला तुमच्या गतीने शिकण्याची मुभा आहे.';

  @override
  String get scriptGrades35 => 'आता हळूच एक हात छातीवर ठेवा.';

  @override
  String get scriptGrades36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: मी कोणत्याही गुणांपेक्षा कितीतरी अधिक आहे.';

  @override
  String get scriptGrades37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा एखादा निकाल हाती येईल, किंवा तुम्ही स्वतःची इतरांशी तुलना करू लागाल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptGrades38 => 'आता ते सोडून द्या.';

  @override
  String get scriptGrades39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptGrades40 =>
      'परत येण्यापूर्वी… या आठवड्यात शिकलेली एक गोष्ट आठवा, गुण कितीही मिळाले असले तरी.';

  @override
  String get scriptGrades41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptGrades42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptGrades43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptGrades44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptGrades45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptGrades46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptGrades47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptGrades48 =>
      'खूप छान. लक्षात ठेवा: मी कोणत्याही गुणांपेक्षा कितीतरी अधिक आहे. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateTeachersTitle => 'शांतपणे बोला';

  @override
  String get afterAnchorTeachers =>
      'जीभ सैल सोडा · “माझा आवाज महत्त्वाचा आहे.”';

  @override
  String get scriptTeachers01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptTeachers02 =>
      'हात वर करणे किंवा बोलणे भीतीदायक वाटू शकते. या दहा मिनिटांसाठी, चला तुमच्या आवाजाला वाढण्यासाठी एक शांत जागा देऊया.';

  @override
  String get scriptTeachers03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptTeachers04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptTeachers05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptTeachers06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptTeachers07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptTeachers08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptTeachers09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptTeachers10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptTeachers11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptTeachers12 => 'दहा… सोडून देत.';

  @override
  String get scriptTeachers13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptTeachers14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptTeachers15 => 'सात…';

  @override
  String get scriptTeachers16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptTeachers17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptTeachers18 => 'चार…';

  @override
  String get scriptTeachers19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptTeachers20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptTeachers21 => 'आणि एक.';

  @override
  String get scriptTeachers22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptTeachers23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptTeachers24 =>
      'तुमचे लक्ष घशाकडे आणा. त्याला सैल आणि मोकळे होऊ द्या. हळुवारपणे आवंढा गिळा.';

  @override
  String get scriptTeachers25 =>
      'आता जबडा आणि जीभ. जिभेला तोंडात मऊपणे विसावू द्या. जबड्याला सैल लोंबकळू द्या.';

  @override
  String get scriptTeachers26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptTeachers27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptTeachers28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptTeachers29 =>
      'तुमचा आवाज किनाऱ्याकडे येणारी एक शांत लाट आहे, अशी कल्पना करा.';

  @override
  String get scriptTeachers30 =>
      'तिला मोठ्याने यायची गरज नाही. ती फक्त पोहोचते, स्पष्ट आणि स्थिर, आणि वाळूपर्यंत येते. किनाऱ्यावरचे सगळे तिला ऐकू शकतात.';

  @override
  String get scriptTeachers31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptTeachers32 =>
      'तुमच्या प्रश्नांना जागा मिळायला हवी. प्रश्न विचारणे ही ताकद आहे.';

  @override
  String get scriptTeachers33 =>
      'घाबरल्यासारखे वाटत असतानाही तुम्ही शांतपणे बोलू शकता.';

  @override
  String get scriptTeachers34 => 'चुकांमधूनच सगळे शिकतात.';

  @override
  String get scriptTeachers35 =>
      'आता हळूच जीभ सैल सोडा आणि हळुवारपणे आवंढा गिळा.';

  @override
  String get scriptTeachers36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: माझा आवाज महत्त्वाचा आहे.';

  @override
  String get scriptTeachers37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, वर्गात प्रश्न विचारण्यापूर्वी, किंवा शिक्षकांशी बोलण्यापूर्वी, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptTeachers38 => 'आता ते सोडून द्या.';

  @override
  String get scriptTeachers39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptTeachers40 =>
      'परत येण्यापूर्वी… या आठवड्यात विचाराल असा एक प्रश्न, किंवा सांगाल अशी एक गोष्ट निवडा.';

  @override
  String get scriptTeachers41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptTeachers42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptTeachers43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptTeachers44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptTeachers45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptTeachers46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptTeachers47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptTeachers48 =>
      'खूप छान. लक्षात ठेवा: माझा आवाज महत्त्वाचा आहे. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateClassmatesTitle => 'आपलेपणा';

  @override
  String get afterAnchorClassmates =>
      'मंद हसू · “माझ्या खऱ्या रूपातच मला इथे जागा आहे.”';

  @override
  String get scriptClassmates01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptClassmates02 =>
      'कुठेतरी आपलेसे व्हावे असे वाटणे हे माणूसपण आहे. या दहा मिनिटांसाठी, तुमची जागा इथेच आहे, तुम्ही आहात तसेच.';

  @override
  String get scriptClassmates03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptClassmates04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptClassmates05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptClassmates06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptClassmates07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptClassmates08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptClassmates09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptClassmates10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptClassmates11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptClassmates12 => 'दहा… सोडून देत.';

  @override
  String get scriptClassmates13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptClassmates14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptClassmates15 => 'सात…';

  @override
  String get scriptClassmates16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptClassmates17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptClassmates18 => 'चार…';

  @override
  String get scriptClassmates19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptClassmates20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptClassmates21 => 'आणि एक.';

  @override
  String get scriptClassmates22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptClassmates23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptClassmates24 =>
      'तुमचे लक्ष पोटाकडे आणा. इतर काय विचार करतात याची काळजी असेल तर तिच्याकडे लक्ष द्या. हळुवारपणे तिथे श्वास पाठवा.';

  @override
  String get scriptClassmates25 =>
      'आता खांदे. त्यांना कानांपासून दूर सैल होऊ द्या, जणू कुणीच पाहत नाहीये.';

  @override
  String get scriptClassmates26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptClassmates27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptClassmates28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptClassmates29 =>
      'समुद्रावरून उडणाऱ्या पक्ष्यांच्या थव्याची कल्पना करा. एकत्र… तरीही प्रत्येकाचा स्वतःचा आकार, स्वतःची लय.';

  @override
  String get scriptClassmates30 =>
      'कोणताही पक्षी दुसरा होण्याचा प्रयत्न करत नाही. ते एकत्र उडतात कारण प्रत्येक जण मुक्त आहे.';

  @override
  String get scriptClassmates31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptClassmates32 => 'दुसरे कुणी न होताही तुम्हाला इथे जागा आहे.';

  @override
  String get scriptClassmates33 => 'योग्य माणसांना खरे तुम्हीच आवडाल.';

  @override
  String get scriptClassmates34 =>
      'तुम्ही नाही म्हणू शकता आणि तरीही लोकांना आवडू शकता.';

  @override
  String get scriptClassmates35 => 'आता हळूच चेहऱ्यावर एक मंद हसू येऊ द्या.';

  @override
  String get scriptClassmates36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: माझ्या खऱ्या रूपातच मला इथे जागा आहे.';

  @override
  String get scriptClassmates37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा तुम्हाला वगळल्यासारखे वाटेल, किंवा जे तुम्ही नाही ते होण्याचे दडपण येईल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptClassmates38 => 'आता ते सोडून द्या.';

  @override
  String get scriptClassmates39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptClassmates40 =>
      'परत येण्यापूर्वी… अशा एका व्यक्तीचा विचार करा जिच्यासोबत तुम्हाला सहज वाटते, आणि तिच्यासोबत वेळ कसा घालवता येईल ते आठवा.';

  @override
  String get scriptClassmates41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptClassmates42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptClassmates43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptClassmates44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptClassmates45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptClassmates46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptClassmates47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptClassmates48 =>
      'खूप छान. लक्षात ठेवा: माझ्या खऱ्या रूपातच मला इथे जागा आहे. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateSchoolResetTitle => 'शाळेनंतर विराम';

  @override
  String get afterAnchorSchoolReset => 'हात वर ताणा · “नवे पान.”';

  @override
  String get scriptSchoolReset01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptSchoolReset02 =>
      'शाळा तुमच्याकडून खूप काही मागते. या दहा मिनिटांसाठी, गृहपाठ नाही, परीक्षा नाही, वेळापत्रक नाही.';

  @override
  String get scriptSchoolReset03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptSchoolReset04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptSchoolReset05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptSchoolReset06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptSchoolReset07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptSchoolReset08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptSchoolReset09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptSchoolReset10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptSchoolReset11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptSchoolReset12 => 'दहा… सोडून देत.';

  @override
  String get scriptSchoolReset13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptSchoolReset14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptSchoolReset15 => 'सात…';

  @override
  String get scriptSchoolReset16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptSchoolReset17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptSchoolReset18 => 'चार…';

  @override
  String get scriptSchoolReset19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptSchoolReset20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptSchoolReset21 => 'आणि एक.';

  @override
  String get scriptSchoolReset22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptSchoolReset23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptSchoolReset24 =>
      'तुमचे लक्ष पाठीकडे आणि खांद्यांकडे आणा, जिथे रोज तुमची दप्तराची बॅग असते. त्यांना ताणू द्या आणि मऊ होऊ द्या.';

  @override
  String get scriptSchoolReset25 =>
      'बाकीचे शरीर सैल होऊ द्या, डोक्यापासून थेट पायाच्या बोटांपर्यंत.';

  @override
  String get scriptSchoolReset26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptSchoolReset27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptSchoolReset28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptSchoolReset29 =>
      'कल्पना करा की तुम्ही घराच्या दारात जड दप्तर उतरवता आणि ते तिथेच ठेवून देता.';

  @override
  String get scriptSchoolReset30 =>
      'त्याच्याशिवाय सगळे हलके वाटते. तुम्ही बाहेर वाळूवर येता… श्वास घ्यायला मुक्त, फक्त स्वतः असायला मुक्त.';

  @override
  String get scriptSchoolReset31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptSchoolReset32 => 'तुम्ही शिकत आहात, आणि शिकायला वेळ लागतो.';

  @override
  String get scriptSchoolReset33 => 'विश्रांती हाही अभ्यासाचाच भाग आहे.';

  @override
  String get scriptSchoolReset34 => 'उद्या एक नवे पान आहे.';

  @override
  String get scriptSchoolReset35 => 'आता हळूच तुमचे हात वरच्या दिशेने ताणा.';

  @override
  String get scriptSchoolReset36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: नवे पान.';

  @override
  String get scriptSchoolReset37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, शाळेच्या लांब दिवसानंतर, किंवा अभ्यासाला बसण्यापूर्वी, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptSchoolReset38 => 'आता ते सोडून द्या.';

  @override
  String get scriptSchoolReset39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptSchoolReset40 =>
      'परत येण्यापूर्वी… आज फक्त मजेसाठी कराल अशी एक गोष्ट निवडा.';

  @override
  String get scriptSchoolReset41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptSchoolReset42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptSchoolReset43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptSchoolReset44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptSchoolReset45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptSchoolReset46 =>
      'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptSchoolReset47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptSchoolReset48 =>
      'खूप छान. लक्षात ठेवा: नवे पान. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateConflictTitle => 'भांडणानंतर';

  @override
  String get afterAnchorConflict => 'हात उघडा · “वादळ निघून जाऊ द्या.”';

  @override
  String get scriptConflict01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptConflict02 =>
      'वादानंतर शब्द मनात पुन्हा पुन्हा वाजत राहू शकतात. या दहा मिनिटांसाठी, तुम्हाला काहीही पुन्हा आठवत बसायची गरज नाही.';

  @override
  String get scriptConflict03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptConflict04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptConflict05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptConflict06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptConflict07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptConflict08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptConflict09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptConflict10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptConflict11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptConflict12 => 'दहा… सोडून देत.';

  @override
  String get scriptConflict13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptConflict14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptConflict15 => 'सात…';

  @override
  String get scriptConflict16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptConflict17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptConflict18 => 'चार…';

  @override
  String get scriptConflict19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptConflict20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptConflict21 => 'आणि एक.';

  @override
  String get scriptConflict22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptConflict23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptConflict24 =>
      'तुमचे लक्ष जबड्याकडे आणि मुठींकडे आणा. त्यांना सैल होऊ द्या. हळूहळू हात उघडा.';

  @override
  String get scriptConflict25 =>
      'आता छाती. तिथे उष्णता किंवा दुखावलेपण असेल, तर तिथे श्वास पाठवा. प्रत्येक उच्छ्वास त्याला शांत करू दे, समुद्राच्या झुळकेसारखा.';

  @override
  String get scriptConflict26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptConflict27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptConflict28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptConflict29 =>
      'समुद्रावरून जाणाऱ्या एका वादळाची कल्पना करा. काळे ढग, वारा, पाऊस.';

  @override
  String get scriptConflict30 =>
      'आणि मग, हळूहळू, ढग पुढे सरकतात. आकाश निरभ्र होते. पाणी स्थिर होते. वादळ खरे होते… आणि ते निघून गेले.';

  @override
  String get scriptConflict31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptConflict32 => 'तुम्ही दुखावलेले असतानाही शांतता निवडू शकता.';

  @override
  String get scriptConflict33 => 'मन:शांतीसाठी जिंकायची गरज नाही.';

  @override
  String get scriptConflict34 =>
      'नाते सावरणे तुम्ही तयार होईपर्यंत थांबू शकते.';

  @override
  String get scriptConflict35 => 'आता हळूच हात उघडा, तळवे वर.';

  @override
  String get scriptConflict36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: वादळ निघून जाऊ द्या.';

  @override
  String get scriptConflict37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा राग उफाळून येईल, किंवा तो वाद डोक्यात पुन्हा सुरू होईल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptConflict38 => 'आता ते सोडून द्या.';

  @override
  String get scriptConflict39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptConflict40 =>
      'परत येण्यापूर्वी… काही सावरायची गरज आहे का, आणि तुम्ही केव्हा तयार असाल, हे ठरवा. कोणतीही घाई नाही.';

  @override
  String get scriptConflict41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptConflict42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptConflict43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptConflict44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptConflict45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptConflict46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptConflict47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptConflict48 =>
      'खूप छान. लक्षात ठेवा: वादळ निघून जाऊ द्या. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateEventsTitle => 'आत जाण्यापूर्वी';

  @override
  String get afterAnchorEvents => 'अंगठा + बोट · “माझे असणेच पुरेसे आहे.”';

  @override
  String get scriptEvents01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptEvents02 =>
      'एखाद्या कार्यक्रमापूर्वी अस्वस्थता वाढू शकते. या दहा मिनिटांसाठी, इतर कुठेही पोहोचण्यापूर्वी, चला शांततेत पोहोचूया.';

  @override
  String get scriptEvents03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptEvents04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptEvents05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptEvents06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptEvents07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptEvents08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptEvents09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptEvents10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptEvents11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptEvents12 => 'दहा… सोडून देत.';

  @override
  String get scriptEvents13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptEvents14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptEvents15 => 'सात…';

  @override
  String get scriptEvents16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptEvents17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptEvents18 => 'चार…';

  @override
  String get scriptEvents19 => 'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptEvents20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptEvents21 => 'आणि एक.';

  @override
  String get scriptEvents22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptEvents23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptEvents24 =>
      'तुमचे लक्ष पोटाकडे आणा. तिथली अस्वस्थ ऊर्जा लक्षात घ्या. हळूहळू तिथे श्वास पाठवा.';

  @override
  String get scriptEvents25 =>
      'आता खांदे. त्यांना खाली येऊ द्या… आणि कल्पना करा की तुम्ही आधीच निवांत आहात, आधीच सहज आहात.';

  @override
  String get scriptEvents26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptEvents27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptEvents28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptEvents29 =>
      'मंद सोनेरी प्रकाशाने भरलेल्या एका खोलीत तुम्ही प्रवेश करत आहात, असे स्वतःला पाहा.';

  @override
  String get scriptEvents30 =>
      'लोक वळून हसतात. कुणीतरी हात हलवते. तुमचे स्वागत आहे, तुम्ही सहज आहात. कुणावर छाप पाडायची गरज नाही. तुम्ही फक्त इथे आहात.';

  @override
  String get scriptEvents31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptEvents32 =>
      'तुम्हाला कोणताही आव आणायचा नाही. स्वतः असणे पुरेसे आहे.';

  @override
  String get scriptEvents33 =>
      'बहुतेक लोक स्वतःबद्दल विचार करत असतात, तुमचा निवाडा करत नसतात.';

  @override
  String get scriptEvents34 => 'तुम्ही कधीही एका श्वासासाठी बाहेर जाऊ शकता.';

  @override
  String get scriptEvents35 => 'आता हळूच अंगठा आणि तर्जनी एकमेकांवर दाबा.';

  @override
  String get scriptEvents36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: माझे असणेच पुरेसे आहे.';

  @override
  String get scriptEvents37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, एखाद्या कार्यक्रमाच्या दारात, किंवा नव्या लोकांना भेटण्यापूर्वी, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptEvents38 => 'आता ते सोडून द्या.';

  @override
  String get scriptEvents39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptEvents40 =>
      'परत येण्यापूर्वी… पुढच्या कार्यक्रमात कराल अशी एक छोटी, सोपी गोष्ट निवडा… जसे की एक नमस्कार.';

  @override
  String get scriptEvents41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptEvents42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptEvents43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptEvents44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptEvents45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptEvents46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptEvents47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptEvents48 =>
      'खूप छान. लक्षात ठेवा: माझे असणेच पुरेसे आहे. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateLonelinessTitle => 'कधीच खरेखुरे एकटे नाही';

  @override
  String get afterAnchorLoneliness =>
      'स्वतःला मिठी मारा · “मी माझ्यासोबत आहे.”';

  @override
  String get scriptLoneliness01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptLoneliness02 =>
      'एकटेपणा जड आणि शांत वाटू शकतो. या दहा मिनिटांसाठी, तुम्ही एकटे नाही. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptLoneliness03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptLoneliness04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptLoneliness05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptLoneliness06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptLoneliness07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptLoneliness08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptLoneliness09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptLoneliness10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptLoneliness11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptLoneliness12 => 'दहा… सोडून देत.';

  @override
  String get scriptLoneliness13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptLoneliness14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptLoneliness15 => 'सात…';

  @override
  String get scriptLoneliness16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptLoneliness17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptLoneliness18 => 'चार…';

  @override
  String get scriptLoneliness19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptLoneliness20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptLoneliness21 => 'आणि एक.';

  @override
  String get scriptLoneliness22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptLoneliness23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptLoneliness24 =>
      'तुमचे लक्ष छातीकडे आणा. हळुवारपणे तिथे श्वास पाठवा, ती भरलेली आणि उबदार वाटू द्या.';

  @override
  String get scriptLoneliness25 =>
      'आता हात. हळूहळू ते स्वतःभोवती गुंडाळा, एका मऊ मिठीत. तुमच्या स्वतःच्या काळजीची ऊब अनुभवा.';

  @override
  String get scriptLoneliness26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptLoneliness27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptLoneliness28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptLoneliness29 =>
      'सूर्यास्ताच्या वेळी समुद्रकिनाऱ्यावर बसलेले स्वतःला पाहा. आकाश सोनेरी आणि गुलाबी रंगांनी रंगले आहे.';

  @override
  String get scriptLoneliness30 =>
      'तुमच्या शेजारी तुमचा सोबती बसला आहे, शांत आणि प्रेमळ, तुमच्यासोबत लाटा पाहत. शब्दांची गरज नाही. तुम्ही सोबत आहात.';

  @override
  String get scriptLoneliness31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptLoneliness32 => 'एकटे वाटणे हा एक क्षण आहे, तुमची ओळख नाही.';

  @override
  String get scriptLoneliness33 => 'तुम्ही नात्यांना, जवळिकीला पात्र आहात.';

  @override
  String get scriptLoneliness34 => 'कुणाकडे हात पुढे करणे हे धाडस आहे.';

  @override
  String get scriptLoneliness35 => 'आता हळूच स्वतःला एक हळुवार मिठी द्या.';

  @override
  String get scriptLoneliness36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: मी माझ्यासोबत आहे.';

  @override
  String get scriptLoneliness37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, एकाकी संध्याकाळी, किंवा जेव्हा जेव्हा सगळ्यांपासून तुटल्यासारखे वाटेल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptLoneliness38 => 'आता ते सोडून द्या.';

  @override
  String get scriptLoneliness39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptLoneliness40 =>
      'परत येण्यापूर्वी… या आठवड्यात कुणाशी तरी जोडले जाण्याचा एक छोटा मार्ग आठवा.';

  @override
  String get scriptLoneliness41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptLoneliness42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptLoneliness43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptLoneliness44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptLoneliness45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptLoneliness46 => 'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptLoneliness47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptLoneliness48 =>
      'खूप छान. लक्षात ठेवा: मी माझ्यासोबत आहे. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateSocialMediaTitle => 'कमी स्क्रोल, जास्त श्वास';

  @override
  String get afterAnchorSocialMedia => 'फोन पालथा, एक श्वास · “परत या क्षणात.”';

  @override
  String get scriptSocialMedia01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptSocialMedia02 =>
      'स्क्रोलिंगमुळे आपण थकतो आणि तुलना करत राहतो. या दहा मिनिटांसाठी, स्क्रीन बंद आहे. तुमचे आयुष्य इथेच आहे.';

  @override
  String get scriptSocialMedia03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptSocialMedia04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptSocialMedia05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptSocialMedia06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptSocialMedia07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptSocialMedia08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptSocialMedia09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptSocialMedia10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptSocialMedia11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptSocialMedia12 => 'दहा… सोडून देत.';

  @override
  String get scriptSocialMedia13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptSocialMedia14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptSocialMedia15 => 'सात…';

  @override
  String get scriptSocialMedia16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptSocialMedia17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptSocialMedia18 => 'चार…';

  @override
  String get scriptSocialMedia19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptSocialMedia20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptSocialMedia21 => 'आणि एक.';

  @override
  String get scriptSocialMedia22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptSocialMedia23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptSocialMedia24 =>
      'तुमचे लक्ष डोळ्यांकडे आणा. मिटलेल्या पापण्यांमागे त्यांना विश्रांती घेऊ द्या. ते मऊ होताना अनुभवा.';

  @override
  String get scriptSocialMedia25 =>
      'आता मान, जी अनेकदा स्क्रीनकडे वाकलेली असते. आणि अंगठे, जे सतत स्वाइप करत असतात. त्यांना स्थिर होऊ द्या.';

  @override
  String get scriptSocialMedia26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptSocialMedia27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptSocialMedia28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptSocialMedia29 =>
      'कल्पना करा की तुम्ही तुमचा फोन वाळूवर पालथा ठेवता.';

  @override
  String get scriptSocialMedia30 =>
      'तुम्ही वर खऱ्या क्षितिजाकडे पाहता… विशाल, निळे, अनंत. लाटांचा आवाज. झुळूक. हा क्षण पोस्ट करता येत नाही, आणि तो सुंदर आहे.';

  @override
  String get scriptSocialMedia31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptSocialMedia32 =>
      'इतरांचे खास क्षण म्हणजे तुमची संपूर्ण कहाणी नाही.';

  @override
  String get scriptSocialMedia33 => 'तुमचे आयुष्य इथे घडत आहे, ऑफलाइन.';

  @override
  String get scriptSocialMedia34 => 'तुम्ही ॲप बंद करून स्वतःकडे परत येऊ शकता.';

  @override
  String get scriptSocialMedia35 =>
      'आता हळूच फोन पालथा ठेवा आणि एक श्वास घ्या.';

  @override
  String get scriptSocialMedia36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: परत या क्षणात.';

  @override
  String get scriptSocialMedia37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, जेव्हा तुम्ही विचार न करता स्क्रोल करत आहात हे लक्षात येईल, किंवा नंतर अधिक वाईट वाटेल, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptSocialMedia38 => 'आता ते सोडून द्या.';

  @override
  String get scriptSocialMedia39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptSocialMedia40 =>
      'परत येण्यापूर्वी… आजची एक वेळ निवडा जेव्हा तुम्ही तीस मिनिटांसाठी फोन बाजूला ठेवाल.';

  @override
  String get scriptSocialMedia41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptSocialMedia42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptSocialMedia43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptSocialMedia44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptSocialMedia45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptSocialMedia46 =>
      'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptSocialMedia47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptSocialMedia48 =>
      'खूप छान. लक्षात ठेवा: परत या क्षणात. मी इथे तुमच्यासोबत आहे.';

  @override
  String get meditateSocialResetTitle => 'भेटीगाठींनंतर विराम';

  @override
  String get afterAnchorSocialReset => 'एक संथ श्वास · “ऊर्जा पुन्हा भरली.”';

  @override
  String get scriptSocialReset01 => 'नमस्कार. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptSocialReset02 =>
      'माणसे आपली ऊर्जा शोषून घेऊ शकतात, ज्यांच्यावर आपण प्रेम करतो तीसुद्धा. या दहा मिनिटांसाठी, तुम्ही पुन्हा ऊर्जा भरून घेऊ शकता.';

  @override
  String get scriptSocialReset03 =>
      'अशी स्थिती शोधा जिथे शरीराला आधार मिळेल. पावले जमिनीवर सपाट. हात जिथे विसावायचे तिथे विसावू द्या.';

  @override
  String get scriptSocialReset04 =>
      'आता डोळ्यांना समोरचा एक छोटासा बिंदू शोधू द्या… आणि नजर फक्त तिथे विसावू द्या.';

  @override
  String get scriptSocialReset05 =>
      'त्याकडे पाहत राहा… आणि लक्षात घ्या, पापण्या कदाचित थोड्या जड वाटू लागल्या आहेत… लुकलुकणे थोडे मंदावले आहे.';

  @override
  String get scriptSocialReset06 =>
      'काहीही बरोबरच करायचे नाही. त्या तयार झाल्या की… डोळे मिटू द्या.';

  @override
  String get scriptSocialReset07 =>
      'चला, मिळून श्वास मंद करूया. लांब उच्छ्वास शरीराला सांगतो की तुम्ही सुरक्षित आहात.';

  @override
  String get scriptSocialReset08 =>
      'श्वास घ्या… दोन… तीन… चार. आणि सोडा… दोन… तीन… चार… पाच… सहा.';

  @override
  String get scriptSocialReset09 =>
      'पुन्हा. घ्या… दोन… तीन… चार. आणि हळूहळू सोडा… खांदे खाली सोडत… पाच… सहा.';

  @override
  String get scriptSocialReset10 => 'छान. आता श्वासाला स्वतःची लय शोधू द्या.';

  @override
  String get scriptSocialReset11 =>
      'थोड्याच वेळात मी दहापासून एकपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्ही शांततेत दुप्पट खोल जाऊ शकता… आणि प्रयत्न करायची गरज नाही. फक्त ऐका.';

  @override
  String get scriptSocialReset12 => 'दहा… सोडून देत.';

  @override
  String get scriptSocialReset13 => 'नऊ… आता अधिक मऊ.';

  @override
  String get scriptSocialReset14 => 'आठ… दिवसाचा गोंगाट आणखी दूर जातोय.';

  @override
  String get scriptSocialReset15 => 'सात…';

  @override
  String get scriptSocialReset16 => 'सहा… अधिक खोल, अधिक शांत.';

  @override
  String get scriptSocialReset17 => 'पाच… अर्धा प्रवास, आरामात.';

  @override
  String get scriptSocialReset18 => 'चार…';

  @override
  String get scriptSocialReset19 =>
      'तीन… प्रत्येक श्वास तुम्हाला आणखी खोल नेतोय.';

  @override
  String get scriptSocialReset20 => 'दोन… जवळजवळ पोहोचलात.';

  @override
  String get scriptSocialReset21 => 'आणि एक.';

  @override
  String get scriptSocialReset22 => 'इथे विश्रांती घेत. शांत. सुरक्षित.';

  @override
  String get scriptSocialReset23 =>
      'आता हळूहळू संपूर्ण शरीरातून फिरूया… आणि ताण जिथे लपला असेल तिथे त्याला मऊ होऊ देऊया.';

  @override
  String get scriptSocialReset24 =>
      'तुमचे लक्ष हळूहळू डोक्यापासून पायापर्यंत न्या. जिथे थकवा जाणवेल, तिथे ताजी ऊर्जा श्वासाने भरा.';

  @override
  String get scriptSocialReset25 =>
      'तुमचे संपूर्ण शरीर विसावू द्या, जड आणि आरामात.';

  @override
  String get scriptSocialReset26 =>
      'एक क्षण घेऊन हळुवारपणे शोधा, अजूनही कुठे काही धरून ठेवलेले आहे का… आवळलेल्या भुवया, मिटलेली मूठ, रोखलेला श्वास. जिथे सापडेल तिथे श्वास घ्या… आणि श्वास सोडताना ते वितळून जाऊ द्या.';

  @override
  String get scriptSocialReset27 =>
      'नितंबांमधून खाली… पाय… जमिनीवरच्या पावलांपर्यंत. जमिनीशी जोडलेले. आधार असलेले. आत्ता काहीही धरून ठेवायचे नाही.';

  @override
  String get scriptSocialReset28 =>
      'तुमचे संपूर्ण शरीर… शांत, जड आणि सुरक्षित. काही शांत श्वासांपर्यंत या भावनेचा आनंद घ्या.';

  @override
  String get scriptSocialReset29 =>
      'किनाऱ्याकाठच्या एका शांत फेरफटक्याची कल्पना करा. फक्त तुम्ही आणि लाटा.';

  @override
  String get scriptSocialReset30 =>
      'प्रत्येक पाऊल तुम्हाला पुन्हा ऊर्जा देते. समुद्र तुमच्याकडून काहीच मागत नाही. तुम्ही फक्त चालू शकता, श्वास घेऊ शकता आणि फक्त असू शकता.';

  @override
  String get scriptSocialReset31 =>
      'आणि इथे विश्रांती घेताना, हे शब्द मनात खोलवर कुठेतरी स्थिरावू द्या, जिथे ते शांतपणे तुमच्यासाठी काम करू शकतील:';

  @override
  String get scriptSocialReset32 =>
      'तुम्ही आहात तसेच राहून तुमची जागा घेऊ शकता.';

  @override
  String get scriptSocialReset33 => 'एकट्याने ऊर्जा भरून घेणे निरोगी आहे.';

  @override
  String get scriptSocialReset34 => 'तुमची ऊर्जा जपण्यासारखी आहे.';

  @override
  String get scriptSocialReset35 => 'आता हळूच एक संथ श्वास घ्या.';

  @override
  String get scriptSocialReset36 =>
      'एक संथ श्वास घ्या… आणि मनातल्या मनात स्वतःला सांगा: ऊर्जा पुन्हा भरली.';

  @override
  String get scriptSocialReset37 =>
      'ही शांतता इथे जमा होताना अनुभवा. आतापासून, लोकांसोबत वेळ घालवल्यानंतर, किंवा इतरांमुळे ऊर्जा संपल्यासारखी वाटेल तेव्हा, तुम्ही पुन्हा हे करू शकता… एक श्वास घ्या… आणि हीच शांतता परत येईल, प्रत्येक वेळी थोडी अधिक बळकट होऊन.';

  @override
  String get scriptSocialReset38 => 'आता ते सोडून द्या.';

  @override
  String get scriptSocialReset39 =>
      'आता इथेच विश्रांती घ्या… काही करायचे नाही, कुठे जायचे नाही… फक्त शांततेला आत स्थिरावू द्या, प्रत्येक श्वासासोबत अधिक खोल.';

  @override
  String get scriptSocialReset40 =>
      'परत येण्यापूर्वी… या आठवड्यात तुमची ऊर्जा जपण्याचा एक मार्ग निवडा.';

  @override
  String get scriptSocialReset41 => 'स्वतःला ते शांतपणे करताना पाहा.';

  @override
  String get scriptSocialReset42 =>
      'आता मी एकपासून पाचपर्यंत मोजेन. प्रत्येक आकड्यासोबत तुम्हाला अधिक जागे, अधिक सजग वाटेल… शांतता सोबत घेऊन.';

  @override
  String get scriptSocialReset43 => 'एक… खालचा आधार जाणवतोय.';

  @override
  String get scriptSocialReset44 => 'दोन… खोलीतले आवाज परत येत आहेत.';

  @override
  String get scriptSocialReset45 => 'तीन… एक खोल श्वास, हातापायांची बोटे हलवत.';

  @override
  String get scriptSocialReset46 =>
      'चार… ऊर्जा परत येतेय, स्वच्छ आणि केंद्रित.';

  @override
  String get scriptSocialReset47 =>
      'आणि पाच… तयार असाल तेव्हा डोळे उघडा… शांत, स्वच्छ आणि तयार.';

  @override
  String get scriptSocialReset48 =>
      'खूप छान. लक्षात ठेवा: ऊर्जा पुन्हा भरली. मी इथे तुमच्यासोबत आहे.';

  @override
  String get scriptBodyScan01 =>
      'नमस्कार. मी इथे तुमच्यासोबत आहे. चला, काही मिनिटे शरीर अनुभवूया, एका वेळी एक भाग.';

  @override
  String get scriptBodyScan02 =>
      'आरामदायक जागी बसा किंवा झोपा. डोळे मिटा, किंवा नजर जमिनीवर विसावू द्या.';

  @override
  String get scriptBodyScan03 => 'हळू श्वास घ्या… आणि लांब श्वास सोडा.';

  @override
  String get scriptBodyScan04 =>
      'लक्ष डोक्याच्या वरच्या भागावर आणा. तिथे काय आहे ते फक्त जाणा: ऊब, मुंग्या, किंवा काहीच नाही.';

  @override
  String get scriptBodyScan05 =>
      'कपाळ आणि डोळ्यांकडे खाली या. काही ताण असेल तर श्वास सोडताना तो मऊ होऊ द्या.';

  @override
  String get scriptBodyScan06 =>
      'आता जबडा. दात थोडे वेगळे होऊ द्या आणि जिभेला विश्रांती द्या.';

  @override
  String get scriptBodyScan07 =>
      'मान आणि खांदे लक्षात घ्या. त्यांना जड होऊन कानांपासून दूर खाली जाऊ द्या.';

  @override
  String get scriptBodyScan08 =>
      'बाहू, कोपर, मनगटे आणि हात अनुभवा. बोटांना सैल आणि स्थिर विसावू द्या.';

  @override
  String get scriptBodyScan09 =>
      'लक्ष छातीवर आणा. काहीही न बदलता प्रत्येक श्वासासोबत ती वर-खाली होताना अनुभवा.';

  @override
  String get scriptBodyScan10 =>
      'पोट लक्षात घ्या. ते घट्ट वाटत असेल तर हळूच त्यात श्वास पाठवा, आणि मऊ होऊ द्या.';

  @override
  String get scriptBodyScan11 =>
      'पाठीच्या खालच्या भागाकडे आणि नितंबांकडे या. तुम्हाला आधार देणाऱ्या गोष्टीत त्यांना रुतू द्या.';

  @override
  String get scriptBodyScan12 =>
      'पाय, गुडघे आणि अगदी पावलांपर्यंत अनुभवा. ते जमिनीला कुठे स्पर्श करतात ते लक्षात घ्या.';

  @override
  String get scriptBodyScan13 =>
      'आता संपूर्ण शरीर एकाच वेळी अनुभवा, डोक्यापासून पायापर्यंत, शांतपणे श्वास घेत.';

  @override
  String get scriptBodyScan14 =>
      'तुम्हाला जे जाणवले ते ठीक आहे. तयार असाल तेव्हा हातापायांची बोटे हलवा, आणि डोळे उघडा.';

  @override
  String get scriptMuscle01 =>
      'नमस्कार. मी इथे तुमच्यासोबत आहे. आपण प्रत्येक स्नायूगट काही सेकंद ताणू, मग सोडून देऊ. इतके कधीच दाबू नका की दुखेल.';

  @override
  String get scriptMuscle02 => 'आरामात बसा आणि हळू श्वास घ्या… आणि सोडा.';

  @override
  String get scriptMuscle03 =>
      'दोन्ही हातांच्या घट्ट मुठी करा. दाबा… आणि धरून ठेवा.';

  @override
  String get scriptMuscle04 =>
      'आणि सोडा. हात उघडू द्या. ते किती वेगळे वाटतात ते लक्षात घ्या.';

  @override
  String get scriptMuscle05 =>
      'आता हात दुमडा आणि दंडाचे स्नायू ताणा. धरून ठेवा.';

  @override
  String get scriptMuscle06 =>
      'आणि सोडा. हातांना विश्रांती द्या, जड आणि उबदार.';

  @override
  String get scriptMuscle07 => 'खांदे कानांकडे वर उचला. तिथेच धरून ठेवा.';

  @override
  String get scriptMuscle08 => 'आणि खाली सोडा. ताण घसरून जाताना अनुभवा.';

  @override
  String get scriptMuscle09 =>
      'संपूर्ण चेहरा आकसून घ्या: डोळे घट्ट मिटा आणि ओठ दाबा. धरून ठेवा.';

  @override
  String get scriptMuscle10 => 'आणि सोडा. कपाळ, डोळे आणि जबडा मऊ होऊ द्या.';

  @override
  String get scriptMuscle11 => 'खोल श्वास घेऊन रोखा, छाती आणि पोट ताणत.';

  @override
  String get scriptMuscle12 => 'आणि हळूहळू सोडा, सगळे सैल होऊ द्या.';

  @override
  String get scriptMuscle13 => 'गुडघे एकमेकांवर दाबा आणि पाय ताणा. धरून ठेवा.';

  @override
  String get scriptMuscle14 => 'आणि सैल सोडा. पाय जड होऊ द्या.';

  @override
  String get scriptMuscle15 =>
      'पायाची बोटे खाली वळवा आणि पावले ताणा. धरून ठेवा.';

  @override
  String get scriptMuscle16 => 'आणि सोडा. पावले पूर्णपणे सैल होताना अनुभवा.';

  @override
  String get scriptMuscle17 =>
      'आता संपूर्ण शरीराला विश्रांती द्या. ते किती शांत आणि जड वाटते ते लक्षात घ्या.';

  @override
  String get scriptMuscle18 =>
      'तयार असाल तेव्हा एक खोल श्वास घ्या, थोडा आळस द्या, आणि डोळे उघडा.';
}
