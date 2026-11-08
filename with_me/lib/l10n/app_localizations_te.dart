// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Telugu (`te`).
class AppLocalizationsTe extends AppLocalizations {
  AppLocalizationsTe([String locale = 'te']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'రద్దు చేయండి';

  @override
  String get commonDelete => 'తొలగించండి';

  @override
  String get commonSave => 'సేవ్ చేయండి';

  @override
  String get settingsTitle => 'సెట్టింగ్‌లు';

  @override
  String settingsNotWired(String feature) {
    return '$feature ఈ UI వెర్షన్‌లో ఇంకా అందుబాటులో లేదు.';
  }

  @override
  String get settingsHaptics => 'వైబ్రేషన్';

  @override
  String get settingsAppVolume => 'యాప్ వాల్యూమ్';

  @override
  String get settingsSoftSounds => 'మృదువైన శబ్దాలు';

  @override
  String get settingsReadAloud => 'బిగ్గరగా చదవడం';

  @override
  String get settingsReadAloudVoice => 'చదివే స్వరం';

  @override
  String get settingsLanguage => 'భాష';

  @override
  String get settingsTextSize => 'అక్షరాల పరిమాణం';

  @override
  String get settingsTextSizeSmall => 'చిన్నది';

  @override
  String get settingsTextSizeDefault => 'సాధారణం';

  @override
  String get settingsTextSizeLarge => 'పెద్దది';

  @override
  String get settingsTextSizeExtraLarge => 'చాలా పెద్దది';

  @override
  String get settingsPrivacy => 'గోప్యత & డేటా';

  @override
  String get settingsExportData => 'నా డేటాను ఎగుమతి చేయండి';

  @override
  String get settingsExport => 'ఎగుమతి';

  @override
  String get settingsDeleteAccount => 'నా ఖాతాను తొలగించండి';

  @override
  String get settingsDeleteAccountBody =>
      'ఇది మీ ఖాతాను, అందులోని ప్రతిదాన్నీ తొలగిస్తుంది: మీ చెక్-ఇన్‌లు, వ్యాయామాలు, ఆత్మపరిశీలనలు, మీ పేరు, ఆన్‌లైన్‌లోనూ ఈ ఫోన్‌లోనూ. దీన్ని రద్దు చేయడం సాధ్యం కాదు.';

  @override
  String get settingsDeleteFailed =>
      'మీ డేటాను తొలగించడం కుదరలేదు. మళ్లీ ప్రయత్నించండి.';

  @override
  String get settingsVoiceTitle => 'స్వరం';

  @override
  String get settingsVoiceTryIt => 'విని చూడండి';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'దీన్ని వినడానికి సెట్టింగ్‌లలో ‘బిగ్గరగా చదవడం’ ఆన్ చేయండి.';

  @override
  String get settingsVoiceSpeed => 'వేగం';

  @override
  String get settingsVoiceSlower => 'నెమ్మదిగా';

  @override
  String get settingsVoiceFaster => 'వేగంగా';

  @override
  String get settingsVoicePitch => 'స్వర స్థాయి';

  @override
  String get settingsVoiceLower => 'తక్కువ';

  @override
  String get settingsVoiceHigher => 'ఎక్కువ';

  @override
  String get settingsVoicePause => 'వాక్యాల మధ్య విరామం';

  @override
  String get settingsVoicePauseNone => 'లేదు';

  @override
  String get settingsVoicePauseLong => 'దీర్ఘం';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'డిఫాల్ట్ స్వరానికి తిరిగి వెళ్లండి';

  @override
  String get settingsVoiceFinding => 'స్వరాల కోసం వెతుకుతోంది…';

  @override
  String get settingsVoiceNoneOffline =>
      'ఈ పరికరంలో ఇంటర్నెట్ లేకుండా చదివి వినిపించగల స్వరం ఏదీ లేదు.';

  @override
  String get settingsVoiceAutomatic => 'ఆటోమేటిక్';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '$voice ఉపయోగిస్తోంది, $detail';
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
      'నమస్తే! నేను మీతోనే ఉన్నాను. ఈ రోజు మీకు ఎలా అనిపిస్తోంది?';

  @override
  String get settingsVoiceAccentEnglish => 'ఇంగ్లీష్';

  @override
  String get settingsVoiceAccentUs => 'అమెరికన్ ఇంగ్లీష్';

  @override
  String get settingsVoiceAccentUk => 'బ్రిటిష్ ఇంగ్లీష్';

  @override
  String get settingsVoiceAccentAu => 'ఆస్ట్రేలియన్ ఇంగ్లీష్';

  @override
  String get settingsVoiceAccentCa => 'కెనడియన్ ఇంగ్లీష్';

  @override
  String get settingsVoiceAccentIe => 'ఐరిష్ ఇంగ్లీష్';

  @override
  String get settingsVoiceAccentIn => 'భారతీయ ఇంగ్లీష్';

  @override
  String get settingsVoiceAccentNz => 'న్యూజిలాండ్ ఇంగ్లీష్';

  @override
  String get settingsVoiceAccentNg => 'నైజీరియన్ ఇంగ్లీష్';

  @override
  String get settingsVoiceAccentZa => 'దక్షిణాఫ్రికా ఇంగ్లీష్';

  @override
  String settingsVoiceCode(String code) {
    return 'స్వరం $code';
  }

  @override
  String get settingsVoiceStandard => 'సాధారణ స్వరం';

  @override
  String get settingsVoiceQualityBest => 'అత్యుత్తమ నాణ్యత';

  @override
  String get settingsVoiceQualityHigh => 'అధిక నాణ్యత';

  @override
  String get settingsVoiceQualityNormal => 'సాధారణ నాణ్యత';

  @override
  String get settingsVoiceQualityBasic => 'ప్రాథమిక నాణ్యత';

  @override
  String get settingsNotificationsTitle => 'నోటిఫికేషన్‌లు';

  @override
  String get settingsNotificationsSaved =>
      'ప్రాధాన్యతలు ఈ పరికరంలో సేవ్ అయ్యాయి.';

  @override
  String get settingsDailyReminder => 'రోజువారీ చెక్-ఇన్ రిమైండర్';

  @override
  String get settingsExerciseNudge => 'వ్యాయామ సూచన';

  @override
  String get settingsWeeklySummary => 'వారపు అంతర్దృష్టుల సారాంశం';

  @override
  String get settingsEncouragement => 'ప్రోత్సాహక సందేశాలు';

  @override
  String get settingsQuietHours => 'నిశ్శబ్ద సమయం';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get settingsNotificationsDenied =>
      'With Me నోటిఫికేషన్లు ఆఫ్‌లో ఉన్నాయి. మీ ఫోన్ సెట్టింగ్‌లలో వాటిని అనుమతించవచ్చు.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'రిమైండర్లు With Me ఫోన్ యాప్‌లో పనిచేస్తాయి.';

  @override
  String get settingsExactTimesNote =>
      'రిమైండర్లు కొన్ని నిమిషాలు ఆలస్యంగా రావచ్చు. సమయానికి రావడానికి ఖచ్చితమైన సమయాన్ని అనుమతించండి.';

  @override
  String get settingsExactTimesAllow => 'ఖచ్చితమైన సమయాన్ని అనుమతించండి';

  @override
  String get helpTitle => 'సహాయం';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName అంటే ఏమిటి?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName అనేది మానసిక శ్రేయస్సు, ఒత్తిడి నిర్వహణ కోసం రూపొందించిన యాప్. ఇది మీ భావోద్వేగాల తీరును గమనించడానికి, మైండ్‌ఫుల్‌నెస్ సాధన చేయడానికి మీకు సహాయపడుతుంది.';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName ఎలా పనిచేస్తుంది?';
  }

  @override
  String get helpHowAnswer =>
      'మీరు మీ భావోద్వేగాలను నమోదు చేయవచ్చు, ఒత్తిడి స్థాయిలను గమనించవచ్చు, శ్వాస వ్యాయామాలు, డైరీ రాయడానికి ప్రశ్నలు వంటి ఒత్తిడిని ఎదుర్కొనే వ్యూహాలను అందుకోవచ్చు.';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName థెరపీకి బదులుగా పనిచేస్తుందా?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'లేదు. $appName వృత్తిపరమైన మానసిక ఆరోగ్య సంరక్షణకు ప్రత్యామ్నాయం కాదు.';
  }

  @override
  String get helpSecureQuestion => 'నా డేటా సురక్షితంగా ఉందా?';

  @override
  String get helpSecureAnswer =>
      'ఖాతా లేకుండా, అన్నీ ఈ ఫోన్‌లోనే ఉంటాయి. ఖాతా ఉంటే, మీ చెక్-ఇన్‌లు, ఆత్మపరిశీలనలు, వ్యాయామాలు, పేరు మీ ఆన్‌లైన్ ఖాతాలో కూడా ఉంచబడతాయి, కొత్త ఫోన్‌లో కూడా మీతో ఉంటాయి. ఇతర వినియోగదారులు వాటిని ఎప్పటికీ చూడలేరు.';

  @override
  String helpWhoQuestion(String appName) {
    return '$appName యాప్‌ను ఎవరు ఉపయోగించవచ్చు?';
  }

  @override
  String get helpWhoAnswer =>
      '18 ఏళ్లు పైబడినవారి కోసం రూపొందించబడింది. 18 ఏళ్లలోపు వారు పెద్దల పర్యవేక్షణలో ఉపయోగించాలి.';

  @override
  String get helpDeleteQuestion => 'నేను నా డేటాను తొలగించవచ్చా?';

  @override
  String get helpDeleteAnswer =>
      'అవును. సెట్టింగ్‌లలో \"నా ఖాతాను తొలగించండి\" ఉంది, ఇది మీ ఆన్‌లైన్ ఖాతాను, ఈ ఫోన్‌లోని ప్రతిదాన్నీ తొలగిస్తుంది.';

  @override
  String helpShareQuestion(String appName) {
    return '$appName నా సమాచారాన్ని షేర్ చేస్తుందా?';
  }

  @override
  String get helpShareAnswer =>
      'లేదు. మీ డేటాను అమ్మడం గానీ, ప్రకటనదారులతో షేర్ చేయడం గానీ జరగదు.';

  @override
  String get helpCrisisQuestion => 'నేను సంక్షోభంలో ఉంటే ఏం చేయాలి?';

  @override
  String get helpCrisisAnswer =>
      'మీరు ప్రమాదంలో ఉంటే లేదా మిమ్మల్ని మీరు గాయపరచుకోవాలని ఆలోచిస్తుంటే, మీ స్థానిక అత్యవసర నంబర్‌కు కాల్ చేయండి. మీ దేశంలోని ఉచిత సంక్షోభ హెల్ప్‌లైన్‌ను findahelpline.com లో కనుగొనవచ్చు.';

  @override
  String legalUpdated(String date) {
    return 'చివరిగా నవీకరించినది: $date';
  }

  @override
  String get legalEnglishCounts =>
      'ఈ పేజీ మీ సౌలభ్యం కోసం అనువదించబడింది. అనువాదంలో తేడా ఉంటే, ఇంగ్లీష్ వెర్షన్ వర్తిస్తుంది.';

  @override
  String legalContact(String email) {
    return 'ప్రశ్నలు లేదా మీ డేటాను తొలగించమని అభ్యర్థన: $email';
  }

  @override
  String get legalReadPrivacy => 'గోప్యతా విధానం చదవండి';

  @override
  String get legalReadTerms => 'వినియోగ నిబంధనలు చదవండి';

  @override
  String get privacyTitle => 'గోప్యతా విధానం';

  @override
  String privacyIntro(String appName) {
    return '$appName అనేది HR Vision Consulting నడిపే వెల్‌బీయింగ్ తోడు యాప్. యాప్ ఏమి ఉంచుతుంది, ఎక్కడ ఉంచుతుంది, ఎవరు చూడగలరో ఈ పేజీ సులభమైన మాటల్లో వివరిస్తుంది.';
  }

  @override
  String get privacyKeepsHeading => 'యాప్ ఏమి ఉంచుతుంది';

  @override
  String get privacyKeepsBody =>
      'మీ రోజువారీ చెక్-ఇన్‌లు (మూడ్, ఒత్తిడి, మీరు ఎంచుకునే లేదా రాసే సమాధానాలు), మీరు ఎంచుకునే జర్నల్ ప్రశ్నలు, మీరు పూర్తి చేసే వ్యాయామాలు, మీరు ఉపయోగించే ఉచిత ప్రయత్నాలు, భాష మరియు అక్షరాల పరిమాణం వంటి మీ సెట్టింగ్‌లు. ఖాతా ఉంటే, మీ పేరు మరియు ఇమెయిల్ చిరునామా కూడా.';

  @override
  String get privacyWhereHeading => 'ఎక్కడ ఉంచబడుతుంది';

  @override
  String get privacyWhereBody =>
      'ఖాతా లేకుండా, అన్నీ ఈ ఫోన్‌లోనే ఉంటాయి. ఖాతా ఉంటే, కొత్త ఫోన్‌కి కూడా మీతో రావడానికి మీ ఆన్‌లైన్ ఖాతాలో కూడా ఉంచబడుతుంది. ఆన్‌లైన్ ఖాతాను Supabase అనే డేటాబేస్ సేవ అమెరికాలోని సర్వర్లలో ఉంచుతుంది. మీరు Google తో సైన్ ఇన్ చేస్తే, Google మీ పేరు మరియు ఇమెయిల్ చిరునామాను మాతో పంచుకుంటుంది. మేము మీ పాస్‌వర్డ్‌ను ఎప్పుడూ చూడము.';

  @override
  String get privacyWhoHeading => 'ఎవరు చూడగలరు';

  @override
  String get privacyWhoBody =>
      'మీరు మాత్రమే. యాప్ ఉపయోగించే ఇతరులు మీ డేటాను ఎప్పుడూ చూడలేరు, మీ కార్యాలయం ఈ యాప్‌ను సూచించినా మీ యజమాని మీ వ్యక్తిగత డేటాను ఎప్పుడూ చూడరు. యాప్‌ను నడిపేవారు దాన్ని పనిచేయించడానికి డేటాబేస్‌ను చేరుకోగలరు, కానీ మీరు ఏదైనా సమస్యకు సహాయం అడిగితే లేదా చట్టం కోరితే తప్ప ఎవరి డేటానూ చూడరు.';

  @override
  String get privacyNeverHeading => 'మేము ఎప్పుడూ చేయనివి';

  @override
  String get privacyNeverBody =>
      'ప్రకటనలు లేవు. మీ డేటాను అమ్మము, ప్రకటనదారులతో పంచుకోము. యాప్‌లో ట్రాకింగ్ లేదా అనలిటిక్స్ సాధనాలు లేవు.';

  @override
  String get privacyDownloadsHeading => 'స్వరం మరియు డౌన్‌లోడ్‌లు';

  @override
  String get privacyDownloadsBody =>
      'కొన్ని గైడెడ్ ధ్యాన రికార్డింగ్‌లు మొదటిసారి తెరిచినప్పుడు మా స్టోరేజ్ నుండి డౌన్‌లోడ్ అవుతాయి; దీనిలో వ్యక్తిగత డేటా ఏదీ పంపబడదు. బిగ్గరగా చదవడం మీ ఫోన్ సొంత స్వరాన్ని ఉపయోగిస్తుంది.';

  @override
  String get privacyPaymentsHeading => 'చెల్లింపులు';

  @override
  String get privacyPaymentsBody =>
      'మీరు With Me Plus కొంటే, చెల్లింపును Google Play నిర్వహిస్తుంది, మేము మీ కార్డ్ వివరాలను ఎప్పుడూ చూడము. మీ ఖాతాకు With Me Plus ఉందా, ఎప్పటి వరకు అనేది మాత్రమే మేము ఉంచుతాము.';

  @override
  String get privacyChoicesHeading => 'మీ ఎంపికలు';

  @override
  String get privacyChoicesBody =>
      'సెట్టింగ్‌లలో "నా డేటాను ఎగుమతి చేయండి" ఉంది, ఇది మీకు అన్నింటి కాపీ ఇస్తుంది; "నా ఖాతాను తొలగించండి" ఉంది, ఇది మీ ఆన్‌లైన్ ఖాతాను మరియు ఈ ఫోన్‌లోని అన్నింటినీ తొలగిస్తుంది. లాగ్ అవుట్ చేస్తే మీ డేటా ఈ ఫోన్ నుండి తీసివేయబడుతుంది; మీరు ఖాతాను తొలగించే వరకు అది ఖాతాలో ఉంటుంది. ఇమెయిల్ ద్వారా కూడా మీ డేటాను తొలగించమని మమ్మల్ని అడగవచ్చు.';

  @override
  String get privacySafeHeading => 'భద్రత';

  @override
  String get privacySafeBody =>
      'డేటా ఎన్‌క్రిప్ట్ చేసిన కనెక్షన్ ద్వారా ప్రయాణిస్తుంది, ప్రతి ఒక్కరూ తమ డేటాను మాత్రమే చేరుకోగలరు. ఏ వ్యవస్థా పూర్తిగా సురక్షితం కాదు, కాబట్టి యాప్‌కు అవసరమైనదే మేము ఉంచుతాము.';

  @override
  String get privacyAgeHeading => 'వయస్సు';

  @override
  String get privacyAgeBody =>
      'ఈ యాప్ 18 ఏళ్లు మరియు అంతకంటే ఎక్కువ వయస్సు గల పెద్దల కోసం.';

  @override
  String get privacyChangesHeading => 'మార్పులు';

  @override
  String get privacyChangesBody =>
      'ఈ విధానం మారితే, ఈ పేజీని మరియు పైన ఉన్న తేదీని నవీకరిస్తాము.';

  @override
  String get termsTitle => 'వినియోగ నిబంధనలు';

  @override
  String termsIntro(String appName) {
    return '$appName ను ఉపయోగించడం ద్వారా మీరు ఈ నిబంధనలకు అంగీకరిస్తున్నారు. ఇవి చిన్నవిగా, సులభమైన మాటల్లో ఉన్నాయి.';
  }

  @override
  String get termsWhatHeading => 'యాప్ అంటే ఏమిటి';

  @override
  String termsWhatBody(String appName) {
    return '$appName ప్రతిరోజూ మిమ్మల్ని మీరు పరిశీలించుకోవడానికి, ఆలోచించడానికి, ప్రశాంతపరిచే వ్యాయామాలు చేయడానికి సహాయపడుతుంది. ఇది వైద్య సంరక్షణ, థెరపీ లేదా సంక్షోభ సేవ కాదు, దేనినీ నిర్ధారించదు లేదా చికిత్స చేయదు. మీరు ప్రమాదంలో ఉంటే, సహాయం పేజీలోని సంక్షోభ సహాయాన్ని ఉపయోగించండి లేదా మీ స్థానిక అత్యవసర నంబర్‌కు కాల్ చేయండి.';
  }

  @override
  String get termsWhoHeading => 'ఎవరు ఉపయోగించవచ్చు';

  @override
  String get termsWhoBody =>
      'మీ వయస్సు 18 ఏళ్లు లేదా అంతకంటే ఎక్కువ ఉండాలి. మీ పాస్‌వర్డ్‌ను రహస్యంగా ఉంచండి; మీ ఖాతాలో జరిగే వాటికి మీరే బాధ్యులు.';

  @override
  String get termsContentHeading => 'మీ కంటెంట్';

  @override
  String get termsContentBody =>
      'మీరు నమోదు చేసేది మీదే. గోప్యతా విధానంలో వివరించినట్లు, మీ కోసం యాప్‌ను నడపడానికి మాత్రమే దాన్ని ఉంచడానికి మీరు మాకు అనుమతిస్తారు.';

  @override
  String get termsFairHeading => 'న్యాయమైన ఉపయోగం';

  @override
  String get termsFairBody =>
      'యాప్‌ను దుర్వినియోగం చేయవద్దు, ఇతరుల డేటాను చేరుకోవడానికి లేదా దాని పనిని అడ్డుకోవడానికి ప్రయత్నించవద్దు. అలా చేసే ఖాతాను మేము మూసివేయవచ్చు.';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus అనేది Google Play ద్వారా కొనుగోలు చేసే ఐచ్ఛిక సబ్‌స్క్రిప్షన్. కొనే ముందు ధర చూపబడుతుంది. మీరు Google Play లో రద్దు చేసే వరకు ఇది ప్రతి నెల లేదా ప్రతి సంవత్సరం పునరుద్ధరించబడుతుంది, మీరు ఎప్పుడైనా రద్దు చేయవచ్చు. వాపసులు Google Play నియమాల ప్రకారం జరుగుతాయి. ఉచిత ప్రయత్నాలకు సబ్‌స్క్రిప్షన్ అవసరం లేదు.';

  @override
  String get termsNoPromiseHeading => 'హామీ లేదు';

  @override
  String get termsNoPromiseBody =>
      'యాప్ సరిగ్గా పనిచేసేలా మేము ప్రయత్నిస్తాము, కానీ అది ఉన్నది ఉన్నట్లుగా అందించబడుతుంది, ఎల్లప్పుడూ అందుబాటులో లేదా లోపాలు లేకుండా ఉంటుందని హామీ ఇవ్వలేము. చట్టం అనుమతించినంత వరకు, యాప్ ఉపయోగం వల్ల కలిగే నష్టాలకు మేము బాధ్యులం కాము.';

  @override
  String get termsChangesHeading => 'మార్పులు మరియు నిలిపివేత';

  @override
  String get termsChangesBody =>
      'మేము యాప్‌ను మరియు ఈ నిబంధనలను నవీకరించవచ్చు; పైన ఉన్న తేదీ తాజా వెర్షన్‌ను చూపుతుంది. మీరు ఎప్పుడైనా యాప్ ఉపయోగించడం ఆపి మీ ఖాతాను తొలగించవచ్చు.';

  @override
  String get helpCrisisAnswerUs =>
      'మీరు ప్రమాదంలో ఉంటే లేదా మిమ్మల్ని మీరు గాయపరచుకోవాలని ఆలోచిస్తుంటే, 988 (Suicide & Crisis Lifeline) కు కాల్ లేదా టెక్స్ట్ చేయండి, లేదా 911 కు కాల్ చేయండి.';

  @override
  String get accountReadLegal => 'నిబంధనలు మరియు గోప్యతా విధానం చదవండి';

  @override
  String get menuTitle => 'మెనూ';

  @override
  String get menuFootnote => 'చిన్న అడుగులు, ఉజ్వల భవిష్యత్తు';

  @override
  String get menuLogOut => 'లాగ్ అవుట్';

  @override
  String get menuKeepData => 'మీ డేటాను ఖాతాలో ఉంచుకోండి';

  @override
  String get keepDataBody =>
      'మీ చెక్-ఇన్‌లు, జర్నల్ మరియు ఉచిత ప్రయత్నాలు మీతోనే ఉంటాయి. ఎలా సైన్ ఇన్ చేయాలో ఎంచుకోండి.';

  @override
  String get keepDataUseEmail => 'ఇమెయిల్‌తో సైన్ అప్ చేయండి';

  @override
  String get keepDataLogIn => 'నాకు ఇప్పటికే ఖాతా ఉంది';

  @override
  String get menuLogOutFailed => 'లాగ్ అవుట్ కాలేదు. మళ్లీ ప్రయత్నించండి.';

  @override
  String get menuAbout => 'యాప్ గురించి';

  @override
  String menuAboutFootnote(String version) {
    return 'వెర్షన్ $version · శ్రద్ధతో రూపొందించబడింది';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName అపాయింట్‌మెంట్ల మధ్య ఆ క్షణాల కోసం తయారైంది, ఒత్తిడి వచ్చినప్పుడు మీ పక్కన స్థిరంగా ఏదైనా కావాలనిపించినప్పుడు. ఇది మీ యోగక్షేమాలు అడుగుతుంది, జరుగుతున్నదానికి పేరు పెట్టడంలో సహాయపడుతుంది, ఒక చిన్న తదుపరి అడుగును సూచిస్తుంది.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName రోగ నిర్ధారణ గానీ, చికిత్స గానీ చేయదు, ఇది వృత్తిపరమైన సంరక్షణకు ప్రత్యామ్నాయం కాదు.';
  }

  @override
  String menuAboutScripts(String name) {
    return 'గైడెడ్ ధ్యానాలు ప్రొఫెసర్ $name గారి స్క్రిప్ట్‌ల ఆధారంగా ఉన్నాయి, అనుమతితో ఉపయోగిస్తున్నాం.';
  }

  @override
  String get menuAboutTerms => 'నిబంధనలు & గోప్యతా విధానం';

  @override
  String get menuAboutTermsNotWired =>
      'నిబంధనలు ఈ UI వెర్షన్‌లో ఇంకా అందుబాటులో లేవు.';

  @override
  String get accountAiCompanion => 'మీ శ్రేయస్సు సహచరుడు';

  @override
  String get accountTagline => 'ఇక్కడే. మీతోనే.';

  @override
  String get accountSignUp => 'సైన్ అప్';

  @override
  String get accountLogin => 'లాగిన్';

  @override
  String get accountContinueWithGoogle => 'Google తో కొనసాగించండి';

  @override
  String get accountGoogleNotWired =>
      'Google సైన్-ఇన్ ఈ UI వెర్షన్‌లో ఇంకా అందుబాటులో లేదు.';

  @override
  String get accountStartWithoutAccount => 'ఖాతా లేకుండా ప్రారంభించండి';

  @override
  String get accountPleaseLogIn => 'కొనసాగడానికి దయచేసి లాగిన్ చేయండి.';

  @override
  String get accountCalmerHappier =>
      'మరింత ప్రశాంతమైన, సంతోషకరమైన జీవితం\nసాధ్యమే.';

  @override
  String get accountWelcomeBack => 'మళ్లీ స్వాగతం';

  @override
  String get accountLogIn => 'లాగిన్ చేయండి';

  @override
  String get accountForgotPassword => 'పాస్‌వర్డ్ మర్చిపోయారా?';

  @override
  String get accountLoginReadFailed => 'ఈ పరికరంలో మీ ఖాతాను చదవడం కుదరలేదు.';

  @override
  String get accountLoginMismatch => 'ఆ ఈమెయిల్, పాస్‌వర్డ్ సరిపోలడం లేదు.';

  @override
  String get accountEmail => 'ఈమెయిల్';

  @override
  String get accountEmailHint => 'kiran@email.com';

  @override
  String get accountPassword => 'పాస్‌వర్డ్';

  @override
  String get accountName => 'పేరు';

  @override
  String get accountNameHint => 'కిరణ్';

  @override
  String get accountCreateTitle => 'మీ ఖాతాను సృష్టించండి';

  @override
  String get accountCreateAccount => 'ఖాతా సృష్టించండి';

  @override
  String get accountCreateAnAccount => 'ఒక ఖాతా సృష్టించండి';

  @override
  String get accountAlreadyWithUs => 'ఇప్పటికే ఖాతా ఉందా? లాగిన్ చేయండి';

  @override
  String accountTermsAgreement(String appName) {
    return 'నిబంధనలు, గోప్యతా విధానానికి నేను అంగీకరిస్తున్నాను. $appName ఒక తోడు, వైద్య సంరక్షణ కాదు.';
  }

  @override
  String get accountFillInAll => 'మీ పేరు, ఈమెయిల్, ఒక పాస్‌వర్డ్ నింపండి.';

  @override
  String get accountAgreeTerms => 'కొనసాగడానికి దయచేసి నిబంధనలకు అంగీకరించండి.';

  @override
  String get accountAlreadyOnPhone =>
      'ఈ ఫోన్‌లో ఇప్పటికే ఒక ఖాతా ఉంది. బదులుగా లాగిన్ చేయండి.';

  @override
  String get accountSaveFailed => 'ఈ పరికరంలో మీ ఖాతాను సేవ్ చేయడం కుదరలేదు.';

  @override
  String get accountResetTitle => 'మీ పాస్‌వర్డ్‌ను రీసెట్ చేయండి';

  @override
  String get accountSendResetLink => 'రీసెట్ లింక్ పంపండి';

  @override
  String get accountResetExplainer =>
      'మీ ఈమెయిల్ ఇవ్వండి, నేను మీకు రీసెట్ లింక్ పంపుతాను.';

  @override
  String get accountResetSent =>
      'ఆ ఈమెయిల్‌కు ఖాతా ఉంటే, రీసెట్ లింక్ పంపబడుతోంది. దాన్ని ఈ ఫోన్‌లోనే తెరవండి.';

  @override
  String get accountProfileTitle => 'నా ప్రొఫైల్';

  @override
  String get accountSaveChanges => 'మార్పులు సేవ్ చేయండి';

  @override
  String get accountSaved => 'సేవ్ అయింది.';

  @override
  String get accountProfileSaveFailed => 'ఈ పరికరంలో సేవ్ చేయడం కుదరలేదు.';

  @override
  String get accountProfileYou => 'మీరు';

  @override
  String get accountWithMeSince => 'ఈ రోజు నుండి నాతో';

  @override
  String accountWithMeSinceDate(String date) {
    return '$date నుండి నాతో';
  }

  @override
  String get accountNoAccountEmail => 'ఈ ఫోన్‌లో ఖాతా లేదు';

  @override
  String get accountChangeEmail => 'ఈమెయిల్ మార్చండి';

  @override
  String get accountEmailChangeExplain =>
      'నిర్ధారించడానికి మేము మీకు ఈమెయిల్‌లో ఒక లింక్ పంపుతాము. దాన్ని తెరిచిన తర్వాతే మీ ఈమెయిల్ మారుతుంది.';

  @override
  String get accountChangePassword => 'పాస్‌వర్డ్ మార్చండి';

  @override
  String get accountNewEmail => 'కొత్త ఈమెయిల్';

  @override
  String get accountCurrentPassword => 'ప్రస్తుత పాస్‌వర్డ్';

  @override
  String get accountEmailChangeSent =>
      'దాదాపు పూర్తయింది. నిర్ధారించడానికి మేము ఈమెయిల్‌లో పంపిన లింక్‌ను తెరవండి. అప్పటి వరకు మీ ఈమెయిల్ అలాగే ఉంటుంది.';

  @override
  String get accountGoogleManaged =>
      'Googleతో సైన్ ఇన్ చేశారు. మీ ఈమెయిల్ లేదా పాస్‌వర్డ్‌ను Googleలో మార్చండి.';

  @override
  String get accountCheckInTime => 'రోజువారీ చెక్-ఇన్ సమయం';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'చెక్-ఇన్‌లు',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'వ్యాయామాలు',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'సభ్యత్వం';

  @override
  String get accountStartPlus => 'Plus ప్రారంభించండి';

  @override
  String get accountPaymentsNotWired =>
      'చెల్లింపులు ఈ UI వెర్షన్‌లో ఇంకా అనుసంధానించబడలేదు.';

  @override
  String get accountMembershipFootnote =>
      'ఎప్పుడైనా రద్దు చేయవచ్చు. ఏదేమైనా మీ లాగ్‌లు మీవే.';

  @override
  String get homeTitle => 'హోమ్';

  @override
  String get homeWelcomeBack => 'మళ్లీ స్వాగతం!';

  @override
  String homeWelcomeBackName(String name) {
    return 'మళ్లీ స్వాగతం, $name!';
  }

  @override
  String get homeWhatToDo => 'మీరు ఏం చేయాలనుకుంటున్నారు?';

  @override
  String get homeCheckIn => 'చెక్-ఇన్ చేయండి';

  @override
  String get homeDashboard => 'డాష్‌బోర్డ్';

  @override
  String get homeExercises => 'తక్షణ వ్యాయామాలు';

  @override
  String get homeDailyLog => 'రోజువారీ లాగ్';

  @override
  String get checkinGreeting =>
      'నమస్తే!\nనేను మీతోనే ఉన్నాను.\nఈ రోజు మీకు\nఎలా అనిపిస్తోంది?';

  @override
  String get checkinTitleControl =>
      'ఈ రోజు విషయాలు ఎంతవరకు మీ అదుపులో ఉన్నాయనిపిస్తోంది?';

  @override
  String get checkinTitleStress =>
      '1 నుండి 5 స్కేల్‌లో, ఈ రోజు మీ ఒత్తిడికి ఎంత రేటింగ్ ఇస్తారు?';

  @override
  String get checkinTitleMotivation =>
      'ఈ రోజు ఒక సానుకూల మార్పు తీసుకురావడానికి మీలో ఎంత ప్రేరణ ఉంది?';

  @override
  String get checkinTitleArea =>
      'ప్రస్తుతం మీ ఒత్తిడి ఎక్కువగా ఎక్కడి నుండి వస్తోంది?';

  @override
  String get checkinTitleStressors => 'మీ మనసుపై ఏ భారం ఉంది?';

  @override
  String get checkinTitleSigns =>
      'సంకేతాలు ఏమిటి? శరీరం, భావాలు, మనసు లేదా ప్రవర్తన';

  @override
  String get checkinTitleSignsPage => 'ఒత్తిడి మీలో ఎలా కనిపిస్తోంది';

  @override
  String get checkinIntentionTitle => 'మార్పు కోసం సంకల్పం';

  @override
  String get checkinTitleStrategies => 'వ్యూహాలు, చర్యలు ఎంచుకోండి';

  @override
  String get checkinStrategyDetailsTitle => 'వ్యూహం వివరాలు';

  @override
  String get checkinSaveFailed =>
      'ఈ చెక్-ఇన్‌ను ఈ పరికరంలో సేవ్ చేయడం కుదరలేదు.';

  @override
  String get checkinSettingsLabel => 'సెట్టింగ్‌లు';

  @override
  String get checkinControlQuestion =>
      'ఈ రోజు విషయాలు ఎంతవరకు\nమీ అదుపులో ఉన్నాయనిపిస్తోంది?';

  @override
  String get checkinControlHint => 'కింద ఉన్న గేజ్‌ను తాకండి లేదా తిప్పండి';

  @override
  String get checkinStressQuestion =>
      '1 నుండి 5 స్కేల్‌లో,\nఈ రోజు మీ ఒత్తిడికి\nఎంత రేటింగ్ ఇస్తారు?';

  @override
  String get checkinStressLow => '1 = తక్కువ ఒత్తిడి';

  @override
  String get checkinStressHigh => '5 = ఎక్కువ ఒత్తిడి';

  @override
  String get checkinStressScaleSemantics =>
      '1 అంటే తక్కువ ఒత్తిడి, 5 అంటే ఎక్కువ ఒత్తిడి';

  @override
  String get checkinMotivationQuestion =>
      'ఈ రోజు ఒక సానుకూల\nమార్పు తీసుకురావడానికి\nమీలో ఎంత\nప్రేరణ ఉంది?';

  @override
  String get checkinMotivationLow => '1 = అతి తక్కువ ప్రేరణ';

  @override
  String get checkinMotivationHigh => '5 = అత్యధిక ప్రేరణ';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 అంటే అతి తక్కువ ప్రేరణ, 5 అంటే అత్యధిక ప్రేరణ';

  @override
  String get checkinAreaQuestion =>
      'ప్రస్తుతం మీ ఒత్తిడి\nఎక్కువగా ఎక్కడి\nనుండి వస్తోంది?';

  @override
  String get checkinStressorsQuestionWork =>
      'పనిలో ఏ ఒత్తిడి కారణాలు\nమీపై ప్రభావం చూపుతున్నాయి?';

  @override
  String get checkinStressorsQuestionHome =>
      'ఇంట్లో ఏ ఒత్తిడి కారణాలు\nమీపై ప్రభావం చూపుతున్నాయి?';

  @override
  String get checkinStressorsQuestionSchool =>
      'స్కూల్‌లో ఏ ఒత్తిడి కారణాలు\nమీపై ప్రభావం చూపుతున్నాయి?';

  @override
  String get checkinStressorsQuestionSocial =>
      'సామాజికంగా ఏ ఒత్తిడి కారణాలు\nమీపై ప్రభావం చూపుతున్నాయి?';

  @override
  String get checkinStressorsQuestionOther =>
      'ప్రస్తుతం ఏ ఒత్తిడి కారణాలు\nమీపై ప్రభావం చూపుతున్నాయి?';

  @override
  String get checkinStressorOtherHint => 'మరో ఒత్తిడి కారణం';

  @override
  String get checkinSignsQuestion => 'సంకేతాలు ఏమిటి?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'ఒత్తిడి కారణం = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'శరీర ప్రతిస్పందన';

  @override
  String get checkinFormulaSituation => 'పరిస్థితి';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'ఆందోళన = $anticipation + $event (నిజమైనది లేదా ఊహించినది)';
  }

  @override
  String get checkinFormulaAnticipation => 'ఎదురుచూపు';

  @override
  String get checkinFormulaEvent => 'సంఘటన';

  @override
  String get checkinSignsQuestionBody => 'ఒత్తిడి మీ శరీరంలో ఎలా కనిపిస్తోంది?';

  @override
  String get checkinSignsQuestionFeelings =>
      'ప్రస్తుతం మీకు ఏ భావోద్వేగాలు ఎక్కువగా కలుగుతున్నాయి?';

  @override
  String get checkinSignsQuestionMind => 'మీ మనసులో ఏ ఆలోచనలు వస్తున్నాయి?';

  @override
  String get checkinSignsQuestionBehavior =>
      'ఇది మీ ప్రవర్తనపై ఎలా ప్రభావం చూపుతోంది?';

  @override
  String get checkinSignsHint =>
      'సరిపోయేవన్నీ ఎంచుకోండి, లేదా మీ మాటల్లో రాయండి.';

  @override
  String get checkinSignsOtherHint => 'ఇంకేదైనా';

  @override
  String get checkinIntentionQuestion =>
      'ఈ రోజు ఏదైనా భిన్నంగా చేయడానికి మీరు ఎంత సిద్ధంగా ఉన్నారు?';

  @override
  String get checkinIntentionDrag => 'ముల్లును లాగండి';

  @override
  String get checkinIntentionNoteNotReady =>
      '‘ఈ రోజు కాదు’ అనేది కూడా నిజాయితీ గల జవాబే. దాన్ని గమనించడం కూడా ఒక అడుగే.';

  @override
  String get checkinIntentionNoteLittle =>
      'కొంచెమైనా అది ఒక ప్రారంభమే. దీన్ని చిన్నగానే ఉంచుదాం.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'చాలా రోజుల్లో మధ్యలో ఉండటమే అత్యంత నిజాయితీ గల జవాబు — అది చాలు.';

  @override
  String get checkinIntentionNoteReady =>
      'సిద్ధంగా ఉండటం మంచి విషయం. ఒక చిన్న పనిని ఎంచుకుందాం.';

  @override
  String get checkinIntentionNoteVery =>
      'ఆ శక్తిని ఉపయోగిద్దాం — ఒక్కో అడుగు చొప్పున.';

  @override
  String get checkinStrategiesQuestion => 'వ్యూహాలు, చర్యలు\nఎంచుకోండి';

  @override
  String get checkinStrategyLabel => 'ఒత్తిడి నిర్వహణ వ్యూహం';

  @override
  String get checkinActionLabel => 'ఒత్తిడి నిర్వహణ చర్య';

  @override
  String get checkinRateEffectiveness =>
      'ఇది ఎంత ప్రభావవంతంగా ఉందో రేటింగ్ ఇవ్వండి';

  @override
  String get checkinAddCustom => '+ సొంత వ్యూహం & చర్య జోడించండి';

  @override
  String get checkinCustomDialogTitle => 'సొంత వ్యూహం\n& చర్య జోడించండి';

  @override
  String get checkinCustomStrategyHint => 'సొంత వ్యూహం';

  @override
  String get checkinCustomActionHint => 'సొంత చర్య';

  @override
  String get commonAdd => 'జోడించండి';

  @override
  String get commonContinue => 'కొనసాగించండి';

  @override
  String get checkinFinish => 'చెక్-ఇన్ పూర్తి చేయండి';

  @override
  String checkinDetailDate(String date) {
    return 'తేదీ · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'వ్యూహం · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'చర్య · $action';
  }

  @override
  String get checkinRateStrategy => 'ఈ వ్యూహానికి రేటింగ్ ఇవ్వండి';

  @override
  String get checkinReflectTitle => 'చెక్-ఇన్';

  @override
  String get checkinReflectSave => 'ఆత్మపరిశీలనను సేవ్ చేయండి';

  @override
  String get checkinReflectHeading => 'ఆత్మపరిశీలన కోసం\nఒక క్షణం కేటాయించండి';

  @override
  String get checkinReflectIntro =>
      'ఈ రోజు మీ మనసును తాకే ఒక ప్రశ్నను ప్రతి విభాగం నుండి ఎంచుకోండి.';

  @override
  String get checkinReflectHint => 'ఒక ప్రశ్నను ఎంచుకోండి...';

  @override
  String get checkinReflectChooseAll =>
      'ఐదింటిలో ప్రతి దాని నుండి ఒక ప్రశ్న ఎంచుకోండి.';

  @override
  String get checkinReflectSaveFailed =>
      'ఈ ఆత్మపరిశీలనను ఈ పరికరంలో సేవ్ చేయడం కుదరలేదు.';

  @override
  String get checkinReflectSaved => 'ఆత్మపరిశీలన సేవ్ అయింది. చాలా బాగుంది.';

  @override
  String get checkinOptAngry => 'కోపం';

  @override
  String get checkinOptSad => 'బాధ';

  @override
  String get checkinOptIndifferent => 'ఉదాసీనత';

  @override
  String get checkinOptHappy => 'సంతోషం';

  @override
  String get checkinOptExcited => 'ఉత్సాహం';

  @override
  String get checkinOptHome => 'ఇల్లు';

  @override
  String get checkinOptWork => 'పని';

  @override
  String get checkinOptSchool => 'స్కూల్';

  @override
  String get checkinOptSocial => 'సామాజికం';

  @override
  String get checkinOptColleagues => 'సహోద్యోగులు';

  @override
  String get checkinOptBoss => 'బాస్';

  @override
  String get checkinOptEmployees => 'ఉద్యోగులు';

  @override
  String get checkinOptWorkload => 'పని భారం';

  @override
  String get checkinOptTimeMgmt => 'సమయ నిర్వహణ';

  @override
  String get checkinOptEnvironment => 'వాతావరణం';

  @override
  String get checkinOptPartner => 'భాగస్వామి';

  @override
  String get checkinOptFamily => 'కుటుంబం';

  @override
  String get checkinOptInLaws => 'అత్తమామలు';

  @override
  String get checkinOptFinancial => 'ఆర్థికం';

  @override
  String get checkinOptDomesticDuties => 'ఇంటి పనులు';

  @override
  String get checkinOptSickness => 'అనారోగ్యం';

  @override
  String get checkinOptHomework => 'హోంవర్క్';

  @override
  String get checkinOptExamPressure => 'పరీక్షల ఒత్తిడి';

  @override
  String get checkinOptOrganization => 'క్రమపద్ధతి';

  @override
  String get checkinOptBullying => 'వేధింపులు';

  @override
  String get checkinOptPerformance => 'పనితీరు';

  @override
  String get checkinOptSocialMedia => 'సోషల్ మీడియా';

  @override
  String get checkinOptTraffic => 'ట్రాఫిక్';

  @override
  String get checkinOptIsolation => 'ఒంటరితనం';

  @override
  String get checkinOptFriends => 'స్నేహితులు';

  @override
  String get checkinOptDisputes => 'గొడవలు';

  @override
  String get checkinOptSportsPerformance => 'ఆటల్లో ప్రదర్శన';

  @override
  String get checkinOptTension => 'శరీర బిగువు';

  @override
  String get checkinOptHeadaches => 'తలనొప్పి';

  @override
  String get checkinOptSleepIssues => 'నిద్ర సమస్యలు';

  @override
  String get checkinOptLowEnergy => 'నీరసం';

  @override
  String get checkinOptStomachIssues => 'కడుపు సమస్యలు';

  @override
  String get checkinOptAnxious => 'ఆందోళన';

  @override
  String get checkinOptOverwhelmed => 'ఉక్కిరిబిక్కిరి';

  @override
  String get checkinOptFrustrated => 'చిరాకు';

  @override
  String get checkinOptRacingThoughts => 'పరుగెత్తే ఆలోచనలు';

  @override
  String get checkinOptCantFocus => 'ఏకాగ్రత లోపం';

  @override
  String get checkinOptNegativeThoughts => 'ప్రతికూల ఆలోచనలు';

  @override
  String get checkinOptWorrying => 'దిగులు';

  @override
  String get checkinOptSelfDoubt => 'ఆత్మసందేహం';

  @override
  String get checkinOptAvoidingTasks => 'పనులు తప్పించుకోవడం';

  @override
  String get checkinOptProcrastinating => 'వాయిదా వేయడం';

  @override
  String get checkinOptOvereating => 'అతిగా తినడం';

  @override
  String get checkinOptWithdrawing => 'దూరంగా ఉండటం';

  @override
  String get checkinOptOverworking => 'అతిగా పనిచేయడం';

  @override
  String get checkinOptBodyCaps => 'శరీరం';

  @override
  String get checkinOptFeelingsCaps => 'భావాలు';

  @override
  String get checkinOptMindCaps => 'మనసు';

  @override
  String get checkinOptBehaviorCaps => 'ప్రవర్తన';

  @override
  String get checkinOptBody => 'శరీరం';

  @override
  String get checkinOptFeelings => 'భావాలు';

  @override
  String get checkinOptMind => 'మనసు';

  @override
  String get checkinOptBehavior => 'ప్రవర్తన';

  @override
  String get checkinOptFeelCalmer => 'మరింత ప్రశాంతత';

  @override
  String get checkinOptBeMoreInControl => 'మరింత నియంత్రణ';

  @override
  String get checkinOptImproveMyFocus => 'నా ఏకాగ్రత పెంచుకోవడం';

  @override
  String get checkinOptBeKinderToMyself => 'నా పట్ల మరింత దయగా ఉండటం';

  @override
  String get checkinOptTakeSmallSteps => 'చిన్న అడుగులు వేయడం';

  @override
  String get checkinOptNotReadyYet => 'ఇంకా సిద్ధం కాదు';

  @override
  String get checkinOptALittleReady => 'కొంచెం సిద్ధం';

  @override
  String get checkinOptSomewhatReady => 'కొంతవరకు సిద్ధం';

  @override
  String get checkinOptReady => 'సిద్ధం';

  @override
  String get checkinOptVeryReady => 'పూర్తిగా సిద్ధం';

  @override
  String get checkinOptMental => 'మానసికం';

  @override
  String get checkinOptPhysical => 'శారీరకం';

  @override
  String get checkinOptEmotional => 'భావోద్వేగం';

  @override
  String get checkinOptCreative => 'సృజనాత్మకం';

  @override
  String get checkinOptThoughtChallenging => 'ఆలోచనలను ప్రశ్నించడం';

  @override
  String get checkinOptReframing => 'దృష్టికోణం మార్చడం';

  @override
  String get checkinOptProblemSolving => 'సమస్య పరిష్కారం';

  @override
  String get checkinOptDeepBreathing => 'దీర్ఘ శ్వాస';

  @override
  String get checkinOptWalking => 'నడక';

  @override
  String get checkinOptStretching => 'స్ట్రెచింగ్';

  @override
  String get checkinOptJournaling => 'డైరీ రాయడం';

  @override
  String get checkinOptSelfCompassion => 'స్వీయ కరుణ';

  @override
  String get checkinOptNamingTheFeeling => 'భావనకు పేరు పెట్టడం';

  @override
  String get checkinOptCreativeWriting => 'సృజనాత్మక రచన';

  @override
  String get checkinOptDrawing => 'బొమ్మలు గీయడం';

  @override
  String get checkinOptMusic => 'సంగీతం';

  @override
  String get checkinOptAskForHelp => 'సహాయం అడగడం';

  @override
  String get checkinOptReachOut => 'ఎవరినైనా సంప్రదించడం';

  @override
  String get checkinOptShareHowIFeel => 'నా భావాలను పంచుకోవడం';

  @override
  String get checkinOptSpiritual => 'ఆధ్యాత్మిక';

  @override
  String get checkinOptIntellectual => 'మేధో';

  @override
  String get checkinOptOccupational => 'వృత్తిపర';

  @override
  String get checkinOptEnvironmental => 'పర్యావరణ';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'ఫిజియోలాజికల్ నిట్టూర్పు / శ్వాస';

  @override
  String get checkinOptJournalingFeelings => 'భావాలు రాయడం';

  @override
  String get checkinOptGratitudeExercise => 'కృతజ్ఞతా అభ్యాసం';

  @override
  String get checkinOptTalkToSomeoneYouTrust => 'నమ్మకమైన వారితో మాట్లాడండి';

  @override
  String get checkinOptPracticeSelfCompassion => 'స్వీయ కరుణ అభ్యాసం';

  @override
  String get checkinOptTenMinuteWalk => '10 నిమిషాల నడక';

  @override
  String get checkinOptImproveSleepRoutine => 'నిద్ర అలవాటు మెరుగుపరచడం';

  @override
  String get checkinOptHydration => 'నీళ్లు తాగడం';

  @override
  String get checkinOptHealthyMealPlanning => 'ఆరోగ్యకరమైన భోజన ప్రణాళిక';

  @override
  String get checkinOptCallAFriend => 'స్నేహితుడికి ఫోన్ చేయండి';

  @override
  String get checkinOptSpendTimeWithFamily => 'కుటుంబంతో గడపడం';

  @override
  String get checkinOptJoinAGroup => 'ఒక గ్రూప్‌లో చేరడం';

  @override
  String get checkinOptSetHealthyBoundaries => 'ఆరోగ్యకరమైన హద్దులు పెట్టడం';

  @override
  String get checkinOptMeditation => 'ధ్యానం';

  @override
  String get checkinOptPrayerOrReflection => 'ప్రార్థన లేదా ఆలోచన';

  @override
  String get checkinOptSpendTimeInNature => 'ప్రకృతిలో గడపడం';

  @override
  String get checkinOptIdentifyPersonalValues => 'వ్యక్తిగత విలువలు గుర్తించడం';

  @override
  String get checkinOptPracticeMindfulness => 'మైండ్‌ఫుల్‌నెస్ అభ్యాసం';

  @override
  String get checkinOptLearnSomethingNew => 'కొత్తది నేర్చుకోవడం';

  @override
  String get checkinOptReadABook => 'పుస్తకం చదవడం';

  @override
  String get checkinOptCreativeActivities => 'సృజనాత్మక పనులు';

  @override
  String get checkinOptSolveAPuzzle => 'పజిల్ పరిష్కరించడం';

  @override
  String get checkinOptExploreANewSkill => 'కొత్త నైపుణ్యం ప్రయత్నించడం';

  @override
  String get checkinOptPrioritizeTasks => 'పనులకు ప్రాధాన్యత';

  @override
  String get checkinOptTakeBreaks => 'విరామం తీసుకోవడం';

  @override
  String get checkinOptDelegate => 'పని అప్పగించడం';

  @override
  String get checkinOptClarifyExpectations => 'అంచనాలు స్పష్టం చేయడం';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'పని–జీవితం హద్దులు';

  @override
  String get checkinOptReviewYourBudget => 'బడ్జెట్ సమీక్షించడం';

  @override
  String get checkinOptCreateASavingsGoal => 'పొదుపు లక్ష్యం పెట్టడం';

  @override
  String get checkinOptOrganizeExpenses => 'ఖర్చులు క్రమబద్ధీకరించడం';

  @override
  String get checkinOptMakeAnActionPlan => 'కార్యాచరణ ప్రణాళిక వేయడం';

  @override
  String get checkinOptSeekFinancialGuidance => 'ఆర్థిక సలహా తీసుకోవడం';

  @override
  String get checkinOptDeclutterYourSpace => 'మీ చోటు సర్దుకోవడం';

  @override
  String get checkinOptReduceNoise => 'శబ్దం తగ్గించడం';

  @override
  String get checkinOptSpendTimeOutdoors => 'బయట గడపడం';

  @override
  String get checkinOptCreateARelaxingCorner => 'విశ్రాంతి మూల ఏర్పాటు చేయడం';

  @override
  String get checkinOptReduceScreenTime => 'స్క్రీన్ సమయం తగ్గించడం';

  @override
  String get checkinAddOwnAction => 'మీ సొంత చర్య జోడించండి';

  @override
  String get checkinOptWho => 'ఎవరు?';

  @override
  String get checkinOptWhat => 'ఏమిటి?';

  @override
  String get checkinOptWhere => 'ఎక్కడ?';

  @override
  String get checkinOptWhen => 'ఎప్పుడు?';

  @override
  String get checkinOptWhy => 'ఎందుకు?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'ఈ రోజు నేను ఎవరిపై ఆధారపడ్డాను?';

  @override
  String get checkinOptWhoMadeTodayHarder =>
      'ఈ రోజును ఎవరు మరింత కష్టతరం చేశారు?';

  @override
  String get checkinOptWhoDoIWantToTalkTo =>
      'నేను ఎవరితో మాట్లాడాలనుకుంటున్నాను?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'నన్ను అన్నిటికంటే ఎక్కువగా అలసిపోయేలా చేసింది ఏమిటి?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'ఊహించిన దానికంటే ఏది బాగా జరిగింది?';

  @override
  String get checkinOptWhatWouldIDoDifferently => 'నేను ఏది భిన్నంగా చేస్తాను?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'ఎక్కడ నాకు అత్యంత హాయిగా అనిపించింది?';

  @override
  String get checkinOptWhereDidTheStressStart => 'ఒత్తిడి ఎక్కడ మొదలైంది?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'రేపు నేను ఎక్కడ ఉండాలనుకుంటున్నాను?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'ఎప్పుడు నాకు అత్యంత స్థిరంగా అనిపించింది?';

  @override
  String get checkinOptWhenDidItGetHard => 'ఎప్పుడు కష్టంగా మారింది?';

  @override
  String get checkinOptWhenCanITakeABreak => 'నేను ఎప్పుడు విరామం తీసుకోగలను?';

  @override
  String get checkinOptWhyDidThisMatterToMe => 'ఇది నాకు ఎందుకు ముఖ్యమైంది?';

  @override
  String get checkinOptWhyDidIReactThatWay => 'నేను అలా ఎందుకు స్పందించాను?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'దీన్ని మోయడం ఎందుకు విలువైనది?';

  @override
  String get checkinOptOther => 'ఇతర';

  @override
  String get dashTitle => 'డాష్‌బోర్డ్';

  @override
  String get dashNoEntries => 'ఈ కాలంలో ఎలాంటి నమోదులు లేవు.';

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
  String get dashNothingYet => 'ఇంకా ఏమీ లేదు';

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
      other: '$count చెక్-ఇన్‌లు',
      one: '1 చెక్-ఇన్',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count సార్లు',
      one: '1 సారి',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ఒత్తిడి కారణాలు',
      one: '1 ఒత్తిడి కారణం',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count సంకేతాలు',
      one: '1 సంకేతం',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'దాని విభాగానికి వెళ్లండి';

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
      other: '$title: $from నుండి $to వరకు $count నమోదులు',
      one: '$title: $from నుండి $to వరకు 1 నమోదు',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'ఇతర రోజులు వినడానికి సర్దుబాటు చేయండి';

  @override
  String get dashStressLevelNoRatings => 'ఒత్తిడి స్థాయి: రేటింగ్‌లు లేవు';

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
          'ఒత్తిడి స్థాయి: $from నుండి $to వరకు $count రేటింగ్‌లు, తాజాది $on నాడు 5లో $latest',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks వారాల క్రితం',
      one: 'గత వారం',
      zero: 'ఈ వారం',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from నుండి $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'ఈ వారం · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, ఈ వారం, $range. $reading';
  }

  @override
  String get dashWeekCardHint => 'రంగుల అర్థాన్ని, మునుపటి వారాలను తెరుస్తుంది';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, ఈ వారం. $reading';
  }

  @override
  String get dashPieTileHint =>
      'పై చార్ట్, రంగుల అర్థం, మునుపటి వారాలను తెరుస్తుంది';

  @override
  String get dashWeekBefore => 'ముందు వారం';

  @override
  String get dashWeekAfter => 'తర్వాతి వారం';

  @override
  String get dashSwipeHint =>
      'ముందు వారం కోసం చార్ట్‌పై కుడివైపుకు స్వైప్ చేయండి.';

  @override
  String get dashColourKeyHeading => 'రంగుల అర్థం';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour అంటే $label';
  }

  @override
  String get dashColourRed => 'ఎరుపు';

  @override
  String get dashColourOrange => 'నారింజ';

  @override
  String get dashColourYellow => 'పసుపు';

  @override
  String get dashColourGreen => 'ఆకుపచ్చ';

  @override
  String get dashColourPurple => 'ఊదా';

  @override
  String dashOutOfFive(int value) {
    return '5లో $value';
  }

  @override
  String get dashFeelingsTitle => 'కాలక్రమంలో భావాలు';

  @override
  String get dashFeelingsNote =>
      'కోపానికి బార్లు అతి చిన్నవి, ఉత్సాహానికి అతి పొడవైనవి.';

  @override
  String get dashControlTitle =>
      'విషయాలు ఎంతవరకు మీ అదుపులో ఉన్నాయనిపిస్తోంది?';

  @override
  String get dashControlNote => 'పొడవైన బార్లు అంటే ఎక్కువ నియంత్రణ.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · అతి తక్కువ నియంత్రణ';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · అత్యధిక నియంత్రణ';
  }

  @override
  String get dashMotivationTitle => 'మార్పు కోసం ప్రేరణ';

  @override
  String get dashMotivationNote =>
      'పొడవైన బార్లు అంటే సానుకూల మార్పు తీసుకురావడానికి ఎక్కువ ప్రేరణ.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · అతి తక్కువ ప్రేరణ';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · అత్యధిక ప్రేరణ';
  }

  @override
  String get dashIntentionTitle => 'మార్పు కోసం సంకల్పం';

  @override
  String get dashIntentionNote =>
      'పొడవైన బార్లు అంటే ఏదైనా భిన్నంగా చేయడానికి ఎక్కువ సంసిద్ధత.';

  @override
  String get dashStressTitle => 'ఒత్తిడి స్థాయిలు';

  @override
  String get dashStressNote => 'పొడవైన బార్లు అంటే ఎక్కువ ఒత్తిడి.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · తక్కువ ఒత్తిడి';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · ఎక్కువ ఒత్తిడి';
  }

  @override
  String get dashTriggersTitle => 'ఒత్తిడి ట్రిగ్గర్‌లు';

  @override
  String get dashTriggersDescription => 'మీ ఒత్తిడిని ఏది ప్రేరేపిస్తుంది.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'ఒత్తిడి ఎక్కడి నుండి వచ్చింది, ప్రతి చెక్-ఇన్‌కు ఒక జవాబు: $count చెక్-ఇన్‌లు.',
      one:
          'ఒత్తిడి ఎక్కడి నుండి వచ్చింది, ప్రతి చెక్-ఇన్‌కు ఒక జవాబు: 1 చెక్-ఇన్.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'ఒత్తిడి కారణాలు: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'ఇంటికి సంబంధించిన ఒత్తిడి కారణాలు.',
      'Work': 'పనికి సంబంధించిన ఒత్తిడి కారణాలు.',
      'School': 'స్కూల్‌కు సంబంధించిన ఒత్తిడి కారణాలు.',
      'Social': 'సామాజిక జీవితానికి సంబంధించిన ఒత్తిడి కారణాలు.',
      'other': 'ఒత్తిడి కారణాలు: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'ఎంచుకున్న ప్రతి కారణం వాటా (మొత్తం $stressors, $checkIns). ఒక చెక్-ఇన్‌లో ఒకటి కంటే ఎక్కువ ఎంచుకోవచ్చు.';
  }

  @override
  String get dashSignKindsTitle => 'ఒత్తిడి సంకేతాలు';

  @override
  String get dashSignKindsDescription => 'మీ ఒత్తిడి ఎలా కనిపిస్తుంది.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'ప్రతి చెక్-ఇన్ ఒక రకమైన సంకేతానికి జవాబిస్తుంది: $count చెక్-ఇన్‌లు.',
      one: 'ప్రతి చెక్-ఇన్ ఒక రకమైన సంకేతానికి జవాబిస్తుంది: 1 చెక్-ఇన్.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'సంకేతాలు: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'మీ శరీరంలో ఒత్తిడి సంకేతాలు.',
      'Feelings': 'మీ భావాలలో ఒత్తిడి సంకేతాలు.',
      'Mind': 'మీ మనసులో ఒత్తిడి సంకేతాలు.',
      'Behavior': 'మీ ప్రవర్తనలో ఒత్తిడి సంకేతాలు.',
      'other': 'ఒత్తిడి సంకేతాలు: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'ఇచ్చిన ప్రతి సంకేతం వాటా, రాసిన జవాబులతో సహా (మొత్తం $signs, $checkIns). ఒక చెక్-ఇన్‌లో ఒకటి కంటే ఎక్కువ ఇవ్వవచ్చు.';
  }

  @override
  String get dashStrategiesTitle => 'ఒత్తిడి నిర్వహణ వ్యూహం';

  @override
  String get dashStrategiesDescription => 'మీరు మీ ఒత్తిడిని ఎలా నిర్వహించారు.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ప్రతి చెక్-ఇన్‌లో ఎంచుకున్న వ్యూహం: $count చెక్-ఇన్‌లు.',
      one: 'ప్రతి చెక్-ఇన్‌లో ఎంచుకున్న వ్యూహం: 1 చెక్-ఇన్.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'చర్య: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '$strategy తో మీరు ఎంచుకున్న చర్యలు.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$strategy తో ఎంచుకున్న చర్య, ప్రతి చెక్-ఇన్‌కు ఒకటి: $count చెక్-ఇన్‌లు.',
      one: '$strategy తో ఎంచుకున్న చర్య, ప్రతి చెక్-ఇన్‌కు ఒకటి: 1 చెక్-ఇన్.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'మరో $count చెక్-ఇన్‌లలో దీన్ని ఏ చర్య లేకుండా ఎంచుకున్నారు.',
      one: 'మరో 1 చెక్-ఇన్‌లో దీన్ని ఏ చర్య లేకుండా ఎంచుకున్నారు.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count చెక్-ఇన్‌లలో $strategy ఎంచుకున్నారు, కానీ ఏ చర్యనూ సేవ్ చేయలేదు.',
      one: '1 చెక్-ఇన్‌లో $strategy ఎంచుకున్నారు, కానీ ఏ చర్యనూ సేవ్ చేయలేదు.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'మీ భావాలు';

  @override
  String get dashPageStressLevels => 'ఒత్తిడి స్థాయిలు';

  @override
  String get dashPageStressSigns => 'ఒత్తిడి సంకేతాలు';

  @override
  String get dashPageActionsStrategies => 'చర్యలు, వ్యూహాలు';

  @override
  String get dashPageMakeAChange => 'మార్పు తీసుకురండి';

  @override
  String get dashCaptionMoodControl => 'మూడ్ & నియంత్రణ';

  @override
  String get dashCaptionTrendTriggers => 'ధోరణి & ట్రిగ్గర్‌లు';

  @override
  String get dashCaptionBodyMind => 'శరీరం & మనసు';

  @override
  String get dashCaptionWhatYouTried => 'మీరు ప్రయత్నించినవి';

  @override
  String get dashCaptionMotivationIntent => 'ప్రేరణ & సంకల్పం';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'ఆ రోజు ఏమీ నమోదు కాలేదు.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'మూడ్ $mood/5 · ఒత్తిడి $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'సంకేతాలు';

  @override
  String get dashDayStrategy => 'వ్యూహం';

  @override
  String get dashEntryLocked =>
      'లాక్ అయింది: ఎంట్రీలను అదే రోజు మరియు మరుసటి రోజు మార్చవచ్చు.';

  @override
  String get dashEntryEditable => 'ఈ నమోదును మీరు ఈ రోజు ఇంకా మార్చవచ్చు.';

  @override
  String get dashLogsTitle => 'మీ లాగ్‌లు';

  @override
  String get dashEveryStepCounts => 'ప్రతి అడుగూ ముఖ్యమే';

  @override
  String get dashLogsTabAll => 'అన్నీ';

  @override
  String get dashLogsTabNotes => 'నోట్స్';

  @override
  String get dashLogsTabExercises => 'వ్యాయామాలు';

  @override
  String get dashLogsEmpty =>
      'ఇంకా ఏమీ నమోదు కాలేదు. మీ చెక్-ఇన్‌లు ఇక్కడ కనిపిస్తాయి.';

  @override
  String get dashLogsNoNote => 'నమోదైంది, నోట్ లేదు.';

  @override
  String get dashLogsEarlier => 'ఇంతకు ముందు';

  @override
  String dashLogsToday(String time) {
    return 'ఈ రోజు · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'నిన్న · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'మీ రోజు';

  @override
  String get avatarThanksLine => 'ఈ రోజు చెక్-ఇన్ చేసినందుకు ధన్యవాదాలు.';

  @override
  String get avatarComfortLine =>
      'నేను మీతోనే ఉన్నాను. ఈ రోజు మీ పట్ల మృదువుగా ఉండండి.';

  @override
  String get avatarWelcomeLine => 'మిమ్మల్ని మళ్లీ చూడటం సంతోషంగా ఉంది.';

  @override
  String get avatarJournalThanksLine =>
      'కాసేపు ఆలోచించడానికి సమయం తీసుకున్నందుకు ధన్యవాదాలు.';

  @override
  String get yourDayCalmingOffer =>
      'మనసును ప్రశాంతపరిచే ఒక వ్యాయామం ప్రయత్నించండి';

  @override
  String get yourDayCheckInDone => 'ఈ రోజు చెక్-ఇన్ సేవ్ అయింది.';

  @override
  String get yourDayNoCheckIn => 'ఈ రోజు ఇంకా ఏ చెక్-ఇన్ సేవ్ కాలేదు.';

  @override
  String yourDayExercises(String count) {
    return 'ఈ రోజు పూర్తి చేసిన వ్యాయామాలు: $count';
  }

  @override
  String get yourDaySetReminder => 'రిమైండర్ సెట్ చేయండి';

  @override
  String get dashFillInYesterday => 'నిన్నటి చెక్-ఇన్ పూరించండి';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date చెక్-ఇన్ సేవ్ అయింది.';
  }

  @override
  String get avatarThanksEarlierLine => 'దీన్ని పూరించినందుకు ధన్యవాదాలు.';

  @override
  String get noticeDailyBody =>
      'మీ చెక్-ఇన్ సిద్ధంగా ఉంది, మీకు కావలసినప్పుడు.';

  @override
  String get noticeNudgeBody =>
      'చిన్న శ్వాస వ్యాయామం సిద్ధంగా ఉంది, ఎప్పుడైనా.';

  @override
  String get noticeWeeklyBody => 'With Meలో మీ వారం చూడటానికి సిద్ధంగా ఉంది.';

  @override
  String get dashProgressTitle => 'మీ పురోగతి';

  @override
  String get dashProgressTabWeek => 'వారం';

  @override
  String get dashProgressTabMonth => 'నెల';

  @override
  String get dashProgressTabYear => 'సంవత్సరం';

  @override
  String get dashProgressStressLevel => 'ఒత్తిడి స్థాయి';

  @override
  String get dashProgressMood => 'మూడ్';

  @override
  String get dashProgressNotEnoughData => 'తగినంత డేటా లేదు';

  @override
  String get dashProgressCheckInsWeek => 'చెక్-ఇన్‌లు\nఈ వారం';

  @override
  String get dashProgressCheckInsMonth => 'చెక్-ఇన్‌లు\nఈ నెల';

  @override
  String get dashProgressCheckInsYear => 'చెక్-ఇన్‌లు\nఈ సంవత్సరం';

  @override
  String get dashProgressGettingStarted => 'ప్రారంభ దశ';

  @override
  String get dashProgressKeepGoing => 'ఇలాగే కొనసాగండి!';

  @override
  String get dashTrendBetter => 'మెరుగైన వారం';

  @override
  String get dashTrendSteady => 'స్థిరమైన వారం';

  @override
  String get dashTrendHarder => 'కష్టమైన వారం';

  @override
  String get dashTrendCaption => 'గత వారంతో పోలిస్తే';

  @override
  String dashProgressPlan(String plan) {
    return 'ఈ రోజు ప్లాన్: $plan';
  }

  @override
  String get dashProgressNoIntention => 'ఈ రోజు ఇంకా సంకల్పం పెట్టుకోలేదు.';

  @override
  String get dashDailyLogTitle => 'రోజువారీ లాగ్';

  @override
  String get dashStartTodaysCheckIn => 'ఈ రోజు చెక్-ఇన్ ప్రారంభించండి';

  @override
  String get dashChangeTodaysCheckIn => 'ఈ రోజు చెక్-ఇన్ మార్చండి';

  @override
  String checkinForEarlierDay(String date) {
    return 'నిన్నటిది నింపుతున్నారు: $date';
  }

  @override
  String get dashTodaysCheckIn => 'ఈ రోజు చెక్-ఇన్';

  @override
  String get dashTodayCheckedIn =>
      'మీరు ఈ రోజు చెక్-ఇన్ చేశారు. జవాబు మార్చడానికి ఏదైనా పేజీని తాకండి.';

  @override
  String get dashTodayNotCheckedIn =>
      'అక్కడి నుండి ప్రారంభించడానికి ఒక పేజీని తాకండి, లేదా కింద మొదటి నుండి ప్రారంభించండి.';

  @override
  String get dashMarkCheckIn => 'చెక్-ఇన్';

  @override
  String get dashMarkExercise => 'వ్యాయామం';

  @override
  String get dashMarkFeelingBetter => 'మెరుగ్గా అనిపించింది';

  @override
  String get dashMarkChallenging => 'కష్టమైన రోజు';

  @override
  String get dashTriggersSignsTitle => 'ట్రిగ్గర్‌లు & సంకేతాలు';

  @override
  String get dashDateRange => 'కాల వ్యవధి';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'గత $days రోజులు',
      one: 'గత $days రోజు',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'ట్రిగ్గర్‌లు';

  @override
  String get dashSignsHeading => 'సంకేతాలు';

  @override
  String get dashNothingLoggedYet => 'ఇంకా ఏమీ నమోదు కాలేదు.';

  @override
  String get dashStrategiesActionsTitle => 'వ్యూహాలు & చర్యలు';

  @override
  String get dashViewEntryDetails => 'నమోదు వివరాలు చూడండి';

  @override
  String get dashStrategiesHeading => 'వ్యూహాలు';

  @override
  String get dashActionsHeading => 'చర్యలు';

  @override
  String get dashRatingsNotStored =>
      'రేటింగ్‌లు ఇంకా సేవ్ కావడం లేదు, కాబట్టి ఇవి ఎంత బాగా పనిచేశాయో కాకుండా, అందుబాటులో ఉన్న చర్యలను ఇది చూపుతుంది.';

  @override
  String get dashRememberTitle => 'గుర్తుంచుకోండి...';

  @override
  String get dashPromiseNotAlone => 'మీరు ఒంటరి కాదు.';

  @override
  String get dashPromiseListen => 'నేను వింటాను.';

  @override
  String get dashPromiseUnderstand => 'నేను అర్థం చేసుకుంటాను.';

  @override
  String get dashPromiseNextStep =>
      'తదుపరి అడుగు వేయడానికి నేను సహాయం చేస్తాను.';

  @override
  String get dashPromiseGotThis => 'మీరు ఇది చేయగలరు!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle ఒక తోడు, వృత్తిపరమైన సంరక్షణకు ప్రత్యామ్నాయం కాదు.';
  }

  @override
  String get dashReminderTitle => 'క్రమం తప్పకండి';

  @override
  String get dashReminderSubtitle =>
      'మీ తదుపరి చెక్-ఇన్ కోసం రిమైండర్ పెట్టుకోండి.';

  @override
  String get dashReminderLaterToday => 'ఈ రోజు తర్వాత';

  @override
  String get dashReminderTomorrowMorning => 'రేపు ఉదయం';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'మీకు నచ్చిన సమయం';

  @override
  String get dashReminderEveryDay => 'ప్రతి రోజు';

  @override
  String get dashReminderSave => 'రిమైండర్ సేవ్ చేయండి';

  @override
  String get dashReminderSaved => 'రిమైండర్ సేవ్ అయింది.';

  @override
  String get commonBack => 'వెనుకకు';

  @override
  String get commonDone => 'పూర్తయింది';

  @override
  String get commonNext => 'తదుపరి';

  @override
  String get commonHome => 'హోమ్';

  @override
  String get commonTools => 'సాధనాలు';

  @override
  String get commonProgress => 'పురోగతి';

  @override
  String get commonMore => 'మరిన్ని';

  @override
  String get exerciseBoxTitle => 'బాక్స్ బ్రీతింగ్';

  @override
  String get exerciseBreathingTitle => 'శ్వాస వ్యాయామం';

  @override
  String get exerciseFocusTitle => 'మీ ఏకాగ్రతను బలపరచుకోండి';

  @override
  String get exerciseBreatheWithMe => 'నాతో పాటు శ్వాస తీసుకోండి...';

  @override
  String get exerciseFourEqualSides => 'నాలుగు సమాన భుజాలు...';

  @override
  String get exercisePhaseInhale => 'శ్వాస పీల్చండి';

  @override
  String get exercisePhaseHold => 'ఆపండి';

  @override
  String get exercisePhaseExhale => 'శ్వాస వదలండి';

  @override
  String get exercisePhaseStill => 'నిశ్చలంగా';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds సెకన్లు శ్వాస పీల్చండి';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds సెకన్లు ఆపండి';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds సెకన్లు శ్వాస వదలండి';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds సెకన్లు నిశ్చలంగా ఉండండి';
  }

  @override
  String get exerciseComplete => 'పూర్తయింది';

  @override
  String get exerciseSceneWaves => 'సముద్రం ఒడ్డున';

  @override
  String get exerciseSceneBirds => 'ఒక ప్రశాంతమైన ఉదయం';

  @override
  String get exerciseSceneForest => 'చెట్ల మధ్య';

  @override
  String get exerciseSceneRain => 'వర్షంలో';

  @override
  String get exerciseSceneFire => 'మంట పక్కన';

  @override
  String get exerciseSceneNone => 'నిశ్చలమైన ఒక క్షణం';

  @override
  String get exerciseSceneDetailWaves => 'మెల్లని అలలు · వెచ్చని తీరం';

  @override
  String get exerciseSceneDetailBirds => 'పక్షుల కిలకిలలు · అడవిలో గూడు';

  @override
  String get exerciseSceneDetailForest => 'గలగలలాడే ఆకులు · మెల్లని గాలి';

  @override
  String get exerciseSceneDetailRain => 'కురిసే వాన · ప్రవహించే నీరు';

  @override
  String get exerciseSceneDetailFire =>
      'చిటపటలాడే నిప్పుకణికలు · సాయంత్రపు ఆకాశం';

  @override
  String get exerciseSceneDetailNone => 'మీరు, మీ శ్వాస మాత్రమే';

  @override
  String get exerciseBreatheAgain => 'మళ్లీ శ్వాస తీసుకోండి';

  @override
  String get exercisePause => 'విరామం';

  @override
  String get exerciseResume => 'కొనసాగించండి';

  @override
  String get exerciseStartBreathing => 'శ్వాస ప్రారంభించండి';

  @override
  String get exerciseSessionComplete => 'సెషన్ పూర్తయింది';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'చక్రం $round / $total';
  }

  @override
  String get exerciseMadeTimeForYourself =>
      'మీరు మీ కోసం సమయం కేటాయించుకున్నారు.';

  @override
  String get exerciseSoundUnavailable =>
      'ధ్వని అందుబాటులో లేదు. మళ్లీ ప్రయత్నించడానికి తాకండి.';

  @override
  String get exerciseMotionOff => 'కదలిక ఆఫ్';

  @override
  String get exerciseMotionOn => 'కదలిక ఆన్';

  @override
  String get exerciseRestart => 'మళ్లీ ప్రారంభించండి';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 బాక్స్ బ్రీతింగ్';

  @override
  String get exerciseBoxInfoIntro => 'మీరు విశ్రాంతి పొందడానికి.';

  @override
  String get exerciseBoxStepInhale =>
      'ముక్కు ద్వారా 4 సెకన్ల పాటు లోతుగా శ్వాస పీల్చండి.';

  @override
  String get exerciseBoxStepHold => '4 సెకన్ల పాటు శ్వాసను ఆపి ఉంచండి.';

  @override
  String get exerciseBoxStepExhale =>
      'నోటి ద్వారా 4 సెకన్ల పాటు నెమ్మదిగా, స్థిరంగా శ్వాస వదలండి.';

  @override
  String get exerciseBoxStepStill =>
      'తదుపరి చక్రం ప్రారంభించే ముందు 4 సెకన్ల పాటు ఆగండి.';

  @override
  String get exerciseBoxStepRepeat =>
      'మీరు ఎంచుకున్నన్ని చక్రాలు పునరావృతం చేయండి.';

  @override
  String get exerciseSighTitle => 'శారీరక నిట్టూర్పు';

  @override
  String get exerciseSighDeepInhale => 'లోతైన శ్వాస';

  @override
  String get exerciseSighQuickInhale => 'చిన్న శ్వాస';

  @override
  String get exerciseSighLongExhale => 'దీర్ఘ నిశ్వాసం';

  @override
  String get exerciseSighCueDeepInhale => 'నెమ్మదిగా శ్వాస పీల్చండి';

  @override
  String get exerciseSighCueFirstSip => 'కొంచెం అదనంగా గాలి పీల్చండి';

  @override
  String get exerciseSighCueLongExhale => 'శ్వాసను నెమ్మదిగా బయటకు వదలండి';

  @override
  String get exerciseBreathSoundOff => 'శ్వాస ధ్వని ఆఫ్';

  @override
  String get exerciseBreathSoundOn => 'శ్వాస ధ్వని ఆన్';

  @override
  String get exerciseSighSoundFailed =>
      'ధ్వని ప్లే కాలేదు. మీరు ఊపిరితిత్తుల బొమ్మను చూస్తూ కొనసాగించవచ్చు.';

  @override
  String get exerciseSighIntro =>
      'ఒక లోతైన శ్వాస, ఒక చిన్న శ్వాస, తర్వాత ఒక దీర్ఘ నిశ్వాసం.';

  @override
  String get exerciseNumberOfCycles => 'చక్రాల సంఖ్య';

  @override
  String get exerciseLungsExpanding => 'ఊపిరితిత్తులు విస్తరిస్తున్నాయి';

  @override
  String get exerciseLungsCompressing => 'ఊపిరితిత్తులు కుంచించుకుపోతున్నాయి';

  @override
  String get exerciseSighSettle => 'ఒక క్షణం స్థిమితపడండి.';

  @override
  String get exerciseBeforeWeStart => 'ప్రారంభించే ముందు';

  @override
  String get exerciseSoundChoice => 'ధ్వని ఎంపిక';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles చక్రాలు ≈ $seconds సెకన్లు';
  }

  @override
  String get exerciseSoundWaves => 'అలలు';

  @override
  String get exerciseSoundBirds => 'పక్షులు';

  @override
  String get exerciseSoundFire => 'మంట';

  @override
  String get exerciseSoundForest => 'అడవి';

  @override
  String get exerciseSoundRain => 'వర్షం';

  @override
  String get exerciseSoundNone => 'ఏదీ లేదు';

  @override
  String get exerciseChooseTitle => 'ఒక వ్యాయామం ఎంచుకోండి';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'మీ రోజు ఒత్తిడి తగ్గించుకోండి';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 శ్వాస';

  @override
  String get exerciseSleepTitle => 'హాయిగా నిద్రపోండి';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 శ్వాస';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 శ్వాస';

  @override
  String get exerciseSighSubtitle => 'లోతైన శ్వాస · చిన్న శ్వాస · నిశ్వాసం';

  @override
  String get exerciseRestTitle => 'మీ మనసుకు విశ్రాంతి ఇవ్వండి';

  @override
  String get exerciseRestIntro =>
      'మీకు కొన్ని నిమిషాలు ఉన్నప్పుడు చేయడానికి, ఎక్కువ నిడివి గల గైడెడ్ వ్యాయామాలు.';

  @override
  String get exerciseRestDestressTitle => 'మీ రోజు ఒత్తిడి తగ్గించుకోండి';

  @override
  String get exerciseRestDestressSubtitle => '5 నిమి · పని తర్వాత సేదతీరండి';

  @override
  String get exerciseRestSleepTitle => 'హాయిగా నిద్రపోండి';

  @override
  String get exerciseRestSleepSubtitle => '8 నిమి · 4-7-8 శ్వాస';

  @override
  String get exerciseRestFocusTitle => 'మీ ఏకాగ్రతను బలపరచుకోండి';

  @override
  String get exerciseRestFocusSubtitle => '4 నిమి · 4-4-4-4 ఏకాగ్రత';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'చిటపటలాడే కట్టెలు · 40 నిమిషాల లూప్';

  @override
  String get exerciseAddBreathing => 'శ్వాస వ్యాయామం జోడించండి';

  @override
  String get exerciseSaveFavourite => 'ఇష్టమైనదిగా సేవ్ చేయండి';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name సేవ్ అయింది.';
  }

  @override
  String get exerciseVolume => 'వాల్యూమ్';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'టైమర్ · $minutes నిమి';
  }

  @override
  String get exerciseControlScaleLabel =>
      'విషయాలు ఎంతవరకు మీ అదుపులో ఉన్నాయనిపిస్తోంది, 1 నుండి 5';

  @override
  String get exerciseControlScaleNotChosen => 'ఎంచుకోలేదు';

  @override
  String exerciseControlScaleValue(int value) {
    return '5లో $value';
  }

  @override
  String get exerciseControlScalePick => 'ఒక సంఖ్యను ఎంచుకోండి';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'కష్టంగా';

  @override
  String get exerciseMoodOkay => 'పర్వాలేదు';

  @override
  String get exerciseMoodGood => 'బాగుంది';

  @override
  String get exerciseSelectOne => 'ఒకటి ఎంచుకోండి...';

  @override
  String get exerciseReadinessLabel => 'మార్పుకు మీరు ఎంత సిద్ధంగా ఉన్నారు';

  @override
  String get exerciseReadinessNotSet => 'సెట్ చేయలేదు';

  @override
  String get settingsLanguageDevice => 'పరికరం భాషను ఉపయోగించండి';

  @override
  String get accountProblemWrongPassword =>
      'ఆ ఈమెయిల్, పాస్‌వర్డ్ సరిపోలడం లేదు.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'దయచేసి ముందుగా మీ ఈమెయిల్‌ను నిర్ధారించండి. మా లింక్ కోసం మీ ఇన్‌బాక్స్ చూడండి.';

  @override
  String get accountProblemEmailInUse =>
      'ఆ ఈమెయిల్‌కు ఇప్పటికే ఖాతా ఉంది. బదులుగా లాగిన్ చేయండి.';

  @override
  String get accountProblemWeakPassword =>
      'దయచేసి పొడవైన పాస్‌వర్డ్‌ను ఎంచుకోండి (కనీసం 6 అక్షరాలు).';

  @override
  String get accountProblemNoInternet =>
      'ఇంటర్నెట్ అందుబాటులో లేదు. మీ కనెక్షన్‌ను తనిఖీ చేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get accountProblemTooManyTries =>
      'చాలా ఎక్కువ ప్రయత్నాలు. కొన్ని నిమిషాలు ఆగి మళ్లీ ప్రయత్నించండి.';

  @override
  String get accountProblemSamePassword =>
      'దయచేసి మీరు ఇంతకు ముందు ఉపయోగించని పాస్‌వర్డ్‌ను ఎంచుకోండి.';

  @override
  String get accountProblemEnterEmail =>
      'దయచేసి ముందుగా మీ ఈమెయిల్ నమోదు చేయండి.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'ఈ ఫోన్ వేరే ఖాతాకు చెందినది. ఆ ఖాతాతో లాగిన్ చేయండి, లేదా ముందుగా సెట్టింగ్‌లలో దాన్ని తొలగించండి.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'ఈ ఫోన్‌కు ఇప్పటికే ఒక ఖాతా ఉంది. బదులుగా లాగిన్ చేయండి.';

  @override
  String get accountProblemUnknown =>
      'ఏదో తప్పు జరిగింది. దయచేసి మళ్లీ ప్రయత్నించండి.';

  @override
  String get accountConfirmEmailSent =>
      'దాదాపు అయిపోయింది! మీ ఈమెయిల్ చూసి నిర్ధారించడానికి లింక్‌ను నొక్కండి, తర్వాత ఇక్కడ లాగిన్ చేయండి.';

  @override
  String get accountSetPasswordTitle => 'కొత్త పాస్‌వర్డ్ సెట్ చేయండి';

  @override
  String get accountSetPasswordSave => 'పాస్‌వర్డ్ సేవ్ చేయండి';

  @override
  String get accountSetPasswordExplainer =>
      'కొత్త పాస్‌వర్డ్‌ను ఎంచుకోండి (కనీసం 6 అక్షరాలు).';

  @override
  String get accountNewPassword => 'కొత్త పాస్‌వర్డ్';

  @override
  String get accountRepeatPassword => 'మళ్లీ టైప్ చేయండి';

  @override
  String get accountPasswordsDiffer => 'రెండు పాస్‌వర్డ్‌లు ఒకేలా లేవు.';

  @override
  String get accountPasswordSaved => 'మీ కొత్త పాస్‌వర్డ్ సేవ్ అయింది.';

  @override
  String get syncKeepPhoneDataTitle =>
      'ఈ ఫోన్‌లోని చెక్-ఇన్‌లు, ఆత్మపరిశీలనలు ఉంచాలా?';

  @override
  String get syncKeepPhoneDataBody =>
      'ఈ ఫోన్‌లో ఇంకా మీ ఖాతాలో లేని చెక్-ఇన్‌లు లేదా ఆత్మపరిశీలనలు ఉన్నాయి. వాటిని మీ ఖాతాకు జోడించండి, లేదా తీసివేసి మీ ఖాతాలో ఇప్పటికే ఉన్నవాటినే ఉపయోగించండి.';

  @override
  String get syncAddThem => 'జోడించండి';

  @override
  String get syncDiscard => 'తీసివేయండి';

  @override
  String get menuLogOutTitle => 'లాగ్ అవుట్ చేయాలా?';

  @override
  String get menuLogOutBody =>
      'మీ చెక్-ఇన్‌లు, ఆత్మపరిశీలనలు మీ ఖాతాలోనే ఉంటాయి, మీరు లాగిన్ చేసినప్పుడు తిరిగి వస్తాయి.';

  @override
  String get menuNotSavedTitle => 'ఇంకా ఆన్‌లైన్‌లో సేవ్ కాలేదు';

  @override
  String get menuNotSavedBody =>
      'కొన్ని మార్పులు ఇంకా మీ ఖాతాకు చేరలేదు (ఇంటర్నెట్ లేదు). ఇప్పుడు లాగ్ అవుట్ చేస్తే అవి పోతాయి.';

  @override
  String get menuLogOutAnyway => 'అయినా లాగ్ అవుట్ చేయండి';

  @override
  String get menuStayLoggedIn => 'లాగిన్‌లోనే ఉండండి';

  @override
  String get settingsExportFailed =>
      'మీ డేటాను ఎగుమతి చేయలేకపోయాం. మళ్లీ ప్రయత్నించండి.';

  @override
  String settingsSyncSavedAt(String time) {
    return '$timeకి మీ ఖాతాలో సేవ్ అయింది';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '$dateన మీ ఖాతాలో సేవ్ అయింది';
  }

  @override
  String settingsSyncFailing(String date) {
    return '$date నుండి మీ తాజా మార్పులు మీ ఖాతాకు చేరలేదు. అవి ఈ ఫోన్‌లో సురక్షితంగా ఉన్నాయి, కనెక్షన్ మళ్లీ పనిచేసినప్పుడు పంపబడతాయి.';
  }

  @override
  String get settingsDeleteAccountFailed => 'మీ ఖాతాను తొలగించలేకపోయాం.';

  @override
  String get accountPlusActive => 'మీకు With Me Plus ఉంది';

  @override
  String get accountPlusStarted =>
      'With Me Plus ఆన్ అయింది. ఎలాంటి చెల్లింపు తీసుకోలేదు.';

  @override
  String get exerciseMeditationTitle => 'గైడెడ్ ధ్యానం';

  @override
  String get exerciseMeditationSubtitle => '5 నిమి · అడవిలో ప్రశాంతత';

  @override
  String get exerciseMeditationLocked => 'లాక్ అయింది. With Me Plus లో భాగం.';

  @override
  String get exerciseMeditationIntro =>
      'అడవిలో ఐదు ప్రశాంత నిమిషాలు. మాటలను అనుసరించండి, లేదా కళ్లు మూసుకుని వినండి.';

  @override
  String get exerciseMeditationStart => 'ధ్యానం ప్రారంభించండి';

  @override
  String get exerciseMeditationAgain => 'మళ్లీ ధ్యానం చేయండి';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'దశ $step / $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time మిగిలింది';
  }

  @override
  String get exerciseMeditationStep1Title => 'స్థిరపడండి';

  @override
  String get exerciseMeditationStep1 =>
      'సౌకర్యంగా కూర్చోండి లేదా పడుకోండి. కళ్లు మూసుకోండి, లేదా చూపును ఒక చోట నిలపండి.';

  @override
  String get exerciseMeditationStep2Title => 'శ్వాసను గమనించండి';

  @override
  String get exerciseMeditationStep2 =>
      'శ్వాస లోపలికి వచ్చి బయటకు వెళ్లడం గమనించండి. ఏదీ మార్చాల్సిన అవసరం లేదు.';

  @override
  String get exerciseMeditationStep3Title => 'సడలించండి';

  @override
  String get exerciseMeditationStep3 =>
      'ప్రతి నిశ్వాసంతో దవడ, భుజాలు, చేతులు ఇంకొంచెం సడలనివ్వండి.';

  @override
  String get exerciseMeditationStep4Title => 'వినండి';

  @override
  String get exerciseMeditationStep4 =>
      'మీ చుట్టూ ఉన్న అడవిని వినండి. ప్రతి శబ్దాన్ని వచ్చి వెళ్లనివ్వండి.';

  @override
  String get exerciseMeditationStep5Title => 'తిరిగి రండి';

  @override
  String get exerciseMeditationStep5 =>
      'ఒకసారి లోతుగా శ్వాస తీసుకోండి. వేళ్లను కదిలించి, సిద్ధమైనప్పుడు కళ్లు తెరవండి.';

  @override
  String get exerciseMeditationDoneTitle => 'చాలా బాగుంది';

  @override
  String get exerciseMeditationDone =>
      'మీకు మీరే ఐదు ప్రశాంత నిమిషాలు ఇచ్చుకున్నారు. ఈ అనుభూతిని మీతో తీసుకెళ్లండి.';

  @override
  String get exerciseFreeformTitle => 'సభ్యత్వ ధ్యానం';

  @override
  String get exerciseFreeformSubtitle =>
      'మార్గదర్శక సెషన్లు, ఇల్లు, పని, చదువు, సామాజిక జీవితం కోసం ధ్యానాలు';

  @override
  String get meditateGuidedHeading => 'మార్గదర్శక సెషన్లు';

  @override
  String get exerciseBodyScanTitle => 'బాడీ స్కాన్';

  @override
  String get exerciseBodyScanSubtitle =>
      'మీ శరీరంలోని ప్రతి భాగాన్ని గమనించి, సడలించండి';

  @override
  String get exerciseMuscleTitle => 'కండరాల సడలింపు';

  @override
  String get exerciseMuscleSubtitle => 'చేతుల నుండి పాదాల వరకు బిగించి, వదలండి';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ఇంకా $count సార్లు',
      one: 'ఇంకా 1 సారి',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'ఉచిత వినియోగాలు అయిపోయాయి. మళ్లీ వాడటానికి Plus తీసుకోండి.';

  @override
  String membershipUsedUp(String name) {
    return 'మీరు $name ఉచిత సెషన్‌ను వాడేశారు. కొనసాగించడానికి Plus తీసుకోండి.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'ఒత్తిడి, ఆందోళనను ఎదుర్కోవడానికి కావలసినవన్నీ.';

  @override
  String get membershipPerkAreas =>
      'ఇల్లు, పని, చదువు, సామాజిక జీవితం — అన్ని వెర్షన్లు';

  @override
  String get membershipPerkGuided =>
      'అపరిమిత మార్గదర్శక ధ్యానం, బాడీ స్కాన్, కండరాల సడలింపు';

  @override
  String get membershipPerkSos => 'అవసరమైనప్పుడల్లా Anxiety SOS';

  @override
  String get membershipYearly => 'వార్షిక';

  @override
  String get membershipYearlyPrice => 'US\$39.99/సంవత్సరం';

  @override
  String get membershipYearlyDetail => 'US\$3.33/నెల · సంవత్సరానికి బిల్లు';

  @override
  String get membershipMonthly => 'నెలవారీ';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/నెల';

  @override
  String get membershipMonthlyDetail => 'ప్రతి నెల బిల్లు';

  @override
  String get membershipSave => '16% ఆదా';

  @override
  String get meditateTitle => 'ధ్యానం';

  @override
  String get meditateSubtitle => 'ఒత్తిడి ఎక్కడి నుండి వచ్చినా ప్రశాంతత';

  @override
  String get meditateGoPlus => 'Plus తీసుకోండి';

  @override
  String get meditateSosTitle => 'ఆందోళన SOS';

  @override
  String get meditateSosSubtitle => 'ఇప్పుడే అనిపిస్తోందా? 1 నిమి';

  @override
  String get meditateByArea => 'ఒత్తిడి ప్రాంతం ప్రకారం';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count సెషన్‌లు',
      one: '1 సెషన్',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'మీ చెక్-ఇన్ నుండి';

  @override
  String meditateMinutes(int count) {
    return '$count నిమి';
  }

  @override
  String get meditateDeadlineTitle => 'గడువు ఒత్తిడి';

  @override
  String get meditateHomeTitle => 'ఇంట్లో ప్రశాంతత';

  @override
  String get meditateSchoolTitle => 'చదువు భారం';

  @override
  String get meditateSocialTitle => 'సామాజిక ఆందోళనలు';

  @override
  String prepLength(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'సుమారు $count నిమిషాలు',
      one: 'సుమారు 1 నిమిషం',
    );
    return '$_temp0';
  }

  @override
  String get prepHeadphones => 'మంచి అనుభవం కోసం హెడ్‌ఫోన్‌లు వాడండి';

  @override
  String get prepOffline =>
      'ఇంటర్నెట్ లేకుండా పనిచేస్తుంది. డౌన్‌లోడ్ చేయాల్సిందేమీ లేదు.';

  @override
  String get prepSafety =>
      'దయచేసి డ్రైవింగ్ చేస్తున్నప్పుడు లేదా పూర్తి శ్రద్ధ అవసరమైన పని చేస్తున్నప్పుడు వినకండి. మీరు ఎప్పుడూ అప్రమత్తంగా, నియంత్రణలో ఉంటారు, ఎప్పుడు కావాలంటే అప్పుడు కళ్లు తెరవవచ్చు.';

  @override
  String get prepCare =>
      'ఇది రోజువారీ ఒత్తిడికి సహాయపడుతుంది, వృత్తిపరమైన చికిత్సకు ప్రత్యామ్నాయం కాదు. ఆందోళన ఎక్కువగా లేదా నిరంతరంగా అనిపిస్తే, దయచేసి అర్హత ఉన్న నిపుణుడిని సంప్రదించండి.';

  @override
  String get prepVersions => 'వెర్షన్లు';

  @override
  String prepVersion(int number) {
    return 'వెర్షన్ $number';
  }

  @override
  String get prepVersionsNote =>
      'వెర్షన్ 1 ఉచితం. మిగతా వెర్షన్లు సభ్యుల కోసం.';

  @override
  String prepVersionSoon(int number) {
    return 'వెర్షన్ $number త్వరలో వస్తోంది.';
  }

  @override
  String get prepCaptions => 'ఉపశీర్షికలు చూపించు';

  @override
  String get prepBegin => 'మొదలుపెట్టండి';

  @override
  String prepVoiceDownloading(String percent) {
    return 'వాయిస్ తెస్తోంది, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'రికార్డ్ చేసిన వాయిస్ అందలేదు, కాబట్టి ఫోన్ వాయిస్ ఈ సెషన్‌ను చదువుతుంది.';

  @override
  String get prepVoiceOnce =>
      'మొదలుపెట్టినప్పుడు వాయిస్ ఒక్కసారి డౌన్‌లోడ్ అవుతుంది (సుమారు 2 MB), ఆ తర్వాత ఆఫ్‌లైన్‌లో పనిచేస్తుంది.';

  @override
  String get prepVoiceWaitTitle => 'వాయిస్ సిద్ధమవుతోంది';

  @override
  String get prepVoiceWaitBody =>
      'ఈ సెషన్ రికార్డ్ చేసిన వాయిస్ మొదటిసారి డౌన్‌లోడ్ అవుతోంది. ఇది ఒక్కసారే: ఆ తర్వాత సెషన్ వెంటనే మొదలవుతుంది, ఆఫ్‌లైన్‌లోనూ పనిచేస్తుంది.';

  @override
  String get prepVoiceOnline =>
      'బ్రౌజర్‌లో వాయిస్ ఇంటర్నెట్ నుంచి ప్లే అవుతుంది.';

  @override
  String playerResumeFrom(String step) {
    return '\"$step\" నుండి కొనసాగించండి';
  }

  @override
  String get playerCaptionsOn => 'ఉపశీర్షికలు ఆన్';

  @override
  String get playerCaptionsOff => 'ఉపశీర్షికలు ఆఫ్';

  @override
  String get afterHowFeel => 'ఇప్పుడు మీకు ఎలా అనిపిస్తోంది?';

  @override
  String get afterSaved => 'మీ రోజువారీ లాగ్‌లో సేవ్ అయింది';

  @override
  String get afterAnchorTitle => 'మీ లంగరు';

  @override
  String get afterAnchorText => 'బొటనవేలు + వేలు, ఒక శ్వాస, ఒకసారి ఒక పని.';

  @override
  String get afterReminder => 'రిమైండర్ పెట్టండి';

  @override
  String get stepArrive => 'చేరుకోవడం';

  @override
  String get stepBreathe => 'శ్వాస';

  @override
  String get stepBodyScan => 'బాడీ స్కాన్';

  @override
  String get stepReframe => 'కొత్త దృష్టి';

  @override
  String get stepReturn => 'తిరిగి రావడం';

  @override
  String get stepSettle => 'స్థిరపడనివ్వండి';

  @override
  String get stepHeadFace => 'తల మరియు ముఖం';

  @override
  String get stepShouldersArms => 'భుజాలు మరియు చేతులు';

  @override
  String get stepChestBelly => 'ఛాతీ మరియు పొట్ట';

  @override
  String get stepBackLegs => 'వీపు మరియు కాళ్లు';

  @override
  String get stepWholeBody => 'మొత్తం శరీరం';

  @override
  String get stepHandsArms => 'చేతులు మరియు ముంజేతులు';

  @override
  String get stepShouldersFace => 'భుజాలు మరియు ముఖం';

  @override
  String get stepChestStomach => 'ఛాతీ మరియు కడుపు';

  @override
  String get stepLegsFeet => 'కాళ్లు మరియు పాదాలు';

  @override
  String get stepRest => 'విశ్రాంతి';

  @override
  String get scriptDeadline01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptDeadline02 =>
      'తర్వాతి పది నిమిషాలు, గడువు తలుపు బయట వేచి ఉండవచ్చు. మీరు తిరిగి వచ్చినప్పుడు అది అక్కడే ఉంటుంది, మీరు దాన్ని మరింత స్పష్టమైన మనసుతో ఎదుర్కొంటారు.';

  @override
  String get scriptDeadline03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptDeadline04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… గోడపై ఒక చోటు, బల్ల అంచు… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptDeadline05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptDeadline06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptDeadline07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptDeadline08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptDeadline09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptDeadline10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptDeadline11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptDeadline12 => 'పది… వదిలేయండి.';

  @override
  String get scriptDeadline13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptDeadline14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptDeadline15 => 'ఏడు…';

  @override
  String get scriptDeadline16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptDeadline17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptDeadline18 => 'నాలుగు…';

  @override
  String get scriptDeadline19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptDeadline20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptDeadline21 => 'ఒకటి.';

  @override
  String get scriptDeadline22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptDeadline23 =>
      'పని ఒత్తిడి తరచుగా కొన్ని ప్రదేశాల్లోనే దాక్కుంటుంది. ఒక్కోదాన్ని చూద్దాం… అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptDeadline24 =>
      'మీ నుదుటితో మొదలుపెట్టండి. స్క్రీన్‌లు, ఈమెయిల్‌లు చూసి ముడుచుకునే చోటు. అక్కడ ఒక వెచ్చని చేయి ఉన్నట్టు ఊహించండి… దాన్ని నునుపుగా చేస్తోంది…';

  @override
  String get scriptDeadline25 =>
      'ఇప్పుడు మీ దవడ. పళ్లు కొంచెం విడిపోనివ్వండి. నాలుక విశ్రాంతి తీసుకోనివ్వండి. రోజులో చాలా భాగం దవడలో పట్టుకుని ఉంటాం… ఇప్పుడు దాన్ని వదిలేయవచ్చు.';

  @override
  String get scriptDeadline26 =>
      'మీ మెడ, భుజాలు. రోజంతా అవి చెవుల వైపు పైకి లేచి ఉన్నట్టు ఊహించండి… ఇప్పుడు, తర్వాతి ఊపిరి వదలడంతో… అవి జారిపోతాయి. బరువుగా. వెచ్చగా.';

  @override
  String get scriptDeadline27 =>
      'చేతుల గుండా కిందికి… టైప్ చేసి అలసిన మణికట్లు… మీ చేతులు. వేళ్లు వదులుగా, నిశ్చలంగా మారనివ్వండి.';

  @override
  String get scriptDeadline28 =>
      'ఇప్పుడు మీ ఛాతీ, పొట్ట. అక్కడ ఏదైనా బిగుతు, తొందరపాటు ముడి ఉందేమో గమనించండి. దానితో పోరాడాల్సిన అవసరం లేదు.';

  @override
  String get scriptDeadline29 =>
      'దానిలోకి శ్వాస తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది వదులవుతున్నట్టు ఊహించండి… ఒకసారి ఒక దారం.';

  @override
  String get scriptDeadline30 =>
      'మీ కింది వీపు… తుంటి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptDeadline31 =>
      'మీ మొత్తం శరీరం, ప్రశాంతంగా, బరువుగా, సురక్షితంగా.';

  @override
  String get scriptDeadline32 =>
      'ఇప్పుడు యాప్‌లో ఉన్నలాంటి ఒక నిశ్శబ్ద సముద్ర తీరంలో నిలబడి ఉన్నట్టు ఊహించండి. పాదాల కింద వెచ్చని ఇసుక. సముద్రం లోపలికి వస్తోంది… బయటికి వెళ్తోంది… తన సమయంలో.';

  @override
  String get scriptDeadline33 =>
      'అలలు ఎప్పుడూ తొందరపడవని గమనించండి. ప్రతి అల వస్తుంది… తన పని చేస్తుంది… తర్వాతి దానికి చోటు ఇస్తుంది.';

  @override
  String get scriptDeadline34 =>
      'మీ పని కూడా అలాగే ఉండవచ్చు. ఒక అల. ఒక పని. తర్వాత ఇంకోటి.';

  @override
  String get scriptDeadline35 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptDeadline36 => 'మీ విలువ మీ పని భారం కాదు.';

  @override
  String get scriptDeadline37 =>
      'మీరు ఇంతకు ముందు గడువులను ఎదుర్కొన్నారు, దీన్ని కూడా ఎదుర్కోగలరు.';

  @override
  String get scriptDeadline38 =>
      'కంగారు పడే మనసు కంటే ప్రశాంతమైన మనసు వేగంగా పనిచేస్తుంది.';

  @override
  String get scriptDeadline39 => 'ఒక పనిని బాగా చేయడమే చాలు.';

  @override
  String get scriptDeadline40 =>
      'ఇప్పుడు, మెల్లగా మీ బొటనవేలి కొనను చూపుడు వేలి కొనకు ఆనించి నొక్కండి.';

  @override
  String get scriptDeadline41 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: ఒకసారి ఒక పని.';

  @override
  String get scriptDeadline42 =>
      'ఈ ప్రశాంతత మీ వేళ్ల కొనల్లో చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, పనిలో ఒత్తిడి పెరిగినప్పుడల్లా… మీటింగ్‌లో, పంపే ముందు, గడియారం గట్టిగా వినిపించినప్పుడు…';

  @override
  String get scriptDeadline43 =>
      'బొటనవేలిని, వేలిని కలిపి నొక్కి, ఒక శ్వాస తీసుకోవచ్చు, ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptDeadline44 => 'ఇప్పుడు వేళ్లను వదలండి.';

  @override
  String get scriptDeadline45 =>
      'తిరిగి రావడానికి ముందు, తర్వాతి గంటలో మీరు చేసే ఒక చిన్న పనిని ఎంచుకోండి. ఒక్కటే. మొదటి అడుగు, మొత్తం కొండ కాదు.';

  @override
  String get scriptDeadline46 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptDeadline47 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptDeadline48 => 'ఒకటి… మీ కింద ఉన్న కుర్చీని గమనిస్తూ.';

  @override
  String get scriptDeadline49 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptDeadline50 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptDeadline51 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptDeadline52 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి, ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptDeadline53 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: ఒకసారి ఒక పని. నేను మీతో ఉన్నాను.';

  @override
  String get scriptSos01 =>
      'నేను మీతో ఉన్నాను. ఇప్పుడు ఏదీ సరిచేయాల్సిన అవసరం లేదు.';

  @override
  String get scriptSos02 =>
      'ఒక చేతిని ఛాతీపై పెట్టండి. నాలుగు వరకు నెమ్మదిగా శ్వాస తీసుకోండి… ఆరు వరకు వదలండి.';

  @override
  String get scriptSos03 =>
      'ఇప్పుడు నేలపై మీ పాదాలను గమనించండి. మెల్లగా నొక్కండి. మీరు ఇక్కడ ఉన్నారు, సురక్షితంగా ఉన్నారు.';

  @override
  String get scriptSos04 =>
      'ఇంకొక నెమ్మదైన శ్వాస. లోపలికి… బయటికి. బాగా చేశారు.';

  @override
  String get scriptHomeFull09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptHomeFull08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptHomeFull10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptHomeFull11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptHomeFull12 => 'పది… వదిలేయండి.';

  @override
  String get scriptHomeFull13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptHomeFull15 => 'ఏడు…';

  @override
  String get scriptHomeFull16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptHomeFull17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptHomeFull18 => 'నాలుగు…';

  @override
  String get scriptHomeFull19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptHomeFull20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptHomeFull21 => 'ఒకటి.';

  @override
  String get scriptHomeFull22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptHomeFull29 =>
      'దానిలోకి శ్వాస తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది వదులవుతున్నట్టు ఊహించండి… ఒకసారి ఒక దారం.';

  @override
  String get scriptHomeFull31 =>
      'మీ మొత్తం శరీరం, ప్రశాంతంగా, బరువుగా, సురక్షితంగా.';

  @override
  String get scriptHomeFull35 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptHomeFull40 =>
      'ఇప్పుడు, మెల్లగా మీ బొటనవేలి కొనను చూపుడు వేలి కొనకు ఆనించి నొక్కండి.';

  @override
  String get scriptHomeFull43 =>
      'బొటనవేలిని, వేలిని కలిపి నొక్కి, ఒక శ్వాస తీసుకోవచ్చు, ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptHomeFull44 => 'ఇప్పుడు వేళ్లను వదలండి.';

  @override
  String get scriptHomeFull46 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptHomeFull47 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptHomeFull49 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptHomeFull50 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptHomeFull01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptHomeFull02 =>
      'తర్వాతి పది నిమిషాలు, ఇంట్లోని ప్రతిదీ వేచి ఉండవచ్చు. ఇంటి పనులు, మెసేజ్‌లు, మీ అవసరం ఉన్నవాళ్లు. మీరు తిరిగి వచ్చినప్పుడు వాళ్లు అక్కడే ఉంటారు, మీరు మరింత మృదువైన మనసుతో వాళ్లను కలుస్తారు.';

  @override
  String get scriptHomeFull03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. వెనక్కి ఆనుకుని కూర్చోండి, లేదా పడుకోండి. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ ఉండనివ్వండి.';

  @override
  String get scriptHomeFull04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… గదిలో ఒక మూల, మెత్తని వెలుతురు పడే ఒక చోటు… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptHomeFull05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptHomeFull06 =>
      'ఇప్పుడు దేన్నీ సరిదిద్దాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptHomeFull07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీ శరీరానికి అది విశ్రాంతి తీసుకోవచ్చని చెబుతుంది.';

  @override
  String get scriptHomeFull14 => 'ఎనిమిది… ఇంటి శబ్దాలు ఇంకా దూరమవుతున్నాయి.';

  @override
  String get scriptHomeFull23 =>
      'ఇంటి ఒత్తిడి తరచుగా కొన్ని ప్రదేశాల్లోనే పేరుకుపోతుంది. ఒక్కోదాన్ని చూద్దాం… అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptHomeFull24 =>
      'మీ నుదుటితో మొదలుపెట్టండి. ఇంట్లో గోల పెరిగినప్పుడు బిగుసుకునే చోటు. అక్కడ ఒక వెచ్చని చేయి ఉన్నట్టు ఊహించండి… దాన్ని నునుపుగా చేస్తోంది…';

  @override
  String get scriptHomeFull25 =>
      'ఇప్పుడు మీ దవడ. పళ్లు కొంచెం విడిపోనివ్వండి. నాలుక విశ్రాంతి తీసుకోనివ్వండి. ఇంట్లో ఎన్నో మాటలు చెప్పకుండానే మింగేస్తాం… ఇప్పుడు వాటిని వదిలేయవచ్చు.';

  @override
  String get scriptHomeFull26 =>
      'మీ మెడ, భుజాలు. ప్రతి పనినీ, మీ నుంచి ఏదో కావాలనుకున్న ప్రతి వ్యక్తినీ అవి మోస్తున్నట్టు ఊహించండి… ఇప్పుడు, తర్వాతి ఊపిరి వదలడంతో… అవి జారిపోతాయి. బరువుగా. వెచ్చగా.';

  @override
  String get scriptHomeFull27 =>
      'చేతుల గుండా కిందికి… వంట చేసిన, బరువులు మోసిన, సర్దిన, హత్తుకున్న మీ చేతులు… వేళ్లు వదులుగా, నిశ్చలంగా మారనివ్వండి.';

  @override
  String get scriptHomeFull28 =>
      'ఇప్పుడు మీ ఛాతీ, పొట్ట. అక్కడ ఏదైనా బరువు, మీరు ప్రేమించేవాళ్ల గురించి ఆందోళన ముడి ఉందేమో గమనించండి. దానితో పోరాడాల్సిన అవసరం లేదు.';

  @override
  String get scriptHomeFull30 =>
      'మీ కింది వీపు… తుంటి… కాళ్లు… పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptHomeFull32 =>
      'ఇప్పుడు యాప్‌లో ఉన్నలాంటి ఒక వెచ్చని మంట పక్కన కూర్చున్నట్టు ఊహించండి. మీ ముఖంపై దాని వెలుగు. కట్టెలు మెల్లగా చిటపటలాడే శబ్దం.';

  @override
  String get scriptHomeFull33 =>
      'మంట ఎప్పుడూ తొందరపడదని గమనించండి. అది నెమ్మదిగా, స్థిరంగా మండుతుంది… ఏ ప్రయత్నం లేకుండానే గది మొత్తాన్ని వెచ్చగా చేస్తుంది.';

  @override
  String get scriptHomeFull34 =>
      'ఇంట్లో మీరూ అలాగే ఉండవచ్చు. స్థిరంగా. ఆప్యాయంగా. సరిపోయేలా ఉండటానికి మీరు అన్నీ చేయాల్సిన అవసరం లేదు.';

  @override
  String get scriptHomeFull36 =>
      'నేను ఇతరులను చూసుకుంటూనే నన్ను నేనూ చూసుకోగలను.';

  @override
  String get scriptHomeFull37 =>
      'విశ్రాంతి నేను సంపాదించుకోవాల్సిన విషయం కాదు.';

  @override
  String get scriptHomeFull38 => 'నేను ఈరోజే అన్నీ సరిచేయాల్సిన అవసరం లేదు.';

  @override
  String get scriptHomeFull39 => 'ఇంట్లో ప్రశాంతత నాతోనే మొదలవ్వవచ్చు.';

  @override
  String get scriptHomeFull41 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: నాలోనే నేను ఇంట్లో ఉన్నాను.';

  @override
  String get scriptHomeFull42 =>
      'ఈ ప్రశాంతత మీ వేళ్ల కొనల్లో చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఇల్లు బరువుగా అనిపించినప్పుడల్లా… పెరిగిన గొంతులో, పేరుకుపోయిన పనుల్లో, ఒక సుదీర్ఘ సాయంత్రంలో…';

  @override
  String get scriptHomeFull45 =>
      'తిరిగి రావడానికి ముందు, ఈరోజు మీ కోసం చేసే ఒక చిన్న, ప్రేమపూర్వకమైన పనిని ఎంచుకోండి. ఒక్కటే. ఒక కప్పు టీ, కొన్ని నిశ్శబ్ద నిమిషాలు, త్వరగా నిద్రపోవడం.';

  @override
  String get scriptHomeFull48 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptHomeFull51 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, వెచ్చగా, స్థిరంగా.';

  @override
  String get scriptHomeFull52 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి, ప్రశాంతంగా, విశ్రాంతిగా, సిద్ధంగా.';

  @override
  String get scriptHomeFull53 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: మీలోనే మీరు ఇంట్లో ఉన్నారు. నేను మీతో ఉన్నాను.';

  @override
  String get scriptSchoolFull09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptSchoolFull08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptSchoolFull10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptSchoolFull11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptSchoolFull12 => 'పది… వదిలేయండి.';

  @override
  String get scriptSchoolFull13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptSchoolFull15 => 'ఏడు…';

  @override
  String get scriptSchoolFull16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptSchoolFull17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptSchoolFull18 => 'నాలుగు…';

  @override
  String get scriptSchoolFull19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptSchoolFull20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptSchoolFull21 => 'ఒకటి.';

  @override
  String get scriptSchoolFull22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptSchoolFull29 =>
      'దానిలోకి శ్వాస తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది వదులవుతున్నట్టు ఊహించండి… ఒకసారి ఒక దారం.';

  @override
  String get scriptSchoolFull31 =>
      'మీ మొత్తం శరీరం, ప్రశాంతంగా, బరువుగా, సురక్షితంగా.';

  @override
  String get scriptSchoolFull35 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptSchoolFull40 =>
      'ఇప్పుడు, మెల్లగా మీ బొటనవేలి కొనను చూపుడు వేలి కొనకు ఆనించి నొక్కండి.';

  @override
  String get scriptSchoolFull43 =>
      'బొటనవేలిని, వేలిని కలిపి నొక్కి, ఒక శ్వాస తీసుకోవచ్చు, ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptSchoolFull44 => 'ఇప్పుడు వేళ్లను వదలండి.';

  @override
  String get scriptSchoolFull46 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptSchoolFull47 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptSchoolFull49 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptSchoolFull50 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptSchoolFull01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptSchoolFull02 =>
      'తర్వాతి పది నిమిషాలు, చదువు తలుపు బయట వేచి ఉండవచ్చు. నోట్స్, అసైన్‌మెంట్‌లు, పరీక్షలు. మీరు తిరిగి వచ్చినప్పుడు అవి అక్కడే ఉంటాయి, మీరు వాటిని మరింత స్పష్టమైన మనసుతో ఎదుర్కొంటారు.';

  @override
  String get scriptSchoolFull03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptSchoolFull04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… గోడపై ఒక చోటు, మీ బల్ల అంచు… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptSchoolFull05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptSchoolFull06 =>
      'ఏదీ పర్ఫెక్ట్‌గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptSchoolFull07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptSchoolFull14 =>
      'ఎనిమిది… పేజీలు, ఒత్తిడి ఇంకా దూరమవుతున్నాయి.';

  @override
  String get scriptSchoolFull23 =>
      'చదువు తరచుగా కొన్ని ప్రదేశాల్లోనే బిగుతును వదిలిపోతుంది. ఒక్కోదాన్ని చూద్దాం… అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptSchoolFull24 =>
      'మీ నుదుటితో మొదలుపెట్టండి. నోట్స్, స్క్రీన్‌ల ముందు ముడుచుకునే చోటు. అక్కడ ఒక వెచ్చని చేయి ఉన్నట్టు ఊహించండి… దాన్ని నునుపుగా చేస్తోంది…';

  @override
  String get scriptSchoolFull25 =>
      'ఇప్పుడు మీ దవడ. పళ్లు కొంచెం విడిపోనివ్వండి. నాలుక విశ్రాంతి తీసుకోనివ్వండి. ఏకాగ్రతలో చాలా బిగుతు దవడలోనే ఉంటుంది… ఇప్పుడు దాన్ని వదిలేయవచ్చు.';

  @override
  String get scriptSchoolFull26 =>
      'మీ మెడ, భుజాలు. గంటల తరబడి పుస్తకాలు, ల్యాప్‌టాప్‌ల మీద అవి వంగి ఉన్నట్టు ఊహించండి… ఇప్పుడు, తర్వాతి ఊపిరి వదలడంతో… అవి జారిపోతాయి. బరువుగా. వెచ్చగా.';

  @override
  String get scriptSchoolFull27 =>
      'చేతుల గుండా కిందికి… రాసి రాసి అలసిన మణికట్లు… మీ చేతులు. వేళ్లు వదులుగా, నిశ్చలంగా మారనివ్వండి.';

  @override
  String get scriptSchoolFull28 =>
      'ఇప్పుడు మీ ఛాతీ, పొట్ట. అక్కడ ఏదైనా బిగుతు, మార్కులు లేదా ముందు రాబోయే దాని గురించి ఆందోళన ముడి ఉందేమో గమనించండి. దానితో పోరాడాల్సిన అవసరం లేదు.';

  @override
  String get scriptSchoolFull30 =>
      'మీ కింది వీపు… తుంటి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptSchoolFull32 =>
      'ఇప్పుడు యాప్‌లో ఉన్నలాంటి ఒక నిశ్శబ్దమైన, మంచుతో కప్పిన పొలంలో నిలబడి ఉన్నట్టు ఊహించండి. చల్లని, తాజా గాలి. మీ చుట్టూ మెత్తగా కురుస్తున్న మంచు.';

  @override
  String get scriptSchoolFull33 =>
      'ప్రతి మంచు రేణువు తన సమయంలో పడుతుందని గమనించండి. అది ఎప్పుడూ తొందరపడదు… కేవలం దిగుతుంది, తర్వాతి దానికి చోటు ఇస్తుంది.';

  @override
  String get scriptSchoolFull34 =>
      'మీ చదువు కూడా అలాగే ఉండవచ్చు. ఒక పేజీ. ఒక అంశం. తర్వాత ఇంకోటి.';

  @override
  String get scriptSchoolFull36 => 'నేను నా మార్కుల కంటే ఎక్కువ.';

  @override
  String get scriptSchoolFull37 =>
      'ఇంతకు ముందు కూడా నేను కష్టమైనవి నేర్చుకున్నాను, ఇదీ నేర్చుకోగలను.';

  @override
  String get scriptSchoolFull38 =>
      'విశ్రాంతి తీసుకున్న మనసు కంగారుపడే మనసు కంటే ఎక్కువ గుర్తుంచుకుంటుంది.';

  @override
  String get scriptSchoolFull39 =>
      'ప్రతిరోజూ వేసే చిన్న అడుగులు కలిసి పెద్దవవుతాయి.';

  @override
  String get scriptSchoolFull41 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: ఒకసారి ఒక పేజీ.';

  @override
  String get scriptSchoolFull42 =>
      'ఈ ప్రశాంతత మీ వేళ్ల కొనల్లో చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, చదువులో ఒత్తిడి పెరిగినప్పుడల్లా… పరీక్షకు ముందు, రద్దీగా ఉన్న లైబ్రరీలో, చేయాల్సిన పనుల జాబితా అంతులేనిదిగా అనిపించినప్పుడు…';

  @override
  String get scriptSchoolFull45 =>
      'తిరిగి రావడానికి ముందు, తర్వాత మీరు చదివే ఒక చిన్న విషయాన్ని ఎంచుకోండి. ఒక్కటే. మొదటి పేజీ, మొత్తం పుస్తకం కాదు.';

  @override
  String get scriptSchoolFull48 => 'ఒకటి… మీ కింద ఉన్న కుర్చీని గమనిస్తూ.';

  @override
  String get scriptSchoolFull51 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptSchoolFull52 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి, ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptSchoolFull53 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: ఒకసారి ఒక పేజీ. నేను మీతో ఉన్నాను.';

  @override
  String get scriptSocialFull09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptSocialFull08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptSocialFull10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptSocialFull11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptSocialFull12 => 'పది… వదిలేయండి.';

  @override
  String get scriptSocialFull13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptSocialFull15 => 'ఏడు…';

  @override
  String get scriptSocialFull16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptSocialFull17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptSocialFull18 => 'నాలుగు…';

  @override
  String get scriptSocialFull19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptSocialFull20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptSocialFull21 => 'ఒకటి.';

  @override
  String get scriptSocialFull22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptSocialFull29 =>
      'దానిలోకి శ్వాస తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది వదులవుతున్నట్టు ఊహించండి… ఒకసారి ఒక దారం.';

  @override
  String get scriptSocialFull31 =>
      'మీ మొత్తం శరీరం, ప్రశాంతంగా, బరువుగా, సురక్షితంగా.';

  @override
  String get scriptSocialFull35 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptSocialFull40 =>
      'ఇప్పుడు, మెల్లగా మీ బొటనవేలి కొనను చూపుడు వేలి కొనకు ఆనించి నొక్కండి.';

  @override
  String get scriptSocialFull43 =>
      'బొటనవేలిని, వేలిని కలిపి నొక్కి, ఒక శ్వాస తీసుకోవచ్చు, ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptSocialFull44 => 'ఇప్పుడు వేళ్లను వదలండి.';

  @override
  String get scriptSocialFull46 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptSocialFull47 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptSocialFull49 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptSocialFull50 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptSocialFull01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptSocialFull02 =>
      'తర్వాతి పది నిమిషాలు, ఇతరులు ఏమనుకుంటారనేది తలుపు బయట వేచి ఉండవచ్చు. సంభాషణలు, మెసేజ్‌లు, అన్న మాటలను మళ్లీ మళ్లీ గుర్తుచేసుకోవడం. మీరు మరింత స్థిరంగా వాటి దగ్గరికి తిరిగి వస్తారు.';

  @override
  String get scriptSocialFull03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptSocialFull04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… గోడపై ఒక చోటు, వెలుతురు పడే ఒక చోటు… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptSocialFull05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptSocialFull06 =>
      'ఏదీ సరిగ్గా చెప్పాల్సిన లేదా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptSocialFull07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptSocialFull14 =>
      'ఎనిమిది… ఇతరుల గొంతులు ఇంకా దూరమవుతున్నాయి.';

  @override
  String get scriptSocialFull23 =>
      'మనుషుల గురించిన ఆందోళన తరచుగా శరీరంలోని కొన్ని ప్రదేశాల్లోనే దాక్కుంటుంది. ఒక్కోదాన్ని చూద్దాం… అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptSocialFull24 =>
      'మీ నుదుటితో మొదలుపెట్టండి. ఎవరో ఏమనుకున్నారో అని ఆలోచించినప్పుడు బిగుసుకునే చోటు. అక్కడ ఒక వెచ్చని చేయి ఉన్నట్టు ఊహించండి… దాన్ని నునుపుగా చేస్తోంది…';

  @override
  String get scriptSocialFull25 =>
      'ఇప్పుడు మీ దవడ. పళ్లు కొంచెం విడిపోనివ్వండి. నాలుక విశ్రాంతి తీసుకోనివ్వండి. చెప్పని ఎన్నో మాటలు దవడలోనే ఉండిపోతాయి… ఇప్పుడు వాటిని వదిలేయవచ్చు.';

  @override
  String get scriptSocialFull26 =>
      'మీ మెడ, భుజాలు. మనుషులతో నిండిన గది కోసం అవి బిగుసుకుని సిద్ధంగా ఉన్నట్టు ఊహించండి… ఇప్పుడు, తర్వాతి ఊపిరి వదలడంతో… అవి జారిపోతాయి. బరువుగా. వెచ్చగా.';

  @override
  String get scriptSocialFull27 =>
      'చేతుల గుండా కిందికి… బహుశా అశాంతిగా, ఎక్కడ ఉంచాలో తెలియని మీ చేతులు… వేళ్లు వదులుగా, నిశ్చలంగా మారనివ్వండి.';

  @override
  String get scriptSocialFull28 =>
      'ఇప్పుడు మీ ఛాతీ, పొట్ట. అక్కడ ఏదైనా దడ, మనుషులను కలవడానికి ముందు వచ్చే కంగారు ముడి ఉందేమో గమనించండి. దానితో పోరాడాల్సిన అవసరం లేదు.';

  @override
  String get scriptSocialFull30 =>
      'మీ కింది వీపు… తుంటి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ నిరూపించాల్సిన అవసరం లేదు.';

  @override
  String get scriptSocialFull32 =>
      'ఇప్పుడు యాప్‌లో ఉన్నలాంటి ఒక విశాలమైన, తెరిచి ఉన్న పచ్చిక మైదానంలో పడుకున్నట్టు ఊహించండి. మీ కింద మెత్తని గడ్డి. మెల్లగా వీస్తున్న పిల్లగాలి.';

  @override
  String get scriptSocialFull33 =>
      'గడ్డి గాలికి వంగుతుంది… కానీ ఎప్పుడూ విరగదని గమనించండి. అది దేన్నీ పట్టుకోదు. ఊగుతుంది, మళ్లీ ప్రశాంతమవుతుంది.';

  @override
  String get scriptSocialFull34 =>
      'ఇతరులతో ఉన్నప్పుడు మీరూ అలాగే ఉండవచ్చు. ఆ క్షణం మీ గుండా వెళ్లిపోనివ్వండి… తర్వాత మీ దగ్గరికే తిరిగి రండి.';

  @override
  String get scriptSocialFull36 => 'నేను ఉన్నట్టే సరిపోతాను.';

  @override
  String get scriptSocialFull37 =>
      'చాలామంది తమ గురించే ఆలోచిస్తుంటారు, నన్ను అంచనా వేయరు.';

  @override
  String get scriptSocialFull38 => 'నా స్థానాన్ని తీసుకునే హక్కు నాకుంది.';

  @override
  String get scriptSocialFull39 => 'ఒక ఆప్యాయమైన సంభాషణ చాలు.';

  @override
  String get scriptSocialFull41 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: నేను ఉన్నట్టే నాకు ఇక్కడ చోటుంది.';

  @override
  String get scriptSocialFull42 =>
      'ఈ ప్రశాంతత మీ వేళ్ల కొనల్లో చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, మనుషుల మధ్య ఆందోళన పెరిగినప్పుడల్లా… ఒక పార్టీకి ముందు, ఒక గ్రూప్ చాట్‌లో, ఒక గదిలోకి అడుగుపెడుతున్నప్పుడు…';

  @override
  String get scriptSocialFull45 =>
      'తిరిగి రావడానికి ముందు, ఈరోజు మీరు చేసే ఒక చిన్న, స్నేహపూర్వకమైన పనిని ఎంచుకోండి. ఒక్కటే. ఒక చిరునవ్వు, స్నేహితుడికి ఒక మెసేజ్, ఒక సాధారణ హలో.';

  @override
  String get scriptSocialFull48 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptSocialFull51 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, ప్రశాంతంగా, ఆత్మవిశ్వాసంతో.';

  @override
  String get scriptSocialFull52 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి, ప్రశాంతంగా, స్థిరంగా, సిద్ధంగా.';

  @override
  String get scriptSocialFull53 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: మీరు ఉన్నట్టే మీకు ఇక్కడ చోటుంది. నేను మీతో ఉన్నాను.';

  @override
  String get afterAnchorHome =>
      'బొటనవేలు + వేలు, ఒక శ్వాస, నాలోనే నేను ఇంట్లో ఉన్నాను.';

  @override
  String get afterAnchorSchool => 'బొటనవేలు + వేలు, ఒక శ్వాస, ఒకసారి ఒక పేజీ.';

  @override
  String get afterAnchorSocial =>
      'బొటనవేలు + వేలు, ఒక శ్వాస, నేను ఉన్నట్టే నాకు ఇక్కడ చోటుంది.';

  @override
  String get meditateChildrenTitle => 'ఓర్పుగల తల్లిదండ్రులు';

  @override
  String get afterAnchorChildren =>
      'మూడు నెమ్మదైన శ్వాసలు · “లైట్‌హౌస్‌లా స్థిరంగా.”';

  @override
  String get scriptChildren01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptChildren02 =>
      'పిల్లలను చూసుకోవడం ప్రేమతో నిండి ఉంటుంది… గోలతో, అవసరాలతో, విరామం లేకుండా కూడా. ఈ పది నిమిషాలు, మిమ్మల్ని ఎవరో చూసుకుంటున్నారు.';

  @override
  String get scriptChildren03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptChildren04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptChildren05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptChildren06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptChildren07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptChildren08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptChildren09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptChildren10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptChildren11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptChildren12 => 'పది… వదిలేయండి.';

  @override
  String get scriptChildren13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptChildren14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptChildren15 => 'ఏడు…';

  @override
  String get scriptChildren16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptChildren17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptChildren18 => 'నాలుగు…';

  @override
  String get scriptChildren19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptChildren20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptChildren21 => 'ఒకటి.';

  @override
  String get scriptChildren22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptChildren23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptChildren24 =>
      'మీ భుజాలతో మొదలుపెట్టండి. అవి చిన్నారులను, సంచులను, ఆందోళనలను మోస్తాయి. ఇప్పుడు వాటిని జారనివ్వండి… బరువుగా, వెచ్చగా.';

  @override
  String get scriptChildren25 =>
      'మీ దవడ… పళ్లు కొంచెం విడిపోనివ్వండి. మీ చేతులు… వాటిని తెరవండి, అరచేతులు పైకి, అన్నీ కింద పెట్టేస్తున్నట్టు. ఇప్పుడు దేన్నీ పట్టుకోవాల్సిన అవసరం లేదు.';

  @override
  String get scriptChildren26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptChildren27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptChildren28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptChildren29 =>
      'రాళ్ల అంచుపై ఉన్న ఒక లైట్‌హౌస్‌ను ఊహించండి. దాని చుట్టూ అలలు చిమ్ముతూ, ఆడుతూ, ఢీకొంటూ, నవ్వుతూ ఉన్నాయి.';

  @override
  String get scriptChildren30 =>
      'లైట్‌హౌస్ అలల వెంట పడదు, వాటిపై అరవదు. అది కేవలం నిలబడి ఉంటుంది, స్థిరంగా, వెచ్చగా, దాని వెలుగు నెమ్మదిగా తిరుగుతూ. ఆ స్థిరత్వమే ప్రతి పడవనూ సురక్షితంగా ఉంచుతుంది.';

  @override
  String get scriptChildren31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptChildren32 =>
      'మంచి తల్లిదండ్రులుగా ఉండటానికి మీరు పరిపూర్ణంగా ఉండాల్సిన అవసరం లేదు.';

  @override
  String get scriptChildren33 =>
      'మీ మాటల కంటే మీ ప్రశాంతతే ఎక్కువ నేర్పుతుంది.';

  @override
  String get scriptChildren34 => 'స్పందించే ముందు ఒక క్షణం ఆగడం ఫర్వాలేదు.';

  @override
  String get scriptChildren35 =>
      'ఇప్పుడు, మెల్లగా మూడు నెమ్మదైన శ్వాసలు తీసుకోండి.';

  @override
  String get scriptChildren36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: లైట్‌హౌస్‌లా స్థిరంగా.';

  @override
  String get scriptChildren37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, గోల పెరిగినప్పుడు, కన్నీళ్లు మొదలైనప్పుడు, లేదా మీ ఓర్పు జారిపోతున్నట్టు అనిపించినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptChildren38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptChildren39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptChildren40 =>
      'తిరిగి రావడానికి ముందు… ఈరోజు తొందరపడకుండా మీ బిడ్డతో కేవలం కలిసి ఉండే ఒక చిన్న క్షణాన్ని ఎంచుకోండి.';

  @override
  String get scriptChildren41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptChildren42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptChildren43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptChildren44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptChildren45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptChildren46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptChildren47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptChildren48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: లైట్‌హౌస్‌లా స్థిరంగా. నేను మీతో ఉన్నాను.';

  @override
  String get meditateFamilyTitle => 'కుటుంబంతో శాంతి';

  @override
  String get afterAnchorFamily => 'అరచేతులు కలిపి · “దయగా, స్పష్టంగా.”';

  @override
  String get scriptFamily01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptFamily02 =>
      'మనల్ని ఎక్కడ నొక్కితే ఉడికిపోతామో కుటుంబానికి బాగా తెలుసు. ఈ పది నిమిషాలు, పాత పాత్రల నుండి ఒక అడుగు వెనక్కి వేసి, మీరు మీలా ఉండవచ్చు.';

  @override
  String get scriptFamily03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptFamily04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptFamily05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptFamily06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptFamily07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptFamily08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptFamily09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptFamily10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptFamily11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptFamily12 => 'పది… వదిలేయండి.';

  @override
  String get scriptFamily13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptFamily14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptFamily15 => 'ఏడు…';

  @override
  String get scriptFamily16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptFamily17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptFamily18 => 'నాలుగు…';

  @override
  String get scriptFamily19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptFamily20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptFamily21 => 'ఒకటి.';

  @override
  String get scriptFamily22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptFamily23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptFamily24 =>
      'మీ దృష్టిని పొట్టపైకి తీసుకురండి. కుటుంబ ఒత్తిడి తరచుగా ఇక్కడే ఉంటుంది… ఒక ముడి, ఒక గుబులు, ఒక బరువు. మెల్లగా దానిలోకి శ్వాస తీసుకోండి.';

  @override
  String get scriptFamily25 =>
      'ఇప్పుడు మీ కింది వీపు. రాయిపై పడే ఎండలా వెచ్చదనం దానిపై వ్యాపిస్తున్నట్టు ఊహించండి. ఇంతకాలం మోస్తున్న బరువు నుండి దానికి విశ్రాంతి ఇవ్వండి.';

  @override
  String get scriptFamily26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptFamily27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptFamily28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptFamily29 =>
      'చుట్టూ తక్కువ ఎత్తు పచ్చని కంచె ఉన్న ఒక అందమైన తోటను ఊహించండి. గేటు తెరిచి ఉంది. జనం వచ్చి, మీతో మాట్లాడి, నవ్వవచ్చు.';

  @override
  String get scriptFamily30 =>
      'కంచె ఇంకా అక్కడే ఉంది. నిశ్శబ్దంగా. లోపల పెరిగేదాన్ని కాపాడుతూ. గేటు ఎప్పుడు తెరవాలో… ఎప్పుడు మూయాలో మీరే నిర్ణయిస్తారు.';

  @override
  String get scriptFamily31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptFamily32 =>
      'మీరు వాళ్లను ప్రేమిస్తూనే దయగల హద్దులు పెట్టవచ్చు.';

  @override
  String get scriptFamily33 => 'పాత అలవాట్లు ఈరోజు మళ్లీ జరగాల్సిన అవసరం లేదు.';

  @override
  String get scriptFamily34 => 'మీ శాంతి కూడా ముఖ్యమే.';

  @override
  String get scriptFamily35 => 'ఇప్పుడు, మెల్లగా మీ అరచేతులను కలిపి నొక్కండి.';

  @override
  String get scriptFamily36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: దయగా, స్పష్టంగా.';

  @override
  String get scriptFamily37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, కుటుంబ ఫోన్ కాల్‌కు ముందు, ఒక సందర్శనకు ముందు, లేదా మీరు భయపడుతున్న ఒక సంభాషణకు ముందు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptFamily38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptFamily39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptFamily40 =>
      'తిరిగి రావడానికి ముందు… ఈ వారం మీరు పాటించాలనుకునే ఒక హద్దు గురించి ఆలోచించండి… దాన్ని దయగా ఎలా చెబుతారో కూడా.';

  @override
  String get scriptFamily41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptFamily42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptFamily43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptFamily44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptFamily45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptFamily46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptFamily47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptFamily48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: దయగా, స్పష్టంగా. నేను మీతో ఉన్నాను.';

  @override
  String get meditateChoresTitle => 'మానసిక భారం దించుకోవడం';

  @override
  String get afterAnchorChores =>
      'భుజాలను వెనక్కి తిప్పండి · “ఒక పని, తర్వాత విశ్రాంతి.”';

  @override
  String get scriptChores01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptChores02 =>
      'మీరు ఎంతో మోస్తున్నారు… జాబితాలు, గుర్తుచేసుకోవాల్సినవి, మీకు మాత్రమే కనిపించేట్టు అనిపించే విషయాలు. ఈ పది నిమిషాలు, అన్నింటినీ కింద పెట్టేయవచ్చు.';

  @override
  String get scriptChores03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptChores04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptChores05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptChores06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptChores07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptChores08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptChores09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptChores10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptChores11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptChores12 => 'పది… వదిలేయండి.';

  @override
  String get scriptChores13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptChores14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptChores15 => 'ఏడు…';

  @override
  String get scriptChores16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptChores17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptChores18 => 'నాలుగు…';

  @override
  String get scriptChores19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptChores20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptChores21 => 'ఒకటి.';

  @override
  String get scriptChores22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptChores23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptChores24 =>
      'మీ భుజాలు, పై వీపు. మీరు మోస్తున్న ప్రతి పనీ అక్కడ ఉన్న బరువుగా ఊహించండి. ఇప్పుడు, శ్వాస శ్వాసకూ, అవి తేలికవుతున్నట్టు అనుభూతి చెందండి.';

  @override
  String get scriptChores25 =>
      'చేతులు విశ్రాంతి తీసుకోనివ్వండి. వేళ్లు విచ్చుకోనివ్వండి. మీరు ఫోన్, జాబితా, బట్ట, సంచి ఏదీ పట్టుకోలేదు. గాలి మాత్రమే.';

  @override
  String get scriptChores26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptChores27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptChores28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptChores29 =>
      'రెండు చేతుల్లో బరువైన సంచులు మోస్తూ వెచ్చని ఇసుకపై నడుస్తున్నట్టు ఊహించండి.';

  @override
  String get scriptChores30 =>
      'ఒక్కొక్కటిగా, వాటిని కింద పెడతారు. ఉతకాల్సిన బట్టలు. కడగాల్సిన గిన్నెలు. అపాయింట్‌మెంట్లు. గుర్తుంచుకోవడానికి ప్రయత్నిస్తున్న విషయాలు.';

  @override
  String get scriptChores31 =>
      'కింద పెట్టే ప్రతి సంచితో, మీ అడుగులు తేలికవుతాయి. సంచులు వేచి ఉంటాయి. అవి ఎప్పుడూ వేచి ఉంటాయి. ఇప్పుడు… మీరు కేవలం నడవండి.';

  @override
  String get scriptChores32 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptChores33 =>
      'జాబితా వేచి ఉండగలదు. ముందు విశ్రాంతి తీసుకోవడానికి మీకు అనుమతి ఉంది.';

  @override
  String get scriptChores34 => 'సహాయం అడగడం పంచుకోవడమే, ఓడిపోవడం కాదు.';

  @override
  String get scriptChores35 => 'పరిపూర్ణంగా కంటే పూర్తి చేయడమే మేలు.';

  @override
  String get scriptChores36 =>
      'ఇప్పుడు, మెల్లగా మీ భుజాలను నెమ్మదిగా వెనక్కి తిప్పండి.';

  @override
  String get scriptChores37 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: ఒక పని, తర్వాత విశ్రాంతి.';

  @override
  String get scriptChores38 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, జాబితా అంతులేనిదిగా అనిపించినప్పుడు, లేదా ఒక పని నుండి మరో పనికి పరుగెడుతున్నట్టు గమనించినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptChores39 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptChores40 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptChores41 =>
      'తిరిగి రావడానికి ముందు… ఈరోజు మీరు వదిలేసే, లేదా సహాయం అడిగే ఒక పనిని ఎంచుకోండి.';

  @override
  String get scriptChores42 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptChores43 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptChores44 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptChores45 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptChores46 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptChores47 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptChores48 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptChores49 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: ఒక పని, తర్వాత విశ్రాంతి. నేను మీతో ఉన్నాను.';

  @override
  String get meditateMoneyTitle => 'డబ్బు విషయంలో స్థిరంగా';

  @override
  String get afterAnchorMoney =>
      'పాదాలు నేలకు నొక్కి · “వేళ్లూనుకుని, స్థిరంగా.”';

  @override
  String get scriptMoney01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptMoney02 =>
      'డబ్బు ఆందోళనలు గట్టిగా వినిపిస్తాయి, ముఖ్యంగా రాత్రి వేళ. ఈ పది నిమిషాలు, అంకెలు వేచి ఉండవచ్చు. మీరు ఇక్కడ సురక్షితంగా ఉన్నారు.';

  @override
  String get scriptMoney03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptMoney04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptMoney05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptMoney06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptMoney07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptMoney08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptMoney09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptMoney10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptMoney11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptMoney12 => 'పది… వదిలేయండి.';

  @override
  String get scriptMoney13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptMoney14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptMoney15 => 'ఏడు…';

  @override
  String get scriptMoney16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptMoney17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptMoney18 => 'నాలుగు…';

  @override
  String get scriptMoney19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptMoney20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptMoney21 => 'ఒకటి.';

  @override
  String get scriptMoney22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptMoney23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptMoney24 =>
      'మీ దృష్టిని పొట్టపైకి తీసుకురండి. డబ్బు ఒత్తిడి తరచుగా ఇక్కడే కూర్చుంటుంది, బిగుతుగా, ఆందోళనగా. అది మీ శ్వాసతో పైకి లేచి కిందికి దిగనివ్వండి. మృదువుగా. నెమ్మదిగా.';

  @override
  String get scriptMoney25 =>
      'ఇప్పుడు మీ కాళ్లు, పాదాలు. మీ కింద నేల ఎంత దృఢంగా ఉందో అనుభూతి చెందండి. అది మిమ్మల్ని పూర్తిగా మోస్తోంది. మిమ్మల్ని మీరు నిలబెట్టుకోవాల్సిన అవసరం లేదు.';

  @override
  String get scriptMoney26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptMoney27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptMoney28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptMoney29 =>
      'సముద్రం పైన కొండపై ఉన్న ఒక చెట్టు మీరేనని ఊహించండి. గాలి వీస్తోంది… కొన్నిసార్లు బలంగా.';

  @override
  String get scriptMoney30 =>
      'కానీ మీ కింద, మీ వేళ్లు భూమిలోకి లోతుగా వెళ్తాయి, మీ కొమ్మల కంటే విశాలంగా. వాతావరణం ఎలా ఉన్నా, మీకు ఆధారం ఉంది. మీరు వేళ్లూనుకుని ఉన్నారు.';

  @override
  String get scriptMoney31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptMoney32 => 'వంద ఆందోళనల కంటే ఒక స్పష్టమైన అడుగు విలువైనది.';

  @override
  String get scriptMoney33 =>
      'మీరు దీన్ని ప్రశాంతంగా ఎదుర్కోగలరు, ఒకసారి ఒక అంకె.';

  @override
  String get scriptMoney34 => 'మీ విలువ మీ బ్యాంక్ బ్యాలెన్స్ కాదు.';

  @override
  String get scriptMoney35 =>
      'ఇప్పుడు, మెల్లగా మీ పాదాలను నేలకు గట్టిగా నొక్కండి.';

  @override
  String get scriptMoney36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: వేళ్లూనుకుని, స్థిరంగా.';

  @override
  String get scriptMoney37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఒక బిల్లు తెరిచినప్పుడు, బ్యాలెన్స్ చూసినప్పుడు, లేదా రాత్రి ఆందోళన మొదలైనప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptMoney38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptMoney39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptMoney40 =>
      'తిరిగి రావడానికి ముందు… ఈ వారం డబ్బు విషయంలో మీరు వేయగల ఒక చిన్న, స్పష్టమైన అడుగు గురించి ఆలోచించండి. ఒక్కటే.';

  @override
  String get scriptMoney41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptMoney42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptMoney43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptMoney44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptMoney45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptMoney46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptMoney47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptMoney48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: వేళ్లూనుకుని, స్థిరంగా. నేను మీతో ఉన్నాను.';

  @override
  String get meditateHomeResetTitle => 'ఇంటి రీసెట్';

  @override
  String get afterAnchorHomeReset =>
      'ఒక లోతైన నిట్టూర్పు · “నాలోనే నేను ఇంట్లో ఉన్నాను.”';

  @override
  String get scriptHomeReset01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptHomeReset02 =>
      'కొన్నిసార్లు ఇల్లు ఇల్లులా అనిపించదు… మరీ గోల, మరీ హడావుడి, మరీ ఎక్కువ. ఈ పది నిమిషాలు, మీలో ఒక ప్రశాంతమైన చోటును ఏర్పరుద్దాం.';

  @override
  String get scriptHomeReset03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptHomeReset04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptHomeReset05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptHomeReset06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptHomeReset07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptHomeReset08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptHomeReset09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptHomeReset10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptHomeReset11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptHomeReset12 => 'పది… వదిలేయండి.';

  @override
  String get scriptHomeReset13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptHomeReset14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptHomeReset15 => 'ఏడు…';

  @override
  String get scriptHomeReset16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptHomeReset17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptHomeReset18 => 'నాలుగు…';

  @override
  String get scriptHomeReset19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptHomeReset20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptHomeReset21 => 'ఒకటి.';

  @override
  String get scriptHomeReset22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptHomeReset23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptHomeReset24 =>
      'వెచ్చని నీరు మీపై నెమ్మదిగా కురుస్తున్నట్టు ఊహించండి, తల పై నుండి పాదాల వరకు. అది ఎక్కడ ప్రవహిస్తే అక్కడ ఒత్తిడి కరిగిపోతుంది.';

  @override
  String get scriptHomeReset25 =>
      'ఇంకా బిగుతుగా అనిపించే ఏ చోటునైనా గమనించండి. దానిలోకి శ్వాస తీసుకోండి… మిగతా శరీరంతో పాటు అదీ విశ్రాంతిలో చేరనివ్వండి.';

  @override
  String get scriptHomeReset26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptHomeReset27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptHomeReset28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptHomeReset29 =>
      'మీ ఇంట్లో నడుస్తూ, ఒక్కొక్క కిటికీనీ తెరుస్తున్నట్టు ఊహించండి.';

  @override
  String get scriptHomeReset30 =>
      'తాజా సముద్రపు గాలి ప్రతి గదిలోంచి వీస్తోంది… గాలిని శుభ్రం చేస్తూ, గోలనూ బరువునూ తీసుకెళ్లిపోతూ. అంతా తేలికగా అనిపిస్తోంది. శుభ్రంగా. ప్రశాంతంగా.';

  @override
  String get scriptHomeReset31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptHomeReset32 =>
      'ఇల్లు ఎంతో మోయగలదు. ఈ క్షణం బయట అది వేచి ఉండనివ్వండి.';

  @override
  String get scriptHomeReset33 =>
      'హడావుడిగా ఉండే ఇంట్లో కూడా మీరు ఒక ప్రశాంతమైన మూలను ఏర్పరచుకోవచ్చు.';

  @override
  String get scriptHomeReset34 => 'ఇక్కడ విశ్రాంతికి అనుమతి ఉంది.';

  @override
  String get scriptHomeReset35 =>
      'ఇప్పుడు, మెల్లగా ఒక పొడవైన, లోతైన నిట్టూర్పు విడవండి.';

  @override
  String get scriptHomeReset36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: నాలోనే నేను ఇంట్లో ఉన్నాను.';

  @override
  String get scriptHomeReset37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఇల్లు గందరగోళంగా అనిపించినప్పుడు, లేదా మీకోసం ఒక క్షణం కావాలనిపించినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptHomeReset38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptHomeReset39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptHomeReset40 =>
      'తిరిగి రావడానికి ముందు… ఈరోజు ఇంట్లో మీరు ప్రశాంతంగా మార్చగల ఒక చిన్న మూలను ఎంచుకోండి.';

  @override
  String get scriptHomeReset41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptHomeReset42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptHomeReset43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptHomeReset44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptHomeReset45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptHomeReset46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptHomeReset47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptHomeReset48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: నాలోనే నేను ఇంట్లో ఉన్నాను. నేను మీతో ఉన్నాను.';

  @override
  String get meditateManagerTitle => 'మేనేజర్ ముందు ఆత్మవిశ్వాసం';

  @override
  String get afterAnchorManager =>
      'నిటారుగా కూర్చోండి, గడ్డం సమంగా · “నేలపై నిలిచి, స్పష్టంగా.”';

  @override
  String get scriptManager01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptManager02 =>
      'మేనేజర్‌తో మీటింగ్‌లు మనం బాగా పనిచేస్తున్నా కూడా మనల్ని చిన్నగా అనిపించేలా చేస్తాయి. ఈ పది నిమిషాలు, మీలో మీరు మళ్లీ నిటారుగా నిలబడవచ్చు.';

  @override
  String get scriptManager03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptManager04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptManager05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptManager06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptManager07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptManager08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptManager09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptManager10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptManager11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptManager12 => 'పది… వదిలేయండి.';

  @override
  String get scriptManager13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptManager14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptManager15 => 'ఏడు…';

  @override
  String get scriptManager16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptManager17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptManager18 => 'నాలుగు…';

  @override
  String get scriptManager19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptManager20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptManager21 => 'ఒకటి.';

  @override
  String get scriptManager22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptManager23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptManager24 =>
      'మీ దృష్టిని గొంతుపైకి తీసుకురండి. అది తెరుచుకుని మృదువుగా మారనివ్వండి… ప్రశాంతమైన, స్పష్టమైన స్వరం కోసం సిద్ధంగా.';

  @override
  String get scriptManager25 =>
      'ఇప్పుడు మీ వెన్నెముక. కింది వీపు నుండి మెడ పైభాగం వరకు అది మెల్లగా పొడవవుతున్నట్టు అనుభూతి చెందండి. నిటారుగా, కానీ రిలాక్స్‌గా.';

  @override
  String get scriptManager26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptManager27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptManager28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptManager29 =>
      'గాలి వీచే కొండ అంచుపై ఒక పొడవైన చెట్టును ఊహించండి. బలమైన గాలి తాకిడులు వస్తాయి, చెట్టు వంగుతుంది, ఆకులు గలగలలాడతాయి.';

  @override
  String get scriptManager30 =>
      'కానీ అది విరగదు. వంగుతుంది… మళ్లీ నిటారుగా నిలుస్తుంది. ప్రతి తుఫాను దాని వేళ్లను కొంచెం బలంగా చేస్తుంది. ఆ చెట్టు మీరే.';

  @override
  String get scriptManager31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptManager32 =>
      'ఫీడ్‌బ్యాక్ సమాచారం మాత్రమే, మీపై తీర్పు కాదు.';

  @override
  String get scriptManager33 => 'మీరు స్పష్టంగా, ప్రశాంతంగా మాట్లాడగలరు.';

  @override
  String get scriptManager34 => 'ఇక్కడ మీ స్థానాన్ని మీరు సంపాదించుకున్నారు.';

  @override
  String get scriptManager35 =>
      'ఇప్పుడు, మెల్లగా నిటారుగా కూర్చుని, గడ్డాన్ని సమంగా ఉంచండి.';

  @override
  String get scriptManager36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: నేలపై నిలిచి, స్పష్టంగా.';

  @override
  String get scriptManager37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, వన్-టు-వన్ మీటింగ్‌కు ముందు, ఒక రివ్యూకు ముందు, లేదా ఎవరైనా కష్టమైన ప్రశ్న అడిగినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptManager38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptManager39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptManager40 =>
      'తిరిగి రావడానికి ముందు… మీ మేనేజర్‌తో తదుపరి సంభాషణలో స్పష్టంగా చెప్పాలనుకునే ఒక విషయం గురించి ఆలోచించండి.';

  @override
  String get scriptManager41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptManager42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptManager43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptManager44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptManager45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptManager46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptManager47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptManager48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: నేలపై నిలిచి, స్పష్టంగా. నేను మీతో ఉన్నాను.';

  @override
  String get meditateColleaguesTitle => 'సహోద్యోగులతో హాయిగా';

  @override
  String get afterAnchorColleagues =>
      'నెమ్మదిగా ఊపిరి వదలండి · “అది ప్రవహించి సాగిపోనీ.”';

  @override
  String get scriptColleagues01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptColleagues02 =>
      'మనతో పనిచేసేవాళ్లను మనం ఎంచుకోము. ఈ పది నిమిషాలు, మీరు ఇంకెవరి మూడ్‌నూ చూసుకోవాల్సిన అవసరం లేదు. మీ సొంత శ్వాసను మాత్రమే.';

  @override
  String get scriptColleagues03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptColleagues04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptColleagues05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptColleagues06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptColleagues07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptColleagues08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptColleagues09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptColleagues10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptColleagues11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptColleagues12 => 'పది… వదిలేయండి.';

  @override
  String get scriptColleagues13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptColleagues14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptColleagues15 => 'ఏడు…';

  @override
  String get scriptColleagues16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptColleagues17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptColleagues18 => 'నాలుగు…';

  @override
  String get scriptColleagues19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptColleagues20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptColleagues21 => 'ఒకటి.';

  @override
  String get scriptColleagues22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptColleagues23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptColleagues24 =>
      'మీ దృష్టిని దవడపైకి తీసుకురండి. ఇతరులతో ఉండే ఒత్తిడి తరచుగా ఇక్కడ బిగుసుకుంటుంది. దాన్ని వదులుగా వేలాడనివ్వండి.';

  @override
  String get scriptColleagues25 =>
      'ఇప్పుడు మీ పొట్ట. అక్కడ చిరాకు ముడి ఏదైనా ఉంటే, మెల్లగా దానిలోకి శ్వాస తీసుకోండి. వెచ్చని మైనంలా అది మెత్తబడనివ్వండి.';

  @override
  String get scriptColleagues26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptColleagues27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptColleagues28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptColleagues29 =>
      'కొండవాలుపై నుండి ప్రవహించే ఒక స్వచ్ఛమైన వాగును ఊహించండి. దాని దారిలో రాళ్లు ఉన్నాయి… కొన్ని చిన్నవి, కొన్ని పెద్దవి.';

  @override
  String get scriptColleagues30 =>
      'నీరు రాళ్లతో పోరాడదు. వాటి చుట్టూ సులువుగా ప్రవహిస్తూ, ముందుకు సాగుతుంది. అది స్వచ్ఛంగానే ఉంటుంది. మీరూ అలా ప్రవహించవచ్చు.';

  @override
  String get scriptColleagues31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptColleagues32 =>
      'మీ వంతును మాత్రమే మీరు నియంత్రించగలరు. అది చాలు.';

  @override
  String get scriptColleagues33 => 'ఇతరుల మూడ్ మీ బాధ్యత కాదు.';

  @override
  String get scriptColleagues34 =>
      'మీరు దయగా ఉంటూనే మీ హద్దులను కాపాడుకోవచ్చు.';

  @override
  String get scriptColleagues35 =>
      'ఇప్పుడు, మెల్లగా నోటి ద్వారా నెమ్మదిగా ఊపిరి వదలండి.';

  @override
  String get scriptColleagues36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: అది ప్రవహించి సాగిపోనీ.';

  @override
  String get scriptColleagues37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఒక సహోద్యోగి మాట గుచ్చుకున్నప్పుడు, లేదా ఆఫీసు వాతావరణం ఉద్రిక్తంగా మారినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptColleagues38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptColleagues39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptColleagues40 =>
      'తిరిగి రావడానికి ముందు… ఈరోజు ప్రతిస్పందనకు బదులు ప్రశాంతతతో ఎదుర్కొనే ఒక సంభాషణను ఎంచుకోండి.';

  @override
  String get scriptColleagues41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptColleagues42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptColleagues43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptColleagues44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptColleagues45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptColleagues46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptColleagues47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptColleagues48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: అది ప్రవహించి సాగిపోనీ. నేను మీతో ఉన్నాను.';

  @override
  String get meditateBurnoutTitle => 'బర్న్‌అవుట్ నుండి కోలుకోవడం';

  @override
  String get afterAnchorBurnout =>
      'పొట్టపై చేయి · “ఇచ్చే ముందు నన్ను నేను నింపుకుంటాను.”';

  @override
  String get scriptBurnout01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptBurnout02 =>
      'మీలో శక్తి అడుగంటిపోయి ఉంటే, ఇది మళ్లీ నింపుకునే చోటు. ఈ పది నిమిషాలు, మీరు ఎవరికీ ఏమీ ఇవ్వాల్సిన అవసరం లేదు.';

  @override
  String get scriptBurnout03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptBurnout04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptBurnout05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptBurnout06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptBurnout07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptBurnout08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptBurnout09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptBurnout10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptBurnout11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptBurnout12 => 'పది… వదిలేయండి.';

  @override
  String get scriptBurnout13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptBurnout14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptBurnout15 => 'ఏడు…';

  @override
  String get scriptBurnout16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptBurnout17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptBurnout18 => 'నాలుగు…';

  @override
  String get scriptBurnout19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptBurnout20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptBurnout21 => 'ఒకటి.';

  @override
  String get scriptBurnout22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptBurnout23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptBurnout24 =>
      'మీ మొత్తం శరీరం బరువెక్కనివ్వండి. మెడపై తల బరువుగా. పక్కల చేతులు బరువుగా. నేలపై కాళ్లు బరువుగా.';

  @override
  String get scriptBurnout25 =>
      'అలసటను తీర్పు చెప్పకుండా గమనించండి. అది ఒక సంకేతం, వైఫల్యం కాదు. అలసిన చోట్లలోకి శ్వాస తీసుకోండి… వాటికి పూర్తిగా విశ్రాంతి ఇవ్వండి.';

  @override
  String get scriptBurnout26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptBurnout27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptBurnout28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptBurnout29 =>
      'తీరానికి దగ్గరగా వెచ్చని, లోతులేని నీటిలో తేలుతున్నట్టు ఊహించండి. సముద్రం మిమ్మల్ని పైకి మోస్తోంది. మీరు ఈదాల్సిన అవసరం లేదు.';

  @override
  String get scriptBurnout30 =>
      'ఎండ మీ చర్మాన్ని వెచ్చగా చేస్తోంది, ప్రతి శ్వాసతో అది మీలోకి ప్రవహిస్తున్నట్టు అనిపిస్తుంది… నెమ్మదిగా మిమ్మల్ని మళ్లీ నింపుతూ, చార్జ్ అవుతున్న బ్యాటరీలా, ఒకసారి ఒక శాతం.';

  @override
  String get scriptBurnout31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptBurnout32 => 'విశ్రాంతి బహుమతి కాదు. అది అవసరం.';

  @override
  String get scriptBurnout33 => 'మీరు ఉత్పత్తి చేసేదానికంటే మీరు ఎక్కువ.';

  @override
  String get scriptBurnout34 => 'చిన్నగా కోలుకోవడం కూడా లెక్కలోకి వస్తుంది.';

  @override
  String get scriptBurnout35 => 'ఇప్పుడు, మెల్లగా ఒక చేతిని మీ పొట్టపై ఉంచండి.';

  @override
  String get scriptBurnout36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: ఇచ్చే ముందు నన్ను నేను నింపుకుంటాను.';

  @override
  String get scriptBurnout37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, మీరు అలసిపోయినట్టు అనిపించినప్పుడు, లేదా ఇంకో పనికి సరే అనే ముందు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptBurnout38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptBurnout39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptBurnout40 =>
      'తిరిగి రావడానికి ముందు… ఈరోజు మీరు విశ్రాంతి తీసుకునే లేదా శక్తి నింపుకునే ఒక చిన్న మార్గాన్ని ఎంచుకోండి.';

  @override
  String get scriptBurnout41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptBurnout42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptBurnout43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptBurnout44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptBurnout45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptBurnout46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptBurnout47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptBurnout48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: ఇచ్చే ముందు నన్ను నేను నింపుకుంటాను. నేను మీతో ఉన్నాను.';

  @override
  String get meditateJobSecurityTitle => 'స్థిరమైన నేల';

  @override
  String get afterAnchorJobSecurity =>
      'పాదాలను కిందికి నొక్కండి · “దృఢమైన నేల.”';

  @override
  String get scriptJobSecurity01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptJobSecurity02 =>
      'ఉద్యోగం గురించిన అనిశ్చితి మన కాళ్ల కింద నేలను కదిలించగలదు. ఈ పది నిమిషాలు, మళ్లీ దృఢమైన నేలను కనుగొందాం.';

  @override
  String get scriptJobSecurity03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptJobSecurity04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptJobSecurity05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptJobSecurity06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptJobSecurity07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptJobSecurity08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptJobSecurity09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptJobSecurity10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptJobSecurity11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptJobSecurity12 => 'పది… వదిలేయండి.';

  @override
  String get scriptJobSecurity13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptJobSecurity14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptJobSecurity15 => 'ఏడు…';

  @override
  String get scriptJobSecurity16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptJobSecurity17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptJobSecurity18 => 'నాలుగు…';

  @override
  String get scriptJobSecurity19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptJobSecurity20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptJobSecurity21 => 'ఒకటి.';

  @override
  String get scriptJobSecurity22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptJobSecurity23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptJobSecurity24 =>
      'మీ దృష్టిని కాళ్లపైకి తీసుకురండి. అవి ఎంత బలంగా ఉన్నాయో అనుభూతి చెందండి… ఇప్పటివరకు ప్రతి సవాలులోనూ అవి మిమ్మల్ని ఎలా మోశాయో.';

  @override
  String get scriptJobSecurity25 =>
      'ఇప్పుడు మీ పాదాలు. వాటిని మెల్లగా నేలకు నొక్కండి, నేల తిరిగి నొక్కుతున్నట్టు అనుభూతి చెందండి. దృఢంగా. స్థిరంగా. ఇక్కడే.';

  @override
  String get scriptJobSecurity26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptJobSecurity27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptJobSecurity28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptJobSecurity29 =>
      'సముద్రం పక్కన ఒక విశాలమైన, దృఢమైన రాయిపై నిలబడి ఉన్నట్టు ఊహించండి. పోటు ముందుకు వస్తుంది… ఆటు వెనక్కి వెళ్తుంది.';

  @override
  String get scriptJobSecurity30 =>
      'నీరు మీ చుట్టూ కదులుతుంది, కానీ రాయి కదలదు. కొట్టుకుపోకుండానే మీరు మార్పులను చూడవచ్చు.';

  @override
  String get scriptJobSecurity31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptJobSecurity32 =>
      'పరిస్థితులు అనిశ్చితంగా అనిపించినా, మీకు నైపుణ్యాలు, అవకాశాలు ఉన్నాయి.';

  @override
  String get scriptJobSecurity33 =>
      'మీరు ఇంతకు ముందు సర్దుకుపోయారు. మళ్లీ చేయగలరు.';

  @override
  String get scriptJobSecurity34 =>
      'ఈరోజు, మీరు ఈరోజును మాత్రమే చూసుకుంటే చాలు.';

  @override
  String get scriptJobSecurity35 =>
      'ఇప్పుడు, మెల్లగా మీ పాదాలను నేలకు కిందికి నొక్కండి.';

  @override
  String get scriptJobSecurity36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: దృఢమైన నేల.';

  @override
  String get scriptJobSecurity37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఆందోళన కలిగించే వార్త విన్నప్పుడు, లేదా మనసు అత్యంత చెడు పరిస్థితికి దూకినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptJobSecurity38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptJobSecurity39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptJobSecurity40 =>
      'తిరిగి రావడానికి ముందు… మీరు ఎక్కడ పనిచేసినా మీతోనే ఉండే మీ ఒక నైపుణ్యం లేదా బలం గురించి ఆలోచించండి.';

  @override
  String get scriptJobSecurity41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptJobSecurity42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptJobSecurity43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptJobSecurity44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptJobSecurity45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptJobSecurity46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptJobSecurity47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptJobSecurity48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: దృఢమైన నేల. నేను మీతో ఉన్నాను.';

  @override
  String get meditateWorkResetTitle => 'పని రీసెట్';

  @override
  String get afterAnchorWorkReset =>
      'ల్యాప్‌టాప్ మూసేయండి, ఒక శ్వాస · “ఇప్పటికి ఇంతే.”';

  @override
  String get scriptWorkReset01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptWorkReset02 =>
      'కొన్ని పని దినాలు కష్టంగానే ఉంటాయి. ఈ పది నిమిషాలు, రోజు ముగిసింది. దాన్ని కింద పెట్టేయవచ్చు.';

  @override
  String get scriptWorkReset03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptWorkReset04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptWorkReset05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptWorkReset06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptWorkReset07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptWorkReset08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptWorkReset09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptWorkReset10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptWorkReset11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptWorkReset12 => 'పది… వదిలేయండి.';

  @override
  String get scriptWorkReset13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptWorkReset14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptWorkReset15 => 'ఏడు…';

  @override
  String get scriptWorkReset16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptWorkReset17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptWorkReset18 => 'నాలుగు…';

  @override
  String get scriptWorkReset19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptWorkReset20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptWorkReset21 => 'ఒకటి.';

  @override
  String get scriptWorkReset22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptWorkReset23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptWorkReset24 =>
      'స్క్రీన్‌లతో అలసిన మీ కళ్లతో మొదలుపెట్టండి… తర్వాత మెడ, భుజాలు. మీ దృష్టి దాటుతున్న కొద్దీ ఒక్కొక్కటీ రిలాక్స్ అవనివ్వండి.';

  @override
  String get scriptWorkReset25 =>
      'డెస్క్ దగ్గర మీరు పట్టుకుని ఉండే భంగిమను గమనించండి… మీ శరీరం దాని నుండి విచ్చుకోనివ్వండి. వదులుగా. స్వేచ్ఛగా.';

  @override
  String get scriptWorkReset26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptWorkReset27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptWorkReset28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptWorkReset29 =>
      'ఆఫీసు తలుపు వెనక మూసి, నేరుగా సాయంత్రపు సముద్ర తీరంలోకి అడుగుపెడుతున్నట్టు ఊహించండి.';

  @override
  String get scriptWorkReset30 =>
      'ఆకాశం మెత్తని నారింజ రంగులో ఉంది. గాలి చల్లగా ఉంది. ఇసుకపై వేసే ప్రతి అడుగుతో, పని దినం మీ వెనక ఇంకా దూరమవుతోంది.';

  @override
  String get scriptWorkReset31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptWorkReset32 => 'ఒకసారి ఒక పని చాలు.';

  @override
  String get scriptWorkReset33 => 'ఒక కష్టమైన రోజు అంటే కష్టమైన జీవితం కాదు.';

  @override
  String get scriptWorkReset34 => 'పనిని పని దగ్గరే వదిలేయవచ్చు.';

  @override
  String get scriptWorkReset35 =>
      'ఇప్పుడు, మెల్లగా మీ ల్యాప్‌టాప్ లేదా ఫోన్‌ను మూసి, ఒక శ్వాస తీసుకోండి.';

  @override
  String get scriptWorkReset36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: ఇప్పటికి ఇంతే.';

  @override
  String get scriptWorkReset37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, పని దినం ముగిసినప్పుడు, లేదా పనుల మధ్య రీసెట్ కావాలనిపించినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptWorkReset38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptWorkReset39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptWorkReset40 =>
      'తిరిగి రావడానికి ముందు… ఈ రాత్రి పనితో ఏ సంబంధం లేని ఒక పనిని ఎంచుకోండి.';

  @override
  String get scriptWorkReset41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptWorkReset42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptWorkReset43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptWorkReset44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptWorkReset45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptWorkReset46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptWorkReset47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptWorkReset48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: ఇప్పటికి ఇంతే. నేను మీతో ఉన్నాను.';

  @override
  String get meditateHomeworkTitle => 'హోంవర్క్‌పై ఏకాగ్రత';

  @override
  String get afterAnchorHomework => 'ఐదు నిమిషాల టైమర్ · “మొదలుపెడితే చాలు.”';

  @override
  String get scriptHomework01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptHomework02 =>
      'కొన్నిసార్లు హోంవర్క్‌లో అత్యంత కష్టమైన భాగం మొదలుపెట్టడమే. ఈ పది నిమిషాలు, మీరు ఏదీ మొదలుపెట్టాల్సిన అవసరం లేదు. విశ్రాంతి తీసుకోండి చాలు.';

  @override
  String get scriptHomework03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptHomework04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptHomework05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptHomework06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptHomework07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptHomework08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptHomework09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptHomework10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptHomework11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptHomework12 => 'పది… వదిలేయండి.';

  @override
  String get scriptHomework13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptHomework14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptHomework15 => 'ఏడు…';

  @override
  String get scriptHomework16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptHomework17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptHomework18 => 'నాలుగు…';

  @override
  String get scriptHomework19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptHomework20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptHomework21 => 'ఒకటి.';

  @override
  String get scriptHomework22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptHomework23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptHomework24 =>
      'మీ దృష్టిని కళ్లు, నుదురుపైకి తీసుకురండి. గంటల తరబడి స్క్రీన్‌లు, పేజీలు చూసిన తర్వాత అవి మృదువుగా మారనివ్వండి.';

  @override
  String get scriptHomework25 =>
      'ఇప్పుడు మీ మెడ. మెత్తని దిండుపై ఆనుకున్నట్టు, మీ తల బరువుగా, ఆధారంతో అనిపించనివ్వండి.';

  @override
  String get scriptHomework26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptHomework27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptHomework28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptHomework29 =>
      'మెత్తని మెట్లు చెక్కిన ఒక సున్నితమైన ఇసుక దిబ్బను ఊహించండి. మీరు శిఖరం వైపు చూడరు. కేవలం ఒక అడుగు వేస్తారు.';

  @override
  String get scriptHomework30 =>
      'తర్వాత ఇంకొకటి. మీకు తెలియకుండానే, మీరు అనుకున్నదానికంటే ఎత్తుకు ఎక్కేశారు. ప్రతి అడుగూ చిన్నదే.';

  @override
  String get scriptHomework31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptHomework32 =>
      'చిన్నగా మొదలుపెట్టండి. ఐదు నిమిషాలు నిజమైన ఆరంభమే.';

  @override
  String get scriptHomework33 => 'మొదలుపెట్టాక ఏకాగ్రత పెరుగుతుంది.';

  @override
  String get scriptHomework34 => 'ఇప్పుడే అంతా పూర్తి చేయాల్సిన అవసరం లేదు.';

  @override
  String get scriptHomework35 =>
      'ఇప్పుడు, మెల్లగా ఐదు నిమిషాల టైమర్ పెడుతున్నట్టు ఊహించండి.';

  @override
  String get scriptHomework36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: మొదలుపెడితే చాలు.';

  @override
  String get scriptHomework37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, మీరు పనిని వాయిదా వేస్తున్నప్పుడు, లేదా పని కుప్ప మరీ పెద్దగా అనిపించినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptHomework38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptHomework39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptHomework40 =>
      'తిరిగి రావడానికి ముందు… దీని తర్వాత కేవలం ఐదు నిమిషాలు చేసే ఒక పనిని ఎంచుకోండి.';

  @override
  String get scriptHomework41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptHomework42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptHomework43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptHomework44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptHomework45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptHomework46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptHomework47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptHomework48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: మొదలుపెడితే చాలు. నేను మీతో ఉన్నాను.';

  @override
  String get meditateGradesTitle => 'మార్కులకు మించి';

  @override
  String get afterAnchorGrades => 'ఛాతీపై చేయి · “నేను ఒక మార్కు కంటే ఎక్కువ.”';

  @override
  String get scriptGrades01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptGrades02 =>
      'మార్కులే అన్నీ నిర్ణయిస్తాయని అనిపించవచ్చు. ఈ పది నిమిషాలు, మీరు ఏ అంకె కంటే అయినా ఎక్కువ.';

  @override
  String get scriptGrades03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptGrades04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptGrades05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptGrades06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptGrades07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptGrades08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptGrades09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptGrades10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptGrades11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptGrades12 => 'పది… వదిలేయండి.';

  @override
  String get scriptGrades13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptGrades14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptGrades15 => 'ఏడు…';

  @override
  String get scriptGrades16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptGrades17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptGrades18 => 'నాలుగు…';

  @override
  String get scriptGrades19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptGrades20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptGrades21 => 'ఒకటి.';

  @override
  String get scriptGrades22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptGrades23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptGrades24 =>
      'మీ దృష్టిని ఛాతీపైకి తీసుకురండి. ఒత్తిడి తరచుగా ఇక్కడే కూర్చుంటుంది. మెల్లగా దానిలోకి శ్వాస తీసుకోండి… అది విశాలమవనివ్వండి.';

  @override
  String get scriptGrades25 =>
      'ఇప్పుడు మీ భుజాలు, మీ నుండి, ఇతరుల నుండి వచ్చిన అంచనాలను మోస్తూ. వాటిని జారనివ్వండి. ఇప్పుడు అవేవీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptGrades26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptGrades27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptGrades28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptGrades29 =>
      'సముద్ర తీరంపై ఎత్తుగా ఎగురుతున్న ఒక రంగురంగుల గాలిపటాన్ని ఊహించండి. గాలి దాన్ని పైకి లేపుతుంది, కిందికి దించుతుంది… కానీ అది ఎగురుతూనే ఉంటుంది.';

  @override
  String get scriptGrades30 =>
      'దాని దారం మీ చేతిలో మెల్లగా ఉంది. మరీ గట్టిగా కాదు. సరిపడినంత. మీ లక్ష్యాలను కూడా మీరు అలాగే పట్టుకోవచ్చు.';

  @override
  String get scriptGrades31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptGrades32 =>
      'మార్కు ఒక సమాచారం, మీరు ఎవరన్నదానిపై తీర్పు కాదు.';

  @override
  String get scriptGrades33 => 'ఫలితం ఏదైనా, ప్రయత్నమే ఎదుగుదల.';

  @override
  String get scriptGrades34 =>
      'మీ సొంత వేగంతో నేర్చుకోవడానికి మీకు అనుమతి ఉంది.';

  @override
  String get scriptGrades35 => 'ఇప్పుడు, మెల్లగా ఒక చేతిని ఛాతీపై ఉంచండి.';

  @override
  String get scriptGrades36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: నేను ఒక మార్కు కంటే ఎక్కువ.';

  @override
  String get scriptGrades37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఫలితం వచ్చినప్పుడు, లేదా మిమ్మల్ని ఇతరులతో పోల్చుకోవడం మొదలుపెట్టినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptGrades38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptGrades39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptGrades40 =>
      'తిరిగి రావడానికి ముందు… మార్కు ఏదైనా, ఈ వారం మీరు నేర్చుకున్న ఒక విషయం గురించి ఆలోచించండి.';

  @override
  String get scriptGrades41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptGrades42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptGrades43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptGrades44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptGrades45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptGrades46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptGrades47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptGrades48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: నేను ఒక మార్కు కంటే ఎక్కువ. నేను మీతో ఉన్నాను.';

  @override
  String get meditateTeachersTitle => 'ప్రశాంతంగా మాట్లాడండి';

  @override
  String get afterAnchorTeachers =>
      'నాలుకను వదులు చేయండి · “నా గొంతుకు విలువ ఉంది.”';

  @override
  String get scriptTeachers01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptTeachers02 =>
      'చేయి ఎత్తడం లేదా గొంతు విప్పడం భయంగా అనిపించవచ్చు. ఈ పది నిమిషాలు, మీ గొంతు ఎదగడానికి ఒక ప్రశాంతమైన చోటు ఇద్దాం.';

  @override
  String get scriptTeachers03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptTeachers04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptTeachers05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptTeachers06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptTeachers07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptTeachers08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptTeachers09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptTeachers10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptTeachers11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptTeachers12 => 'పది… వదిలేయండి.';

  @override
  String get scriptTeachers13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptTeachers14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptTeachers15 => 'ఏడు…';

  @override
  String get scriptTeachers16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptTeachers17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptTeachers18 => 'నాలుగు…';

  @override
  String get scriptTeachers19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptTeachers20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptTeachers21 => 'ఒకటి.';

  @override
  String get scriptTeachers22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptTeachers23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptTeachers24 =>
      'మీ దృష్టిని గొంతుపైకి తీసుకురండి. అది రిలాక్స్ అయి తెరుచుకోనివ్వండి. మెల్లగా మింగండి.';

  @override
  String get scriptTeachers25 =>
      'ఇప్పుడు మీ దవడ, నాలుక. నాలుక నోటిలో మెత్తగా విశ్రాంతి తీసుకోనివ్వండి. దవడను వదులుగా వేలాడనివ్వండి.';

  @override
  String get scriptTeachers26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptTeachers27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptTeachers28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptTeachers29 =>
      'మీ గొంతును తీరం వైపు దొర్లుతూ వచ్చే ఒక ప్రశాంతమైన అలగా ఊహించండి.';

  @override
  String get scriptTeachers30 =>
      'అది గట్టిగా ఉండాల్సిన అవసరం లేదు. స్పష్టంగా, స్థిరంగా వచ్చి ఇసుకను చేరుతుంది. తీరంలో ఉన్న అందరికీ అది వినిపిస్తుంది.';

  @override
  String get scriptTeachers31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptTeachers32 => 'మీ ప్రశ్నలకు చోటు దక్కాలి. అడగడం ఒక బలం.';

  @override
  String get scriptTeachers33 =>
      'కంగారుగా అనిపించినా, మీరు ప్రశాంతంగా మాట్లాడగలరు.';

  @override
  String get scriptTeachers34 => 'తప్పుల ద్వారానే అందరూ నేర్చుకుంటారు.';

  @override
  String get scriptTeachers35 =>
      'ఇప్పుడు, మెల్లగా నాలుకను వదులు చేసి, మెల్లగా మింగండి.';

  @override
  String get scriptTeachers36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: నా గొంతుకు విలువ ఉంది.';

  @override
  String get scriptTeachers37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, క్లాసులో ప్రశ్న అడిగే ముందు, లేదా టీచర్‌తో మాట్లాడే ముందు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptTeachers38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptTeachers39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptTeachers40 =>
      'తిరిగి రావడానికి ముందు… ఈ వారం మీరు అడిగే ఒక ప్రశ్నను, లేదా చెప్పే ఒక విషయాన్ని ఎంచుకోండి.';

  @override
  String get scriptTeachers41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptTeachers42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptTeachers43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptTeachers44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptTeachers45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptTeachers46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptTeachers47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptTeachers48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: నా గొంతుకు విలువ ఉంది. నేను మీతో ఉన్నాను.';

  @override
  String get meditateClassmatesTitle => 'కలిసిపోవడం';

  @override
  String get afterAnchorClassmates =>
      'ఒక మెత్తని చిరునవ్వు · “నేను ఉన్నట్టే నాకు చోటుంది.”';

  @override
  String get scriptClassmates01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptClassmates02 =>
      'ఎక్కడో ఒకచోట చెందాలనుకోవడం మనిషి సహజం. ఈ పది నిమిషాలు, మీరు ఉన్నట్టే మీకు ఇక్కడ చోటుంది.';

  @override
  String get scriptClassmates03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptClassmates04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptClassmates05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptClassmates06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptClassmates07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptClassmates08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptClassmates09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptClassmates10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptClassmates11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptClassmates12 => 'పది… వదిలేయండి.';

  @override
  String get scriptClassmates13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptClassmates14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptClassmates15 => 'ఏడు…';

  @override
  String get scriptClassmates16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptClassmates17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptClassmates18 => 'నాలుగు…';

  @override
  String get scriptClassmates19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptClassmates20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptClassmates21 => 'ఒకటి.';

  @override
  String get scriptClassmates22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptClassmates23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptClassmates24 =>
      'మీ దృష్టిని పొట్టపైకి తీసుకురండి. ఇతరులు ఏమనుకుంటారో అనే ఏ ఆందోళననైనా గమనించండి. మెల్లగా దానిలోకి శ్వాస తీసుకోండి.';

  @override
  String get scriptClassmates25 =>
      'ఇప్పుడు మీ భుజాలు. ఎవరూ చూడట్లేదన్నట్టు, అవి చెవుల నుండి దూరంగా రిలాక్స్ అవనివ్వండి.';

  @override
  String get scriptClassmates26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptClassmates27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptClassmates28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptClassmates29 =>
      'సముద్రంపై ఎగురుతున్న ఒక పక్షుల గుంపును ఊహించండి. కలిసి… అయినా ఒక్కొక్కదానికీ దాని సొంత ఆకారం, సొంత లయ.';

  @override
  String get scriptClassmates30 =>
      'ఏ పక్షీ మరో పక్షిలా ఉండటానికి ప్రయత్నించదు. ప్రతిదీ స్వేచ్ఛగా ఉండటం వల్లే అవి కలిసి ఎగురుతాయి.';

  @override
  String get scriptClassmates31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptClassmates32 => 'వేరొకరిలా మారకుండానే మీకు చోటుంది.';

  @override
  String get scriptClassmates33 =>
      'సరైన వ్యక్తులు నిజమైన మిమ్మల్ని ఇష్టపడతారు.';

  @override
  String get scriptClassmates34 => 'మీరు కాదని చెప్పినా ఇష్టపడబడతారు.';

  @override
  String get scriptClassmates35 =>
      'ఇప్పుడు, మెల్లగా మీ ముఖంపై ఒక మెత్తని చిరునవ్వు రానివ్వండి.';

  @override
  String get scriptClassmates36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: నేను ఉన్నట్టే నాకు చోటుంది.';

  @override
  String get scriptClassmates37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, మిమ్మల్ని పక్కన పెట్టినట్టు అనిపించినప్పుడు, లేదా మీరు కాని వ్యక్తిలా ఉండమని ఒత్తిడి వచ్చినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptClassmates38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptClassmates39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptClassmates40 =>
      'తిరిగి రావడానికి ముందు… మీకు సౌకర్యంగా అనిపించే ఒక వ్యక్తి గురించి, వాళ్లతో ఎలా సమయం గడపవచ్చో ఆలోచించండి.';

  @override
  String get scriptClassmates41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptClassmates42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptClassmates43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptClassmates44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptClassmates45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptClassmates46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptClassmates47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptClassmates48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: నేను ఉన్నట్టే నాకు చోటుంది. నేను మీతో ఉన్నాను.';

  @override
  String get meditateSchoolResetTitle => 'స్కూల్ రీసెట్';

  @override
  String get afterAnchorSchoolReset => 'చేతులు పైకి చాచండి · “కొత్త పేజీ.”';

  @override
  String get scriptSchoolReset01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptSchoolReset02 =>
      'స్కూల్ మీ నుండి చాలా ఆశిస్తుంది. ఈ పది నిమిషాలు, హోంవర్క్ లేదు, పరీక్షలు లేవు, టైమ్‌టేబుల్ లేదు.';

  @override
  String get scriptSchoolReset03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptSchoolReset04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptSchoolReset05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptSchoolReset06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptSchoolReset07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptSchoolReset08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptSchoolReset09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptSchoolReset10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptSchoolReset11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptSchoolReset12 => 'పది… వదిలేయండి.';

  @override
  String get scriptSchoolReset13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptSchoolReset14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptSchoolReset15 => 'ఏడు…';

  @override
  String get scriptSchoolReset16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptSchoolReset17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptSchoolReset18 => 'నాలుగు…';

  @override
  String get scriptSchoolReset19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptSchoolReset20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptSchoolReset21 => 'ఒకటి.';

  @override
  String get scriptSchoolReset22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptSchoolReset23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptSchoolReset24 =>
      'రోజూ మీ బ్యాక్‌ప్యాక్ కూర్చునే మీ వీపు, భుజాలపైకి దృష్టిని తీసుకురండి. అవి సాగి, మృదువుగా మారనివ్వండి.';

  @override
  String get scriptSchoolReset25 =>
      'తల నుండి కాలి వేళ్ల వరకు, మిగతా శరీరం రిలాక్స్ అవనివ్వండి.';

  @override
  String get scriptSchoolReset26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptSchoolReset27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptSchoolReset28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptSchoolReset29 =>
      'ముందు తలుపు దగ్గర బరువైన బ్యాక్‌ప్యాక్‌ను తీసి అక్కడే వదిలేస్తున్నట్టు ఊహించండి.';

  @override
  String get scriptSchoolReset30 =>
      'అది లేకుండా, మీరు తేలికగా అనిపిస్తారు. ఇసుకపైకి నడుస్తారు… శ్వాస తీసుకునే స్వేచ్ఛతో, మీలా ఉండే స్వేచ్ఛతో.';

  @override
  String get scriptSchoolReset31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptSchoolReset32 =>
      'మీరు నేర్చుకుంటున్నారు, నేర్చుకోవడానికి సమయం పడుతుంది.';

  @override
  String get scriptSchoolReset33 => 'విశ్రాంతి కూడా చదువులో భాగమే.';

  @override
  String get scriptSchoolReset34 => 'రేపు ఒక కొత్త పేజీ.';

  @override
  String get scriptSchoolReset35 => 'ఇప్పుడు, మెల్లగా మీ చేతులను పైకి చాచండి.';

  @override
  String get scriptSchoolReset36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: కొత్త పేజీ.';

  @override
  String get scriptSchoolReset37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, సుదీర్ఘమైన స్కూల్ రోజు తర్వాత, లేదా చదవడం మొదలుపెట్టే ముందు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptSchoolReset38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptSchoolReset39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptSchoolReset40 =>
      'తిరిగి రావడానికి ముందు… ఈరోజు కేవలం సరదా కోసం చేసే ఒక పనిని ఎంచుకోండి.';

  @override
  String get scriptSchoolReset41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptSchoolReset42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptSchoolReset43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptSchoolReset44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptSchoolReset45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptSchoolReset46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptSchoolReset47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptSchoolReset48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: కొత్త పేజీ. నేను మీతో ఉన్నాను.';

  @override
  String get meditateConflictTitle => 'గొడవ తర్వాత';

  @override
  String get afterAnchorConflict => 'చేతులు తెరవండి · “తుఫాను దాటిపోనీ.”';

  @override
  String get scriptConflict01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptConflict02 =>
      'ఒక వాదన తర్వాత, ఆ మాటలు మళ్లీ మళ్లీ మెదులుతూ ఉండవచ్చు. ఈ పది నిమిషాలు, మీరు దేన్నీ మళ్లీ గుర్తుచేసుకోవాల్సిన అవసరం లేదు.';

  @override
  String get scriptConflict03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptConflict04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptConflict05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptConflict06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptConflict07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptConflict08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptConflict09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptConflict10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptConflict11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptConflict12 => 'పది… వదిలేయండి.';

  @override
  String get scriptConflict13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptConflict14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptConflict15 => 'ఏడు…';

  @override
  String get scriptConflict16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptConflict17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptConflict18 => 'నాలుగు…';

  @override
  String get scriptConflict19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptConflict20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptConflict21 => 'ఒకటి.';

  @override
  String get scriptConflict22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptConflict23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptConflict24 =>
      'మీ దృష్టిని దవడ, పిడికిళ్లపైకి తీసుకురండి. వాటిని వదులు చేయనివ్వండి. నెమ్మదిగా చేతులు తెరవండి.';

  @override
  String get scriptConflict25 =>
      'ఇప్పుడు మీ ఛాతీ. అక్కడ వేడి గానీ బాధ గానీ ఉంటే, దానిలోకి శ్వాస తీసుకోండి. సముద్రపు గాలిలా, ప్రతి ఊపిరి వదలడం దాన్ని చల్లబరచనివ్వండి.';

  @override
  String get scriptConflict26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptConflict27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptConflict28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptConflict29 =>
      'సముద్రంపై దాటిపోతున్న ఒక తుఫానును ఊహించండి. నల్లని మేఘాలు, గాలి, వాన.';

  @override
  String get scriptConflict30 =>
      'ఆ తర్వాత, నెమ్మదిగా, మేఘాలు కదిలిపోతాయి. ఆకాశం తేటపడుతుంది. నీరు నిశ్చలమవుతుంది. తుఫాను నిజమే… అది దాటిపోయింది.';

  @override
  String get scriptConflict31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptConflict32 => 'మీరు బాధపడుతున్నా ప్రశాంతతను ఎంచుకోవచ్చు.';

  @override
  String get scriptConflict33 =>
      'శాంతిగా ఉండటానికి మీరు గెలవాల్సిన అవసరం లేదు.';

  @override
  String get scriptConflict34 =>
      'మీరు సిద్ధమయ్యే వరకు సర్దుబాటు వేచి ఉండవచ్చు.';

  @override
  String get scriptConflict35 =>
      'ఇప్పుడు, మెల్లగా మీ చేతులు తెరవండి, అరచేతులు పైకి.';

  @override
  String get scriptConflict36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: తుఫాను దాటిపోనీ.';

  @override
  String get scriptConflict37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, కోపం పెరిగినప్పుడు, లేదా ఆ వాదన మీ తలలో మళ్లీ మొదలైనప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptConflict38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptConflict39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptConflict40 =>
      'తిరిగి రావడానికి ముందు… ఏదైనా సరిదిద్దాల్సిన అవసరం ఉందా, మీరు ఎప్పుడు సిద్ధంగా ఉంటారు అని నిర్ణయించుకోండి. తొందర ఏమీ లేదు.';

  @override
  String get scriptConflict41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptConflict42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptConflict43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptConflict44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptConflict45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptConflict46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptConflict47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptConflict48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: తుఫాను దాటిపోనీ. నేను మీతో ఉన్నాను.';

  @override
  String get meditateEventsTitle => 'లోపలికి వెళ్లే ముందు';

  @override
  String get afterAnchorEvents =>
      'బొటనవేలు + వేలు · “నేను ఉన్నట్టే సరిపోతాను.”';

  @override
  String get scriptEvents01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptEvents02 =>
      'ఒక కార్యక్రమానికి ముందు, కంగారు పెరగవచ్చు. ఈ పది నిమిషాలు, మీరు ఇంకెక్కడికైనా చేరుకునే ముందు, ప్రశాంతతలోకి చేరుకుందాం.';

  @override
  String get scriptEvents03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptEvents04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptEvents05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptEvents06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptEvents07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptEvents08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptEvents09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptEvents10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptEvents11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptEvents12 => 'పది… వదిలేయండి.';

  @override
  String get scriptEvents13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptEvents14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptEvents15 => 'ఏడు…';

  @override
  String get scriptEvents16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptEvents17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptEvents18 => 'నాలుగు…';

  @override
  String get scriptEvents19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptEvents20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptEvents21 => 'ఒకటి.';

  @override
  String get scriptEvents22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptEvents23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptEvents24 =>
      'మీ దృష్టిని పొట్టపైకి తీసుకురండి. అక్కడి కంగారు శక్తిని గమనించండి. నెమ్మదిగా దానిలోకి శ్వాస తీసుకోండి.';

  @override
  String get scriptEvents25 =>
      'ఇప్పుడు మీ భుజాలు. వాటిని దిగనివ్వండి… మీరు ఇప్పటికే రిలాక్స్‌గా, ఇప్పటికే సౌకర్యంగా ఉన్నట్టు ఊహించండి.';

  @override
  String get scriptEvents26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptEvents27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptEvents28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptEvents29 =>
      'మెత్తని బంగారు వెలుగుతో నిండిన ఒక గదిలోకి మీరు నడుస్తున్నట్టు ఊహించండి.';

  @override
  String get scriptEvents30 =>
      'జనం తిరిగి చూసి నవ్వుతారు. ఎవరో చేయి ఊపుతారు. మీకు స్వాగతం దొరికినట్టు, హాయిగా అనిపిస్తుంది. మీరు ఎవరినీ ఆకట్టుకోవాల్సిన అవసరం లేదు. మీరు కేవలం ఇక్కడ ఉన్నారు.';

  @override
  String get scriptEvents31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptEvents32 =>
      'మీరు ప్రదర్శన చేయాల్సిన అవసరం లేదు. మీరు మీలా ఉండటమే చాలు.';

  @override
  String get scriptEvents33 =>
      'చాలామంది తమ గురించే ఆలోచిస్తుంటారు, మిమ్మల్ని అంచనా వేయట్లేదు.';

  @override
  String get scriptEvents34 => 'ఎప్పుడైనా ఒక శ్వాస కోసం బయటికి వెళ్లవచ్చు.';

  @override
  String get scriptEvents35 =>
      'ఇప్పుడు, మెల్లగా మీ బొటనవేలిని, చూపుడు వేలిని కలిపి నొక్కండి.';

  @override
  String get scriptEvents36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: నేను ఉన్నట్టే సరిపోతాను.';

  @override
  String get scriptEvents37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఒక కార్యక్రమం గుమ్మం దగ్గర, లేదా కొత్తవాళ్లను కలిసే ముందు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptEvents38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptEvents39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptEvents40 =>
      'తిరిగి రావడానికి ముందు… తదుపరి కార్యక్రమంలో మీరు చేసే ఒక చిన్న, సులువైన పనిని ఎంచుకోండి… ఒక్క హలో లాంటిది.';

  @override
  String get scriptEvents41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptEvents42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptEvents43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptEvents44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptEvents45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptEvents46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptEvents47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptEvents48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: నేను ఉన్నట్టే సరిపోతాను. నేను మీతో ఉన్నాను.';

  @override
  String get meditateLonelinessTitle => 'ఎప్పుడూ నిజంగా ఒంటరి కాదు';

  @override
  String get afterAnchorLoneliness =>
      'మిమ్మల్ని మీరు హత్తుకోండి · “నాతో నేను ఉన్నాను.”';

  @override
  String get scriptLoneliness01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptLoneliness02 =>
      'ఒంటరితనం బరువుగా, నిశ్శబ్దంగా అనిపించవచ్చు. ఈ పది నిమిషాలు, మీరు ఒంటరిగా లేరు. నేను మీతో ఉన్నాను.';

  @override
  String get scriptLoneliness03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptLoneliness04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptLoneliness05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptLoneliness06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptLoneliness07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptLoneliness08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptLoneliness09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptLoneliness10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptLoneliness11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptLoneliness12 => 'పది… వదిలేయండి.';

  @override
  String get scriptLoneliness13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptLoneliness14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptLoneliness15 => 'ఏడు…';

  @override
  String get scriptLoneliness16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptLoneliness17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptLoneliness18 => 'నాలుగు…';

  @override
  String get scriptLoneliness19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptLoneliness20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptLoneliness21 => 'ఒకటి.';

  @override
  String get scriptLoneliness22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptLoneliness23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptLoneliness24 =>
      'మీ దృష్టిని ఛాతీపైకి తీసుకురండి. మెల్లగా దానిలోకి శ్వాస తీసుకోండి, అది నిండుగా, వెచ్చగా అనిపించనివ్వండి.';

  @override
  String get scriptLoneliness25 =>
      'ఇప్పుడు మీ చేతులు. నెమ్మదిగా వాటిని మీ చుట్టూ చుట్టి మెత్తగా హత్తుకోండి. మీ సొంత ప్రేమలోని వెచ్చదనాన్ని అనుభూతి చెందండి.';

  @override
  String get scriptLoneliness26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptLoneliness27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptLoneliness28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptLoneliness29 =>
      'సూర్యాస్తమయ వేళ సముద్ర తీరంలో కూర్చున్నట్టు ఊహించండి. ఆకాశం బంగారు, గులాబీ రంగుల్లో వేసిన చిత్రంలా ఉంది.';

  @override
  String get scriptLoneliness30 =>
      'మీ పక్కన మీ తోడు కూర్చుని ఉంది, నిశ్శబ్దంగా, దయగా, మీతో కలిసి అలలను చూస్తూ. మాటలు అవసరం లేదు. మీరు కలిసి ఉన్నారు.';

  @override
  String get scriptLoneliness31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptLoneliness32 =>
      'ఒంటరిగా అనిపించడం ఒక క్షణం మాత్రమే, మీరు ఎవరన్నది కాదు.';

  @override
  String get scriptLoneliness33 => 'అనుబంధానికి మీరు అర్హులు.';

  @override
  String get scriptLoneliness34 => 'ఎవరినైనా పలకరించడం ధైర్యమే.';

  @override
  String get scriptLoneliness35 =>
      'ఇప్పుడు, మెల్లగా మిమ్మల్ని మీరు మృదువుగా హత్తుకోండి.';

  @override
  String get scriptLoneliness36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: నాతో నేను ఉన్నాను.';

  @override
  String get scriptLoneliness37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఒంటరి సాయంత్రాల్లో, లేదా ఎవరితోనూ సంబంధం లేనట్టు అనిపించినప్పుడల్లా, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptLoneliness38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptLoneliness39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptLoneliness40 =>
      'తిరిగి రావడానికి ముందు… ఈ వారం ఎవరితోనైనా అనుబంధం పెంచుకునే ఒక చిన్న మార్గం గురించి ఆలోచించండి.';

  @override
  String get scriptLoneliness41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptLoneliness42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptLoneliness43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptLoneliness44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptLoneliness45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptLoneliness46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptLoneliness47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptLoneliness48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: నాతో నేను ఉన్నాను. నేను మీతో ఉన్నాను.';

  @override
  String get meditateSocialMediaTitle => 'తక్కువ స్క్రోల్, ఎక్కువ శ్వాస';

  @override
  String get afterAnchorSocialMedia =>
      'ఫోన్ బోర్లా, ఒక శ్వాస · “మళ్లీ ఈ క్షణానికి.”';

  @override
  String get scriptSocialMedia01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptSocialMedia02 =>
      'స్క్రోలింగ్ మనల్ని అలసిపోయేలా, పోల్చుకునేలా చేస్తుంది. ఈ పది నిమిషాలు, స్క్రీన్ ఆఫ్‌లో ఉంది. మీ జీవితం ఇక్కడే ఉంది.';

  @override
  String get scriptSocialMedia03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptSocialMedia04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptSocialMedia05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptSocialMedia06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptSocialMedia07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptSocialMedia08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptSocialMedia09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptSocialMedia10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptSocialMedia11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptSocialMedia12 => 'పది… వదిలేయండి.';

  @override
  String get scriptSocialMedia13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptSocialMedia14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptSocialMedia15 => 'ఏడు…';

  @override
  String get scriptSocialMedia16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptSocialMedia17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptSocialMedia18 => 'నాలుగు…';

  @override
  String get scriptSocialMedia19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptSocialMedia20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptSocialMedia21 => 'ఒకటి.';

  @override
  String get scriptSocialMedia22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptSocialMedia23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptSocialMedia24 =>
      'మీ దృష్టిని కళ్లపైకి తీసుకురండి. మూసిన రెప్పల వెనక అవి విశ్రాంతి తీసుకోనివ్వండి. అవి మృదువుగా మారుతున్నట్టు అనుభూతి చెందండి.';

  @override
  String get scriptSocialMedia25 =>
      'ఇప్పుడు మీ మెడ, ఎంతో తరచుగా స్క్రీన్ వైపు వంగేది. మీ బొటనవేళ్లు, ఎప్పుడూ స్వైప్ చేసేవి. వాటిని నిశ్చలంగా ఉండనివ్వండి.';

  @override
  String get scriptSocialMedia26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptSocialMedia27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptSocialMedia28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptSocialMedia29 =>
      'మీ ఫోన్‌ను ఇసుకపై బోర్లా పెడుతున్నట్టు ఊహించండి.';

  @override
  String get scriptSocialMedia30 =>
      'మీరు నిజమైన దిగంతం వైపు చూస్తారు… విశాలంగా, నీలంగా, అంతులేకుండా. అలల శబ్దం. పిల్లగాలి. ఈ క్షణాన్ని పోస్ట్ చేయలేరు, అదే దీని అందం.';

  @override
  String get scriptSocialMedia31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptSocialMedia32 => 'వాళ్ల హైలైట్స్ మీ పూర్తి కథ కాదు.';

  @override
  String get scriptSocialMedia33 => 'మీ జీవితం ఇక్కడ, ఆఫ్‌లైన్‌లో జరుగుతోంది.';

  @override
  String get scriptSocialMedia34 => 'మీరు యాప్‌ను మూసి మీలోకి తిరిగి రావచ్చు.';

  @override
  String get scriptSocialMedia35 =>
      'ఇప్పుడు, మెల్లగా మీ ఫోన్‌ను బోర్లా తిప్పి, ఒక శ్వాస తీసుకోండి.';

  @override
  String get scriptSocialMedia36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: మళ్లీ ఈ క్షణానికి.';

  @override
  String get scriptSocialMedia37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఆలోచించకుండా స్క్రోల్ చేస్తున్నట్టు గమనించినప్పుడు, లేదా తర్వాత ఇంకా అధ్వాన్నంగా అనిపించినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptSocialMedia38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptSocialMedia39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptSocialMedia40 =>
      'తిరిగి రావడానికి ముందు… ఈరోజు ముప్పై నిమిషాల పాటు ఫోన్‌ను పక్కన పెట్టే ఒక సమయాన్ని ఎంచుకోండి.';

  @override
  String get scriptSocialMedia41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptSocialMedia42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptSocialMedia43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptSocialMedia44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptSocialMedia45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptSocialMedia46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptSocialMedia47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptSocialMedia48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: మళ్లీ ఈ క్షణానికి. నేను మీతో ఉన్నాను.';

  @override
  String get meditateSocialResetTitle => 'సామాజిక రీసెట్';

  @override
  String get afterAnchorSocialReset =>
      'ఒక నెమ్మదైన శ్వాస · “మళ్లీ శక్తి నిండింది.”';

  @override
  String get scriptSocialReset01 => 'నమస్తే. నేను మీతో ఉన్నాను.';

  @override
  String get scriptSocialReset02 =>
      'మనుషులు మన శక్తిని హరించగలరు, మనం ప్రేమించేవాళ్లు కూడా. ఈ పది నిమిషాలు, మీరు మళ్లీ శక్తి నింపుకోవచ్చు.';

  @override
  String get scriptSocialReset03 =>
      'మీ శరీరానికి ఆధారం దొరికే ఒక భంగిమను ఎంచుకోండి. పాదాలు నేలపై చదునుగా. చేతులు ఎక్కడ విశ్రాంతి తీసుకోవాలనుకుంటే అక్కడ.';

  @override
  String get scriptSocialReset04 =>
      'ఇప్పుడు మీ కళ్లు ముందున్న ఒక చిన్న బిందువును కనుగొననివ్వండి… అక్కడే మీ చూపును విశ్రమించనివ్వండి.';

  @override
  String get scriptSocialReset05 =>
      'దాన్నే చూస్తూ ఉండండి… మీ కనురెప్పలు కొంచెం బరువెక్కుతున్నాయేమో గమనించండి… రెప్ప వేయడం కొంచెం నెమ్మదిస్తోంది.';

  @override
  String get scriptSocialReset06 =>
      'ఏదీ సరిగ్గా చేయాల్సిన అవసరం లేదు. అవి సిద్ధమైనప్పుడు… మీ కళ్లు మూసుకోనివ్వవచ్చు.';

  @override
  String get scriptSocialReset07 =>
      'కలిసి శ్వాసను నెమ్మది చేద్దాం. పొడవైన ఊపిరి వదలడం మీరు సురక్షితంగా ఉన్నారని మీ శరీరానికి చెబుతుంది.';

  @override
  String get scriptSocialReset08 =>
      'శ్వాస లోపలికి… రెండు… మూడు… నాలుగు. బయటికి… రెండు… మూడు… నాలుగు… ఐదు… ఆరు.';

  @override
  String get scriptSocialReset09 =>
      'మళ్లీ. లోపలికి… రెండు… మూడు… నాలుగు. నెమ్మదిగా బయటికి… భుజాలు జారనివ్వండి… ఐదు… ఆరు.';

  @override
  String get scriptSocialReset10 =>
      'బాగుంది. ఇప్పుడు శ్వాస తన సొంత లయను కనుగొననివ్వండి.';

  @override
  String get scriptSocialReset11 =>
      'కాసేపట్లో నేను పది నుండి ఒకటి వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో, మీరు రెండింతలు లోతుగా ప్రశాంతతలోకి వెళ్లవచ్చు… ప్రయత్నించాల్సిన అవసరం లేదు. వింటే చాలు.';

  @override
  String get scriptSocialReset12 => 'పది… వదిలేయండి.';

  @override
  String get scriptSocialReset13 => 'తొమ్మిది… ఇంకా మృదువుగా.';

  @override
  String get scriptSocialReset14 => 'ఎనిమిది… రోజు శబ్దం ఇంకా దూరమవుతోంది.';

  @override
  String get scriptSocialReset15 => 'ఏడు…';

  @override
  String get scriptSocialReset16 => 'ఆరు… లోతుగా, ప్రశాంతంగా.';

  @override
  String get scriptSocialReset17 => 'ఐదు… సగం దూరం, హాయిగా.';

  @override
  String get scriptSocialReset18 => 'నాలుగు…';

  @override
  String get scriptSocialReset19 =>
      'మూడు… ప్రతి శ్వాస మిమ్మల్ని కిందికి తీసుకెళ్తోంది.';

  @override
  String get scriptSocialReset20 => 'రెండు… దాదాపు చేరుకున్నారు.';

  @override
  String get scriptSocialReset21 => 'ఒకటి.';

  @override
  String get scriptSocialReset22 => 'ఇక్కడే విశ్రాంతి. నిశ్శబ్దం. సురక్షితం.';

  @override
  String get scriptSocialReset23 =>
      'ఇప్పుడు నెమ్మదిగా మీ శరీరం గుండా సాగుదాం… ఒత్తిడి ఎక్కడ దాక్కున్నా, అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptSocialReset24 =>
      'మీ దృష్టిని నెమ్మదిగా తల నుండి కాలి వరకు కదిలించండి. ఎక్కడ అలసటగా అనిపిస్తే, అక్కడికి తాజా శక్తిని శ్వాసగా తీసుకోండి.';

  @override
  String get scriptSocialReset25 =>
      'మీ మొత్తం శరీరం విశ్రాంతి తీసుకోనివ్వండి, బరువుగా, సౌకర్యంగా.';

  @override
  String get scriptSocialReset26 =>
      'ఇంకా ఏదైనా బిగుసుకుని ఉందేమో మెల్లగా వెతకడానికి ఒక క్షణం తీసుకోండి… ముడుచుకున్న కనుబొమలు, బిగించిన పిడికిలి, ఆపుకున్న శ్వాస. అది ఎక్కడ కనిపించినా, శ్వాస లోపలికి తీసుకోండి… ఊపిరి వదిలేటప్పుడు, అది కరిగిపోనివ్వండి.';

  @override
  String get scriptSocialReset27 =>
      'తుంటి గుండా కిందికి… కాళ్లు… నేలపై ఉన్న పాదాల వరకు. స్థిరంగా. ఆధారంతో. ఇప్పుడు దేన్నీ మోయాల్సిన అవసరం లేదు.';

  @override
  String get scriptSocialReset28 =>
      'మీ మొత్తం శరీరం… ప్రశాంతంగా, బరువుగా, సురక్షితంగా. కొన్ని నిశ్శబ్ద శ్వాసల పాటు ఈ అనుభూతిని ఆస్వాదించండి.';

  @override
  String get scriptSocialReset29 =>
      'తీరం వెంట ఒక నిశ్శబ్ద నడకను ఊహించండి. మీరు, అలలు మాత్రమే.';

  @override
  String get scriptSocialReset30 =>
      'ప్రతి అడుగూ మీలో శక్తి నింపుతుంది. సముద్రం మిమ్మల్ని ఏమీ అడగదు. మీరు కేవలం నడవచ్చు, శ్వాసించవచ్చు, ఉండవచ్చు.';

  @override
  String get scriptSocialReset31 =>
      'మీరు ఇక్కడ విశ్రాంతి తీసుకుంటుండగా, ఈ మాటలు లోతుగా ఎక్కడో స్థిరపడనివ్వండి, అక్కడ అవి నిశ్శబ్దంగా మీ కోసం పనిచేస్తాయి:';

  @override
  String get scriptSocialReset32 => 'మీరు ఉన్నట్టే మీకు చోటు తీసుకోవచ్చు.';

  @override
  String get scriptSocialReset33 => 'ఒంటరిగా శక్తి నింపుకోవడం ఆరోగ్యకరం.';

  @override
  String get scriptSocialReset34 => 'మీ శక్తి కాపాడుకోదగినది.';

  @override
  String get scriptSocialReset35 =>
      'ఇప్పుడు, మెల్లగా ఒక నెమ్మదైన శ్వాస తీసుకోండి.';

  @override
  String get scriptSocialReset36 =>
      'ఒక నెమ్మదైన శ్వాస తీసుకోండి… మనసులో మీకు మీరే చెప్పుకోండి: మళ్లీ శక్తి నిండింది.';

  @override
  String get scriptSocialReset37 =>
      'ఈ ప్రశాంతత ఇక్కడ చేరుతున్నట్టు అనుభూతి చెందండి. ఇకపై, ఇతరులతో గడిపిన తర్వాత, లేదా ఇతరుల వల్ల అలసిపోయినట్టు అనిపించినప్పుడు, మీరు దీన్ని మళ్లీ చేయవచ్చు… ఒక శ్వాస తీసుకోండి… ఇదే ప్రశాంతత తిరిగి వస్తుంది, ప్రతిసారీ కొంచెం బలంగా.';

  @override
  String get scriptSocialReset38 => 'ఇప్పుడు వదిలేయండి.';

  @override
  String get scriptSocialReset39 =>
      'ఇప్పుడు ఇక్కడే విశ్రాంతి తీసుకోండి… చేయాల్సింది ఏమీ లేదు, వెళ్లాల్సిన చోటు లేదు… ప్రశాంతతను స్థిరపడనివ్వండి, ప్రతి శ్వాసతో ఇంకా లోతుగా.';

  @override
  String get scriptSocialReset40 =>
      'తిరిగి రావడానికి ముందు… ఈ వారం మీ శక్తిని కాపాడుకునే ఒక మార్గాన్ని ఎంచుకోండి.';

  @override
  String get scriptSocialReset41 =>
      'దాన్ని ప్రశాంతంగా చేస్తున్నట్టు మిమ్మల్ని మీరు చూడండి.';

  @override
  String get scriptSocialReset42 =>
      'ఇప్పుడు ఒకటి నుండి ఐదు వరకు లెక్కిస్తాను. ప్రతి సంఖ్యతో మీరు మరింత మేల్కొని, అప్రమత్తంగా అనిపిస్తారు… ప్రశాంతతను మీతో తీసుకొస్తారు.';

  @override
  String get scriptSocialReset43 => 'ఒకటి… మీ కింద ఉన్నదాన్ని గమనిస్తూ.';

  @override
  String get scriptSocialReset44 => 'రెండు… గది శబ్దాలు తిరిగి వస్తున్నాయి.';

  @override
  String get scriptSocialReset45 =>
      'మూడు… లోతైన శ్వాస, వేళ్లను, కాలి వేళ్లను కదిలించండి.';

  @override
  String get scriptSocialReset46 =>
      'నాలుగు… శక్తి తిరిగి ప్రవహిస్తోంది, స్పష్టంగా, ఏకాగ్రతతో.';

  @override
  String get scriptSocialReset47 =>
      'ఐదు… సిద్ధమైనప్పుడు కళ్లు తెరవండి… ప్రశాంతంగా, స్పష్టంగా, సిద్ధంగా.';

  @override
  String get scriptSocialReset48 =>
      'బాగా చేశారు. గుర్తుంచుకోండి: మళ్లీ శక్తి నిండింది. నేను మీతో ఉన్నాను.';

  @override
  String get scriptBodyScan01 =>
      'నమస్తే. నేను మీతో ఉన్నాను. కొన్ని నిమిషాలు మీ శరీరాన్ని, ఒకసారి ఒక భాగాన్ని గమనిద్దాం.';

  @override
  String get scriptBodyScan02 =>
      'హాయిగా ఉండే చోట కూర్చోండి లేదా పడుకోండి. కళ్లు మూసుకోండి, లేదా చూపును నేలపై ఉంచండి.';

  @override
  String get scriptBodyScan03 =>
      'నెమ్మదిగా శ్వాస లోపలికి తీసుకోండి… పొడవుగా బయటికి వదలండి.';

  @override
  String get scriptBodyScan04 =>
      'మీ దృష్టిని తల పైభాగానికి తీసుకురండి. అక్కడ ఏముందో గమనించండి: వెచ్చదనం, జలదరింపు, లేదా ఏమీ లేకపోవడం.';

  @override
  String get scriptBodyScan05 =>
      'నుదురు, కళ్లకు దిగండి. ఏదైనా బిగుతు ఉంటే, ఊపిరి వదిలేటప్పుడు అది మృదువుగా మారనివ్వండి.';

  @override
  String get scriptBodyScan06 =>
      'ఇప్పుడు మీ దవడ. పళ్లు కొంచెం విడిపోనివ్వండి, నాలుక విశ్రాంతి తీసుకోనివ్వండి.';

  @override
  String get scriptBodyScan07 =>
      'మీ మెడ, భుజాలను గమనించండి. అవి బరువెక్కి, చెవుల నుండి కిందికి జారనివ్వండి.';

  @override
  String get scriptBodyScan08 =>
      'మీ చేతులు, మోచేతులు, మణికట్లు, అరచేతులను అనుభూతి చెందండి. వేళ్లు వదులుగా, నిశ్చలంగా విశ్రాంతి తీసుకోనివ్వండి.';

  @override
  String get scriptBodyScan09 =>
      'మీ దృష్టిని ఛాతీకి తీసుకురండి. ఏదీ మార్చకుండా, ప్రతి శ్వాసతో అది పైకి కిందికి కదలడాన్ని అనుభూతి చెందండి.';

  @override
  String get scriptBodyScan10 =>
      'మీ పొట్టను గమనించండి. బిగుతుగా అనిపిస్తే, మెల్లగా దానిలోకి శ్వాస తీసుకుని, మృదువుగా మారనివ్వండి.';

  @override
  String get scriptBodyScan11 =>
      'కింది వీపు, తుంటికి వెళ్లండి. మిమ్మల్ని ఆనుకుని ఉన్న దానిలోకి అవి కుంగనివ్వండి.';

  @override
  String get scriptBodyScan12 =>
      'మీ కాళ్లు, మోకాళ్లు, పాదాల వరకు అనుభూతి చెందండి. అవి నేలను తాకే చోటును గమనించండి.';

  @override
  String get scriptBodyScan13 =>
      'ఇప్పుడు తల నుండి కాలి వరకు, ప్రశాంతంగా శ్వాసిస్తున్న మీ మొత్తం శరీరాన్ని ఒకేసారి అనుభూతి చెందండి.';

  @override
  String get scriptBodyScan14 =>
      'మీరు ఏది గమనించినా పర్వాలేదు. సిద్ధమైనప్పుడు, వేళ్లను, కాలి వేళ్లను కదిలించి, కళ్లు తెరవండి.';

  @override
  String get scriptMuscle01 =>
      'నమస్తే. నేను మీతో ఉన్నాను. ప్రతి కండరాల సమూహాన్ని కొన్ని క్షణాలు బిగించి, తర్వాత వదిలేద్దాం. నొప్పి కలిగేంత గట్టిగా ఎప్పుడూ నొక్కకండి.';

  @override
  String get scriptMuscle02 =>
      'హాయిగా కూర్చుని, నెమ్మదిగా శ్వాస తీసుకోండి… వదలండి.';

  @override
  String get scriptMuscle03 =>
      'రెండు చేతులతో గట్టిగా పిడికిలి బిగించండి. నొక్కండి… అలాగే పట్టుకోండి.';

  @override
  String get scriptMuscle04 =>
      'ఇప్పుడు వదలండి. చేతులు తెరుచుకోనివ్వండి. అవి ఎంత భిన్నంగా అనిపిస్తున్నాయో గమనించండి.';

  @override
  String get scriptMuscle05 =>
      'ఇప్పుడు చేతులు మడిచి, పై చేతుల కండరాలను బిగించండి. పట్టుకోండి.';

  @override
  String get scriptMuscle06 =>
      'వదలండి. చేతులు బరువుగా, వెచ్చగా విశ్రాంతి తీసుకోనివ్వండి.';

  @override
  String get scriptMuscle07 =>
      'భుజాలను చెవుల వైపు పైకి ఎత్తండి. అక్కడే పట్టుకోండి.';

  @override
  String get scriptMuscle08 =>
      'జారవిడవండి. బిగుతు జారిపోతున్నట్టు అనుభూతి చెందండి.';

  @override
  String get scriptMuscle09 =>
      'ముఖాన్ని ముడుచుకోండి: కళ్లు గట్టిగా మూసి, పెదవులను నొక్కండి. పట్టుకోండి.';

  @override
  String get scriptMuscle10 =>
      'వదలండి. నుదురు, కళ్లు, దవడ మృదువుగా మారనివ్వండి.';

  @override
  String get scriptMuscle11 =>
      'లోతుగా శ్వాస తీసుకుని పట్టి ఉంచండి, ఛాతీని, కడుపును బిగించండి.';

  @override
  String get scriptMuscle12 => 'నెమ్మదిగా శ్వాస వదలండి, అన్నీ వదులవనివ్వండి.';

  @override
  String get scriptMuscle13 =>
      'మోకాళ్లను ఒకదానికొకటి నొక్కి, కాళ్లను బిగించండి. పట్టుకోండి.';

  @override
  String get scriptMuscle14 => 'సడలించండి. కాళ్లు బరువెక్కనివ్వండి.';

  @override
  String get scriptMuscle15 =>
      'కాలి వేళ్లను కిందికి ముడిచి, పాదాలను బిగించండి. పట్టుకోండి.';

  @override
  String get scriptMuscle16 =>
      'వదలండి. పాదాలు పూర్తిగా సడలుతున్నట్టు అనుభూతి చెందండి.';

  @override
  String get scriptMuscle17 =>
      'ఇప్పుడు మొత్తం శరీరం విశ్రాంతి తీసుకోనివ్వండి. అది ఎంత ప్రశాంతంగా, బరువుగా ఉందో గమనించండి.';

  @override
  String get scriptMuscle18 =>
      'సిద్ధమైనప్పుడు, ఒక లోతైన శ్వాస తీసుకుని, కొంచెం సాగదీసి, కళ్లు తెరవండి.';
}
