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
  String get settingsHaptics => 'Pag-vibrate';

  @override
  String get settingsAppVolume => 'Volume ng app';

  @override
  String get settingsSoftSounds => 'Mahinang tunog';

  @override
  String get settingsReadAloud => 'Basahin nang malakas';

  @override
  String get settingsReadAloudVoice => 'Boses sa pagbasa';

  @override
  String get settingsLanguage => 'Wika';

  @override
  String get settingsTextSize => 'Laki ng teksto';

  @override
  String get settingsTextSizeSmall => 'Maliit';

  @override
  String get settingsTextSizeDefault => 'Karaniwan';

  @override
  String get settingsTextSizeLarge => 'Malaki';

  @override
  String get settingsTextSizeExtraLarge => 'Napakalaki';

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
  String get settingsNotificationsDenied =>
      'Naka-off ang mga notification para sa With Me. Puwede mo silang payagan sa settings ng phone mo.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Gumagana ang mga paalala sa With Me app sa phone.';

  @override
  String get settingsExactTimesNote =>
      'Puwedeng mahuli nang ilang minuto ang mga paalala. Payagan ang eksaktong oras para dumating sila sa tamang oras.';

  @override
  String get settingsExactTimesAllow => 'Payagan ang eksaktong oras';

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
  String get menuKeepData => 'Itabi ang iyong data sa isang account';

  @override
  String get keepDataBody =>
      'Mananatili sa iyo ang iyong mga check-in, journal at libreng subok. Piliin kung paano ka magsa-sign in.';

  @override
  String get keepDataUseEmail => 'Mag-sign up gamit ang email';

  @override
  String get keepDataLogIn => 'May account na ako';

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
  String menuAboutScripts(String name) {
    return 'Ang mga guided meditation ay batay sa mga script ni Prof. $name, ginamit nang may pahintulot.';
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
  String accountWithMeSinceDate(String date) {
    return 'Kasama ko mula $date';
  }

  @override
  String get accountNoAccountEmail => 'Walang account sa phone na ito';

  @override
  String get accountChangeEmail => 'Palitan ang email';

  @override
  String get accountEmailChangeExplain =>
      'Magpapadala kami ng link sa email para kumpirmahin. Mapapalitan lang ang email mo kapag nabuksan mo na ito.';

  @override
  String get accountChangePassword => 'Palitan ang password';

  @override
  String get accountNewEmail => 'Bagong email';

  @override
  String get accountCurrentPassword => 'Kasalukuyang password';

  @override
  String get accountEmailChangeSent =>
      'Malapit na. Buksan ang link na ipinadala namin sa email para kumpirmahin. Hanggang doon, pareho pa rin ang email mo.';

  @override
  String get accountGoogleManaged =>
      'Naka-sign in gamit ang Google. Palitan ang email o password mo sa Google.';

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
  String get plusTestSheetTitle => 'Test na pagbili';

  @override
  String get plusTestNoCharge =>
      'Test na bersyon, walang bayad. Walang babayaran at hindi kailangan ng card.';

  @override
  String get plusTestConfirm => 'Kumpirmahin ang test na pagbili';

  @override
  String get plusTestCancel => 'Kanselahin ang test na plan';

  @override
  String get plusTestCancelled =>
      'Nakansela ang test na plan. Bumalik ka sa libreng bersyon.';

  @override
  String get plusNeedsAccount =>
      'Kailangan ng With Me Plus ng account, para sumama ito sa iyo sa bagong telepono.';

  @override
  String get plusNotAvailable => 'Hindi pa mabibili ang With Me Plus.';

  @override
  String plusActiveUntil(String date) {
    return 'Aktibo hanggang $date';
  }

  @override
  String get plusCouldNotReach =>
      'Hindi maabot ang iyong account. Tingnan ang iyong koneksyon at subukan ulit.';

  @override
  String get accountPaymentsNotWired =>
      'Hindi pa naikokonekta ang mga bayad sa bersyong ito ng UI.';

  @override
  String get accountMembershipFootnote =>
      'Puwedeng magkansela anumang oras. Sa iyo pa rin ang iyong mga tala, anuman ang piliin mo.';

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
  String get checkinOptFinancial => 'Pananalapi';

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
  String get checkinOptSpiritual => 'Espirituwal';

  @override
  String get checkinOptIntellectual => 'Intelektwal';

  @override
  String get checkinOptOccupational => 'Pang-trabaho';

  @override
  String get checkinOptEnvironmental => 'Pangkapaligiran';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Physiological sigh / paghinga';

  @override
  String get checkinOptJournalingFeelings => 'Isulat ang nararamdaman';

  @override
  String get checkinOptGratitudeExercise => 'Ehersisyo ng pasasalamat';

  @override
  String get checkinOptTalkToSomeoneYouTrust =>
      'Kausapin ang taong pinagkakatiwalaan';

  @override
  String get checkinOptPracticeSelfCompassion => 'Maging mabait sa sarili';

  @override
  String get checkinOptTenMinuteWalk => '10 minutong lakad';

  @override
  String get checkinOptImproveSleepRoutine => 'Ayusin ang oras ng tulog';

  @override
  String get checkinOptHydration => 'Uminom ng tubig';

  @override
  String get checkinOptHealthyMealPlanning =>
      'Magplano ng masustansiyang pagkain';

  @override
  String get checkinOptCallAFriend => 'Tawagan ang kaibigan';

  @override
  String get checkinOptSpendTimeWithFamily => 'Makasama ang pamilya';

  @override
  String get checkinOptJoinAGroup => 'Sumali sa isang grupo';

  @override
  String get checkinOptSetHealthyBoundaries =>
      'Magtakda ng malusog na hangganan';

  @override
  String get checkinOptMeditation => 'Meditasyon';

  @override
  String get checkinOptPrayerOrReflection => 'Panalangin o pagninilay';

  @override
  String get checkinOptSpendTimeInNature => 'Mamalagi sa kalikasan';

  @override
  String get checkinOptIdentifyPersonalValues =>
      'Tukuyin ang sariling pinahahalagahan';

  @override
  String get checkinOptPracticeMindfulness => 'Magsanay ng mindfulness';

  @override
  String get checkinOptLearnSomethingNew => 'Matuto ng bago';

  @override
  String get checkinOptReadABook => 'Magbasa ng libro';

  @override
  String get checkinOptCreativeActivities => 'Malikhaing gawain';

  @override
  String get checkinOptSolveAPuzzle => 'Lumutas ng puzzle';

  @override
  String get checkinOptExploreANewSkill => 'Sumubok ng bagong kasanayan';

  @override
  String get checkinOptPrioritizeTasks => 'Unahin ang mahahalagang gawain';

  @override
  String get checkinOptTakeBreaks => 'Magpahinga sandali';

  @override
  String get checkinOptDelegate => 'Ipasa ang ilang gawain';

  @override
  String get checkinOptClarifyExpectations => 'Linawin ang inaasahan';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'Hatiin ang trabaho at buhay';

  @override
  String get checkinOptReviewYourBudget => 'Suriin ang badyet';

  @override
  String get checkinOptCreateASavingsGoal => 'Gumawa ng layunin sa pag-iipon';

  @override
  String get checkinOptOrganizeExpenses => 'Ayusin ang mga gastos';

  @override
  String get checkinOptMakeAnActionPlan => 'Gumawa ng plano';

  @override
  String get checkinOptSeekFinancialGuidance => 'Humingi ng payo sa pananalapi';

  @override
  String get checkinOptDeclutterYourSpace => 'Ayusin ang paligid mo';

  @override
  String get checkinOptReduceNoise => 'Bawasan ang ingay';

  @override
  String get checkinOptSpendTimeOutdoors => 'Lumabas sandali';

  @override
  String get checkinOptCreateARelaxingCorner => 'Gumawa ng relaxing na sulok';

  @override
  String get checkinOptReduceScreenTime => 'Bawasan ang screen time';

  @override
  String get checkinAddOwnAction => 'Magdagdag ng sariling gawain';

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
      'Naka-lock: mababago ang mga entry sa mismong araw at sa susunod na araw.';

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
  String get avatarComfortLine =>
      'Nandito ako para sa iyo. Maging mabait ka sa sarili mo ngayon.';

  @override
  String get avatarWelcomeLine => 'Masaya akong makita ka ulit.';

  @override
  String get avatarJournalThanksLine =>
      'Salamat sa paglaan ng sandali para magnilay.';

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
  String get yourDaySetReminder => 'Magtakda ng paalala';

  @override
  String get dashFillInYesterday => 'Punan ang check-in kahapon';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'Na-save na ang check-in para sa $date.';
  }

  @override
  String get avatarThanksEarlierLine => 'Salamat sa pagpuno nito.';

  @override
  String get noticeDailyBody => 'Handa na ang check-in mo kapag handa ka na.';

  @override
  String get noticeNudgeBody =>
      'May maikling ehersisyo sa paghinga kapag gusto mo.';

  @override
  String get noticeWeeklyBody => 'Handa nang tingnan ang linggo mo sa With Me.';

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
  String get dashProgressGettingStarted => 'Nagsisimula pa lang';

  @override
  String get dashProgressKeepGoing => 'Ituloy mo lang!';

  @override
  String get dashTrendBetter => 'Mas magaang linggo';

  @override
  String get dashTrendSteady => 'Panatag na linggo';

  @override
  String get dashTrendHarder => 'Mas mabigat na linggo';

  @override
  String get dashTrendCaption => 'Kumpara sa nakaraang linggo';

  @override
  String dashProgressPlan(String plan) {
    return 'Plano ngayon: $plan';
  }

  @override
  String get dashProgressNoIntention =>
      'Wala ka pang itinakdang hangarin ngayong araw.';

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
  String get dashReminderSaved => 'Na-save ang paalala.';

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
  String get exerciseSighQuickInhale => 'Mabilis na langhap';

  @override
  String get exerciseSighLongExhale => 'Mahabang buga';

  @override
  String get exerciseSighCueDeepInhale => 'Lumanghap nang dahan-dahan';

  @override
  String get exerciseSighCueFirstSip => 'Sumipsip ng kaunti pang hangin';

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
      'Isang malalim na langhap, isang mabilis na langhap, at isang mahabang buga.';

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
      'Malalim na langhap · isang mabilis · buga';

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
  String settingsSyncSavedAt(String time) {
    return 'Na-save sa account mo nang $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Na-save sa account mo noong $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Hindi pa nakakarating sa account mo ang mga pinakabagong pagbabago mula noong $date. Ligtas ang mga ito sa phone na ito at ipapadala kapag gumana ulit ang koneksyon.';
  }

  @override
  String get settingsDeleteAccountFailed => 'Hindi mabura ang iyong account.';

  @override
  String get accountPlusActive => 'May Companion Plus ka';

  @override
  String get accountPlusStarted =>
      'Naka-on na ang Companion Plus. Walang kinuhang bayad.';

  @override
  String get exerciseMeditationTitle => 'Ginagabayang Meditasyon';

  @override
  String get exerciseMeditationSubtitle => '5 min · katahimikan sa gubat';

  @override
  String get exerciseMeditationLocked => 'Naka-lock. Bahagi ng Companion Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Limang tahimik na minuto sa gubat. Sundan ang mga salita, o ipikit ang mga mata at makinig.';

  @override
  String get exerciseMeditationStart => 'Simulan ang meditasyon';

  @override
  String get exerciseMeditationAgain => 'Magmeditasyon ulit';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Hakbang $step sa $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time pa';
  }

  @override
  String get exerciseMeditationStep1Title => 'Umayos';

  @override
  String get exerciseMeditationStep1 =>
      'Umupo o humiga nang komportable. Ipikit ang mga mata, o ipahinga ang tingin sa isang lugar.';

  @override
  String get exerciseMeditationStep2Title => 'Damhin ang hininga';

  @override
  String get exerciseMeditationStep2 =>
      'Pansinin ang hanging pumapasok at lumalabas. Walang kailangang baguhin.';

  @override
  String get exerciseMeditationStep3Title => 'Lumuwag';

  @override
  String get exerciseMeditationStep3 =>
      'Hayaang lumuwag pa nang kaunti ang panga, balikat at mga kamay sa bawat buga.';

  @override
  String get exerciseMeditationStep4Title => 'Makinig';

  @override
  String get exerciseMeditationStep4 =>
      'Pakinggan ang gubat sa paligid mo. Hayaang dumating at umalis ang bawat tunog.';

  @override
  String get exerciseMeditationStep5Title => 'Bumalik';

  @override
  String get exerciseMeditationStep5 =>
      'Huminga nang mas malalim nang isang beses. Igalaw ang mga daliri, at idilat ang mga mata kapag handa ka na.';

  @override
  String get exerciseMeditationDoneTitle => 'Magaling';

  @override
  String get exerciseMeditationDone =>
      'Binigyan mo ang sarili mo ng limang kalmadong minuto. Dalhin mo ang pakiramdam na ito.';

  @override
  String get exerciseFreeformTitle => 'Membership Meditation';

  @override
  String get exerciseFreeformSubtitle =>
      'Mga ginagabayang sesyon at meditasyon para sa bahay, trabaho, paaralan at pakikisalamuha';

  @override
  String get meditateGuidedHeading => 'Mga ginagabayang sesyon';

  @override
  String get exerciseBodyScanTitle => 'Body Scan';

  @override
  String get exerciseBodyScanSubtitle =>
      'Pansinin at i-relax ang bawat bahagi ng katawan mo';

  @override
  String get exerciseMuscleTitle => 'Pagpapahinga ng Kalamnan';

  @override
  String get exerciseMuscleSubtitle =>
      'I-tense at bitawan, mula kamay hanggang paa';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gamit na lang',
      one: '1 gamit na lang',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Ubos na ang libreng gamit. Mag-Plus para magamit ulit.';

  @override
  String membershipUsedUp(String name) {
    return 'Nagamit mo na ang libreng session ng $name. Mag-Plus para magpatuloy.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Lahat ng kailangan mo para harapin ang stress at anxiety.';

  @override
  String get membershipPerkAreas =>
      'Bawat bersyon ng Bahay, Trabaho, Paaralan at Pakikisalamuha';

  @override
  String get membershipPerkGuided =>
      'Walang limitasyong Guided Meditation, Body Scan at Muscle Relaxation';

  @override
  String get membershipPerkSos => 'Anxiety SOS kahit kailan mo kailangan';

  @override
  String get membershipYearly => 'Taunan';

  @override
  String get membershipYearlyPrice => 'US\$39.99/taon';

  @override
  String get membershipYearlyDetail => 'US\$3.33/buwan · sinisingil taun-taon';

  @override
  String get membershipMonthly => 'Buwanan';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/buwan';

  @override
  String get membershipMonthlyDetail => 'Sinisingil buwan-buwan';

  @override
  String get membershipSave => 'Makatipid ng 16%';

  @override
  String get meditateTitle => 'Mag-meditate';

  @override
  String get meditateSubtitle => 'Kalmado, saan man galing ang stress';

  @override
  String get meditateGoPlus => 'Mag-Plus';

  @override
  String get meditateSosTitle => 'SOS sa Pagkabalisa';

  @override
  String get meditateSosSubtitle => 'Nararamdaman mo ba ngayon? 1 min';

  @override
  String get meditateByArea => 'Ayon sa pinagmumulan ng stress';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count session',
      one: '1 session',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'Mula sa check-in mo ngayon';

  @override
  String meditateMinutes(int count) {
    return '$count min';
  }

  @override
  String get meditateDeadlineTitle => 'Presyon ng Deadline';

  @override
  String get meditateHomeTitle => 'Kalmado sa Bahay';

  @override
  String get meditateSchoolTitle => 'Bigat ng Pag-aaral';

  @override
  String get meditateSocialTitle => 'Alalahanin sa Kapwa';

  @override
  String prepLength(int count) {
    return 'Mga $count minuto';
  }

  @override
  String get prepHeadphones =>
      'Gumamit ng headphones para sa pinakamagandang karanasan';

  @override
  String get prepOffline => 'Gumagana offline. Walang kailangang i-download.';

  @override
  String get prepSafety =>
      'Pakiusap, huwag makinig habang nagmamaneho o gumagawa ng anumang nangangailangan ng buong atensyon mo. Gising at may kontrol ka sa buong panahon, at puwede mong idilat ang mga mata mo kahit kailan.';

  @override
  String get prepCare =>
      'Nakatutulong ito sa pang-araw-araw na stress at hindi kapalit ng propesyonal na tulong. Kung nakapanghihina o tuloy-tuloy ang pagkabalisa, lumapit sa isang kwalipikadong propesyonal.';

  @override
  String get prepVersions => 'Mga bersyon';

  @override
  String prepVersion(int number) {
    return 'Bersyon $number';
  }

  @override
  String get prepVersionsNote =>
      'Libre ang Bersyon 1. Para sa mga miyembro ang iba pang bersyon.';

  @override
  String prepVersionSoon(int number) {
    return 'Malapit nang dumating ang Bersyon $number.';
  }

  @override
  String get prepCaptions => 'Ipakita ang caption';

  @override
  String get prepBegin => 'Simulan';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Kinukuha ang boses, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'Hindi makuha ang naka-record na boses, kaya ang boses ng telepono ang magbabasa ng session na ito.';

  @override
  String get prepVoiceOnce =>
      'Isang beses mada-download ang boses pagsimula mo (mga 2 MB), saka ito gagana kahit offline.';

  @override
  String get prepVoiceWaitTitle => 'Inihahanda ang boses';

  @override
  String get prepVoiceWaitBody =>
      'Unang beses na dina-download ang naka-record na boses ng session na ito. Minsan lang ito: pagkatapos, agad nang magsisimula ang session at gagana kahit offline.';

  @override
  String get prepVoiceOnline => 'Sa browser, galing sa internet ang boses.';

  @override
  String playerResumeFrom(String step) {
    return 'Ituloy mula sa \"$step\"';
  }

  @override
  String get playerCaptionsOn => 'Naka-on ang caption';

  @override
  String get playerCaptionsOff => 'Naka-off ang caption';

  @override
  String get afterHowFeel => 'Ano ang pakiramdam mo ngayon?';

  @override
  String get afterSaved => 'Na-save sa Talaarawan mo';

  @override
  String get afterAnchorTitle => 'Ang angkla mo';

  @override
  String get afterAnchorText =>
      'Hinlalaki + daliri, isang hinga, isang bagay sa bawat pagkakataon.';

  @override
  String get afterReminder => 'Magtakda ng paalala';

  @override
  String get stepArrive => 'Pagdating';

  @override
  String get stepBreathe => 'Paghinga';

  @override
  String get stepBodyScan => 'Body scan';

  @override
  String get stepReframe => 'Bagong pananaw';

  @override
  String get stepReturn => 'Pagbalik';

  @override
  String get stepSettle => 'Hayaang humupa';

  @override
  String get stepHeadFace => 'Ulo at mukha';

  @override
  String get stepShouldersArms => 'Balikat at braso';

  @override
  String get stepChestBelly => 'Dibdib at tiyan';

  @override
  String get stepBackLegs => 'Likod at binti';

  @override
  String get stepWholeBody => 'Buong katawan';

  @override
  String get stepHandsArms => 'Kamay at braso';

  @override
  String get stepShouldersFace => 'Balikat at mukha';

  @override
  String get stepChestStomach => 'Dibdib at tiyan';

  @override
  String get stepLegsFeet => 'Binti at paa';

  @override
  String get stepRest => 'Pahinga';

  @override
  String get scriptDeadline01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptDeadline02 =>
      'Sa susunod na sampung minuto, puwedeng maghintay ang deadline sa labas ng pinto. Nandoon pa rin iyon pagbalik mo, at haharapin mo ito nang mas malinaw ang isip.';

  @override
  String get scriptDeadline03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptDeadline04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… isang mantsa sa pader, ang gilid ng mesa… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptDeadline05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptDeadline06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptDeadline07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptDeadline08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptDeadline09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptDeadline10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptDeadline11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptDeadline12 => 'Sampu… binibitawan.';

  @override
  String get scriptDeadline13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptDeadline14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptDeadline15 => 'Pito…';

  @override
  String get scriptDeadline16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptDeadline17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptDeadline18 => 'Apat…';

  @override
  String get scriptDeadline19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptDeadline20 => 'Dalawa… malapit na.';

  @override
  String get scriptDeadline21 => 'At isa.';

  @override
  String get scriptDeadline22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptDeadline23 =>
      'Madalas nagtatago ang presyon sa trabaho sa iilang parehong lugar. Bisitahin natin ang bawat isa… at hayaan itong lumambot.';

  @override
  String get scriptDeadline24 =>
      'Magsimula sa noo mo. Ang bahaging kumukunot sa harap ng screen at email. Isipin ang isang mainit na kamay na nakapatong doon… pinapakinis ito…';

  @override
  String get scriptDeadline25 =>
      'Ngayon ang panga mo. Hayaang maghiwalay nang kaunti ang mga ngipin. Hayaang magpahinga ang dila. Maraming bahagi ng araw ang naiipit sa panga… at puwede mo na itong bitawan.';

  @override
  String get scriptDeadline26 =>
      'Ang leeg at mga balikat mo. Isipin na buong araw silang nakaangat papunta sa tainga… at ngayon, sa susunod mong pagbuga… bumababa sila. Mabigat. Mainit.';

  @override
  String get scriptDeadline27 =>
      'Pababa sa mga braso mo… ang mga pulso, pagod sa pagta-type… ang mga kamay. Hayaang lumuwag at tumahimik ang mga daliri.';

  @override
  String get scriptDeadline28 =>
      'Ngayon ang dibdib at tiyan. Pansinin kung may paninikip doon, isang buhol ng pagmamadali. Hindi mo kailangang labanan ito.';

  @override
  String get scriptDeadline29 =>
      'Huminga ka lang papunta roon… at sa pagbuga, isipin itong lumuluwag… isa-isang hibla.';

  @override
  String get scriptDeadline30 =>
      'Ang ibabang likod mo… ang balakang… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptDeadline31 =>
      'Ang buong katawan mo, kalmado, mabigat at ligtas.';

  @override
  String get scriptDeadline32 =>
      'Ngayon, isipin na nakatayo ka sa isang tahimik na dalampasigan, gaya ng nasa app. Mainit na buhangin sa ilalim ng mga paa mo. Ang dagat na pumapasok… at umaatras… sa sarili nitong oras.';

  @override
  String get scriptDeadline33 =>
      'Pansinin na hindi kailanman nagmamadali ang mga alon. Dumarating ang bawat isa… ginagawa ang kailangan nitong gawin… at nagbibigay-daan sa susunod.';

  @override
  String get scriptDeadline34 =>
      'Puwedeng ganoon din ang trabaho mo. Isang alon. Isang gawain. Saka ang susunod.';

  @override
  String get scriptDeadline35 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptDeadline36 =>
      'Ang halaga mo ay hindi ang dami ng trabaho mo.';

  @override
  String get scriptDeadline37 =>
      'Nakaya mo na ang mga deadline dati, at kaya mo rin ito.';

  @override
  String get scriptDeadline38 =>
      'Mas mabilis gumana ang kalmadong isip kaysa sa isip na nagpa-panic.';

  @override
  String get scriptDeadline39 =>
      'Sapat na ang gawin nang mabuti ang isang bagay.';

  @override
  String get scriptDeadline40 =>
      'Ngayon, dahan-dahang idiin ang dulo ng hinlalaki mo sa dulo ng hintuturo.';

  @override
  String get scriptDeadline41 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: isang bagay sa bawat pagkakataon.';

  @override
  String get scriptDeadline42 =>
      'Damhin ang kalmadong ito na nag-iipon sa mga dulo ng daliri mo. Mula ngayon, tuwing tataas ang presyon sa trabaho… sa isang miting, bago mo pindutin ang send, kapag parang ang lakas ng tiktak ng orasan…';

  @override
  String get scriptDeadline43 =>
      'puwede mong pagdikitin ang hinlalaki at daliri, huminga nang isang beses, at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptDeadline44 => 'Bitawan na ang mga daliri mo.';

  @override
  String get scriptDeadline45 =>
      'Bago tayo bumalik, pumili ng isang maliit na bagay na gagawin mo sa susunod na isang oras. Isa lang. Ang unang hakbang, hindi ang buong bundok.';

  @override
  String get scriptDeadline46 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptDeadline47 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptDeadline48 => 'Isa… nararamdaman ang upuan sa ilalim mo.';

  @override
  String get scriptDeadline49 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptDeadline50 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptDeadline51 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptDeadline52 =>
      'At lima… idilat ang mga mata kapag handa ka na, kalmado, malinaw at handa.';

  @override
  String get scriptDeadline53 =>
      'Magaling. Tandaan: isang bagay sa bawat pagkakataon. Nandito ako kasama mo.';

  @override
  String get scriptSos01 =>
      'Nandito ako kasama mo. Hindi mo kailangang ayusin ang kahit ano ngayon.';

  @override
  String get scriptSos02 =>
      'Ilagay ang isang kamay sa dibdib. Dahan-dahang huminga hanggang apat… at ibuga hanggang anim.';

  @override
  String get scriptSos03 =>
      'Ngayon, damhin ang mga paa mo sa sahig. Idiin sila nang marahan. Nandito ka, at ligtas ka.';

  @override
  String get scriptSos04 =>
      'Isa pang mabagal na hininga. Huminga… at ibuga. Magaling.';

  @override
  String get scriptHomeFull09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptHomeFull08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptHomeFull10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptHomeFull11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptHomeFull12 => 'Sampu… binibitawan.';

  @override
  String get scriptHomeFull13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptHomeFull15 => 'Pito…';

  @override
  String get scriptHomeFull16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptHomeFull17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptHomeFull18 => 'Apat…';

  @override
  String get scriptHomeFull19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptHomeFull20 => 'Dalawa… malapit na.';

  @override
  String get scriptHomeFull21 => 'At isa.';

  @override
  String get scriptHomeFull22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptHomeFull29 =>
      'Huminga ka lang papunta roon… at sa pagbuga, isipin itong lumuluwag… isa-isang hibla.';

  @override
  String get scriptHomeFull31 =>
      'Ang buong katawan mo, kalmado, mabigat at ligtas.';

  @override
  String get scriptHomeFull35 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptHomeFull40 =>
      'Ngayon, dahan-dahang idiin ang dulo ng hinlalaki mo sa dulo ng hintuturo.';

  @override
  String get scriptHomeFull43 =>
      'puwede mong pagdikitin ang hinlalaki at daliri, huminga nang isang beses, at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptHomeFull44 => 'Bitawan na ang mga daliri mo.';

  @override
  String get scriptHomeFull46 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptHomeFull47 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptHomeFull49 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptHomeFull50 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptHomeFull01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptHomeFull02 =>
      'Sa susunod na sampung minuto, puwedeng maghintay ang lahat ng nasa bahay. Ang mga gawaing-bahay, ang mga mensahe, ang mga taong nangangailangan sa iyo. Nandoon pa rin sila pagbalik mo, at haharapin mo sila nang mas magaan ang loob.';

  @override
  String get scriptHomeFull03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Sumandal, o humiga. Hayaang magpahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptHomeFull04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… isang sulok ng kuwarto, isang malambot na sinag ng liwanag… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptHomeFull05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptHomeFull06 =>
      'Wala kang kailangang ayusin ngayon. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptHomeFull07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na puwede na itong magpahinga.';

  @override
  String get scriptHomeFull14 => 'Walo… lumalayo ang mga tunog ng bahay.';

  @override
  String get scriptHomeFull23 =>
      'Madalas namamalagi ang stress sa bahay sa iilang parehong lugar. Bisitahin natin ang bawat isa… at hayaan itong lumambot.';

  @override
  String get scriptHomeFull24 =>
      'Magsimula sa noo mo. Ang bahaging naninigas kapag umiingay sa bahay. Isipin ang isang mainit na kamay na nakapatong doon… pinapakinis ito…';

  @override
  String get scriptHomeFull25 =>
      'Ngayon ang panga mo. Hayaang maghiwalay nang kaunti ang mga ngipin. Hayaang magpahinga ang dila. Napakaraming salita ang pinipigil sa bahay… at puwede mo na silang bitawan.';

  @override
  String get scriptHomeFull26 =>
      'Ang leeg at mga balikat mo. Isipin na pasan nila ang bawat gawain at bawat taong may kailangan sa iyo… at ngayon, sa susunod mong pagbuga… bumababa sila. Mabigat. Mainit.';

  @override
  String get scriptHomeFull27 =>
      'Pababa sa mga braso mo… ang mga kamay mong nagluto, nagbuhat, nagligpit at yumakap… Hayaang lumuwag at tumahimik ang mga daliri.';

  @override
  String get scriptHomeFull28 =>
      'Ngayon ang dibdib at tiyan. Pansinin kung may bigat doon, isang buhol ng pag-aalala para sa mga mahal mo. Hindi mo kailangang labanan ito.';

  @override
  String get scriptHomeFull30 =>
      'Ang ibabang likod mo… ang balakang… ang mga binti… hanggang sa mga paa. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptHomeFull32 =>
      'Ngayon, isipin na nakaupo ka sa tabi ng mainit na apoy, gaya ng nasa app. Ang liwanag nito sa mukha mo. Ang mahinang lagitik ng kahoy.';

  @override
  String get scriptHomeFull33 =>
      'Pansinin na hindi kailanman nagmamadali ang apoy. Dahan-dahan at tuloy-tuloy itong nagliliyab… pinapainit ang buong kuwarto nang walang pagsisikap.';

  @override
  String get scriptHomeFull34 =>
      'Puwede kang maging ganoon sa bahay. Panatag. Mainit. Hindi mo kailangang gawin ang lahat para maging sapat.';

  @override
  String get scriptHomeFull36 =>
      'Kaya kong alagaan ang iba at alagaan pa rin ang sarili ko.';

  @override
  String get scriptHomeFull37 =>
      'Ang pahinga ay hindi bagay na kailangan kong pagtrabahuhan.';

  @override
  String get scriptHomeFull38 =>
      'Hindi ko kailangang ayusin ang lahat ngayong araw.';

  @override
  String get scriptHomeFull39 =>
      'Puwedeng magsimula sa akin ang kapayapaan sa bahay.';

  @override
  String get scriptHomeFull41 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: nasa tahanan ako sa loob ng sarili ko.';

  @override
  String get scriptHomeFull42 =>
      'Damhin ang kalmadong ito na nag-iipon sa mga dulo ng daliri mo. Mula ngayon, tuwing bumibigat ang pakiramdam sa bahay… sa isang tumataas na boses, sa tambak na gawaing-bahay, sa isang mahabang gabi…';

  @override
  String get scriptHomeFull45 =>
      'Bago tayo bumalik, pumili ng isang maliit at mabait na bagay na gagawin mo para sa sarili ngayong araw. Isa lang. Isang tasa ng tsaa, ilang tahimik na minuto, maagang pagtulog.';

  @override
  String get scriptHomeFull48 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptHomeFull51 =>
      'Apat… bumabalik ang lakas, mainit at panatag.';

  @override
  String get scriptHomeFull52 =>
      'At lima… idilat ang mga mata kapag handa ka na, kalmado, nakapagpahinga at handa.';

  @override
  String get scriptHomeFull53 =>
      'Magaling. Tandaan: nasa tahanan ka sa loob ng sarili mo. Nandito ako kasama mo.';

  @override
  String get scriptSchoolFull09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptSchoolFull08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptSchoolFull10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptSchoolFull11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptSchoolFull12 => 'Sampu… binibitawan.';

  @override
  String get scriptSchoolFull13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptSchoolFull15 => 'Pito…';

  @override
  String get scriptSchoolFull16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptSchoolFull17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptSchoolFull18 => 'Apat…';

  @override
  String get scriptSchoolFull19 =>
      'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptSchoolFull20 => 'Dalawa… malapit na.';

  @override
  String get scriptSchoolFull21 => 'At isa.';

  @override
  String get scriptSchoolFull22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptSchoolFull29 =>
      'Huminga ka lang papunta roon… at sa pagbuga, isipin itong lumuluwag… isa-isang hibla.';

  @override
  String get scriptSchoolFull31 =>
      'Ang buong katawan mo, kalmado, mabigat at ligtas.';

  @override
  String get scriptSchoolFull35 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptSchoolFull40 =>
      'Ngayon, dahan-dahang idiin ang dulo ng hinlalaki mo sa dulo ng hintuturo.';

  @override
  String get scriptSchoolFull43 =>
      'puwede mong pagdikitin ang hinlalaki at daliri, huminga nang isang beses, at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptSchoolFull44 => 'Bitawan na ang mga daliri mo.';

  @override
  String get scriptSchoolFull46 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptSchoolFull47 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptSchoolFull49 =>
      'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptSchoolFull50 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptSchoolFull01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptSchoolFull02 =>
      'Sa susunod na sampung minuto, puwedeng maghintay sa labas ng pinto ang pag-aaral. Ang mga notes, ang mga assignment, ang mga exam. Nandoon pa rin sila pagbalik mo, at haharapin mo sila nang mas malinaw ang isip.';

  @override
  String get scriptSchoolFull03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptSchoolFull04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… isang mantsa sa pader, ang gilid ng mesa mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptSchoolFull05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptSchoolFull06 =>
      'Wala kang kailangang gawin nang perpekto. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptSchoolFull07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptSchoolFull14 =>
      'Walo… lumalayo ang mga pahina at ang presyon.';

  @override
  String get scriptSchoolFull23 =>
      'Madalas nag-iiwan ng tensiyon ang pag-aaral sa iilang parehong lugar. Bisitahin natin ang bawat isa… at hayaan itong lumambot.';

  @override
  String get scriptSchoolFull24 =>
      'Magsimula sa noo mo. Ang bahaging kumukunot sa harap ng notes at screen. Isipin ang isang mainit na kamay na nakapatong doon… pinapakinis ito…';

  @override
  String get scriptSchoolFull25 =>
      'Ngayon ang panga mo. Hayaang maghiwalay nang kaunti ang mga ngipin. Hayaang magpahinga ang dila. Maraming konsentrasyon ang naiipit sa panga… at puwede mo na itong bitawan.';

  @override
  String get scriptSchoolFull26 =>
      'Ang leeg at mga balikat mo. Isipin na ilang oras silang nakayuko sa mga libro at laptop… at ngayon, sa susunod mong pagbuga… bumababa sila. Mabigat. Mainit.';

  @override
  String get scriptSchoolFull27 =>
      'Pababa sa mga braso mo… ang mga pulso, pagod sa pagsusulat… ang mga kamay. Hayaang lumuwag at tumahimik ang mga daliri.';

  @override
  String get scriptSchoolFull28 =>
      'Ngayon ang dibdib at tiyan. Pansinin kung may paninikip doon, isang buhol ng pag-aalala tungkol sa grades o sa susunod na mangyayari. Hindi mo kailangang labanan ito.';

  @override
  String get scriptSchoolFull30 =>
      'Ang ibabang likod mo… ang balakang… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptSchoolFull32 =>
      'Ngayon, isipin na nakatayo ka sa isang tahimik na parang na nababalot ng niyebe, gaya ng nasa app. Malamig at sariwang hangin. Malambot na niyebeng bumabagsak sa paligid mo.';

  @override
  String get scriptSchoolFull33 =>
      'Pansinin na bawat piraso ng niyebe ay bumabagsak sa sarili nitong oras. Hindi ito nagmamadali… lumalapag lang ito, at nagbibigay-daan sa susunod.';

  @override
  String get scriptSchoolFull34 =>
      'Puwedeng ganoon din ang pag-aaral mo. Isang pahina. Isang paksa. Saka ang susunod.';

  @override
  String get scriptSchoolFull36 => 'Higit pa ako sa mga grade ko.';

  @override
  String get scriptSchoolFull37 =>
      'Natuto na ako ng mahihirap na bagay dati, at kaya ko ring matutunan ito.';

  @override
  String get scriptSchoolFull38 =>
      'Mas marami ang naaalala ng isip na nakapagpahinga kaysa sa isip na nagpapanic.';

  @override
  String get scriptSchoolFull39 =>
      'Nagdadagdag-dagdag ang maliliit na hakbang na ginagawa araw-araw.';

  @override
  String get scriptSchoolFull41 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: isang pahina sa bawat pagkakataon.';

  @override
  String get scriptSchoolFull42 =>
      'Damhin ang kalmadong ito na nag-iipon sa mga dulo ng daliri mo. Mula ngayon, tuwing tataas ang presyon sa paaralan… bago ang isang exam, sa isang mataong library, kapag parang walang katapusan ang listahan ng gagawin…';

  @override
  String get scriptSchoolFull45 =>
      'Bago tayo bumalik, pumili ng isang maliit na bagay na susunod mong pag-aaralan. Isa lang. Ang unang pahina, hindi ang buong libro.';

  @override
  String get scriptSchoolFull48 => 'Isa… nararamdaman ang upuan sa ilalim mo.';

  @override
  String get scriptSchoolFull51 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptSchoolFull52 =>
      'At lima… idilat ang mga mata kapag handa ka na, kalmado, malinaw at handa.';

  @override
  String get scriptSchoolFull53 =>
      'Magaling. Tandaan: isang pahina sa bawat pagkakataon. Nandito ako kasama mo.';

  @override
  String get scriptSocialFull09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptSocialFull08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptSocialFull10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptSocialFull11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptSocialFull12 => 'Sampu… binibitawan.';

  @override
  String get scriptSocialFull13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptSocialFull15 => 'Pito…';

  @override
  String get scriptSocialFull16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptSocialFull17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptSocialFull18 => 'Apat…';

  @override
  String get scriptSocialFull19 =>
      'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptSocialFull20 => 'Dalawa… malapit na.';

  @override
  String get scriptSocialFull21 => 'At isa.';

  @override
  String get scriptSocialFull22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptSocialFull29 =>
      'Huminga ka lang papunta roon… at sa pagbuga, isipin itong lumuluwag… isa-isang hibla.';

  @override
  String get scriptSocialFull31 =>
      'Ang buong katawan mo, kalmado, mabigat at ligtas.';

  @override
  String get scriptSocialFull35 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptSocialFull40 =>
      'Ngayon, dahan-dahang idiin ang dulo ng hinlalaki mo sa dulo ng hintuturo.';

  @override
  String get scriptSocialFull43 =>
      'puwede mong pagdikitin ang hinlalaki at daliri, huminga nang isang beses, at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptSocialFull44 => 'Bitawan na ang mga daliri mo.';

  @override
  String get scriptSocialFull46 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptSocialFull47 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptSocialFull49 =>
      'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptSocialFull50 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptSocialFull01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptSocialFull02 =>
      'Sa susunod na sampung minuto, puwedeng maghintay sa labas ng pinto ang iniisip ng ibang tao. Ang mga usapan, ang mga mensahe, ang paulit-ulit na pag-iisip sa mga nasabi. Babalikan mo sila nang mas panatag.';

  @override
  String get scriptSocialFull03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptSocialFull04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… isang mantsa sa pader, isang sinag ng liwanag… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptSocialFull05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptSocialFull06 =>
      'Wala kang kailangang sabihin o gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptSocialFull07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptSocialFull14 => 'Walo… lumalayo ang mga boses ng ibang tao.';

  @override
  String get scriptSocialFull23 =>
      'Madalas nagtatago ang pag-aalala sa pakikisalamuha sa iilang parehong lugar sa katawan. Bisitahin natin ang bawat isa… at hayaan itong lumambot.';

  @override
  String get scriptSocialFull24 =>
      'Magsimula sa noo mo. Ang bahaging naninigas kapag iniisip mo kung ano ang tingin sa iyo ng isang tao. Isipin ang isang mainit na kamay na nakapatong doon… pinapakinis ito…';

  @override
  String get scriptSocialFull25 =>
      'Ngayon ang panga mo. Hayaang maghiwalay nang kaunti ang mga ngipin. Hayaang magpahinga ang dila. Maraming salitang hindi nasabi ang naiipit sa panga… at puwede mo na silang bitawan.';

  @override
  String get scriptSocialFull26 =>
      'Ang leeg at mga balikat mo. Isipin na nakahanda sila para sa isang kuwartong puno ng tao… at ngayon, sa susunod mong pagbuga… bumababa sila. Mabigat. Mainit.';

  @override
  String get scriptSocialFull27 =>
      'Pababa sa mga braso mo… ang mga kamay mo, baka hindi mapakali, hindi alam kung saan magpapahinga… Hayaang lumuwag at tumahimik ang mga daliri.';

  @override
  String get scriptSocialFull28 =>
      'Ngayon ang dibdib at tiyan. Pansinin kung may kaba doon, isang buhol ng nerbiyos bago makipagkita sa mga tao. Hindi mo kailangang labanan ito.';

  @override
  String get scriptSocialFull30 =>
      'Ang ibabang likod mo… ang balakang… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang patunayan ngayon.';

  @override
  String get scriptSocialFull32 =>
      'Ngayon, isipin na nakahiga ka sa isang malawak at bukas na parang, gaya ng nasa app. Malambot na damo sa ilalim mo. Isang banayad na hanging dumadaan.';

  @override
  String get scriptSocialFull33 =>
      'Pansinin na yumuyuko ang damo sa hangin… pero hindi kailanman nababali. Hindi ito kumakapit. Umuugoy ito, at muling tumatahimik.';

  @override
  String get scriptSocialFull34 =>
      'Puwede kang maging ganoon kasama ang ibang tao. Hayaang dumaan sa iyo ang sandali… at bumalik sa sarili mo.';

  @override
  String get scriptSocialFull36 => 'Sapat na ako kung sino ako.';

  @override
  String get scriptSocialFull37 =>
      'Karamihan ng tao ay iniisip ang sarili nila, hindi ako hinuhusgahan.';

  @override
  String get scriptSocialFull38 => 'May karapatan akong magkaroon ng puwang.';

  @override
  String get scriptSocialFull39 => 'Sapat na ang isang mabait na usapan.';

  @override
  String get scriptSocialFull41 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: kabilang ako rito kung sino ako.';

  @override
  String get scriptSocialFull42 =>
      'Damhin ang kalmadong ito na nag-iipon sa mga dulo ng daliri mo. Mula ngayon, tuwing tumataas ang pag-aalala kapag kasama ang ibang tao… bago ang isang party, sa isang group chat, habang pumapasok ka sa isang kuwarto…';

  @override
  String get scriptSocialFull45 =>
      'Bago tayo bumalik, pumili ng isang maliit at magiliw na bagay na gagawin mo ngayong araw. Isa lang. Isang ngiti, isang mensahe sa kaibigan, isang simpleng hello.';

  @override
  String get scriptSocialFull48 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptSocialFull51 =>
      'Apat… bumabalik ang lakas, kalmado at may tiwala sa sarili.';

  @override
  String get scriptSocialFull52 =>
      'At lima… idilat ang mga mata kapag handa ka na, kalmado, panatag at handa.';

  @override
  String get scriptSocialFull53 =>
      'Magaling. Tandaan: kabilang ka rito kung sino ka. Nandito ako kasama mo.';

  @override
  String get afterAnchorHome =>
      'Hinlalaki + daliri, isang hinga, nasa tahanan ako sa loob ng sarili ko.';

  @override
  String get afterAnchorSchool =>
      'Hinlalaki + daliri, isang hinga, isang pahina sa bawat pagkakataon.';

  @override
  String get afterAnchorSocial =>
      'Hinlalaki + daliri, isang hinga, kabilang ako rito kung sino ako.';

  @override
  String get meditateChildrenTitle => 'Mapagpasensiyang Magulang';

  @override
  String get afterAnchorChildren =>
      'Tatlong mabagal na hinga · “Panatag gaya ng parola.”';

  @override
  String get scriptChildren01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptChildren02 =>
      'Ang pag-aalaga sa mga bata ay puno ng pagmamahal… at puno rin ng ingay, pangangailangan at walang pahinga. Sa sampung minutong ito, may nag-aalaga naman sa iyo.';

  @override
  String get scriptChildren03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptChildren04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptChildren05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptChildren06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptChildren07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptChildren08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptChildren09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptChildren10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptChildren11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptChildren12 => 'Sampu… binibitawan.';

  @override
  String get scriptChildren13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptChildren14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptChildren15 => 'Pito…';

  @override
  String get scriptChildren16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptChildren17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptChildren18 => 'Apat…';

  @override
  String get scriptChildren19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptChildren20 => 'Dalawa… malapit na.';

  @override
  String get scriptChildren21 => 'At isa.';

  @override
  String get scriptChildren22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptChildren23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptChildren24 =>
      'Magsimula sa mga balikat mo. Pasan nila ang mga bata, ang mga bag, ang mga alalahanin. Ibaba mo na sila ngayon… mabigat at mainit.';

  @override
  String get scriptChildren25 =>
      'Ang panga mo… hayaang maghiwalay ang mga ngipin. Ang mga kamay mo… buksan ang mga ito, nakaharap sa itaas ang palad, na parang ibinababa ang lahat. Walang kailangang hawakan ngayon.';

  @override
  String get scriptChildren26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptChildren27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptChildren28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptChildren29 =>
      'Isipin ang isang parola sa isang mabatong lungos. Sa paligid nito, tumitilamsik, naglalaro, humahampas at tumatawa ang mga alon.';

  @override
  String get scriptChildren30 =>
      'Hindi hinahabol ng parola ang mga alon o sinisigawan sila. Nakatayo lang ito, panatag at mainit, dahan-dahang umiikot ang liwanag nito. Ang pagiging panatag na iyon ang nagpapanatiling ligtas sa bawat bangka.';

  @override
  String get scriptChildren31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptChildren32 =>
      'Hindi mo kailangang maging perpektong magulang para maging mabuting magulang.';

  @override
  String get scriptChildren33 =>
      'Mas marami ang naituturo ng kalmado mo kaysa sa mga salita mo.';

  @override
  String get scriptChildren34 =>
      'Ayos lang na huminto sandali bago ka sumagot.';

  @override
  String get scriptChildren35 =>
      'Ngayon, dahan-dahang huminga nang mabagal nang tatlong beses.';

  @override
  String get scriptChildren36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: panatag gaya ng parola.';

  @override
  String get scriptChildren37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag tumataas ang ingay, kapag nagsisimula ang iyak, o kapag nararamdaman mong nauubos ang pasensiya mo, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptChildren38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptChildren39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptChildren40 =>
      'Bago tayo bumalik… pumili ng isang maliit na sandali ngayong araw para basta makasama ang anak mo, nang hindi nagmamadali.';

  @override
  String get scriptChildren41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptChildren42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptChildren43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptChildren44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptChildren45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptChildren46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptChildren47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptChildren48 =>
      'Magaling. Tandaan: panatag gaya ng parola. Nandito ako kasama mo.';

  @override
  String get meditateFamilyTitle => 'Kapayapaan sa Pamilya';

  @override
  String get afterAnchorFamily => 'Magkadikit na palad · “Mabait, at malinaw.”';

  @override
  String get scriptFamily01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptFamily02 =>
      'Alam na alam ng pamilya kung paano tayo mapipikon. Sa sampung minutong ito, puwede kang lumayo muna sa mga dating papel at basta maging ikaw.';

  @override
  String get scriptFamily03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptFamily04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptFamily05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptFamily06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptFamily07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptFamily08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptFamily09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptFamily10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptFamily11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptFamily12 => 'Sampu… binibitawan.';

  @override
  String get scriptFamily13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptFamily14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptFamily15 => 'Pito…';

  @override
  String get scriptFamily16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptFamily17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptFamily18 => 'Apat…';

  @override
  String get scriptFamily19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptFamily20 => 'Dalawa… malapit na.';

  @override
  String get scriptFamily21 => 'At isa.';

  @override
  String get scriptFamily22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptFamily23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptFamily24 =>
      'Ituon ang pansin sa tiyan mo. Dito madalas tumitira ang tensiyon sa pamilya… isang buhol, isang kaba, isang bigat. Marahang huminga papunta roon.';

  @override
  String get scriptFamily25 =>
      'Ngayon ang ibabang likod mo. Isipin ang init na kumakalat dito gaya ng sikat ng araw sa bato. Hayaan itong magpahinga mula sa bigat na matagal na nitong pasan.';

  @override
  String get scriptFamily26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptFamily27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptFamily28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptFamily29 =>
      'Isipin ang isang magandang hardin na napapaligiran ng mababang luntiang bakod na halaman. Bukas ang tarangkahan. Puwedeng bumisita ang mga tao, makipagkuwentuhan at makitawa sa iyo.';

  @override
  String get scriptFamily30 =>
      'At nandoon pa rin ang bakod. Tahimik. Pinoprotektahan ang tumutubo sa loob. Ikaw ang magpapasya kung kailan bubuksan ang tarangkahan… at kung kailan ito isasara.';

  @override
  String get scriptFamily31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptFamily32 =>
      'Puwede mo silang mahalin at magtakda pa rin ng mabait na hangganan.';

  @override
  String get scriptFamily33 =>
      'Hindi kailangang maulit ngayon ang mga dating gawi.';

  @override
  String get scriptFamily34 => 'Mahalaga rin ang kapayapaan mo.';

  @override
  String get scriptFamily35 =>
      'Ngayon, dahan-dahang pagdikitin ang mga palad mo.';

  @override
  String get scriptFamily36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: mabait, at malinaw.';

  @override
  String get scriptFamily37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, bago ang isang tawag ng pamilya, isang pagbisita, o isang usapang kinakatakutan mo, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptFamily38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptFamily39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptFamily40 =>
      'Bago tayo bumalik… mag-isip ng isang hangganang gusto mong panindigan ngayong linggo… at kung paano mo ito sasabihin nang mabait.';

  @override
  String get scriptFamily41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptFamily42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptFamily43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptFamily44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptFamily45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptFamily46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptFamily47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptFamily48 =>
      'Magaling. Tandaan: mabait, at malinaw. Nandito ako kasama mo.';

  @override
  String get meditateChoresTitle => 'Pagbitaw sa Bigat ng Isip';

  @override
  String get afterAnchorChores =>
      'Iikot pabalik ang mga balikat · “Isang bagay, saka pahinga.”';

  @override
  String get scriptChores01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptChores02 =>
      'Napakarami mong pasan… ang mga listahan, ang mga paalala, ang mga bagay na parang ikaw lang ang nakakapansin. Sa sampung minutong ito, puwede mong ibaba ang lahat.';

  @override
  String get scriptChores03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptChores04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptChores05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptChores06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptChores07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptChores08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptChores09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptChores10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptChores11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptChores12 => 'Sampu… binibitawan.';

  @override
  String get scriptChores13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptChores14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptChores15 => 'Pito…';

  @override
  String get scriptChores16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptChores17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptChores18 => 'Apat…';

  @override
  String get scriptChores19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptChores20 => 'Dalawa… malapit na.';

  @override
  String get scriptChores21 => 'At isa.';

  @override
  String get scriptChores22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptChores23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptChores24 =>
      'Ang mga balikat at itaas na likod mo. Isipin ang bawat gawaing pasan mo bilang bigat na nakapatong doon. Ngayon, hinga sa hinga, damhin silang gumagaan.';

  @override
  String get scriptChores25 =>
      'Hayaang magpahinga ang mga braso mo. Lumuluwag ang mga daliri. Wala kang hawak na telepono, listahan, basahan o bag. Hangin lang.';

  @override
  String get scriptChores26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptChores27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptChores28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptChores29 =>
      'Isipin na naglalakad ka sa mainit na buhangin, may bitbit na mabibigat na bag sa magkabilang kamay.';

  @override
  String get scriptChores30 =>
      'Isa-isa, ibinababa mo sila. Ang labahin. Ang hugasin. Ang mga appointment. Ang mga bagay na pilit mong inaalala.';

  @override
  String get scriptChores31 =>
      'Sa bawat bag na ibinababa mo, gumagaan ang mga hakbang mo. Makapaghihintay ang mga bag. Lagi naman. Sa ngayon… maglakad ka lang.';

  @override
  String get scriptChores32 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptChores33 =>
      'Makapaghihintay ang listahan. Puwede kang magpahinga muna.';

  @override
  String get scriptChores34 =>
      'Ang paghingi ng tulong ay pakikibahagi, hindi pagkabigo.';

  @override
  String get scriptChores35 => 'Mas mabuti ang tapos kaysa sa perpekto.';

  @override
  String get scriptChores36 =>
      'Ngayon, dahan-dahang iikot pabalik ang mga balikat mo.';

  @override
  String get scriptChores37 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: isang bagay, saka pahinga.';

  @override
  String get scriptChores38 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag parang walang katapusan ang listahan, o napapansin mong nagmamadali ka mula sa isang gawain papunta sa susunod, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptChores39 => 'Bitawan mo na ngayon.';

  @override
  String get scriptChores40 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptChores41 =>
      'Bago tayo bumalik… pumili ng isang gawaing bibitawan mo, o hihingan mo ng tulong, ngayong araw.';

  @override
  String get scriptChores42 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptChores43 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptChores44 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptChores45 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptChores46 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptChores47 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptChores48 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptChores49 =>
      'Magaling. Tandaan: isang bagay, saka pahinga. Nandito ako kasama mo.';

  @override
  String get meditateMoneyTitle => 'Panatag sa Pera';

  @override
  String get afterAnchorMoney =>
      'Mga paang nakadiin sa sahig · “Nakaugat at matatag.”';

  @override
  String get scriptMoney01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptMoney02 =>
      'Puwedeng maingay ang mga alalahanin sa pera, lalo na sa gabi. Sa sampung minutong ito, makapaghihintay ang mga numero. Ligtas ka rito.';

  @override
  String get scriptMoney03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptMoney04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptMoney05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptMoney06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptMoney07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptMoney08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptMoney09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptMoney10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptMoney11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptMoney12 => 'Sampu… binibitawan.';

  @override
  String get scriptMoney13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptMoney14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptMoney15 => 'Pito…';

  @override
  String get scriptMoney16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptMoney17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptMoney18 => 'Apat…';

  @override
  String get scriptMoney19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptMoney20 => 'Dalawa… malapit na.';

  @override
  String get scriptMoney21 => 'At isa.';

  @override
  String get scriptMoney22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptMoney23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptMoney24 =>
      'Ituon ang pansin sa tiyan mo. Madalas dito namamalagi ang stress sa pera, masikip at balisa. Hayaan itong umangat at bumaba kasabay ng hininga mo. Malambot. Mabagal.';

  @override
  String get scriptMoney25 =>
      'Ngayon ang mga binti at paa mo. Damhin kung gaano katibay ang sahig sa ilalim mo. Buong-buo ka nitong sinusuportahan. Hindi mo kailangang buhatin ang sarili mo.';

  @override
  String get scriptMoney26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptMoney27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptMoney28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptMoney29 =>
      'Isipin na isa kang puno sa isang burol sa itaas ng dagat. Umiihip ang hangin… minsan nang malakas.';

  @override
  String get scriptMoney30 =>
      'Pero sa ilalim mo, umaabot nang malalim sa lupa ang mga ugat mo, mas malapad pa sa mga sanga mo. Anuman ang panahon, may sumusuporta sa iyo. Nakaugat ka.';

  @override
  String get scriptMoney31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptMoney32 =>
      'Mas mahalaga ang isang malinaw na hakbang kaysa sa sandaang alalahanin.';

  @override
  String get scriptMoney33 =>
      'Kaya mo itong harapin nang kalmado, isang numero sa bawat pagkakataon.';

  @override
  String get scriptMoney34 =>
      'Ang halaga mo ay hindi ang laman ng bank account mo.';

  @override
  String get scriptMoney35 =>
      'Ngayon, dahan-dahang idiin nang mariin ang mga paa mo sa sahig.';

  @override
  String get scriptMoney36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: nakaugat at matatag.';

  @override
  String get scriptMoney37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag nagbubukas ka ng bill, tumitingin ng balanse, o nagsisimulang mag-alala sa gabi, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptMoney38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptMoney39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptMoney40 =>
      'Bago tayo bumalik… mag-isip ng isang maliit at malinaw na hakbang na puwede mong gawin tungkol sa pera ngayong linggo. Isa lang.';

  @override
  String get scriptMoney41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptMoney42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptMoney43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptMoney44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptMoney45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptMoney46 => 'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptMoney47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptMoney48 =>
      'Magaling. Tandaan: nakaugat at matatag. Nandito ako kasama mo.';

  @override
  String get meditateHomeResetTitle => 'Pag-reset sa Bahay';

  @override
  String get afterAnchorHomeReset =>
      'Isang malalim na buntong-hininga · “Nasa tahanan ako sa loob ng sarili ko.”';

  @override
  String get scriptHomeReset01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptHomeReset02 =>
      'Minsan, hindi parang tahanan ang bahay… sobrang ingay, sobrang abala, sobrang dami. Sa sampung minutong ito, gumawa tayo ng kalmadong espasyo sa loob mo.';

  @override
  String get scriptHomeReset03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptHomeReset04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptHomeReset05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptHomeReset06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptHomeReset07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptHomeReset08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptHomeReset09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptHomeReset10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptHomeReset11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptHomeReset12 => 'Sampu… binibitawan.';

  @override
  String get scriptHomeReset13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptHomeReset14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptHomeReset15 => 'Pito…';

  @override
  String get scriptHomeReset16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptHomeReset17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptHomeReset18 => 'Apat…';

  @override
  String get scriptHomeReset19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptHomeReset20 => 'Dalawa… malapit na.';

  @override
  String get scriptHomeReset21 => 'At isa.';

  @override
  String get scriptHomeReset22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptHomeReset23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptHomeReset24 =>
      'Isipin ang maligamgam na tubig na dahan-dahang bumubuhos sa iyo, mula sa tuktok ng ulo hanggang sa mga paa. Saan man ito dumaloy, natutunaw ang tensiyon.';

  @override
  String get scriptHomeReset25 =>
      'Pansinin ang anumang bahaging naninigas pa. Huminga papunta roon… at hayaan itong sumabay sa pagpapahinga ng buong katawan mo.';

  @override
  String get scriptHomeReset26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptHomeReset27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptHomeReset28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptHomeReset29 =>
      'Isipin na naglalakad ka sa loob ng bahay mo at binubuksan ang bawat bintana, isa-isa.';

  @override
  String get scriptHomeReset30 =>
      'Isang sariwang simoy mula sa dagat ang dumadaan sa bawat kuwarto… nililinis ang hangin, tinatangay ang ingay at ang bigat. Mas magaan ang lahat. Mas malinis. Mas kalmado.';

  @override
  String get scriptHomeReset31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptHomeReset32 =>
      'Maraming kayang dalhin ang bahay. Hayaan muna itong maghintay sa labas ng sandaling ito.';

  @override
  String get scriptHomeReset33 =>
      'Puwede kang lumikha ng kalmadong sulok, kahit sa abalang bahay.';

  @override
  String get scriptHomeReset34 => 'Puwedeng magpahinga rito.';

  @override
  String get scriptHomeReset35 =>
      'Ngayon, dahan-dahang magpakawala ng isang mahaba at malalim na buntong-hininga.';

  @override
  String get scriptHomeReset36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: nasa tahanan ako sa loob ng sarili ko.';

  @override
  String get scriptHomeReset37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag magulo ang pakiramdam sa bahay, o kailangan mo ng sandali para sa sarili, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptHomeReset38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptHomeReset39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptHomeReset40 =>
      'Bago tayo bumalik… pumili ng isang maliit na sulok sa bahay na puwede mong gawing kalmado ngayong araw.';

  @override
  String get scriptHomeReset41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptHomeReset42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptHomeReset43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptHomeReset44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptHomeReset45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptHomeReset46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptHomeReset47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptHomeReset48 =>
      'Magaling. Tandaan: nasa tahanan ako sa loob ng sarili ko. Nandito ako kasama mo.';

  @override
  String get meditateManagerTitle => 'Kumpiyansa sa Harap ng Manager';

  @override
  String get afterAnchorManager =>
      'Umupo nang tuwid, pantay ang baba · “Nakatapak at malinaw.”';

  @override
  String get scriptManager01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptManager02 =>
      'Ang mga miting kasama ang manager ay puwedeng magparamdam sa atin na maliit tayo, kahit maayos ang trabaho natin. Sa sampung minutong ito, puwede kang tumayo ulit nang matatag sa loob mo.';

  @override
  String get scriptManager03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptManager04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptManager05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptManager06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptManager07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptManager08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptManager09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptManager10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptManager11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptManager12 => 'Sampu… binibitawan.';

  @override
  String get scriptManager13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptManager14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptManager15 => 'Pito…';

  @override
  String get scriptManager16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptManager17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptManager18 => 'Apat…';

  @override
  String get scriptManager19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptManager20 => 'Dalawa… malapit na.';

  @override
  String get scriptManager21 => 'At isa.';

  @override
  String get scriptManager22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptManager23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptManager24 =>
      'Ituon ang pansin sa lalamunan mo. Hayaan itong bumukas at lumambot… handa para sa isang kalmado at malinaw na boses.';

  @override
  String get scriptManager25 =>
      'Ngayon ang gulugod mo. Damhin itong marahang humahaba, mula sa ibabang likod hanggang sa itaas ng leeg. Tuwid, pero relaks.';

  @override
  String get scriptManager26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptManager27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptManager28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptManager29 =>
      'Isipin ang isang mataas na puno sa mahanging bangin. Dumarating ang malalakas na bugso ng hangin, at yumuyuko ang puno, kumakaluskos ang mga dahon nito.';

  @override
  String get scriptManager30 =>
      'Pero hindi ito nababali. Yumuyuko ito… at bumabalik sa pagkakatayo. Bawat bagyo ay nagpapatibay nang kaunti sa mga ugat nito. Ikaw ang punong iyon.';

  @override
  String get scriptManager31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptManager32 =>
      'Ang feedback ay impormasyon, hindi paghatol sa iyo.';

  @override
  String get scriptManager33 => 'Kaya mong magsalita nang malinaw at kalmado.';

  @override
  String get scriptManager34 => 'Pinaghirapan mo ang lugar mo rito.';

  @override
  String get scriptManager35 =>
      'Ngayon, dahan-dahang umupo nang tuwid at hayaang pumantay ang baba mo.';

  @override
  String get scriptManager36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: nakatapak at malinaw.';

  @override
  String get scriptManager37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, bago ang one-on-one, isang review, o kapag tinanong ka ng mahirap na tanong, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptManager38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptManager39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptManager40 =>
      'Bago tayo bumalik… mag-isip ng isang bagay na gusto mong sabihin nang malinaw sa susunod ninyong pag-uusap ng manager mo.';

  @override
  String get scriptManager41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptManager42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptManager43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptManager44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptManager45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptManager46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptManager47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptManager48 =>
      'Magaling. Tandaan: nakatapak at malinaw. Nandito ako kasama mo.';

  @override
  String get meditateColleaguesTitle => 'Gaan sa mga Katrabaho';

  @override
  String get afterAnchorColleagues =>
      'Mabagal na pagbuga · “Hayaan itong dumaloy palayo.”';

  @override
  String get scriptColleagues01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptColleagues02 =>
      'Hindi natin pinipili ang mga katrabaho natin. Sa sampung minutong ito, hindi mo kailangang alagaan ang mood ng iba. Ang sarili mong hininga lang.';

  @override
  String get scriptColleagues03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptColleagues04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptColleagues05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptColleagues06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptColleagues07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptColleagues08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptColleagues09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptColleagues10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptColleagues11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptColleagues12 => 'Sampu… binibitawan.';

  @override
  String get scriptColleagues13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptColleagues14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptColleagues15 => 'Pito…';

  @override
  String get scriptColleagues16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptColleagues17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptColleagues18 => 'Apat…';

  @override
  String get scriptColleagues19 =>
      'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptColleagues20 => 'Dalawa… malapit na.';

  @override
  String get scriptColleagues21 => 'At isa.';

  @override
  String get scriptColleagues22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptColleagues23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptColleagues24 =>
      'Ituon ang pansin sa panga mo. Dito madalas naiipit ang tensiyon sa ibang tao. Hayaan itong lumuwag.';

  @override
  String get scriptColleagues25 =>
      'Ngayon ang tiyan mo. Kung may buhol ng inis, marahang huminga papunta roon. Hayaan itong lumambot gaya ng mainit na kandila.';

  @override
  String get scriptColleagues26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptColleagues27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptColleagues28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptColleagues29 =>
      'Isipin ang isang malinaw na sapa na umaagos pababa sa gilid ng burol. May mga bato sa daraanan nito… may maliliit, may malalaki.';

  @override
  String get scriptColleagues30 =>
      'Hindi nilalabanan ng tubig ang mga bato. Umaagos ito sa paligid nila, nang madali, at patuloy na gumagalaw. Nananatili itong malinaw. Puwede kang dumaloy nang ganoon.';

  @override
  String get scriptColleagues31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptColleagues32 =>
      'Ang bahagi mo lang ang kaya mong kontrolin. Sapat na iyon.';

  @override
  String get scriptColleagues33 =>
      'Hindi mo responsibilidad ang mood ng ibang tao.';

  @override
  String get scriptColleagues34 =>
      'Puwede kang maging mabait at panindigan pa rin ang mga hangganan mo.';

  @override
  String get scriptColleagues35 =>
      'Ngayon, dahan-dahang bumuga nang mabagal sa bibig.';

  @override
  String get scriptColleagues36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: hayaan itong dumaloy palayo.';

  @override
  String get scriptColleagues37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag masakit ang komento ng isang katrabaho, o tumitindi ang tensiyon sa opisina, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptColleagues38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptColleagues39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptColleagues40 =>
      'Bago tayo bumalik… pumili ng isang pakikitungo ngayong araw na haharapin mo nang kalmado sa halip na padalos-dalos.';

  @override
  String get scriptColleagues41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptColleagues42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptColleagues43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptColleagues44 =>
      'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptColleagues45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptColleagues46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptColleagues47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptColleagues48 =>
      'Magaling. Tandaan: hayaan itong dumaloy palayo. Nandito ako kasama mo.';

  @override
  String get meditateBurnoutTitle => 'Paghilom mula sa Burnout';

  @override
  String get afterAnchorBurnout =>
      'Kamay sa tiyan · “Punuin muna ang sarili bago magbigay.”';

  @override
  String get scriptBurnout01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptBurnout02 =>
      'Kung ubos na ubos ka na, ito ang lugar para mapuno ulit. Sa sampung minutong ito, wala kang kailangang ibigay kaninuman.';

  @override
  String get scriptBurnout03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptBurnout04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptBurnout05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptBurnout06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptBurnout07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptBurnout08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptBurnout09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptBurnout10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptBurnout11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptBurnout12 => 'Sampu… binibitawan.';

  @override
  String get scriptBurnout13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptBurnout14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptBurnout15 => 'Pito…';

  @override
  String get scriptBurnout16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptBurnout17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptBurnout18 => 'Apat…';

  @override
  String get scriptBurnout19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptBurnout20 => 'Dalawa… malapit na.';

  @override
  String get scriptBurnout21 => 'At isa.';

  @override
  String get scriptBurnout22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptBurnout23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptBurnout24 =>
      'Hayaang bumigat ang buong katawan mo. Mabigat ang ulo sa leeg mo. Mabigat ang mga braso sa tagiliran. Mabigat ang mga binti sa sahig.';

  @override
  String get scriptBurnout25 =>
      'Pansinin ang pagod nang hindi ito hinuhusgahan. Isa itong senyales, hindi pagkabigo. Huminga papunta sa mga pagod na bahagi… at hayaan silang lubusang magpahinga.';

  @override
  String get scriptBurnout26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptBurnout27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptBurnout28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptBurnout29 =>
      'Isipin na lumulutang ka sa maligamgam at mababaw na tubig malapit sa pampang. Inaangat ka ng dagat. Hindi mo kailangang lumangoy.';

  @override
  String get scriptBurnout30 =>
      'Pinapainit ng sikat ng araw ang balat mo, at sa bawat hininga, nararamdaman mo itong pumapasok sa iyo… dahan-dahan kang pinupuno ulit, gaya ng bateryang nagcha-charge, isang porsiyento sa bawat pagkakataon.';

  @override
  String get scriptBurnout31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptBurnout32 =>
      'Ang pahinga ay hindi gantimpala. Ito ay pangangailangan.';

  @override
  String get scriptBurnout33 => 'Higit ka sa kung ano ang nagagawa mo.';

  @override
  String get scriptBurnout34 => 'Mahalaga ang kahit maliit na paghilom.';

  @override
  String get scriptBurnout35 =>
      'Ngayon, dahan-dahang ipatong ang isang kamay sa tiyan mo.';

  @override
  String get scriptBurnout36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: punuin muna ang sarili bago magbigay.';

  @override
  String get scriptBurnout37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag ubos na ang pakiramdam mo, o bago ka pumayag sa isa pang bagay, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptBurnout38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptBurnout39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptBurnout40 =>
      'Bago tayo bumalik… pumili ng isang maliit na paraan para magpahinga o mag-recharge ngayong araw.';

  @override
  String get scriptBurnout41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptBurnout42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptBurnout43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptBurnout44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptBurnout45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptBurnout46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptBurnout47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptBurnout48 =>
      'Magaling. Tandaan: punuin muna ang sarili bago magbigay. Nandito ako kasama mo.';

  @override
  String get meditateJobSecurityTitle => 'Matatag na Tapakan';

  @override
  String get afterAnchorJobSecurity =>
      'Idiin pababa ang mga paa · “Matibay na lupa.”';

  @override
  String get scriptJobSecurity01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptJobSecurity02 =>
      'Ang kawalang-katiyakan sa trabaho ay puwedeng yumanig sa lupang tinatapakan natin. Sa sampung minutong ito, hanapin natin ulit ang matibay na lupa.';

  @override
  String get scriptJobSecurity03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptJobSecurity04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptJobSecurity05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptJobSecurity06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptJobSecurity07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptJobSecurity08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptJobSecurity09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptJobSecurity10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptJobSecurity11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptJobSecurity12 => 'Sampu… binibitawan.';

  @override
  String get scriptJobSecurity13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptJobSecurity14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptJobSecurity15 => 'Pito…';

  @override
  String get scriptJobSecurity16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptJobSecurity17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptJobSecurity18 => 'Apat…';

  @override
  String get scriptJobSecurity19 =>
      'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptJobSecurity20 => 'Dalawa… malapit na.';

  @override
  String get scriptJobSecurity21 => 'At isa.';

  @override
  String get scriptJobSecurity22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptJobSecurity23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptJobSecurity24 =>
      'Ituon ang pansin sa mga binti mo. Damhin kung gaano sila kalakas… kung paano ka nila dinala sa bawat hamon hanggang ngayon.';

  @override
  String get scriptJobSecurity25 =>
      'Ngayon ang mga paa mo. Marahang idiin sila sa sahig, at damhin itong dumidiin pabalik. Matibay. Matatag. Narito.';

  @override
  String get scriptJobSecurity26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptJobSecurity27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptJobSecurity28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptJobSecurity29 =>
      'Isipin na nakatayo ka sa isang malapad at matibay na bato sa tabi ng dagat. Tumataas ang tubig… bumababa ang tubig.';

  @override
  String get scriptJobSecurity30 =>
      'Gumagalaw ang tubig sa paligid mo, pero hindi gumagalaw ang bato. Kaya mong panoorin ang mga pagbabago nang hindi natatangay.';

  @override
  String get scriptJobSecurity31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptJobSecurity32 =>
      'May mga kakayahan at pagpipilian ka, kahit parang hindi tiyak ang lahat.';

  @override
  String get scriptJobSecurity33 => 'Nakaangkop ka na dati. Kaya mo ulit.';

  @override
  String get scriptJobSecurity34 =>
      'Ngayong araw, ngayong araw lang ang kailangan mong harapin.';

  @override
  String get scriptJobSecurity35 =>
      'Ngayon, dahan-dahang idiin pababa ang mga paa mo sa sahig.';

  @override
  String get scriptJobSecurity36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: matibay na lupa.';

  @override
  String get scriptJobSecurity37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag nakarinig ka ng nakakabahalang balita, o tumatalon ang isip mo sa pinakamasamang posibleng mangyari, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptJobSecurity38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptJobSecurity39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptJobSecurity40 =>
      'Bago tayo bumalik… mag-isip ng isang kakayahan o lakas mo na mananatili sa iyo, saan ka man magtrabaho.';

  @override
  String get scriptJobSecurity41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptJobSecurity42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptJobSecurity43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptJobSecurity44 =>
      'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptJobSecurity45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptJobSecurity46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptJobSecurity47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptJobSecurity48 =>
      'Magaling. Tandaan: matibay na lupa. Nandito ako kasama mo.';

  @override
  String get meditateWorkResetTitle => 'Pag-reset Pagkatapos ng Trabaho';

  @override
  String get afterAnchorWorkReset =>
      'Isara ang laptop, isang hinga · “Tapos na muna.”';

  @override
  String get scriptWorkReset01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptWorkReset02 =>
      'May mga araw sa trabaho na talagang mahirap. Sa sampung minutong ito, tapos na ang araw. Puwede mo na itong ibaba.';

  @override
  String get scriptWorkReset03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptWorkReset04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptWorkReset05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptWorkReset06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptWorkReset07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptWorkReset08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptWorkReset09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptWorkReset10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptWorkReset11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptWorkReset12 => 'Sampu… binibitawan.';

  @override
  String get scriptWorkReset13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptWorkReset14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptWorkReset15 => 'Pito…';

  @override
  String get scriptWorkReset16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptWorkReset17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptWorkReset18 => 'Apat…';

  @override
  String get scriptWorkReset19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptWorkReset20 => 'Dalawa… malapit na.';

  @override
  String get scriptWorkReset21 => 'At isa.';

  @override
  String get scriptWorkReset22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptWorkReset23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptWorkReset24 =>
      'Magsimula sa mga mata mo, pagod sa mga screen… saka ang leeg at mga balikat. Hayaang mag-relaks ang bawat isa habang dumaraan sa kanila ang pansin mo.';

  @override
  String get scriptWorkReset25 =>
      'Pansinin ang tindig na pinapanatili mo sa mesa… at hayaang kumawala roon ang katawan mo. Maluwag. Malaya.';

  @override
  String get scriptWorkReset26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptWorkReset27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptWorkReset28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptWorkReset29 =>
      'Isipin na isinasara mo ang pinto ng opisina sa likod mo at diretsong humahakbang papunta sa isang dalampasigan sa dapithapon.';

  @override
  String get scriptWorkReset30 =>
      'Malambot na kahel ang langit. Malamig ang hangin. Sa bawat hakbang sa buhangin, lalong lumalayo sa likod mo ang araw ng trabaho.';

  @override
  String get scriptWorkReset31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptWorkReset32 =>
      'Sapat na ang isang gawain sa bawat pagkakataon.';

  @override
  String get scriptWorkReset33 =>
      'Ang isang mahirap na araw ay hindi isang mahirap na buhay.';

  @override
  String get scriptWorkReset34 => 'Puwede mong iwan ang trabaho sa trabaho.';

  @override
  String get scriptWorkReset35 =>
      'Ngayon, dahan-dahang isara ang laptop o telepono mo at huminga nang isang beses.';

  @override
  String get scriptWorkReset36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: tapos na muna.';

  @override
  String get scriptWorkReset37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, sa pagtatapos ng araw ng trabaho, o kapag kailangan mo ng pag-reset sa pagitan ng mga gawain, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptWorkReset38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptWorkReset39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptWorkReset40 =>
      'Bago tayo bumalik… pumili ng isang bagay na gagawin mo ngayong gabi na walang kinalaman sa trabaho.';

  @override
  String get scriptWorkReset41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptWorkReset42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptWorkReset43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptWorkReset44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptWorkReset45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptWorkReset46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptWorkReset47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptWorkReset48 =>
      'Magaling. Tandaan: tapos na muna. Nandito ako kasama mo.';

  @override
  String get meditateHomeworkTitle => 'Pokus sa Takdang-Aralin';

  @override
  String get afterAnchorHomework =>
      'Isang limang-minutong timer · “Magsimula lang.”';

  @override
  String get scriptHomework01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptHomework02 =>
      'Minsan, ang pinakamahirap na bahagi ng takdang-aralin ay ang pagsisimula. Sa sampung minutong ito, wala kang kailangang simulan. Magpahinga ka lang.';

  @override
  String get scriptHomework03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptHomework04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptHomework05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptHomework06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptHomework07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptHomework08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptHomework09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptHomework10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptHomework11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptHomework12 => 'Sampu… binibitawan.';

  @override
  String get scriptHomework13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptHomework14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptHomework15 => 'Pito…';

  @override
  String get scriptHomework16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptHomework17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptHomework18 => 'Apat…';

  @override
  String get scriptHomework19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptHomework20 => 'Dalawa… malapit na.';

  @override
  String get scriptHomework21 => 'At isa.';

  @override
  String get scriptHomework22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptHomework23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptHomework24 =>
      'Ituon ang pansin sa mga mata at noo mo. Hayaan silang lumambot pagkatapos ng ilang oras ng mga screen at pahina.';

  @override
  String get scriptHomework25 =>
      'Ngayon ang leeg mo. Hayaang bumigat at masuportahan ang ulo mo, na parang nakapatong sa malambot na unan.';

  @override
  String get scriptHomework26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptHomework27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptHomework28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptHomework29 =>
      'Isipin ang isang banayad na burol ng buhangin na may malalambot na baitang na inukit dito. Hindi ka tumitingin sa tuktok. Isang hakbang lang ang ginagawa mo.';

  @override
  String get scriptHomework30 =>
      'Saka isa pa. At bago mo pa mamalayan, mas mataas na ang naakyat mo kaysa sa inaasahan mo. Maliit ang bawat hakbang.';

  @override
  String get scriptHomework31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptHomework32 =>
      'Magsimula sa maliit. Ang limang minuto ay isang tunay na simula.';

  @override
  String get scriptHomework33 => 'Lumalago ang pokus kapag nagsimula ka na.';

  @override
  String get scriptHomework34 =>
      'Hindi mo kailangang tapusin ang lahat ngayon.';

  @override
  String get scriptHomework35 =>
      'Ngayon, dahan-dahang isipin na nagse-set ka ng limang-minutong timer.';

  @override
  String get scriptHomework36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: magsimula lang.';

  @override
  String get scriptHomework37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag ipinagpapaliban mo ang gawain, o parang sobrang laki ng tambak, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptHomework38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptHomework39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptHomework40 =>
      'Bago tayo bumalik… pumili ng isang gawaing pagtatrabahuhan mo nang limang minuto lang pagkatapos nito.';

  @override
  String get scriptHomework41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptHomework42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptHomework43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptHomework44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptHomework45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptHomework46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptHomework47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptHomework48 =>
      'Magaling. Tandaan: magsimula lang. Nandito ako kasama mo.';

  @override
  String get meditateGradesTitle => 'Higit pa sa Marka';

  @override
  String get afterAnchorGrades =>
      'Kamay sa dibdib · “Higit ako sa isang marka.”';

  @override
  String get scriptGrades01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptGrades02 =>
      'Parang ang mga marka ang nagpapasya ng lahat. Sa sampung minutong ito, higit ka sa anumang numero.';

  @override
  String get scriptGrades03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptGrades04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptGrades05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptGrades06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptGrades07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptGrades08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptGrades09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptGrades10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptGrades11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptGrades12 => 'Sampu… binibitawan.';

  @override
  String get scriptGrades13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptGrades14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptGrades15 => 'Pito…';

  @override
  String get scriptGrades16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptGrades17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptGrades18 => 'Apat…';

  @override
  String get scriptGrades19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptGrades20 => 'Dalawa… malapit na.';

  @override
  String get scriptGrades21 => 'At isa.';

  @override
  String get scriptGrades22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptGrades23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptGrades24 =>
      'Ituon ang pansin sa dibdib mo. Madalas dito namamalagi ang presyon. Marahang huminga papunta roon… at hayaan itong lumuwag.';

  @override
  String get scriptGrades25 =>
      'Ngayon ang mga balikat mo, pasan ang mga inaasahan mula sa sarili mo at mula sa iba. Ibaba mo sila. Hindi mo kailangang pasanin ang mga iyon ngayon.';

  @override
  String get scriptGrades26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptGrades27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptGrades28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptGrades29 =>
      'Isipin ang isang makulay na saranggola na lumilipad nang mataas sa itaas ng dalampasigan. Inaangat at ibinababa ito ng hangin… pero patuloy itong lumilipad.';

  @override
  String get scriptGrades30 =>
      'Marahang hawak ng kamay mo ang pisi nito. Hindi masyadong mahigpit. Sakto lang. Puwede mo ring hawakan nang ganoon ang mga layunin mo.';

  @override
  String get scriptGrades31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptGrades32 =>
      'Ang marka ay impormasyon, hindi hatol sa kung sino ka.';

  @override
  String get scriptGrades33 => 'Ang pagsisikap ay paglago, anuman ang resulta.';

  @override
  String get scriptGrades34 => 'Puwede kang matuto sa sarili mong bilis.';

  @override
  String get scriptGrades35 =>
      'Ngayon, dahan-dahang ipatong ang isang kamay sa dibdib mo.';

  @override
  String get scriptGrades36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: higit ako sa isang marka.';

  @override
  String get scriptGrades37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag nakatanggap ka ng resulta, o nagsisimula kang ikumpara ang sarili sa iba, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptGrades38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptGrades39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptGrades40 =>
      'Bago tayo bumalik… mag-isip ng isang bagay na natutunan mo ngayong linggo, anuman ang marka.';

  @override
  String get scriptGrades41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptGrades42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptGrades43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptGrades44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptGrades45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptGrades46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptGrades47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptGrades48 =>
      'Magaling. Tandaan: higit ako sa isang marka. Nandito ako kasama mo.';

  @override
  String get meditateTeachersTitle => 'Magsalita nang Kalmado';

  @override
  String get afterAnchorTeachers =>
      'I-relaks ang dila · “Mahalaga ang boses ko.”';

  @override
  String get scriptTeachers01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptTeachers02 =>
      'Ang pagtataas ng kamay o pagsasalita ay puwedeng nakakatakot. Sa sampung minutong ito, bigyan natin ang boses mo ng kalmadong lugar para lumago.';

  @override
  String get scriptTeachers03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptTeachers04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptTeachers05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptTeachers06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptTeachers07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptTeachers08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptTeachers09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptTeachers10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptTeachers11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptTeachers12 => 'Sampu… binibitawan.';

  @override
  String get scriptTeachers13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptTeachers14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptTeachers15 => 'Pito…';

  @override
  String get scriptTeachers16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptTeachers17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptTeachers18 => 'Apat…';

  @override
  String get scriptTeachers19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptTeachers20 => 'Dalawa… malapit na.';

  @override
  String get scriptTeachers21 => 'At isa.';

  @override
  String get scriptTeachers22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptTeachers23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptTeachers24 =>
      'Ituon ang pansin sa lalamunan mo. Hayaan itong mag-relaks at bumukas. Lumunok nang marahan.';

  @override
  String get scriptTeachers25 =>
      'Ngayon ang panga at dila mo. Hayaang marahang magpahinga ang dila sa loob ng bibig. Hayaang lumuwag ang panga.';

  @override
  String get scriptTeachers26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptTeachers27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptTeachers28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptTeachers29 =>
      'Isipin ang boses mo bilang isang kalmadong alon na gumugulong papunta sa pampang.';

  @override
  String get scriptTeachers30 =>
      'Hindi nito kailangang maging malakas. Dumarating lang ito, malinaw at matatag, at umaabot sa buhangin. Naririnig ito ng lahat ng nasa dalampasigan.';

  @override
  String get scriptTeachers31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptTeachers32 =>
      'Karapat-dapat ng espasyo ang mga tanong mo. Lakas ang pagtatanong.';

  @override
  String get scriptTeachers33 =>
      'Kaya mong magsalita nang kalmado, kahit kinakabahan ka.';

  @override
  String get scriptTeachers34 => 'Sa mga pagkakamali natututo ang lahat.';

  @override
  String get scriptTeachers35 =>
      'Ngayon, dahan-dahang i-relaks ang dila mo at lumunok nang marahan.';

  @override
  String get scriptTeachers36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: mahalaga ang boses ko.';

  @override
  String get scriptTeachers37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, bago magtanong sa klase, o makipag-usap sa isang guro, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptTeachers38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptTeachers39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptTeachers40 =>
      'Bago tayo bumalik… pumili ng isang tanong na itatanong mo, o isang bagay na sasabihin mo, ngayong linggo.';

  @override
  String get scriptTeachers41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptTeachers42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptTeachers43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptTeachers44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptTeachers45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptTeachers46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptTeachers47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptTeachers48 =>
      'Magaling. Tandaan: mahalaga ang boses ko. Nandito ako kasama mo.';

  @override
  String get meditateClassmatesTitle => 'Pagiging Kabilang';

  @override
  String get afterAnchorClassmates =>
      'Isang malambot na ngiti · “Kabilang ako kung sino ako.”';

  @override
  String get scriptClassmates01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptClassmates02 =>
      'Likas sa tao ang gustong mapabilang. Sa sampung minutong ito, kabilang ka rito, kung sino ka talaga.';

  @override
  String get scriptClassmates03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptClassmates04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptClassmates05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptClassmates06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptClassmates07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptClassmates08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptClassmates09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptClassmates10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptClassmates11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptClassmates12 => 'Sampu… binibitawan.';

  @override
  String get scriptClassmates13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptClassmates14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptClassmates15 => 'Pito…';

  @override
  String get scriptClassmates16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptClassmates17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptClassmates18 => 'Apat…';

  @override
  String get scriptClassmates19 =>
      'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptClassmates20 => 'Dalawa… malapit na.';

  @override
  String get scriptClassmates21 => 'At isa.';

  @override
  String get scriptClassmates22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptClassmates23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptClassmates24 =>
      'Ituon ang pansin sa tiyan mo. Pansinin ang anumang pag-aalala sa iniisip ng iba. Marahang huminga papunta roon.';

  @override
  String get scriptClassmates25 =>
      'Ngayon ang mga balikat mo. Hayaan silang mag-relaks palayo sa mga tainga, na parang walang nakatingin.';

  @override
  String get scriptClassmates26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptClassmates27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptClassmates28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptClassmates29 =>
      'Isipin ang isang kawan ng ibon na lumilipad sa ibabaw ng dagat. Magkakasama… pero may kanya-kanyang hugis, kanya-kanyang ritmo.';

  @override
  String get scriptClassmates30 =>
      'Walang ibong nagpipilit maging ibang ibon. Sabay-sabay silang lumilipad dahil malaya ang bawat isa.';

  @override
  String get scriptClassmates31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptClassmates32 =>
      'Kabilang ka nang hindi kailangang maging ibang tao.';

  @override
  String get scriptClassmates33 =>
      'Magugustuhan ng mga tamang tao ang totoong ikaw.';

  @override
  String get scriptClassmates34 => 'Puwede kang tumanggi at magustuhan pa rin.';

  @override
  String get scriptClassmates35 =>
      'Ngayon, dahan-dahang hayaang lumitaw ang isang malambot na ngiti sa mukha mo.';

  @override
  String get scriptClassmates36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: kabilang ako kung sino ako.';

  @override
  String get scriptClassmates37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag pakiramdam mo ay naiiwan ka, o napipilitan kang maging hindi ikaw, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptClassmates38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptClassmates39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptClassmates40 =>
      'Bago tayo bumalik… mag-isip ng isang taong komportable kang kasama, at kung paano kayo puwedeng magkasama.';

  @override
  String get scriptClassmates41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptClassmates42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptClassmates43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptClassmates44 =>
      'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptClassmates45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptClassmates46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptClassmates47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptClassmates48 =>
      'Magaling. Tandaan: kabilang ako kung sino ako. Nandito ako kasama mo.';

  @override
  String get meditateSchoolResetTitle => 'Pag-reset Pagkatapos ng Klase';

  @override
  String get afterAnchorSchoolReset =>
      'Iunat pataas ang mga braso · “Bagong pahina.”';

  @override
  String get scriptSchoolReset01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptSchoolReset02 =>
      'Maraming hinihingi sa iyo ang paaralan. Sa sampung minutong ito, walang takdang-aralin, walang pagsusulit, walang iskedyul.';

  @override
  String get scriptSchoolReset03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptSchoolReset04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptSchoolReset05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptSchoolReset06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptSchoolReset07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptSchoolReset08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptSchoolReset09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptSchoolReset10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptSchoolReset11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptSchoolReset12 => 'Sampu… binibitawan.';

  @override
  String get scriptSchoolReset13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptSchoolReset14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptSchoolReset15 => 'Pito…';

  @override
  String get scriptSchoolReset16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptSchoolReset17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptSchoolReset18 => 'Apat…';

  @override
  String get scriptSchoolReset19 =>
      'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptSchoolReset20 => 'Dalawa… malapit na.';

  @override
  String get scriptSchoolReset21 => 'At isa.';

  @override
  String get scriptSchoolReset22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptSchoolReset23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptSchoolReset24 =>
      'Ituon ang pansin sa likod at mga balikat mo, kung saan nakapatong ang backpack mo araw-araw. Hayaan silang mag-unat at lumambot.';

  @override
  String get scriptSchoolReset25 =>
      'Hayaang mag-relaks ang natitirang bahagi ng katawan mo, mula ulo hanggang sa mga daliri sa paa.';

  @override
  String get scriptSchoolReset26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptSchoolReset27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptSchoolReset28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptSchoolReset29 =>
      'Isipin na hinuhubad mo ang isang mabigat na backpack sa may pintuan at iniiwan ito roon.';

  @override
  String get scriptSchoolReset30 =>
      'Kung wala ito, magaan ang pakiramdam mo. Lumalabas ka papunta sa buhangin… malayang huminga, malayang maging ikaw.';

  @override
  String get scriptSchoolReset31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptSchoolReset32 =>
      'Natututo ka, at nangangailangan ng panahon ang pagkatuto.';

  @override
  String get scriptSchoolReset33 => 'Bahagi ng pag-aaral ang pahinga.';

  @override
  String get scriptSchoolReset34 => 'Bagong pahina ang bukas.';

  @override
  String get scriptSchoolReset35 =>
      'Ngayon, dahan-dahang iunat pataas ang mga braso mo.';

  @override
  String get scriptSchoolReset36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: bagong pahina.';

  @override
  String get scriptSchoolReset37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, pagkatapos ng mahabang araw sa paaralan, o bago ka magsimulang mag-aral, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptSchoolReset38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptSchoolReset39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptSchoolReset40 =>
      'Bago tayo bumalik… pumili ng isang bagay na gagawin mo ngayong araw para lang sa saya.';

  @override
  String get scriptSchoolReset41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptSchoolReset42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptSchoolReset43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptSchoolReset44 =>
      'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptSchoolReset45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptSchoolReset46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptSchoolReset47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptSchoolReset48 =>
      'Magaling. Tandaan: bagong pahina. Nandito ako kasama mo.';

  @override
  String get meditateConflictTitle => 'Pagkatapos ng Away';

  @override
  String get afterAnchorConflict =>
      'Buksan ang mga kamay · “Hayaang lumipas ang bagyo.”';

  @override
  String get scriptConflict01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptConflict02 =>
      'Pagkatapos ng away, puwedeng paulit-ulit na bumalik ang mga salita. Sa sampung minutong ito, wala kang kailangang ulitin.';

  @override
  String get scriptConflict03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptConflict04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptConflict05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptConflict06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptConflict07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptConflict08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptConflict09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptConflict10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptConflict11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptConflict12 => 'Sampu… binibitawan.';

  @override
  String get scriptConflict13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptConflict14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptConflict15 => 'Pito…';

  @override
  String get scriptConflict16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptConflict17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptConflict18 => 'Apat…';

  @override
  String get scriptConflict19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptConflict20 => 'Dalawa… malapit na.';

  @override
  String get scriptConflict21 => 'At isa.';

  @override
  String get scriptConflict22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptConflict23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptConflict24 =>
      'Ituon ang pansin sa panga at mga kamao mo. Hayaan silang lumuwag. Dahan-dahang buksan ang mga kamay.';

  @override
  String get scriptConflict25 =>
      'Ngayon ang dibdib mo. Kung may init o sakit doon, huminga papunta roon. Hayaang palamigin ito ng bawat pagbuga, gaya ng simoy ng dagat.';

  @override
  String get scriptConflict26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptConflict27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptConflict28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptConflict29 =>
      'Isipin ang isang bagyong dumaraan sa ibabaw ng dagat. Maiitim na ulap, hangin, ulan.';

  @override
  String get scriptConflict30 =>
      'At saka, dahan-dahan, lumalayo ang mga ulap. Lumiliwanag ang langit. Kumakalma ang tubig. Totoo ang bagyo… at lumipas ito.';

  @override
  String get scriptConflict31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptConflict32 =>
      'Puwede kang masaktan at piliin pa rin ang kalmado.';

  @override
  String get scriptConflict33 =>
      'Hindi mo kailangang manalo para magkaroon ng kapayapaan.';

  @override
  String get scriptConflict34 =>
      'Makapaghihintay ang pag-aayos hanggang handa ka na.';

  @override
  String get scriptConflict35 =>
      'Ngayon, dahan-dahang buksan ang mga kamay mo, nakaharap sa itaas ang palad.';

  @override
  String get scriptConflict36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: hayaang lumipas ang bagyo.';

  @override
  String get scriptConflict37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag umaakyat ang galit, o nagsisimulang umulit sa isip mo ang away, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptConflict38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptConflict39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptConflict40 =>
      'Bago tayo bumalik… pagpasyahan kung may kailangang ayusin, at kung kailan ka magiging handa. Walang nagmamadali.';

  @override
  String get scriptConflict41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptConflict42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptConflict43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptConflict44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptConflict45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptConflict46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptConflict47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptConflict48 =>
      'Magaling. Tandaan: hayaang lumipas ang bagyo. Nandito ako kasama mo.';

  @override
  String get meditateEventsTitle => 'Bago Ka Pumasok';

  @override
  String get afterAnchorEvents =>
      'Hinlalaki + daliri · “Sapat ako kung sino ako.”';

  @override
  String get scriptEvents01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptEvents02 =>
      'Bago ang isang okasyon, puwedeng tumindi ang kaba. Sa sampung minutong ito, dumating muna tayo sa kalmado bago ka dumating saanman.';

  @override
  String get scriptEvents03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptEvents04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptEvents05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptEvents06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptEvents07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptEvents08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptEvents09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptEvents10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptEvents11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptEvents12 => 'Sampu… binibitawan.';

  @override
  String get scriptEvents13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptEvents14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptEvents15 => 'Pito…';

  @override
  String get scriptEvents16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptEvents17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptEvents18 => 'Apat…';

  @override
  String get scriptEvents19 => 'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptEvents20 => 'Dalawa… malapit na.';

  @override
  String get scriptEvents21 => 'At isa.';

  @override
  String get scriptEvents22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptEvents23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptEvents24 =>
      'Ituon ang pansin sa tiyan mo. Pansinin ang kabang enerhiya roon. Dahan-dahang huminga papunta roon.';

  @override
  String get scriptEvents25 =>
      'Ngayon ang mga balikat mo. Hayaan silang bumaba… at isipin na relaks ka na, komportable na.';

  @override
  String get scriptEvents26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptEvents27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptEvents28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptEvents29 =>
      'Isipin na pumapasok ka sa isang kuwartong puno ng malambot na ginintuang liwanag.';

  @override
  String get scriptEvents30 =>
      'Lumilingon at ngumingiti ang mga tao. May kumakaway. Pakiramdam mo ay malugod kang tinatanggap, panatag. Hindi mo kailangang magpabilib kaninuman. Narito ka lang.';

  @override
  String get scriptEvents31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptEvents32 =>
      'Hindi mo kailangang magpakitang-gilas. Sapat na ang maging ikaw.';

  @override
  String get scriptEvents33 =>
      'Karamihan sa mga tao ay iniisip ang sarili nila, hindi ka hinuhusgahan.';

  @override
  String get scriptEvents34 =>
      'Puwede kang lumabas sandali para huminga kahit kailan.';

  @override
  String get scriptEvents35 =>
      'Ngayon, dahan-dahang pagdikitin ang hinlalaki at hintuturo mo.';

  @override
  String get scriptEvents36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: sapat ako kung sino ako.';

  @override
  String get scriptEvents37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, sa pintuan ng isang okasyon, o bago makakilala ng mga bagong tao, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptEvents38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptEvents39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptEvents40 =>
      'Bago tayo bumalik… pumili ng isang maliit at madaling bagay na gagawin mo sa susunod na okasyon… gaya ng isang hello.';

  @override
  String get scriptEvents41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptEvents42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptEvents43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptEvents44 => 'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptEvents45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptEvents46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptEvents47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptEvents48 =>
      'Magaling. Tandaan: sapat ako kung sino ako. Nandito ako kasama mo.';

  @override
  String get meditateLonelinessTitle => 'Hindi Ka Talaga Nag-iisa';

  @override
  String get afterAnchorLoneliness =>
      'Yakapin ang sarili · “Kasama ko ang sarili ko.”';

  @override
  String get scriptLoneliness01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptLoneliness02 =>
      'Puwedeng mabigat at tahimik ang pakiramdam ng pag-iisa. Sa sampung minutong ito, hindi ka nag-iisa. Nandito ako kasama mo.';

  @override
  String get scriptLoneliness03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptLoneliness04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptLoneliness05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptLoneliness06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptLoneliness07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptLoneliness08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptLoneliness09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptLoneliness10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptLoneliness11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptLoneliness12 => 'Sampu… binibitawan.';

  @override
  String get scriptLoneliness13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptLoneliness14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptLoneliness15 => 'Pito…';

  @override
  String get scriptLoneliness16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptLoneliness17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptLoneliness18 => 'Apat…';

  @override
  String get scriptLoneliness19 =>
      'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptLoneliness20 => 'Dalawa… malapit na.';

  @override
  String get scriptLoneliness21 => 'At isa.';

  @override
  String get scriptLoneliness22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptLoneliness23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptLoneliness24 =>
      'Ituon ang pansin sa dibdib mo. Marahang huminga papunta roon, hinahayaan itong mapuno at uminit.';

  @override
  String get scriptLoneliness25 =>
      'Ngayon ang mga braso mo. Dahan-dahang iyakap ang mga ito sa sarili mo nang malambot. Damhin ang init ng sarili mong pag-aalaga.';

  @override
  String get scriptLoneliness26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptLoneliness27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptLoneliness28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptLoneliness29 =>
      'Isipin na nakaupo ka sa dalampasigan habang lumulubog ang araw. Kulay ginto at rosas ang pintura ng langit.';

  @override
  String get scriptLoneliness30 =>
      'Nakaupo sa tabi mo ang kasama mo, tahimik at mabait, pinapanood ang mga alon kasama ka. Hindi kailangan ng mga salita. Magkasama kayo.';

  @override
  String get scriptLoneliness31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptLoneliness32 =>
      'Ang pakiramdam na nag-iisa ay isang sandali, hindi kung sino ka.';

  @override
  String get scriptLoneliness33 =>
      'Karapat-dapat kang magkaroon ng koneksiyon.';

  @override
  String get scriptLoneliness34 => 'Katapangan ang pag-abot sa iba.';

  @override
  String get scriptLoneliness35 =>
      'Ngayon, dahan-dahang yakapin ang sarili mo nang marahan.';

  @override
  String get scriptLoneliness36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: kasama ko ang sarili ko.';

  @override
  String get scriptLoneliness37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, sa malulungkot na gabi, o tuwing pakiramdam mo ay hiwalay ka sa lahat, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptLoneliness38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptLoneliness39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptLoneliness40 =>
      'Bago tayo bumalik… mag-isip ng isang maliit na paraan para makipag-ugnayan sa isang tao ngayong linggo.';

  @override
  String get scriptLoneliness41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptLoneliness42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptLoneliness43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptLoneliness44 =>
      'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptLoneliness45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptLoneliness46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptLoneliness47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptLoneliness48 =>
      'Magaling. Tandaan: kasama ko ang sarili ko. Nandito ako kasama mo.';

  @override
  String get meditateSocialMediaTitle => 'Bawas Scroll, Dagdag Hinga';

  @override
  String get afterAnchorSocialMedia =>
      'Nakataob na telepono, isang hinga · “Balik sa ngayon.”';

  @override
  String get scriptSocialMedia01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptSocialMedia02 =>
      'Ang pag-scroll ay puwedeng mag-iwan sa atin na pagod at nagkukumpara. Sa sampung minutong ito, nakapatay ang screen. Narito mismo ang buhay mo.';

  @override
  String get scriptSocialMedia03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptSocialMedia04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptSocialMedia05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptSocialMedia06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptSocialMedia07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptSocialMedia08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptSocialMedia09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptSocialMedia10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptSocialMedia11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptSocialMedia12 => 'Sampu… binibitawan.';

  @override
  String get scriptSocialMedia13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptSocialMedia14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptSocialMedia15 => 'Pito…';

  @override
  String get scriptSocialMedia16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptSocialMedia17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptSocialMedia18 => 'Apat…';

  @override
  String get scriptSocialMedia19 =>
      'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptSocialMedia20 => 'Dalawa… malapit na.';

  @override
  String get scriptSocialMedia21 => 'At isa.';

  @override
  String get scriptSocialMedia22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptSocialMedia23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptSocialMedia24 =>
      'Ituon ang pansin sa mga mata mo. Hayaan silang magpahinga sa likod ng nakapikit na talukap. Damhin silang lumalambot.';

  @override
  String get scriptSocialMedia25 =>
      'Ngayon ang leeg mo, na madalas nakayuko sa screen. At ang mga hinlalaki mo, laging nag-i-swipe. Hayaan silang tumahimik.';

  @override
  String get scriptSocialMedia26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptSocialMedia27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptSocialMedia28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptSocialMedia29 =>
      'Isipin na itinataob mo ang telepono mo sa buhangin.';

  @override
  String get scriptSocialMedia30 =>
      'Tumingala ka sa totoong abot-tanaw… malawak, bughaw, walang hangganan. Ang tunog ng mga alon. Ang simoy. Hindi maipo-post ang sandaling ito, at maganda ito.';

  @override
  String get scriptSocialMedia31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptSocialMedia32 =>
      'Ang mga highlight nila ay hindi ang buong kuwento mo.';

  @override
  String get scriptSocialMedia33 => 'Nangyayari ang buhay mo rito, offline.';

  @override
  String get scriptSocialMedia34 =>
      'Puwede mong isara ang app at bumalik sa sarili mo.';

  @override
  String get scriptSocialMedia35 =>
      'Ngayon, dahan-dahang itaob ang telepono mo at huminga nang isang beses.';

  @override
  String get scriptSocialMedia36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: balik sa ngayon.';

  @override
  String get scriptSocialMedia37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, kapag napapansin mong nag-i-scroll ka nang hindi nag-iisip, o mas malala ang pakiramdam mo pagkatapos, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptSocialMedia38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptSocialMedia39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptSocialMedia40 =>
      'Bago tayo bumalik… pumili ng isang oras ngayong araw na itatabi mo ang telepono mo nang tatlumpung minuto.';

  @override
  String get scriptSocialMedia41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptSocialMedia42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptSocialMedia43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptSocialMedia44 =>
      'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptSocialMedia45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptSocialMedia46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptSocialMedia47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptSocialMedia48 =>
      'Magaling. Tandaan: balik sa ngayon. Nandito ako kasama mo.';

  @override
  String get meditateSocialResetTitle => 'Pag-reset Pagkatapos Makihalubilo';

  @override
  String get afterAnchorSocialReset =>
      'Isang mabagal na hinga · “Bumalik ang lakas.”';

  @override
  String get scriptSocialReset01 => 'Hi. Nandito ako kasama mo.';

  @override
  String get scriptSocialReset02 =>
      'Puwedeng maubos ng ibang tao ang lakas natin, kahit ang mga taong mahal natin. Sa sampung minutong ito, puwede kang mag-recharge.';

  @override
  String get scriptSocialReset03 =>
      'Humanap ng posisyong sumusuporta sa katawan mo. Nakalapat ang mga paa sa sahig. Nakapahinga ang mga kamay saan man nila gustong magpahinga.';

  @override
  String get scriptSocialReset04 =>
      'Ngayon, hayaang makahanap ang mga mata mo ng isang maliit na tuldok sa harap mo… at ipahinga lang doon ang tingin mo.';

  @override
  String get scriptSocialReset05 =>
      'Patuloy mo itong tingnan… at pansinin kung paano maaaring bumigat nang kaunti ang mga talukap mo… medyo bumabagal ang pagkurap.';

  @override
  String get scriptSocialReset06 =>
      'Wala kang kailangang gawin nang tama. Kapag handa na sila… puwede mo nang hayaang pumikit ang mga mata mo.';

  @override
  String get scriptSocialReset07 =>
      'Sabay nating pabagalin ang paghinga. Ang mas mahabang pagbuga ay nagsasabi sa katawan mo na ligtas ka.';

  @override
  String get scriptSocialReset08 =>
      'Huminga… dalawa… tatlo… apat. At ibuga… dalawa… tatlo… apat… lima… anim.';

  @override
  String get scriptSocialReset09 =>
      'Isa pa. Huminga… dalawa… tatlo… apat. At dahan-dahang ibuga… ibinababa ang mga balikat… lima… anim.';

  @override
  String get scriptSocialReset10 =>
      'Mabuti. Hayaan na ngayong hanapin ng hininga ang sarili nitong ritmo.';

  @override
  String get scriptSocialReset11 =>
      'Maya-maya, bibilang ako mula sampu hanggang isa. Sa bawat numero, puwede kang lumubog nang doble kalalim sa kalmado… at hindi mo kailangang magsikap. Makinig ka lang.';

  @override
  String get scriptSocialReset12 => 'Sampu… binibitawan.';

  @override
  String get scriptSocialReset13 => 'Siyam… mas malambot na ngayon.';

  @override
  String get scriptSocialReset14 => 'Walo… lumalayo ang ingay ng araw.';

  @override
  String get scriptSocialReset15 => 'Pito…';

  @override
  String get scriptSocialReset16 => 'Anim… mas malalim at mas kalmado.';

  @override
  String get scriptSocialReset17 => 'Lima… kalahati na, at komportable.';

  @override
  String get scriptSocialReset18 => 'Apat…';

  @override
  String get scriptSocialReset19 =>
      'Tatlo… dinadala ka pababa ng bawat hininga.';

  @override
  String get scriptSocialReset20 => 'Dalawa… malapit na.';

  @override
  String get scriptSocialReset21 => 'At isa.';

  @override
  String get scriptSocialReset22 => 'Nagpapahinga rito. Tahimik. Ligtas.';

  @override
  String get scriptSocialReset23 =>
      'Ngayon, dahan-dahan nating daanan ang katawan mo… at hayaang lumambot ang tensiyon, saan man ito nagtatago.';

  @override
  String get scriptSocialReset24 =>
      'Dahan-dahang ilipat ang pansin mo mula ulo hanggang paa. Saan mo man maramdaman ang pagkaubos, huminga ng sariwang lakas.';

  @override
  String get scriptSocialReset25 =>
      'Hayaang magpahinga ang buong katawan mo, mabigat at komportable.';

  @override
  String get scriptSocialReset26 =>
      'Maglaan ng sandali para marahang hanapin ang anumang nakakapit pa… isang kunot na noo, isang nakakuyom na kamay, isang pigil na hininga. Saan mo man ito makita, huminga… at sa pagbuga, hayaan itong matunaw.';

  @override
  String get scriptSocialReset27 =>
      'Pababa sa balakang mo… ang mga binti… hanggang sa mga paa sa sahig. Nakatapak. Nakasuporta. Walang kailangang buhatin ngayon.';

  @override
  String get scriptSocialReset28 =>
      'Ang buong katawan mo… kalmado, mabigat at ligtas. Namnamin ang pakiramdam na ito sa ilang tahimik na paghinga.';

  @override
  String get scriptSocialReset29 =>
      'Isipin ang isang tahimik na paglalakad sa tabing-dagat. Ikaw lang at ang mga alon.';

  @override
  String get scriptSocialReset30 =>
      'Nire-recharge ka ng bawat hakbang. Walang hinihingi sa iyo ang dagat. Puwede ka lang maglakad, huminga at maging naroon.';

  @override
  String get scriptSocialReset31 =>
      'At habang nagpapahinga ka rito, hayaang tumimo ang mga salitang ito sa kaloob-looban, kung saan tahimik silang gagana para sa iyo:';

  @override
  String get scriptSocialReset32 =>
      'Puwede kang umokupa ng espasyo, kung sino ka.';

  @override
  String get scriptSocialReset33 => 'Malusog ang mag-recharge nang mag-isa.';

  @override
  String get scriptSocialReset34 => 'Karapat-dapat protektahan ang lakas mo.';

  @override
  String get scriptSocialReset35 =>
      'Ngayon, dahan-dahang huminga nang mabagal nang isang beses.';

  @override
  String get scriptSocialReset36 =>
      'Huminga nang mabagal nang isang beses… at tahimik na sabihin sa sarili: bumalik ang lakas.';

  @override
  String get scriptSocialReset37 =>
      'Damhin ang kalmadong ito na nag-iipon dito. Mula ngayon, pagkatapos makihalubilo, o kapag pakiramdam mo ay inuubos ka ng iba, puwede mo itong gawin ulit… huminga nang isang beses… at babalik ang parehong kalmado, mas malakas nang kaunti sa bawat pagkakataon.';

  @override
  String get scriptSocialReset38 => 'Bitawan mo na ngayon.';

  @override
  String get scriptSocialReset39 =>
      'Magpahinga ka rito ngayon… walang kailangang gawin, walang kailangang puntahan… hinahayaan lang na tumimo ang kalmado, palalim nang palalim sa bawat hininga.';

  @override
  String get scriptSocialReset40 =>
      'Bago tayo bumalik… pumili ng isang paraan para protektahan ang lakas mo ngayong linggo.';

  @override
  String get scriptSocialReset41 =>
      'Tingnan ang sarili mong ginagawa ito nang kalmado.';

  @override
  String get scriptSocialReset42 =>
      'Ngayon, bibilang ako mula isa hanggang lima. Sa bawat numero, mas gising at mas alerto ang pakiramdam mo… dala ang kalmado pabalik.';

  @override
  String get scriptSocialReset43 => 'Isa… nararamdaman ang nasa ilalim mo.';

  @override
  String get scriptSocialReset44 =>
      'Dalawa… bumabalik ang mga tunog ng kuwarto.';

  @override
  String get scriptSocialReset45 =>
      'Tatlo… mas malalim na hininga, ginagalaw ang mga daliri sa kamay at paa.';

  @override
  String get scriptSocialReset46 =>
      'Apat… bumabalik ang lakas, malinaw at nakatuon.';

  @override
  String get scriptSocialReset47 =>
      'At lima… idilat ang mga mata kapag handa ka na… kalmado, malinaw at handa.';

  @override
  String get scriptSocialReset48 =>
      'Magaling. Tandaan: bumalik ang lakas. Nandito ako kasama mo.';

  @override
  String get scriptBodyScan01 =>
      'Hi. Nandito ako kasama mo. Maglaan tayo ng ilang minuto para pansinin ang katawan mo, isa-isang bahagi.';

  @override
  String get scriptBodyScan02 =>
      'Umupo o humiga sa komportableng lugar. Pumikit, o ipahinga ang tingin sa sahig.';

  @override
  String get scriptBodyScan03 =>
      'Huminga nang dahan-dahan… at ibuga nang mahaba.';

  @override
  String get scriptBodyScan04 =>
      'Dalhin ang atensyon sa tuktok ng ulo mo. Pansinin lang kung ano ang naroon: init, pangingilig, o wala talaga.';

  @override
  String get scriptBodyScan05 =>
      'Bumaba sa noo at mga mata. Kung may paninigas, hayaan itong lumambot habang bumubuga.';

  @override
  String get scriptBodyScan06 =>
      'Ngayon ang panga mo. Hayaang maghiwalay nang kaunti ang mga ngipin at magpahinga ang dila.';

  @override
  String get scriptBodyScan07 =>
      'Pansinin ang leeg at mga balikat. Hayaang bumigat ang mga ito at bumaba palayo sa tainga.';

  @override
  String get scriptBodyScan08 =>
      'Damhin ang mga braso, siko, pulso at kamay. Hayaang magpahinga ang mga daliri, maluwag at tahimik.';

  @override
  String get scriptBodyScan09 =>
      'Dalhin ang atensyon sa dibdib. Damhin ang pagtaas at pagbaba nito sa bawat hininga, nang walang binabago.';

  @override
  String get scriptBodyScan10 =>
      'Pansinin ang tiyan. Kung masikip, dahan-dahang huminga papunta roon, at hayaan itong lumambot.';

  @override
  String get scriptBodyScan11 =>
      'Lumipat sa ibabang likod at balakang. Hayaang lumubog ang mga ito sa sumusuporta sa iyo.';

  @override
  String get scriptBodyScan12 =>
      'Damhin ang mga binti, tuhod, at pababa hanggang mga paa. Pansinin kung saan sila dumidikit sa sahig.';

  @override
  String get scriptBodyScan13 =>
      'Ngayon, damhin ang buong katawan nang sabay, mula ulo hanggang paa, mahinahong humihinga.';

  @override
  String get scriptBodyScan14 =>
      'Ayos lang ang anumang napansin mo. Kapag handa ka na, igalaw ang mga daliri sa kamay at paa, at idilat ang mga mata.';

  @override
  String get scriptMuscle01 =>
      'Hi. Nandito ako kasama mo. I-te-tense natin ang bawat grupo ng kalamnan nang ilang segundo, saka bibitawan. Huwag kailanman pisilin nang sobrang higpit na sasakit.';

  @override
  String get scriptMuscle02 =>
      'Umupo nang komportable at huminga nang dahan-dahan… at ibuga.';

  @override
  String get scriptMuscle03 =>
      'Isara nang mahigpit ang dalawang kamay. Pisilin… at hawakan.';

  @override
  String get scriptMuscle04 =>
      'At bitawan. Hayaang bumuka ang mga kamay. Pansinin kung gaano kaiba ang pakiramdam nila.';

  @override
  String get scriptMuscle05 =>
      'Ngayon, ibaluktot ang mga braso at i-tense ang mga kalamnan sa itaas na braso. Hawakan.';

  @override
  String get scriptMuscle06 =>
      'At bitawan. Hayaang magpahinga ang mga braso, mabigat at mainit.';

  @override
  String get scriptMuscle07 =>
      'Iangat ang mga balikat papunta sa tainga. Hawakan doon.';

  @override
  String get scriptMuscle08 =>
      'At ibagsak. Damhin ang pagdausdos palayo ng tensyon.';

  @override
  String get scriptMuscle09 =>
      'Kunutin ang buong mukha: ipikit nang mahigpit ang mga mata at idiin ang mga labi. Hawakan.';

  @override
  String get scriptMuscle10 =>
      'At bitawan. Hayaang lumambot ang noo, mga mata at panga.';

  @override
  String get scriptMuscle11 =>
      'Huminga nang malalim at pigilan, habang i-te-tense ang dibdib at tiyan.';

  @override
  String get scriptMuscle12 =>
      'At ibuga nang dahan-dahan, hayaang lumuwag ang lahat.';

  @override
  String get scriptMuscle13 =>
      'Pagdikitin nang mahigpit ang mga tuhod at i-tense ang mga binti. Hawakan.';

  @override
  String get scriptMuscle14 => 'At mag-relax. Hayaang bumigat ang mga binti.';

  @override
  String get scriptMuscle15 =>
      'Ibaluktot pababa ang mga daliri sa paa at i-tense ang mga paa. Hawakan.';

  @override
  String get scriptMuscle16 =>
      'At bitawan. Damhin ang mga paa na lubos na nagre-relax.';

  @override
  String get scriptMuscle17 =>
      'Ngayon, hayaang magpahinga ang buong katawan mo. Pansinin kung gaano ito kalmado at kabigat.';

  @override
  String get scriptMuscle18 =>
      'Kapag handa ka na, huminga nang mas malalim, mag-inat nang kaunti, at idilat ang mga mata.';
}
