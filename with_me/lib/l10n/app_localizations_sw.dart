// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swahili (`sw`).
class AppLocalizationsSw extends AppLocalizations {
  AppLocalizationsSw([String locale = 'sw']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Ghairi';

  @override
  String get commonDelete => 'Futa';

  @override
  String get commonSave => 'Hifadhi';

  @override
  String get settingsTitle => 'Mipangilio';

  @override
  String settingsNotWired(String feature) {
    return '$feature bado haijaunganishwa katika toleo hili la kiolesura.';
  }

  @override
  String get settingsSoundEffects => 'Madoido ya sauti';

  @override
  String get settingsHaptics => 'Mtetemo';

  @override
  String get settingsVoiceInput => 'Kujibu kwa sauti';

  @override
  String get settingsReadAloud => 'Soma kwa sauti';

  @override
  String get settingsReadAloudVoice => 'Sauti ya kusoma';

  @override
  String get settingsLanguage => 'Lugha';

  @override
  String get settingsTextSize => 'Ukubwa wa maandishi';

  @override
  String get settingsTheme => 'Mandhari';

  @override
  String get settingsThemeSunset => 'Machweo';

  @override
  String get settingsPrivacy => 'Faragha na data';

  @override
  String get settingsExportData => 'Hamisha data yangu';

  @override
  String get settingsExport => 'Kuhamisha data';

  @override
  String get settingsDeleteAccount => 'Futa akaunti yangu';

  @override
  String get settingsDeleteAccountBody =>
      'Hii itafuta akaunti yako na kila kitu ndani yake: tathmini zako, mazoezi, tafakari na jina lako, mtandaoni na kwenye simu hii. Haiwezi kutenduliwa.';

  @override
  String get settingsDeleteFailed =>
      'Imeshindikana kufuta data yako. Jaribu tena.';

  @override
  String get settingsVoiceTitle => 'Sauti';

  @override
  String get settingsVoiceTryIt => 'Jaribu';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Washa Soma kwa sauti katika Mipangilio ili uisikie.';

  @override
  String get settingsVoiceSpeed => 'Kasi';

  @override
  String get settingsVoiceSlower => 'Polepole zaidi';

  @override
  String get settingsVoiceFaster => 'Haraka zaidi';

  @override
  String get settingsVoicePitch => 'Kiimbo';

  @override
  String get settingsVoiceLower => 'Chini zaidi';

  @override
  String get settingsVoiceHigher => 'Juu zaidi';

  @override
  String get settingsVoicePause => 'Pumziko kati ya sentensi';

  @override
  String get settingsVoicePauseNone => 'Hakuna';

  @override
  String get settingsVoicePauseLong => 'Refu';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Rudisha sauti ya kawaida';

  @override
  String get settingsVoiceFinding => 'Inatafuta sauti…';

  @override
  String get settingsVoiceNoneOffline =>
      'Hakuna sauti kwenye kifaa hiki inayoweza kusoma kwa sauti bila intaneti.';

  @override
  String get settingsVoiceAutomatic => 'Otomatiki';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'Inatumia $voice, $detail';
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
      'Hujambo! Niko hapa pamoja nawe. Unajisikiaje leo?';

  @override
  String get settingsVoiceAccentEnglish => 'Kiingereza';

  @override
  String get settingsVoiceAccentUs => 'Kiingereza cha Marekani';

  @override
  String get settingsVoiceAccentUk => 'Kiingereza cha Uingereza';

  @override
  String get settingsVoiceAccentAu => 'Kiingereza cha Australia';

  @override
  String get settingsVoiceAccentCa => 'Kiingereza cha Kanada';

  @override
  String get settingsVoiceAccentIe => 'Kiingereza cha Ayalandi';

  @override
  String get settingsVoiceAccentIn => 'Kiingereza cha India';

  @override
  String get settingsVoiceAccentNz => 'Kiingereza cha Nyuzilandi';

  @override
  String get settingsVoiceAccentNg => 'Kiingereza cha Nigeria';

  @override
  String get settingsVoiceAccentZa => 'Kiingereza cha Afrika Kusini';

  @override
  String settingsVoiceCode(String code) {
    return 'Sauti $code';
  }

  @override
  String get settingsVoiceStandard => 'Sauti ya kawaida';

  @override
  String get settingsVoiceQualityBest => 'Ubora bora kabisa';

  @override
  String get settingsVoiceQualityHigh => 'Ubora wa juu';

  @override
  String get settingsVoiceQualityNormal => 'Ubora wa kawaida';

  @override
  String get settingsVoiceQualityBasic => 'Ubora wa msingi';

  @override
  String get settingsNotificationsTitle => 'Arifa';

  @override
  String get settingsNotificationsSaved =>
      'Mapendeleo yamehifadhiwa kwenye kifaa hiki.';

  @override
  String get settingsDailyReminder => 'Kikumbusho cha tathmini ya kila siku';

  @override
  String get settingsExerciseNudge => 'Kikumbusho cha zoezi';

  @override
  String get settingsWeeklySummary => 'Muhtasari wa maarifa wa kila wiki';

  @override
  String get settingsEncouragement => 'Jumbe za kutia moyo';

  @override
  String get settingsQuietHours => 'Saa za utulivu';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'Msaada';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName ni nini?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName ni programu ya ustawi wa akili na udhibiti wa msongo wa mawazo, iliyoundwa kukusaidia kufuatilia mienendo ya hisia zako na kujizoeza kuwa makini na wakati uliopo.';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName inafanyaje kazi?';
  }

  @override
  String get helpHowAnswer =>
      'Unaweza kurekodi hisia zako, kufuatilia viwango vya msongo wa mawazo, na kufikia mikakati ya kukabiliana nao kama mazoezi ya kupumua na maswali ya kuandika shajara.';

  @override
  String helpTherapyQuestion(String appName) {
    return 'Je, $appName inachukua nafasi ya tiba?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'Hapana. $appName si mbadala wa huduma ya kitaalamu ya afya ya akili.';
  }

  @override
  String get helpSecureQuestion => 'Je, data yangu iko salama?';

  @override
  String get helpSecureAnswer =>
      'Bila akaunti, kila kitu kinabaki kwenye simu hii. Ukiwa na akaunti, tathmini zako, tafakari, mazoezi na jina lako pia huhifadhiwa kwenye akaunti yako ya mtandaoni, ili zikufuate kwenye simu mpya. Watumiaji wengine hawawezi kamwe kuziona.';

  @override
  String helpWhoQuestion(String appName) {
    return 'Nani anaweza kutumia $appName?';
  }

  @override
  String get helpWhoAnswer =>
      'Imeundwa kwa watu wenye umri wa miaka 18 na zaidi. Walio chini ya miaka 18 wanapaswa kuwa chini ya usimamizi.';

  @override
  String get helpDeleteQuestion => 'Je, ninaweza kufuta data yangu?';

  @override
  String get helpDeleteAnswer =>
      'Ndiyo. Kwenye Mipangilio kuna \"Futa akaunti yangu\", ambacho kinafuta akaunti yako ya mtandaoni na kila kitu kwenye simu hii.';

  @override
  String helpShareQuestion(String appName) {
    return 'Je, $appName hushiriki taarifa zangu?';
  }

  @override
  String get helpShareAnswer =>
      'Hapana. Data yako haiuzwi wala haishirikiwi na watangazaji.';

  @override
  String get helpCrisisQuestion =>
      'Nifanye nini nikiwa katika hali ya dharura?';

  @override
  String get helpCrisisAnswer =>
      'Tafadhali wasiliana na huduma za dharura za eneo lako au simu ya msaada wa dharura.';

  @override
  String get menuTitle => 'Menyu';

  @override
  String get menuFootnote => 'Hatua ndogo, mustakabali mwema';

  @override
  String get menuLogOut => 'Toka';

  @override
  String get menuLogOutFailed => 'Imeshindikana kutoka. Jaribu tena.';

  @override
  String get menuAbout => 'Kuhusu';

  @override
  String menuAboutFootnote(String version) {
    return 'Toleo $version · Imeundwa kwa upendo';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName kimetengenezwa kwa ajili ya nyakati kati ya miadi, msongo unapokuja na unahitaji kitu imara kando yako. Kinakuuliza hali yako, kinakusaidia kutaja kinachoendelea, na kinapendekeza hatua moja ndogo inayofuata.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName haitoi utambuzi wala matibabu, na si mbadala wa huduma ya kitaalamu.';
  }

  @override
  String get menuAboutTerms => 'Masharti na Sera ya Faragha';

  @override
  String get menuAboutTermsNotWired =>
      'Masharti bado hayajaunganishwa katika toleo hili la kiolesura.';

  @override
  String get accountAiCompanion => 'Mwenzako wa Ustawi';

  @override
  String get accountTagline => 'Hapa. Pamoja nawe.';

  @override
  String get accountSignUp => 'Jisajili';

  @override
  String get accountLogin => 'Ingia';

  @override
  String get accountContinueWithGoogle => 'Endelea na Google';

  @override
  String get accountGoogleNotWired =>
      'Kuingia kwa Google bado hakujaunganishwa katika toleo hili la kiolesura.';

  @override
  String get accountStartWithoutAccount => 'Anza bila akaunti';

  @override
  String get accountPleaseLogIn => 'Tafadhali ingia ili kuendelea.';

  @override
  String get accountCalmerHappier => 'Utulivu na furaha zaidi\nvinawezekana.';

  @override
  String get accountWelcomeBack => 'Karibu tena';

  @override
  String get accountLogIn => 'Ingia';

  @override
  String get accountForgotPassword => 'Umesahau nenosiri lako?';

  @override
  String get accountLoginReadFailed =>
      'Imeshindikana kusoma akaunti yako kwenye kifaa hiki.';

  @override
  String get accountLoginMismatch => 'Barua pepe na nenosiri hilo havilingani.';

  @override
  String get accountEmail => 'Barua pepe';

  @override
  String get accountEmailHint => 'amani@email.com';

  @override
  String get accountPassword => 'Nenosiri';

  @override
  String get accountName => 'Jina';

  @override
  String get accountNameHint => 'Amani';

  @override
  String get accountCreateTitle => 'Fungua akaunti yako';

  @override
  String get accountCreateAccount => 'Fungua akaunti';

  @override
  String get accountCreateAnAccount => 'Fungua akaunti';

  @override
  String get accountAlreadyWithUs => 'Tayari uko nasi? Ingia';

  @override
  String accountTermsAgreement(String appName) {
    return 'Ninakubali Masharti na Sera ya Faragha. $appName ni mwenzi, si huduma ya matibabu.';
  }

  @override
  String get accountFillInAll => 'Jaza jina lako, barua pepe na nenosiri.';

  @override
  String get accountAgreeTerms => 'Tafadhali kubali masharti ili kuendelea.';

  @override
  String get accountAlreadyOnPhone =>
      'Simu hii tayari ina akaunti. Ingia badala yake.';

  @override
  String get accountSaveFailed =>
      'Imeshindikana kuhifadhi akaunti yako kwenye kifaa hiki.';

  @override
  String get accountResetTitle => 'Weka upya nenosiri lako';

  @override
  String get accountSendResetLink => 'Tuma kiungo cha kuweka upya';

  @override
  String get accountResetExplainer =>
      'Weka barua pepe yako nami nitakutumia kiungo cha kuweka upya.';

  @override
  String get accountResetSent =>
      'Ikiwa barua pepe hiyo ina akaunti, kiungo cha kuweka upya kiko njiani. Kifungue kwenye simu hii.';

  @override
  String get accountProfileTitle => 'Wasifu Wangu';

  @override
  String get accountSaveChanges => 'Hifadhi mabadiliko';

  @override
  String get accountSaved => 'Imehifadhiwa.';

  @override
  String get accountProfileSaveFailed =>
      'Imeshindikana kuhifadhi kwenye kifaa hiki.';

  @override
  String get accountProfileYou => 'Wewe';

  @override
  String get accountWithMeSince => 'Nami tangu leo';

  @override
  String get accountCheckInTime => 'Muda wa tathmini ya kila siku';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'tathmini',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'mazoezi',
      one: 'zoezi',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Uanachama';

  @override
  String get accountStartPlus => 'Anza Plus';

  @override
  String get accountPaymentsNotWired =>
      'Malipo bado hayajaunganishwa katika toleo hili la kiolesura.';

  @override
  String get accountMembershipFootnote =>
      'Ghairi wakati wowote. Kumbukumbu zako zinabaki kuwa zako kwa vyovyote vile.';

  @override
  String get accountPlanFree => 'Bure milele';

  @override
  String get accountPlanFreeBlurb =>
      'Tathmini, daftari la kila siku, mazoezi ya kupumua na kalenda. Hakuna haja ya kadi.';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/mwezi';

  @override
  String get accountPlanPlusBlurb =>
      'Sauti zote za mazingira · tahajudi zinazoongozwa · historia kamili ya maarifa · muhtasari wa PDF wa kushiriki';

  @override
  String get accountCard => 'Kadi';

  @override
  String get accountCardExpiry => 'Inaisha';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'Nyumbani';

  @override
  String get homeWelcomeBack => 'Karibu tena!';

  @override
  String homeWelcomeBackName(String name) {
    return 'Karibu tena, $name!';
  }

  @override
  String get homeWhatToDo => 'Ungependa kufanya nini?';

  @override
  String get homeCheckIn => 'Tathmini';

  @override
  String get homeDashboard => 'Dashibodi';

  @override
  String get homeExercises => 'Mazoezi ya Haraka';

  @override
  String get homeDailyLog => 'Daftari la Kila Siku';

  @override
  String get checkinGreeting =>
      'Hujambo!\nNiko hapa pamoja nawe.\nUnajisikiaje\nleo?';

  @override
  String get checkinTitleControl => 'Unahisi kuwa na udhibiti kiasi gani leo?';

  @override
  String get checkinTitleStress =>
      'Kwa kipimo cha 1 hadi 5, ungeupimaje msongo wako wa mawazo leo?';

  @override
  String get checkinTitleMotivation =>
      'Una hamasa kiasi gani ya kufanya mabadiliko chanya leo?';

  @override
  String get checkinTitleArea => 'Msongo wako mwingi unatoka wapi kwa sasa?';

  @override
  String get checkinTitleStressors => 'Ni nini kinakulemea?';

  @override
  String get checkinTitleSigns =>
      'Dalili ni zipi? Mwili, hisia, akili au tabia';

  @override
  String get checkinTitleSignsPage => 'Jinsi msongo unavyojitokeza kwako';

  @override
  String get checkinIntentionTitle => 'Nia ya kubadilika';

  @override
  String get checkinTitleStrategies => 'Chagua mikakati na vitendo';

  @override
  String get checkinStrategyDetailsTitle => 'Maelezo ya mkakati';

  @override
  String get checkinSaveFailed =>
      'Imeshindikana kuhifadhi tathmini hii kwenye kifaa hiki.';

  @override
  String get checkinSettingsLabel => 'Mipangilio';

  @override
  String get checkinControlQuestion =>
      'Unahisi kuwa na udhibiti\nkiasi gani leo?';

  @override
  String get checkinControlHint => 'Gusa au zungusha kipimo kilicho hapa chini';

  @override
  String get checkinStressQuestion =>
      'Kwa kipimo cha moja hadi tano,\nungeupimaje msongo\nwako wa mawazo leo?';

  @override
  String get checkinStressLow => '1 = Msongo mdogo';

  @override
  String get checkinStressHigh => '5 = Msongo mkubwa';

  @override
  String get checkinStressScaleSemantics =>
      '1 ni msongo mdogo, 5 ni msongo mkubwa';

  @override
  String get checkinMotivationQuestion =>
      'Una hamasa\nkiasi gani ya kufanya\nmabadiliko chanya\nleo?';

  @override
  String get checkinMotivationLow => '1 = Hamasa ndogo kabisa';

  @override
  String get checkinMotivationHigh => '5 = Hamasa kubwa kabisa';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 ni hamasa ndogo kabisa, 5 ni hamasa kubwa kabisa';

  @override
  String get checkinAreaQuestion =>
      'Msongo wako mwingi\nunatoka wapi\nkwa sasa?';

  @override
  String get checkinStressorsQuestionWork =>
      'Ni vyanzo gani vya msongo\nvinavyokuathiri kazini?';

  @override
  String get checkinStressorsQuestionHome =>
      'Ni vyanzo gani vya msongo\nvinavyokuathiri nyumbani?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Ni vyanzo gani vya msongo\nvinavyokuathiri shuleni?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Ni vyanzo gani vya msongo\nvinavyokuathiri kijamii?';

  @override
  String get checkinStressorsQuestionOther =>
      'Ni vyanzo gani vya msongo\nvinavyokuathiri sasa hivi?';

  @override
  String get checkinStressorOtherHint => 'Chanzo kingine cha msongo';

  @override
  String get checkinSignsQuestion => 'Dalili ni zipi?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Chanzo cha msongo = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'mwitikio wa mwili';

  @override
  String get checkinFormulaSituation => 'hali';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Wasiwasi = $anticipation + $event (halisi au la kufikirika)';
  }

  @override
  String get checkinFormulaAnticipation => 'matarajio';

  @override
  String get checkinFormulaEvent => 'tukio';

  @override
  String get checkinSignsQuestionBody => 'Msongo unajitokezaje mwilini mwako?';

  @override
  String get checkinSignsQuestionFeelings =>
      'Ni hisia gani unazohisi zaidi sasa hivi?';

  @override
  String get checkinSignsQuestionMind => 'Ni mawazo gani yanayokujia?';

  @override
  String get checkinSignsQuestionBehavior =>
      'Msongo unaathiri vipi tabia yako?';

  @override
  String get checkinSignsHint =>
      'Chagua zote zinazokufaa, au andika zako mwenyewe.';

  @override
  String get checkinSignsOtherHint => 'Kitu kingine';

  @override
  String get checkinIntentionQuestion =>
      'Uko tayari kiasi gani kufanya jambo kwa njia tofauti leo?';

  @override
  String get checkinIntentionDrag => 'Buruta sindano';

  @override
  String get checkinIntentionNoteNotReady =>
      '“Si leo” pia ni jibu la kweli. Kutambua hilo ni hatua.';

  @override
  String get checkinIntentionNoteLittle =>
      'Kidogo bado ni mwanzo. Tutaanza na jambo dogo.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Katikati ndilo jibu la kweli zaidi siku nyingi — na hilo linatosha.';

  @override
  String get checkinIntentionNoteReady =>
      'Kuwa tayari ni mahali pazuri. Tuchague jambo moja dogo.';

  @override
  String get checkinIntentionNoteVery =>
      'Tuitumie nguvu hiyo — hatua moja baada ya nyingine.';

  @override
  String get checkinStrategiesQuestion => 'Chagua mikakati\nna vitendo';

  @override
  String get checkinStrategyLabel => 'Mkakati wa kudhibiti msongo';

  @override
  String get checkinActionLabel => 'Kitendo cha kudhibiti msongo';

  @override
  String get checkinRateEffectiveness => 'Chagua kiwango cha ufanisi';

  @override
  String get checkinAddCustom => '+ Ongeza mkakati na kitendo chako';

  @override
  String get checkinCustomDialogTitle => 'Ongeza mkakati\nna kitendo chako';

  @override
  String get checkinCustomStrategyHint => 'Mkakati wako';

  @override
  String get checkinCustomActionHint => 'Kitendo chako';

  @override
  String get commonAdd => 'Ongeza';

  @override
  String get commonContinue => 'Endelea';

  @override
  String get checkinFinish => 'Maliza tathmini';

  @override
  String checkinDetailDate(String date) {
    return 'Tarehe · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Mkakati · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Kitendo · $action';
  }

  @override
  String get checkinRateStrategy => 'Kadiria mkakati huu';

  @override
  String get checkinReflectTitle => 'Tathmini';

  @override
  String get checkinReflectSave => 'Hifadhi tafakari';

  @override
  String get checkinReflectHeading => 'Chukua muda\nkujitafakari';

  @override
  String get checkinReflectIntro =>
      'Kutoka kila kundi, chagua swali moja linalokugusa leo.';

  @override
  String get checkinReflectHint => 'Chagua swali...';

  @override
  String get checkinReflectChooseAll =>
      'Chagua swali moja kutoka kila kundi kati ya matano.';

  @override
  String get checkinReflectSaveFailed =>
      'Imeshindikana kuhifadhi tafakari hii kwenye kifaa hiki.';

  @override
  String get checkinReflectSaved => 'Tafakari imehifadhiwa. Hongera.';

  @override
  String get checkinOptAngry => 'Hasira';

  @override
  String get checkinOptSad => 'Huzuni';

  @override
  String get checkinOptIndifferent => 'Kutojali';

  @override
  String get checkinOptHappy => 'Furaha';

  @override
  String get checkinOptExcited => 'Msisimko';

  @override
  String get checkinOptHome => 'Nyumbani';

  @override
  String get checkinOptWork => 'Kazini';

  @override
  String get checkinOptSchool => 'Shuleni';

  @override
  String get checkinOptSocial => 'Kijamii';

  @override
  String get checkinOptColleagues => 'Wafanyakazi wenza';

  @override
  String get checkinOptBoss => 'Bosi';

  @override
  String get checkinOptEmployees => 'Wafanyakazi';

  @override
  String get checkinOptWorkload => 'Mzigo wa kazi';

  @override
  String get checkinOptTimeMgmt => 'Kupanga muda';

  @override
  String get checkinOptEnvironment => 'Mazingira';

  @override
  String get checkinOptPartner => 'Mwenzi';

  @override
  String get checkinOptFamily => 'Familia';

  @override
  String get checkinOptInLaws => 'Wakwe';

  @override
  String get checkinOptFinancial => 'Fedha';

  @override
  String get checkinOptDomesticDuties => 'Kazi za nyumbani';

  @override
  String get checkinOptSickness => 'Ugonjwa';

  @override
  String get checkinOptHomework => 'Kazi za shule';

  @override
  String get checkinOptExamPressure => 'Shinikizo la mitihani';

  @override
  String get checkinOptOrganization => 'Kujipanga';

  @override
  String get checkinOptBullying => 'Uonevu';

  @override
  String get checkinOptPerformance => 'Utendaji';

  @override
  String get checkinOptSocialMedia => 'Mitandao ya kijamii';

  @override
  String get checkinOptTraffic => 'Msongamano';

  @override
  String get checkinOptIsolation => 'Upweke';

  @override
  String get checkinOptFriends => 'Marafiki';

  @override
  String get checkinOptDisputes => 'Migogoro';

  @override
  String get checkinOptSportsPerformance => 'Utendaji michezoni';

  @override
  String get checkinOptTension => 'Mkazo wa mwili';

  @override
  String get checkinOptHeadaches => 'Maumivu ya kichwa';

  @override
  String get checkinOptSleepIssues => 'Shida za usingizi';

  @override
  String get checkinOptLowEnergy => 'Nguvu kidogo';

  @override
  String get checkinOptStomachIssues => 'Shida za tumbo';

  @override
  String get checkinOptAnxious => 'Wasiwasi';

  @override
  String get checkinOptOverwhelmed => 'Kulemewa';

  @override
  String get checkinOptFrustrated => 'Kufadhaika';

  @override
  String get checkinOptRacingThoughts => 'Mawazo mengi';

  @override
  String get checkinOptCantFocus => 'Kukosa umakini';

  @override
  String get checkinOptNegativeThoughts => 'Mawazo hasi';

  @override
  String get checkinOptWorrying => 'Kuhangaika';

  @override
  String get checkinOptSelfDoubt => 'Kujitilia shaka';

  @override
  String get checkinOptAvoidingTasks => 'Kukwepa kazi';

  @override
  String get checkinOptProcrastinating => 'Kuahirisha mambo';

  @override
  String get checkinOptOvereating => 'Kula kupita kiasi';

  @override
  String get checkinOptWithdrawing => 'Kujitenga';

  @override
  String get checkinOptOverworking => 'Kazi kupita kiasi';

  @override
  String get checkinOptBodyCaps => 'MWILI';

  @override
  String get checkinOptFeelingsCaps => 'HISIA';

  @override
  String get checkinOptMindCaps => 'AKILI';

  @override
  String get checkinOptBehaviorCaps => 'TABIA';

  @override
  String get checkinOptBody => 'Mwili';

  @override
  String get checkinOptFeelings => 'Hisia';

  @override
  String get checkinOptMind => 'Akili';

  @override
  String get checkinOptBehavior => 'Tabia';

  @override
  String get checkinOptFeelCalmer => 'Kuwa na utulivu zaidi';

  @override
  String get checkinOptBeMoreInControl => 'Kuwa na udhibiti zaidi';

  @override
  String get checkinOptImproveMyFocus => 'Kuboresha umakini wangu';

  @override
  String get checkinOptBeKinderToMyself => 'Kujitendea wema zaidi';

  @override
  String get checkinOptTakeSmallSteps => 'Kupiga hatua ndogo';

  @override
  String get checkinOptNotReadyYet => 'Bado si tayari';

  @override
  String get checkinOptALittleReady => 'Tayari kidogo';

  @override
  String get checkinOptSomewhatReady => 'Tayari kiasi';

  @override
  String get checkinOptReady => 'Tayari';

  @override
  String get checkinOptVeryReady => 'Tayari kabisa';

  @override
  String get checkinOptMental => 'Kiakili';

  @override
  String get checkinOptPhysical => 'Kimwili';

  @override
  String get checkinOptEmotional => 'Kihisia';

  @override
  String get checkinOptCreative => 'Kibunifu';

  @override
  String get checkinOptThoughtChallenging => 'Kuhoji mawazo';

  @override
  String get checkinOptReframing => 'Kutazama upya';

  @override
  String get checkinOptProblemSolving => 'Kutatua matatizo';

  @override
  String get checkinOptDeepBreathing => 'Kupumua kwa kina';

  @override
  String get checkinOptWalking => 'Kutembea';

  @override
  String get checkinOptStretching => 'Kunyoosha viungo';

  @override
  String get checkinOptJournaling => 'Kuandika shajara';

  @override
  String get checkinOptSelfCompassion => 'Kujihurumia';

  @override
  String get checkinOptNamingTheFeeling => 'Kuitaja hisia';

  @override
  String get checkinOptCreativeWriting => 'Uandishi wa kibunifu';

  @override
  String get checkinOptDrawing => 'Kuchora';

  @override
  String get checkinOptMusic => 'Muziki';

  @override
  String get checkinOptAskForHelp => 'Kuomba msaada';

  @override
  String get checkinOptReachOut => 'Kuwasiliana na mtu';

  @override
  String get checkinOptShareHowIFeel => 'Kueleza ninavyojisikia';

  @override
  String get checkinOptWho => 'Nani?';

  @override
  String get checkinOptWhat => 'Nini?';

  @override
  String get checkinOptWhere => 'Wapi?';

  @override
  String get checkinOptWhen => 'Lini?';

  @override
  String get checkinOptWhy => 'Kwa nini?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'Nilimtegemea nani leo?';

  @override
  String get checkinOptWhoMadeTodayHarder =>
      'Nani aliifanya siku ya leo kuwa ngumu zaidi?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'Ningependa kuzungumza na nani?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe => 'Ni nini kilinichosha zaidi?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'Ni nini kilienda vizuri kuliko nilivyotarajia?';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'Ningefanya nini kwa njia tofauti?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'Ni wapi nilijisikia huru zaidi?';

  @override
  String get checkinOptWhereDidTheStressStart => 'Msongo ulianzia wapi?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'Ningependa kuwa wapi kesho?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'Ni lini nilijisikia thabiti zaidi?';

  @override
  String get checkinOptWhenDidItGetHard =>
      'Ni lini mambo yalianza kuwa magumu?';

  @override
  String get checkinOptWhenCanITakeABreak => 'Ni lini ninaweza kupumzika?';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'Kwa nini jambo hili lilikuwa muhimu kwangu?';

  @override
  String get checkinOptWhyDidIReactThatWay => 'Kwa nini niliitikia hivyo?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'Kwa nini jambo hili linastahili kubebwa?';

  @override
  String get checkinOptOther => 'Mengineyo';

  @override
  String get dashTitle => 'Dashibodi';

  @override
  String get dashNoEntries =>
      'Hakuna kumbukumbu zilizorekodiwa katika kipindi hiki.';

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
  String get dashNothingYet => 'bado hakuna kitu';

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
      other: 'tathmini $count',
      one: 'tathmini 1',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'mara $count',
      one: 'mara 1',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'vyanzo $count vya msongo',
      one: 'chanzo 1 cha msongo',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'dalili $count',
      one: 'dalili 1',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Nenda kwenye sehemu yake';

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
      other: '$title: kumbukumbu $count kuanzia $from hadi $to',
      one: '$title: kumbukumbu 1 kuanzia $from hadi $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Badilisha ili kusikia siku nyingine';

  @override
  String get dashStressLevelNoRatings => 'Kiwango cha msongo: hakuna vipimo';

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
          'Kiwango cha msongo: vipimo $count kuanzia $from hadi $to, cha mwisho $latest kati ya 5 tarehe $on',
      one:
          'Kiwango cha msongo: kipimo 1 kuanzia $from hadi $to, cha mwisho $latest kati ya 5 tarehe $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Wiki $weeks zilizopita',
      one: 'Wiki iliyopita',
      zero: 'Wiki hii',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from hadi $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'Wiki hii · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, wiki hii, $range. $reading';
  }

  @override
  String get dashWeekCardHint => 'Hufungua ufunguo wa rangi na wiki zilizopita';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, wiki hii. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Hufungua chati ya duara, ufunguo wa rangi na wiki zilizopita';

  @override
  String get dashWeekBefore => 'Wiki iliyotangulia';

  @override
  String get dashWeekAfter => 'Wiki inayofuata';

  @override
  String get dashSwipeHint =>
      'Telezesha kulia kwenye chati ili kuona wiki iliyotangulia.';

  @override
  String get dashColourKeyHeading => 'Maana ya rangi';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour ni $label';
  }

  @override
  String get dashColourRed => 'Nyekundu';

  @override
  String get dashColourOrange => 'Machungwa';

  @override
  String get dashColourYellow => 'Njano';

  @override
  String get dashColourGreen => 'Kijani';

  @override
  String get dashColourPurple => 'Zambarau';

  @override
  String dashOutOfFive(int value) {
    return '$value kati ya 5';
  }

  @override
  String get dashFeelingsTitle => 'Hisia kwa muda';

  @override
  String get dashFeelingsNote =>
      'Nguzo ni fupi zaidi kwa Hasira na ndefu zaidi kwa Msisimko.';

  @override
  String get dashControlTitle => 'Unahisi kuwa na udhibiti kiasi gani?';

  @override
  String get dashControlNote =>
      'Nguzo ndefu zaidi zinamaanisha udhibiti zaidi.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Udhibiti mdogo kabisa';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Udhibiti mkubwa kabisa';
  }

  @override
  String get dashMotivationTitle => 'Hamasa ya Kubadilika';

  @override
  String get dashMotivationNote =>
      'Nguzo ndefu zaidi zinamaanisha hamasa zaidi ya kufanya mabadiliko chanya.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Hamasa ndogo kabisa';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Hamasa kubwa kabisa';
  }

  @override
  String get dashIntentionTitle => 'Nia ya Kubadilika';

  @override
  String get dashIntentionNote =>
      'Nguzo ndefu zaidi zinamaanisha utayari zaidi wa kufanya jambo kwa njia tofauti.';

  @override
  String get dashStressTitle => 'Viwango vya Msongo';

  @override
  String get dashStressNote => 'Nguzo ndefu zaidi zinamaanisha msongo zaidi.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Msongo mdogo';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Msongo mkubwa';
  }

  @override
  String get dashTriggersTitle => 'Vichochezi vya Msongo';

  @override
  String get dashTriggersDescription => 'Kinachochochea msongo wako.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Msongo ulikotoka, jibu moja kwa kila tathmini: tathmini $count.',
      one: 'Msongo ulikotoka, jibu moja kwa kila tathmini: tathmini 1.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Vyanzo vya Msongo: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Vyanzo vya msongo nyumbani.',
      'Work': 'Vyanzo vya msongo kazini.',
      'School': 'Vyanzo vya msongo shuleni.',
      'Social': 'Vyanzo vya msongo vya kijamii.',
      'other': 'Vyanzo vya msongo: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Mgawanyo wa jumla ya $stressors kutoka $checkIns. Tathmini moja inaweza kuchagua zaidi ya kimoja.';
  }

  @override
  String get dashSignKindsTitle => 'Dalili za Msongo';

  @override
  String get dashSignKindsDescription => 'Jinsi msongo wako unavyojitokeza.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Kila tathmini hujibu aina moja ya dalili: tathmini $count.',
      one: 'Kila tathmini hujibu aina moja ya dalili: tathmini 1.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Dalili: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Dalili za msongo mwilini mwako.',
      'Feelings': 'Dalili za msongo katika hisia zako.',
      'Mind': 'Dalili za msongo akilini mwako.',
      'Behavior': 'Dalili za msongo katika tabia yako.',
      'other': 'Dalili za msongo: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Mgawanyo wa jumla ya $signs kutoka $checkIns, pamoja na majibu yaliyoandikwa. Tathmini moja inaweza kutoa zaidi ya moja.';
  }

  @override
  String get dashStrategiesTitle => 'Mkakati wa Kudhibiti Msongo';

  @override
  String get dashStrategiesDescription => 'Jinsi ulivyodhibiti msongo wako.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mkakati uliochaguliwa katika kila tathmini: tathmini $count.',
      one: 'Mkakati uliochaguliwa katika kila tathmini: tathmini 1.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Kitendo: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'Vitendo ulivyochagua pamoja na $strategy.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Kitendo kilichochaguliwa pamoja na $strategy, kimoja kwa kila tathmini: tathmini $count.',
      one:
          'Kitendo kilichochaguliwa pamoja na $strategy, kimoja kwa kila tathmini: tathmini 1.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tathmini nyingine $count ziliuchagua bila kitendo.',
      one: 'Tathmini nyingine 1 iliuchagua bila kitendo.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Tathmini $count zilichagua $strategy lakini hazikuhifadhi kitendo.',
      one: 'Tathmini 1 ilichagua $strategy lakini haikuhifadhi kitendo.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Hisia Zako';

  @override
  String get dashPageStressLevels => 'Viwango vya Msongo';

  @override
  String get dashPageStressSigns => 'Dalili za Msongo';

  @override
  String get dashPageActionsStrategies => 'Vitendo na Mikakati';

  @override
  String get dashPageMakeAChange => 'Fanya Mabadiliko';

  @override
  String get dashCaptionMoodControl => 'Hali na udhibiti';

  @override
  String get dashCaptionTrendTriggers => 'Mwenendo na vichochezi';

  @override
  String get dashCaptionBodyMind => 'Mwili na akili';

  @override
  String get dashCaptionWhatYouTried => 'Ulichojaribu';

  @override
  String get dashCaptionMotivationIntent => 'Hamasa na nia';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'Hakuna kilichorekodiwa siku hii.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Hali $mood/5 · msongo $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'Dalili';

  @override
  String get dashDayStrategy => 'Mkakati';

  @override
  String get dashEntryLocked =>
      'Imefungwa: maingizo yanaweza kubadilishwa siku yake na siku inayofuata.';

  @override
  String get dashEntryEditable => 'Bado unaweza kuhariri kumbukumbu hii leo.';

  @override
  String get dashLogsTitle => 'Kumbukumbu zako';

  @override
  String get dashEveryStepCounts => 'Kila hatua ina maana';

  @override
  String get dashLogsTabAll => 'Zote';

  @override
  String get dashLogsTabNotes => 'Maelezo';

  @override
  String get dashLogsTabExercises => 'Mazoezi';

  @override
  String get dashLogsEmpty =>
      'Bado hakuna kilichorekodiwa. Tathmini zako zitaonekana hapa.';

  @override
  String get dashLogsNoNote => 'Imerekodiwa, bila maelezo.';

  @override
  String get dashLogsEarlier => 'Awali';

  @override
  String dashLogsToday(String time) {
    return 'Leo · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Jana · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Siku yako';

  @override
  String get avatarThanksLine => 'Asante kwa kujitathmini leo.';

  @override
  String get avatarComfortLine => 'Niko hapa pamoja nawe. Jionee huruma leo.';

  @override
  String get avatarWelcomeLine => 'Nafurahi kukuona tena.';

  @override
  String get avatarJournalThanksLine => 'Asante kwa kuchukua muda kutafakari.';

  @override
  String get yourDayCalmingOffer => 'Jaribu zoezi la kutuliza';

  @override
  String get yourDayCheckInDone => 'Tathmini ya leo imehifadhiwa.';

  @override
  String get yourDayNoCheckIn => 'Bado hakuna tathmini iliyohifadhiwa leo.';

  @override
  String yourDayExercises(String count) {
    return 'Mazoezi yaliyokamilika leo: $count';
  }

  @override
  String get dashFillInYesterday => 'Jaza tathmini ya jana';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'Tathmini ya $date imehifadhiwa.';
  }

  @override
  String get avatarThanksEarlierLine => 'Asante kwa kujaza hili.';

  @override
  String get noticeDailyBody => 'Tathmini yako iko tayari wakati wowote.';

  @override
  String get noticeNudgeBody =>
      'Zoezi fupi la kupumua liko tayari wakati wowote.';

  @override
  String get noticeWeeklyBody =>
      'Wiki yako katika With Me iko tayari kutazamwa.';

  @override
  String get dashProgressTitle => 'Maendeleo Yako';

  @override
  String get dashProgressTabWeek => 'Wiki';

  @override
  String get dashProgressTabMonth => 'Mwezi';

  @override
  String get dashProgressTabYear => 'Mwaka';

  @override
  String get dashProgressStressLevel => 'Kiwango cha msongo';

  @override
  String get dashProgressMood => 'Hali';

  @override
  String get dashProgressNotEnoughData => 'Data haitoshi';

  @override
  String get dashProgressCheckInsWeek => 'tathmini\nwiki hii';

  @override
  String get dashProgressCheckInsMonth => 'tathmini\nmwezi huu';

  @override
  String get dashProgressCheckInsYear => 'tathmini\nmwaka huu';

  @override
  String get dashProgressPositiveTrend => 'Mwenendo mzuri';

  @override
  String get dashProgressGettingStarted => 'Tunaanza';

  @override
  String get dashProgressKeepGoing => 'Endelea hivyo!';

  @override
  String get dashProgressNoIntention => 'Bado hujaweka nia leo.';

  @override
  String dashProgressIntention(String intention) {
    return 'Nia ya leo: $intention · zoezi 1 limekamilika';
  }

  @override
  String get dashProgressIntentionSample => 'kuwa na utulivu zaidi';

  @override
  String get dashDailyLogTitle => 'Daftari la Kila Siku';

  @override
  String get dashStartTodaysCheckIn => 'Anza tathmini ya leo';

  @override
  String get dashTodaysCheckIn => 'Tathmini ya leo';

  @override
  String get dashTodayCheckedIn =>
      'Umefanya tathmini leo. Gusa ukurasa ili kubadilisha jibu.';

  @override
  String get dashTodayNotCheckedIn =>
      'Gusa ukurasa ili kuanzia hapo, au anza mwanzoni hapa chini.';

  @override
  String get dashMarkCheckIn => 'Tathmini';

  @override
  String get dashMarkExercise => 'Zoezi';

  @override
  String get dashMarkFeelingBetter => 'Kujisikia vizuri';

  @override
  String get dashMarkChallenging => 'Siku ngumu';

  @override
  String get dashTriggersSignsTitle => 'Vichochezi na Dalili';

  @override
  String get dashDateRange => 'KIPINDI';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Siku $days zilizopita',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Vichochezi';

  @override
  String get dashSignsHeading => 'Dalili';

  @override
  String get dashNothingLoggedYet => 'Bado hakuna kilichorekodiwa.';

  @override
  String get dashStrategiesActionsTitle => 'Mikakati na Vitendo';

  @override
  String get dashViewEntryDetails => 'Tazama maelezo ya kumbukumbu';

  @override
  String get dashStrategiesHeading => 'Mikakati';

  @override
  String get dashActionsHeading => 'Vitendo';

  @override
  String get dashRatingsNotStored =>
      'Ukadiriaji bado haujahifadhiwa, kwa hiyo hii inaonyesha vitendo vinavyopatikana badala ya jinsi vilivyokwenda.';

  @override
  String get dashRememberTitle => 'Kumbuka...';

  @override
  String get dashPromiseNotAlone => 'Hauko peke yako.';

  @override
  String get dashPromiseListen => 'Ninasikiliza.';

  @override
  String get dashPromiseUnderstand => 'Ninaelewa.';

  @override
  String get dashPromiseNextStep => 'Ninakusaidia kupiga hatua inayofuata.';

  @override
  String get dashPromiseGotThis => 'Unaweza!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle ni mwenzi, si mbadala wa huduma ya kitaalamu.';
  }

  @override
  String get dashReminderTitle => 'Endelea Kufuatilia';

  @override
  String get dashReminderSubtitle => 'Weka kikumbusho cha tathmini yako ijayo.';

  @override
  String get dashReminderLaterToday => 'Baadaye leo';

  @override
  String get dashReminderTomorrowMorning => 'Kesho asubuhi';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'Chagua muda';

  @override
  String get dashReminderEveryDay => 'Kila siku';

  @override
  String get dashReminderSave => 'Hifadhi Kikumbusho';

  @override
  String get dashReminderSaved =>
      'Kikumbusho kimehifadhiwa. Upangaji wa muda utakuja baadaye.';

  @override
  String get commonBack => 'Rudi';

  @override
  String get commonDone => 'Maliza';

  @override
  String get commonNext => 'Ifuatayo';

  @override
  String get commonHome => 'Nyumbani';

  @override
  String get commonTools => 'Zana';

  @override
  String get commonProgress => 'Maendeleo';

  @override
  String get commonMore => 'Zaidi';

  @override
  String get exerciseBoxTitle => 'Upumuaji wa Mraba';

  @override
  String get exerciseBreathingTitle => 'Zoezi la Kupumua';

  @override
  String get exerciseFocusTitle => 'Imarisha Umakini Wako';

  @override
  String get exerciseBreatheWithMe => 'Pumua pamoja nami...';

  @override
  String get exerciseFourEqualSides => 'Pande nne zilizo sawa...';

  @override
  String get exercisePhaseInhale => 'Vuta pumzi';

  @override
  String get exercisePhaseHold => 'Shikilia';

  @override
  String get exercisePhaseExhale => 'Toa pumzi';

  @override
  String get exercisePhaseStill => 'Tulia';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'Vuta pumzi sekunde $seconds';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'Shikilia sekunde $seconds';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'Toa pumzi sekunde $seconds';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'Tulia sekunde $seconds';
  }

  @override
  String get exerciseComplete => 'Imekamilika';

  @override
  String get exerciseSceneWaves => 'Kando ya bahari';

  @override
  String get exerciseSceneBirds => 'Asubuhi tulivu';

  @override
  String get exerciseSceneForest => 'Katikati ya miti';

  @override
  String get exerciseSceneRain => 'Chini ya mvua';

  @override
  String get exerciseSceneFire => 'Kando ya moto';

  @override
  String get exerciseSceneNone => 'Wakati wa utulivu';

  @override
  String get exerciseSceneDetailWaves => 'Mawimbi laini · ufuo wenye joto';

  @override
  String get exerciseSceneDetailBirds => 'Nyimbo za ndege · kiota msituni';

  @override
  String get exerciseSceneDetailForest =>
      'Majani yanayochakacha · upepo mwanana';

  @override
  String get exerciseSceneDetailRain =>
      'Mvua inayonyesha · maji yanayotiririka';

  @override
  String get exerciseSceneDetailFire => 'Makaa yanayotatarika · anga la jioni';

  @override
  String get exerciseSceneDetailNone => 'Wewe na pumzi yako tu';

  @override
  String get exerciseBreatheAgain => 'Pumua tena';

  @override
  String get exercisePause => 'Sitisha';

  @override
  String get exerciseResume => 'Endelea';

  @override
  String get exerciseStartBreathing => 'Anza kupumua';

  @override
  String get exerciseSessionComplete => 'Kipindi kimekamilika';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Mzunguko $round kati ya $total';
  }

  @override
  String get exerciseMadeTimeForYourself => 'Umejipa muda wewe mwenyewe.';

  @override
  String get exerciseSoundUnavailable =>
      'Sauti haipatikani. Gusa ili kujaribu tena.';

  @override
  String get exerciseMotionOff => 'Mwendo umezimwa';

  @override
  String get exerciseMotionOn => 'Mwendo umewashwa';

  @override
  String get exerciseRestart => 'Anza upya';

  @override
  String get exerciseBoxInfoTitle => 'Upumuaji wa Mraba 4·4·4·4';

  @override
  String get exerciseBoxInfoIntro => 'Ili kukusaidia kupumzika.';

  @override
  String get exerciseBoxStepInhale =>
      'Vuta pumzi kwa kina kupitia pua yako kwa sekunde 4.';

  @override
  String get exerciseBoxStepHold => 'Shikilia pumzi yako kwa sekunde 4.';

  @override
  String get exerciseBoxStepExhale =>
      'Toa pumzi polepole na kwa utulivu kupitia mdomo wako kwa sekunde 4.';

  @override
  String get exerciseBoxStepStill =>
      'Shikilia kwa sekunde 4 kabla ya kuanza mzunguko unaofuata.';

  @override
  String get exerciseBoxStepRepeat =>
      'Rudia kwa idadi ya mizunguko uliyochagua.';

  @override
  String get exerciseSighTitle => 'Mhemo wa Kifiziolojia';

  @override
  String get exerciseSighDeepInhale => 'Vuta pumzi kwa kina';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'Vuta pumzi haraka · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Toa pumzi ndefu';

  @override
  String get exerciseSighCueDeepInhale => 'Vuta pumzi polepole';

  @override
  String get exerciseSighCueFirstSip => 'Ongeza pumzi kidogo';

  @override
  String get exerciseSighCueSecondSip => 'Ongeza pumzi kidogo tena';

  @override
  String get exerciseSighCueLongExhale => 'Toa pumzi polepole';

  @override
  String get exerciseBreathSoundOff => 'Sauti ya pumzi imezimwa';

  @override
  String get exerciseBreathSoundOn => 'Sauti ya pumzi imewashwa';

  @override
  String get exerciseSighSoundFailed =>
      'Sauti imeshindwa kucheza. Bado unaweza kufuata mapafu.';

  @override
  String get exerciseSighIntro =>
      'Vuta pumzi moja kwa kina, mbili za haraka, kisha toa pumzi ndefu.';

  @override
  String get exerciseNumberOfCycles => 'Idadi ya mizunguko';

  @override
  String get exerciseLungsExpanding => 'Mapafu yanapanuka';

  @override
  String get exerciseLungsCompressing => 'Mapafu yanasinyaa';

  @override
  String get exerciseSighSettle => 'Chukua muda kutulia.';

  @override
  String get exerciseBeforeWeStart => 'Kabla hatujaanza';

  @override
  String get exerciseSoundChoice => 'Chaguo la sauti';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return 'Mizunguko $cycles ≈ sekunde $seconds';
  }

  @override
  String get exerciseSoundWaves => 'Mawimbi';

  @override
  String get exerciseSoundBirds => 'Ndege';

  @override
  String get exerciseSoundFire => 'Moto';

  @override
  String get exerciseSoundForest => 'Msitu';

  @override
  String get exerciseSoundRain => 'Mvua';

  @override
  String get exerciseSoundNone => 'Hakuna';

  @override
  String get exerciseChooseTitle => 'Chagua zoezi';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Punguza Msongo wa Siku Yako';

  @override
  String get exerciseDestressSubtitle => 'Kupumua 4 · 4 · 4 · 4';

  @override
  String get exerciseSleepTitle => 'Pata Usingizi kwa Urahisi';

  @override
  String get exerciseSleepSubtitle => 'Kupumua 4 · 7 · 8';

  @override
  String get exerciseFocusSubtitle => 'Kupumua 4 · 4 · 4';

  @override
  String get exerciseSighSubtitle =>
      'Pumzi ya kina · mbili za haraka · toa pumzi';

  @override
  String get exerciseRestTitle => 'Pumzisha akili yako';

  @override
  String get exerciseRestIntro =>
      'Mazoezi marefu yanayoongozwa, kwa wakati ambapo una dakika chache.';

  @override
  String get exerciseRestDestressTitle => 'Punguza msongo wa siku yako';

  @override
  String get exerciseRestDestressSubtitle => 'Dak 5 · pumzika baada ya kazi';

  @override
  String get exerciseRestSleepTitle => 'Pata usingizi kwa urahisi';

  @override
  String get exerciseRestSleepSubtitle => 'Dak 8 · kupumua 4-7-8';

  @override
  String get exerciseRestFocusTitle => 'Imarisha umakini wako';

  @override
  String get exerciseRestFocusSubtitle => 'Dak 4 · umakini 4-4-4-4';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'Kuni zinazotatarika · mzunguko wa dak 40';

  @override
  String get exerciseAddBreathing => 'Ongeza kupumua';

  @override
  String get exerciseSaveFavourite => 'Hifadhi kipendwa';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name imehifadhiwa.';
  }

  @override
  String get exerciseVolume => 'Kiwango cha sauti';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Kipima muda · dak $minutes';
  }

  @override
  String get exerciseControlScaleLabel =>
      'Unahisi kuwa na udhibiti kiasi gani, 1 hadi 5';

  @override
  String get exerciseControlScaleNotChosen => 'Haijachaguliwa';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value kati ya 5';
  }

  @override
  String get exerciseControlScalePick => 'Chagua namba';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$label $value';
  }

  @override
  String get exerciseMoodRough => 'Vibaya';

  @override
  String get exerciseMoodOkay => 'Sawa';

  @override
  String get exerciseMoodGood => 'Vizuri';

  @override
  String get exerciseSelectOne => 'Chagua kimoja...';

  @override
  String get exerciseReadinessLabel => 'Uko tayari kiasi gani kubadilika';

  @override
  String get exerciseReadinessNotSet => 'Haijawekwa';

  @override
  String get settingsLanguageDevice => 'Tumia lugha ya kifaa';

  @override
  String get accountProblemWrongPassword =>
      'Barua pepe na nenosiri hilo havilingani.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Tafadhali thibitisha barua pepe yako kwanza. Tafuta kiungo chetu kwenye kikasha chako.';

  @override
  String get accountProblemEmailInUse =>
      'Barua pepe hiyo tayari ina akaunti. Ingia badala yake.';

  @override
  String get accountProblemWeakPassword =>
      'Tafadhali chagua nenosiri refu zaidi (angalau herufi 6).';

  @override
  String get accountProblemNoInternet =>
      'Haiwezi kufikia intaneti. Angalia muunganisho wako kisha ujaribu tena.';

  @override
  String get accountProblemTooManyTries =>
      'Majaribio mengi mno. Tafadhali subiri dakika chache kisha ujaribu tena.';

  @override
  String get accountProblemSamePassword =>
      'Tafadhali chagua nenosiri ambalo hujawahi kutumia.';

  @override
  String get accountProblemEnterEmail =>
      'Tafadhali weka barua pepe yako kwanza.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Simu hii ni ya akaunti nyingine. Ingia kwa akaunti hiyo, au uifute kwanza kwenye Mipangilio.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'Simu hii tayari ina akaunti. Ingia badala yake.';

  @override
  String get accountProblemUnknown =>
      'Kuna hitilafu imetokea. Tafadhali jaribu tena.';

  @override
  String get accountConfirmEmailSent =>
      'Karibu umemaliza! Fungua barua pepe yako na uguse kiungo kuthibitisha, kisha uingie hapa.';

  @override
  String get accountSetPasswordTitle => 'Weka nenosiri jipya';

  @override
  String get accountSetPasswordSave => 'Hifadhi nenosiri';

  @override
  String get accountSetPasswordExplainer =>
      'Chagua nenosiri jipya (angalau herufi 6).';

  @override
  String get accountNewPassword => 'Nenosiri jipya';

  @override
  String get accountRepeatPassword => 'Liandike tena';

  @override
  String get accountPasswordsDiffer => 'Manenosiri hayo mawili si sawa.';

  @override
  String get accountPasswordSaved => 'Nenosiri lako jipya limehifadhiwa.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Uweke tathmini na tafakari za simu hii?';

  @override
  String get syncKeepPhoneDataBody =>
      'Simu hii ina tathmini au tafakari ambazo bado haziko kwenye akaunti yako. Ziongeze kwenye akaunti yako, au uzitupe na utumie tu kilichopo tayari kwenye akaunti yako.';

  @override
  String get syncAddThem => 'Ziongeze';

  @override
  String get syncDiscard => 'Tupa';

  @override
  String get menuLogOutTitle => 'Utoke?';

  @override
  String get menuLogOutBody =>
      'Tathmini na tafakari zako zinabaki kwenye akaunti yako na zitarudi utakapoingia.';

  @override
  String get menuNotSavedTitle => 'Bado hazijahifadhiwa mtandaoni';

  @override
  String get menuNotSavedBody =>
      'Baadhi ya mabadiliko bado hayajafika kwenye akaunti yako (hakuna intaneti). Ukitoka sasa, yatapotea.';

  @override
  String get menuLogOutAnyway => 'Toka hata hivyo';

  @override
  String get menuStayLoggedIn => 'Endelea kuwa umeingia';

  @override
  String get settingsExportFailed =>
      'Imeshindwa kuhamisha data yako. Jaribu tena.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Imehifadhiwa kwenye akaunti yako saa $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Imehifadhiwa kwenye akaunti yako tarehe $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Mabadiliko yako ya karibuni hayajafika kwenye akaunti yako tangu $date. Yako salama kwenye simu hii na yatatumwa muunganisho ukifanya kazi tena.';
  }

  @override
  String get settingsDeleteAccountFailed => 'Imeshindwa kufuta akaunti yako.';
}
