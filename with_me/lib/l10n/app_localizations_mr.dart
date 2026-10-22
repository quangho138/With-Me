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
  String get settingsSoundEffects => 'साउंड इफेक्ट्स';

  @override
  String get settingsHaptics => 'व्हायब्रेशन';

  @override
  String get settingsVoiceInput => 'बोलून उत्तर द्या';

  @override
  String get settingsReadAloud => 'वाचून दाखवा';

  @override
  String get settingsReadAloudVoice => 'वाचून दाखवण्याचा आवाज';

  @override
  String get settingsLanguage => 'भाषा';

  @override
  String get settingsTextSize => 'मजकुराचा आकार';

  @override
  String get settingsTheme => 'थीम';

  @override
  String get settingsThemeSunset => 'सूर्यास्त';

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
      'यामुळे तुमचे चेक-इन, चिंतन आणि नाव या डिव्हाइसवरून पुसले जातील. हे पूर्ववत करता येणार नाही.';

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
  String get helpSecureAnswer => 'तुमचे लॉग याच डिव्हाइसवर साठवले जातात.';

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
      'हो — सेटिंग्जमध्ये “माझे खाते हटवा” आहे, ज्यामुळे या डिव्हाइसवरील सर्व काही पुसले जाते.';

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
      'कृपया तुमच्या स्थानिक आपत्कालीन सेवांशी संपर्क साधा.';

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
    return '$appName अपॉइंटमेंट्सच्या मधल्या त्या क्षणांसाठी बनवले आहे — जेव्हा ताण येतो आणि तुम्हाला फक्त कुणाशी तरी विश्वासाने बोलायचे असते. ते तुमचे ऐकते, काय घडत आहे त्याला नाव द्यायला मदत करते, आणि एक लहानसे पुढचे पाऊल सुचवते.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName निदान किंवा उपचार करत नाही, आणि ते व्यावसायिक आरोग्यसेवेचा पर्याय नाही.';
  }

  @override
  String get menuAboutTerms => 'अटी आणि गोपनीयता धोरण';

  @override
  String get menuAboutTermsNotWired =>
      'अटी अद्याप या UI आवृत्तीत उपलब्ध नाहीत.';

  @override
  String get accountAiCompanion => 'तुमचा AI सोबती';

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
  String get accountResetSent => 'तुमचा इनबॉक्स पाहा — लिंक 30 मिनिटे चालेल.';

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
  String get accountPlanFree => 'कायम मोफत';

  @override
  String get accountPlanFreeBlurb =>
      'चेक-इन, दैनिक लॉग, श्वासाचे व्यायाम आणि कॅलेंडर. कार्डची गरज नाही.';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/महिना';

  @override
  String get accountPlanPlusBlurb =>
      'सर्व साउंडस्केप · मार्गदर्शित ध्यान · संपूर्ण निरीक्षण इतिहास · शेअर करण्यासाठी PDF सारांश';

  @override
  String get accountCard => 'कार्ड';

  @override
  String get accountCardExpiry => 'समाप्ती';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

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
  String get dashEntryLocked => 'लॉक — नोंदी फक्त 24 तासांपर्यंत बदलता येतात.';

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
  String get dashYourDayDoItNow => 'आत्ता करा';

  @override
  String get dashTaskMorningCheckIn => 'सकाळचे चेक-इन';

  @override
  String get dashTaskBoxBreathing => 'बॉक्स ब्रीदिंग · 5 फेऱ्या';

  @override
  String get dashTaskOneStep => 'एक पाऊल: सुरुवातीचा सराव करा';

  @override
  String get dashTaskEveningLog => 'संध्याकाळचा लॉग';

  @override
  String get dashTaskDone => 'पूर्ण';

  @override
  String get dashTaskNow => 'आत्ता';

  @override
  String get dashTaskLater => 'नंतर';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task, $state';
  }

  @override
  String get dashNumberZero => 'शून्य';

  @override
  String get dashNumberOne => 'एक';

  @override
  String get dashNumberTwo => 'दोन';

  @override
  String get dashNumberThree => 'तीन';

  @override
  String get dashNumberFour => 'चार';

  @override
  String get dashNumberFive => 'पाच';

  @override
  String get dashNumberSix => 'सहा';

  @override
  String dashYourDaySummary(String done, String total) {
    return '$total पैकी $done पूर्ण. आज सकाळी निवडलेले पाऊल अजून बाकी आहे — दोन मिनिटे पुरेशी आहेत.';
  }

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
  String get dashProgressPositiveTrend => 'सकारात्मक कल';

  @override
  String get dashProgressGettingStarted => 'सुरुवात होत आहे';

  @override
  String get dashProgressKeepGoing => 'असेच सुरू ठेवा!';

  @override
  String get dashProgressNoIntention => 'आज अजून कोणताही संकल्प ठरवलेला नाही.';

  @override
  String dashProgressIntention(String intention) {
    return 'आजचा संकल्प: $intention · 1 व्यायाम पूर्ण';
  }

  @override
  String get dashProgressIntentionSample => 'अधिक शांत वाटणे';

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
  String get dashReminderSaved =>
      'स्मरणपत्र सेव्ह झाले. वेळ ठरवण्याची सुविधा नंतर येईल.';

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
  String exerciseSighQuickInhale(int number) {
    return 'छोटा श्वास आत · $number';
  }

  @override
  String get exerciseSighLongExhale => 'लांब श्वास बाहेर';

  @override
  String get exerciseSighCueDeepInhale => 'हळूहळू श्वास आत घ्या';

  @override
  String get exerciseSighCueFirstSip => 'थोडी आणखी हवा आत घ्या';

  @override
  String get exerciseSighCueSecondSip => 'आणखी एकदा थोडी हवा आत घ्या';

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
      'एक खोल श्वास आत, दोन छोटे श्वास आत, मग एक लांब श्वास बाहेर.';

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
      'खोल श्वास आत · दोन छोटे श्वास आत · श्वास बाहेर';

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
}
