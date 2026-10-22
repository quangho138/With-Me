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
  String get settingsSoundEffects => 'సౌండ్ ఎఫెక్ట్‌లు';

  @override
  String get settingsHaptics => 'వైబ్రేషన్';

  @override
  String get settingsVoiceInput => 'వాయిస్ ఇన్‌పుట్';

  @override
  String get settingsReadAloud => 'బిగ్గరగా చదవడం';

  @override
  String get settingsReadAloudVoice => 'చదివే స్వరం';

  @override
  String get settingsLanguage => 'భాష';

  @override
  String get settingsTextSize => 'అక్షరాల పరిమాణం';

  @override
  String get settingsTheme => 'థీమ్';

  @override
  String get settingsThemeSunset => 'సూర్యాస్తమయం';

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
      'అవును. సెట్టింగ్‌లలో "నా ఖాతాను తొలగించండి" ఉంది, ఇది మీ ఆన్‌లైన్ ఖాతాను, ఈ ఫోన్‌లోని ప్రతిదాన్నీ తొలగిస్తుంది.';

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
      'దయచేసి మీ స్థానిక అత్యవసర సేవలను లేదా సంక్షోభ హెల్ప్‌లైన్‌ను సంప్రదించండి.';

  @override
  String get menuTitle => 'మెనూ';

  @override
  String get menuFootnote => 'చిన్న అడుగులు, ఉజ్వల భవిష్యత్తు';

  @override
  String get menuLogOut => 'లాగ్ అవుట్';

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
  String get menuAboutTerms => 'నిబంధనలు & గోప్యతా విధానం';

  @override
  String get menuAboutTermsNotWired =>
      'నిబంధనలు ఈ UI వెర్షన్‌లో ఇంకా అందుబాటులో లేవు.';

  @override
  String get accountAiCompanion =>
      'మీ శ్రేయస్సు సహచరుడు';

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
  String get accountPlanFree => 'ఎప్పటికీ ఉచితం';

  @override
  String get accountPlanFreeBlurb =>
      'చెక్-ఇన్‌లు, రోజువారీ లాగ్‌లు, శ్వాస వ్యాయామాలు, క్యాలెండర్. కార్డ్ అవసరం లేదు.';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/నెల';

  @override
  String get accountPlanPlusBlurb =>
      'అన్ని సౌండ్‌స్కేప్‌లు · గైడెడ్ ధ్యానాలు · పూర్తి అంతర్దృష్టి చరిత్ర · షేర్ చేయడానికి PDF సారాంశాలు';

  @override
  String get accountCard => 'కార్డ్';

  @override
  String get accountCardExpiry => 'గడువు తేదీ';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

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
  String get checkinOptFinancial => 'డబ్బు';

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
      'లాక్ అయింది — నమోదులను 24 గంటల వరకే మార్చవచ్చు.';

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
  String get dashYourDayDoItNow => 'ఇప్పుడే చేయండి';

  @override
  String get dashTaskMorningCheckIn => 'ఉదయం చెక్-ఇన్';

  @override
  String get dashTaskBoxBreathing => 'బాక్స్ బ్రీతింగ్ · 5 చక్రాలు';

  @override
  String get dashTaskOneStep => 'ఒక అడుగు: ప్రారంభాన్ని సాధన చేయండి';

  @override
  String get dashTaskEveningLog => 'సాయంత్రం లాగ్';

  @override
  String get dashTaskDone => 'పూర్తి';

  @override
  String get dashTaskNow => 'ఇప్పుడు';

  @override
  String get dashTaskLater => 'తర్వాత';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task, $state';
  }

  @override
  String get dashNumberZero => 'సున్నా';

  @override
  String get dashNumberOne => 'ఒకటి';

  @override
  String get dashNumberTwo => 'రెండు';

  @override
  String get dashNumberThree => 'మూడు';

  @override
  String get dashNumberFour => 'నాలుగు';

  @override
  String get dashNumberFive => 'ఐదు';

  @override
  String get dashNumberSix => 'ఆరు';

  @override
  String dashYourDaySummary(String done, String total) {
    return '$total పనుల్లో $done పూర్తి. ఈ ఉదయం మీరు ఎంచుకున్న అడుగు ఇంకా మీ కోసం ఎదురుచూస్తోంది — రెండు నిమిషాలు చాలు.';
  }

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
  String get dashProgressPositiveTrend => 'సానుకూల ధోరణి';

  @override
  String get dashProgressGettingStarted => 'ప్రారంభ దశ';

  @override
  String get dashProgressKeepGoing => 'ఇలాగే కొనసాగండి!';

  @override
  String get dashProgressNoIntention => 'ఈ రోజు ఇంకా సంకల్పం పెట్టుకోలేదు.';

  @override
  String dashProgressIntention(String intention) {
    return 'ఈ రోజు సంకల్పం: $intention · 1 వ్యాయామం పూర్తి';
  }

  @override
  String get dashProgressIntentionSample => 'మరింత ప్రశాంతత';

  @override
  String get dashDailyLogTitle => 'రోజువారీ లాగ్';

  @override
  String get dashStartTodaysCheckIn => 'ఈ రోజు చెక్-ఇన్ ప్రారంభించండి';

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
  String get dashReminderSaved =>
      'రిమైండర్ సేవ్ అయింది. షెడ్యూల్ చేసే సౌకర్యం తర్వాత వస్తుంది.';

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
  String exerciseSighQuickInhale(int number) {
    return 'చిన్న శ్వాస · $number';
  }

  @override
  String get exerciseSighLongExhale => 'దీర్ఘ నిశ్వాసం';

  @override
  String get exerciseSighCueDeepInhale => 'నెమ్మదిగా శ్వాస పీల్చండి';

  @override
  String get exerciseSighCueFirstSip => 'కొంచెం అదనంగా గాలి పీల్చండి';

  @override
  String get exerciseSighCueSecondSip => 'ఇంకొక్కసారి కొంచెం గాలి పీల్చండి';

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
      'ఒక లోతైన శ్వాస, రెండు చిన్న శ్వాసలు, తర్వాత ఒక దీర్ఘ నిశ్వాసం.';

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
  String get exerciseSighSubtitle =>
      'లోతైన శ్వాస · రెండు చిన్న శ్వాసలు · నిశ్వాసం';

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
  String get accountSetPasswordTitle =>
      'కొత్త పాస్‌వర్డ్ సెట్ చేయండి';

  @override
  String get accountSetPasswordSave =>
      'పాస్‌వర్డ్ సేవ్ చేయండి';

  @override
  String get accountSetPasswordExplainer =>
      'కొత్త పాస్‌వర్డ్‌ను ఎంచుకోండి (కనీసం 6 అక్షరాలు).';

  @override
  String get accountNewPassword =>
      'కొత్త పాస్‌వర్డ్';

  @override
  String get accountRepeatPassword =>
      'మళ్లీ టైప్ చేయండి';

  @override
  String get accountPasswordsDiffer =>
      'రెండు పాస్‌వర్డ్‌లు ఒకేలా లేవు.';

  @override
  String get accountPasswordSaved =>
      'మీ కొత్త పాస్‌వర్డ్ సేవ్ అయింది.';

  @override
  String get syncKeepPhoneDataTitle =>
      'ఈ ఫోన్‌లోని చెక్-ఇన్‌లు, ఆత్మపరిశీలనలు ఉంచాలా?';

  @override
  String get syncKeepPhoneDataBody =>
      'ఈ ఫోన్‌లో ఇంకా మీ ఖాతాలో లేని చెక్-ఇన్‌లు లేదా ఆత్మపరిశీలనలు ఉన్నాయి. వాటిని మీ ఖాతాకు జోడించండి, లేదా తీసివేసి మీ ఖాతాలో ఇప్పటికే ఉన్నవాటినే ఉపయోగించండి.';

  @override
  String get syncAddThem =>
      'జోడించండి';

  @override
  String get syncDiscard =>
      'తీసివేయండి';

  @override
  String get menuLogOutTitle =>
      'లాగ్ అవుట్ చేయాలా?';

  @override
  String get menuLogOutBody =>
      'మీ చెక్-ఇన్‌లు, ఆత్మపరిశీలనలు మీ ఖాతాలోనే ఉంటాయి, మీరు లాగిన్ చేసినప్పుడు తిరిగి వస్తాయి.';

  @override
  String get menuNotSavedTitle =>
      'ఇంకా ఆన్‌లైన్‌లో సేవ్ కాలేదు';

  @override
  String get menuNotSavedBody =>
      'కొన్ని మార్పులు ఇంకా మీ ఖాతాకు చేరలేదు (ఇంటర్నెట్ లేదు). ఇప్పుడు లాగ్ అవుట్ చేస్తే అవి పోతాయి.';

  @override
  String get menuLogOutAnyway =>
      'అయినా లాగ్ అవుట్ చేయండి';

  @override
  String get menuStayLoggedIn =>
      'లాగిన్‌లోనే ఉండండి';

  @override
  String get settingsExportFailed =>
      'మీ డేటాను ఎగుమతి చేయలేకపోయాం. మళ్లీ ప్రయత్నించండి.';

  @override
  String get settingsDeleteAccountFailed =>
      'మీ ఖాతాను తొలగించలేకపోయాం.';
}
