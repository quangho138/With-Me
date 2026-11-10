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
  String get settingsHaptics => 'Mtetemo';

  @override
  String get settingsAppVolume => 'Sauti ya programu';

  @override
  String get settingsSoftSounds => 'Sauti laini';

  @override
  String get settingsReadAloud => 'Soma kwa sauti';

  @override
  String get settingsReadAloudVoice => 'Sauti ya kusoma';

  @override
  String get settingsLanguage => 'Lugha';

  @override
  String get settingsTextSize => 'Ukubwa wa maandishi';

  @override
  String get settingsTextSizeSmall => 'Ndogo';

  @override
  String get settingsTextSizeDefault => 'Kawaida';

  @override
  String get settingsTextSizeLarge => 'Kubwa';

  @override
  String get settingsTextSizeExtraLarge => 'Kubwa sana';

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
  String get settingsNotificationsDenied =>
      'Arifa za With Me zimezimwa. Unaweza kuziruhusu kwenye mipangilio ya simu yako.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Vikumbusho hufanya kazi kwenye programu ya With Me ya simu.';

  @override
  String get settingsExactTimesNote =>
      'Vikumbusho vinaweza kuchelewa dakika chache. Ruhusu muda kamili ili vifike kwa wakati.';

  @override
  String get settingsExactTimesAllow => 'Ruhusu muda kamili';

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
      'Ikiwa uko hatarini au unafikiria kujiumiza, piga nambari ya dharura ya eneo lako. Unaweza kupata nambari ya bure ya msaada wa dharura katika nchi yako kwenye findahelpline.com.';

  @override
  String legalUpdated(String date) {
    return 'Ilisasishwa mwisho: $date';
  }

  @override
  String get legalEnglishCounts =>
      'Ukurasa huu umetafsiriwa kwa urahisi wako. Ikiwa tafsiri inatofautiana, toleo la Kiingereza ndilo linalotumika.';

  @override
  String legalContact(String email) {
    return 'Maswali au ombi la kufuta data yako: $email';
  }

  @override
  String get legalReadPrivacy => 'Soma Sera ya Faragha';

  @override
  String get consentTitle => 'Kabla ya kuanza';

  @override
  String consentBody(String appTitle) {
    return '$appTitle huhifadhi majibu yako kuhusu hisia, msongo na ustawi wako kwenye simu hii, na kwenye akaunti yako ukifungua moja, ili iweze kukusaidia. Ni wewe tu unayeweza kuyaona.';
  }

  @override
  String get consentAgree => 'Ninakubali';

  @override
  String get consentNotSaved => 'Jibu lako halikuweza kuhifadhiwa. Tafadhali jaribu tena.';

  @override
  String get legalReadTerms => 'Soma Masharti ya Matumizi';

  @override
  String get privacyTitle => 'Sera ya Faragha';

  @override
  String privacyIntro(String appName) {
    return '$appName ni programu ya ustawi inayoendeshwa na HR Vision Consulting. Ukurasa huu unaeleza kwa maneno rahisi programu inahifadhi nini, wapi na nani anaweza kuiona.';
  }

  @override
  String get privacyKeepsHeading => 'Programu inahifadhi nini';

  @override
  String get privacyKeepsBody =>
      'Rekodi zako za kila siku (hisia, msongo na majibu unayochagua au kuandika), maswali ya shajara unayochagua, mazoezi unayomaliza, majaribio ya bure unayotumia na mipangilio yako, kama lugha na ukubwa wa maandishi. Ukiwa na akaunti, pia jina lako na anwani yako ya barua pepe.';

  @override
  String get privacyWhereHeading => 'Inahifadhiwa wapi';

  @override
  String get privacyWhereBody =>
      'Bila akaunti, kila kitu kinabaki kwenye simu hii tu. Ukiwa na akaunti, pia kinahifadhiwa kwenye akaunti yako ya mtandaoni ili kikufuate kwenye simu mpya. Akaunti ya mtandaoni inahifadhiwa na Supabase, huduma ya hifadhidata, kwenye seva nchini Marekani. Ukiingia kwa Google, Google hutushirikisha jina lako na barua pepe yako. Hatuoni nenosiri lako kamwe.';

  @override
  String get privacyWhoHeading => 'Nani anaweza kuiona';

  @override
  String get privacyWhoBody =>
      'Wewe tu. Watumiaji wengine wa programu hawawezi kamwe kuona data yako, na mwajiri wako haoni kamwe data yako binafsi, hata kama mahali pako pa kazi palipendekeza programu hii. Watu wanaoendesha programu wanaweza kufikia hifadhidata ili iendelee kufanya kazi, lakini hawaangalii data ya mtu yeyote isipokuwa uombe msaada kwa tatizo au sheria iitake.';

  @override
  String get privacyNeverHeading => 'Tusichofanya kamwe';

  @override
  String get privacyNeverBody =>
      'Hakuna matangazo. Hatuuzi data yako wala kuishiriki na watangazaji. Programu haina zana za kufuatilia au uchanganuzi.';

  @override
  String get privacyDownloadsHeading => 'Sauti na upakuaji';

  @override
  String get privacyDownloadsBody =>
      'Baadhi ya rekodi za tafakari zinazoongozwa hupakuliwa kutoka hifadhi yetu mara ya kwanza unapozifungua; hii haitumi data binafsi. Kusoma kwa sauti kunatumia sauti ya simu yako mwenyewe.';

  @override
  String get privacyPaymentsHeading => 'Malipo';

  @override
  String get privacyPaymentsBody =>
      'Ukinunua With Me Plus, Google Play hushughulikia malipo na hatuoni kamwe maelezo ya kadi yako. Tunahifadhi tu kama akaunti yako ina With Me Plus na hadi lini.';

  @override
  String get privacyChoicesHeading => 'Chaguo zako';

  @override
  String get privacyChoicesBody =>
      'Kwenye Mipangilio kuna \"Hamisha data yangu\", inayokupa nakala ya kila kitu, na \"Futa akaunti yangu\", inayofuta akaunti yako ya mtandaoni na kila kitu kwenye simu hii. Kutoka kwenye akaunti kunaondoa data yako kwenye simu hii; inabaki kwenye akaunti yako hadi uifute. Unaweza pia kutuomba kwa barua pepe tufute data yako.';

  @override
  String get privacySafeHeading => 'Kuilinda';

  @override
  String get privacySafeBody =>
      'Data husafiri kupitia muunganisho uliosimbwa, na kila mtu anaweza kufikia data yake tu. Hakuna mfumo ulio salama kabisa, kwa hivyo tunahifadhi tu kile programu inachohitaji.';

  @override
  String get privacyAgeHeading => 'Umri';

  @override
  String get privacyAgeBody =>
      'Programu hii ni kwa watu wazima wenye umri wa miaka 18 na zaidi.';

  @override
  String get privacyChangesHeading => 'Mabadiliko';

  @override
  String get privacyChangesBody =>
      'Sera hii ikibadilika, tunasasisha ukurasa huu na tarehe iliyo juu.';

  @override
  String get termsTitle => 'Masharti ya Matumizi';

  @override
  String termsIntro(String appName) {
    return 'Kwa kutumia $appName unakubali masharti haya. Ni mafupi na kwa maneno rahisi.';
  }

  @override
  String get termsWhatHeading => 'Programu ni nini';

  @override
  String termsWhatBody(String appName) {
    return '$appName inakusaidia kujichunguza kila siku, kutafakari na kufanya mazoezi ya kutuliza. Si huduma ya matibabu, tiba wala huduma ya dharura ya kihisia, na haitambui wala kutibu chochote. Ukiwa hatarini, tumia msaada wa dharura kwenye ukurasa wa Msaada au piga nambari ya dharura ya eneo lako.';
  }

  @override
  String get termsWhoHeading => 'Nani anaweza kuitumia';

  @override
  String get termsWhoBody =>
      'Lazima uwe na umri wa miaka 18 au zaidi. Weka nenosiri lako siri; unawajibika kwa kinachotokea kwenye akaunti yako.';

  @override
  String get termsContentHeading => 'Maudhui yako';

  @override
  String get termsContentBody =>
      'Unachoingiza kinabaki kuwa chako. Unaturuhusu kukihifadhi tu ili kuendesha programu kwa ajili yako, kama Sera ya Faragha inavyoeleza.';

  @override
  String get termsFairHeading => 'Matumizi ya haki';

  @override
  String get termsFairBody =>
      'Usitumie programu vibaya, usijaribu kufikia data ya wengine wala kuvuruga inavyofanya kazi. Tunaweza kufunga akaunti inayofanya hivyo.';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus ni usajili wa hiari unaonunuliwa kupitia Google Play. Bei huonyeshwa kabla ya kununua. Husasishwa kila mwezi au mwaka hadi uughairi kwenye Google Play, na unaweza kughairi wakati wowote. Kurejeshewa pesa hufuata kanuni za Google Play. Majaribio ya bure hayahitaji usajili.';

  @override
  String get termsNoPromiseHeading => 'Hakuna dhamana';

  @override
  String get termsNoPromiseBody =>
      'Tunajitahidi programu ifanye kazi vizuri, lakini inatolewa jinsi ilivyo, na hatuwezi kuahidi itapatikana kila wakati au bila hitilafu. Kwa kadiri sheria inavyoruhusu, hatuwajibiki kwa hasara zitokanazo na kutumia programu.';

  @override
  String get termsChangesHeading => 'Mabadiliko na kuacha';

  @override
  String get termsChangesBody =>
      'Tunaweza kusasisha programu na masharti haya; tarehe iliyo juu inaonyesha toleo la karibuni. Unaweza kuacha kutumia programu na kufuta akaunti yako wakati wowote.';

  @override
  String get helpCrisisAnswerUs =>
      'Ikiwa uko hatarini au unafikiria kujiumiza, piga simu au tuma ujumbe kwa 988 (Suicide & Crisis Lifeline), au piga 911.';

  @override
  String get accountReadLegal => 'Soma Masharti na Sera ya Faragha';

  @override
  String get menuTitle => 'Menyu';

  @override
  String get menuFootnote => 'Hatua ndogo, mustakabali mwema';

  @override
  String get menuLogOut => 'Toka';

  @override
  String get menuKeepData => 'Hifadhi data yako kwenye akaunti';

  @override
  String get keepDataBody =>
      'Rekodi zako, shajara na majaribio ya bure yatabaki nawe. Chagua jinsi ya kuingia.';

  @override
  String get keepDataUseEmail => 'Jisajili kwa barua pepe';

  @override
  String get keepDataLogIn => 'Tayari nina akaunti';

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
  String menuAboutScripts(String name) {
    return 'Tafakari zinazoongozwa zimetokana na maandiko ya Prof. $name, yametumika kwa ruhusa.';
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
  String accountWithMeSinceDate(String date) {
    return 'Pamoja nami tangu $date';
  }

  @override
  String get accountNoAccountEmail => 'Hakuna akaunti kwenye simu hii';

  @override
  String get accountChangeEmail => 'Badilisha barua pepe';

  @override
  String get accountEmailChangeExplain =>
      'Tutakutumia kiungo kwa barua pepe ili kuthibitisha. Barua pepe yako itabadilika tu baada ya kukifungua.';

  @override
  String get accountChangePassword => 'Badilisha nenosiri';

  @override
  String get accountNewEmail => 'Barua pepe mpya';

  @override
  String get accountCurrentPassword => 'Nenosiri la sasa';

  @override
  String get accountEmailChangeSent =>
      'Karibu kumaliza. Fungua kiungo tulichokutumia kwa barua pepe ili kuthibitisha. Hadi hapo, barua pepe yako inabaki ile ile.';

  @override
  String get accountGoogleManaged =>
      'Umeingia kwa Google. Badilisha barua pepe au nenosiri lako kwenye Google.';

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
  String get plusNeedsAccount =>
      'With Me Plus inahitaji akaunti, ili ibaki nawe kwenye simu mpya.';

  @override
  String get plusNotAvailable => 'Bado huwezi kununua With Me Plus.';

  @override
  String plusActiveUntil(String date) {
    return 'Inatumika hadi $date';
  }

  @override
  String get plusCouldNotReach =>
      'Imeshindwa kufikia akaunti yako. Angalia muunganisho wako kisha ujaribu tena.';

  @override
  String get accountPaymentsNotWired =>
      'Malipo bado hayajaunganishwa katika toleo hili la kiolesura.';

  @override
  String get accountMembershipFootnote =>
      'Ghairi wakati wowote. Kumbukumbu zako zinabaki kuwa zako kwa vyovyote vile.';

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
  String get checkinOptSpiritual => 'Kiroho';

  @override
  String get checkinOptIntellectual => 'Kiakili';

  @override
  String get checkinOptOccupational => 'Kikazi';

  @override
  String get checkinOptEnvironmental => 'Kimazingira';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Pumzi ya kifiziolojia / kupumua';

  @override
  String get checkinOptJournalingFeelings => 'Kuandika hisia';

  @override
  String get checkinOptGratitudeExercise => 'Zoezi la shukrani';

  @override
  String get checkinOptTalkToSomeoneYouTrust => 'Ongea na mtu unayemwamini';

  @override
  String get checkinOptPracticeSelfCompassion => 'Jionee huruma';

  @override
  String get checkinOptTenMinuteWalk => 'Tembea dakika 10';

  @override
  String get checkinOptImproveSleepRoutine => 'Boresha ratiba ya usingizi';

  @override
  String get checkinOptHydration => 'Kunywa maji';

  @override
  String get checkinOptHealthyMealPlanning => 'Panga milo yenye afya';

  @override
  String get checkinOptCallAFriend => 'Mpigie rafiki simu';

  @override
  String get checkinOptSpendTimeWithFamily => 'Kaa na familia';

  @override
  String get checkinOptJoinAGroup => 'Jiunge na kikundi';

  @override
  String get checkinOptSetHealthyBoundaries => 'Weka mipaka yenye afya';

  @override
  String get checkinOptMeditation => 'Tafakari';

  @override
  String get checkinOptPrayerOrReflection => 'Sala au tafakuri';

  @override
  String get checkinOptSpendTimeInNature => 'Kaa katika mazingira asilia';

  @override
  String get checkinOptIdentifyPersonalValues => 'Tambua maadili yako';

  @override
  String get checkinOptPracticeMindfulness => 'Fanya mazoezi ya umakini';

  @override
  String get checkinOptLearnSomethingNew => 'Jifunze kitu kipya';

  @override
  String get checkinOptReadABook => 'Soma kitabu';

  @override
  String get checkinOptCreativeActivities => 'Shughuli za ubunifu';

  @override
  String get checkinOptSolveAPuzzle => 'Tatua fumbo';

  @override
  String get checkinOptExploreANewSkill => 'Jaribu ujuzi mpya';

  @override
  String get checkinOptPrioritizeTasks => 'Panga kazi kwa kipaumbele';

  @override
  String get checkinOptTakeBreaks => 'Pumzika kidogo';

  @override
  String get checkinOptDelegate => 'Kabidhi kazi';

  @override
  String get checkinOptClarifyExpectations => 'Fafanua matarajio';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'Tenganisha kazi na maisha';

  @override
  String get checkinOptReviewYourBudget => 'Kagua bajeti yako';

  @override
  String get checkinOptCreateASavingsGoal => 'Weka lengo la kuweka akiba';

  @override
  String get checkinOptOrganizeExpenses => 'Panga matumizi';

  @override
  String get checkinOptMakeAnActionPlan => 'Tengeneza mpango wa hatua';

  @override
  String get checkinOptSeekFinancialGuidance => 'Tafuta ushauri wa kifedha';

  @override
  String get checkinOptDeclutterYourSpace => 'Panga mahali pako';

  @override
  String get checkinOptReduceNoise => 'Punguza kelele';

  @override
  String get checkinOptSpendTimeOutdoors => 'Kaa nje';

  @override
  String get checkinOptCreateARelaxingCorner => 'Tengeneza kona ya kupumzika';

  @override
  String get checkinOptReduceScreenTime => 'Punguza muda wa skrini';

  @override
  String get checkinAddOwnAction => 'Ongeza hatua yako';

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
  String get yourDaySetReminder => 'Weka ukumbusho';

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
  String get dashProgressGettingStarted => 'Tunaanza';

  @override
  String get dashProgressKeepGoing => 'Endelea hivyo!';

  @override
  String get dashTrendBetter => 'Wiki bora zaidi';

  @override
  String get dashTrendSteady => 'Wiki tulivu';

  @override
  String get dashTrendHarder => 'Wiki ngumu zaidi';

  @override
  String get dashTrendCaption => 'Ikilinganishwa na wiki iliyopita';

  @override
  String dashProgressPlan(String plan) {
    return 'Mpango wa leo: $plan';
  }

  @override
  String get dashProgressNoIntention => 'Bado hujaweka nia leo.';

  @override
  String get dashDailyLogTitle => 'Daftari la Kila Siku';

  @override
  String get dashStartTodaysCheckIn => 'Anza tathmini ya leo';

  @override
  String get dashChangeTodaysCheckIn => 'Badilisha tathmini ya leo';

  @override
  String checkinForEarlierDay(String date) {
    return 'Unajaza ya jana: $date';
  }

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
  String get dashReminderSaved => 'Ukumbusho umehifadhiwa.';

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
  String get exerciseSighQuickInhale => 'Vuta pumzi haraka';

  @override
  String get exerciseSighLongExhale => 'Toa pumzi ndefu';

  @override
  String get exerciseSighCueDeepInhale => 'Vuta pumzi polepole';

  @override
  String get exerciseSighCueFirstSip => 'Ongeza pumzi kidogo';

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
      'Vuta pumzi moja kwa kina, moja ya haraka, kisha toa pumzi ndefu.';

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
      'Pumzi ya kina · moja ya haraka · toa pumzi';

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

  @override
  String get accountPlusActive => 'Una With Me Plus';

  @override
  String get accountPlusStarted =>
      'With Me Plus imewashwa. Hakuna malipo yaliyochukuliwa.';

  @override
  String get exerciseMeditationTitle => 'Tahajudi ya Kuongozwa';

  @override
  String get exerciseMeditationSubtitle => 'Dak 5 · utulivu msituni';

  @override
  String get exerciseMeditationLocked => 'Imefungwa. Sehemu ya With Me Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Dakika tano za utulivu msituni. Fuata maneno, au funga macho na usikilize.';

  @override
  String get exerciseMeditationStart => 'Anza tahajudi';

  @override
  String get exerciseMeditationAgain => 'Fanya tahajudi tena';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Hatua $step kati ya $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return 'Zimebaki $time';
  }

  @override
  String get exerciseMeditationStep1Title => 'Tulia';

  @override
  String get exerciseMeditationStep1 =>
      'Keti au lala kwa starehe. Funga macho, au tuliza macho yako kwenye sehemu moja.';

  @override
  String get exerciseMeditationStep2Title => 'Hisi pumzi yako';

  @override
  String get exerciseMeditationStep2 =>
      'Angalia pumzi ikiingia na kutoka. Hakuna cha kubadilisha.';

  @override
  String get exerciseMeditationStep3Title => 'Legeza';

  @override
  String get exerciseMeditationStep3 =>
      'Acha taya, mabega na mikono yako ilegee kidogo zaidi kila unapotoa pumzi.';

  @override
  String get exerciseMeditationStep4Title => 'Sikiliza';

  @override
  String get exerciseMeditationStep4 =>
      'Sikiliza msitu unaokuzunguka. Acha kila sauti ije na iende.';

  @override
  String get exerciseMeditationStep5Title => 'Rudi';

  @override
  String get exerciseMeditationStep5 =>
      'Vuta pumzi moja ya kina zaidi. Sogeza vidole, na ufungue macho ukiwa tayari.';

  @override
  String get exerciseMeditationDoneTitle => 'Hongera';

  @override
  String get exerciseMeditationDone =>
      'Umejipa dakika tano za utulivu. Beba hisia hii pamoja nawe.';

  @override
  String get exerciseFreeformTitle => 'Tafakari ya Uanachama';

  @override
  String get exerciseFreeformSubtitle =>
      'Vipindi vinavyoongozwa na tafakari za nyumbani, kazini, shuleni na kijamii';

  @override
  String get meditateGuidedHeading => 'Vipindi vinavyoongozwa';

  @override
  String get exerciseBodyScanTitle => 'Kuchunguza Mwili';

  @override
  String get exerciseBodyScanSubtitle =>
      'Hisi na legeza kila sehemu ya mwili wako';

  @override
  String get exerciseMuscleTitle => 'Kulegeza Misuli';

  @override
  String get exerciseMuscleSubtitle =>
      'Kaza kisha achilia, kutoka mikononi hadi miguuni';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Zimebaki nafasi $count',
      one: 'Imebaki nafasi 1',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Nafasi za bure zimekwisha. Jiunge na Plus ili utumie tena.';

  @override
  String membershipUsedUp(String name) {
    return 'Umetumia kipindi chako cha bure cha $name. Jiunge na Plus ili uendelee.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Kila unachohitaji kudhibiti msongo na wasiwasi.';

  @override
  String get membershipPerkAreas =>
      'Kila toleo la Nyumbani, Kazini, Shuleni na Kijamii';

  @override
  String get membershipPerkGuided =>
      'Tafakari Inayoongozwa, Uchunguzi wa Mwili na Kulegeza Misuli bila kikomo';

  @override
  String get membershipPerkSos => 'Anxiety SOS wakati wowote unapohitaji';

  @override
  String get membershipYearly => 'Kila mwaka';

  @override
  String get membershipYearlyPrice => 'US\$39.99/mwaka';

  @override
  String get membershipYearlyDetail => 'US\$3.33/mwezi · hulipwa kila mwaka';

  @override
  String get membershipMonthly => 'Kila mwezi';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/mwezi';

  @override
  String get membershipMonthlyDetail => 'Hulipwa kila mwezi';

  @override
  String get membershipSave => 'Okoa 16%';

  @override
  String get meditateTitle => 'Tahajudi';

  @override
  String get meditateSubtitle => 'Utulivu, popote msongo unapotoka';

  @override
  String get meditateGoPlus => 'Jiunge na Plus';

  @override
  String get meditateSosTitle => 'SOS ya Wasiwasi';

  @override
  String get meditateSosSubtitle => 'Unahisi sasa hivi? Dakika 1';

  @override
  String get meditateByArea => 'Kwa chanzo cha msongo';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vipindi $count',
      one: 'Kipindi 1',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'Kutoka kwenye kujitathmini kwako leo';

  @override
  String meditateMinutes(int count) {
    return 'Dak $count';
  }

  @override
  String get meditateDeadlineTitle => 'Shinikizo la Muda wa Mwisho';

  @override
  String get meditateHomeTitle => 'Utulivu Nyumbani';

  @override
  String get meditateSchoolTitle => 'Masomo Yamelemea';

  @override
  String get meditateSocialTitle => 'Wasiwasi wa Kijamii';

  @override
  String prepLength(int count) {
    return 'Takriban dakika $count';
  }

  @override
  String get prepHeadphones => 'Tumia vipokea sauti kwa matokeo bora';

  @override
  String get prepOffline => 'Inafanya kazi bila mtandao. Hakuna cha kupakua.';

  @override
  String get prepSafety =>
      'Tafadhali usisikilize ukiwa unaendesha gari au ukifanya jambo linalohitaji umakini wako wote. Unabaki macho na mwenye udhibiti muda wote, na unaweza kufungua macho wakati wowote unapotaka.';

  @override
  String get prepCare =>
      'Hii inasaidia msongo wa kila siku na si mbadala wa huduma ya kitaalamu. Ikiwa wasiwasi unakuzidi au unaendelea, tafadhali wasiliana na mtaalamu aliyehitimu.';

  @override
  String get prepVersions => 'Matoleo';

  @override
  String prepVersion(int number) {
    return 'Toleo la $number';
  }

  @override
  String get prepVersionsNote =>
      'Toleo la 1 ni bure. Matoleo mengine ni ya wanachama.';

  @override
  String prepVersionSoon(int number) {
    return 'Toleo la $number linakuja hivi karibuni.';
  }

  @override
  String get prepCaptions => 'Onyesha manukuu';

  @override
  String get prepBegin => 'Anza';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Inapakua sauti, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'Imeshindikana kupakua sauti iliyorekodiwa, kwa hiyo sauti ya simu itasoma kipindi hiki.';

  @override
  String get prepVoiceOnce =>
      'Sauti inapakuliwa mara moja unapoanza (takriban MB 2), kisha inafanya kazi bila intaneti.';

  @override
  String get prepVoiceWaitTitle => 'Inaandaa sauti';

  @override
  String get prepVoiceWaitBody =>
      'Sauti iliyorekodiwa ya kipindi hiki inapakuliwa kwa mara ya kwanza. Hii hutokea mara moja tu: baada ya hapo, kipindi kitaanza mara moja na kufanya kazi bila intaneti.';

  @override
  String get prepVoiceOnline =>
      'Kwenye kivinjari, sauti inachezwa kutoka intaneti.';

  @override
  String playerResumeFrom(String step) {
    return 'Endelea kutoka \"$step\"';
  }

  @override
  String get playerCaptionsOn => 'Manukuu yamewashwa';

  @override
  String get playerCaptionsOff => 'Manukuu yamezimwa';

  @override
  String get afterHowFeel => 'Unajisikiaje sasa?';

  @override
  String get afterSaved => 'Imehifadhiwa kwenye Daftari la Kila Siku';

  @override
  String get afterAnchorTitle => 'Nanga yako';

  @override
  String get afterAnchorText =>
      'Kidole gumba + kidole, pumzi moja, jambo moja kwa wakati.';

  @override
  String get afterReminder => 'Weka kikumbusho';

  @override
  String get stepArrive => 'Kufika';

  @override
  String get stepBreathe => 'Kupumua';

  @override
  String get stepBodyScan => 'Kuchunguza mwili';

  @override
  String get stepReframe => 'Kutazama upya';

  @override
  String get stepReturn => 'Kurudi';

  @override
  String get stepSettle => 'Acha kitulie';

  @override
  String get stepHeadFace => 'Kichwa na uso';

  @override
  String get stepShouldersArms => 'Mabega na mikono';

  @override
  String get stepChestBelly => 'Kifua na tumbo';

  @override
  String get stepBackLegs => 'Mgongo na miguu';

  @override
  String get stepWholeBody => 'Mwili mzima';

  @override
  String get stepHandsArms => 'Viganja na mikono';

  @override
  String get stepShouldersFace => 'Mabega na uso';

  @override
  String get stepChestStomach => 'Kifua na tumbo';

  @override
  String get stepLegsFeet => 'Miguu na nyayo';

  @override
  String get stepRest => 'Pumzika';

  @override
  String get scriptDeadline01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptDeadline02 =>
      'Kwa dakika kumi zijazo, muda wa mwisho unaweza kusubiri nje ya mlango. Utakuwa bado pale utakaporudi, nawe utaukabili ukiwa na akili tulivu zaidi.';

  @override
  String get scriptDeadline03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptDeadline04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… doa ukutani, ukingo wa meza… na acha tu macho yatulie hapo.';

  @override
  String get scriptDeadline05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptDeadline06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptDeadline07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptDeadline08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptDeadline09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptDeadline10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptDeadline11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptDeadline12 => 'Kumi… ukiachilia.';

  @override
  String get scriptDeadline13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptDeadline14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptDeadline15 => 'Saba…';

  @override
  String get scriptDeadline16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptDeadline17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptDeadline18 => 'Nne…';

  @override
  String get scriptDeadline19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptDeadline20 => 'Mbili… karibu kufika.';

  @override
  String get scriptDeadline21 => 'Na moja.';

  @override
  String get scriptDeadline22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptDeadline23 =>
      'Shinikizo la kazi mara nyingi hujificha katika sehemu chache zile zile. Hebu tutembelee kila moja… na tuiache ilegee.';

  @override
  String get scriptDeadline24 =>
      'Anza na paji la uso. Mahali panapokunjamana mbele ya skrini na barua pepe. Wazia mkono wenye joto ukipumzika hapo… ukipalainisha…';

  @override
  String get scriptDeadline25 =>
      'Sasa taya lako. Acha meno yaachane kidogo tu. Acha ulimi upumzike. Mengi ya siku hushikiliwa kwenye taya… na sasa unaweza kuliachilia.';

  @override
  String get scriptDeadline26 =>
      'Shingo na mabega. Yawazie kana kwamba yameinuliwa kuelekea masikio siku nzima… na sasa, kwa pumzi yako ijayo… yanashuka. Mazito. Yenye joto.';

  @override
  String get scriptDeadline27 =>
      'Shuka kupitia mikono yako… vifundo, vilivyochoka kwa kuandika… viganja. Acha vidole vyako viwe legevu na vitulivu.';

  @override
  String get scriptDeadline28 =>
      'Sasa kifua na tumbo. Angalia kama kuna kubana hapo, fundo la haraka. Huhitaji kupigana nalo.';

  @override
  String get scriptDeadline29 =>
      'Pumua tu ndani yake… na unapotoa pumzi, wazia likilegea… uzi mmoja baada ya mwingine.';

  @override
  String get scriptDeadline30 =>
      'Mgongo wa chini… nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptDeadline31 => 'Mwili wako wote, tulivu na mzito na salama.';

  @override
  String get scriptDeadline32 =>
      'Sasa wazia umesimama kwenye ufukwe tulivu, kama ule ulio kwenye programu. Mchanga wenye joto chini ya nyayo zako. Bahari ikija… na kurudi… kwa wakati wake.';

  @override
  String get scriptDeadline33 =>
      'Ona kwamba mawimbi hayaharakishi kamwe. Kila moja linafika… linafanya linachopaswa kufanya… na linampisha linalofuata.';

  @override
  String get scriptDeadline34 =>
      'Kazi yako inaweza kuwa hivyo. Wimbi moja. Kazi moja. Kisha inayofuata.';

  @override
  String get scriptDeadline35 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptDeadline36 => 'Thamani yako si wingi wa kazi yako.';

  @override
  String get scriptDeadline37 =>
      'Umewahi kumaliza kazi kwa wakati, na unaweza kumaliza hii pia.';

  @override
  String get scriptDeadline38 =>
      'Akili tulivu hufanya kazi haraka kuliko akili yenye hofu.';

  @override
  String get scriptDeadline39 => 'Kufanya jambo moja vizuri kunatosha.';

  @override
  String get scriptDeadline40 =>
      'Sasa, kwa upole, bonyeza ncha ya kidole gumba dhidi ya ncha ya kidole cha shahada.';

  @override
  String get scriptDeadline41 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: jambo moja kwa wakati.';

  @override
  String get scriptDeadline42 =>
      'Hisi utulivu huu ukikusanyika kwenye ncha za vidole vyako. Kuanzia sasa, kila shinikizo linapopanda kazini… kwenye kikao, kabla ya kubofya tuma, saa inapoonekana kulia kwa sauti…';

  @override
  String get scriptDeadline43 =>
      'unaweza kugusanisha kidole gumba na kidole, kuvuta pumzi moja, na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptDeadline44 => 'Sasa achilia vidole vyako.';

  @override
  String get scriptDeadline45 =>
      'Kabla hatujarudi, chagua jambo moja dogo utakalofanya katika saa ijayo. Moja tu. Hatua ya kwanza, si mlima mzima.';

  @override
  String get scriptDeadline46 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptDeadline47 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptDeadline48 => 'Moja… ukihisi kiti chini yako.';

  @override
  String get scriptDeadline49 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptDeadline50 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptDeadline51 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptDeadline52 =>
      'Na tano… fungua macho ukiwa tayari, mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptDeadline53 =>
      'Hongera. Kumbuka: jambo moja kwa wakati. Niko hapa pamoja nawe.';

  @override
  String get scriptSos01 =>
      'Niko hapa pamoja nawe. Huhitaji kurekebisha chochote sasa hivi.';

  @override
  String get scriptSos02 =>
      'Weka mkono mmoja kifuani. Vuta pumzi polepole hadi nne… na toa hadi sita.';

  @override
  String get scriptSos03 =>
      'Sasa hisi nyayo zako sakafuni. Zibonyeze chini kwa upole. Uko hapa, na uko salama.';

  @override
  String get scriptSos04 =>
      'Pumzi moja zaidi ya polepole. Vuta… na toa. Hongera.';

  @override
  String get scriptHomeFull09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptHomeFull08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptHomeFull10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptHomeFull11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptHomeFull12 => 'Kumi… ukiachilia.';

  @override
  String get scriptHomeFull13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptHomeFull15 => 'Saba…';

  @override
  String get scriptHomeFull16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptHomeFull17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptHomeFull18 => 'Nne…';

  @override
  String get scriptHomeFull19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptHomeFull20 => 'Mbili… karibu kufika.';

  @override
  String get scriptHomeFull21 => 'Na moja.';

  @override
  String get scriptHomeFull22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptHomeFull29 =>
      'Pumua tu ndani yake… na unapotoa pumzi, wazia likilegea… uzi mmoja baada ya mwingine.';

  @override
  String get scriptHomeFull31 => 'Mwili wako wote, tulivu na mzito na salama.';

  @override
  String get scriptHomeFull35 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptHomeFull40 =>
      'Sasa, kwa upole, bonyeza ncha ya kidole gumba dhidi ya ncha ya kidole cha shahada.';

  @override
  String get scriptHomeFull43 =>
      'unaweza kugusanisha kidole gumba na kidole, kuvuta pumzi moja, na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptHomeFull44 => 'Sasa achilia vidole vyako.';

  @override
  String get scriptHomeFull46 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptHomeFull47 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptHomeFull49 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptHomeFull50 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptHomeFull01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptHomeFull02 =>
      'Kwa dakika kumi zijazo, kila kitu cha nyumbani kinaweza kusubiri. Kazi za nyumbani, jumbe, watu wanaokuhitaji. Watakuwa bado pale utakaporudi, nawe utawapokea ukiwa na moyo laini zaidi.';

  @override
  String get scriptHomeFull03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Egemea nyuma, au lala chini. Acha mikono ipumzike popote inapotaka kupumzika.';

  @override
  String get scriptHomeFull04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… kona ya chumba, sehemu yenye mwanga laini… na acha tu macho yatulie hapo.';

  @override
  String get scriptHomeFull05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptHomeFull06 =>
      'Hakuna unachohitaji kurekebisha sasa hivi. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptHomeFull07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba unaweza kupumzika.';

  @override
  String get scriptHomeFull14 => 'Nane… sauti za nyumba zikizidi kwenda mbali.';

  @override
  String get scriptHomeFull23 =>
      'Msongo wa nyumbani mara nyingi hukaa katika sehemu chache zile zile. Hebu tutembelee kila moja… na tuiache ilegee.';

  @override
  String get scriptHomeFull24 =>
      'Anza na paji la uso. Mahali panapokaza nyumba inapojaa kelele. Wazia mkono wenye joto ukipumzika hapo… ukipalainisha…';

  @override
  String get scriptHomeFull25 =>
      'Sasa taya lako. Acha meno yaachane kidogo tu. Acha ulimi upumzike. Maneno mengi huzuiliwa nyumbani… na sasa unaweza kuyaachilia.';

  @override
  String get scriptHomeFull26 =>
      'Shingo na mabega. Yawazie yakibeba kila kazi na kila mtu aliyehitaji kitu kutoka kwako… na sasa, kwa pumzi yako ijayo… yanashuka. Mazito. Yenye joto.';

  @override
  String get scriptHomeFull27 =>
      'Shuka kupitia mikono yako… viganja vilivyopika, vilivyobeba, vilivyopanga na vilivyokumbatia… Acha vidole vyako viwe legevu na vitulivu.';

  @override
  String get scriptHomeFull28 =>
      'Sasa kifua na tumbo. Angalia kama kuna uzito hapo, fundo la wasiwasi kwa watu unaowapenda. Huhitaji kupigana nalo.';

  @override
  String get scriptHomeFull30 =>
      'Mgongo wa chini… nyonga… miguu… hadi nyayo. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptHomeFull32 =>
      'Sasa wazia umeketi karibu na moto wenye joto, kama ule ulio kwenye programu. Mwanga wake usoni mwako. Mlio laini wa kuni zikiwaka.';

  @override
  String get scriptHomeFull33 =>
      'Ona kwamba moto hauharakishi kamwe. Unawaka polepole na kwa utulivu… ukipasha joto chumba kizima bila kujitahidi.';

  @override
  String get scriptHomeFull34 =>
      'Nawe unaweza kuwa hivyo nyumbani. Thabiti. Mwenye joto. Huhitaji kufanya kila kitu ili utoshe.';

  @override
  String get scriptHomeFull36 =>
      'Ninaweza kuwajali wengine na bado nikajijali mwenyewe.';

  @override
  String get scriptHomeFull37 =>
      'Kupumzika si kitu ninachopaswa kukistahili kwanza.';

  @override
  String get scriptHomeFull38 => 'Sihitaji kurekebisha kila kitu leo.';

  @override
  String get scriptHomeFull39 => 'Utulivu nyumbani unaweza kuanza na mimi.';

  @override
  String get scriptHomeFull41 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: niko nyumbani ndani yangu.';

  @override
  String get scriptHomeFull42 =>
      'Hisi utulivu huu ukikusanyika kwenye ncha za vidole vyako. Kuanzia sasa, kila nyumbani panapohisi kuwa pazito… sauti ikipanda, rundo la kazi za nyumbani, jioni ndefu…';

  @override
  String get scriptHomeFull45 =>
      'Kabla hatujarudi, chagua jambo moja dogo la upole utakalojifanyia leo. Moja tu. Kikombe cha chai, dakika chache za utulivu, kulala mapema.';

  @override
  String get scriptHomeFull48 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptHomeFull51 => 'Nne… nguvu zikirudi, zenye joto na thabiti.';

  @override
  String get scriptHomeFull52 =>
      'Na tano… fungua macho ukiwa tayari, mtulivu, umepumzika na tayari.';

  @override
  String get scriptHomeFull53 =>
      'Hongera. Kumbuka: uko nyumbani ndani yako. Niko hapa pamoja nawe.';

  @override
  String get scriptSchoolFull09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptSchoolFull08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptSchoolFull10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptSchoolFull11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptSchoolFull12 => 'Kumi… ukiachilia.';

  @override
  String get scriptSchoolFull13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptSchoolFull15 => 'Saba…';

  @override
  String get scriptSchoolFull16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptSchoolFull17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptSchoolFull18 => 'Nne…';

  @override
  String get scriptSchoolFull19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptSchoolFull20 => 'Mbili… karibu kufika.';

  @override
  String get scriptSchoolFull21 => 'Na moja.';

  @override
  String get scriptSchoolFull22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptSchoolFull29 =>
      'Pumua tu ndani yake… na unapotoa pumzi, wazia likilegea… uzi mmoja baada ya mwingine.';

  @override
  String get scriptSchoolFull31 =>
      'Mwili wako wote, tulivu na mzito na salama.';

  @override
  String get scriptSchoolFull35 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptSchoolFull40 =>
      'Sasa, kwa upole, bonyeza ncha ya kidole gumba dhidi ya ncha ya kidole cha shahada.';

  @override
  String get scriptSchoolFull43 =>
      'unaweza kugusanisha kidole gumba na kidole, kuvuta pumzi moja, na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptSchoolFull44 => 'Sasa achilia vidole vyako.';

  @override
  String get scriptSchoolFull46 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptSchoolFull47 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptSchoolFull49 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptSchoolFull50 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptSchoolFull01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptSchoolFull02 =>
      'Kwa dakika kumi zijazo, masomo yanaweza kusubiri nje ya mlango. Madokezo, kazi za darasani, mitihani. Yatakuwa bado pale utakaporudi, nawe utayakabili ukiwa na akili tulivu zaidi.';

  @override
  String get scriptSchoolFull03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptSchoolFull04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… doa ukutani, ukingo wa meza yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptSchoolFull05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptSchoolFull06 =>
      'Hakuna unachohitaji kufanya kikamilifu. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptSchoolFull07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptSchoolFull14 =>
      'Nane… kurasa na shinikizo vikizidi kwenda mbali.';

  @override
  String get scriptSchoolFull23 =>
      'Kusoma mara nyingi huacha mkazo katika sehemu chache zile zile. Hebu tutembelee kila moja… na tuiache ilegee.';

  @override
  String get scriptSchoolFull24 =>
      'Anza na paji la uso. Mahali panapokunjamana juu ya madokezo na skrini. Wazia mkono wenye joto ukipumzika hapo… ukipalainisha…';

  @override
  String get scriptSchoolFull25 =>
      'Sasa taya lako. Acha meno yaachane kidogo tu. Acha ulimi upumzike. Umakini mwingi hushikiliwa kwenye taya… na sasa unaweza kuliachilia.';

  @override
  String get scriptSchoolFull26 =>
      'Shingo na mabega. Yawazie yakiwa yameinama juu ya vitabu na kompyuta kwa saa nyingi… na sasa, kwa pumzi yako ijayo… yanashuka. Mazito. Yenye joto.';

  @override
  String get scriptSchoolFull27 =>
      'Shuka kupitia mikono yako… vifundo, vilivyochoka kwa kuandika… viganja. Acha vidole vyako viwe legevu na vitulivu.';

  @override
  String get scriptSchoolFull28 =>
      'Sasa kifua na tumbo. Angalia kama kuna kubana hapo, fundo la wasiwasi kuhusu alama au kinachofuata. Huhitaji kupigana nalo.';

  @override
  String get scriptSchoolFull30 =>
      'Mgongo wa chini… nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptSchoolFull32 =>
      'Sasa wazia umesimama kwenye uwanja tulivu wenye theluji, kama ule ulio kwenye programu. Hewa baridi na safi. Theluji laini ikianguka kila upande.';

  @override
  String get scriptSchoolFull33 =>
      'Ona kwamba kila kipande cha theluji huanguka kwa wakati wake. Hakiharakishi kamwe… kinatua tu, na kumpisha kinachofuata.';

  @override
  String get scriptSchoolFull34 =>
      'Masomo yako yanaweza kuwa hivyo. Ukurasa mmoja. Mada moja. Kisha inayofuata.';

  @override
  String get scriptSchoolFull36 => 'Mimi ni zaidi ya alama zangu.';

  @override
  String get scriptSchoolFull37 =>
      'Nimewahi kujifunza mambo magumu, na ninaweza kujifunza hili pia.';

  @override
  String get scriptSchoolFull38 =>
      'Akili iliyopumzika hukumbuka zaidi kuliko akili yenye hofu.';

  @override
  String get scriptSchoolFull39 =>
      'Hatua ndogo, zikichukuliwa kila siku, hujumlika.';

  @override
  String get scriptSchoolFull41 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: ukurasa mmoja kwa wakati.';

  @override
  String get scriptSchoolFull42 =>
      'Hisi utulivu huu ukikusanyika kwenye ncha za vidole vyako. Kuanzia sasa, kila shinikizo linapopanda shuleni… kabla ya mtihani, kwenye maktaba iliyojaa watu, orodha ya kazi inapoonekana haiishi…';

  @override
  String get scriptSchoolFull45 =>
      'Kabla hatujarudi, chagua jambo moja dogo utakalosoma baadaye. Moja tu. Ukurasa wa kwanza, si kitabu kizima.';

  @override
  String get scriptSchoolFull48 => 'Moja… ukihisi kiti chini yako.';

  @override
  String get scriptSchoolFull51 =>
      'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptSchoolFull52 =>
      'Na tano… fungua macho ukiwa tayari, mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptSchoolFull53 =>
      'Hongera. Kumbuka: ukurasa mmoja kwa wakati. Niko hapa pamoja nawe.';

  @override
  String get scriptSocialFull09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptSocialFull08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptSocialFull10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptSocialFull11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptSocialFull12 => 'Kumi… ukiachilia.';

  @override
  String get scriptSocialFull13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptSocialFull15 => 'Saba…';

  @override
  String get scriptSocialFull16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptSocialFull17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptSocialFull18 => 'Nne…';

  @override
  String get scriptSocialFull19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptSocialFull20 => 'Mbili… karibu kufika.';

  @override
  String get scriptSocialFull21 => 'Na moja.';

  @override
  String get scriptSocialFull22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptSocialFull29 =>
      'Pumua tu ndani yake… na unapotoa pumzi, wazia likilegea… uzi mmoja baada ya mwingine.';

  @override
  String get scriptSocialFull31 =>
      'Mwili wako wote, tulivu na mzito na salama.';

  @override
  String get scriptSocialFull35 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptSocialFull40 =>
      'Sasa, kwa upole, bonyeza ncha ya kidole gumba dhidi ya ncha ya kidole cha shahada.';

  @override
  String get scriptSocialFull43 =>
      'unaweza kugusanisha kidole gumba na kidole, kuvuta pumzi moja, na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptSocialFull44 => 'Sasa achilia vidole vyako.';

  @override
  String get scriptSocialFull46 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptSocialFull47 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptSocialFull49 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptSocialFull50 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptSocialFull01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptSocialFull02 =>
      'Kwa dakika kumi zijazo, kile wengine wanachofikiri kinaweza kusubiri nje ya mlango. Mazungumzo, jumbe, kurudia akilini yaliyosemwa. Utarudi kwao ukiwa thabiti zaidi.';

  @override
  String get scriptSocialFull03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptSocialFull04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… doa ukutani, sehemu yenye mwanga… na acha tu macho yatulie hapo.';

  @override
  String get scriptSocialFull05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptSocialFull06 =>
      'Hakuna unachohitaji kusema au kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptSocialFull07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptSocialFull14 =>
      'Nane… sauti za watu wengine zikizidi kwenda mbali.';

  @override
  String get scriptSocialFull23 =>
      'Wasiwasi wa kijamii mara nyingi hujificha katika sehemu chache zile zile za mwili. Hebu tutembelee kila moja… na tuiache ilegee.';

  @override
  String get scriptSocialFull24 =>
      'Anza na paji la uso. Mahali panapokaza unapojiuliza mtu fulani alifikiri nini. Wazia mkono wenye joto ukipumzika hapo… ukipalainisha…';

  @override
  String get scriptSocialFull25 =>
      'Sasa taya lako. Acha meno yaachane kidogo tu. Acha ulimi upumzike. Maneno mengi yasiyosemwa hushikiliwa kwenye taya… na sasa unaweza kuyaachilia.';

  @override
  String get scriptSocialFull26 =>
      'Shingo na mabega. Yawazie yakijiandaa kwa chumba kilichojaa watu… na sasa, kwa pumzi yako ijayo… yanashuka. Mazito. Yenye joto.';

  @override
  String get scriptSocialFull27 =>
      'Shuka kupitia mikono yako… viganja vyako, labda havitulii, havijui vipumzike wapi… Acha vidole vyako viwe legevu na vitulivu.';

  @override
  String get scriptSocialFull28 =>
      'Sasa kifua na tumbo. Angalia kama kuna mpapatiko hapo, fundo la wasiwasi kabla ya kukutana na watu. Huhitaji kupigana nalo.';

  @override
  String get scriptSocialFull30 =>
      'Mgongo wa chini… nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kuthibitisha sasa hivi.';

  @override
  String get scriptSocialFull32 =>
      'Sasa wazia umelala kwenye uwanda mpana wa nyasi, kama ule ulio kwenye programu. Nyasi laini chini yako. Upepo mwanana ukipita.';

  @override
  String get scriptSocialFull33 =>
      'Ona kwamba nyasi hupinda pamoja na upepo… na haivunjiki kamwe. Haishikilii. Inayumba, kisha inatulia tena.';

  @override
  String get scriptSocialFull34 =>
      'Nawe unaweza kuwa hivyo ukiwa na watu. Acha wakati upite ndani yako… kisha urudi kwako mwenyewe.';

  @override
  String get scriptSocialFull36 => 'Ninatosha jinsi nilivyo.';

  @override
  String get scriptSocialFull37 =>
      'Watu wengi wanajifikiria wenyewe, hawanihukumu mimi.';

  @override
  String get scriptSocialFull38 => 'Nina haki ya kuchukua nafasi yangu.';

  @override
  String get scriptSocialFull39 => 'Mazungumzo moja ya upole yanatosha.';

  @override
  String get scriptSocialFull41 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: ninastahili kuwa hapa jinsi nilivyo.';

  @override
  String get scriptSocialFull42 =>
      'Hisi utulivu huu ukikusanyika kwenye ncha za vidole vyako. Kuanzia sasa, kila wasiwasi unapopanda ukiwa na watu… kabla ya sherehe, kwenye gumzo la kikundi, unapoingia chumbani…';

  @override
  String get scriptSocialFull45 =>
      'Kabla hatujarudi, chagua jambo moja dogo la kirafiki utakalofanya leo. Moja tu. Tabasamu, ujumbe kwa rafiki, salamu rahisi.';

  @override
  String get scriptSocialFull48 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptSocialFull51 =>
      'Nne… nguvu zikirudi, tulivu na zenye kujiamini.';

  @override
  String get scriptSocialFull52 =>
      'Na tano… fungua macho ukiwa tayari, mtulivu, thabiti na tayari.';

  @override
  String get scriptSocialFull53 =>
      'Hongera. Kumbuka: unastahili kuwa hapa jinsi ulivyo. Niko hapa pamoja nawe.';

  @override
  String get afterAnchorHome =>
      'Kidole gumba + kidole, pumzi moja, niko nyumbani ndani yangu.';

  @override
  String get afterAnchorSchool =>
      'Kidole gumba + kidole, pumzi moja, ukurasa mmoja kwa wakati.';

  @override
  String get afterAnchorSocial =>
      'Kidole gumba + kidole, pumzi moja, ninastahili kuwa hapa jinsi nilivyo.';

  @override
  String get meditateChildrenTitle => 'Mzazi Mvumilivu';

  @override
  String get afterAnchorChildren =>
      'Pumzi tatu za polepole · “Imara kama mnara wa taa.”';

  @override
  String get scriptChildren01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptChildren02 =>
      'Kulea watoto kumejaa upendo… na kumejaa kelele, mahitaji na kukosa mapumziko. Kwa dakika hizi kumi, kuna anayekutunza.';

  @override
  String get scriptChildren03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptChildren04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptChildren05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptChildren06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptChildren07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptChildren08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptChildren09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptChildren10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptChildren11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptChildren12 => 'Kumi… ukiachilia.';

  @override
  String get scriptChildren13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptChildren14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptChildren15 => 'Saba…';

  @override
  String get scriptChildren16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptChildren17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptChildren18 => 'Nne…';

  @override
  String get scriptChildren19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptChildren20 => 'Mbili… karibu kufika.';

  @override
  String get scriptChildren21 => 'Na moja.';

  @override
  String get scriptChildren22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptChildren23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptChildren24 =>
      'Anza na mabega yako. Yanabeba watoto wadogo, mifuko, wasiwasi. Yaache yashuke sasa… mazito na yenye joto.';

  @override
  String get scriptChildren25 =>
      'Taya lako… acha meno yaachane. Mikono yako… ifungue, viganja juu, kana kwamba unaweka kila kitu chini. Hakuna kinachohitaji kushikiliwa sasa hivi.';

  @override
  String get scriptChildren26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptChildren27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptChildren28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptChildren29 =>
      'Wazia mnara wa taa kwenye rasi yenye miamba. Kuuzunguka, mawimbi yanarushana, yanacheza, yanapiga na kucheka.';

  @override
  String get scriptChildren30 =>
      'Mnara wa taa haukimbizi mawimbi wala hauyapigii kelele. Unasimama tu, imara na wenye joto, mwanga wake ukizunguka polepole. Uimara huo ndio unaoweka kila mashua salama.';

  @override
  String get scriptChildren31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptChildren32 =>
      'Huhitaji kuwa mzazi mkamilifu ili uwe mzazi mwema.';

  @override
  String get scriptChildren33 =>
      'Utulivu wako hufundisha zaidi kuliko maneno yako.';

  @override
  String get scriptChildren34 => 'Ni sawa kutulia kidogo kabla ya kujibu.';

  @override
  String get scriptChildren35 =>
      'Sasa, kwa upole, vuta pumzi tatu za polepole.';

  @override
  String get scriptChildren36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Imara kama mnara wa taa.';

  @override
  String get scriptChildren37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, kelele zinapopanda, machozi yanapoanza, au unapohisi uvumilivu wako ukiteleza, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptChildren38 => 'Sasa achilia.';

  @override
  String get scriptChildren39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptChildren40 =>
      'Kabla hatujarudi… Chagua kitambo kimoja kidogo leo cha kuwa tu na mtoto wako, bila kuharakisha.';

  @override
  String get scriptChildren41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptChildren42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptChildren43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptChildren44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptChildren45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptChildren46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptChildren47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptChildren48 =>
      'Hongera. Kumbuka: Imara kama mnara wa taa. Niko hapa pamoja nawe.';

  @override
  String get meditateFamilyTitle => 'Amani na Familia';

  @override
  String get afterAnchorFamily => 'Viganja pamoja · “Kwa upole, na kwa uwazi.”';

  @override
  String get scriptFamily01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptFamily02 =>
      'Familia inajua vizuri kabisa mambo yanayotuudhi. Kwa dakika hizi kumi, unaweza kujitenga na majukumu ya zamani na kuwa wewe tu.';

  @override
  String get scriptFamily03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptFamily04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptFamily05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptFamily06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptFamily07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptFamily08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptFamily09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptFamily10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptFamily11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptFamily12 => 'Kumi… ukiachilia.';

  @override
  String get scriptFamily13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptFamily14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptFamily15 => 'Saba…';

  @override
  String get scriptFamily16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptFamily17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptFamily18 => 'Nne…';

  @override
  String get scriptFamily19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptFamily20 => 'Mbili… karibu kufika.';

  @override
  String get scriptFamily21 => 'Na moja.';

  @override
  String get scriptFamily22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptFamily23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptFamily24 =>
      'Elekeza umakini wako kwenye tumbo. Hapa ndipo mvutano wa kifamilia mara nyingi hukaa… fundo, mpapatiko, uzito. Pumua ndani yake kwa upole.';

  @override
  String get scriptFamily25 =>
      'Sasa mgongo wa chini. Wazia joto likienea juu yake kama mwanga wa jua juu ya jiwe. Uache upumzike kutokana na uzito ambao umekuwa ukiubeba.';

  @override
  String get scriptFamily26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptFamily27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptFamily28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptFamily29 =>
      'Wazia bustani nzuri yenye ua mfupi wa kijani kuizunguka. Lango liko wazi. Watu wanaweza kutembelea, kuzungumza na kucheka pamoja nawe.';

  @override
  String get scriptFamily30 =>
      'Na ua bado upo. Kimya. Ukilinda kinachokua ndani. Wewe ndiye unayeamua lango lifunguke lini… na lifungwe lini.';

  @override
  String get scriptFamily31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptFamily32 =>
      'Unaweza kuwapenda na bado ukaweka mipaka kwa upole.';

  @override
  String get scriptFamily33 => 'Mazoea ya zamani hayahitaji kujirudia leo.';

  @override
  String get scriptFamily34 => 'Amani yako ni muhimu pia.';

  @override
  String get scriptFamily35 =>
      'Sasa, kwa upole, gusanisha viganja vyako pamoja.';

  @override
  String get scriptFamily36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Kwa upole, na kwa uwazi.';

  @override
  String get scriptFamily37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, kabla ya simu ya kifamilia, ziara, au mazungumzo uliyokuwa ukiyaogopa, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptFamily38 => 'Sasa achilia.';

  @override
  String get scriptFamily39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptFamily40 =>
      'Kabla hatujarudi… Fikiria mpaka mmoja ambao ungependa kuulinda wiki hii… na jinsi ungeusema kwa upole.';

  @override
  String get scriptFamily41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptFamily42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptFamily43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptFamily44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptFamily45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptFamily46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptFamily47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptFamily48 =>
      'Hongera. Kumbuka: Kwa upole, na kwa uwazi. Niko hapa pamoja nawe.';

  @override
  String get meditateChoresTitle => 'Kutua Mzigo wa Akili';

  @override
  String get afterAnchorChores =>
      'Zungusha mabega nyuma · “Jambo moja, kisha pumziko.”';

  @override
  String get scriptChores01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptChores02 =>
      'Unabeba mengi sana… orodha, vikumbusho, mambo ambayo inaonekana ni wewe tu unayeyaona. Kwa dakika hizi kumi, unaweza kuyaweka yote chini.';

  @override
  String get scriptChores03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptChores04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptChores05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptChores06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptChores07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptChores08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptChores09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptChores10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptChores11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptChores12 => 'Kumi… ukiachilia.';

  @override
  String get scriptChores13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptChores14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptChores15 => 'Saba…';

  @override
  String get scriptChores16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptChores17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptChores18 => 'Nne…';

  @override
  String get scriptChores19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptChores20 => 'Mbili… karibu kufika.';

  @override
  String get scriptChores21 => 'Na moja.';

  @override
  String get scriptChores22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptChores23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptChores24 =>
      'Mabega yako na mgongo wa juu. Wazia kila kazi unayoibeba kama uzito uliotua pale. Sasa, pumzi baada ya pumzi, hisi zikiwa nyepesi zaidi.';

  @override
  String get scriptChores25 =>
      'Acha mikono yako ipumzike. Vidole vyako vinanyooka. Hujashika simu, orodha, kitambaa wala mfuko. Hewa tu.';

  @override
  String get scriptChores26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptChores27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptChores28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptChores29 =>
      'Wazia ukitembea juu ya mchanga wenye joto, ukibeba mifuko mizito kwa mikono yote miwili.';

  @override
  String get scriptChores30 =>
      'Mmoja baada ya mwingine, unaiweka chini. Nguo za kufua. Vyombo. Miadi. Mambo unayojaribu kuyakumbuka.';

  @override
  String get scriptChores31 =>
      'Kwa kila mfuko unaouweka chini, hatua zako zinakuwa nyepesi. Mifuko itasubiri. Siku zote husubiri. Sasa hivi… unatembea tu.';

  @override
  String get scriptChores32 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptChores33 =>
      'Orodha inaweza kusubiri. Unaruhusiwa kupumzika kwanza.';

  @override
  String get scriptChores34 => 'Kuomba msaada ni kushirikiana, si kushindwa.';

  @override
  String get scriptChores35 => 'Kumaliza ni bora kuliko ukamilifu.';

  @override
  String get scriptChores36 =>
      'Sasa, kwa upole, zungusha mabega yako nyuma polepole.';

  @override
  String get scriptChores37 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Jambo moja, kisha pumziko.';

  @override
  String get scriptChores38 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, orodha inapoonekana haina mwisho, au unapojiona ukikimbia kutoka kazi moja hadi nyingine, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptChores39 => 'Sasa achilia.';

  @override
  String get scriptChores40 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptChores41 =>
      'Kabla hatujarudi… Chagua kazi moja utakayoiachilia, au utakayoombea msaada, leo.';

  @override
  String get scriptChores42 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptChores43 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptChores44 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptChores45 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptChores46 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptChores47 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptChores48 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptChores49 =>
      'Hongera. Kumbuka: Jambo moja, kisha pumziko. Niko hapa pamoja nawe.';

  @override
  String get meditateMoneyTitle => 'Utulivu Kuhusu Pesa';

  @override
  String get afterAnchorMoney =>
      'Nyayo zimebonyezwa sakafuni · “Mizizi imara, nimetulia.”';

  @override
  String get scriptMoney01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptMoney02 =>
      'Wasiwasi wa pesa unaweza kuwa na kelele, hasa usiku. Kwa dakika hizi kumi, hesabu zinaweza kusubiri. Uko salama hapa hapa.';

  @override
  String get scriptMoney03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptMoney04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptMoney05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptMoney06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptMoney07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptMoney08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptMoney09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptMoney10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptMoney11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptMoney12 => 'Kumi… ukiachilia.';

  @override
  String get scriptMoney13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptMoney14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptMoney15 => 'Saba…';

  @override
  String get scriptMoney16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptMoney17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptMoney18 => 'Nne…';

  @override
  String get scriptMoney19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptMoney20 => 'Mbili… karibu kufika.';

  @override
  String get scriptMoney21 => 'Na moja.';

  @override
  String get scriptMoney22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptMoney23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptMoney24 =>
      'Elekeza umakini wako kwenye tumbo. Msongo wa pesa mara nyingi hukaa hapa, umebana na wenye wasiwasi. Liache tumbo lipande na kushuka pamoja na pumzi yako. Kwa ulaini. Polepole.';

  @override
  String get scriptMoney25 =>
      'Sasa miguu na nyayo zako. Hisi jinsi sakafu ilivyo imara chini yako. Inakushikilia kikamilifu. Huhitaji kujishikilia mwenyewe.';

  @override
  String get scriptMoney26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptMoney27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptMoney28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptMoney29 =>
      'Wazia wewe ni mti juu ya kilima kando ya bahari. Upepo unavuma… wakati mwingine kwa nguvu.';

  @override
  String get scriptMoney30 =>
      'Lakini chini yako, mizizi yako inaenda ndani kabisa ya ardhi, mipana kuliko matawi yako. Hali ya hewa iwe vyovyote, umeshikiliwa. Una mizizi imara.';

  @override
  String get scriptMoney31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptMoney32 =>
      'Hatua moja iliyo wazi ina thamani kuliko wasiwasi mia moja.';

  @override
  String get scriptMoney33 =>
      'Unaweza kulikabili hili kwa utulivu, namba moja kwa wakati.';

  @override
  String get scriptMoney34 => 'Thamani yako si salio lako la benki.';

  @override
  String get scriptMoney35 =>
      'Sasa, kwa upole, bonyeza nyayo zako kwa uthabiti sakafuni.';

  @override
  String get scriptMoney36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Mizizi imara, nimetulia.';

  @override
  String get scriptMoney37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, unapofungua bili, unapoangalia salio lako, au unapoanza kuwa na wasiwasi usiku, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptMoney38 => 'Sasa achilia.';

  @override
  String get scriptMoney39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptMoney40 =>
      'Kabla hatujarudi… Fikiria hatua moja ndogo iliyo wazi unayoweza kuchukua kuhusu pesa wiki hii. Moja tu.';

  @override
  String get scriptMoney41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptMoney42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptMoney43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptMoney44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptMoney45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptMoney46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptMoney47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptMoney48 =>
      'Hongera. Kumbuka: Mizizi imara, nimetulia. Niko hapa pamoja nawe.';

  @override
  String get meditateHomeResetTitle => 'Kuanza Upya Nyumbani';

  @override
  String get afterAnchorHomeReset =>
      'Pumzi moja ndefu ya kushusha · “Niko nyumbani ndani yangu.”';

  @override
  String get scriptHomeReset01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptHomeReset02 =>
      'Wakati mwingine nyumbani hapahisi kama nyumbani… kelele nyingi, shughuli nyingi, mengi mno. Kwa dakika hizi kumi, hebu tujenge nafasi tulivu ndani yako.';

  @override
  String get scriptHomeReset03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptHomeReset04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptHomeReset05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptHomeReset06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptHomeReset07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptHomeReset08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptHomeReset09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptHomeReset10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptHomeReset11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptHomeReset12 => 'Kumi… ukiachilia.';

  @override
  String get scriptHomeReset13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptHomeReset14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptHomeReset15 => 'Saba…';

  @override
  String get scriptHomeReset16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptHomeReset17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptHomeReset18 => 'Nne…';

  @override
  String get scriptHomeReset19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptHomeReset20 => 'Mbili… karibu kufika.';

  @override
  String get scriptHomeReset21 => 'Na moja.';

  @override
  String get scriptHomeReset22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptHomeReset23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptHomeReset24 =>
      'Wazia maji ya uvuguvugu yakimiminika polepole juu yako, kutoka utosini hadi nyayoni. Popote yanapotiririka, mvutano unayeyuka.';

  @override
  String get scriptHomeReset25 =>
      'Angalia sehemu yoyote ambayo bado inahisi kubana. Pumua ndani yake… na uiache ijiunge na sehemu nyingine ya mwili wako katika pumziko.';

  @override
  String get scriptHomeReset26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptHomeReset27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptHomeReset28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptHomeReset29 =>
      'Wazia ukitembea ndani ya nyumba yako na kufungua kila dirisha, moja baada ya jingine.';

  @override
  String get scriptHomeReset30 =>
      'Upepo mwanana wa bahari unapita kila chumba… ukisafisha hewa, ukibeba kelele na uzito. Kila kitu kinahisi chepesi zaidi. Safi zaidi. Tulivu zaidi.';

  @override
  String get scriptHomeReset31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptHomeReset32 =>
      'Nyumbani panaweza kubeba mengi. Yaache yasubiri nje ya kitambo hiki.';

  @override
  String get scriptHomeReset33 =>
      'Unaweza kutengeneza kona tulivu, hata katika nyumba yenye shughuli nyingi.';

  @override
  String get scriptHomeReset34 => 'Kupumzika kunaruhusiwa hapa.';

  @override
  String get scriptHomeReset35 =>
      'Sasa, kwa upole, shusha pumzi moja ndefu na nzito.';

  @override
  String get scriptHomeReset36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Niko nyumbani ndani yangu.';

  @override
  String get scriptHomeReset37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, nyumba inapohisi kuwa na vurugu, au unapohitaji kitambo cha kuwa peke yako, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptHomeReset38 => 'Sasa achilia.';

  @override
  String get scriptHomeReset39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptHomeReset40 =>
      'Kabla hatujarudi… Chagua kona moja ndogo nyumbani unayoweza kuifanya tulivu leo.';

  @override
  String get scriptHomeReset41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptHomeReset42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptHomeReset43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptHomeReset44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptHomeReset45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptHomeReset46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptHomeReset47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptHomeReset48 =>
      'Hongera. Kumbuka: Niko nyumbani ndani yangu. Niko hapa pamoja nawe.';

  @override
  String get meditateManagerTitle => 'Kujiamini Mbele ya Meneja Wako';

  @override
  String get afterAnchorManager =>
      'Keti wima, kidevu sawa · “Thabiti na wazi.”';

  @override
  String get scriptManager01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptManager02 =>
      'Vikao na meneja vinaweza kutufanya tujihisi wadogo, hata tunapofanya vizuri. Kwa dakika hizi kumi, unaweza kusimama wima tena ndani yako.';

  @override
  String get scriptManager03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptManager04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptManager05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptManager06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptManager07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptManager08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptManager09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptManager10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptManager11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptManager12 => 'Kumi… ukiachilia.';

  @override
  String get scriptManager13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptManager14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptManager15 => 'Saba…';

  @override
  String get scriptManager16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptManager17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptManager18 => 'Nne…';

  @override
  String get scriptManager19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptManager20 => 'Mbili… karibu kufika.';

  @override
  String get scriptManager21 => 'Na moja.';

  @override
  String get scriptManager22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptManager23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptManager24 =>
      'Elekeza umakini wako kwenye koo lako. Liache lifunguke na kulegea… tayari kwa sauti tulivu na iliyo wazi.';

  @override
  String get scriptManager25 =>
      'Sasa uti wako wa mgongo. Hisi ukirefuka kwa upole, kutoka mgongo wa chini hadi juu ya shingo. Wima, lakini umelegea.';

  @override
  String get scriptManager26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptManager27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptManager28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptManager29 =>
      'Wazia mti mrefu kwenye jabali lenye upepo. Mipigo mikali ya upepo inakuja, na mti unainama, majani yake yakichakarika.';

  @override
  String get scriptManager30 =>
      'Lakini haukatiki. Unainama… na unarudi kusimama. Kila dhoruba hufanya mizizi yake kuwa imara kidogo zaidi. Mti huo ni wewe.';

  @override
  String get scriptManager31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptManager32 => 'Maoni ni taarifa, si hukumu juu yako.';

  @override
  String get scriptManager33 => 'Unaweza kuzungumza kwa uwazi na kwa utulivu.';

  @override
  String get scriptManager34 => 'Umeistahili nafasi yako hapa.';

  @override
  String get scriptManager35 =>
      'Sasa, kwa upole, keti wima na acha kidevu chako kikae sawa.';

  @override
  String get scriptManager36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Thabiti na wazi.';

  @override
  String get scriptManager37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, kabla ya kikao cha ana kwa ana, tathmini, au unapoulizwa swali gumu, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptManager38 => 'Sasa achilia.';

  @override
  String get scriptManager39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptManager40 =>
      'Kabla hatujarudi… Fikiria jambo moja ambalo ungependa kulisema kwa uwazi katika mazungumzo yako yajayo na meneja wako.';

  @override
  String get scriptManager41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptManager42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptManager43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptManager44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptManager45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptManager46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptManager47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptManager48 =>
      'Hongera. Kumbuka: Thabiti na wazi. Niko hapa pamoja nawe.';

  @override
  String get meditateColleaguesTitle => 'Wepesi na Wafanyakazi Wenzako';

  @override
  String get afterAnchorColleagues => 'Toa pumzi polepole · “Acha lipite.”';

  @override
  String get scriptColleagues01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptColleagues02 =>
      'Hatuwachagui watu tunaofanya nao kazi. Kwa dakika hizi kumi, huhitaji kusimamia hisia za mtu mwingine yeyote. Pumzi yako tu.';

  @override
  String get scriptColleagues03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptColleagues04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptColleagues05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptColleagues06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptColleagues07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptColleagues08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptColleagues09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptColleagues10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptColleagues11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptColleagues12 => 'Kumi… ukiachilia.';

  @override
  String get scriptColleagues13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptColleagues14 =>
      'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptColleagues15 => 'Saba…';

  @override
  String get scriptColleagues16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptColleagues17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptColleagues18 => 'Nne…';

  @override
  String get scriptColleagues19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptColleagues20 => 'Mbili… karibu kufika.';

  @override
  String get scriptColleagues21 => 'Na moja.';

  @override
  String get scriptColleagues22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptColleagues23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptColleagues24 =>
      'Elekeza umakini wako kwenye taya lako. Mvutano na wengine mara nyingi hubanwa hapa. Liache liwe legevu.';

  @override
  String get scriptColleagues25 =>
      'Sasa tumbo lako. Kama kuna fundo la kuchukizwa, pumua ndani yake kwa upole. Liache lilainike kama nta yenye joto.';

  @override
  String get scriptColleagues26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptColleagues27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptColleagues28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptColleagues29 =>
      'Wazia kijito safi kikitiririka kushuka mlimani. Njiani mwake kuna mawe… mengine madogo, mengine makubwa.';

  @override
  String get scriptColleagues30 =>
      'Maji hayapigani na mawe. Yanatiririka kuyazunguka, kwa urahisi, na yanaendelea kusonga. Yanabaki safi. Unaweza kutiririka hivyo.';

  @override
  String get scriptColleagues31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptColleagues32 =>
      'Unaweza kudhibiti sehemu yako tu. Hiyo inatosha.';

  @override
  String get scriptColleagues33 => 'Hisia za watu wengine si jukumu lako.';

  @override
  String get scriptColleagues34 =>
      'Unaweza kuwa mwema na bado ukalinda mipaka yako.';

  @override
  String get scriptColleagues35 =>
      'Sasa, kwa upole, toa pumzi polepole kupitia mdomo wako.';

  @override
  String get scriptColleagues36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Acha lipite.';

  @override
  String get scriptColleagues37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, maneno ya mfanyakazi mwenzako yanapokuuma, au hali ya ofisini inapokuwa na mvutano, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptColleagues38 => 'Sasa achilia.';

  @override
  String get scriptColleagues39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptColleagues40 =>
      'Kabla hatujarudi… Chagua mwingiliano mmoja leo utakaoukabili kwa utulivu badala ya kujibu kwa haraka.';

  @override
  String get scriptColleagues41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptColleagues42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptColleagues43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptColleagues44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptColleagues45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptColleagues46 =>
      'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptColleagues47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptColleagues48 =>
      'Hongera. Kumbuka: Acha lipite. Niko hapa pamoja nawe.';

  @override
  String get meditateBurnoutTitle => 'Kupona Kutokana na Uchovu Mkubwa';

  @override
  String get afterAnchorBurnout =>
      'Mkono juu ya tumbo · “Nijijaze kabla ya kutoa.”';

  @override
  String get scriptBurnout01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptBurnout02 =>
      'Kama nguvu zako zimekwisha, hapa ni mahali pa kujijaza tena. Kwa dakika hizi kumi, huhitaji kumpa mtu yeyote chochote.';

  @override
  String get scriptBurnout03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptBurnout04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptBurnout05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptBurnout06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptBurnout07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptBurnout08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptBurnout09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptBurnout10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptBurnout11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptBurnout12 => 'Kumi… ukiachilia.';

  @override
  String get scriptBurnout13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptBurnout14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptBurnout15 => 'Saba…';

  @override
  String get scriptBurnout16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptBurnout17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptBurnout18 => 'Nne…';

  @override
  String get scriptBurnout19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptBurnout20 => 'Mbili… karibu kufika.';

  @override
  String get scriptBurnout21 => 'Na moja.';

  @override
  String get scriptBurnout22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptBurnout23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptBurnout24 =>
      'Acha mwili wako wote uwe mzito. Kichwa chako kizito juu ya shingo. Mikono yako mizito kando yako. Miguu yako mizito sakafuni.';

  @override
  String get scriptBurnout25 =>
      'Angalia uchovu bila kuuhukumu. Ni ishara, si kushindwa. Pumua ndani ya sehemu zilizochoka… na uziache zipumzike kabisa.';

  @override
  String get scriptBurnout26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptBurnout27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptBurnout28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptBurnout29 =>
      'Wazia ukielea katika maji ya uvuguvugu, yasiyo na kina, karibu na ufukwe. Bahari inakushikilia juu. Huhitaji kuogelea.';

  @override
  String get scriptBurnout30 =>
      'Mwanga wa jua unapasha joto ngozi yako, na kwa kila pumzi unauhisi ukimiminika ndani yako… ukikujaza tena polepole, kama betri inayochajiwa, asilimia moja kwa wakati.';

  @override
  String get scriptBurnout31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptBurnout32 => 'Kupumzika si zawadi. Ni hitaji.';

  @override
  String get scriptBurnout33 => 'Wewe ni zaidi ya kile unachozalisha.';

  @override
  String get scriptBurnout34 => 'Kupona kidogo kuna thamani.';

  @override
  String get scriptBurnout35 =>
      'Sasa, kwa upole, weka mkono mmoja juu ya tumbo lako.';

  @override
  String get scriptBurnout36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Nijijaze kabla ya kutoa.';

  @override
  String get scriptBurnout37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, unapohisi umechoka kabisa, au kabla ya kukubali jambo moja zaidi, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptBurnout38 => 'Sasa achilia.';

  @override
  String get scriptBurnout39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptBurnout40 =>
      'Kabla hatujarudi… Chagua njia moja ndogo utakayopumzika au kujaza nguvu leo.';

  @override
  String get scriptBurnout41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptBurnout42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptBurnout43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptBurnout44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptBurnout45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptBurnout46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptBurnout47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptBurnout48 =>
      'Hongera. Kumbuka: Nijijaze kabla ya kutoa. Niko hapa pamoja nawe.';

  @override
  String get meditateJobSecurityTitle => 'Ardhi Imara';

  @override
  String get afterAnchorJobSecurity => 'Bonyeza nyayo chini · “Ardhi imara.”';

  @override
  String get scriptJobSecurity01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptJobSecurity02 =>
      'Kutokuwa na uhakika kuhusu kazi kunaweza kutikisa ardhi chini ya miguu yetu. Kwa dakika hizi kumi, hebu tupate ardhi imara tena.';

  @override
  String get scriptJobSecurity03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptJobSecurity04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptJobSecurity05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptJobSecurity06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptJobSecurity07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptJobSecurity08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptJobSecurity09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptJobSecurity10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptJobSecurity11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptJobSecurity12 => 'Kumi… ukiachilia.';

  @override
  String get scriptJobSecurity13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptJobSecurity14 =>
      'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptJobSecurity15 => 'Saba…';

  @override
  String get scriptJobSecurity16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptJobSecurity17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptJobSecurity18 => 'Nne…';

  @override
  String get scriptJobSecurity19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptJobSecurity20 => 'Mbili… karibu kufika.';

  @override
  String get scriptJobSecurity21 => 'Na moja.';

  @override
  String get scriptJobSecurity22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptJobSecurity23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptJobSecurity24 =>
      'Elekeza umakini wako kwenye miguu yako. Hisi jinsi ilivyo na nguvu… jinsi ilivyokubeba kupitia kila changamoto hadi sasa.';

  @override
  String get scriptJobSecurity25 =>
      'Sasa nyayo zako. Zibonyeze kwa upole sakafuni, na uhisi sakafu ikizisukuma kurudi. Imara. Thabiti. Hapa.';

  @override
  String get scriptJobSecurity26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptJobSecurity27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptJobSecurity28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptJobSecurity29 =>
      'Jiwazie umesimama juu ya mwamba mpana na imara kando ya bahari. Maji yanajaa… maji yanapwa.';

  @override
  String get scriptJobSecurity30 =>
      'Maji yanasonga kukuzunguka, lakini mwamba hausogei. Unaweza kutazama mabadiliko bila kusombwa nayo.';

  @override
  String get scriptJobSecurity31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptJobSecurity32 =>
      'Una ujuzi na machaguo, hata mambo yanapoonekana hayana uhakika.';

  @override
  String get scriptJobSecurity33 =>
      'Umewahi kuzoea hali mpya kabla. Unaweza tena.';

  @override
  String get scriptJobSecurity34 => 'Leo, unahitaji tu kushughulikia leo.';

  @override
  String get scriptJobSecurity35 =>
      'Sasa, kwa upole, bonyeza nyayo zako chini sakafuni.';

  @override
  String get scriptJobSecurity36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Ardhi imara.';

  @override
  String get scriptJobSecurity37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, unaposikia habari za kutia wasiwasi, au akili yako inaporukia hali mbaya kabisa, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptJobSecurity38 => 'Sasa achilia.';

  @override
  String get scriptJobSecurity39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptJobSecurity40 =>
      'Kabla hatujarudi… Fikiria ujuzi au nguvu moja uliyo nayo inayobaki nawe, popote unapofanya kazi.';

  @override
  String get scriptJobSecurity41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptJobSecurity42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptJobSecurity43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptJobSecurity44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptJobSecurity45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptJobSecurity46 =>
      'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptJobSecurity47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptJobSecurity48 =>
      'Hongera. Kumbuka: Ardhi imara. Niko hapa pamoja nawe.';

  @override
  String get meditateWorkResetTitle => 'Kuanza Upya Baada ya Kazi';

  @override
  String get afterAnchorWorkReset =>
      'Funga kompyuta, pumzi moja · “Nimemaliza kwa sasa.”';

  @override
  String get scriptWorkReset01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptWorkReset02 =>
      'Siku nyingine za kazi ni ngumu tu. Kwa dakika hizi kumi, siku imekwisha. Unaweza kuiweka chini.';

  @override
  String get scriptWorkReset03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptWorkReset04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptWorkReset05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptWorkReset06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptWorkReset07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptWorkReset08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptWorkReset09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptWorkReset10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptWorkReset11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptWorkReset12 => 'Kumi… ukiachilia.';

  @override
  String get scriptWorkReset13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptWorkReset14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptWorkReset15 => 'Saba…';

  @override
  String get scriptWorkReset16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptWorkReset17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptWorkReset18 => 'Nne…';

  @override
  String get scriptWorkReset19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptWorkReset20 => 'Mbili… karibu kufika.';

  @override
  String get scriptWorkReset21 => 'Na moja.';

  @override
  String get scriptWorkReset22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptWorkReset23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptWorkReset24 =>
      'Anza na macho yako, yaliyochoka kwa skrini… kisha shingo na mabega yako. Acha kila sehemu ilegee umakini wako unapopita juu yake.';

  @override
  String get scriptWorkReset25 =>
      'Angalia mkao unaoushikilia mezani kwako… na uache mwili wako ujikunjue kutoka humo. Legevu. Huru.';

  @override
  String get scriptWorkReset26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptWorkReset27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptWorkReset28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptWorkReset29 =>
      'Wazia ukifunga mlango wa ofisi nyuma yako na kukanyaga moja kwa moja kwenye ufukwe wa jioni.';

  @override
  String get scriptWorkReset30 =>
      'Anga ni la rangi ya chungwa laini. Hewa ni baridi. Kwa kila hatua mchangani, siku ya kazi inabaki nyuma zaidi.';

  @override
  String get scriptWorkReset31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptWorkReset32 => 'Kazi moja kwa wakati inatosha.';

  @override
  String get scriptWorkReset33 => 'Siku ngumu si maisha magumu.';

  @override
  String get scriptWorkReset34 => 'Unaweza kuiacha kazi kazini.';

  @override
  String get scriptWorkReset35 =>
      'Sasa, kwa upole, funga kompyuta au simu yako na uvute pumzi moja.';

  @override
  String get scriptWorkReset36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Nimemaliza kwa sasa.';

  @override
  String get scriptWorkReset37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, mwishoni mwa siku ya kazi, au unapohitaji kuanza upya kati ya kazi, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptWorkReset38 => 'Sasa achilia.';

  @override
  String get scriptWorkReset39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptWorkReset40 =>
      'Kabla hatujarudi… Chagua jambo moja utakalofanya usiku huu lisilohusiana kabisa na kazi.';

  @override
  String get scriptWorkReset41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptWorkReset42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptWorkReset43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptWorkReset44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptWorkReset45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptWorkReset46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptWorkReset47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptWorkReset48 =>
      'Hongera. Kumbuka: Nimemaliza kwa sasa. Niko hapa pamoja nawe.';

  @override
  String get meditateHomeworkTitle => 'Umakini wa Kazi ya Nyumbani';

  @override
  String get afterAnchorHomework => 'Kipima muda cha dakika tano · “Anza tu.”';

  @override
  String get scriptHomework01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptHomework02 =>
      'Wakati mwingine sehemu ngumu zaidi ya kazi ya nyumbani ni kuanza. Kwa dakika hizi kumi, huhitaji kuanza chochote. Pumzika tu.';

  @override
  String get scriptHomework03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptHomework04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptHomework05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptHomework06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptHomework07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptHomework08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptHomework09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptHomework10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptHomework11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptHomework12 => 'Kumi… ukiachilia.';

  @override
  String get scriptHomework13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptHomework14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptHomework15 => 'Saba…';

  @override
  String get scriptHomework16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptHomework17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptHomework18 => 'Nne…';

  @override
  String get scriptHomework19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptHomework20 => 'Mbili… karibu kufika.';

  @override
  String get scriptHomework21 => 'Na moja.';

  @override
  String get scriptHomework22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptHomework23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptHomework24 =>
      'Elekeza umakini wako kwenye macho na paji la uso. Yaache yalegee baada ya saa nyingi za skrini na kurasa.';

  @override
  String get scriptHomework25 =>
      'Sasa shingo yako. Acha kichwa chako kihisi kizito na kimeegemezwa, kana kwamba kinapumzika juu ya mto laini.';

  @override
  String get scriptHomework26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptHomework27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptHomework28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptHomework29 =>
      'Wazia tuta la mchanga lenye mteremko mpole, lenye ngazi laini zilizochongwa ndani yake. Hutazami kileleni. Unapiga hatua moja tu.';

  @override
  String get scriptHomework30 =>
      'Kisha nyingine. Na kabla hujajua, umepanda juu zaidi kuliko ulivyotarajia. Kila hatua ilikuwa ndogo.';

  @override
  String get scriptHomework31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptHomework32 => 'Anza kidogo. Dakika tano ni mwanzo halisi.';

  @override
  String get scriptHomework33 => 'Umakini hukua mara unapoanza.';

  @override
  String get scriptHomework34 => 'Huhitaji kumaliza yote sasa.';

  @override
  String get scriptHomework35 =>
      'Sasa, kwa upole, wazia ukiweka kipima muda cha dakika tano.';

  @override
  String get scriptHomework36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Anza tu.';

  @override
  String get scriptHomework37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, unapoahirisha kazi, au rundo linapoonekana kubwa mno, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptHomework38 => 'Sasa achilia.';

  @override
  String get scriptHomework39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptHomework40 =>
      'Kabla hatujarudi… Chagua kazi moja utakayoifanyia kazi kwa dakika tano tu baada ya hii.';

  @override
  String get scriptHomework41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptHomework42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptHomework43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptHomework44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptHomework45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptHomework46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptHomework47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptHomework48 =>
      'Hongera. Kumbuka: Anza tu. Niko hapa pamoja nawe.';

  @override
  String get meditateGradesTitle => 'Zaidi ya Alama';

  @override
  String get afterAnchorGrades => 'Mkono kifuani · “Mimi ni zaidi ya alama.”';

  @override
  String get scriptGrades01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptGrades02 =>
      'Alama zinaweza kuonekana kama zinaamua kila kitu. Kwa dakika hizi kumi, wewe ni zaidi ya namba yoyote.';

  @override
  String get scriptGrades03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptGrades04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptGrades05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptGrades06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptGrades07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptGrades08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptGrades09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptGrades10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptGrades11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptGrades12 => 'Kumi… ukiachilia.';

  @override
  String get scriptGrades13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptGrades14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptGrades15 => 'Saba…';

  @override
  String get scriptGrades16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptGrades17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptGrades18 => 'Nne…';

  @override
  String get scriptGrades19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptGrades20 => 'Mbili… karibu kufika.';

  @override
  String get scriptGrades21 => 'Na moja.';

  @override
  String get scriptGrades22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptGrades23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptGrades24 =>
      'Elekeza umakini wako kwenye kifua chako. Shinikizo mara nyingi hukaa hapa. Pumua ndani yake kwa upole… na uliache lipanuke.';

  @override
  String get scriptGrades25 =>
      'Sasa mabega yako, yanayobeba matarajio yako mwenyewe na ya wengine. Yaache yashuke. Huhitaji kuyabeba sasa hivi.';

  @override
  String get scriptGrades26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptGrades27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptGrades28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptGrades29 =>
      'Wazia tiara ya rangi nyingi ikipaa juu kabisa ya ufukwe. Upepo unaiinua na kuishusha… lakini inaendelea kupaa.';

  @override
  String get scriptGrades30 =>
      'Uzi wake umeshikwa kwa upole mkononi mwako. Si kwa kubana sana. Kiasi tu. Unaweza kushikilia malengo yako kwa namna hiyo hiyo.';

  @override
  String get scriptGrades31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptGrades32 =>
      'Alama ni taarifa, si hukumu juu ya wewe ni nani.';

  @override
  String get scriptGrades33 => 'Juhudi ni ukuaji, matokeo yawe yoyote.';

  @override
  String get scriptGrades34 => 'Unaruhusiwa kujifunza kwa kasi yako mwenyewe.';

  @override
  String get scriptGrades35 => 'Sasa, kwa upole, weka mkono kifuani mwako.';

  @override
  String get scriptGrades36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Mimi ni zaidi ya alama.';

  @override
  String get scriptGrades37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, unapopata matokeo, au unapoanza kujilinganisha na wengine, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptGrades38 => 'Sasa achilia.';

  @override
  String get scriptGrades39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptGrades40 =>
      'Kabla hatujarudi… Fikiria jambo moja ulilojifunza wiki hii, alama iwe yoyote.';

  @override
  String get scriptGrades41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptGrades42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptGrades43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptGrades44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptGrades45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptGrades46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptGrades47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptGrades48 =>
      'Hongera. Kumbuka: Mimi ni zaidi ya alama. Niko hapa pamoja nawe.';

  @override
  String get meditateTeachersTitle => 'Zungumza kwa Utulivu';

  @override
  String get afterAnchorTeachers => 'Legeza ulimi · “Sauti yangu ina thamani.”';

  @override
  String get scriptTeachers01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptTeachers02 =>
      'Kunyoosha mkono au kuzungumza kunaweza kutisha. Kwa dakika hizi kumi, hebu tuipe sauti yako mahali tulivu pa kukua.';

  @override
  String get scriptTeachers03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptTeachers04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptTeachers05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptTeachers06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptTeachers07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptTeachers08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptTeachers09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptTeachers10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptTeachers11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptTeachers12 => 'Kumi… ukiachilia.';

  @override
  String get scriptTeachers13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptTeachers14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptTeachers15 => 'Saba…';

  @override
  String get scriptTeachers16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptTeachers17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptTeachers18 => 'Nne…';

  @override
  String get scriptTeachers19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptTeachers20 => 'Mbili… karibu kufika.';

  @override
  String get scriptTeachers21 => 'Na moja.';

  @override
  String get scriptTeachers22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptTeachers23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptTeachers24 =>
      'Elekeza umakini wako kwenye koo lako. Liache lilegee na kufunguka. Meza mate kwa upole.';

  @override
  String get scriptTeachers25 =>
      'Sasa taya na ulimi wako. Acha ulimi upumzike kwa ulaini mdomoni. Acha taya liwe legevu.';

  @override
  String get scriptTeachers26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptTeachers27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptTeachers28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptTeachers29 =>
      'Wazia sauti yako kama wimbi tulivu likibingirika kuelekea ufukweni.';

  @override
  String get scriptTeachers30 =>
      'Halihitaji kuwa na kelele. Linafika tu, wazi na thabiti, na kufikia mchanga. Kila mtu ufukweni anaweza kulisikia.';

  @override
  String get scriptTeachers31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptTeachers32 =>
      'Maswali yako yanastahili nafasi. Kuuliza ni nguvu.';

  @override
  String get scriptTeachers33 =>
      'Unaweza kuzungumza kwa utulivu, hata unapohisi wasiwasi.';

  @override
  String get scriptTeachers34 => 'Makosa ndiyo njia ambayo kila mtu hujifunza.';

  @override
  String get scriptTeachers35 =>
      'Sasa, kwa upole, legeza ulimi wako na umeze mate taratibu.';

  @override
  String get scriptTeachers36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Sauti yangu ina thamani.';

  @override
  String get scriptTeachers37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, kabla ya kuuliza swali darasani, au kuzungumza na mwalimu, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptTeachers38 => 'Sasa achilia.';

  @override
  String get scriptTeachers39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptTeachers40 =>
      'Kabla hatujarudi… Chagua swali moja utakalouliza, au jambo moja utakalosema, wiki hii.';

  @override
  String get scriptTeachers41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptTeachers42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptTeachers43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptTeachers44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptTeachers45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptTeachers46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptTeachers47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptTeachers48 =>
      'Hongera. Kumbuka: Sauti yangu ina thamani. Niko hapa pamoja nawe.';

  @override
  String get meditateClassmatesTitle => 'Kujihisi Sehemu ya Kundi';

  @override
  String get afterAnchorClassmates =>
      'Tabasamu laini · “Ninastahili kuwa hapa jinsi nilivyo.”';

  @override
  String get scriptClassmates01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptClassmates02 =>
      'Kutaka kuwa sehemu ya wengine ni jambo la kibinadamu. Kwa dakika hizi kumi, unastahili kuwa hapa hapa, jinsi ulivyo kabisa.';

  @override
  String get scriptClassmates03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptClassmates04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptClassmates05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptClassmates06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptClassmates07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptClassmates08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptClassmates09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptClassmates10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptClassmates11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptClassmates12 => 'Kumi… ukiachilia.';

  @override
  String get scriptClassmates13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptClassmates14 =>
      'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptClassmates15 => 'Saba…';

  @override
  String get scriptClassmates16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptClassmates17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptClassmates18 => 'Nne…';

  @override
  String get scriptClassmates19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptClassmates20 => 'Mbili… karibu kufika.';

  @override
  String get scriptClassmates21 => 'Na moja.';

  @override
  String get scriptClassmates22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptClassmates23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptClassmates24 =>
      'Elekeza umakini wako kwenye tumbo lako. Angalia wasiwasi wowote kuhusu wengine wanavyofikiri. Pumua ndani yake kwa upole.';

  @override
  String get scriptClassmates25 =>
      'Sasa mabega yako. Yaache yalegee mbali na masikio, kana kwamba hakuna anayetazama.';

  @override
  String get scriptClassmates26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptClassmates27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptClassmates28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptClassmates29 =>
      'Wazia kundi la ndege wakiruka juu ya bahari. Pamoja… lakini kila mmoja ana umbo lake, mdundo wake.';

  @override
  String get scriptClassmates30 =>
      'Hakuna ndege anayejaribu kuwa mwingine. Wanaruka pamoja kwa sababu kila mmoja yuko huru.';

  @override
  String get scriptClassmates31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptClassmates32 =>
      'Unastahili kuwa hapa bila kulazimika kuwa mtu mwingine.';

  @override
  String get scriptClassmates33 =>
      'Watu sahihi watakupenda jinsi ulivyo kweli.';

  @override
  String get scriptClassmates34 => 'Unaweza kusema hapana na bado ukapendwa.';

  @override
  String get scriptClassmates35 =>
      'Sasa, kwa upole, acha tabasamu laini lije usoni mwako.';

  @override
  String get scriptClassmates36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Ninastahili kuwa hapa jinsi nilivyo.';

  @override
  String get scriptClassmates37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, unapohisi umetengwa, au unaposhinikizwa kuwa mtu ambaye si wewe, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptClassmates38 => 'Sasa achilia.';

  @override
  String get scriptClassmates39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptClassmates40 =>
      'Kabla hatujarudi… Fikiria mtu mmoja unayejisikia huru ukiwa naye, na jinsi unavyoweza kutumia muda pamoja naye.';

  @override
  String get scriptClassmates41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptClassmates42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptClassmates43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptClassmates44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptClassmates45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptClassmates46 =>
      'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptClassmates47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptClassmates48 =>
      'Hongera. Kumbuka: Ninastahili kuwa hapa jinsi nilivyo. Niko hapa pamoja nawe.';

  @override
  String get meditateSchoolResetTitle => 'Kuanza Upya Baada ya Shule';

  @override
  String get afterAnchorSchoolReset => 'Nyoosha mikono juu · “Ukurasa mpya.”';

  @override
  String get scriptSchoolReset01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptSchoolReset02 =>
      'Shule inakudai mengi. Kwa dakika hizi kumi, hakuna kazi ya nyumbani, hakuna mitihani, hakuna ratiba.';

  @override
  String get scriptSchoolReset03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptSchoolReset04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptSchoolReset05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptSchoolReset06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptSchoolReset07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptSchoolReset08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptSchoolReset09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptSchoolReset10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptSchoolReset11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptSchoolReset12 => 'Kumi… ukiachilia.';

  @override
  String get scriptSchoolReset13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptSchoolReset14 =>
      'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptSchoolReset15 => 'Saba…';

  @override
  String get scriptSchoolReset16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptSchoolReset17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptSchoolReset18 => 'Nne…';

  @override
  String get scriptSchoolReset19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptSchoolReset20 => 'Mbili… karibu kufika.';

  @override
  String get scriptSchoolReset21 => 'Na moja.';

  @override
  String get scriptSchoolReset22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptSchoolReset23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptSchoolReset24 =>
      'Elekeza umakini wako kwenye mgongo na mabega yako, ambapo begi lako hukaa kila siku. Yaache yanyooke na kulegea.';

  @override
  String get scriptSchoolReset25 =>
      'Acha sehemu nyingine ya mwili wako ilegee, kutoka kichwani hadi vidole vya miguu.';

  @override
  String get scriptSchoolReset26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptSchoolReset27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptSchoolReset28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptSchoolReset29 =>
      'Wazia ukivua begi zito mlangoni na kuliacha hapo.';

  @override
  String get scriptSchoolReset30 =>
      'Bila hilo, unajisikia mwepesi. Unatoka kwenda mchangani… huru kupumua, huru kuwa wewe tu.';

  @override
  String get scriptSchoolReset31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptSchoolReset32 => 'Unajifunza, na kujifunza huchukua muda.';

  @override
  String get scriptSchoolReset33 => 'Kupumzika ni sehemu ya kusoma.';

  @override
  String get scriptSchoolReset34 => 'Kesho ni ukurasa mpya.';

  @override
  String get scriptSchoolReset35 => 'Sasa, kwa upole, nyoosha mikono yako juu.';

  @override
  String get scriptSchoolReset36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Ukurasa mpya.';

  @override
  String get scriptSchoolReset37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, baada ya siku ndefu shuleni, au kabla ya kuanza kusoma, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptSchoolReset38 => 'Sasa achilia.';

  @override
  String get scriptSchoolReset39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptSchoolReset40 =>
      'Kabla hatujarudi… Chagua jambo moja utakalofanya kwa ajili ya kujifurahisha tu leo.';

  @override
  String get scriptSchoolReset41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptSchoolReset42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptSchoolReset43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptSchoolReset44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptSchoolReset45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptSchoolReset46 =>
      'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptSchoolReset47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptSchoolReset48 =>
      'Hongera. Kumbuka: Ukurasa mpya. Niko hapa pamoja nawe.';

  @override
  String get meditateConflictTitle => 'Baada ya Ugomvi';

  @override
  String get afterAnchorConflict => 'Fungua mikono · “Acha dhoruba ipite.”';

  @override
  String get scriptConflict01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptConflict02 =>
      'Baada ya mabishano, maneno yanaweza kuendelea kujirudia akilini. Kwa dakika hizi kumi, huhitaji kurudia chochote.';

  @override
  String get scriptConflict03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptConflict04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptConflict05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptConflict06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptConflict07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptConflict08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptConflict09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptConflict10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptConflict11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptConflict12 => 'Kumi… ukiachilia.';

  @override
  String get scriptConflict13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptConflict14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptConflict15 => 'Saba…';

  @override
  String get scriptConflict16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptConflict17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptConflict18 => 'Nne…';

  @override
  String get scriptConflict19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptConflict20 => 'Mbili… karibu kufika.';

  @override
  String get scriptConflict21 => 'Na moja.';

  @override
  String get scriptConflict22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptConflict23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptConflict24 =>
      'Elekeza umakini wako kwenye taya na ngumi zako. Viache vilegee. Fungua mikono yako polepole.';

  @override
  String get scriptConflict25 =>
      'Sasa kifua chako. Kama kuna joto la hasira au maumivu, pumua ndani yake. Acha kila pumzi unayotoa iyapoze, kama upepo wa bahari.';

  @override
  String get scriptConflict26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptConflict27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptConflict28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptConflict29 =>
      'Wazia dhoruba ikipita juu ya bahari. Mawingu meusi, upepo, mvua.';

  @override
  String get scriptConflict30 =>
      'Na kisha, polepole, mawingu yanasonga mbele. Anga linakuwa safi. Maji yanatulia. Dhoruba ilikuwa halisi… na imepita.';

  @override
  String get scriptConflict31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptConflict32 => 'Unaweza kuumizwa na bado ukachagua utulivu.';

  @override
  String get scriptConflict33 => 'Huhitaji kushinda ili uwe na amani.';

  @override
  String get scriptConflict34 =>
      'Kurekebisha mambo kunaweza kusubiri hadi uwe tayari.';

  @override
  String get scriptConflict35 =>
      'Sasa, kwa upole, fungua mikono yako, viganja juu.';

  @override
  String get scriptConflict36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Acha dhoruba ipite.';

  @override
  String get scriptConflict37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, hasira inapopanda, au mabishano yanapoanza kujirudia kichwani mwako, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptConflict38 => 'Sasa achilia.';

  @override
  String get scriptConflict39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptConflict40 =>
      'Kabla hatujarudi… Amua kama kuna jambo linalohitaji kurekebishwa, na lini utakuwa tayari. Hakuna haraka.';

  @override
  String get scriptConflict41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptConflict42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptConflict43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptConflict44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptConflict45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptConflict46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptConflict47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptConflict48 =>
      'Hongera. Kumbuka: Acha dhoruba ipite. Niko hapa pamoja nawe.';

  @override
  String get meditateEventsTitle => 'Kabla Hujaingia';

  @override
  String get afterAnchorEvents =>
      'Kidole gumba + kidole · “Ninatosha jinsi nilivyo.”';

  @override
  String get scriptEvents01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptEvents02 =>
      'Kabla ya tukio, wasiwasi unaweza kuongezeka. Kwa dakika hizi kumi, hebu tufike kwenye utulivu kabla hujafika popote pengine.';

  @override
  String get scriptEvents03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptEvents04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptEvents05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptEvents06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptEvents07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptEvents08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptEvents09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptEvents10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptEvents11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptEvents12 => 'Kumi… ukiachilia.';

  @override
  String get scriptEvents13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptEvents14 => 'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptEvents15 => 'Saba…';

  @override
  String get scriptEvents16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptEvents17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptEvents18 => 'Nne…';

  @override
  String get scriptEvents19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptEvents20 => 'Mbili… karibu kufika.';

  @override
  String get scriptEvents21 => 'Na moja.';

  @override
  String get scriptEvents22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptEvents23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptEvents24 =>
      'Elekeza umakini wako kwenye tumbo lako. Angalia nguvu ya wasiwasi iliyo hapo. Pumua ndani yake polepole.';

  @override
  String get scriptEvents25 =>
      'Sasa mabega yako. Yaache yashuke… na ujiwazie tayari umetulia, tayari uko huru.';

  @override
  String get scriptEvents26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptEvents27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptEvents28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptEvents29 =>
      'Jiwazie ukiingia katika chumba kilichojaa mwanga laini wa dhahabu.';

  @override
  String get scriptEvents30 =>
      'Watu wanageuka na kutabasamu. Mtu anapunga mkono. Unajisikia umekaribishwa, uko huru. Huhitaji kumvutia mtu yeyote. Uko hapa tu.';

  @override
  String get scriptEvents31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptEvents32 =>
      'Huhitaji kuigiza. Kuwa wewe mwenyewe kunatosha.';

  @override
  String get scriptEvents33 =>
      'Watu wengi wanajifikiria wenyewe, si kukuhukumu wewe.';

  @override
  String get scriptEvents34 => 'Unaweza kutoka nje kupumua wakati wowote.';

  @override
  String get scriptEvents35 =>
      'Sasa, kwa upole, gusanisha kidole gumba na kidole cha shahada.';

  @override
  String get scriptEvents36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Ninatosha jinsi nilivyo.';

  @override
  String get scriptEvents37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, mlangoni mwa tukio, au kabla ya kukutana na watu wapya, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptEvents38 => 'Sasa achilia.';

  @override
  String get scriptEvents39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptEvents40 =>
      'Kabla hatujarudi… Chagua jambo moja dogo na rahisi utakalofanya kwenye tukio lako lijalo… kama salamu moja.';

  @override
  String get scriptEvents41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptEvents42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptEvents43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptEvents44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptEvents45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptEvents46 => 'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptEvents47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptEvents48 =>
      'Hongera. Kumbuka: Ninatosha jinsi nilivyo. Niko hapa pamoja nawe.';

  @override
  String get meditateLonelinessTitle => 'Hauko Peke Yako Kamwe';

  @override
  String get afterAnchorLoneliness => 'Jikumbatie · “Niko pamoja nami.”';

  @override
  String get scriptLoneliness01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptLoneliness02 =>
      'Upweke unaweza kuhisi mzito na wa kimya. Kwa dakika hizi kumi, hauko peke yako. Niko hapa pamoja nawe.';

  @override
  String get scriptLoneliness03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptLoneliness04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptLoneliness05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptLoneliness06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptLoneliness07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptLoneliness08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptLoneliness09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptLoneliness10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptLoneliness11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptLoneliness12 => 'Kumi… ukiachilia.';

  @override
  String get scriptLoneliness13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptLoneliness14 =>
      'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptLoneliness15 => 'Saba…';

  @override
  String get scriptLoneliness16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptLoneliness17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptLoneliness18 => 'Nne…';

  @override
  String get scriptLoneliness19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptLoneliness20 => 'Mbili… karibu kufika.';

  @override
  String get scriptLoneliness21 => 'Na moja.';

  @override
  String get scriptLoneliness22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptLoneliness23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptLoneliness24 =>
      'Elekeza umakini wako kwenye kifua chako. Pumua ndani yake kwa upole, ukikiacha kihisi kimejaa na chenye joto.';

  @override
  String get scriptLoneliness25 =>
      'Sasa mikono yako. Ijifunge polepole kukuzunguka katika kumbatio laini. Hisi joto la kujijali kwako mwenyewe.';

  @override
  String get scriptLoneliness26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptLoneliness27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptLoneliness28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptLoneliness29 =>
      'Jiwazie umeketi ufukweni wakati wa machweo. Anga limepakwa rangi ya dhahabu na waridi.';

  @override
  String get scriptLoneliness30 =>
      'Kando yako ameketi mwenzako, kimya na mwema, akitazama mawimbi pamoja nawe. Hakuna maneno yanayohitajika. Mko pamoja.';

  @override
  String get scriptLoneliness31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptLoneliness32 =>
      'Kuhisi upweke ni kitambo tu, si wewe ulivyo.';

  @override
  String get scriptLoneliness33 => 'Unastahili kuwa na uhusiano na wengine.';

  @override
  String get scriptLoneliness34 => 'Kuwafikia wengine ni ujasiri.';

  @override
  String get scriptLoneliness35 => 'Sasa, kwa upole, jikumbatie.';

  @override
  String get scriptLoneliness36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Niko pamoja nami.';

  @override
  String get scriptLoneliness37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, jioni za upweke, au kila unapohisi umetengwa na wengine, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptLoneliness38 => 'Sasa achilia.';

  @override
  String get scriptLoneliness39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptLoneliness40 =>
      'Kabla hatujarudi… Fikiria njia moja ndogo unayoweza kuwasiliana na mtu wiki hii.';

  @override
  String get scriptLoneliness41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptLoneliness42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptLoneliness43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptLoneliness44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptLoneliness45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptLoneliness46 =>
      'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptLoneliness47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptLoneliness48 =>
      'Hongera. Kumbuka: Niko pamoja nami. Niko hapa pamoja nawe.';

  @override
  String get meditateSocialMediaTitle => 'Sogeza Kidogo, Pumua Zaidi';

  @override
  String get afterAnchorSocialMedia =>
      'Simu kifudifudi, pumzi moja · “Rudi kwenye sasa.”';

  @override
  String get scriptSocialMedia01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptSocialMedia02 =>
      'Kusogeza skrini kunaweza kutuacha tumechoka na tukijilinganisha. Kwa dakika hizi kumi, skrini imezimwa. Maisha yako yako hapa hapa.';

  @override
  String get scriptSocialMedia03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptSocialMedia04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptSocialMedia05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptSocialMedia06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptSocialMedia07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptSocialMedia08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptSocialMedia09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptSocialMedia10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptSocialMedia11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptSocialMedia12 => 'Kumi… ukiachilia.';

  @override
  String get scriptSocialMedia13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptSocialMedia14 =>
      'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptSocialMedia15 => 'Saba…';

  @override
  String get scriptSocialMedia16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptSocialMedia17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptSocialMedia18 => 'Nne…';

  @override
  String get scriptSocialMedia19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptSocialMedia20 => 'Mbili… karibu kufika.';

  @override
  String get scriptSocialMedia21 => 'Na moja.';

  @override
  String get scriptSocialMedia22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptSocialMedia23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptSocialMedia24 =>
      'Elekeza umakini wako kwenye macho yako. Yaache yapumzike nyuma ya kope zilizofumbwa. Hisi yakilegea.';

  @override
  String get scriptSocialMedia25 =>
      'Sasa shingo yako, iliyoinama mara nyingi kuelekea skrini. Na vidole gumba vyako, vinavyosogeza kila wakati. Viache vitulie.';

  @override
  String get scriptSocialMedia26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptSocialMedia27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptSocialMedia28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptSocialMedia29 =>
      'Wazia ukiweka simu yako kifudifudi juu ya mchanga.';

  @override
  String get scriptSocialMedia30 =>
      'Unatazama juu kwenye upeo halisi wa macho… mpana, wa buluu, usio na mwisho. Sauti ya mawimbi. Upepo mwanana. Kitambo hiki hakiwezi kuchapishwa mtandaoni, na ni kizuri.';

  @override
  String get scriptSocialMedia31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptSocialMedia32 => 'Nyakati zao bora si hadithi yako yote.';

  @override
  String get scriptSocialMedia33 =>
      'Maisha yako yanatokea hapa, nje ya mtandao.';

  @override
  String get scriptSocialMedia34 =>
      'Unaweza kufunga programu na kurudi kwako mwenyewe.';

  @override
  String get scriptSocialMedia35 =>
      'Sasa, kwa upole, geuza simu yako kifudifudi na uvute pumzi moja.';

  @override
  String get scriptSocialMedia36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Rudi kwenye sasa.';

  @override
  String get scriptSocialMedia37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, unapojiona ukisogeza bila kufikiri, au ukijisikia vibaya zaidi baadaye, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptSocialMedia38 => 'Sasa achilia.';

  @override
  String get scriptSocialMedia39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptSocialMedia40 =>
      'Kabla hatujarudi… Chagua wakati mmoja leo utakaoweka simu yako mbali kwa dakika thelathini.';

  @override
  String get scriptSocialMedia41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptSocialMedia42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptSocialMedia43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptSocialMedia44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptSocialMedia45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptSocialMedia46 =>
      'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptSocialMedia47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptSocialMedia48 =>
      'Hongera. Kumbuka: Rudi kwenye sasa. Niko hapa pamoja nawe.';

  @override
  String get meditateSocialResetTitle => 'Kuanza Upya Kijamii';

  @override
  String get afterAnchorSocialReset => 'Pumzi moja polepole · “Nguvu mpya.”';

  @override
  String get scriptSocialReset01 => 'Habari. Niko hapa pamoja nawe.';

  @override
  String get scriptSocialReset02 =>
      'Watu wanaweza kumaliza nguvu zetu, hata watu tunaowapenda. Kwa dakika hizi kumi, unaweza kujaza nguvu upya.';

  @override
  String get scriptSocialReset03 =>
      'Tafuta mkao ambapo mwili wako umeegemezwa vizuri. Nyayo zikiwa tambarare sakafuni. Mikono ikipumzika popote inapotaka kupumzika.';

  @override
  String get scriptSocialReset04 =>
      'Sasa acha macho yako yapate kitone kidogo mbele yako… na acha tu macho yatulie hapo.';

  @override
  String get scriptSocialReset05 =>
      'Endelea kukitazama… na uone jinsi kope zako zinavyoweza kuanza kuwa nzito kidogo… polepole kidogo kupepesa.';

  @override
  String get scriptSocialReset06 =>
      'Hakuna unachohitaji kufanya sawasawa. Zikiwa tayari… unaweza kuacha macho yako yafumbe.';

  @override
  String get scriptSocialReset07 =>
      'Hebu tupunguze kasi ya pumzi pamoja. Kutoa pumzi kwa muda mrefu zaidi huuambia mwili wako kwamba uko salama.';

  @override
  String get scriptSocialReset08 =>
      'Vuta pumzi… mbili… tatu… nne. Na toa… mbili… tatu… nne… tano… sita.';

  @override
  String get scriptSocialReset09 =>
      'Tena. Vuta… mbili… tatu… nne. Na toa polepole… ukiacha mabega yashuke… tano… sita.';

  @override
  String get scriptSocialReset10 =>
      'Vizuri. Sasa acha pumzi ipate mdundo wake yenyewe.';

  @override
  String get scriptSocialReset11 =>
      'Baada ya muda mfupi nitahesabu kutoka kumi hadi moja. Kwa kila namba, unaweza kuzama mara mbili zaidi ndani ya utulivu… na huhitaji kujitahidi. Sikiliza tu.';

  @override
  String get scriptSocialReset12 => 'Kumi… ukiachilia.';

  @override
  String get scriptSocialReset13 => 'Tisa… taratibu zaidi sasa.';

  @override
  String get scriptSocialReset14 =>
      'Nane… kelele za siku zikizidi kwenda mbali.';

  @override
  String get scriptSocialReset15 => 'Saba…';

  @override
  String get scriptSocialReset16 => 'Sita… ndani zaidi na tulivu zaidi.';

  @override
  String get scriptSocialReset17 => 'Tano… nusu ya njia, na kwa starehe.';

  @override
  String get scriptSocialReset18 => 'Nne…';

  @override
  String get scriptSocialReset19 => 'Tatu… kila pumzi ikikupeleka chini zaidi.';

  @override
  String get scriptSocialReset20 => 'Mbili… karibu kufika.';

  @override
  String get scriptSocialReset21 => 'Na moja.';

  @override
  String get scriptSocialReset22 => 'Ukipumzika hapa. Kimya. Salama.';

  @override
  String get scriptSocialReset23 =>
      'Sasa hebu tupite polepole katika mwili wako… na tuache mvutano ulegee, popote unapojificha.';

  @override
  String get scriptSocialReset24 =>
      'Sogeza umakini wako polepole kutoka kichwani hadi vidole vya miguu. Popote unapohisi umechoka, vuta nguvu mpya.';

  @override
  String get scriptSocialReset25 =>
      'Acha mwili wako wote upumzike, mzito na kwa starehe.';

  @override
  String get scriptSocialReset26 =>
      'Chukua muda kutafuta kwa upole chochote ambacho bado kinashikilia… paji lililokunjamana, mkono uliokazwa, pumzi iliyozuiliwa. Popote utakapokipata, vuta pumzi… na unapotoa pumzi, kiache kiyeyuke.';

  @override
  String get scriptSocialReset27 =>
      'Shuka kupitia nyonga… miguu… hadi nyayo sakafuni. Umetulia ardhini. Umeegemezwa. Hakuna cha kushikilia sasa hivi.';

  @override
  String get scriptSocialReset28 =>
      'Mwili wako wote… tulivu na mzito na salama. Furahia hisia hii kwa pumzi chache za kimya.';

  @override
  String get scriptSocialReset29 =>
      'Wazia matembezi tulivu kando ya ufukwe. Wewe tu na mawimbi.';

  @override
  String get scriptSocialReset30 =>
      'Kila hatua inakujaza nguvu upya. Bahari haikudai chochote. Unaweza kutembea tu, kupumua na kuwa.';

  @override
  String get scriptSocialReset31 =>
      'Na unapopumzika hapa, acha maneno haya yatulie mahali fulani ndani kabisa, ambapo yanaweza kukufanyia kazi kimya kimya:';

  @override
  String get scriptSocialReset32 =>
      'Unaweza kuchukua nafasi yako jinsi ulivyo kabisa.';

  @override
  String get scriptSocialReset33 => 'Kujaza nguvu ukiwa peke yako ni afya.';

  @override
  String get scriptSocialReset34 => 'Nguvu zako zinastahili kulindwa.';

  @override
  String get scriptSocialReset35 =>
      'Sasa, kwa upole, vuta pumzi moja polepole.';

  @override
  String get scriptSocialReset36 =>
      'Vuta pumzi moja polepole… na ujiambie kimya: Nguvu mpya.';

  @override
  String get scriptSocialReset37 =>
      'Hisi utulivu huu ukikusanyika hapa. Kuanzia sasa, baada ya muda na watu, au unapohisi wengine wamekumaliza nguvu, unaweza kufanya hivi tena… vuta pumzi moja… na utulivu huu huu utarudi, ukiwa na nguvu kidogo zaidi kila mara.';

  @override
  String get scriptSocialReset38 => 'Sasa achilia.';

  @override
  String get scriptSocialReset39 =>
      'Pumzika hapa sasa… hakuna cha kufanya, hakuna pa kwenda… acha tu utulivu utulie ndani, zaidi na zaidi kwa kila pumzi.';

  @override
  String get scriptSocialReset40 =>
      'Kabla hatujarudi… Chagua njia moja utakayolinda nguvu zako wiki hii.';

  @override
  String get scriptSocialReset41 => 'Jione ukilifanya kwa utulivu.';

  @override
  String get scriptSocialReset42 =>
      'Sasa nitahesabu kutoka moja hadi tano. Kwa kila namba utajisikia macho zaidi, makini zaidi… ukirudi na utulivu.';

  @override
  String get scriptSocialReset43 => 'Moja… ukihisi kilicho chini yako.';

  @override
  String get scriptSocialReset44 => 'Mbili… sauti za chumba zikirudi.';

  @override
  String get scriptSocialReset45 =>
      'Tatu… pumzi ya ndani zaidi, ukichezesha vidole vya mikono na miguu.';

  @override
  String get scriptSocialReset46 =>
      'Nne… nguvu zikirudi, safi na zenye umakini.';

  @override
  String get scriptSocialReset47 =>
      'Na tano… fungua macho ukiwa tayari… mtulivu, mwenye akili safi na tayari.';

  @override
  String get scriptSocialReset48 =>
      'Hongera. Kumbuka: Nguvu mpya. Niko hapa pamoja nawe.';

  @override
  String get scriptBodyScan01 =>
      'Habari. Niko hapa pamoja nawe. Hebu tutumie dakika chache kuuhisi mwili wako, sehemu moja baada ya nyingine.';

  @override
  String get scriptBodyScan02 =>
      'Keti au lala mahali penye starehe. Fumba macho, au tuliza macho yako sakafuni.';

  @override
  String get scriptBodyScan03 => 'Vuta pumzi polepole… na itoe kwa muda mrefu.';

  @override
  String get scriptBodyScan04 =>
      'Peleka umakini wako juu ya kichwa. Hisi tu kilichopo: joto, msisimko, au hakuna kitu kabisa.';

  @override
  String get scriptBodyScan05 =>
      'Shuka hadi kwenye paji la uso na macho. Kama kuna kubana, acha kulegee unapotoa pumzi.';

  @override
  String get scriptBodyScan06 =>
      'Sasa taya lako. Acha meno yaachane kidogo na ulimi upumzike.';

  @override
  String get scriptBodyScan07 =>
      'Hisi shingo na mabega yako. Yaache yawe mazito na yashuke mbali na masikio.';

  @override
  String get scriptBodyScan08 =>
      'Hisi mikono yako, viwiko, vifundo na viganja. Acha vidole vipumzike, legevu na tulivu.';

  @override
  String get scriptBodyScan09 =>
      'Peleka umakini wako kifuani. Hisi kikipanda na kushuka kwa kila pumzi, bila kubadilisha chochote.';

  @override
  String get scriptBodyScan10 =>
      'Hisi tumbo lako. Likiwa limebana, pumua ndani yake kwa upole, na uliache lilegee.';

  @override
  String get scriptBodyScan11 =>
      'Nenda kwenye mgongo wa chini na nyonga. Ziache zizame ndani ya kinachokushikilia.';

  @override
  String get scriptBodyScan12 =>
      'Hisi miguu yako, magoti, hadi nyayo. Ona zinapogusa sakafu.';

  @override
  String get scriptBodyScan13 =>
      'Sasa hisi mwili wako wote kwa pamoja, kutoka kichwani hadi vidoleni, ukipumua kwa utulivu.';

  @override
  String get scriptBodyScan14 =>
      'Chochote ulichohisi ni sawa. Ukiwa tayari, chezesha vidole vya mikono na miguu, na ufungue macho.';

  @override
  String get scriptMuscle01 =>
      'Habari. Niko hapa pamoja nawe. Tutakaza kila kundi la misuli kwa sekunde chache, kisha tuliachilie. Usikaze kamwe hadi uumie.';

  @override
  String get scriptMuscle02 =>
      'Keti kwa starehe na vuta pumzi polepole… na itoe.';

  @override
  String get scriptMuscle03 =>
      'Funga ngumi kwa nguvu kwa mikono yote miwili. Kaza… na shikilia.';

  @override
  String get scriptMuscle04 =>
      'Na achilia. Acha viganja vifunguke. Ona jinsi vinavyohisi tofauti.';

  @override
  String get scriptMuscle05 =>
      'Sasa kunja mikono na kaza misuli ya juu ya mikono. Shikilia.';

  @override
  String get scriptMuscle06 =>
      'Na achilia. Acha mikono ipumzike, mizito na yenye joto.';

  @override
  String get scriptMuscle07 => 'Inua mabega kuelekea masikio. Yashikilie hapo.';

  @override
  String get scriptMuscle08 =>
      'Na yaache yashuke. Hisi mvutano ukiteleza na kuondoka.';

  @override
  String get scriptMuscle09 =>
      'Kunja uso wote: fumba macho kwa nguvu na bana midomo. Shikilia.';

  @override
  String get scriptMuscle10 =>
      'Na achilia. Acha paji la uso, macho na taya vilegee.';

  @override
  String get scriptMuscle11 =>
      'Vuta pumzi ndefu na uishikilie, ukikaza kifua na tumbo.';

  @override
  String get scriptMuscle12 => 'Na itoe polepole, ukiacha kila kitu kilegee.';

  @override
  String get scriptMuscle13 => 'Bana magoti pamoja na kaza miguu. Shikilia.';

  @override
  String get scriptMuscle14 => 'Na legeza. Acha miguu iwe mizito.';

  @override
  String get scriptMuscle15 =>
      'Kunja vidole vya miguu chini na kaza nyayo. Shikilia.';

  @override
  String get scriptMuscle16 => 'Na achilia. Hisi nyayo zako zikilegea kabisa.';

  @override
  String get scriptMuscle17 =>
      'Sasa acha mwili wako wote upumzike. Ona jinsi unavyohisi tulivu na mzito.';

  @override
  String get scriptMuscle18 =>
      'Ukiwa tayari, vuta pumzi ya ndani zaidi, jinyooshe kidogo, na ufungue macho.';
}
