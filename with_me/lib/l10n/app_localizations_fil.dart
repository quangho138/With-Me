// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Filipino Pilipino (`fil`).
class AppLocalizationsFil extends AppLocalizations {
  AppLocalizationsFil([String locale = 'fil']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Kanselahin';

  @override
  String get commonDelete => 'Burahin';

  @override
  String get commonSave => 'I-save';

  @override
  String get settingsTitle => 'Mga Setting';

  @override
  String settingsNotWired(String feature) {
    return 'Hindi pa naikokonekta ang $feature sa bersyong ito ng UI.';
  }

  @override
  String get settingsSoundEffects => 'Mga sound effect';

  @override
  String get settingsHaptics => 'Pag-vibrate';

  @override
  String get settingsVoiceInput => 'Pagsagot gamit ang boses';

  @override
  String get settingsReadAloud => 'Basahin nang malakas';

  @override
  String get settingsReadAloudVoice => 'Boses sa pagbasa';

  @override
  String get settingsLanguage => 'Wika';

  @override
  String get settingsTextSize => 'Laki ng teksto';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsThemeSunset => 'Dapithapon';

  @override
  String get settingsPrivacy => 'Privacy at data';

  @override
  String get settingsExportData => 'I-export ang aking data';

  @override
  String get settingsExport => 'Pag-export';

  @override
  String get settingsDeleteAccount => 'Burahin ang aking account';

  @override
  String get settingsDeleteAccountBody =>
      'Buburahin nito ang iyong account at lahat ng nasa loob nito: ang iyong mga check-in, ehersisyo, pagninilay at pangalan, online at sa teleponong ito. Hindi na ito maibabalik.';

  @override
  String get settingsDeleteFailed =>
      'Hindi nabura ang iyong data. Subukan ulit.';

  @override
  String get settingsVoiceTitle => 'Boses';

  @override
  String get settingsVoiceTryIt => 'Subukan';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'I-on ang Basahin nang malakas sa Mga Setting para marinig ito.';

  @override
  String get settingsVoiceSpeed => 'Bilis';

  @override
  String get settingsVoiceSlower => 'Mas mabagal';

  @override
  String get settingsVoiceFaster => 'Mas mabilis';

  @override
  String get settingsVoicePitch => 'Tono';

  @override
  String get settingsVoiceLower => 'Mas mababa';

  @override
  String get settingsVoiceHigher => 'Mas mataas';

  @override
  String get settingsVoicePause => 'Pagitan ng mga pangungusap';

  @override
  String get settingsVoicePauseNone => 'Wala';

  @override
  String get settingsVoicePauseLong => 'Mahaba';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Ibalik sa default na boses';

  @override
  String get settingsVoiceFinding => 'Naghahanap ng mga boses…';

  @override
  String get settingsVoiceNoneOffline =>
      'Walang boses sa device na ito na makakabasa nang malakas nang walang internet.';

  @override
  String get settingsVoiceAutomatic => 'Awtomatiko';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'Ginagamit ang $voice, $detail';
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
      'Hello! Nandito ako, kasama mo. Kumusta ang pakiramdam mo ngayong araw?';

  @override
  String get settingsVoiceAccentEnglish => 'Ingles';

  @override
  String get settingsVoiceAccentUs => 'Ingles ng US';

  @override
  String get settingsVoiceAccentUk => 'Ingles ng UK';

  @override
  String get settingsVoiceAccentAu => 'Ingles ng Australia';

  @override
  String get settingsVoiceAccentCa => 'Ingles ng Canada';

  @override
  String get settingsVoiceAccentIe => 'Ingles ng Ireland';

  @override
  String get settingsVoiceAccentIn => 'Ingles ng India';

  @override
  String get settingsVoiceAccentNz => 'Ingles ng New Zealand';

  @override
  String get settingsVoiceAccentNg => 'Ingles ng Nigeria';

  @override
  String get settingsVoiceAccentZa => 'Ingles ng South Africa';

  @override
  String settingsVoiceCode(String code) {
    return 'Boses $code';
  }

  @override
  String get settingsVoiceStandard => 'Karaniwang boses';

  @override
  String get settingsVoiceQualityBest => 'Pinakamahusay na kalidad';

  @override
  String get settingsVoiceQualityHigh => 'Mataas na kalidad';

  @override
  String get settingsVoiceQualityNormal => 'Normal na kalidad';

  @override
  String get settingsVoiceQualityBasic => 'Simpleng kalidad';

  @override
  String get settingsNotificationsTitle => 'Mga Notification';

  @override
  String get settingsNotificationsSaved =>
      'Na-save ang mga kagustuhan sa device na ito.';

  @override
  String get settingsDailyReminder => 'Paalala sa araw-araw na check-in';

  @override
  String get settingsExerciseNudge => 'Paalala sa ehersisyo';

  @override
  String get settingsWeeklySummary => 'Lingguhang buod ng insight';

  @override
  String get settingsEncouragement => 'Mga mensahe ng pampalakas-loob';

  @override
  String get settingsQuietHours => 'Tahimik na oras';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'Tulong';

  @override
  String helpWhatIsQuestion(String appName) {
    return 'Ano ang $appName?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return 'Ang $appName ay isang app para sa kalusugang pangkaisipan at pamamahala ng stress na ginawa para tulungan kang subaybayan ang mga pattern ng iyong damdamin at magsanay ng mindfulness.';
  }

  @override
  String helpHowQuestion(String appName) {
    return 'Paano gumagana ang $appName?';
  }

  @override
  String get helpHowAnswer =>
      'Maaari mong itala ang iyong mga damdamin, subaybayan ang antas ng iyong stress, at gamitin ang mga estratehiya sa pagharap dito tulad ng mga ehersisyo sa paghinga at mga tanong para sa pagsusulat sa journal.';

  @override
  String helpTherapyQuestion(String appName) {
    return 'Pumapalit ba ang $appName sa therapy?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'Hindi. Ang $appName ay hindi kapalit ng propesyonal na pangangalaga sa kalusugang pangkaisipan.';
  }

  @override
  String get helpSecureQuestion => 'Ligtas ba ang aking data?';

  @override
  String get helpSecureAnswer =>
      'Kapag walang account, nananatili ang lahat sa teleponong ito. Kapag may account, ang iyong mga check-in, pagninilay, ehersisyo at pangalan ay itinatago rin sa iyong online account, kaya sasama sila sa bagong telepono. Hindi kailanman makikita ng ibang user ang mga ito.';

  @override
  String helpWhoQuestion(String appName) {
    return 'Sino ang puwedeng gumamit ng $appName?';
  }

  @override
  String get helpWhoAnswer =>
      'Ginawa para sa edad 18 pataas. Ang mga menor de edad ay dapat may gumagabay na nakatatanda.';

  @override
  String get helpDeleteQuestion => 'Puwede ko bang burahin ang aking data?';

  @override
  String get helpDeleteAnswer =>
      'Oo. Sa Mga Setting ay may \"Burahin ang aking account\", na bumubura sa iyong online account at sa lahat ng nasa teleponong ito.';

  @override
  String helpShareQuestion(String appName) {
    return 'Ibinabahagi ba ng $appName ang aking impormasyon?';
  }

  @override
  String get helpShareAnswer =>
      'Hindi. Ang iyong data ay hindi ibinebenta o ibinabahagi sa mga advertiser.';

  @override
  String get helpCrisisQuestion => 'Paano kung nasa krisis ako?';

  @override
  String get helpCrisisAnswer =>
      'Mangyaring makipag-ugnayan sa lokal na serbisyong pang-emergency o sa isang crisis hotline.';

  @override
  String get menuTitle => 'Menu';

  @override
  String get menuFootnote => 'Maliliit na hakbang, maliliwanag na bukas';

  @override
  String get menuLogOut => 'Mag-log out';

  @override
  String get menuLogOutFailed => 'Hindi ka na-log out. Subukan ulit.';

  @override
  String get menuAbout => 'Tungkol sa app';

  @override
  String menuAboutFootnote(String version) {
    return 'Bersyon $version · Ginawa nang may malasakit';
  }

  @override
  String menuAboutStory(String appName) {
    return 'Ginawa ang $appName para sa mga sandali sa pagitan ng mga appointment, kapag dumarating ang stress at kailangan mo ng isang bagay na matatag sa tabi mo. Kinukumusta ka nito, tinutulungan kang pangalanan ang nangyayari, at nag-aalok ng isang maliit na susunod na hakbang.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return 'Ang $appName ay hindi nagda-diagnose o gumagamot, at hindi ito kapalit ng propesyonal na pangangalaga.';
  }

  @override
  String get menuAboutTerms => 'Mga Tuntunin at Patakaran sa Privacy';

  @override
  String get menuAboutTermsNotWired =>
      'Hindi pa naikokonekta ang Mga Tuntunin sa bersyong ito ng UI.';

  @override
  String get accountAiCompanion => 'Ang Iyong Kasama sa Kagalingan';

  @override
  String get accountTagline => 'Nandito. Kasama mo.';

  @override
  String get accountSignUp => 'Mag-sign up';

  @override
  String get accountLogin => 'Mag-login';

  @override
  String get accountContinueWithGoogle => 'Magpatuloy gamit ang Google';

  @override
  String get accountGoogleNotWired =>
      'Hindi pa naikokonekta ang pag-sign in gamit ang Google sa bersyong ito ng UI.';

  @override
  String get accountStartWithoutAccount => 'Magsimula nang walang account';

  @override
  String get accountPleaseLogIn => 'Pakiusap, mag-log in para magpatuloy.';

  @override
  String get accountCalmerHappier =>
      'Posible ang mas kalmado\nat mas masayang ikaw.';

  @override
  String get accountWelcomeBack => 'Maligayang pagbabalik';

  @override
  String get accountLogIn => 'Mag-log in';

  @override
  String get accountForgotPassword => 'Nakalimutan ang password?';

  @override
  String get accountLoginReadFailed =>
      'Hindi mabasa ang iyong account sa device na ito.';

  @override
  String get accountLoginMismatch =>
      'Hindi magkatugma ang email at password na iyan.';

  @override
  String get accountEmail => 'Email';

  @override
  String get accountEmailHint => 'maria@email.com';

  @override
  String get accountPassword => 'Password';

  @override
  String get accountName => 'Pangalan';

  @override
  String get accountNameHint => 'Maria';

  @override
  String get accountCreateTitle => 'Gumawa ng iyong account';

  @override
  String get accountCreateAccount => 'Gumawa ng account';

  @override
  String get accountCreateAnAccount => 'Gumawa ng account';

  @override
  String get accountAlreadyWithUs => 'Kasama ka na namin? Mag-log in';

  @override
  String accountTermsAgreement(String appName) {
    return 'Sumasang-ayon ako sa Mga Tuntunin at Patakaran sa Privacy. Ang $appName ay isang kasama, hindi medikal na pangangalaga.';
  }

  @override
  String get accountFillInAll =>
      'Ilagay ang iyong pangalan, email at password.';

  @override
  String get accountAgreeTerms =>
      'Pakiusap, sumang-ayon sa mga tuntunin para magpatuloy.';

  @override
  String get accountAlreadyOnPhone =>
      'May account na sa teleponong ito. Mag-log in na lang.';

  @override
  String get accountSaveFailed =>
      'Hindi ma-save ang iyong account sa device na ito.';

  @override
  String get accountResetTitle => 'I-reset ang iyong password';

  @override
  String get accountSendResetLink => 'Ipadala ang reset link';

  @override
  String get accountResetExplainer =>
      'Ilagay ang iyong email at padadalhan kita ng reset link.';

  @override
  String get accountResetSent =>
      'Kung may account ang email na iyon, papunta na ang link para sa pag-reset. Buksan ito sa teleponong ito.';

  @override
  String get accountProfileTitle => 'Aking Profile';

  @override
  String get accountSaveChanges => 'I-save ang mga pagbabago';

  @override
  String get accountSaved => 'Na-save.';

  @override
  String get accountProfileSaveFailed => 'Hindi ma-save sa device na ito.';

  @override
  String get accountProfileYou => 'Ikaw';

  @override
  String get accountWithMeSince => 'Kasama ko mula ngayong araw';

  @override
  String get accountCheckInTime => 'Oras ng araw-araw na check-in';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'check-in',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ehersisyo',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Pagiging Miyembro';

  @override
  String get accountStartPlus => 'Simulan ang Plus';

  @override
  String get accountPaymentsNotWired =>
      'Hindi pa naikokonekta ang mga bayad sa bersyong ito ng UI.';

  @override
  String get accountMembershipFootnote =>
      'Puwedeng magkansela anumang oras. Sa iyo pa rin ang iyong mga tala, anuman ang piliin mo.';

  @override
  String get accountPlanFree => 'Libre habambuhay';

  @override
  String get accountPlanFreeBlurb =>
      'Mga check-in, araw-araw na tala, mga ehersisyo sa paghinga at ang kalendaryo. Hindi kailangan ng card.';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/buwan';

  @override
  String get accountPlanPlusBlurb =>
      'Lahat ng soundscape · mga ginagabayang meditasyon · buong kasaysayan ng insight · mga buod na PDF na maibabahagi';

  @override
  String get accountCard => 'Card';

  @override
  String get accountCardExpiry => 'Pag-expire';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'Simula';

  @override
  String get homeWelcomeBack => 'Maligayang pagbabalik!';

  @override
  String homeWelcomeBackName(String name) {
    return 'Maligayang pagbabalik, $name!';
  }

  @override
  String get homeWhatToDo => 'Ano ang gusto mong gawin?';

  @override
  String get homeCheckIn => 'Mag-check-in';

  @override
  String get homeDashboard => 'Dashboard';

  @override
  String get homeExercises => 'Mabilisang Ehersisyo';

  @override
  String get homeDailyLog => 'Talaarawan';

  @override
  String get checkinGreeting =>
      'Hello!\nNandito ako, kasama mo.\nKumusta ang pakiramdam\nmo ngayong araw?';

  @override
  String get checkinTitleControl =>
      'Gaano mo nararamdamang may kontrol ka ngayong araw?';

  @override
  String get checkinTitleStress =>
      'Sa sukatang 1 hanggang 5, gaano kataas ang iyong stress ngayong araw?';

  @override
  String get checkinTitleMotivation =>
      'Gaano ka kaganado na gumawa ng positibong pagbabago ngayong araw?';

  @override
  String get checkinTitleArea =>
      'Saan nanggagaling ang karamihan ng iyong stress ngayon?';

  @override
  String get checkinTitleStressors => 'Ano ang nagpapabigat sa loob mo?';

  @override
  String get checkinTitleSigns =>
      'Ano ang mga senyales? Katawan, damdamin, isip o pag-uugali';

  @override
  String get checkinTitleSignsPage => 'Paano lumalabas ang stress sa iyo';

  @override
  String get checkinIntentionTitle => 'Hangaring magbago';

  @override
  String get checkinTitleStrategies => 'Pumili ng mga estratehiya at aksyon';

  @override
  String get checkinStrategyDetailsTitle => 'Detalye ng estratehiya';

  @override
  String get checkinSaveFailed =>
      'Hindi ma-save ang check-in na ito sa device na ito.';

  @override
  String get checkinSettingsLabel => 'Mga Setting';

  @override
  String get checkinControlQuestion =>
      'Gaano mo nararamdamang\nmay kontrol ka ngayong araw?';

  @override
  String get checkinControlHint => 'I-tap o ikutin ang panukat sa ibaba';

  @override
  String get checkinStressQuestion =>
      'Sa sukatang 1 hanggang 5,\ngaano kataas\nang stress mo ngayong araw?';

  @override
  String get checkinStressLow => '1 = Mababang stress';

  @override
  String get checkinStressHigh => '5 = Mataas na stress';

  @override
  String get checkinStressScaleSemantics =>
      'Ang 1 ay mababang stress, ang 5 ay mataas na stress';

  @override
  String get checkinMotivationQuestion =>
      'Gaano ka kaganado\nna gumawa\nng positibong pagbabago\nngayong araw?';

  @override
  String get checkinMotivationLow => '1 = Pinakamababang motibasyon';

  @override
  String get checkinMotivationHigh => '5 = Pinakamataas na motibasyon';

  @override
  String get checkinMotivationScaleSemantics =>
      'Ang 1 ay pinakamababang motibasyon, ang 5 ay pinakamataas na motibasyon';

  @override
  String get checkinAreaQuestion =>
      'Saan nanggagaling\nang karamihan ng stress mo\nngayon?';

  @override
  String get checkinStressorsQuestionWork =>
      'Anong mga sanhi ng stress\nang nakakaapekto sa iyo sa trabaho?';

  @override
  String get checkinStressorsQuestionHome =>
      'Anong mga sanhi ng stress\nang nakakaapekto sa iyo sa bahay?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Anong mga sanhi ng stress\nang nakakaapekto sa iyo sa paaralan?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Anong mga sanhi ng stress\nang nakakaapekto sa iyo sa pakikisalamuha?';

  @override
  String get checkinStressorsQuestionOther =>
      'Anong mga sanhi ng stress\nang nakakaapekto sa iyo ngayon?';

  @override
  String get checkinStressorOtherHint => 'Ibang sanhi ng stress';

  @override
  String get checkinSignsQuestion => 'Ano ang mga senyales?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Sanhi ng stress = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'reaksyon ng katawan';

  @override
  String get checkinFormulaSituation => 'sitwasyon';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Pagkabalisa = $anticipation + $event (totoo man o guni-guni)';
  }

  @override
  String get checkinFormulaAnticipation => 'pag-aabang';

  @override
  String get checkinFormulaEvent => 'pangyayari';

  @override
  String get checkinSignsQuestionBody =>
      'Paano lumalabas ang stress sa iyong katawan?';

  @override
  String get checkinSignsQuestionFeelings =>
      'Anong mga damdamin ang pinakanararamdaman mo ngayon?';

  @override
  String get checkinSignsQuestionMind =>
      'Anong mga isipin ang pumapasok sa isip mo?';

  @override
  String get checkinSignsQuestionBehavior =>
      'Paano nito naaapektuhan ang iyong pag-uugali?';

  @override
  String get checkinSignsHint =>
      'Piliin ang lahat ng tugma, o isulat ang sarili mo.';

  @override
  String get checkinSignsOtherHint => 'Iba pa';

  @override
  String get checkinIntentionQuestion =>
      'Gaano ka kahanda na sumubok ng ibang paraan ngayong araw?';

  @override
  String get checkinIntentionDrag => 'I-drag ang karayom';

  @override
  String get checkinIntentionNoteNotReady =>
      'Tapat ding sagot ang “hindi ngayon.” Hakbang na rin ang mapansin ito.';

  @override
  String get checkinIntentionNoteLittle =>
      'Simula pa rin ang kaunti. Gagawin natin itong maliit lang.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Ang nasa gitna ang pinakatapat na sagot sa karamihan ng araw — at sapat na iyon.';

  @override
  String get checkinIntentionNoteReady =>
      'Magandang simula ang pagiging handa. Pumili tayo ng isang maliit na bagay.';

  @override
  String get checkinIntentionNoteVery =>
      'Gamitin natin ang sigla na iyan — paisa-isang hakbang.';

  @override
  String get checkinStrategiesQuestion =>
      'Pumili ng mga estratehiya\nat aksyon';

  @override
  String get checkinStrategyLabel => 'Estratehiya sa pamamahala ng stress';

  @override
  String get checkinActionLabel => 'Aksyon sa pamamahala ng stress';

  @override
  String get checkinRateEffectiveness => 'Pumili ng antas ng bisa';

  @override
  String get checkinAddCustom =>
      '+ Magdagdag ng sariling estratehiya at aksyon';

  @override
  String get checkinCustomDialogTitle =>
      'Magdagdag ng sariling\nestratehiya at aksyon';

  @override
  String get checkinCustomStrategyHint => 'Sariling estratehiya';

  @override
  String get checkinCustomActionHint => 'Sariling aksyon';

  @override
  String get commonAdd => 'Idagdag';

  @override
  String get commonContinue => 'Magpatuloy';

  @override
  String get checkinFinish => 'Tapusin ang check-in';

  @override
  String checkinDetailDate(String date) {
    return 'Petsa · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Estratehiya · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Aksyon · $action';
  }

  @override
  String get checkinRateStrategy => 'I-rate ang estratehiyang ito';

  @override
  String get checkinReflectTitle => 'Check-in';

  @override
  String get checkinReflectSave => 'I-save ang pagninilay';

  @override
  String get checkinReflectHeading => 'Maglaan ng sandali\npara magnilay';

  @override
  String get checkinReflectIntro =>
      'Pumili ng isang tanong mula sa bawat kategorya na tumutugma sa nararamdaman mo ngayong araw.';

  @override
  String get checkinReflectHint => 'Pumili ng tanong...';

  @override
  String get checkinReflectChooseAll =>
      'Pumili ng isang tanong sa bawat isa sa lima.';

  @override
  String get checkinReflectSaveFailed =>
      'Hindi ma-save ang pagninilay na ito sa device na ito.';

  @override
  String get checkinReflectSaved => 'Na-save ang pagninilay. Magaling.';

  @override
  String get checkinOptAngry => 'Galit';

  @override
  String get checkinOptSad => 'Malungkot';

  @override
  String get checkinOptIndifferent => 'Wala lang';

  @override
  String get checkinOptHappy => 'Masaya';

  @override
  String get checkinOptExcited => 'Sabik';

  @override
  String get checkinOptHome => 'Bahay';

  @override
  String get checkinOptWork => 'Trabaho';

  @override
  String get checkinOptSchool => 'Paaralan';

  @override
  String get checkinOptSocial => 'Sosyal';

  @override
  String get checkinOptColleagues => 'Mga katrabaho';

  @override
  String get checkinOptBoss => 'Amo';

  @override
  String get checkinOptEmployees => 'Mga empleyado';

  @override
  String get checkinOptWorkload => 'Dami ng trabaho';

  @override
  String get checkinOptTimeMgmt => 'Paghawak ng oras';

  @override
  String get checkinOptEnvironment => 'Kapaligiran';

  @override
  String get checkinOptPartner => 'Karelasyon';

  @override
  String get checkinOptFamily => 'Pamilya';

  @override
  String get checkinOptInLaws => 'Mga biyenan';

  @override
  String get checkinOptFinancial => 'Pera';

  @override
  String get checkinOptDomesticDuties => 'Gawaing bahay';

  @override
  String get checkinOptSickness => 'Sakit';

  @override
  String get checkinOptHomework => 'Takdang-aralin';

  @override
  String get checkinOptExamPressure => 'Pressure sa exam';

  @override
  String get checkinOptOrganization => 'Pag-oorganisa';

  @override
  String get checkinOptBullying => 'Pambu-bully';

  @override
  String get checkinOptPerformance => 'Pagganap';

  @override
  String get checkinOptSocialMedia => 'Social media';

  @override
  String get checkinOptTraffic => 'Trapiko';

  @override
  String get checkinOptIsolation => 'Pag-iisa';

  @override
  String get checkinOptFriends => 'Mga kaibigan';

  @override
  String get checkinOptDisputes => 'Mga away';

  @override
  String get checkinOptSportsPerformance => 'Pagganap sa sports';

  @override
  String get checkinOptTension => 'Tensyon';

  @override
  String get checkinOptHeadaches => 'Sakit ng ulo';

  @override
  String get checkinOptSleepIssues => 'Problema sa tulog';

  @override
  String get checkinOptLowEnergy => 'Matamlay';

  @override
  String get checkinOptStomachIssues => 'Problema sa tiyan';

  @override
  String get checkinOptAnxious => 'Balisa';

  @override
  String get checkinOptOverwhelmed => 'Nalulula';

  @override
  String get checkinOptFrustrated => 'Dismayado';

  @override
  String get checkinOptRacingThoughts => 'Magulong isip';

  @override
  String get checkinOptCantFocus => 'Hirap mag-focus';

  @override
  String get checkinOptNegativeThoughts => 'Negatibong isip';

  @override
  String get checkinOptWorrying => 'Pag-aalala';

  @override
  String get checkinOptSelfDoubt => 'Pagdududa sa sarili';

  @override
  String get checkinOptAvoidingTasks => 'Pag-iwas sa gawain';

  @override
  String get checkinOptProcrastinating => 'Pagpapaliban';

  @override
  String get checkinOptOvereating => 'Sobrang pagkain';

  @override
  String get checkinOptWithdrawing => 'Paglayo sa iba';

  @override
  String get checkinOptOverworking => 'Sobrang pagtatrabaho';

  @override
  String get checkinOptBodyCaps => 'KATAWAN';

  @override
  String get checkinOptFeelingsCaps => 'DAMDAMIN';

  @override
  String get checkinOptMindCaps => 'ISIP';

  @override
  String get checkinOptBehaviorCaps => 'PAG-UUGALI';

  @override
  String get checkinOptBody => 'Katawan';

  @override
  String get checkinOptFeelings => 'Damdamin';

  @override
  String get checkinOptMind => 'Isip';

  @override
  String get checkinOptBehavior => 'Pag-uugali';

  @override
  String get checkinOptFeelCalmer => 'Maging mas kalmado';

  @override
  String get checkinOptBeMoreInControl => 'Magkaroon ng mas maraming kontrol';

  @override
  String get checkinOptImproveMyFocus => 'Patalasin ang aking pokus';

  @override
  String get checkinOptBeKinderToMyself => 'Maging mas mabait sa sarili';

  @override
  String get checkinOptTakeSmallSteps => 'Gumawa ng maliliit na hakbang';

  @override
  String get checkinOptNotReadyYet => 'Hindi pa handa';

  @override
  String get checkinOptALittleReady => 'Bahagyang handa';

  @override
  String get checkinOptSomewhatReady => 'Medyo handa';

  @override
  String get checkinOptReady => 'Handa';

  @override
  String get checkinOptVeryReady => 'Handang-handa';

  @override
  String get checkinOptMental => 'Pangkaisipan';

  @override
  String get checkinOptPhysical => 'Pisikal';

  @override
  String get checkinOptEmotional => 'Emosyonal';

  @override
  String get checkinOptCreative => 'Malikhain';

  @override
  String get checkinOptThoughtChallenging => 'Pagkuwestiyon sa isip';

  @override
  String get checkinOptReframing => 'Pagtingin sa ibang anggulo';

  @override
  String get checkinOptProblemSolving => 'Paglutas ng problema';

  @override
  String get checkinOptDeepBreathing => 'Malalim na paghinga';

  @override
  String get checkinOptWalking => 'Paglalakad';

  @override
  String get checkinOptStretching => 'Pag-stretch';

  @override
  String get checkinOptJournaling => 'Pagsusulat sa journal';

  @override
  String get checkinOptSelfCompassion => 'Malasakit sa sarili';

  @override
  String get checkinOptNamingTheFeeling => 'Pagpangalan sa damdamin';

  @override
  String get checkinOptCreativeWriting => 'Malikhaing pagsulat';

  @override
  String get checkinOptDrawing => 'Pagguhit';

  @override
  String get checkinOptMusic => 'Musika';

  @override
  String get checkinOptAskForHelp => 'Humingi ng tulong';

  @override
  String get checkinOptReachOut => 'Makipag-ugnayan sa iba';

  @override
  String get checkinOptShareHowIFeel => 'Ibahagi ang nararamdaman ko';

  @override
  String get checkinOptWho => 'Sino?';

  @override
  String get checkinOptWhat => 'Ano?';

  @override
  String get checkinOptWhere => 'Saan?';

  @override
  String get checkinOptWhen => 'Kailan?';

  @override
  String get checkinOptWhy => 'Bakit?';

  @override
  String get checkinOptWhoDidILeanOnToday =>
      'Kanino ako sumandal ngayong araw?';

  @override
  String get checkinOptWhoMadeTodayHarder => 'Sino ang nagpahirap sa araw ko?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'Sino ang gusto kong makausap?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'Ano ang pinakanakapagod sa akin?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'Ano ang naging mas maayos kaysa sa inaasahan ko?';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'Ano ang gagawin ko nang iba?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase => 'Saan ako pinakapanatag?';

  @override
  String get checkinOptWhereDidTheStressStart => 'Saan nagsimula ang stress?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'Saan ko gustong mapunta bukas?';

  @override
  String get checkinOptWhenDidIFeelSteadiest => 'Kailan ako pinakamatatag?';

  @override
  String get checkinOptWhenDidItGetHard => 'Kailan ito naging mahirap?';

  @override
  String get checkinOptWhenCanITakeABreak => 'Kailan ako puwedeng magpahinga?';

  @override
  String get checkinOptWhyDidThisMatterToMe => 'Bakit mahalaga ito sa akin?';

  @override
  String get checkinOptWhyDidIReactThatWay =>
      'Bakit ako nag-react nang ganoon?';

  @override
  String get checkinOptWhyIsThisWorthCarrying => 'Bakit sulit itong pasanin?';

  @override
  String get checkinOptOther => 'Iba pa';

  @override
  String get dashTitle => 'Dashboard';

  @override
  String get dashNoEntries => 'Walang naitala sa panahong ito.';

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
  String get dashNothingYet => 'wala pa';

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
      other: '$count check-in',
      one: '1 check-in',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count beses',
      one: '1 beses',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sanhi ng stress',
      one: '1 sanhi ng stress',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count senyales',
      one: '1 senyales',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Pumunta sa seksyon nito';

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
      other: '$title: $count tala mula $from hanggang $to',
      one: '$title: 1 tala mula $from hanggang $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Baguhin para marinig ang ibang araw';

  @override
  String get dashStressLevelNoRatings => 'Antas ng stress: walang rating';

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
          'Antas ng stress: $count rating mula $from hanggang $to, pinakahuli ay $latest sa 5 noong $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks linggo na ang nakalipas',
      one: 'Noong nakaraang linggo',
      zero: 'Ngayong linggo',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from hanggang $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'Ngayong linggo · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, ngayong linggo, $range. $reading';
  }

  @override
  String get dashWeekCardHint =>
      'Binubuksan ang gabay sa kulay at mga naunang linggo';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, ngayong linggo. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Binubuksan ang pie chart, ang gabay sa kulay at mga naunang linggo';

  @override
  String get dashWeekBefore => 'Naunang linggo';

  @override
  String get dashWeekAfter => 'Sumunod na linggo';

  @override
  String get dashSwipeHint =>
      'Mag-swipe pakanan sa chart para sa naunang linggo.';

  @override
  String get dashColourKeyHeading => 'Ang ibig sabihin ng mga kulay';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return 'Ang $colour ay $label';
  }

  @override
  String get dashColourRed => 'Pula';

  @override
  String get dashColourOrange => 'Kahel';

  @override
  String get dashColourYellow => 'Dilaw';

  @override
  String get dashColourGreen => 'Berde';

  @override
  String get dashColourPurple => 'Lila';

  @override
  String dashOutOfFive(int value) {
    return '$value sa 5';
  }

  @override
  String get dashFeelingsTitle => 'Damdamin sa paglipas ng panahon';

  @override
  String get dashFeelingsNote =>
      'Pinakamaikli ang mga bar para sa Galit at pinakamataas para sa Sabik.';

  @override
  String get dashControlTitle => 'Gaano mo nararamdamang may kontrol ka?';

  @override
  String get dashControlNote => 'Kapag mas mataas ang bar, mas may kontrol.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Pinakakaunting kontrol';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Pinakamaraming kontrol';
  }

  @override
  String get dashMotivationTitle => 'Motibasyong Magbago';

  @override
  String get dashMotivationNote =>
      'Kapag mas mataas ang bar, mas may motibasyong gumawa ng positibong pagbabago.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Pinakamababang motibasyon';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Pinakamataas na motibasyon';
  }

  @override
  String get dashIntentionTitle => 'Hangaring Magbago';

  @override
  String get dashIntentionNote =>
      'Kapag mas mataas ang bar, mas handang sumubok ng ibang paraan.';

  @override
  String get dashStressTitle => 'Antas ng Stress';

  @override
  String get dashStressNote => 'Kapag mas mataas ang bar, mas maraming stress.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Mababang stress';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Mataas na stress';
  }

  @override
  String get dashTriggersTitle => 'Mga Trigger ng Stress';

  @override
  String get dashTriggersDescription =>
      'Ano ang nagti-trigger ng iyong stress.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Pinagmulan ng stress, isang sagot bawat check-in: $count check-in.',
      one: 'Pinagmulan ng stress, isang sagot bawat check-in: 1 check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Mga Sanhi ng Stress: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Mga sanhi ng stress sa bahay.',
      'Work': 'Mga sanhi ng stress sa trabaho.',
      'School': 'Mga sanhi ng stress sa paaralan.',
      'Social': 'Mga sanhi ng stress sa pakikisalamuha.',
      'other': 'Mga sanhi ng stress: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Bahagi ng lahat ng $stressors na pinili sa $checkIns. Puwedeng pumili ng higit sa isa sa bawat check-in.';
  }

  @override
  String get dashSignKindsTitle => 'Mga Senyales ng Stress';

  @override
  String get dashSignKindsDescription => 'Paano lumalabas ang iyong stress.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Isang uri ng senyales ang sinasagot ng bawat check-in: $count check-in.',
      one: 'Isang uri ng senyales ang sinasagot ng bawat check-in: 1 check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Mga Senyales: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Mga senyales ng stress sa iyong katawan.',
      'Feelings': 'Mga senyales ng stress sa iyong damdamin.',
      'Mind': 'Mga senyales ng stress sa iyong isip.',
      'Behavior': 'Mga senyales ng stress sa iyong pag-uugali.',
      'other': 'Mga senyales ng stress: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Bahagi ng lahat ng $signs na ibinigay sa $checkIns, kasama ang mga isinulat na sagot. Puwedeng magbigay ng higit sa isa sa bawat check-in.';
  }

  @override
  String get dashStrategiesTitle => 'Estratehiya sa Pamamahala ng Stress';

  @override
  String get dashStrategiesDescription => 'Paano mo hinarap ang iyong stress.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ang estratehiyang pinili sa bawat check-in: $count check-in.',
      one: 'Ang estratehiyang pinili sa bawat check-in: 1 check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Aksyon: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'Ang mga aksyong pinili mo kasama ng $strategy.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Ang aksyong pinili kasama ng $strategy, isa bawat check-in: $count check-in.',
      one:
          'Ang aksyong pinili kasama ng $strategy, isa bawat check-in: 1 check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count pang check-in ang pumili nito nang walang aksyon.',
      one: '1 pang check-in ang pumili nito nang walang aksyon.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count check-in ang pumili ng $strategy pero walang na-save na aksyon.',
      one: '1 check-in ang pumili ng $strategy pero walang na-save na aksyon.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Ang Iyong Damdamin';

  @override
  String get dashPageStressLevels => 'Antas ng Stress';

  @override
  String get dashPageStressSigns => 'Mga Senyales ng Stress';

  @override
  String get dashPageActionsStrategies => 'Mga Aksyon at Estratehiya';

  @override
  String get dashPageMakeAChange => 'Gumawa ng Pagbabago';

  @override
  String get dashCaptionMoodControl => 'Pakiramdam at kontrol';

  @override
  String get dashCaptionTrendTriggers => 'Takbo at mga trigger';

  @override
  String get dashCaptionBodyMind => 'Katawan at isip';

  @override
  String get dashCaptionWhatYouTried => 'Mga sinubukan mo';

  @override
  String get dashCaptionMotivationIntent => 'Motibasyon at hangarin';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'Walang naitala sa araw na ito.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Pakiramdam $mood/5 · stress $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'Mga Senyales';

  @override
  String get dashDayStrategy => 'Estratehiya';

  @override
  String get dashEntryLocked =>
      'Naka-lock — puwedeng i-edit ang mga tala sa loob ng 24 oras.';

  @override
  String get dashEntryEditable =>
      'Puwede mo pang i-edit ang talang ito ngayong araw.';

  @override
  String get dashLogsTitle => 'Iyong mga tala';

  @override
  String get dashEveryStepCounts => 'Mahalaga ang bawat hakbang';

  @override
  String get dashLogsTabAll => 'Lahat';

  @override
  String get dashLogsTabNotes => 'Mga Nota';

  @override
  String get dashLogsTabExercises => 'Mga Ehersisyo';

  @override
  String get dashLogsEmpty =>
      'Wala pang naitala. Lalabas dito ang iyong mga check-in.';

  @override
  String get dashLogsNoNote => 'Naitala, walang nota.';

  @override
  String get dashLogsEarlier => 'Nakaraan';

  @override
  String dashLogsToday(String time) {
    return 'Ngayon · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Kahapon · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Ang araw mo';

  @override
  String get avatarThanksLine => 'Salamat sa pag-check-in ngayong araw.';

  @override
  String get avatarComfortLine => 'Nandito ako para sa iyo. Maging mabait ka sa sarili mo ngayon.';

  @override
  String get avatarWelcomeLine => 'Masaya akong makita ka ulit.';

  @override
  String get avatarJournalThanksLine => 'Salamat sa paglaan ng sandali para magnilay.';

  @override
  String get yourDayCalmingOffer => 'Subukan ang isang nakakakalmang ehersisyo';

  @override
  String get yourDayCheckInDone => 'Na-save na ang check-in mo ngayong araw.';

  @override
  String get yourDayNoCheckIn => 'Wala pang na-save na check-in ngayong araw.';

  @override
  String yourDayExercises(String count) {
    return 'Mga ehersisyong natapos ngayon: $count';
  }

  @override
  String get dashProgressTitle => 'Ang Iyong Progreso';

  @override
  String get dashProgressTabWeek => 'Linggo';

  @override
  String get dashProgressTabMonth => 'Buwan';

  @override
  String get dashProgressTabYear => 'Taon';

  @override
  String get dashProgressStressLevel => 'Antas ng stress';

  @override
  String get dashProgressMood => 'Pakiramdam';

  @override
  String get dashProgressNotEnoughData => 'Kulang ang data';

  @override
  String get dashProgressCheckInsWeek => 'check-in\nngayong linggo';

  @override
  String get dashProgressCheckInsMonth => 'check-in\nngayong buwan';

  @override
  String get dashProgressCheckInsYear => 'check-in\nngayong taon';

  @override
  String get dashProgressPositiveTrend => 'Positibong takbo';

  @override
  String get dashProgressGettingStarted => 'Nagsisimula pa lang';

  @override
  String get dashProgressKeepGoing => 'Ituloy mo lang!';

  @override
  String get dashProgressNoIntention =>
      'Wala ka pang itinakdang hangarin ngayong araw.';

  @override
  String dashProgressIntention(String intention) {
    return 'Hangarin ngayong araw: $intention · 1 ehersisyo ang tapos';
  }

  @override
  String get dashProgressIntentionSample => 'maging mas kalmado';

  @override
  String get dashDailyLogTitle => 'Talaarawan';

  @override
  String get dashStartTodaysCheckIn => 'Simulan ang check-in ngayong araw';

  @override
  String get dashTodaysCheckIn => 'Check-in ngayong araw';

  @override
  String get dashTodayCheckedIn =>
      'Nakapag-check-in ka na ngayong araw. I-tap ang isang pahina para baguhin ang sagot.';

  @override
  String get dashTodayNotCheckedIn =>
      'I-tap ang isang pahina para doon magsimula, o magsimula sa umpisa sa ibaba.';

  @override
  String get dashMarkCheckIn => 'Check-in';

  @override
  String get dashMarkExercise => 'Ehersisyo';

  @override
  String get dashMarkFeelingBetter => 'Gumaan ang loob';

  @override
  String get dashMarkChallenging => 'Mahirap na araw';

  @override
  String get dashTriggersSignsTitle => 'Mga Trigger at Senyales';

  @override
  String get dashDateRange => 'PANAHON';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Huling $days araw',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Mga Trigger';

  @override
  String get dashSignsHeading => 'Mga Senyales';

  @override
  String get dashNothingLoggedYet => 'Wala pang naitala.';

  @override
  String get dashStrategiesActionsTitle => 'Mga Estratehiya at Aksyon';

  @override
  String get dashViewEntryDetails => 'Tingnan ang detalye ng tala';

  @override
  String get dashStrategiesHeading => 'Mga Estratehiya';

  @override
  String get dashActionsHeading => 'Mga Aksyon';

  @override
  String get dashRatingsNotStored =>
      'Hindi pa naiimbak ang mga rating, kaya ipinapakita nito ang mga aksyong maaaring piliin sa halip na kung paano ang naging resulta ng mga ito.';

  @override
  String get dashRememberTitle => 'Tandaan...';

  @override
  String get dashPromiseNotAlone => 'Hindi ka nag-iisa.';

  @override
  String get dashPromiseListen => 'Nakikinig ako.';

  @override
  String get dashPromiseUnderstand => 'Naiintindihan kita.';

  @override
  String get dashPromiseNextStep =>
      'Tinutulungan kitang gawin ang susunod na hakbang.';

  @override
  String get dashPromiseGotThis => 'Kaya mo ito!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return 'Ang $appTitle ay isang kasama, hindi kapalit ng propesyonal na pangangalaga.';
  }

  @override
  String get dashReminderTitle => 'Tuloy-tuloy Lang';

  @override
  String get dashReminderSubtitle =>
      'Magtakda ng paalala para sa susunod mong check-in.';

  @override
  String get dashReminderLaterToday => 'Mamaya';

  @override
  String get dashReminderTomorrowMorning => 'Bukas ng umaga';

  @override
  String get dashReminderTomorrowTime => '8:00 AM';

  @override
  String get dashReminderCustomTime => 'Ibang oras';

  @override
  String get dashReminderEveryDay => 'Araw-araw';

  @override
  String get dashReminderSave => 'I-save ang Paalala';

  @override
  String get dashReminderSaved =>
      'Na-save ang paalala. Susunod pa ang pag-iskedyul.';

  @override
  String get commonBack => 'Bumalik';

  @override
  String get commonDone => 'Tapos na';

  @override
  String get commonNext => 'Susunod';

  @override
  String get commonHome => 'Simula';

  @override
  String get commonTools => 'Kagamitan';

  @override
  String get commonProgress => 'Progreso';

  @override
  String get commonMore => 'Iba pa';

  @override
  String get exerciseBoxTitle => 'Paghingang Parisukat';

  @override
  String get exerciseBreathingTitle => 'Ehersisyo sa Paghinga';

  @override
  String get exerciseFocusTitle => 'Patalasin ang Iyong Pokus';

  @override
  String get exerciseBreatheWithMe => 'Huminga kasama ko...';

  @override
  String get exerciseFourEqualSides => 'Apat na pantay na gilid...';

  @override
  String get exercisePhaseInhale => 'Lumanghap';

  @override
  String get exercisePhaseHold => 'Pigilan';

  @override
  String get exercisePhaseExhale => 'Bumuga';

  @override
  String get exercisePhaseStill => 'Huminto';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'Lumanghap nang $seconds segundo';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'Pigilan nang $seconds segundo';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'Bumuga nang $seconds segundo';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'Huminto nang $seconds segundo';
  }

  @override
  String get exerciseComplete => 'Tapos na';

  @override
  String get exerciseSceneWaves => 'Sa tabing-dagat';

  @override
  String get exerciseSceneBirds => 'Isang tahimik na umaga';

  @override
  String get exerciseSceneForest => 'Sa gitna ng mga puno';

  @override
  String get exerciseSceneRain => 'Sa ilalim ng ulan';

  @override
  String get exerciseSceneFire => 'Sa tabi ng apoy';

  @override
  String get exerciseSceneNone => 'Isang sandali ng katahimikan';

  @override
  String get exerciseSceneDetailWaves =>
      'Banayad na alon · mainit na dalampasigan';

  @override
  String get exerciseSceneDetailBirds => 'Huni ng ibon · pugad sa kakahuyan';

  @override
  String get exerciseSceneDetailForest =>
      'Kaluskos ng dahon · banayad na hangin';

  @override
  String get exerciseSceneDetailRain => 'Patak ng ulan · umaagos na tubig';

  @override
  String get exerciseSceneDetailFire =>
      'Lagitik ng baga · langit sa dapithapon';

  @override
  String get exerciseSceneDetailNone => 'Ikaw at ang iyong hininga lang';

  @override
  String get exerciseBreatheAgain => 'Huminga ulit';

  @override
  String get exercisePause => 'I-pause';

  @override
  String get exerciseResume => 'Ituloy';

  @override
  String get exerciseStartBreathing => 'Simulan ang paghinga';

  @override
  String get exerciseSessionComplete => 'Tapos na ang sesyon';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Ikot $round sa $total';
  }

  @override
  String get exerciseMadeTimeForYourself =>
      'Naglaan ka ng oras para sa sarili mo.';

  @override
  String get exerciseSoundUnavailable =>
      'Hindi available ang tunog. I-tap para subukan ulit.';

  @override
  String get exerciseMotionOff => 'Naka-off ang galaw';

  @override
  String get exerciseMotionOn => 'Naka-on ang galaw';

  @override
  String get exerciseRestart => 'Ulitin';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 Paghingang Parisukat';

  @override
  String get exerciseBoxInfoIntro => 'Para matulungan kang kumalma.';

  @override
  String get exerciseBoxStepInhale =>
      'Lumanghap nang malalim sa ilong nang 4 na segundo.';

  @override
  String get exerciseBoxStepHold =>
      'Pigilan ang iyong hininga nang 4 na segundo.';

  @override
  String get exerciseBoxStepExhale =>
      'Bumuga nang dahan-dahan at tuloy-tuloy sa bibig nang 4 na segundo.';

  @override
  String get exerciseBoxStepStill =>
      'Huminto nang 4 na segundo bago simulan ang susunod na ikot.';

  @override
  String get exerciseBoxStepRepeat =>
      'Ulitin ayon sa dami ng ikot na pinili mo.';

  @override
  String get exerciseSighTitle => 'Pisyolohikal na Buntong-hininga';

  @override
  String get exerciseSighDeepInhale => 'Malalim na langhap';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'Mabilis na langhap · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Mahabang buga';

  @override
  String get exerciseSighCueDeepInhale => 'Lumanghap nang dahan-dahan';

  @override
  String get exerciseSighCueFirstSip => 'Sumipsip ng kaunti pang hangin';

  @override
  String get exerciseSighCueSecondSip => 'Isa pang kaunting sipsip ng hangin';

  @override
  String get exerciseSighCueLongExhale => 'Ibuga nang dahan-dahan ang hininga';

  @override
  String get exerciseBreathSoundOff => 'Naka-off ang tunog ng hininga';

  @override
  String get exerciseBreathSoundOn => 'Naka-on ang tunog ng hininga';

  @override
  String get exerciseSighSoundFailed =>
      'Hindi tumunog ang audio. Puwede mo pa ring sundan ang baga.';

  @override
  String get exerciseSighIntro =>
      'Isang malalim na langhap, dalawang mabilis na langhap, at isang mahabang buga.';

  @override
  String get exerciseNumberOfCycles => 'Bilang ng ikot';

  @override
  String get exerciseLungsExpanding => 'Lumalaki ang baga';

  @override
  String get exerciseLungsCompressing => 'Lumiliit ang baga';

  @override
  String get exerciseSighSettle => 'Maglaan ng sandali para kumalma.';

  @override
  String get exerciseBeforeWeStart => 'Bago tayo magsimula';

  @override
  String get exerciseSoundChoice => 'Piliin ang tunog';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles ikot ≈ $seconds segundo';
  }

  @override
  String get exerciseSoundWaves => 'Alon';

  @override
  String get exerciseSoundBirds => 'Ibon';

  @override
  String get exerciseSoundFire => 'Apoy';

  @override
  String get exerciseSoundForest => 'Gubat';

  @override
  String get exerciseSoundRain => 'Ulan';

  @override
  String get exerciseSoundNone => 'Wala';

  @override
  String get exerciseChooseTitle => 'Pumili ng ehersisyo';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Bawasan ang Stress sa Araw Mo';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 na paghinga';

  @override
  String get exerciseSleepTitle => 'Padaliin ang Iyong Tulog';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 na paghinga';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 na paghinga';

  @override
  String get exerciseSighSubtitle =>
      'Malalim na langhap · dalawang mabilis · buga';

  @override
  String get exerciseRestTitle => 'Ipahinga ang isip mo';

  @override
  String get exerciseRestIntro =>
      'Mas mahahabang ginagabayang ehersisyo, para kapag may ilang minuto ka.';

  @override
  String get exerciseRestDestressTitle => 'Bawasan ang stress sa araw mo';

  @override
  String get exerciseRestDestressSubtitle =>
      '5 min · mag-relax pagkatapos ng trabaho';

  @override
  String get exerciseRestSleepTitle => 'Padaliin ang iyong tulog';

  @override
  String get exerciseRestSleepSubtitle => '8 min · 4-7-8 na paghinga';

  @override
  String get exerciseRestFocusTitle => 'Patalasin ang iyong pokus';

  @override
  String get exerciseRestFocusSubtitle => '4 min · 4-4-4-4 na pokus';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'Lumalagitik na kahoy · 40 min na loop';

  @override
  String get exerciseAddBreathing => 'Magdagdag ng paghinga';

  @override
  String get exerciseSaveFavourite => 'I-save sa paborito';

  @override
  String exerciseSoundscapeSaved(String name) {
    return 'Na-save ang $name.';
  }

  @override
  String get exerciseVolume => 'Lakas ng tunog';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Timer · $minutes min';
  }

  @override
  String get exerciseControlScaleLabel =>
      'Gaano mo nararamdamang may kontrol ka, 1 hanggang 5';

  @override
  String get exerciseControlScaleNotChosen => 'Hindi pa napipili';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value sa 5';
  }

  @override
  String get exerciseControlScalePick => 'Pumili ng numero';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Hindi maayos';

  @override
  String get exerciseMoodOkay => 'Okay lang';

  @override
  String get exerciseMoodGood => 'Mabuti';

  @override
  String get exerciseSelectOne => 'Pumili ng isa...';

  @override
  String get exerciseReadinessLabel => 'Gaano ka kahandang magbago';

  @override
  String get exerciseReadinessNotSet => 'Hindi pa naitakda';

  @override
  String get settingsLanguageDevice => 'Gamitin ang wika ng device';

  @override
  String get accountProblemWrongPassword =>
      'Hindi magkatugma ang email at password na iyon.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Pakikumpirma muna ang iyong email. Hanapin ang aming link sa iyong inbox.';

  @override
  String get accountProblemEmailInUse =>
      'May account na ang email na iyon. Mag-log in na lang.';

  @override
  String get accountProblemWeakPassword =>
      'Pumili ng mas mahabang password (hindi bababa sa 6 na character).';

  @override
  String get accountProblemNoInternet =>
      'Hindi maabot ang internet. Suriin ang iyong koneksyon at subukan ulit.';

  @override
  String get accountProblemTooManyTries =>
      'Masyadong maraming subok. Maghintay ng ilang minuto at subukan ulit.';

  @override
  String get accountProblemSamePassword =>
      'Pumili ng password na hindi mo pa nagamit dati.';

  @override
  String get accountProblemEnterEmail => 'Ilagay muna ang iyong email.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Pag-aari ng ibang account ang teleponong ito. Mag-log in gamit ang account na iyon, o burahin muna ito sa Mga Setting.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'May account na ang teleponong ito. Mag-log in na lang.';

  @override
  String get accountProblemUnknown => 'May nangyaring mali. Pakisubukan ulit.';

  @override
  String get accountConfirmEmailSent =>
      'Malapit na! Buksan ang iyong email at i-tap ang link para kumpirmahin, pagkatapos ay mag-log in dito.';

  @override
  String get accountSetPasswordTitle => 'Magtakda ng bagong password';

  @override
  String get accountSetPasswordSave => 'I-save ang password';

  @override
  String get accountSetPasswordExplainer =>
      'Pumili ng bagong password (hindi bababa sa 6 na character).';

  @override
  String get accountNewPassword => 'Bagong password';

  @override
  String get accountRepeatPassword => 'I-type ulit';

  @override
  String get accountPasswordsDiffer =>
      'Hindi magkapareho ang dalawang password.';

  @override
  String get accountPasswordSaved => 'Na-save na ang bago mong password.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Itago ang mga check-in at pagninilay sa teleponong ito?';

  @override
  String get syncKeepPhoneDataBody =>
      'May mga check-in o pagninilay ang teleponong ito na wala pa sa iyong account. Idagdag ang mga ito sa iyong account, o itapon ang mga ito at gamitin lang ang nasa account mo na.';

  @override
  String get syncAddThem => 'Idagdag';

  @override
  String get syncDiscard => 'Itapon';

  @override
  String get menuLogOutTitle => 'Mag-log out?';

  @override
  String get menuLogOutBody =>
      'Nananatili sa iyong account ang iyong mga check-in at pagninilay at babalik ang mga ito kapag nag-log in ka.';

  @override
  String get menuNotSavedTitle => 'Hindi pa naka-save online';

  @override
  String get menuNotSavedBody =>
      'May ilang pagbabago na hindi pa nakarating sa iyong account (walang internet). Kung mag-log out ka ngayon, mawawala ang mga ito.';

  @override
  String get menuLogOutAnyway => 'Mag-log out pa rin';

  @override
  String get menuStayLoggedIn => 'Manatiling naka-log in';

  @override
  String get settingsExportFailed =>
      'Hindi ma-export ang iyong data. Subukan ulit.';

  @override
  String get settingsDeleteAccountFailed => 'Hindi mabura ang iyong account.';
}
