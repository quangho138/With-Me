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
  String get settingsHaptics => 'वाइब्रेशन';

  @override
  String get settingsAppVolume => 'ऐप की आवाज़';

  @override
  String get settingsSoftSounds => 'हल्की ध्वनियाँ';

  @override
  String get settingsReadAloud => 'पढ़कर सुनाएँ';

  @override
  String get settingsReadAloudVoice => 'पढ़कर सुनाने की आवाज़';

  @override
  String get settingsLanguage => 'भाषा';

  @override
  String get settingsTextSize => 'टेक्स्ट का आकार';

  @override
  String get settingsTextSizeSmall => 'छोटा';

  @override
  String get settingsTextSizeDefault => 'सामान्य';

  @override
  String get settingsTextSizeLarge => 'बड़ा';

  @override
  String get settingsTextSizeExtraLarge => 'बहुत बड़ा';

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
  String get settingsNotificationsDenied =>
      'With Me के लिए सूचनाएँ बंद हैं। आप अपने फ़ोन की सेटिंग में इन्हें चालू कर सकते हैं।';

  @override
  String get settingsNotificationsPhoneOnly =>
      'रिमाइंडर With Me फ़ोन ऐप में काम करते हैं।';

  @override
  String get settingsExactTimesNote =>
      'रिमाइंडर कुछ मिनट देर से आ सकते हैं। समय पर पाने के लिए सटीक समय की अनुमति दें।';

  @override
  String get settingsExactTimesAllow => 'सटीक समय की अनुमति दें';

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
      'अगर आप ख़तरे में हैं या ख़ुद को नुकसान पहुँचाने के बारे में सोच रहे हैं, तो अपने स्थानीय आपातकालीन नंबर पर कॉल करें। अपने देश की मुफ़्त संकट हेल्पलाइन findahelpline.com पर ढूँढ सकते हैं।';

  @override
  String legalUpdated(String date) {
    return 'आख़िरी अपडेट: $date';
  }

  @override
  String get legalEnglishCounts =>
      'यह पेज आपकी सुविधा के लिए अनुवाद किया गया है। अगर अनुवाद में कोई अंतर हो, तो अंग्रेज़ी संस्करण मान्य होगा।';

  @override
  String legalContact(String email) {
    return 'सवाल या अपना डेटा हटवाने का अनुरोध: $email';
  }

  @override
  String get legalReadPrivacy => 'प्राइवेसी पॉलिसी पढ़ें';

  @override
  String get consentTitle => 'शुरू करने से पहले';

  @override
  String consentBody(String appTitle) {
    return '$appTitle आपकी मदद करने के लिए आपके मूड, तनाव और सेहत से जुड़े जवाब इस फ़ोन में सहेजता है, और अगर आप खाता बनाते हैं तो आपके खाते में भी। इन्हें सिर्फ़ आप देख सकते हैं।';
  }

  @override
  String get consentAgree => 'मैं सहमत हूँ';

  @override
  String get consentNotSaved =>
      'आपका जवाब सहेजा नहीं जा सका। कृपया फिर कोशिश करें।';

  @override
  String get legalReadTerms => 'उपयोग की शर्तें पढ़ें';

  @override
  String get privacyTitle => 'प्राइवेसी पॉलिसी';

  @override
  String privacyIntro(String appName) {
    return '$appName एक वेलबीइंग साथी ऐप है, जिसे HR Vision Consulting चलाती है। यह पेज आसान शब्दों में बताता है कि ऐप क्या रखता है, कहाँ रखता है और इसे कौन देख सकता है।';
  }

  @override
  String get privacyKeepsHeading => 'ऐप क्या रखता है';

  @override
  String get privacyKeepsBody =>
      'आपकी रोज़ की चेक-इन (मूड, तनाव और वे जवाब जो आप चुनते या लिखते हैं), आपके चुने हुए जर्नल सवाल, पूरी की गई एक्सरसाइज़, इस्तेमाल किए गए मुफ़्त ट्राई और आपकी सेटिंग्स, जैसे भाषा और टेक्स्ट का आकार। खाता होने पर आपका नाम और ईमेल पता भी।';

  @override
  String get privacyWhereHeading => 'यह कहाँ रखा जाता है';

  @override
  String get privacyWhereBody =>
      'खाते के बिना सब कुछ सिर्फ़ इसी फ़ोन पर रहता है। खाते के साथ यह आपके ऑनलाइन खाते में भी रखा जाता है, ताकि नए फ़ोन पर भी आपके साथ रहे। ऑनलाइन खाता Supabase, एक डेटाबेस सेवा, अमेरिका के सर्वरों पर रखती है। अगर आप Google से साइन इन करते हैं, तो Google आपका नाम और ईमेल पता हमारे साथ साझा करता है। हम आपका पासवर्ड कभी नहीं देखते।';

  @override
  String get privacyWhoHeading => 'इसे कौन देख सकता है';

  @override
  String get privacyWhoBody =>
      'सिर्फ़ आप। ऐप के दूसरे उपयोगकर्ता आपका डेटा कभी नहीं देख सकते, और आपका नियोक्ता आपका निजी डेटा कभी नहीं देखता, भले ही आपके दफ़्तर ने यह ऐप सुझाया हो। ऐप चलाने वाले लोग इसे चालू रखने के लिए डेटाबेस तक पहुँच सकते हैं, लेकिन वे किसी का डेटा नहीं देखते, जब तक आप किसी समस्या में मदद न माँगें या क़ानून इसकी माँग न करे।';

  @override
  String get privacyNeverHeading => 'हम क्या कभी नहीं करते';

  @override
  String get privacyNeverBody =>
      'कोई विज्ञापन नहीं। हम आपका डेटा न बेचते हैं, न विज्ञापनदाताओं के साथ साझा करते हैं। ऐप में कोई ट्रैकिंग या एनालिटिक्स टूल नहीं है।';

  @override
  String get privacyDownloadsHeading => 'आवाज़ और डाउनलोड';

  @override
  String get privacyDownloadsBody =>
      'कुछ गाइडेड मेडिटेशन रिकॉर्डिंग पहली बार खोलने पर हमारे स्टोरेज से डाउनलोड होती हैं; इसमें कोई निजी डेटा नहीं भेजा जाता। ज़ोर से पढ़ना आपके फ़ोन की अपनी आवाज़ इस्तेमाल करता है।';

  @override
  String get privacyPaymentsHeading => 'भुगतान';

  @override
  String get privacyPaymentsBody =>
      'अगर आप With Me Plus ख़रीदते हैं, तो भुगतान Google Play संभालता है और हम आपके कार्ड की जानकारी कभी नहीं देखते। हम सिर्फ़ यह रखते हैं कि आपके खाते में With Me Plus है या नहीं और कब तक।';

  @override
  String get privacyChoicesHeading => 'आपके विकल्प';

  @override
  String get privacyChoicesBody =>
      'सेटिंग्स में \"मेरा डेटा एक्सपोर्ट करें\" है, जो आपको हर चीज़ की कॉपी देता है, और \"मेरा खाता हटाएँ\" है, जो आपका ऑनलाइन खाता और इस फ़ोन पर सब कुछ हटा देता है। लॉग आउट करने से आपका डेटा इस फ़ोन से हट जाता है; यह आपके खाते में तब तक रहता है जब तक आप उसे हटा न दें। आप ईमेल से भी हमसे अपना डेटा हटाने को कह सकते हैं।';

  @override
  String get privacySafeHeading => 'सुरक्षा';

  @override
  String get privacySafeBody =>
      'डेटा एन्क्रिप्टेड कनेक्शन से जाता है, और हर व्यक्ति सिर्फ़ अपने डेटा तक पहुँच सकता है। कोई भी सिस्टम पूरी तरह सुरक्षित नहीं होता, इसलिए हम सिर्फ़ वही रखते हैं जिसकी ऐप को ज़रूरत है।';

  @override
  String get privacyAgeHeading => 'उम्र';

  @override
  String get privacyAgeBody =>
      'यह ऐप 18 साल या उससे ज़्यादा उम्र के वयस्कों के लिए है।';

  @override
  String get privacyChangesHeading => 'बदलाव';

  @override
  String get privacyChangesBody =>
      'अगर यह पॉलिसी बदलती है, तो हम यह पेज और ऊपर की तारीख़ अपडेट करते हैं।';

  @override
  String get termsTitle => 'उपयोग की शर्तें';

  @override
  String termsIntro(String appName) {
    return '$appName इस्तेमाल करके आप इन शर्तों से सहमत होते हैं। ये छोटी हैं और आसान शब्दों में हैं।';
  }

  @override
  String get termsWhatHeading => 'यह ऐप क्या है';

  @override
  String termsWhatBody(String appName) {
    return '$appName आपको रोज़ अपना हाल जाँचने, सोचने और शांत करने वाली एक्सरसाइज़ करने में मदद करता है। यह चिकित्सा देखभाल, थेरेपी या संकट सेवा नहीं है, और किसी चीज़ का निदान या इलाज नहीं करता। अगर आप ख़तरे में हैं, तो मदद पेज पर संकट सहायता का इस्तेमाल करें या अपने स्थानीय आपातकालीन नंबर पर कॉल करें।';
  }

  @override
  String get termsWhoHeading => 'कौन इस्तेमाल कर सकता है';

  @override
  String get termsWhoBody =>
      'आपकी उम्र 18 साल या उससे ज़्यादा होनी चाहिए। अपना पासवर्ड गुप्त रखें; आपके खाते में जो होता है उसकी ज़िम्मेदारी आपकी है।';

  @override
  String get termsContentHeading => 'आपकी सामग्री';

  @override
  String get termsContentBody =>
      'आप जो लिखते हैं वह आपका ही रहता है। आप हमें इसे सिर्फ़ आपके लिए ऐप चलाने के लिए रखने की अनुमति देते हैं, जैसा प्राइवेसी पॉलिसी में बताया गया है।';

  @override
  String get termsFairHeading => 'सही इस्तेमाल';

  @override
  String get termsFairBody =>
      'ऐप का ग़लत इस्तेमाल न करें, दूसरों के डेटा तक पहुँचने या इसके काम में रुकावट डालने की कोशिश न करें। ऐसा करने वाला खाता हम बंद कर सकते हैं।';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus एक वैकल्पिक सब्सक्रिप्शन है जो Google Play से ख़रीदा जाता है। ख़रीदने से पहले क़ीमत दिखाई जाती है। यह हर महीने या हर साल रिन्यू होता है जब तक आप इसे Google Play में रद्द न करें, और आप इसे कभी भी रद्द कर सकते हैं। रिफ़ंड Google Play के नियमों के अनुसार होते हैं। मुफ़्त ट्राई के लिए सब्सक्रिप्शन ज़रूरी नहीं है।';

  @override
  String get termsNoPromiseHeading => 'कोई गारंटी नहीं';

  @override
  String get termsNoPromiseBody =>
      'हम ऐप को सही चलाने की कोशिश करते हैं, लेकिन यह जैसा है वैसा दिया जाता है, और हम वादा नहीं कर सकते कि यह हमेशा उपलब्ध या ग़लतियों से मुक्त रहेगा। जहाँ तक क़ानून अनुमति देता है, ऐप के इस्तेमाल से हुए नुकसान के लिए हम ज़िम्मेदार नहीं हैं।';

  @override
  String get termsChangesHeading => 'बदलाव और इस्तेमाल बंद करना';

  @override
  String get termsChangesBody =>
      'हम ऐप और इन शर्तों को अपडेट कर सकते हैं; ऊपर की तारीख़ नया संस्करण दिखाती है। आप कभी भी ऐप का इस्तेमाल बंद करके अपना खाता हटा सकते हैं।';

  @override
  String get helpCrisisAnswerUs =>
      'अगर आप ख़तरे में हैं या ख़ुद को नुकसान पहुँचाने के बारे में सोच रहे हैं, तो 988 (Suicide & Crisis Lifeline) पर कॉल या टेक्स्ट करें, या 911 पर कॉल करें।';

  @override
  String get accountReadLegal => 'शर्तें और प्राइवेसी पॉलिसी पढ़ें';

  @override
  String get menuTitle => 'मेनू';

  @override
  String get menuFootnote => 'छोटे क़दम, उजला कल';

  @override
  String get menuLogOut => 'लॉग आउट';

  @override
  String get menuKeepData => 'अपना डेटा एक खाते में रखें';

  @override
  String get keepDataBody =>
      'आपकी चेक-इन, जर्नल और मुफ़्त ट्राई आपके साथ रहेंगे। चुनें कि आप कैसे साइन इन करना चाहते हैं।';

  @override
  String get keepDataUseEmail => 'ईमेल से साइन अप करें';

  @override
  String get keepDataLogIn => 'मेरा खाता पहले से है';

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
  String menuAboutScripts(String name) {
    return 'निर्देशित ध्यान प्रो. $name की स्क्रिप्ट पर आधारित हैं, अनुमति से उपयोग किए गए।';
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
  String accountWithMeSinceDate(String date) {
    return '$date से मेरे साथ';
  }

  @override
  String get accountNoAccountEmail => 'इस फ़ोन पर कोई खाता नहीं है';

  @override
  String get accountChangeEmail => 'ईमेल बदलें';

  @override
  String get accountEmailChangeExplain =>
      'हम पुष्टि के लिए आपको ईमेल पर एक लिंक भेजेंगे। उसे खोलने के बाद ही आपका ईमेल बदलेगा।';

  @override
  String get accountChangePassword => 'पासवर्ड बदलें';

  @override
  String get accountNewEmail => 'नया ईमेल';

  @override
  String get accountCurrentPassword => 'मौजूदा पासवर्ड';

  @override
  String get accountEmailChangeSent =>
      'लगभग हो गया। पुष्टि के लिए हमारे ईमेल में भेजा गया लिंक खोलें। तब तक आपका ईमेल वही रहेगा।';

  @override
  String get accountGoogleManaged =>
      'Google से साइन इन किया है। अपना ईमेल या पासवर्ड Google में बदलें।';

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
  String get plusNeedsAccount =>
      'With Me Plus के लिए खाता चाहिए, ताकि यह नए फ़ोन पर भी आपके साथ रहे।';

  @override
  String get plusNotAvailable => 'With Me Plus अभी ख़रीदा नहीं जा सकता।';

  @override
  String plusActiveUntil(String date) {
    return '$date तक चालू';
  }

  @override
  String get plusCouldNotReach =>
      'आपके खाते तक नहीं पहुँच सके। कनेक्शन जाँचें और फिर कोशिश करें।';

  @override
  String get plusRestore => 'ख़रीदारी वापस लाएँ';

  @override
  String get plusNothingToRestore => 'इस Google खाते में With Me Plus की कोई ख़रीदारी नहीं मिली।';

  @override
  String get plusPending => 'आपका भुगतान Google के पास रुका है। भुगतान पूरा होते ही With Me Plus शुरू हो जाएगा।';

  @override
  String get plusBuyFailed => 'ख़रीदारी पूरी नहीं हुई। कृपया फिर कोशिश करें।';

  @override
  String get plusOtherAccount => 'यह ख़रीदारी किसी दूसरे With Me खाते की है। इसे इस्तेमाल करने के लिए उस खाते में लॉग इन करें।';

  @override
  String get plusCheckLater => 'आपकी ख़रीदारी Google के पास सुरक्षित है। ऐप जब आपके खाते तक पहुँच पाएगा, With Me Plus चालू हो जाएगा।';

  @override
  String get plusStarted => 'With Me Plus चालू है। धन्यवाद!';

  @override
  String membershipPricePerYear(String price) {
    return '$price/वर्ष';
  }

  @override
  String membershipPricePerMonth(String price) {
    return '$price/माह';
  }

  @override
  String membershipYearlyPerMonth(String price) {
    return '$price/माह · सालाना बिल';
  }

  @override
  String get accountPaymentsNotWired =>
      'भुगतान अभी इस UI वर्ज़न में जुड़े नहीं हैं।';

  @override
  String get accountMembershipFootnote =>
      'कभी भी रद्द करें। आपके लॉग हर हाल में आपके ही रहेंगे।';

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
  String get checkinOptFinancial => 'वित्त';

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
  String get checkinOptSpiritual => 'आध्यात्मिक';

  @override
  String get checkinOptIntellectual => 'बौद्धिक';

  @override
  String get checkinOptOccupational => 'व्यावसायिक';

  @override
  String get checkinOptEnvironmental => 'पर्यावरणीय';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'फिज़ियोलॉजिकल साँस / श्वास';

  @override
  String get checkinOptJournalingFeelings => 'भावनाएँ लिखना';

  @override
  String get checkinOptGratitudeExercise => 'कृतज्ञता अभ्यास';

  @override
  String get checkinOptTalkToSomeoneYouTrust => 'किसी भरोसेमंद से बात करें';

  @override
  String get checkinOptPracticeSelfCompassion => 'आत्म-करुणा का अभ्यास';

  @override
  String get checkinOptTenMinuteWalk => '10 मिनट की सैर';

  @override
  String get checkinOptImproveSleepRoutine => 'सोने की दिनचर्या सुधारें';

  @override
  String get checkinOptHydration => 'पर्याप्त पानी पिएँ';

  @override
  String get checkinOptHealthyMealPlanning => 'सेहतमंद भोजन की योजना';

  @override
  String get checkinOptCallAFriend => 'किसी दोस्त को फ़ोन करें';

  @override
  String get checkinOptSpendTimeWithFamily => 'परिवार के साथ समय बिताएँ';

  @override
  String get checkinOptJoinAGroup => 'किसी समूह से जुड़ें';

  @override
  String get checkinOptSetHealthyBoundaries => 'स्वस्थ सीमाएँ तय करें';

  @override
  String get checkinOptMeditation => 'ध्यान';

  @override
  String get checkinOptPrayerOrReflection => 'प्रार्थना या चिंतन';

  @override
  String get checkinOptSpendTimeInNature => 'प्रकृति में समय बिताएँ';

  @override
  String get checkinOptIdentifyPersonalValues => 'अपने मूल्य पहचानें';

  @override
  String get checkinOptPracticeMindfulness => 'माइंडफ़ुलनेस का अभ्यास';

  @override
  String get checkinOptLearnSomethingNew => 'कुछ नया सीखें';

  @override
  String get checkinOptReadABook => 'कोई किताब पढ़ें';

  @override
  String get checkinOptCreativeActivities => 'रचनात्मक काम';

  @override
  String get checkinOptSolveAPuzzle => 'कोई पहेली सुलझाएँ';

  @override
  String get checkinOptExploreANewSkill => 'कोई नया हुनर आज़माएँ';

  @override
  String get checkinOptPrioritizeTasks => 'कामों को प्राथमिकता दें';

  @override
  String get checkinOptTakeBreaks => 'बीच में आराम लें';

  @override
  String get checkinOptDelegate => 'काम सौंपें';

  @override
  String get checkinOptClarifyExpectations => 'अपेक्षाएँ साफ़ करें';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'काम और ज़िंदगी में सीमा रखें';

  @override
  String get checkinOptReviewYourBudget => 'अपना बजट देखें';

  @override
  String get checkinOptCreateASavingsGoal => 'बचत का लक्ष्य बनाएँ';

  @override
  String get checkinOptOrganizeExpenses => 'खर्चों को व्यवस्थित करें';

  @override
  String get checkinOptMakeAnActionPlan => 'एक कार्य योजना बनाएँ';

  @override
  String get checkinOptSeekFinancialGuidance => 'वित्तीय सलाह लें';

  @override
  String get checkinOptDeclutterYourSpace => 'अपनी जगह साफ़-सुथरी करें';

  @override
  String get checkinOptReduceNoise => 'शोर कम करें';

  @override
  String get checkinOptSpendTimeOutdoors => 'बाहर समय बिताएँ';

  @override
  String get checkinOptCreateARelaxingCorner => 'आराम का एक कोना बनाएँ';

  @override
  String get checkinOptReduceScreenTime => 'स्क्रीन टाइम कम करें';

  @override
  String get checkinAddOwnAction => 'अपना कदम जोड़ें';

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
  String get dashEntryLocked =>
      'लॉक है: एंट्री उसी दिन और अगले दिन बदली जा सकती है।';

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
  String get avatarThanksLine => 'आज चेक-इन करने के लिए धन्यवाद।';

  @override
  String get avatarComfortLine =>
      'मैं आपके साथ हूँ। आज अपने साथ नरमी से पेश आएँ।';

  @override
  String get avatarWelcomeLine => 'आपको फिर से देखकर अच्छा लगा।';

  @override
  String get avatarJournalThanksLine => 'थोड़ा रुककर सोचने के लिए धन्यवाद।';

  @override
  String get yourDayCalmingOffer => 'शांत करने वाला एक अभ्यास आज़माएँ';

  @override
  String get yourDayCheckInDone => 'आज का चेक-इन सेव हो गया है।';

  @override
  String get yourDayNoCheckIn => 'आज अभी तक कोई चेक-इन सेव नहीं हुआ है।';

  @override
  String yourDayExercises(String count) {
    return 'आज पूरे किए गए अभ्यास: $count';
  }

  @override
  String get yourDaySetReminder => 'रिमाइंडर सेट करें';

  @override
  String get dashFillInYesterday => 'कल का चेक-इन भरें';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date का चेक-इन सेव हो गया है।';
  }

  @override
  String get avatarThanksEarlierLine => 'इसे भरने के लिए धन्यवाद।';

  @override
  String get noticeDailyBody => 'आपका चेक-इन तैयार है, जब भी आप चाहें।';

  @override
  String get noticeNudgeBody =>
      'साँस लेने का एक छोटा अभ्यास तैयार है, जब भी आप चाहें।';

  @override
  String get noticeWeeklyBody =>
      'With Me में आपका हफ़्ता देखने के लिए तैयार है।';

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
  String get dashProgressGettingStarted => 'शुरुआत हो रही है';

  @override
  String get dashProgressKeepGoing => 'लगे रहिए!';

  @override
  String get dashTrendBetter => 'बेहतर हफ़्ता';

  @override
  String get dashTrendSteady => 'स्थिर हफ़्ता';

  @override
  String get dashTrendHarder => 'मुश्किल हफ़्ता';

  @override
  String get dashTrendCaption => 'पिछले हफ़्ते की तुलना में';

  @override
  String dashProgressPlan(String plan) {
    return 'आज की योजना: $plan';
  }

  @override
  String get dashProgressNoIntention => 'आज अभी कोई इरादा तय नहीं हुआ।';

  @override
  String get dashDailyLogTitle => 'दैनिक लॉग';

  @override
  String get dashStartTodaysCheckIn => 'आज का चेक-इन शुरू करें';

  @override
  String get dashChangeTodaysCheckIn => 'आज का चेक-इन बदलें';

  @override
  String checkinForEarlierDay(String date) {
    return 'कल के लिए भर रहे हैं: $date';
  }

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
  String get dashReminderSaved => 'रिमाइंडर सेव हो गया।';

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
  String get exerciseSighQuickInhale => 'छोटी साँस अंदर';

  @override
  String get exerciseSighLongExhale => 'लंबी साँस बाहर';

  @override
  String get exerciseSighCueDeepInhale => 'धीरे-धीरे साँस अंदर लें';

  @override
  String get exerciseSighCueFirstSip => 'थोड़ी-सी और हवा अंदर लें';

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
      'एक गहरी साँस अंदर, एक छोटी साँस अंदर, फिर एक लंबी साँस बाहर।';

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
      'गहरी साँस अंदर · छोटी साँस अंदर · साँस बाहर';

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
  String settingsSyncSavedAt(String time) {
    return '$time पर आपके खाते में सेव हुआ';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '$date को आपके खाते में सेव हुआ';
  }

  @override
  String settingsSyncFailing(String date) {
    return '$date से आपके नए बदलाव आपके खाते तक नहीं पहुँचे हैं। वे इस फ़ोन पर सुरक्षित हैं और कनेक्शन फिर से चलने पर भेज दिए जाएँगे।';
  }

  @override
  String get settingsDeleteAccountFailed => 'आपका खाता हटाया नहीं जा सका।';

  @override
  String get accountPlusActive => 'आपके पास With Me Plus है';

  @override
  String get exerciseMeditationTitle => 'गाइडेड मेडिटेशन';

  @override
  String get exerciseMeditationSubtitle => '5 मिनट · जंगल में सुकून';

  @override
  String get exerciseMeditationLocked => 'लॉक है। With Me Plus का हिस्सा।';

  @override
  String get exerciseMeditationIntro =>
      'जंगल में पाँच शांत मिनट। शब्दों के साथ चलें, या आँखें बंद करके सुनें।';

  @override
  String get exerciseMeditationStart => 'मेडिटेशन शुरू करें';

  @override
  String get exerciseMeditationAgain => 'फिर से मेडिटेशन करें';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'चरण $step / $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time बाकी';
  }

  @override
  String get exerciseMeditationStep1Title => 'आराम से बैठें';

  @override
  String get exerciseMeditationStep1 =>
      'आराम से बैठें या लेट जाएँ। आँखें बंद कर लें, या नज़र एक जगह टिका दें।';

  @override
  String get exerciseMeditationStep2Title => 'साँस को महसूस करें';

  @override
  String get exerciseMeditationStep2 =>
      'साँस को अंदर आते और बाहर जाते महसूस करें। कुछ बदलने की ज़रूरत नहीं।';

  @override
  String get exerciseMeditationStep3Title => 'ढीला छोड़ें';

  @override
  String get exerciseMeditationStep3 =>
      'हर बार साँस छोड़ते हुए जबड़े, कंधों और हाथों को थोड़ा और ढीला छोड़ें।';

  @override
  String get exerciseMeditationStep4Title => 'सुनें';

  @override
  String get exerciseMeditationStep4 =>
      'अपने आस-पास के जंगल को सुनें। हर आवाज़ को आने और जाने दें।';

  @override
  String get exerciseMeditationStep5Title => 'वापस आएँ';

  @override
  String get exerciseMeditationStep5 =>
      'एक गहरी साँस लें। उँगलियाँ हिलाएँ, और जब तैयार हों तब आँखें खोलें।';

  @override
  String get exerciseMeditationDoneTitle => 'बहुत बढ़िया';

  @override
  String get exerciseMeditationDone =>
      'आपने खुद को पाँच शांत मिनट दिए। यह एहसास अपने साथ ले जाएँ।';

  @override
  String get exerciseFreeformTitle => 'मेंबरशिप मेडिटेशन';

  @override
  String get exerciseFreeformSubtitle =>
      'निर्देशित सत्र और घर, काम, पढ़ाई व सामाजिक जीवन के लिए ध्यान';

  @override
  String get meditateGuidedHeading => 'निर्देशित सत्र';

  @override
  String get exerciseBodyScanTitle => 'बॉडी स्कैन';

  @override
  String get exerciseBodyScanSubtitle =>
      'अपने शरीर के हर हिस्से को महसूस करें और ढीला छोड़ें';

  @override
  String get exerciseMuscleTitle => 'मांसपेशियों को आराम';

  @override
  String get exerciseMuscleSubtitle => 'कसें और छोड़ें, हाथों से पैरों तक';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count बार और',
      one: '1 बार और',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'मुफ़्त बार खत्म हो गए। फिर से इस्तेमाल के लिए Plus लें।';

  @override
  String membershipUsedUp(String name) {
    return 'आपने $name के मुफ़्त सेशन इस्तेमाल कर लिए हैं। जारी रखने के लिए Plus लें।';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'तनाव और चिंता संभालने के लिए आपको जो कुछ चाहिए।';

  @override
  String get membershipPerkAreas =>
      'घर, काम, पढ़ाई और सामाजिक जीवन के सभी संस्करण';

  @override
  String get membershipPerkGuided =>
      'असीमित निर्देशित ध्यान, बॉडी स्कैन और मांसपेशी विश्राम';

  @override
  String get membershipPerkSos => 'जब भी ज़रूरत हो, Anxiety SOS';

  @override
  String get membershipYearly => 'सालाना';

  @override
  String get membershipYearlyPrice => 'US\$39.99/साल';

  @override
  String get membershipYearlyDetail => 'US\$3.33/माह · सालाना बिल';

  @override
  String get membershipMonthly => 'मासिक';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/माह';

  @override
  String get membershipMonthlyDetail => 'हर महीने बिल';

  @override
  String get membershipSave => '16% बचाएँ';

  @override
  String get meditateTitle => 'मेडिटेट करें';

  @override
  String get meditateSubtitle => 'तनाव कहीं से भी आए, सुकून यहाँ है';

  @override
  String get meditateGoPlus => 'Plus लें';

  @override
  String get meditateSosTitle => 'घबराहट SOS';

  @override
  String get meditateSosSubtitle => 'अभी महसूस हो रहा है? 1 मिनट';

  @override
  String get meditateByArea => 'तनाव की जगह के हिसाब से';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count सेशन',
      one: '1 सेशन',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'आज के चेक-इन से';

  @override
  String meditateMinutes(int count) {
    return '$count मिनट';
  }

  @override
  String get meditateDeadlineTitle => 'डेडलाइन का दबाव';

  @override
  String get meditateHomeTitle => 'घर पर सुकून';

  @override
  String get meditateSchoolTitle => 'पढ़ाई का बोझ';

  @override
  String get meditateSocialTitle => 'लोगों से जुड़ी चिंताएँ';

  @override
  String prepLength(int count) {
    return 'लगभग $count मिनट';
  }

  @override
  String get prepHeadphones => 'बेहतर अनुभव के लिए हेडफ़ोन लगाएँ';

  @override
  String get prepOffline => 'बिना इंटरनेट के चलता है। कुछ डाउनलोड नहीं करना।';

  @override
  String get prepSafety =>
      'कृपया गाड़ी चलाते समय या ऐसा कोई काम करते हुए न सुनें जिसमें आपका पूरा ध्यान चाहिए। आप पूरे समय जागरूक और नियंत्रण में रहते हैं, और जब चाहें आँखें खोल सकते हैं।';

  @override
  String get prepCare =>
      'यह रोज़मर्रा के तनाव में मदद करता है और पेशेवर देखभाल का विकल्प नहीं है। अगर घबराहट बहुत ज़्यादा या लगातार लगे, तो किसी योग्य विशेषज्ञ से बात करें।';

  @override
  String get prepVersions => 'संस्करण';

  @override
  String prepVersion(int number) {
    return 'संस्करण $number';
  }

  @override
  String get prepVersionsNote =>
      'संस्करण 1 मुफ़्त है। बाकी संस्करण सदस्यों के लिए हैं।';

  @override
  String prepVersionSoon(int number) {
    return 'संस्करण $number जल्द आ रहा है।';
  }

  @override
  String get prepCaptions => 'कैप्शन दिखाएँ';

  @override
  String get prepBegin => 'शुरू करें';

  @override
  String prepVoiceDownloading(String percent) {
    return 'आवाज़ लाई जा रही है, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'रिकॉर्ड की गई आवाज़ नहीं मिल पाई, इसलिए फ़ोन की आवाज़ यह सत्र पढ़ेगी।';

  @override
  String get prepVoiceOnce =>
      'शुरू करने पर आवाज़ एक बार डाउनलोड होती है (लगभग 2 MB), फिर यह ऑफ़लाइन चलता है।';

  @override
  String get prepVoiceWaitTitle => 'आवाज़ तैयार हो रही है';

  @override
  String get prepVoiceWaitBody =>
      'इस सत्र की रिकॉर्ड की गई आवाज़ पहली बार डाउनलोड हो रही है। यह सिर्फ़ एक बार होता है: इसके बाद सत्र तुरंत शुरू होगा और ऑफ़लाइन चलेगा।';

  @override
  String get prepVoiceOnline => 'ब्राउज़र में आवाज़ इंटरनेट से चलती है।';

  @override
  String playerResumeFrom(String step) {
    return '\"$step\" से फिर शुरू करें';
  }

  @override
  String get playerCaptionsOn => 'कैप्शन चालू';

  @override
  String get playerCaptionsOff => 'कैप्शन बंद';

  @override
  String get afterHowFeel => 'अब आप कैसा महसूस कर रहे हैं?';

  @override
  String get afterSaved => 'आपके दैनिक लॉग में सेव हो गया';

  @override
  String get afterAnchorTitle => 'आपका एंकर';

  @override
  String get afterAnchorText => 'अंगूठा + उंगली, एक साँस, एक समय में एक काम।';

  @override
  String get afterReminder => 'रिमाइंडर लगाएँ';

  @override
  String get stepArrive => 'पहुँचना';

  @override
  String get stepBreathe => 'साँस';

  @override
  String get stepBodyScan => 'बॉडी स्कैन';

  @override
  String get stepReframe => 'नज़रिया बदलना';

  @override
  String get stepReturn => 'लौटना';

  @override
  String get stepSettle => 'ठहरने दें';

  @override
  String get stepHeadFace => 'सिर और चेहरा';

  @override
  String get stepShouldersArms => 'कंधे और बाँहें';

  @override
  String get stepChestBelly => 'सीना और पेट';

  @override
  String get stepBackLegs => 'पीठ और पैर';

  @override
  String get stepWholeBody => 'पूरा शरीर';

  @override
  String get stepHandsArms => 'हाथ और बाँहें';

  @override
  String get stepShouldersFace => 'कंधे और चेहरा';

  @override
  String get stepChestStomach => 'सीना और पेट';

  @override
  String get stepLegsFeet => 'टाँगें और पैर';

  @override
  String get stepRest => 'आराम';

  @override
  String get scriptDeadline01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptDeadline02 =>
      'अगले दस मिनट के लिए डेडलाइन दरवाज़े के बाहर इंतज़ार कर सकती है। जब आप लौटेंगे, वह वहीं होगी, और आप उसका सामना ज़्यादा साफ़ मन से करेंगे।';

  @override
  String get scriptDeadline03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptDeadline04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… दीवार पर कोई निशान, मेज़ का किनारा… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptDeadline05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptDeadline06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptDeadline07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptDeadline08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptDeadline09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptDeadline10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptDeadline11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptDeadline12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptDeadline13 => 'नौ… अब और नरम।';

  @override
  String get scriptDeadline14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptDeadline15 => 'सात…';

  @override
  String get scriptDeadline16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptDeadline17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptDeadline18 => 'चार…';

  @override
  String get scriptDeadline19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptDeadline20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptDeadline21 => 'और एक।';

  @override
  String get scriptDeadline22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptDeadline23 =>
      'काम का दबाव अक्सर कुछ गिनी-चुनी जगहों पर छिपा रहता है। चलिए, हर एक तक चलते हैं… और उसे नरम होने देते हैं।';

  @override
  String get scriptDeadline24 =>
      'माथे से शुरू करें। वह जगह जो स्क्रीन और ईमेल देखकर सिकुड़ जाती है। कल्पना करें कि एक गर्म हथेली वहाँ टिकी है… उसे सहलाकर सीधा करती हुई…';

  @override
  String get scriptDeadline25 =>
      'अब जबड़ा। दाँतों को थोड़ा अलग होने दें। जीभ को आराम करने दें। दिन का बहुत कुछ जबड़े में अटका रहता है… और अब आप उसे छोड़ सकते हैं।';

  @override
  String get scriptDeadline26 =>
      'गर्दन और कंधे। सोचिए कि वे पूरे दिन कानों की ओर उठे रहे हैं… और अब, अगली साँस छोड़ते हुए… वे नीचे गिर जाते हैं। भारी। गर्म।';

  @override
  String get scriptDeadline27 =>
      'बाँहों से नीचे की ओर… कलाइयाँ, टाइप करते-करते थकी हुई… हाथ। उंगलियों को ढीला और स्थिर होने दें।';

  @override
  String get scriptDeadline28 =>
      'अब सीना और पेट। देखें कि वहाँ कोई जकड़न तो नहीं, जल्दबाज़ी की कोई गाँठ। उससे लड़ने की ज़रूरत नहीं।';

  @override
  String get scriptDeadline29 =>
      'बस उसमें साँस भरें… और साँस छोड़ते हुए कल्पना करें कि वह ढीली हो रही है… एक-एक धागा।';

  @override
  String get scriptDeadline30 =>
      'कमर का निचला हिस्सा… कूल्हे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptDeadline31 => 'आपका पूरा शरीर, शांत, भारी और सुरक्षित।';

  @override
  String get scriptDeadline32 =>
      'अब कल्पना करें कि आप एक शांत समुद्र तट पर खड़े हैं, बिलकुल ऐप वाले जैसा। पैरों के नीचे गर्म रेत। समुद्र आता… और जाता… अपने ही समय में।';

  @override
  String get scriptDeadline33 =>
      'ध्यान दें, लहरें कभी जल्दी नहीं करतीं। हर लहर आती है… अपना काम करती है… और अगली के लिए जगह बना देती है।';

  @override
  String get scriptDeadline34 =>
      'आपका काम भी ऐसा हो सकता है। एक लहर। एक काम। फिर अगला।';

  @override
  String get scriptDeadline35 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptDeadline36 => 'आपकी कीमत आपके काम के बोझ से नहीं है।';

  @override
  String get scriptDeadline37 =>
      'आप पहले भी डेडलाइन पूरी कर चुके हैं, और यह भी कर सकते हैं।';

  @override
  String get scriptDeadline38 => 'शांत मन घबराए मन से तेज़ काम करता है।';

  @override
  String get scriptDeadline39 => 'एक काम अच्छे से करना काफ़ी है।';

  @override
  String get scriptDeadline40 =>
      'अब धीरे से अपने अंगूठे का सिरा तर्जनी उंगली के सिरे से मिलाएँ।';

  @override
  String get scriptDeadline41 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: एक समय में एक काम।';

  @override
  String get scriptDeadline42 =>
      'महसूस करें कि यह सुकून आपकी उंगलियों के सिरों पर इकट्ठा हो रहा है। अब से, जब भी काम पर दबाव बढ़े… किसी मीटिंग में, भेजें दबाने से पहले, जब घड़ी ज़ोर से चलती लगे…';

  @override
  String get scriptDeadline43 =>
      'आप अंगूठा और उंगली मिला सकते हैं, एक साँस ले सकते हैं, और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptDeadline44 => 'अब उंगलियाँ छोड़ दें।';

  @override
  String get scriptDeadline45 =>
      'लौटने से पहले, एक छोटा-सा काम चुनें जो आप अगले एक घंटे में करेंगे। बस एक। पहला कदम, पूरा पहाड़ नहीं।';

  @override
  String get scriptDeadline46 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptDeadline47 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptDeadline48 => 'एक… नीचे की कुर्सी को महसूस करते हुए।';

  @override
  String get scriptDeadline49 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptDeadline50 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptDeadline51 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptDeadline52 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें, शांत, साफ़ और तैयार।';

  @override
  String get scriptDeadline53 =>
      'बहुत बढ़िया। याद रखें: एक समय में एक काम। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptSos01 =>
      'मैं यहाँ आपके साथ हूँ। अभी आपको कुछ भी ठीक करने की ज़रूरत नहीं है।';

  @override
  String get scriptSos02 =>
      'एक हाथ सीने पर रखें। धीरे से चार तक साँस अंदर लें… और छह तक बाहर छोड़ें।';

  @override
  String get scriptSos03 =>
      'अब ज़मीन पर अपने पैरों को महसूस करें। उन्हें धीरे से नीचे दबाएँ। आप यहाँ हैं, और आप सुरक्षित हैं।';

  @override
  String get scriptSos04 => 'एक और धीमी साँस। अंदर… और बाहर। बहुत बढ़िया।';

  @override
  String get scriptHomeFull09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptHomeFull08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptHomeFull10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptHomeFull11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptHomeFull12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptHomeFull13 => 'नौ… अब और नरम।';

  @override
  String get scriptHomeFull15 => 'सात…';

  @override
  String get scriptHomeFull16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptHomeFull17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptHomeFull18 => 'चार…';

  @override
  String get scriptHomeFull19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptHomeFull20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptHomeFull21 => 'और एक।';

  @override
  String get scriptHomeFull22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptHomeFull29 =>
      'बस उसमें साँस भरें… और साँस छोड़ते हुए कल्पना करें कि वह ढीली हो रही है… एक-एक धागा।';

  @override
  String get scriptHomeFull31 => 'आपका पूरा शरीर, शांत, भारी और सुरक्षित।';

  @override
  String get scriptHomeFull35 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptHomeFull40 =>
      'अब धीरे से अपने अंगूठे का सिरा तर्जनी उंगली के सिरे से मिलाएँ।';

  @override
  String get scriptHomeFull43 =>
      'आप अंगूठा और उंगली मिला सकते हैं, एक साँस ले सकते हैं, और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptHomeFull44 => 'अब उंगलियाँ छोड़ दें।';

  @override
  String get scriptHomeFull46 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptHomeFull47 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptHomeFull49 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptHomeFull50 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptHomeFull01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptHomeFull02 =>
      'अगले दस मिनट के लिए घर की हर बात इंतज़ार कर सकती है। काम, संदेश, वे लोग जिन्हें आपकी ज़रूरत है। जब आप लौटेंगे, वे वहीं होंगे, और आप उनसे ज़्यादा नरमी से मिलेंगे।';

  @override
  String get scriptHomeFull03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पीछे टिककर बैठें, या लेट जाएँ। हाथ जहाँ टिकना चाहें, वहीं टिके रहने दें।';

  @override
  String get scriptHomeFull04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… कमरे का कोई कोना, हल्की रोशनी का कोई टुकड़ा… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptHomeFull05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptHomeFull06 =>
      'अभी कुछ भी ठीक करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptHomeFull07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि वह आराम कर सकता है।';

  @override
  String get scriptHomeFull14 => 'आठ… घर की आवाज़ें और दूर होती हुई।';

  @override
  String get scriptHomeFull23 =>
      'घर का तनाव अक्सर कुछ गिनी-चुनी जगहों पर बैठ जाता है। चलिए, हर एक तक चलते हैं… और उसे नरम होने देते हैं।';

  @override
  String get scriptHomeFull24 =>
      'माथे से शुरू करें। वह जगह जो घर में शोर बढ़ने पर कस जाती है। कल्पना करें कि एक गर्म हथेली वहाँ टिकी है… उसे सहलाकर सीधा करती हुई…';

  @override
  String get scriptHomeFull25 =>
      'अब जबड़ा। दाँतों को थोड़ा अलग होने दें। जीभ को आराम करने दें। घर में कितनी ही बातें अनकही रह जाती हैं… और अब आप उन्हें छोड़ सकते हैं।';

  @override
  String get scriptHomeFull26 =>
      'गर्दन और कंधे। सोचिए कि वे हर काम और हर उस इंसान का बोझ उठाए हैं जिसे आपसे कुछ चाहिए था… और अब, अगली साँस छोड़ते हुए… वे नीचे गिर जाते हैं। भारी। गर्म।';

  @override
  String get scriptHomeFull27 =>
      'बाँहों से नीचे की ओर… आपके हाथ, जिन्होंने खाना बनाया, सामान उठाया, घर सँवारा और किसी को थामा… उंगलियों को ढीला और स्थिर होने दें।';

  @override
  String get scriptHomeFull28 =>
      'अब सीना और पेट। देखें कि वहाँ कोई भारीपन तो नहीं, अपनों की चिंता की कोई गाँठ। उससे लड़ने की ज़रूरत नहीं।';

  @override
  String get scriptHomeFull30 =>
      'कमर का निचला हिस्सा… कूल्हे… टाँगें… नीचे पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptHomeFull32 =>
      'अब कल्पना करें कि आप एक गर्म अलाव के पास बैठे हैं, बिलकुल ऐप वाले जैसा। आपके चेहरे पर उसकी चमक। लकड़ी की हल्की चटकन।';

  @override
  String get scriptHomeFull33 =>
      'ध्यान दें, आग कभी जल्दी नहीं करती। वह धीरे-धीरे, लगातार जलती है… बिना कोशिश के पूरे कमरे को गर्म करती हुई।';

  @override
  String get scriptHomeFull34 =>
      'घर में आप भी ऐसे हो सकते हैं। स्थिर। गर्मजोशी भरे। काफ़ी होने के लिए आपको सब कुछ करने की ज़रूरत नहीं।';

  @override
  String get scriptHomeFull36 =>
      'मैं दूसरों का ख़याल रखते हुए भी अपना ख़याल रख सकता हूँ।';

  @override
  String get scriptHomeFull37 => 'आराम कोई ऐसी चीज़ नहीं जिसे मुझे कमाना पड़े।';

  @override
  String get scriptHomeFull38 => 'मुझे आज ही सब कुछ ठीक नहीं करना है।';

  @override
  String get scriptHomeFull39 => 'घर में सुकून की शुरुआत मुझसे हो सकती है।';

  @override
  String get scriptHomeFull41 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: मैं अपने भीतर घर पर हूँ।';

  @override
  String get scriptHomeFull42 =>
      'महसूस करें कि यह सुकून आपकी उंगलियों के सिरों पर इकट्ठा हो रहा है। अब से, जब भी घर भारी लगे… किसी ऊँची आवाज़ में, कामों के ढेर में, किसी लंबी शाम में…';

  @override
  String get scriptHomeFull45 =>
      'लौटने से पहले, एक छोटी-सी अच्छी चीज़ चुनें जो आप आज अपने लिए करेंगे। बस एक। एक कप चाय, कुछ शांत मिनट, जल्दी सो जाना।';

  @override
  String get scriptHomeFull48 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptHomeFull51 => 'चार… ऊर्जा लौटती हुई, गर्म और स्थिर।';

  @override
  String get scriptHomeFull52 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें, शांत, तरोताज़ा और तैयार।';

  @override
  String get scriptHomeFull53 =>
      'बहुत बढ़िया। याद रखें: आप अपने भीतर घर पर हैं। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptSchoolFull09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptSchoolFull08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptSchoolFull10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptSchoolFull11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptSchoolFull12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptSchoolFull13 => 'नौ… अब और नरम।';

  @override
  String get scriptSchoolFull15 => 'सात…';

  @override
  String get scriptSchoolFull16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptSchoolFull17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptSchoolFull18 => 'चार…';

  @override
  String get scriptSchoolFull19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptSchoolFull20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptSchoolFull21 => 'और एक।';

  @override
  String get scriptSchoolFull22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptSchoolFull29 =>
      'बस उसमें साँस भरें… और साँस छोड़ते हुए कल्पना करें कि वह ढीली हो रही है… एक-एक धागा।';

  @override
  String get scriptSchoolFull31 => 'आपका पूरा शरीर, शांत, भारी और सुरक्षित।';

  @override
  String get scriptSchoolFull35 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptSchoolFull40 =>
      'अब धीरे से अपने अंगूठे का सिरा तर्जनी उंगली के सिरे से मिलाएँ।';

  @override
  String get scriptSchoolFull43 =>
      'आप अंगूठा और उंगली मिला सकते हैं, एक साँस ले सकते हैं, और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptSchoolFull44 => 'अब उंगलियाँ छोड़ दें।';

  @override
  String get scriptSchoolFull46 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptSchoolFull47 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptSchoolFull49 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptSchoolFull50 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptSchoolFull01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptSchoolFull02 =>
      'अगले दस मिनट के लिए पढ़ाई दरवाज़े के बाहर इंतज़ार कर सकती है। नोट्स, असाइनमेंट, परीक्षाएँ। जब आप लौटेंगे, वे वहीं होंगे, और आप उनका सामना ज़्यादा साफ़ मन से करेंगे।';

  @override
  String get scriptSchoolFull03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptSchoolFull04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… दीवार पर कोई निशान, अपनी मेज़ का किनारा… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptSchoolFull05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptSchoolFull06 =>
      'कुछ भी बिलकुल सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptSchoolFull07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptSchoolFull14 => 'आठ… पन्ने और दबाव और दूर होते हुए।';

  @override
  String get scriptSchoolFull23 =>
      'पढ़ाई अक्सर कुछ गिनी-चुनी जगहों पर तनाव छोड़ जाती है। चलिए, हर एक तक चलते हैं… और उसे नरम होने देते हैं।';

  @override
  String get scriptSchoolFull24 =>
      'माथे से शुरू करें। वह जगह जो नोट्स और स्क्रीन पर सिकुड़ जाती है। कल्पना करें कि एक गर्म हथेली वहाँ टिकी है… उसे सहलाकर सीधा करती हुई…';

  @override
  String get scriptSchoolFull25 =>
      'अब जबड़ा। दाँतों को थोड़ा अलग होने दें। जीभ को आराम करने दें। कितनी ही एकाग्रता जबड़े में अटकी रहती है… और अब आप उसे छोड़ सकते हैं।';

  @override
  String get scriptSchoolFull26 =>
      'गर्दन और कंधे। सोचिए कि वे घंटों किताबों और लैपटॉप पर झुके रहे हैं… और अब, अगली साँस छोड़ते हुए… वे नीचे गिर जाते हैं। भारी। गर्म।';

  @override
  String get scriptSchoolFull27 =>
      'बाँहों से नीचे की ओर… कलाइयाँ, लिखते-लिखते थकी हुई… हाथ। उंगलियों को ढीला और स्थिर होने दें।';

  @override
  String get scriptSchoolFull28 =>
      'अब सीना और पेट। देखें कि वहाँ कोई जकड़न तो नहीं, नंबरों या आगे की चिंता की कोई गाँठ। उससे लड़ने की ज़रूरत नहीं।';

  @override
  String get scriptSchoolFull30 =>
      'कमर का निचला हिस्सा… कूल्हे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptSchoolFull32 =>
      'अब कल्पना करें कि आप एक शांत, बर्फ़ से ढके मैदान में खड़े हैं, बिलकुल ऐप वाले जैसा। ठंडी, ताज़ा हवा। चारों ओर नरम बर्फ़ गिरती हुई।';

  @override
  String get scriptSchoolFull33 =>
      'ध्यान दें, हर हिमकण अपने ही समय में गिरता है। वह कभी जल्दी नहीं करता… बस उतर जाता है, और अगले के लिए जगह बना देता है।';

  @override
  String get scriptSchoolFull34 =>
      'आपकी पढ़ाई भी ऐसी हो सकती है। एक पन्ना। एक विषय। फिर अगला।';

  @override
  String get scriptSchoolFull36 => 'मैं अपने नंबरों से कहीं ज़्यादा हूँ।';

  @override
  String get scriptSchoolFull37 =>
      'मैंने पहले भी मुश्किल चीज़ें सीखी हैं, और यह भी सीख सकता हूँ।';

  @override
  String get scriptSchoolFull38 =>
      'आराम पाया मन घबराए मन से ज़्यादा याद रखता है।';

  @override
  String get scriptSchoolFull39 =>
      'हर दिन उठाए छोटे कदम मिलकर बड़े बन जाते हैं।';

  @override
  String get scriptSchoolFull41 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: एक समय में एक पन्ना।';

  @override
  String get scriptSchoolFull42 =>
      'महसूस करें कि यह सुकून आपकी उंगलियों के सिरों पर इकट्ठा हो रहा है। अब से, जब भी पढ़ाई में दबाव बढ़े… परीक्षा से पहले, भरी हुई लाइब्रेरी में, जब कामों की सूची ख़त्म ही न होती लगे…';

  @override
  String get scriptSchoolFull45 =>
      'लौटने से पहले, एक छोटी-सी चीज़ चुनें जो आप आगे पढ़ेंगे। बस एक। पहला पन्ना, पूरी किताब नहीं।';

  @override
  String get scriptSchoolFull48 => 'एक… नीचे की कुर्सी को महसूस करते हुए।';

  @override
  String get scriptSchoolFull51 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptSchoolFull52 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें, शांत, साफ़ और तैयार।';

  @override
  String get scriptSchoolFull53 =>
      'बहुत बढ़िया। याद रखें: एक समय में एक पन्ना। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptSocialFull09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptSocialFull08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptSocialFull10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptSocialFull11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptSocialFull12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptSocialFull13 => 'नौ… अब और नरम।';

  @override
  String get scriptSocialFull15 => 'सात…';

  @override
  String get scriptSocialFull16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptSocialFull17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptSocialFull18 => 'चार…';

  @override
  String get scriptSocialFull19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptSocialFull20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptSocialFull21 => 'और एक।';

  @override
  String get scriptSocialFull22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptSocialFull29 =>
      'बस उसमें साँस भरें… और साँस छोड़ते हुए कल्पना करें कि वह ढीली हो रही है… एक-एक धागा।';

  @override
  String get scriptSocialFull31 => 'आपका पूरा शरीर, शांत, भारी और सुरक्षित।';

  @override
  String get scriptSocialFull35 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptSocialFull40 =>
      'अब धीरे से अपने अंगूठे का सिरा तर्जनी उंगली के सिरे से मिलाएँ।';

  @override
  String get scriptSocialFull43 =>
      'आप अंगूठा और उंगली मिला सकते हैं, एक साँस ले सकते हैं, और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptSocialFull44 => 'अब उंगलियाँ छोड़ दें।';

  @override
  String get scriptSocialFull46 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptSocialFull47 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptSocialFull49 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptSocialFull50 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptSocialFull01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptSocialFull02 =>
      'अगले दस मिनट के लिए दूसरे क्या सोचते हैं, वह दरवाज़े के बाहर इंतज़ार कर सकता है। बातचीत, संदेश, कही गई बातों को बार-बार दोहराना। आप उनके पास ज़्यादा स्थिर होकर लौटेंगे।';

  @override
  String get scriptSocialFull03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptSocialFull04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… दीवार पर कोई निशान, रोशनी का कोई टुकड़ा… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptSocialFull05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptSocialFull06 =>
      'कुछ भी सही कहने या करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptSocialFull07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptSocialFull14 => 'आठ… दूसरों की आवाज़ें और दूर होती हुई।';

  @override
  String get scriptSocialFull23 =>
      'लोगों को लेकर चिंता अक्सर शरीर की कुछ गिनी-चुनी जगहों पर छिपी रहती है। चलिए, हर एक तक चलते हैं… और उसे नरम होने देते हैं।';

  @override
  String get scriptSocialFull24 =>
      'माथे से शुरू करें। वह जगह जो यह सोचकर कस जाती है कि किसी ने क्या सोचा होगा। कल्पना करें कि एक गर्म हथेली वहाँ टिकी है… उसे सहलाकर सीधा करती हुई…';

  @override
  String get scriptSocialFull25 =>
      'अब जबड़ा। दाँतों को थोड़ा अलग होने दें। जीभ को आराम करने दें। कितनी ही अनकही बातें जबड़े में अटकी रहती हैं… और अब आप उन्हें छोड़ सकते हैं।';

  @override
  String get scriptSocialFull26 =>
      'गर्दन और कंधे। सोचिए कि वे लोगों से भरे कमरे के लिए तने हुए हैं… और अब, अगली साँस छोड़ते हुए… वे नीचे गिर जाते हैं। भारी। गर्म।';

  @override
  String get scriptSocialFull27 =>
      'बाँहों से नीचे की ओर… आपके हाथ, शायद बेचैन, यह न जानते हुए कि कहाँ टिकें… उंगलियों को ढीला और स्थिर होने दें।';

  @override
  String get scriptSocialFull28 =>
      'अब सीना और पेट। देखें कि वहाँ कोई धुकधुकी तो नहीं, लोगों से मिलने से पहले घबराहट की कोई गाँठ। उससे लड़ने की ज़रूरत नहीं।';

  @override
  String get scriptSocialFull30 =>
      'कमर का निचला हिस्सा… कूल्हे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी साबित करने की ज़रूरत नहीं।';

  @override
  String get scriptSocialFull32 =>
      'अब कल्पना करें कि आप एक खुले, चौड़े घास के मैदान में लेटे हैं, बिलकुल ऐप वाले जैसा। नीचे नरम घास। हल्की हवा बहती हुई।';

  @override
  String get scriptSocialFull33 =>
      'ध्यान दें, घास हवा के साथ झुकती है… और कभी टूटती नहीं। वह किसी चीज़ को पकड़े नहीं रहती। झूमती है, और फिर से थम जाती है।';

  @override
  String get scriptSocialFull34 =>
      'लोगों के साथ आप भी ऐसे हो सकते हैं। उस पल को अपने भीतर से गुज़र जाने दें… और फिर खुद पर लौट आएँ।';

  @override
  String get scriptSocialFull36 => 'मैं जैसा हूँ, वैसा ही काफ़ी हूँ।';

  @override
  String get scriptSocialFull37 =>
      'ज़्यादातर लोग अपने बारे में सोच रहे होते हैं, मुझे परख नहीं रहे होते।';

  @override
  String get scriptSocialFull38 => 'मुझे अपनी जगह लेने का हक़ है।';

  @override
  String get scriptSocialFull39 => 'एक प्यारी-सी बातचीत काफ़ी है।';

  @override
  String get scriptSocialFull41 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: मैं जैसा हूँ, वैसा ही यहाँ का हूँ।';

  @override
  String get scriptSocialFull42 =>
      'महसूस करें कि यह सुकून आपकी उंगलियों के सिरों पर इकट्ठा हो रहा है। अब से, जब भी लोगों के बीच चिंता बढ़े… किसी पार्टी से पहले, किसी ग्रुप चैट में, किसी कमरे में जाते हुए…';

  @override
  String get scriptSocialFull45 =>
      'लौटने से पहले, एक छोटी-सी दोस्ताना चीज़ चुनें जो आप आज करेंगे। बस एक। एक मुस्कान, किसी दोस्त को एक संदेश, एक सीधा-सा नमस्ते।';

  @override
  String get scriptSocialFull48 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptSocialFull51 =>
      'चार… ऊर्जा लौटती हुई, शांत और आत्मविश्वास भरी।';

  @override
  String get scriptSocialFull52 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें, शांत, स्थिर और तैयार।';

  @override
  String get scriptSocialFull53 =>
      'बहुत बढ़िया। याद रखें: आप जैसे हैं, वैसे ही यहाँ के हैं। मैं यहाँ आपके साथ हूँ।';

  @override
  String get afterAnchorHome =>
      'अंगूठा + उंगली, एक साँस, मैं अपने भीतर घर पर हूँ।';

  @override
  String get afterAnchorSchool =>
      'अंगूठा + उंगली, एक साँस, एक समय में एक पन्ना।';

  @override
  String get afterAnchorSocial =>
      'अंगूठा + उंगली, एक साँस, मैं जैसा हूँ, वैसा ही यहाँ का हूँ।';

  @override
  String get meditateChildrenTitle => 'धैर्यवान माता-पिता';

  @override
  String get afterAnchorChildren =>
      'तीन धीमी साँसें · “लाइटहाउस की तरह स्थिर।”';

  @override
  String get scriptChildren01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptChildren02 =>
      'बच्चों की देखभाल प्यार से भरी होती है… और शोर, ज़रूरतों और बिना रुके कामों से भी। इन दस मिनटों के लिए, कोई आपका ख़याल रख रहा है।';

  @override
  String get scriptChildren03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptChildren04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptChildren05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptChildren06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptChildren07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptChildren08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptChildren09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptChildren10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptChildren11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptChildren12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptChildren13 => 'नौ… अब और नरम।';

  @override
  String get scriptChildren14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptChildren15 => 'सात…';

  @override
  String get scriptChildren16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptChildren17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptChildren18 => 'चार…';

  @override
  String get scriptChildren19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptChildren20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptChildren21 => 'और एक।';

  @override
  String get scriptChildren22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptChildren23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptChildren24 =>
      'कंधों से शुरू करें। वे नन्हे बच्चों को, थैलों को, चिंताओं को उठाते हैं। अब उन्हें नीचे गिरने दें… भारी और गर्म।';

  @override
  String get scriptChildren25 =>
      'आपका जबड़ा… दाँतों को थोड़ा अलग होने दें। आपके हाथ… उन्हें खोलें, हथेलियाँ ऊपर, जैसे सब कुछ नीचे रख रहे हों। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptChildren26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptChildren27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptChildren28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptChildren29 =>
      'कल्पना करें कि चट्टानों वाले किनारे पर एक लाइटहाउस खड़ा है। उसके चारों ओर लहरें उछलती हैं, खेलती हैं, टकराती हैं और खिलखिलाती हैं।';

  @override
  String get scriptChildren30 =>
      'लाइटहाउस लहरों के पीछे नहीं भागता, न उन पर चिल्लाता है। वह बस खड़ा रहता है, स्थिर और गर्म, उसकी रोशनी धीरे-धीरे घूमती रहती है। यही स्थिरता हर नाव को सुरक्षित रखती है।';

  @override
  String get scriptChildren31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptChildren32 =>
      'अच्छे माता-पिता बनने के लिए परफ़ेक्ट होना ज़रूरी नहीं।';

  @override
  String get scriptChildren33 => 'आपका सुकून आपके शब्दों से ज़्यादा सिखाता है।';

  @override
  String get scriptChildren34 => 'जवाब देने से पहले रुकना ठीक है।';

  @override
  String get scriptChildren35 => 'अब धीरे से तीन धीमी साँसें लें।';

  @override
  String get scriptChildren36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: लाइटहाउस की तरह स्थिर।';

  @override
  String get scriptChildren37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब शोर बढ़े, जब आँसू शुरू हों, या जब लगे कि सब्र छूट रहा है, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptChildren38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptChildren39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptChildren40 =>
      'लौटने से पहले… आज एक छोटा-सा पल चुनें जब आप बिना जल्दबाज़ी के बस अपने बच्चे के साथ रहें।';

  @override
  String get scriptChildren41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptChildren42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptChildren43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptChildren44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptChildren45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptChildren46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptChildren47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptChildren48 =>
      'बहुत बढ़िया। याद रखें: लाइटहाउस की तरह स्थिर। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateFamilyTitle => 'परिवार के साथ सुकून';

  @override
  String get afterAnchorFamily => 'हथेलियाँ जोड़ें · “नरम भी, साफ़ भी।”';

  @override
  String get scriptFamily01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptFamily02 =>
      'परिवार को ठीक-ठीक पता होता है कि हमें कहाँ चुभता है। इन दस मिनटों के लिए, आप पुरानी भूमिकाओं से पीछे हटकर बस खुद हो सकते हैं।';

  @override
  String get scriptFamily03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptFamily04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptFamily05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptFamily06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptFamily07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptFamily08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptFamily09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptFamily10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptFamily11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptFamily12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptFamily13 => 'नौ… अब और नरम।';

  @override
  String get scriptFamily14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptFamily15 => 'सात…';

  @override
  String get scriptFamily16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptFamily17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptFamily18 => 'चार…';

  @override
  String get scriptFamily19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptFamily20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptFamily21 => 'और एक।';

  @override
  String get scriptFamily22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptFamily23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptFamily24 =>
      'अपना ध्यान पेट पर लाएँ। परिवार का तनाव अक्सर यहीं रहता है… एक गाँठ, एक घबराहट, एक भारीपन। धीरे से उसमें साँस भरें।';

  @override
  String get scriptFamily25 =>
      'अब कमर का निचला हिस्सा। कल्पना करें कि पत्थर पर धूप की तरह गर्माहट उस पर फैल रही है। जो बोझ वह उठाए हुए है, उससे उसे आराम करने दें।';

  @override
  String get scriptFamily26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptFamily27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptFamily28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptFamily29 =>
      'एक सुंदर बगीचे की कल्पना करें, जिसके चारों ओर हरी झाड़ियों की नीची बाड़ है। फाटक खुला है। लोग आ सकते हैं, आपसे बात कर सकते हैं, आपके साथ हँस सकते हैं।';

  @override
  String get scriptFamily30 =>
      'और बाड़ अब भी वहीं है। शांत। अंदर जो उगता है, उसकी रक्षा करती हुई। फाटक कब खुले… और कब बंद हो, यह आप तय करते हैं।';

  @override
  String get scriptFamily31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptFamily32 =>
      'आप उनसे प्यार करते हुए भी नरमी से अपनी सीमाएँ तय कर सकते हैं।';

  @override
  String get scriptFamily33 => 'पुराने ढर्रे आज दोहराने ज़रूरी नहीं।';

  @override
  String get scriptFamily34 => 'आपका सुकून भी मायने रखता है।';

  @override
  String get scriptFamily35 => 'अब धीरे से अपनी हथेलियाँ आपस में जोड़ें।';

  @override
  String get scriptFamily36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: नरम भी, साफ़ भी।';

  @override
  String get scriptFamily37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, परिवार के किसी फ़ोन से पहले, किसी मुलाक़ात से पहले, या ऐसी बातचीत से पहले जिससे मन घबरा रहा हो, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptFamily38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptFamily39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptFamily40 =>
      'लौटने से पहले… किसी एक सीमा के बारे में सोचें जिसे आप इस हफ़्ते बनाए रखना चाहें… और यह कि आप उसे प्यार से कैसे कहेंगे।';

  @override
  String get scriptFamily41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptFamily42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptFamily43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptFamily44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptFamily45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptFamily46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptFamily47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptFamily48 =>
      'बहुत बढ़िया। याद रखें: नरम भी, साफ़ भी। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateChoresTitle => 'मन का बोझ हल्का करें';

  @override
  String get afterAnchorChores => 'कंधे पीछे घुमाएँ · “एक काम, फिर आराम।”';

  @override
  String get scriptChores01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptChores02 =>
      'आप कितना कुछ उठाए रहते हैं… सूचियाँ, याद रखने वाली बातें, वे चीज़ें जिन पर बस आपकी ही नज़र जाती है। इन दस मिनटों के लिए, आप यह सब नीचे रख सकते हैं।';

  @override
  String get scriptChores03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptChores04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptChores05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptChores06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptChores07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptChores08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptChores09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptChores10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptChores11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptChores12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptChores13 => 'नौ… अब और नरम।';

  @override
  String get scriptChores14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptChores15 => 'सात…';

  @override
  String get scriptChores16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptChores17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptChores18 => 'चार…';

  @override
  String get scriptChores19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptChores20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptChores21 => 'और एक।';

  @override
  String get scriptChores22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptChores23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptChores24 =>
      'आपके कंधे और पीठ का ऊपरी हिस्सा। कल्पना करें कि आपका हर काम वहाँ रखा एक बोझ है। अब, साँस-दर-साँस, उन्हें हल्का होते महसूस करें।';

  @override
  String get scriptChores25 =>
      'बाँहों को आराम करने दें। उंगलियाँ खुल जाएँ। आपके हाथ में न कोई फ़ोन है, न सूची, न कपड़ा, न थैला। बस हवा।';

  @override
  String get scriptChores26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptChores27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptChores28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptChores29 =>
      'कल्पना करें कि आप गर्म रेत पर चल रहे हैं, दोनों हाथों में भारी थैले लिए।';

  @override
  String get scriptChores30 =>
      'एक-एक करके आप उन्हें नीचे रख देते हैं। कपड़े धोना। बर्तन। अपॉइंटमेंट। वे बातें जिन्हें आप याद रखने की कोशिश कर रहे हैं।';

  @override
  String get scriptChores31 =>
      'हर थैला नीचे रखने के साथ आपके कदम हल्के होते जाते हैं। थैले इंतज़ार करेंगे। वे हमेशा करते हैं। अभी… आप बस चलते हैं।';

  @override
  String get scriptChores32 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptChores33 =>
      'सूची इंतज़ार कर सकती है। पहले आराम करने की आपको इजाज़त है।';

  @override
  String get scriptChores34 => 'मदद माँगना बाँटना है, हारना नहीं।';

  @override
  String get scriptChores35 => 'पूरा हो जाना, परफ़ेक्ट होने से बेहतर है।';

  @override
  String get scriptChores36 =>
      'अब धीरे से अपने कंधों को आराम से पीछे की ओर घुमाएँ।';

  @override
  String get scriptChores37 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: एक काम, फिर आराम।';

  @override
  String get scriptChores38 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब सूची कभी ख़त्म न होती लगे, या आप खुद को एक काम से दूसरे काम की ओर भागते पाएँ, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptChores39 => 'अब इसे छोड़ दें।';

  @override
  String get scriptChores40 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptChores41 =>
      'लौटने से पहले… एक काम चुनें जिसे आप आज छोड़ देंगे, या जिसमें मदद माँगेंगे।';

  @override
  String get scriptChores42 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptChores43 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptChores44 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptChores45 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptChores46 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptChores47 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptChores48 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptChores49 =>
      'बहुत बढ़िया। याद रखें: एक काम, फिर आराम। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateMoneyTitle => 'पैसों को लेकर स्थिरता';

  @override
  String get afterAnchorMoney => 'पैर ज़मीन पर दबाएँ · “जड़ें गहरी, मन स्थिर।”';

  @override
  String get scriptMoney01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptMoney02 =>
      'पैसों की चिंता बहुत शोर कर सकती है, ख़ासकर रात में। इन दस मिनटों के लिए, हिसाब-किताब इंतज़ार कर सकता है। आप यहाँ सुरक्षित हैं।';

  @override
  String get scriptMoney03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptMoney04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptMoney05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptMoney06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptMoney07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptMoney08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptMoney09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptMoney10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptMoney11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptMoney12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptMoney13 => 'नौ… अब और नरम।';

  @override
  String get scriptMoney14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptMoney15 => 'सात…';

  @override
  String get scriptMoney16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptMoney17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptMoney18 => 'चार…';

  @override
  String get scriptMoney19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptMoney20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptMoney21 => 'और एक।';

  @override
  String get scriptMoney22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptMoney23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptMoney24 =>
      'अपना ध्यान पेट पर लाएँ। पैसों का तनाव अक्सर यहीं बैठता है, कसा हुआ और बेचैन। उसे अपनी साँस के साथ उठने और गिरने दें। नरम। धीमे।';

  @override
  String get scriptMoney25 =>
      'अब टाँगें और पैर। महसूस करें कि नीचे की ज़मीन कितनी मज़बूत है। वह आपको पूरी तरह थामे हुए है। आपको खुद को थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptMoney26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptMoney27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptMoney28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptMoney29 =>
      'कल्पना करें कि आप समुद्र के ऊपर एक पहाड़ी पर खड़ा एक पेड़ हैं। हवा चलती है… कभी-कभी तेज़।';

  @override
  String get scriptMoney30 =>
      'पर आपके नीचे, आपकी जड़ें धरती में गहरे तक जाती हैं, आपकी शाखाओं से भी ज़्यादा दूर तक फैली हुई। मौसम चाहे जैसा हो, आपको थामा हुआ है। आपकी जड़ें गहरी हैं।';

  @override
  String get scriptMoney31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptMoney32 => 'एक साफ़ कदम सौ चिंताओं से ज़्यादा कीमती है।';

  @override
  String get scriptMoney33 =>
      'आप इसका सामना शांति से कर सकते हैं, एक-एक आँकड़ा करके।';

  @override
  String get scriptMoney34 => 'आपकी कीमत आपके बैंक बैलेंस से तय नहीं होती।';

  @override
  String get scriptMoney35 => 'अब धीरे से अपने पैर ज़मीन पर मज़बूती से दबाएँ।';

  @override
  String get scriptMoney36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: जड़ें गहरी, मन स्थिर।';

  @override
  String get scriptMoney37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब आप कोई बिल खोलें, अपना बैलेंस देखें, या रात में चिंता शुरू हो, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptMoney38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptMoney39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptMoney40 =>
      'लौटने से पहले… एक छोटे, साफ़ कदम के बारे में सोचें जो आप इस हफ़्ते पैसों को लेकर उठा सकते हैं। बस एक।';

  @override
  String get scriptMoney41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptMoney42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptMoney43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptMoney44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptMoney45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptMoney46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptMoney47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptMoney48 =>
      'बहुत बढ़िया। याद रखें: जड़ें गहरी, मन स्थिर। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateHomeResetTitle => 'घर में ठहराव';

  @override
  String get afterAnchorHomeReset => 'एक गहरी आह · “मैं अपने भीतर घर पर हूँ।”';

  @override
  String get scriptHomeReset01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptHomeReset02 =>
      'कभी-कभी घर, घर जैसा नहीं लगता… बहुत शोर, बहुत भागदौड़, बहुत कुछ। इन दस मिनटों के लिए, चलिए आपके भीतर एक शांत जगह बनाते हैं।';

  @override
  String get scriptHomeReset03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptHomeReset04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptHomeReset05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptHomeReset06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptHomeReset07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptHomeReset08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptHomeReset09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptHomeReset10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptHomeReset11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptHomeReset12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptHomeReset13 => 'नौ… अब और नरम।';

  @override
  String get scriptHomeReset14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptHomeReset15 => 'सात…';

  @override
  String get scriptHomeReset16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptHomeReset17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptHomeReset18 => 'चार…';

  @override
  String get scriptHomeReset19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptHomeReset20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptHomeReset21 => 'और एक।';

  @override
  String get scriptHomeReset22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptHomeReset23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptHomeReset24 =>
      'कल्पना करें कि गुनगुना पानी धीरे-धीरे आप पर बह रहा है, सिर के ऊपर से लेकर पैरों तक। जहाँ-जहाँ वह बहता है, तनाव पिघल जाता है।';

  @override
  String get scriptHomeReset25 =>
      'देखें कि कहीं कोई जगह अब भी कसी हुई तो नहीं। उसमें साँस भरें… और उसे भी बाकी शरीर के साथ आराम में शामिल होने दें।';

  @override
  String get scriptHomeReset26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptHomeReset27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptHomeReset28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptHomeReset29 =>
      'कल्पना करें कि आप अपने घर में घूम रहे हैं और एक-एक करके हर खिड़की खोल रहे हैं।';

  @override
  String get scriptHomeReset30 =>
      'समुद्र की ताज़ा हवा हर कमरे से होकर गुज़रती है… हवा को साफ़ करती हुई, शोर और भारीपन को अपने साथ ले जाती हुई। सब कुछ हल्का लगता है। साफ़। शांत।';

  @override
  String get scriptHomeReset31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptHomeReset32 =>
      'घर बहुत कुछ समेटे रहता है। उसे इस पल के बाहर इंतज़ार करने दें।';

  @override
  String get scriptHomeReset33 =>
      'भरे-पूरे, व्यस्त घर में भी आप एक शांत कोना बना सकते हैं।';

  @override
  String get scriptHomeReset34 => 'यहाँ आराम करने की इजाज़त है।';

  @override
  String get scriptHomeReset35 => 'अब धीरे से एक लंबी, गहरी आह छोड़ें।';

  @override
  String get scriptHomeReset36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: मैं अपने भीतर घर पर हूँ।';

  @override
  String get scriptHomeReset37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब घर में अफ़रा-तफ़री लगे, या आपको अपने लिए एक पल चाहिए हो, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptHomeReset38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptHomeReset39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptHomeReset40 =>
      'लौटने से पहले… घर का एक छोटा-सा कोना चुनें जिसे आप आज शांत बना सकते हैं।';

  @override
  String get scriptHomeReset41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptHomeReset42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptHomeReset43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptHomeReset44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptHomeReset45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptHomeReset46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptHomeReset47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptHomeReset48 =>
      'बहुत बढ़िया। याद रखें: मैं अपने भीतर घर पर हूँ। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateManagerTitle => 'मैनेजर के सामने आत्मविश्वास';

  @override
  String get afterAnchorManager =>
      'सीधे बैठें, ठोड़ी सीधी · “पाँव ज़मीन पर, मन साफ़।”';

  @override
  String get scriptManager01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptManager02 =>
      'मैनेजर के साथ मीटिंग में हम खुद को छोटा महसूस कर सकते हैं, तब भी जब हम अच्छा काम कर रहे हों। इन दस मिनटों के लिए, आप फिर से अपने भीतर सिर ऊँचा करके खड़े हो सकते हैं।';

  @override
  String get scriptManager03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptManager04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptManager05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptManager06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptManager07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptManager08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptManager09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptManager10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptManager11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptManager12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptManager13 => 'नौ… अब और नरम।';

  @override
  String get scriptManager14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptManager15 => 'सात…';

  @override
  String get scriptManager16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptManager17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptManager18 => 'चार…';

  @override
  String get scriptManager19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptManager20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptManager21 => 'और एक।';

  @override
  String get scriptManager22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptManager23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptManager24 =>
      'अपना ध्यान गले पर लाएँ। उसे खुलने और नरम होने दें… एक शांत, साफ़ आवाज़ के लिए तैयार।';

  @override
  String get scriptManager25 =>
      'अब रीढ़। महसूस करें कि वह धीरे से लंबी हो रही है, कमर के निचले हिस्से से गर्दन के ऊपर तक। सीधी, पर ढीली।';

  @override
  String get scriptManager26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptManager27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptManager28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptManager29 =>
      'हवा भरी चट्टान पर खड़े एक ऊँचे पेड़ की कल्पना करें। तेज़ झोंके आते हैं, और पेड़ झुक जाता है, उसकी पत्तियाँ सरसराती हैं।';

  @override
  String get scriptManager30 =>
      'पर वह टूटता नहीं। वह झुकता है… और फिर सीधा खड़ा हो जाता है। हर तूफ़ान उसकी जड़ों को थोड़ा और मज़बूत बना देता है। वह पेड़ आप हैं।';

  @override
  String get scriptManager31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptManager32 =>
      'फ़ीडबैक एक जानकारी है, आपके बारे में कोई फ़ैसला नहीं।';

  @override
  String get scriptManager33 => 'आप साफ़ और शांति से बोल सकते हैं।';

  @override
  String get scriptManager34 => 'आपने यहाँ अपनी जगह खुद कमाई है।';

  @override
  String get scriptManager35 =>
      'अब धीरे से सीधे बैठें और ठोड़ी को सीधा टिकने दें।';

  @override
  String get scriptManager36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: पाँव ज़मीन पर, मन साफ़।';

  @override
  String get scriptManager37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, किसी वन-टू-वन मीटिंग या रिव्यू से पहले, या जब आपसे कोई मुश्किल सवाल पूछा जाए, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptManager38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptManager39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptManager40 =>
      'लौटने से पहले… एक बात के बारे में सोचें जो आप मैनेजर के साथ अपनी अगली बातचीत में साफ़-साफ़ कहना चाहेंगे।';

  @override
  String get scriptManager41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptManager42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptManager43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptManager44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptManager45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptManager46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptManager47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptManager48 =>
      'बहुत बढ़िया। याद रखें: पाँव ज़मीन पर, मन साफ़। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateColleaguesTitle => 'सहकर्मियों के साथ सहजता';

  @override
  String get afterAnchorColleagues =>
      'धीरे से साँस छोड़ें · “इसे बहकर निकल जाने दें।”';

  @override
  String get scriptColleagues01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptColleagues02 =>
      'हम यह नहीं चुनते कि किसके साथ काम करें। इन दस मिनटों के लिए, आपको किसी और का मूड सँभालने की ज़रूरत नहीं। बस अपनी साँस।';

  @override
  String get scriptColleagues03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptColleagues04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptColleagues05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptColleagues06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptColleagues07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptColleagues08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptColleagues09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptColleagues10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptColleagues11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptColleagues12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptColleagues13 => 'नौ… अब और नरम।';

  @override
  String get scriptColleagues14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptColleagues15 => 'सात…';

  @override
  String get scriptColleagues16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptColleagues17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptColleagues18 => 'चार…';

  @override
  String get scriptColleagues19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptColleagues20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptColleagues21 => 'और एक।';

  @override
  String get scriptColleagues22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptColleagues23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptColleagues24 =>
      'अपना ध्यान जबड़े पर लाएँ। दूसरों से जुड़ा तनाव अक्सर यहीं भिंच जाता है। उसे ढीला लटकने दें।';

  @override
  String get scriptColleagues25 =>
      'अब पेट। अगर वहाँ झुंझलाहट की कोई गाँठ है, तो धीरे से उसमें साँस भरें। उसे गर्म मोम की तरह नरम होने दें।';

  @override
  String get scriptColleagues26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptColleagues27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptColleagues28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptColleagues29 =>
      'कल्पना करें कि एक साफ़ धारा पहाड़ी ढलान से नीचे बह रही है। उसके रास्ते में पत्थर हैं… कुछ छोटे, कुछ बड़े।';

  @override
  String get scriptColleagues30 =>
      'पानी पत्थरों से लड़ता नहीं। वह आसानी से उनके चारों ओर बहता है, और आगे बढ़ता रहता है। वह साफ़ बना रहता है। आप भी ऐसे ही बह सकते हैं।';

  @override
  String get scriptColleagues31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptColleagues32 =>
      'आप सिर्फ़ अपने हिस्से को सँभाल सकते हैं। इतना काफ़ी है।';

  @override
  String get scriptColleagues33 => 'दूसरों का मूड आपकी ज़िम्मेदारी नहीं है।';

  @override
  String get scriptColleagues34 =>
      'आप नरम रहते हुए भी अपनी सीमाएँ बनाए रख सकते हैं।';

  @override
  String get scriptColleagues35 => 'अब धीरे से मुँह से धीमी साँस छोड़ें।';

  @override
  String get scriptColleagues36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: इसे बहकर निकल जाने दें।';

  @override
  String get scriptColleagues37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब किसी सहकर्मी की बात चुभे, या दफ़्तर का माहौल तनाव भरा हो जाए, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptColleagues38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptColleagues39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptColleagues40 =>
      'लौटने से पहले… आज की एक बातचीत चुनें जिसका सामना आप प्रतिक्रिया के बजाय शांति से करेंगे।';

  @override
  String get scriptColleagues41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptColleagues42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptColleagues43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptColleagues44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptColleagues45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptColleagues46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptColleagues47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptColleagues48 =>
      'बहुत बढ़िया। याद रखें: इसे बहकर निकल जाने दें। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateBurnoutTitle => 'बर्नआउट से उबरना';

  @override
  String get afterAnchorBurnout =>
      'पेट पर हाथ · “देने से पहले, खुद को फिर से भरूँ।”';

  @override
  String get scriptBurnout01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptBurnout02 =>
      'अगर आप ख़ाली टंकी पर चल रहे हैं, तो यह फिर से भरने की जगह है। इन दस मिनटों के लिए, आपको किसी को कुछ भी देने की ज़रूरत नहीं।';

  @override
  String get scriptBurnout03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptBurnout04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptBurnout05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptBurnout06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptBurnout07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptBurnout08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptBurnout09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptBurnout10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptBurnout11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptBurnout12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptBurnout13 => 'नौ… अब और नरम।';

  @override
  String get scriptBurnout14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptBurnout15 => 'सात…';

  @override
  String get scriptBurnout16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptBurnout17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptBurnout18 => 'चार…';

  @override
  String get scriptBurnout19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptBurnout20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptBurnout21 => 'और एक।';

  @override
  String get scriptBurnout22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptBurnout23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptBurnout24 =>
      'अपने पूरे शरीर को भारी होने दें। गर्दन पर सिर भारी। बगल में बाँहें भारी। ज़मीन पर टाँगें भारी।';

  @override
  String get scriptBurnout25 =>
      'थकान को बिना परखे महसूस करें। यह एक संकेत है, नाकामी नहीं। थकी हुई जगहों में साँस भरें… और उन्हें पूरी तरह आराम करने दें।';

  @override
  String get scriptBurnout26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptBurnout27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptBurnout28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptBurnout29 =>
      'कल्पना करें कि आप किनारे के पास गुनगुने, उथले पानी पर हल्के से तैर रहे हैं। समुद्र आपको ऊपर थामे हुए है। आपको हाथ-पैर चलाने की ज़रूरत नहीं।';

  @override
  String get scriptBurnout30 =>
      'धूप आपकी त्वचा को गर्म करती है, और हर साँस के साथ आप उसे अपने भीतर उतरते महसूस करते हैं… धीरे-धीरे आपको फिर से भरती हुई, जैसे बैटरी चार्ज हो रही हो, एक-एक प्रतिशत।';

  @override
  String get scriptBurnout31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptBurnout32 => 'आराम कोई इनाम नहीं। यह एक ज़रूरत है।';

  @override
  String get scriptBurnout33 =>
      'आप उससे कहीं ज़्यादा हैं जितना आप काम करके दिखाते हैं।';

  @override
  String get scriptBurnout34 => 'थोड़ा-सा उबरना भी मायने रखता है।';

  @override
  String get scriptBurnout35 => 'अब धीरे से एक हाथ अपने पेट पर रखें।';

  @override
  String get scriptBurnout36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: देने से पहले, खुद को फिर से भरूँ।';

  @override
  String get scriptBurnout37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब आपकी ऊर्जा चुक जाए, या किसी और काम के लिए हाँ कहने से पहले, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptBurnout38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptBurnout39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptBurnout40 =>
      'लौटने से पहले… आज आराम करने या खुद को फिर से ऊर्जा देने का एक छोटा तरीका चुनें।';

  @override
  String get scriptBurnout41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptBurnout42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptBurnout43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptBurnout44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptBurnout45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptBurnout46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptBurnout47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptBurnout48 =>
      'बहुत बढ़िया। याद रखें: देने से पहले, खुद को फिर से भरूँ। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateJobSecurityTitle => 'स्थिर ज़मीन';

  @override
  String get afterAnchorJobSecurity => 'पैर नीचे दबाएँ · “मज़बूत ज़मीन।”';

  @override
  String get scriptJobSecurity01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptJobSecurity02 =>
      'काम को लेकर अनिश्चितता हमारे पैरों तले की ज़मीन हिला सकती है। इन दस मिनटों के लिए, चलिए फिर से मज़बूत ज़मीन ढूँढ़ते हैं।';

  @override
  String get scriptJobSecurity03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptJobSecurity04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptJobSecurity05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptJobSecurity06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptJobSecurity07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptJobSecurity08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptJobSecurity09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptJobSecurity10 =>
      'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptJobSecurity11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptJobSecurity12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptJobSecurity13 => 'नौ… अब और नरम।';

  @override
  String get scriptJobSecurity14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptJobSecurity15 => 'सात…';

  @override
  String get scriptJobSecurity16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptJobSecurity17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptJobSecurity18 => 'चार…';

  @override
  String get scriptJobSecurity19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptJobSecurity20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptJobSecurity21 => 'और एक।';

  @override
  String get scriptJobSecurity22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptJobSecurity23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptJobSecurity24 =>
      'अपना ध्यान टाँगों पर लाएँ। महसूस करें कि वे कितनी मज़बूत हैं… अब तक हर चुनौती में उन्होंने आपको कैसे आगे बढ़ाया है।';

  @override
  String get scriptJobSecurity25 =>
      'अब पैर। उन्हें धीरे से ज़मीन पर दबाएँ, और महसूस करें कि ज़मीन भी वापस दबाती है। मज़बूत। स्थिर। यहीं।';

  @override
  String get scriptJobSecurity26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptJobSecurity27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptJobSecurity28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptJobSecurity29 =>
      'खुद को समुद्र किनारे एक चौड़ी, मज़बूत चट्टान पर खड़े देखें। ज्वार आता है… ज्वार उतर जाता है।';

  @override
  String get scriptJobSecurity30 =>
      'पानी आपके चारों ओर हिलता है, पर चट्टान नहीं हिलती। आप बदलावों को देख सकते हैं, बिना उनमें बह जाए।';

  @override
  String get scriptJobSecurity31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptJobSecurity32 =>
      'आपके पास हुनर और विकल्प हैं, तब भी जब सब कुछ अनिश्चित लगे।';

  @override
  String get scriptJobSecurity33 =>
      'आपने पहले भी हालात के साथ खुद को ढाला है। फिर से ढाल सकते हैं।';

  @override
  String get scriptJobSecurity34 => 'आज आपको बस आज को सँभालना है।';

  @override
  String get scriptJobSecurity35 => 'अब धीरे से अपने पैर नीचे ज़मीन पर दबाएँ।';

  @override
  String get scriptJobSecurity36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: मज़बूत ज़मीन।';

  @override
  String get scriptJobSecurity37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब आप कोई चिंता भरी ख़बर सुनें, या मन सबसे बुरी स्थिति की ओर दौड़ जाए, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptJobSecurity38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptJobSecurity39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptJobSecurity40 =>
      'लौटने से पहले… अपने किसी एक हुनर या ताक़त के बारे में सोचें जो हमेशा आपके साथ रहती है, आप कहीं भी काम करें।';

  @override
  String get scriptJobSecurity41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptJobSecurity42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptJobSecurity43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptJobSecurity44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptJobSecurity45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptJobSecurity46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptJobSecurity47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptJobSecurity48 =>
      'बहुत बढ़िया। याद रखें: मज़बूत ज़मीन। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateWorkResetTitle => 'काम के बाद ठहराव';

  @override
  String get afterAnchorWorkReset =>
      'लैपटॉप बंद करें, एक साँस · “अभी के लिए बस इतना।”';

  @override
  String get scriptWorkReset01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptWorkReset02 =>
      'कुछ कामकाजी दिन बस मुश्किल होते हैं। इन दस मिनटों के लिए, दिन ख़त्म हो चुका है। आप उसे नीचे रख सकते हैं।';

  @override
  String get scriptWorkReset03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptWorkReset04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptWorkReset05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptWorkReset06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptWorkReset07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptWorkReset08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptWorkReset09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptWorkReset10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptWorkReset11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptWorkReset12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptWorkReset13 => 'नौ… अब और नरम।';

  @override
  String get scriptWorkReset14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptWorkReset15 => 'सात…';

  @override
  String get scriptWorkReset16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptWorkReset17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptWorkReset18 => 'चार…';

  @override
  String get scriptWorkReset19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptWorkReset20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptWorkReset21 => 'और एक।';

  @override
  String get scriptWorkReset22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptWorkReset23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptWorkReset24 =>
      'आँखों से शुरू करें, जो स्क्रीन देखकर थक चुकी हैं… फिर गर्दन और कंधे। जैसे-जैसे आपका ध्यान उन पर से गुज़रे, हर एक को ढीला होने दें।';

  @override
  String get scriptWorkReset25 =>
      'उस मुद्रा पर ध्यान दें जिसमें आप डेस्क पर बैठे रहते हैं… और शरीर को उससे खुलने दें। ढीला। आज़ाद।';

  @override
  String get scriptWorkReset26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptWorkReset27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptWorkReset28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptWorkReset29 =>
      'कल्पना करें कि आप दफ़्तर का दरवाज़ा पीछे बंद करते हैं और सीधे शाम के समुद्र तट पर कदम रखते हैं।';

  @override
  String get scriptWorkReset30 =>
      'आसमान हल्का नारंगी है। हवा ठंडी है। रेत पर हर कदम के साथ कामकाजी दिन और पीछे छूटता जाता है।';

  @override
  String get scriptWorkReset31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptWorkReset32 => 'एक समय में एक काम काफ़ी है।';

  @override
  String get scriptWorkReset33 => 'एक मुश्किल दिन, मुश्किल ज़िंदगी नहीं है।';

  @override
  String get scriptWorkReset34 => 'आप काम को काम की जगह पर छोड़ सकते हैं।';

  @override
  String get scriptWorkReset35 =>
      'अब धीरे से अपना लैपटॉप या फ़ोन बंद करें और एक साँस लें।';

  @override
  String get scriptWorkReset36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: अभी के लिए बस इतना।';

  @override
  String get scriptWorkReset37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, कामकाजी दिन के अंत में, या जब कामों के बीच आपको एक ठहराव चाहिए हो, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptWorkReset38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptWorkReset39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptWorkReset40 =>
      'लौटने से पहले… एक चीज़ चुनें जो आप आज शाम करेंगे और जिसका काम से कोई लेना-देना न हो।';

  @override
  String get scriptWorkReset41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptWorkReset42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptWorkReset43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptWorkReset44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptWorkReset45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptWorkReset46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptWorkReset47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptWorkReset48 =>
      'बहुत बढ़िया। याद रखें: अभी के लिए बस इतना। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateHomeworkTitle => 'होमवर्क पर ध्यान';

  @override
  String get afterAnchorHomework => 'पाँच मिनट का टाइमर · “बस शुरू करें।”';

  @override
  String get scriptHomework01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptHomework02 =>
      'कभी-कभी होमवर्क का सबसे मुश्किल हिस्सा शुरू करना होता है। इन दस मिनटों के लिए, आपको कुछ भी शुरू नहीं करना। बस आराम करें।';

  @override
  String get scriptHomework03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptHomework04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptHomework05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptHomework06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptHomework07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptHomework08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptHomework09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptHomework10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptHomework11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptHomework12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptHomework13 => 'नौ… अब और नरम।';

  @override
  String get scriptHomework14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptHomework15 => 'सात…';

  @override
  String get scriptHomework16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptHomework17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptHomework18 => 'चार…';

  @override
  String get scriptHomework19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptHomework20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptHomework21 => 'और एक।';

  @override
  String get scriptHomework22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptHomework23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptHomework24 =>
      'अपना ध्यान आँखों और माथे पर लाएँ। घंटों स्क्रीन और पन्नों के बाद उन्हें नरम होने दें।';

  @override
  String get scriptHomework25 =>
      'अब गर्दन। सिर को भारी और सहारे में महसूस होने दें, जैसे वह किसी नरम तकिये पर टिका हो।';

  @override
  String get scriptHomework26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptHomework27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptHomework28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptHomework29 =>
      'रेत के एक कोमल टीले की कल्पना करें, जिसमें नरम सीढ़ियाँ बनी हैं। आप ऊपर चोटी की ओर नहीं देखते। आप बस एक कदम बढ़ाते हैं।';

  @override
  String get scriptHomework30 =>
      'फिर एक और। और पता भी नहीं चलता कि आप उम्मीद से ज़्यादा ऊपर चढ़ चुके हैं। हर कदम छोटा था।';

  @override
  String get scriptHomework31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptHomework32 =>
      'छोटे से शुरू करें। पाँच मिनट एक सच्ची शुरुआत है।';

  @override
  String get scriptHomework33 => 'शुरू करते ही ध्यान बढ़ने लगता है।';

  @override
  String get scriptHomework34 => 'आपको अभी सब कुछ ख़त्म करने की ज़रूरत नहीं।';

  @override
  String get scriptHomework35 =>
      'अब धीरे से कल्पना करें कि आप पाँच मिनट का टाइमर लगा रहे हैं।';

  @override
  String get scriptHomework36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: बस शुरू करें।';

  @override
  String get scriptHomework37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब आप काम टाल रहे हों, या ढेर बहुत बड़ा लगे, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptHomework38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptHomework39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptHomework40 =>
      'लौटने से पहले… एक काम चुनें जिस पर आप इसके बाद बस पाँच मिनट काम करेंगे।';

  @override
  String get scriptHomework41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptHomework42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptHomework43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptHomework44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptHomework45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptHomework46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptHomework47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptHomework48 =>
      'बहुत बढ़िया। याद रखें: बस शुरू करें। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateGradesTitle => 'नंबरों से आगे';

  @override
  String get afterAnchorGrades =>
      'सीने पर हाथ · “मैं किसी नंबर से कहीं बढ़कर हूँ।”';

  @override
  String get scriptGrades01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptGrades02 =>
      'ऐसा लग सकता है कि नंबर ही सब कुछ तय करते हैं। इन दस मिनटों के लिए, आप किसी भी नंबर से कहीं बढ़कर हैं।';

  @override
  String get scriptGrades03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptGrades04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptGrades05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptGrades06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptGrades07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptGrades08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptGrades09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptGrades10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptGrades11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptGrades12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptGrades13 => 'नौ… अब और नरम।';

  @override
  String get scriptGrades14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptGrades15 => 'सात…';

  @override
  String get scriptGrades16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptGrades17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptGrades18 => 'चार…';

  @override
  String get scriptGrades19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptGrades20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptGrades21 => 'और एक।';

  @override
  String get scriptGrades22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptGrades23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptGrades24 =>
      'अपना ध्यान सीने पर लाएँ। दबाव अक्सर यहीं बैठता है। धीरे से उसमें साँस भरें… और उसे फैलने दें।';

  @override
  String get scriptGrades25 =>
      'अब कंधे, जो आपकी अपनी और दूसरों की उम्मीदें उठाए हैं। उन्हें नीचे गिरने दें। अभी आपको वह बोझ उठाने की ज़रूरत नहीं।';

  @override
  String get scriptGrades26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptGrades27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptGrades28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptGrades29 =>
      'समुद्र तट के ऊपर ऊँची उड़ती एक रंग-बिरंगी पतंग की कल्पना करें। हवा उसे ऊपर उठाती है और नीचे झुकाती है… पर वह उड़ती रहती है।';

  @override
  String get scriptGrades30 =>
      'उसकी डोर आपके हाथ में हल्के से थमी है। न बहुत कसकर। बस उतनी, जितनी ज़रूरी है। आप अपने लक्ष्यों को भी ऐसे ही थाम सकते हैं।';

  @override
  String get scriptGrades31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptGrades32 =>
      'नंबर एक जानकारी है, इस पर फ़ैसला नहीं कि आप कौन हैं।';

  @override
  String get scriptGrades33 => 'मेहनत ही विकास है, नतीजा चाहे जो हो।';

  @override
  String get scriptGrades34 => 'आपको अपनी रफ़्तार से सीखने की इजाज़त है।';

  @override
  String get scriptGrades35 => 'अब धीरे से एक हाथ सीने पर रखें।';

  @override
  String get scriptGrades36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: मैं किसी नंबर से कहीं बढ़कर हूँ।';

  @override
  String get scriptGrades37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब कोई नतीजा आए, या आप खुद की तुलना दूसरों से करने लगें, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptGrades38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptGrades39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptGrades40 =>
      'लौटने से पहले… इस हफ़्ते सीखी किसी एक बात के बारे में सोचें, नंबर चाहे जो भी आया हो।';

  @override
  String get scriptGrades41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptGrades42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptGrades43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptGrades44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptGrades45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptGrades46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptGrades47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptGrades48 =>
      'बहुत बढ़िया। याद रखें: मैं किसी नंबर से कहीं बढ़कर हूँ। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateTeachersTitle => 'शांति से अपनी बात कहें';

  @override
  String get afterAnchorTeachers =>
      'जीभ को ढीला छोड़ें · “मेरी आवाज़ मायने रखती है।”';

  @override
  String get scriptTeachers01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptTeachers02 =>
      'हाथ उठाना या अपनी बात कहना डरावना लग सकता है। इन दस मिनटों के लिए, चलिए आपकी आवाज़ को बढ़ने के लिए एक शांत जगह देते हैं।';

  @override
  String get scriptTeachers03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptTeachers04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptTeachers05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptTeachers06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptTeachers07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptTeachers08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptTeachers09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptTeachers10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptTeachers11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptTeachers12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptTeachers13 => 'नौ… अब और नरम।';

  @override
  String get scriptTeachers14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptTeachers15 => 'सात…';

  @override
  String get scriptTeachers16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptTeachers17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptTeachers18 => 'चार…';

  @override
  String get scriptTeachers19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptTeachers20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptTeachers21 => 'और एक।';

  @override
  String get scriptTeachers22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptTeachers23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptTeachers24 =>
      'अपना ध्यान गले पर लाएँ। उसे ढीला होने और खुलने दें। धीरे से थूक निगलें।';

  @override
  String get scriptTeachers25 =>
      'अब जबड़ा और जीभ। जीभ को मुँह में नरमी से टिकने दें। जबड़े को ढीला लटकने दें।';

  @override
  String get scriptTeachers26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptTeachers27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptTeachers28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptTeachers29 =>
      'अपनी आवाज़ को किनारे की ओर बढ़ती एक शांत लहर की तरह सोचें।';

  @override
  String get scriptTeachers30 =>
      'उसे ज़ोरदार होने की ज़रूरत नहीं। वह बस पहुँचती है, साफ़ और स्थिर, और रेत तक आ जाती है। तट पर हर कोई उसे सुन सकता है।';

  @override
  String get scriptTeachers31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptTeachers32 =>
      'आपके सवाल जगह के हक़दार हैं। पूछना एक ताक़त है।';

  @override
  String get scriptTeachers33 => 'घबराहट होने पर भी आप शांति से बोल सकते हैं।';

  @override
  String get scriptTeachers34 => 'ग़लतियों से ही हर कोई सीखता है।';

  @override
  String get scriptTeachers35 =>
      'अब धीरे से जीभ को ढीला छोड़ें और आराम से थूक निगलें।';

  @override
  String get scriptTeachers36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: मेरी आवाज़ मायने रखती है।';

  @override
  String get scriptTeachers37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, क्लास में सवाल पूछने से पहले, या किसी टीचर से बात करने से पहले, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptTeachers38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptTeachers39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptTeachers40 =>
      'लौटने से पहले… इस हफ़्ते के लिए एक सवाल चुनें जो आप पूछेंगे, या एक बात जो आप कहेंगे।';

  @override
  String get scriptTeachers41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptTeachers42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptTeachers43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptTeachers44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptTeachers45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptTeachers46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptTeachers47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptTeachers48 =>
      'बहुत बढ़िया। याद रखें: मेरी आवाज़ मायने रखती है। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateClassmatesTitle => 'अपनापन';

  @override
  String get afterAnchorClassmates =>
      'हल्की-सी मुस्कान · “मैं जो हूँ, उसी रूप में मेरी जगह है।”';

  @override
  String get scriptClassmates01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptClassmates02 =>
      'अपनापन चाहना इंसानी बात है। इन दस मिनटों के लिए, आपकी जगह यहीं है, ठीक वैसे ही जैसे आप हैं।';

  @override
  String get scriptClassmates03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptClassmates04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptClassmates05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptClassmates06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptClassmates07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptClassmates08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptClassmates09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptClassmates10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptClassmates11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptClassmates12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptClassmates13 => 'नौ… अब और नरम।';

  @override
  String get scriptClassmates14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptClassmates15 => 'सात…';

  @override
  String get scriptClassmates16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptClassmates17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptClassmates18 => 'चार…';

  @override
  String get scriptClassmates19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptClassmates20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptClassmates21 => 'और एक।';

  @override
  String get scriptClassmates22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptClassmates23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptClassmates24 =>
      'अपना ध्यान पेट पर लाएँ। दूसरे क्या सोचते हैं, इसकी कोई चिंता हो तो उसे महसूस करें। धीरे से उसमें साँस भरें।';

  @override
  String get scriptClassmates25 =>
      'अब कंधे। उन्हें कानों से दूर ढीला होने दें, जैसे कोई देख ही नहीं रहा।';

  @override
  String get scriptClassmates26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptClassmates27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptClassmates28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptClassmates29 =>
      'समुद्र के ऊपर उड़ते पक्षियों के झुंड की कल्पना करें। साथ-साथ… फिर भी हर एक का अपना आकार है, अपनी लय है।';

  @override
  String get scriptClassmates30 =>
      'कोई पक्षी दूसरा बनने की कोशिश नहीं करता। वे साथ उड़ते हैं क्योंकि हर एक आज़ाद है।';

  @override
  String get scriptClassmates31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptClassmates32 => 'आपकी जगह है, बिना किसी और जैसा बने।';

  @override
  String get scriptClassmates33 => 'सही लोग असली आपको पसंद करेंगे।';

  @override
  String get scriptClassmates34 =>
      'आप ना कह सकते हैं और फिर भी लोग आपको पसंद करेंगे।';

  @override
  String get scriptClassmates35 =>
      'अब धीरे से चेहरे पर एक हल्की-सी मुस्कान आने दें।';

  @override
  String get scriptClassmates36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: मैं जो हूँ, उसी रूप में मेरी जगह है।';

  @override
  String get scriptClassmates37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब आप खुद को सबसे अलग महसूस करें, या आप पर कोई और बनने का दबाव हो, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptClassmates38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptClassmates39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptClassmates40 =>
      'लौटने से पहले… किसी एक इंसान के बारे में सोचें जिसके साथ आप सहज महसूस करते हैं, और यह कि आप उसके साथ कैसे समय बिता सकते हैं।';

  @override
  String get scriptClassmates41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptClassmates42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptClassmates43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptClassmates44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptClassmates45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptClassmates46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptClassmates47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptClassmates48 =>
      'बहुत बढ़िया। याद रखें: मैं जो हूँ, उसी रूप में मेरी जगह है। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateSchoolResetTitle => 'स्कूल के बाद ठहराव';

  @override
  String get afterAnchorSchoolReset => 'बाँहें ऊपर खींचें · “नया पन्ना।”';

  @override
  String get scriptSchoolReset01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptSchoolReset02 =>
      'स्कूल आपसे बहुत कुछ माँगता है। इन दस मिनटों के लिए, न होमवर्क है, न टेस्ट, न टाइमटेबल।';

  @override
  String get scriptSchoolReset03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptSchoolReset04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptSchoolReset05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptSchoolReset06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptSchoolReset07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptSchoolReset08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptSchoolReset09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptSchoolReset10 =>
      'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptSchoolReset11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptSchoolReset12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptSchoolReset13 => 'नौ… अब और नरम।';

  @override
  String get scriptSchoolReset14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptSchoolReset15 => 'सात…';

  @override
  String get scriptSchoolReset16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptSchoolReset17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptSchoolReset18 => 'चार…';

  @override
  String get scriptSchoolReset19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptSchoolReset20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptSchoolReset21 => 'और एक।';

  @override
  String get scriptSchoolReset22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptSchoolReset23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptSchoolReset24 =>
      'अपना ध्यान पीठ और कंधों पर लाएँ, जहाँ रोज़ आपका बस्ता टिका रहता है। उन्हें खिंचने और नरम होने दें।';

  @override
  String get scriptSchoolReset25 =>
      'बाकी शरीर को ढीला होने दें, सिर से लेकर पैरों की उंगलियों तक।';

  @override
  String get scriptSchoolReset26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptSchoolReset27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptSchoolReset28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptSchoolReset29 =>
      'कल्पना करें कि आप घर के दरवाज़े पर भारी बस्ता उतारते हैं और उसे वहीं छोड़ देते हैं।';

  @override
  String get scriptSchoolReset30 =>
      'उसके बिना सब हल्का लगता है। आप बाहर रेत पर निकल आते हैं… साँस लेने को आज़ाद, बस खुद होने को आज़ाद।';

  @override
  String get scriptSchoolReset31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptSchoolReset32 => 'आप सीख रहे हैं, और सीखने में समय लगता है।';

  @override
  String get scriptSchoolReset33 => 'आराम भी पढ़ाई का हिस्सा है।';

  @override
  String get scriptSchoolReset34 => 'कल एक नया पन्ना है।';

  @override
  String get scriptSchoolReset35 => 'अब धीरे से अपनी बाँहें ऊपर की ओर खींचें।';

  @override
  String get scriptSchoolReset36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: नया पन्ना।';

  @override
  String get scriptSchoolReset37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, स्कूल के लंबे दिन के बाद, या पढ़ाई शुरू करने से पहले, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptSchoolReset38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptSchoolReset39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptSchoolReset40 =>
      'लौटने से पहले… आज एक चीज़ चुनें जो आप बस मज़े के लिए करेंगे।';

  @override
  String get scriptSchoolReset41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptSchoolReset42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptSchoolReset43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptSchoolReset44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptSchoolReset45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptSchoolReset46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptSchoolReset47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptSchoolReset48 =>
      'बहुत बढ़िया। याद रखें: नया पन्ना। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateConflictTitle => 'झगड़े के बाद';

  @override
  String get afterAnchorConflict => 'हाथ खोलें · “तूफ़ान को गुज़र जाने दें।”';

  @override
  String get scriptConflict01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptConflict02 =>
      'बहस के बाद शब्द बार-बार मन में घूमते रह सकते हैं। इन दस मिनटों के लिए, आपको कुछ भी दोहराने की ज़रूरत नहीं।';

  @override
  String get scriptConflict03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptConflict04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptConflict05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptConflict06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptConflict07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptConflict08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptConflict09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptConflict10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptConflict11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptConflict12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptConflict13 => 'नौ… अब और नरम।';

  @override
  String get scriptConflict14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptConflict15 => 'सात…';

  @override
  String get scriptConflict16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptConflict17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptConflict18 => 'चार…';

  @override
  String get scriptConflict19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptConflict20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptConflict21 => 'और एक।';

  @override
  String get scriptConflict22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptConflict23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptConflict24 =>
      'अपना ध्यान जबड़े और मुट्ठियों पर लाएँ। उन्हें खुलने दें। धीरे से अपने हाथ खोलें।';

  @override
  String get scriptConflict25 =>
      'अब सीना। अगर वहाँ कोई जलन या चोट है, तो उसमें साँस भरें। हर बाहर जाती साँस उसे ठंडा करे, जैसे समुद्री हवा।';

  @override
  String get scriptConflict26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptConflict27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptConflict28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptConflict29 =>
      'समुद्र के ऊपर से गुज़रते एक तूफ़ान की कल्पना करें। काले बादल, हवा, बारिश।';

  @override
  String get scriptConflict30 =>
      'और फिर, धीरे-धीरे, बादल आगे बढ़ जाते हैं। आसमान साफ़ हो जाता है। पानी शांत हो जाता है। तूफ़ान सच था… और वह गुज़र गया।';

  @override
  String get scriptConflict31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptConflict32 =>
      'आपको चोट लगी हो, तब भी आप शांति चुन सकते हैं।';

  @override
  String get scriptConflict33 => 'सुकून पाने के लिए जीतना ज़रूरी नहीं।';

  @override
  String get scriptConflict34 =>
      'रिश्ता सुधारना तब तक रुक सकता है, जब तक आप तैयार न हों।';

  @override
  String get scriptConflict35 => 'अब धीरे से अपने हाथ खोलें, हथेलियाँ ऊपर।';

  @override
  String get scriptConflict36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: तूफ़ान को गुज़र जाने दें।';

  @override
  String get scriptConflict37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब ग़ुस्सा उठे, या बहस मन में फिर से चलने लगे, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptConflict38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptConflict39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptConflict40 =>
      'लौटने से पहले… तय करें कि क्या कुछ सुधारने की ज़रूरत है, और आप कब तैयार होंगे। कोई जल्दी नहीं।';

  @override
  String get scriptConflict41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptConflict42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptConflict43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptConflict44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptConflict45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptConflict46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptConflict47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptConflict48 =>
      'बहुत बढ़िया। याद रखें: तूफ़ान को गुज़र जाने दें। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateEventsTitle => 'अंदर जाने से पहले';

  @override
  String get afterAnchorEvents =>
      'अंगूठा + उंगली · “मैं जो हूँ, वही काफ़ी है।”';

  @override
  String get scriptEvents01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptEvents02 =>
      'किसी कार्यक्रम से पहले घबराहट बढ़ सकती है। इन दस मिनटों के लिए, कहीं और पहुँचने से पहले, चलिए सुकून तक पहुँचते हैं।';

  @override
  String get scriptEvents03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptEvents04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptEvents05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptEvents06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptEvents07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptEvents08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptEvents09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptEvents10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptEvents11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptEvents12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptEvents13 => 'नौ… अब और नरम।';

  @override
  String get scriptEvents14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptEvents15 => 'सात…';

  @override
  String get scriptEvents16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptEvents17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptEvents18 => 'चार…';

  @override
  String get scriptEvents19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptEvents20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptEvents21 => 'और एक।';

  @override
  String get scriptEvents22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptEvents23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptEvents24 =>
      'अपना ध्यान पेट पर लाएँ। वहाँ की घबराई हुई ऊर्जा को महसूस करें। धीरे-धीरे उसमें साँस भरें।';

  @override
  String get scriptEvents25 =>
      'अब कंधे। उन्हें नीचे आने दें… और कल्पना करें कि आप पहले से ही सहज हैं, पहले से ही आराम में।';

  @override
  String get scriptEvents26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptEvents27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptEvents28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptEvents29 =>
      'खुद को हल्की सुनहरी रोशनी से भरे एक कमरे में जाते हुए देखें।';

  @override
  String get scriptEvents30 =>
      'लोग मुड़कर मुस्कुराते हैं। कोई हाथ हिलाता है। आपका स्वागत है, आप सहज हैं। आपको किसी को प्रभावित करने की ज़रूरत नहीं। आप बस यहाँ हैं।';

  @override
  String get scriptEvents31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptEvents32 =>
      'आपको कोई दिखावा नहीं करना। खुद होना ही काफ़ी है।';

  @override
  String get scriptEvents33 =>
      'ज़्यादातर लोग अपने बारे में सोच रहे होते हैं, आपको परख नहीं रहे।';

  @override
  String get scriptEvents34 => 'आप कभी भी एक साँस के लिए बाहर जा सकते हैं।';

  @override
  String get scriptEvents35 =>
      'अब धीरे से अपना अंगूठा और तर्जनी आपस में मिलाएँ।';

  @override
  String get scriptEvents36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: मैं जो हूँ, वही काफ़ी है।';

  @override
  String get scriptEvents37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, किसी कार्यक्रम के दरवाज़े पर, या नए लोगों से मिलने से पहले, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptEvents38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptEvents39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptEvents40 =>
      'लौटने से पहले… अगले कार्यक्रम में करने के लिए एक छोटी, आसान चीज़ चुनें… जैसे बस एक नमस्ते।';

  @override
  String get scriptEvents41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptEvents42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptEvents43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptEvents44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptEvents45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptEvents46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptEvents47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptEvents48 =>
      'बहुत बढ़िया। याद रखें: मैं जो हूँ, वही काफ़ी है। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateLonelinessTitle => 'कभी सच में अकेले नहीं';

  @override
  String get afterAnchorLoneliness => 'खुद को गले लगाएँ · “मैं अपने साथ हूँ।”';

  @override
  String get scriptLoneliness01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptLoneliness02 =>
      'अकेलापन भारी और ख़ामोश लग सकता है। इन दस मिनटों के लिए, आप अकेले नहीं हैं। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptLoneliness03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptLoneliness04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptLoneliness05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptLoneliness06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptLoneliness07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptLoneliness08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptLoneliness09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptLoneliness10 => 'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptLoneliness11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptLoneliness12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptLoneliness13 => 'नौ… अब और नरम।';

  @override
  String get scriptLoneliness14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptLoneliness15 => 'सात…';

  @override
  String get scriptLoneliness16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptLoneliness17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptLoneliness18 => 'चार…';

  @override
  String get scriptLoneliness19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptLoneliness20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptLoneliness21 => 'और एक।';

  @override
  String get scriptLoneliness22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptLoneliness23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptLoneliness24 =>
      'अपना ध्यान सीने पर लाएँ। धीरे से उसमें साँस भरें, उसे भरा-भरा और गर्म महसूस होने दें।';

  @override
  String get scriptLoneliness25 =>
      'अब बाँहें। धीरे से उन्हें अपने चारों ओर लपेटें, एक नरम आलिंगन में। अपनी ही परवाह की गर्माहट महसूस करें।';

  @override
  String get scriptLoneliness26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptLoneliness27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptLoneliness28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptLoneliness29 =>
      'खुद को सूर्यास्त के समय समुद्र तट पर बैठे देखें। आसमान सुनहरे और गुलाबी रंगों से रंगा है।';

  @override
  String get scriptLoneliness30 =>
      'आपके बगल में आपका साथी बैठा है, शांत और दयालु, आपके साथ लहरों को देखता हुआ। किसी शब्द की ज़रूरत नहीं। आप साथ हैं।';

  @override
  String get scriptLoneliness31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptLoneliness32 =>
      'अकेलापन महसूस करना एक पल है, आपकी पहचान नहीं।';

  @override
  String get scriptLoneliness33 => 'आप जुड़ाव के हक़दार हैं।';

  @override
  String get scriptLoneliness34 => 'किसी की ओर हाथ बढ़ाना हिम्मत की बात है।';

  @override
  String get scriptLoneliness35 => 'अब धीरे से खुद को प्यार से गले लगाएँ।';

  @override
  String get scriptLoneliness36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: मैं अपने साथ हूँ।';

  @override
  String get scriptLoneliness37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, अकेली शामों में, या जब भी आपको सबसे दूरी महसूस हो, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptLoneliness38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptLoneliness39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptLoneliness40 =>
      'लौटने से पहले… किसी से जुड़ने के एक छोटे तरीके के बारे में सोचें, जो आप इस हफ़्ते अपना सकते हैं।';

  @override
  String get scriptLoneliness41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptLoneliness42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptLoneliness43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptLoneliness44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptLoneliness45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptLoneliness46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptLoneliness47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptLoneliness48 =>
      'बहुत बढ़िया। याद रखें: मैं अपने साथ हूँ। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateSocialMediaTitle => 'कम स्क्रॉल, ज़्यादा साँस';

  @override
  String get afterAnchorSocialMedia =>
      'फ़ोन उल्टा रखें, एक साँस · “वापस इस पल में।”';

  @override
  String get scriptSocialMedia01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptSocialMedia02 =>
      'स्क्रॉल करना हमें थका देता है और तुलना में उलझा देता है। इन दस मिनटों के लिए, स्क्रीन बंद है। आपकी ज़िंदगी यहीं है।';

  @override
  String get scriptSocialMedia03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptSocialMedia04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptSocialMedia05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptSocialMedia06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptSocialMedia07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptSocialMedia08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptSocialMedia09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptSocialMedia10 =>
      'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptSocialMedia11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptSocialMedia12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptSocialMedia13 => 'नौ… अब और नरम।';

  @override
  String get scriptSocialMedia14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptSocialMedia15 => 'सात…';

  @override
  String get scriptSocialMedia16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptSocialMedia17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptSocialMedia18 => 'चार…';

  @override
  String get scriptSocialMedia19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptSocialMedia20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptSocialMedia21 => 'और एक।';

  @override
  String get scriptSocialMedia22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptSocialMedia23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptSocialMedia24 =>
      'अपना ध्यान आँखों पर लाएँ। उन्हें बंद पलकों के पीछे आराम करने दें। उन्हें नरम होते महसूस करें।';

  @override
  String get scriptSocialMedia25 =>
      'अब गर्दन, जो अक्सर स्क्रीन की ओर झुकी रहती है। और अंगूठे, जो हमेशा स्वाइप करते रहते हैं। उन्हें स्थिर होने दें।';

  @override
  String get scriptSocialMedia26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptSocialMedia27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptSocialMedia28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptSocialMedia29 =>
      'कल्पना करें कि आप अपना फ़ोन रेत पर उल्टा रख देते हैं।';

  @override
  String get scriptSocialMedia30 =>
      'आप ऊपर असली क्षितिज की ओर देखते हैं… चौड़ा, नीला, अंतहीन। लहरों की आवाज़। हवा। यह पल पोस्ट नहीं किया जा सकता, और यह सुंदर है।';

  @override
  String get scriptSocialMedia31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptSocialMedia32 =>
      'उनके सबसे अच्छे पल आपकी पूरी कहानी नहीं हैं।';

  @override
  String get scriptSocialMedia33 => 'आपकी ज़िंदगी यहाँ, ऑफ़लाइन, चल रही है।';

  @override
  String get scriptSocialMedia34 => 'आप ऐप बंद करके अपने पास लौट सकते हैं।';

  @override
  String get scriptSocialMedia35 =>
      'अब धीरे से अपना फ़ोन उल्टा रखें और एक साँस लें।';

  @override
  String get scriptSocialMedia36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: वापस इस पल में।';

  @override
  String get scriptSocialMedia37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, जब आप खुद को बिना सोचे स्क्रॉल करते पाएँ, या बाद में और बुरा महसूस करें, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptSocialMedia38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptSocialMedia39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptSocialMedia40 =>
      'लौटने से पहले… आज का एक समय चुनें जब आप तीस मिनट के लिए फ़ोन दूर रखेंगे।';

  @override
  String get scriptSocialMedia41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptSocialMedia42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptSocialMedia43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptSocialMedia44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptSocialMedia45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptSocialMedia46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptSocialMedia47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptSocialMedia48 =>
      'बहुत बढ़िया। याद रखें: वापस इस पल में। मैं यहाँ आपके साथ हूँ।';

  @override
  String get meditateSocialResetTitle => 'मेल-जोल के बाद ठहराव';

  @override
  String get afterAnchorSocialReset =>
      'एक धीमी साँस · “फिर से ऊर्जा से भरपूर।”';

  @override
  String get scriptSocialReset01 => 'नमस्ते। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptSocialReset02 =>
      'लोग हमारी ऊर्जा सोख सकते हैं, वे भी जिनसे हम प्यार करते हैं। इन दस मिनटों के लिए, आप फिर से ऊर्जा भर सकते हैं।';

  @override
  String get scriptSocialReset03 =>
      'ऐसी स्थिति ढूँढ़ें जिसमें आपके शरीर को सहारा मिले। पैर ज़मीन पर सपाट। हाथ जहाँ टिकना चाहें, वहीं टिके रहें।';

  @override
  String get scriptSocialReset04 =>
      'अब अपनी आँखों को सामने कोई एक छोटा-सा बिंदु ढूँढ़ने दें… और बस अपनी नज़र वहीं टिका दें।';

  @override
  String get scriptSocialReset05 =>
      'उसे देखते रहें… और ध्यान दें कि आपकी पलकें शायद थोड़ी भारी होने लगी हैं… झपकने में थोड़ी धीमी।';

  @override
  String get scriptSocialReset06 =>
      'कुछ भी सही करने की ज़रूरत नहीं है। जब भी वे तैयार हों… आप अपनी आँखें बंद होने दे सकते हैं।';

  @override
  String get scriptSocialReset07 =>
      'चलिए, साथ मिलकर साँस धीमी करें। लंबी साँस छोड़ना आपके शरीर को बताता है कि आप सुरक्षित हैं।';

  @override
  String get scriptSocialReset08 =>
      'साँस अंदर… दो… तीन… चार। और बाहर… दो… तीन… चार… पाँच… छह।';

  @override
  String get scriptSocialReset09 =>
      'फिर से। अंदर… दो… तीन… चार। और धीरे-धीरे बाहर… कंधों को ढीला छोड़ते हुए… पाँच… छह।';

  @override
  String get scriptSocialReset10 =>
      'अच्छा। अब साँस को अपनी लय खुद ढूँढ़ने दें।';

  @override
  String get scriptSocialReset11 =>
      'थोड़ी देर में मैं दस से एक तक गिनूँगा। हर अंक के साथ आप सुकून में दुगुना गहरे उतर सकते हैं… और आपको कोशिश नहीं करनी। बस सुनिए।';

  @override
  String get scriptSocialReset12 => 'दस… छोड़ते हुए।';

  @override
  String get scriptSocialReset13 => 'नौ… अब और नरम।';

  @override
  String get scriptSocialReset14 => 'आठ… दिन का शोर और दूर होता हुआ।';

  @override
  String get scriptSocialReset15 => 'सात…';

  @override
  String get scriptSocialReset16 => 'छह… और गहरा, और शांत।';

  @override
  String get scriptSocialReset17 => 'पाँच… आधा रास्ता, और आराम से।';

  @override
  String get scriptSocialReset18 => 'चार…';

  @override
  String get scriptSocialReset19 => 'तीन… हर साँस आपको और नीचे ले जाती हुई।';

  @override
  String get scriptSocialReset20 => 'दो… लगभग पहुँच गए।';

  @override
  String get scriptSocialReset21 => 'और एक।';

  @override
  String get scriptSocialReset22 => 'यहीं आराम करते हुए। शांत। सुरक्षित।';

  @override
  String get scriptSocialReset23 =>
      'अब धीरे-धीरे पूरे शरीर से होकर चलते हैं… और तनाव को नरम होने देते हैं, जहाँ भी वह छिपा हो।';

  @override
  String get scriptSocialReset24 =>
      'अपना ध्यान धीरे-धीरे सिर से पैरों तक ले जाएँ। जहाँ भी थकान लगे, वहाँ ताज़ा ऊर्जा की साँस भरें।';

  @override
  String get scriptSocialReset25 =>
      'अपने पूरे शरीर को आराम करने दें, भारी और सहज।';

  @override
  String get scriptSocialReset26 =>
      'एक पल लेकर धीरे से देखें कि कहीं कुछ अब भी जकड़ा तो नहीं… सिकुड़ी भौंहें, भिंचा हुआ हाथ, रुकी हुई साँस। जहाँ भी मिले, साँस अंदर लें… और साँस छोड़ते हुए उसे पिघल जाने दें।';

  @override
  String get scriptSocialReset27 =>
      'कूल्हों से नीचे… टाँगें… नीचे ज़मीन पर टिके पैरों तक। ज़मीन से जुड़े। सहारे में। अभी कुछ भी थामे रखने की ज़रूरत नहीं।';

  @override
  String get scriptSocialReset28 =>
      'आपका पूरा शरीर… शांत, भारी और सुरक्षित। कुछ शांत साँसों तक इस एहसास का आनंद लें।';

  @override
  String get scriptSocialReset29 =>
      'किनारे-किनारे एक शांत सैर की कल्पना करें। बस आप और लहरें।';

  @override
  String get scriptSocialReset30 =>
      'हर कदम आपको फिर से ऊर्जा देता है। समुद्र आपसे कुछ नहीं माँगता। आप बस चल सकते हैं, साँस ले सकते हैं और बस हो सकते हैं।';

  @override
  String get scriptSocialReset31 =>
      'और जब आप यहाँ आराम कर रहे हैं, इन शब्दों को कहीं गहरे उतरने दें, जहाँ वे चुपचाप आपके लिए काम कर सकें:';

  @override
  String get scriptSocialReset32 =>
      'आप जैसे हैं, वैसे ही अपनी जगह ले सकते हैं।';

  @override
  String get scriptSocialReset33 => 'अकेले में ऊर्जा भरना सेहतमंद है।';

  @override
  String get scriptSocialReset34 => 'आपकी ऊर्जा बचाकर रखने लायक है।';

  @override
  String get scriptSocialReset35 => 'अब धीरे से एक धीमी साँस लें।';

  @override
  String get scriptSocialReset36 =>
      'एक धीमी साँस लें… और मन ही मन खुद से कहें: फिर से ऊर्जा से भरपूर।';

  @override
  String get scriptSocialReset37 =>
      'महसूस करें कि यह सुकून यहीं इकट्ठा हो रहा है। अब से, लोगों के साथ समय बिताने के बाद, या जब दूसरों के कारण आपकी ऊर्जा चुक जाए, आप फिर से ऐसा कर सकते हैं… एक साँस लें… और यही सुकून लौट आएगा, हर बार थोड़ा और मज़बूत।';

  @override
  String get scriptSocialReset38 => 'अब इसे छोड़ दें।';

  @override
  String get scriptSocialReset39 =>
      'अब यहीं आराम करें… कुछ करना नहीं, कहीं जाना नहीं… बस सुकून को भीतर बैठने दें, हर साँस के साथ और गहरा।';

  @override
  String get scriptSocialReset40 =>
      'लौटने से पहले… एक तरीका चुनें जिससे आप इस हफ़्ते अपनी ऊर्जा बचाएँगे।';

  @override
  String get scriptSocialReset41 => 'खुद को उसे शांति से करते हुए देखें।';

  @override
  String get scriptSocialReset42 =>
      'अब मैं एक से पाँच तक गिनूँगा। हर अंक के साथ आप ज़्यादा जागे हुए, ज़्यादा सजग महसूस करेंगे… सुकून को साथ लेकर।';

  @override
  String get scriptSocialReset43 => 'एक… अपने नीचे के सहारे को महसूस करते हुए।';

  @override
  String get scriptSocialReset44 => 'दो… कमरे की आवाज़ें लौटती हुईं।';

  @override
  String get scriptSocialReset45 =>
      'तीन… एक गहरी साँस, हाथों और पैरों की उंगलियाँ हिलाते हुए।';

  @override
  String get scriptSocialReset46 => 'चार… ऊर्जा लौटती हुई, साफ़ और केंद्रित।';

  @override
  String get scriptSocialReset47 =>
      'और पाँच… जब तैयार हों तो आँखें खोलें… शांत, साफ़ और तैयार।';

  @override
  String get scriptSocialReset48 =>
      'बहुत बढ़िया। याद रखें: फिर से ऊर्जा से भरपूर। मैं यहाँ आपके साथ हूँ।';

  @override
  String get scriptBodyScan01 =>
      'नमस्ते। मैं यहाँ आपके साथ हूँ। चलिए, कुछ मिनट अपने शरीर को महसूस करते हैं, एक-एक हिस्सा।';

  @override
  String get scriptBodyScan02 =>
      'किसी आरामदायक जगह बैठ जाएँ या लेट जाएँ। आँखें बंद कर लें, या नज़र ज़मीन पर टिका दें।';

  @override
  String get scriptBodyScan03 =>
      'धीरे से साँस अंदर लें… और लंबी साँस बाहर छोड़ें।';

  @override
  String get scriptBodyScan04 =>
      'अपना ध्यान सिर के ऊपरी हिस्से पर ले जाएँ। बस महसूस करें कि वहाँ क्या है: गर्माहट, झनझनाहट, या कुछ भी नहीं।';

  @override
  String get scriptBodyScan05 =>
      'नीचे माथे और आँखों तक आएँ। अगर कोई जकड़न हो, तो साँस छोड़ते हुए उसे नरम होने दें।';

  @override
  String get scriptBodyScan06 =>
      'अब जबड़ा। दाँतों को थोड़ा अलग होने दें और जीभ को आराम करने दें।';

  @override
  String get scriptBodyScan07 =>
      'गर्दन और कंधों को महसूस करें। उन्हें भारी होने दें और कानों से दूर नीचे जाने दें।';

  @override
  String get scriptBodyScan08 =>
      'बाँहें, कोहनियाँ, कलाइयाँ और हाथ महसूस करें। उंगलियों को आराम करने दें, ढीली और स्थिर।';

  @override
  String get scriptBodyScan09 =>
      'अपना ध्यान सीने पर ले जाएँ। हर साँस के साथ उसे उठते और गिरते महसूस करें, कुछ भी बदले बिना।';

  @override
  String get scriptBodyScan10 =>
      'पेट पर ध्यान दें। अगर वह कसा हुआ लगे, तो धीरे से उसमें साँस भरें, और उसे नरम होने दें।';

  @override
  String get scriptBodyScan11 =>
      'कमर के निचले हिस्से और कूल्हों पर आएँ। उन्हें उस चीज़ में धँसने दें जो आपको सहारा दे रही है।';

  @override
  String get scriptBodyScan12 =>
      'टाँगें, घुटने, और नीचे पैरों तक महसूस करें। देखें कि वे ज़मीन को कहाँ छूते हैं।';

  @override
  String get scriptBodyScan13 =>
      'अब पूरे शरीर को एक साथ महसूस करें, सिर से पैर तक, शांति से साँस लेते हुए।';

  @override
  String get scriptBodyScan14 =>
      'आपने जो भी महसूस किया, वह ठीक है। जब तैयार हों, हाथों और पैरों की उंगलियाँ हिलाएँ, और आँखें खोलें।';

  @override
  String get scriptMuscle01 =>
      'नमस्ते। मैं यहाँ आपके साथ हूँ। हम हर मांसपेशी समूह को कुछ सेकंड के लिए कसेंगे, फिर छोड़ देंगे। कभी इतना मत कसें कि दर्द हो।';

  @override
  String get scriptMuscle02 =>
      'आराम से बैठें और धीरे से साँस अंदर लें… और बाहर छोड़ें।';

  @override
  String get scriptMuscle03 =>
      'दोनों हाथों की कसकर मुट्ठी बनाएँ। दबाएँ… और रोकें।';

  @override
  String get scriptMuscle04 =>
      'और छोड़ दें। हाथों को खुलने दें। महसूस करें कि वे कितने अलग लग रहे हैं।';

  @override
  String get scriptMuscle05 =>
      'अब बाँहें मोड़ें और ऊपरी बाँहों की मांसपेशियाँ कसें। रोकें।';

  @override
  String get scriptMuscle06 =>
      'और छोड़ दें। बाँहों को आराम करने दें, भारी और गर्म।';

  @override
  String get scriptMuscle07 =>
      'कंधों को कानों की ओर ऊपर उठाएँ। उन्हें वहीं रोकें।';

  @override
  String get scriptMuscle08 =>
      'और नीचे गिरा दें। तनाव को फिसलकर दूर जाते महसूस करें।';

  @override
  String get scriptMuscle09 =>
      'चेहरे को सिकोड़ें: आँखें कसकर बंद करें और होंठ आपस में दबाएँ। रोकें।';

  @override
  String get scriptMuscle10 =>
      'और छोड़ दें। माथे, आँखों और जबड़े को नरम होने दें।';

  @override
  String get scriptMuscle11 =>
      'गहरी साँस लें और रोकें, सीने और पेट को कसते हुए।';

  @override
  String get scriptMuscle12 =>
      'और धीरे-धीरे साँस छोड़ें, सब कुछ ढीला होने दें।';

  @override
  String get scriptMuscle13 =>
      'घुटनों को आपस में दबाएँ और टाँगों को कसें। रोकें।';

  @override
  String get scriptMuscle14 => 'और ढीला छोड़ें। टाँगों को भारी होने दें।';

  @override
  String get scriptMuscle15 =>
      'पैर की उंगलियों को नीचे मोड़ें और पैरों को कसें। रोकें।';

  @override
  String get scriptMuscle16 =>
      'और छोड़ दें। पैरों को पूरी तरह ढीला होते महसूस करें।';

  @override
  String get scriptMuscle17 =>
      'अब पूरे शरीर को आराम करने दें। महसूस करें कि यह कितना शांत और भारी लग रहा है।';

  @override
  String get scriptMuscle18 =>
      'जब तैयार हों, एक गहरी साँस लें, थोड़ा अंगड़ाई लें, और आँखें खोलें।';
}
