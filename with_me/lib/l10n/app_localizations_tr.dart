// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'İptal';

  @override
  String get commonDelete => 'Sil';

  @override
  String get commonSave => 'Kaydet';

  @override
  String get settingsTitle => 'Ayarlar';

  @override
  String settingsNotWired(String feature) {
    return '$feature bu sürümde henüz kullanılamıyor.';
  }

  @override
  String get settingsHaptics => 'Titreşim';

  @override
  String get settingsAppVolume => 'Uygulama ses düzeyi';

  @override
  String get settingsSoftSounds => 'Yumuşak sesler';

  @override
  String get settingsReadAloud => 'Sesli okuma';

  @override
  String get settingsReadAloudVoice => 'Sesli okuma sesi';

  @override
  String get settingsLanguage => 'Dil';

  @override
  String get settingsTextSize => 'Yazı boyutu';

  @override
  String get settingsTextSizeSmall => 'Küçük';

  @override
  String get settingsTextSizeDefault => 'Varsayılan';

  @override
  String get settingsTextSizeLarge => 'Büyük';

  @override
  String get settingsTextSizeExtraLarge => 'Çok büyük';

  @override
  String get settingsPrivacy => 'Gizlilik ve veriler';

  @override
  String get settingsExportData => 'Verilerimi dışa aktar';

  @override
  String get settingsExport => 'Dışa aktarma';

  @override
  String get settingsDeleteAccount => 'Hesabımı sil';

  @override
  String get settingsDeleteAccountBody =>
      'Bu işlem hesabını ve içindeki her şeyi siler: durum kayıtların, egzersizlerin, öz değerlendirmelerin ve adın, hem çevrimiçi hem de bu telefonda. Geri alınamaz.';

  @override
  String get settingsDeleteFailed => 'Verilerin silinemedi. Tekrar dene.';

  @override
  String get settingsVoiceTitle => 'Ses';

  @override
  String get settingsVoiceTryIt => 'Dene';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Duymak için Ayarlar’da Sesli okuma seçeneğini aç.';

  @override
  String get settingsVoiceSpeed => 'Hız';

  @override
  String get settingsVoiceSlower => 'Daha yavaş';

  @override
  String get settingsVoiceFaster => 'Daha hızlı';

  @override
  String get settingsVoicePitch => 'Ses tonu';

  @override
  String get settingsVoiceLower => 'Daha kalın';

  @override
  String get settingsVoiceHigher => 'Daha ince';

  @override
  String get settingsVoicePause => 'Cümleler arası duraklama';

  @override
  String get settingsVoicePauseNone => 'Yok';

  @override
  String get settingsVoicePauseLong => 'Uzun';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Varsayılan sese dön';

  @override
  String get settingsVoiceFinding => 'Sesler aranıyor…';

  @override
  String get settingsVoiceNoneOffline =>
      'Bu cihazda internet olmadan sesli okuma yapabilen bir ses yok.';

  @override
  String get settingsVoiceAutomatic => 'Otomatik';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '$voice kullanılıyor, $detail';
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
      'Merhaba! Buradayım, seninleyim. Bugün nasıl hissediyorsun?';

  @override
  String get settingsVoiceAccentEnglish => 'İngilizce';

  @override
  String get settingsVoiceAccentUs => 'İngilizce (ABD)';

  @override
  String get settingsVoiceAccentUk => 'İngilizce (Birleşik Krallık)';

  @override
  String get settingsVoiceAccentAu => 'İngilizce (Avustralya)';

  @override
  String get settingsVoiceAccentCa => 'İngilizce (Kanada)';

  @override
  String get settingsVoiceAccentIe => 'İngilizce (İrlanda)';

  @override
  String get settingsVoiceAccentIn => 'İngilizce (Hindistan)';

  @override
  String get settingsVoiceAccentNz => 'İngilizce (Yeni Zelanda)';

  @override
  String get settingsVoiceAccentNg => 'İngilizce (Nijerya)';

  @override
  String get settingsVoiceAccentZa => 'İngilizce (Güney Afrika)';

  @override
  String settingsVoiceCode(String code) {
    return 'Ses $code';
  }

  @override
  String get settingsVoiceStandard => 'Standart ses';

  @override
  String get settingsVoiceQualityBest => 'En iyi kalite';

  @override
  String get settingsVoiceQualityHigh => 'Yüksek kalite';

  @override
  String get settingsVoiceQualityNormal => 'Normal kalite';

  @override
  String get settingsVoiceQualityBasic => 'Temel kalite';

  @override
  String get settingsNotificationsTitle => 'Bildirimler';

  @override
  String get settingsNotificationsSaved => 'Tercihler bu cihaza kaydedildi.';

  @override
  String get settingsDailyReminder => 'Günlük durum kaydı hatırlatıcısı';

  @override
  String get settingsExerciseNudge => 'Egzersiz hatırlatması';

  @override
  String get settingsWeeklySummary => 'Haftalık özet';

  @override
  String get settingsEncouragement => 'Cesaretlendirici notlar';

  @override
  String get settingsQuietHours => 'Sessiz saatler';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get settingsNotificationsDenied =>
      'With Me bildirimleri kapalı. Telefonunun ayarlarından izin verebilirsin.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Hatırlatmalar With Me telefon uygulamasında çalışır.';

  @override
  String get settingsExactTimesNote =>
      'Hatırlatmalar birkaç dakika geç gelebilir. Zamanında gelmeleri için tam saatlere izin ver.';

  @override
  String get settingsExactTimesAllow => 'Tam saatlere izin ver';

  @override
  String get helpTitle => 'Yardım';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName nedir?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName, duygusal örüntülerini takip etmene ve farkındalık pratiği yapmana yardımcı olmak için tasarlanmış bir ruhsal iyi oluş ve stres yönetimi uygulamasıdır.';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName nasıl çalışır?';
  }

  @override
  String get helpHowAnswer =>
      'Duygularını kaydedebilir, stres seviyeni takip edebilir ve nefes egzersizleri ile günlük yazma soruları gibi başa çıkma stratejilerine ulaşabilirsin.';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName terapinin yerini tutar mı?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'Hayır. $appName, profesyonel ruh sağlığı hizmetinin yerini tutmaz.';
  }

  @override
  String get helpSecureQuestion => 'Verilerim güvende mi?';

  @override
  String get helpSecureAnswer =>
      'Hesap olmadan her şey bu telefonda kalır. Hesapla birlikte durum kayıtların, öz değerlendirmelerin, egzersizlerin ve adın çevrimiçi hesabında da saklanır, böylece yeni bir telefona seninle gelir. Diğer kullanıcılar bunları asla göremez.';

  @override
  String helpWhoQuestion(String appName) {
    return '$appName uygulamasını kimler kullanabilir?';
  }

  @override
  String get helpWhoAnswer =>
      '18 yaş ve üzeri için tasarlanmıştır. Reşit olmayanlar gözetim altında kullanmalıdır.';

  @override
  String get helpDeleteQuestion => 'Verilerimi silebilir miyim?';

  @override
  String get helpDeleteAnswer =>
      'Evet. Ayarlar\'da \"Hesabımı sil\" var; bu, çevrimiçi hesabını ve bu telefondaki her şeyi siler.';

  @override
  String helpShareQuestion(String appName) {
    return '$appName bilgilerimi paylaşır mı?';
  }

  @override
  String get helpShareAnswer =>
      'Hayır. Verilerin satılmaz ve reklamverenlerle paylaşılmaz.';

  @override
  String get helpCrisisQuestion => 'Krizdeysem ne yapmalıyım?';

  @override
  String get helpCrisisAnswer =>
      'Lütfen yerel acil durum hizmetlerine ya da bir kriz destek hattına başvur.';

  @override
  String get menuTitle => 'Menü';

  @override
  String get menuFootnote => 'Küçük adımlar, parlak yarınlar';

  @override
  String get menuLogOut => 'Çıkış yap';

  @override
  String get menuLogOutFailed => 'Çıkış yapılamadı. Tekrar dene.';

  @override
  String get menuAbout => 'Hakkında';

  @override
  String menuAboutFootnote(String version) {
    return 'Sürüm $version · Özenle hazırlandı';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName, randevular arasındaki o anlar için yapıldı: stres geldiğinde ve yanında sağlam bir şeye ihtiyaç duyduğunda. Nasıl olduğunu sorar, olan biteni adlandırmana yardım eder ve küçük bir sonraki adım önerir.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName teşhis koymaz, tedavi etmez ve profesyonel desteğin yerini tutmaz.';
  }

  @override
  String menuAboutScripts(String name) {
    return 'Rehberli meditasyonlar Prof. $name tarafından yazılan metinlere dayanır ve izinle kullanılır.';
  }

  @override
  String get menuAboutTerms => 'Koşullar ve Gizlilik Politikası';

  @override
  String get menuAboutTermsNotWired =>
      'Koşullar bu sürümde henüz kullanılamıyor.';

  @override
  String get accountAiCompanion => 'İyi Oluş Arkadaşın';

  @override
  String get accountTagline => 'Burada. Seninle.';

  @override
  String get accountSignUp => 'Kaydol';

  @override
  String get accountLogin => 'Giriş';

  @override
  String get accountContinueWithGoogle => 'Google ile devam et';

  @override
  String get accountGoogleNotWired =>
      'Google ile giriş bu sürümde henüz kullanılamıyor.';

  @override
  String get accountStartWithoutAccount => 'Hesapsız başla';

  @override
  String get accountPleaseLogIn => 'Devam etmek için lütfen giriş yap.';

  @override
  String get accountCalmerHappier => 'Daha sakin, daha mutlu\nbir sen mümkün.';

  @override
  String get accountWelcomeBack => 'Tekrar hoş geldin';

  @override
  String get accountLogIn => 'Giriş yap';

  @override
  String get accountForgotPassword => 'Şifreni mi unuttun?';

  @override
  String get accountLoginReadFailed => 'Bu cihazdaki hesabın okunamadı.';

  @override
  String get accountLoginMismatch => 'E-posta ve şifre eşleşmiyor.';

  @override
  String get accountEmail => 'E-posta';

  @override
  String get accountEmailHint => 'elif@email.com';

  @override
  String get accountPassword => 'Şifre';

  @override
  String get accountName => 'Ad';

  @override
  String get accountNameHint => 'Elif';

  @override
  String get accountCreateTitle => 'Hesabını oluştur';

  @override
  String get accountCreateAccount => 'Hesap oluştur';

  @override
  String get accountCreateAnAccount => 'Bir hesap oluştur';

  @override
  String get accountAlreadyWithUs => 'Zaten bizimle misin? Giriş yap';

  @override
  String accountTermsAgreement(String appName) {
    return 'Koşulları ve Gizlilik Politikasını kabul ediyorum. $appName bir yol arkadaşıdır, tıbbi bakım değildir.';
  }

  @override
  String get accountFillInAll => 'Adını, e-postanı ve bir şifre gir.';

  @override
  String get accountAgreeTerms => 'Devam etmek için lütfen koşulları kabul et.';

  @override
  String get accountAlreadyOnPhone =>
      'Bu telefonda zaten bir hesap var. Bunun yerine giriş yap.';

  @override
  String get accountSaveFailed => 'Hesabın bu cihaza kaydedilemedi.';

  @override
  String get accountResetTitle => 'Şifreni sıfırla';

  @override
  String get accountSendResetLink => 'Bağlantı gönder';

  @override
  String get accountResetExplainer =>
      'E-postanı gir, sana bir sıfırlama bağlantısı göndereyim.';

  @override
  String get accountResetSent =>
      'Bu e-postanın bir hesabı varsa sıfırlama bağlantısı yolda. Bağlantıyı bu telefonda aç.';

  @override
  String get accountProfileTitle => 'Profilim';

  @override
  String get accountSaveChanges => 'Değişiklikleri kaydet';

  @override
  String get accountSaved => 'Kaydedildi.';

  @override
  String get accountProfileSaveFailed => 'Bu cihaza kaydedilemedi.';

  @override
  String get accountProfileYou => 'Sen';

  @override
  String get accountWithMeSince => 'Bugünden beri benimle';

  @override
  String accountWithMeSinceDate(String date) {
    return '$date tarihinden beri benimle';
  }

  @override
  String get accountNoAccountEmail => 'Bu telefonda hesap yok';

  @override
  String get accountChangeEmail => 'E-postayı değiştir';

  @override
  String get accountEmailChangeExplain =>
      'Onaylaman için e-postayla bir bağlantı göndereceğiz. E-postan ancak bağlantıyı açtıktan sonra değişir.';

  @override
  String get accountChangePassword => 'Şifreyi değiştir';

  @override
  String get accountNewEmail => 'Yeni e-posta';

  @override
  String get accountCurrentPassword => 'Şu anki şifre';

  @override
  String get accountEmailChangeSent =>
      'Neredeyse bitti. Onaylamak için e-postayla gönderdiğimiz bağlantıyı aç. O zamana kadar e-postan aynı kalır.';

  @override
  String get accountGoogleManaged =>
      'Google ile giriş yapıldı. E-postanı veya şifreni Google üzerinden değiştir.';

  @override
  String get accountCheckInTime => 'Günlük durum kaydı saati';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'durum kaydı',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'egzersiz',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Üyelik';

  @override
  String get accountStartPlus => 'Plus’ı başlat';

  @override
  String get accountPaymentsNotWired =>
      'Ödemeler bu sürümde henüz bağlı değil.';

  @override
  String get accountMembershipFootnote =>
      'İstediğin zaman iptal et. Kayıtların her durumda sende kalır.';

  @override
  String get homeTitle => 'Ana Sayfa';

  @override
  String get homeWelcomeBack => 'Tekrar hoş geldin!';

  @override
  String homeWelcomeBackName(String name) {
    return 'Tekrar hoş geldin, $name!';
  }

  @override
  String get homeWhatToDo => 'Ne yapmak istersin?';

  @override
  String get homeCheckIn => 'Durum kaydı';

  @override
  String get homeDashboard => 'Panel';

  @override
  String get homeExercises => 'Anlık Egzersizler';

  @override
  String get homeDailyLog => 'Günlük Kayıt';

  @override
  String get checkinGreeting =>
      'Merhaba!\nBuradayım, seninleyim.\nBugün nasıl\nhissediyorsun?';

  @override
  String get checkinTitleControl =>
      'Bugün kendini ne kadar kontrol sahibi hissediyorsun?';

  @override
  String get checkinTitleStress =>
      '1’den 5’e kadar bir ölçekte bugünkü stresini nasıl puanlarsın?';

  @override
  String get checkinTitleMotivation =>
      'Bugün olumlu bir değişiklik yapmak için ne kadar motive hissediyorsun?';

  @override
  String get checkinTitleArea => 'Stresinin çoğu şu anda nereden geliyor?';

  @override
  String get checkinTitleStressors => 'Seni ne yoruyor?';

  @override
  String get checkinTitleSigns =>
      'Belirtiler neler? Beden, duygular, zihin veya davranış';

  @override
  String get checkinTitleSignsPage => 'Stres sende nasıl kendini gösteriyor';

  @override
  String get checkinIntentionTitle => 'Değişim niyeti';

  @override
  String get checkinTitleStrategies => 'Strateji ve eylemleri seç';

  @override
  String get checkinStrategyDetailsTitle => 'Strateji ayrıntıları';

  @override
  String get checkinSaveFailed => 'Bu durum kaydı bu cihaza kaydedilemedi.';

  @override
  String get checkinSettingsLabel => 'Ayarlar';

  @override
  String get checkinControlQuestion =>
      'Bugün kendini ne kadar\nkontrol sahibi hissediyorsun?';

  @override
  String get checkinControlHint => 'Aşağıdaki göstergeye dokun veya çevir';

  @override
  String get checkinStressQuestion =>
      'Bugünkü stresini\nbirden beşe kadar\nnasıl puanlarsın?';

  @override
  String get checkinStressLow => '1 = Düşük stres';

  @override
  String get checkinStressHigh => '5 = Yüksek stres';

  @override
  String get checkinStressScaleSemantics =>
      '1 düşük stres, 5 yüksek stres demektir';

  @override
  String get checkinMotivationQuestion =>
      'Bugün olumlu\nbir değişiklik yapmak\niçin ne kadar motive\nhissediyorsun?';

  @override
  String get checkinMotivationLow => '1 = En az motivasyon';

  @override
  String get checkinMotivationHigh => '5 = En çok motivasyon';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 en az motivasyon, 5 en çok motivasyon demektir';

  @override
  String get checkinAreaQuestion => 'Stresinin çoğu\nşu anda nereden\ngeliyor?';

  @override
  String get checkinStressorsQuestionWork =>
      'İş yerinde seni hangi\nstres kaynakları etkiliyor?';

  @override
  String get checkinStressorsQuestionHome =>
      'Evde seni hangi\nstres kaynakları etkiliyor?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Okulda seni hangi\nstres kaynakları etkiliyor?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Sosyal hayatında seni hangi\nstres kaynakları etkiliyor?';

  @override
  String get checkinStressorsQuestionOther =>
      'Şu anda seni hangi\nstres kaynakları etkiliyor?';

  @override
  String get checkinStressorOtherHint => 'Başka bir stres kaynağı';

  @override
  String get checkinSignsQuestion => 'Belirtiler neler?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Stres kaynağı = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'bedensel tepki';

  @override
  String get checkinFormulaSituation => 'durum';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Kaygı = $anticipation + $event (gerçek ya da hayali)';
  }

  @override
  String get checkinFormulaAnticipation => 'beklenti';

  @override
  String get checkinFormulaEvent => 'olay';

  @override
  String get checkinSignsQuestionBody =>
      'Stres bedeninde nasıl kendini gösteriyor?';

  @override
  String get checkinSignsQuestionFeelings =>
      'Şu anda en çok hangi duyguları hissediyorsun?';

  @override
  String get checkinSignsQuestionMind => 'Aklına hangi düşünceler geliyor?';

  @override
  String get checkinSignsQuestionBehavior =>
      'Bu, davranışlarını nasıl etkiliyor?';

  @override
  String get checkinSignsHint => 'Uyanların hepsini seç ya da kendin yaz.';

  @override
  String get checkinSignsOtherHint => 'Başka bir şey';

  @override
  String get checkinIntentionQuestion =>
      'Bugün bir şeyleri farklı yapmaya ne kadar hazır hissediyorsun?';

  @override
  String get checkinIntentionDrag => 'İbreyi sürükle';

  @override
  String get checkinIntentionNoteNotReady =>
      '“Bugün değil” de dürüst bir cevap. Bunu fark etmek de bir adım.';

  @override
  String get checkinIntentionNoteLittle =>
      'Biraz da olsa bir başlangıçtır. Küçük tutacağız.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Çoğu gün en dürüst cevap ortalarda bir yerdir ve bu yeterli.';

  @override
  String get checkinIntentionNoteReady =>
      'Hazır olmak güzel bir başlangıç. Hadi küçük bir şey seçelim.';

  @override
  String get checkinIntentionNoteVery => 'Bu enerjiyi kullanalım, adım adım.';

  @override
  String get checkinStrategiesQuestion => 'Strateji ve\neylemleri seç';

  @override
  String get checkinStrategyLabel => 'Stres yönetimi stratejisi';

  @override
  String get checkinActionLabel => 'Stres yönetimi eylemi';

  @override
  String get checkinRateEffectiveness => 'Ne kadar etkili olduğunu puanla';

  @override
  String get checkinAddCustom => '+ Kendi strateji ve eylemini ekle';

  @override
  String get checkinCustomDialogTitle => 'Kendi strateji ve\neylemini ekle';

  @override
  String get checkinCustomStrategyHint => 'Kendi stratejin';

  @override
  String get checkinCustomActionHint => 'Kendi eylemin';

  @override
  String get commonAdd => 'Ekle';

  @override
  String get commonContinue => 'Devam';

  @override
  String get checkinFinish => 'Durum kaydını bitir';

  @override
  String checkinDetailDate(String date) {
    return 'Tarih · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Strateji · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Eylem · $action';
  }

  @override
  String get checkinRateStrategy => 'Bu stratejiyi puanla';

  @override
  String get checkinReflectTitle => 'Durum kaydı';

  @override
  String get checkinReflectSave => 'Öz değerlendirmeyi kaydet';

  @override
  String get checkinReflectHeading => 'Kendini dinlemek için\nbir an ayır';

  @override
  String get checkinReflectIntro =>
      'Her kategoriden bugün sana en çok dokunan bir soru seç.';

  @override
  String get checkinReflectHint => 'Bir soru seç...';

  @override
  String get checkinReflectChooseAll =>
      'Beş kategorinin her birinden bir soru seç.';

  @override
  String get checkinReflectSaveFailed =>
      'Bu öz değerlendirme bu cihaza kaydedilemedi.';

  @override
  String get checkinReflectSaved => 'Öz değerlendirme kaydedildi. Çok güzel.';

  @override
  String get checkinOptAngry => 'Öfke';

  @override
  String get checkinOptSad => 'Üzüntü';

  @override
  String get checkinOptIndifferent => 'İlgisizlik';

  @override
  String get checkinOptHappy => 'Mutluluk';

  @override
  String get checkinOptExcited => 'Heyecan';

  @override
  String get checkinOptHome => 'Ev';

  @override
  String get checkinOptWork => 'İş';

  @override
  String get checkinOptSchool => 'Okul';

  @override
  String get checkinOptSocial => 'Sosyal';

  @override
  String get checkinOptColleagues => 'İş arkadaşları';

  @override
  String get checkinOptBoss => 'Yönetici';

  @override
  String get checkinOptEmployees => 'Çalışanlar';

  @override
  String get checkinOptWorkload => 'İş yükü';

  @override
  String get checkinOptTimeMgmt => 'Zaman yönetimi';

  @override
  String get checkinOptEnvironment => 'Ortam';

  @override
  String get checkinOptPartner => 'Eş/Partner';

  @override
  String get checkinOptFamily => 'Aile';

  @override
  String get checkinOptInLaws => 'Eşin ailesi';

  @override
  String get checkinOptFinancial => 'Finans';

  @override
  String get checkinOptDomesticDuties => 'Ev işleri';

  @override
  String get checkinOptSickness => 'Hastalık';

  @override
  String get checkinOptHomework => 'Ödevler';

  @override
  String get checkinOptExamPressure => 'Sınav baskısı';

  @override
  String get checkinOptOrganization => 'Düzen';

  @override
  String get checkinOptBullying => 'Zorbalık';

  @override
  String get checkinOptPerformance => 'Performans';

  @override
  String get checkinOptSocialMedia => 'Sosyal medya';

  @override
  String get checkinOptTraffic => 'Trafik';

  @override
  String get checkinOptIsolation => 'Yalnızlık';

  @override
  String get checkinOptFriends => 'Arkadaşlar';

  @override
  String get checkinOptDisputes => 'Anlaşmazlıklar';

  @override
  String get checkinOptSportsPerformance => 'Spor performansı';

  @override
  String get checkinOptTension => 'Gerginlik';

  @override
  String get checkinOptHeadaches => 'Baş ağrısı';

  @override
  String get checkinOptSleepIssues => 'Uyku sorunları';

  @override
  String get checkinOptLowEnergy => 'Düşük enerji';

  @override
  String get checkinOptStomachIssues => 'Mide sorunları';

  @override
  String get checkinOptAnxious => 'Kaygı';

  @override
  String get checkinOptOverwhelmed => 'Bunalmışlık';

  @override
  String get checkinOptFrustrated => 'Hüsran';

  @override
  String get checkinOptRacingThoughts => 'Durmayan düşünceler';

  @override
  String get checkinOptCantFocus => 'Odaklanamama';

  @override
  String get checkinOptNegativeThoughts => 'Olumsuz düşünceler';

  @override
  String get checkinOptWorrying => 'Endişe';

  @override
  String get checkinOptSelfDoubt => 'Kendinden şüphe';

  @override
  String get checkinOptAvoidingTasks => 'Görevlerden kaçma';

  @override
  String get checkinOptProcrastinating => 'Erteleme';

  @override
  String get checkinOptOvereating => 'Aşırı yeme';

  @override
  String get checkinOptWithdrawing => 'İçine kapanma';

  @override
  String get checkinOptOverworking => 'Aşırı çalışma';

  @override
  String get checkinOptBodyCaps => 'BEDEN';

  @override
  String get checkinOptFeelingsCaps => 'DUYGULAR';

  @override
  String get checkinOptMindCaps => 'ZİHİN';

  @override
  String get checkinOptBehaviorCaps => 'DAVRANIŞ';

  @override
  String get checkinOptBody => 'Beden';

  @override
  String get checkinOptFeelings => 'Duygular';

  @override
  String get checkinOptMind => 'Zihin';

  @override
  String get checkinOptBehavior => 'Davranış';

  @override
  String get checkinOptFeelCalmer => 'Daha sakin hissetmek';

  @override
  String get checkinOptBeMoreInControl => 'Daha çok kontrol sahibi olmak';

  @override
  String get checkinOptImproveMyFocus => 'Odağımı geliştirmek';

  @override
  String get checkinOptBeKinderToMyself => 'Kendime daha nazik olmak';

  @override
  String get checkinOptTakeSmallSteps => 'Küçük adımlar atmak';

  @override
  String get checkinOptNotReadyYet => 'Henüz hazır değil';

  @override
  String get checkinOptALittleReady => 'Biraz hazır';

  @override
  String get checkinOptSomewhatReady => 'Kısmen hazır';

  @override
  String get checkinOptReady => 'Hazır';

  @override
  String get checkinOptVeryReady => 'Çok hazır';

  @override
  String get checkinOptMental => 'Zihinsel';

  @override
  String get checkinOptPhysical => 'Fiziksel';

  @override
  String get checkinOptEmotional => 'Duygusal';

  @override
  String get checkinOptCreative => 'Yaratıcı';

  @override
  String get checkinOptThoughtChallenging => 'Düşünceleri sorgulama';

  @override
  String get checkinOptReframing => 'Yeniden çerçeveleme';

  @override
  String get checkinOptProblemSolving => 'Problem çözme';

  @override
  String get checkinOptDeepBreathing => 'Derin nefes';

  @override
  String get checkinOptWalking => 'Yürüyüş';

  @override
  String get checkinOptStretching => 'Esneme';

  @override
  String get checkinOptJournaling => 'Günlük tutma';

  @override
  String get checkinOptSelfCompassion => 'Öz şefkat';

  @override
  String get checkinOptNamingTheFeeling => 'Duyguyu adlandırma';

  @override
  String get checkinOptCreativeWriting => 'Yaratıcı yazarlık';

  @override
  String get checkinOptDrawing => 'Çizim';

  @override
  String get checkinOptMusic => 'Müzik';

  @override
  String get checkinOptAskForHelp => 'Yardım isteme';

  @override
  String get checkinOptReachOut => 'Birine ulaşma';

  @override
  String get checkinOptShareHowIFeel => 'Nasıl hissettiğimi paylaşma';

  @override
  String get checkinOptSpiritual => 'Ruhsal';

  @override
  String get checkinOptIntellectual => 'Zihinsel';

  @override
  String get checkinOptOccupational => 'Mesleki';

  @override
  String get checkinOptEnvironmental => 'Çevresel';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Fizyolojik iç çekme / nefes';

  @override
  String get checkinOptJournalingFeelings => 'Duyguları yazmak';

  @override
  String get checkinOptGratitudeExercise => 'Şükran egzersizi';

  @override
  String get checkinOptTalkToSomeoneYouTrust => 'Güvendiğin biriyle konuşmak';

  @override
  String get checkinOptPracticeSelfCompassion => 'Öz şefkat pratiği';

  @override
  String get checkinOptTenMinuteWalk => '10 dakikalık yürüyüş';

  @override
  String get checkinOptImproveSleepRoutine => 'Uyku düzenini iyileştirmek';

  @override
  String get checkinOptHydration => 'Su içmek';

  @override
  String get checkinOptHealthyMealPlanning => 'Sağlıklı öğün planı';

  @override
  String get checkinOptCallAFriend => 'Bir arkadaşı aramak';

  @override
  String get checkinOptSpendTimeWithFamily => 'Aileyle vakit geçirmek';

  @override
  String get checkinOptJoinAGroup => 'Bir gruba katılmak';

  @override
  String get checkinOptSetHealthyBoundaries => 'Sağlıklı sınırlar koymak';

  @override
  String get checkinOptMeditation => 'Meditasyon';

  @override
  String get checkinOptPrayerOrReflection => 'Dua ya da düşünme';

  @override
  String get checkinOptSpendTimeInNature => 'Doğada vakit geçirmek';

  @override
  String get checkinOptIdentifyPersonalValues =>
      'Kişisel değerlerini belirlemek';

  @override
  String get checkinOptPracticeMindfulness => 'Farkındalık pratiği';

  @override
  String get checkinOptLearnSomethingNew => 'Yeni bir şey öğrenmek';

  @override
  String get checkinOptReadABook => 'Kitap okumak';

  @override
  String get checkinOptCreativeActivities => 'Yaratıcı etkinlikler';

  @override
  String get checkinOptSolveAPuzzle => 'Bulmaca çözmek';

  @override
  String get checkinOptExploreANewSkill => 'Yeni bir beceri denemek';

  @override
  String get checkinOptPrioritizeTasks => 'Görevleri önceliklendirmek';

  @override
  String get checkinOptTakeBreaks => 'Mola vermek';

  @override
  String get checkinOptDelegate => 'Görev devretmek';

  @override
  String get checkinOptClarifyExpectations => 'Beklentileri netleştirmek';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'İş ve özel hayat sınırı';

  @override
  String get checkinOptReviewYourBudget => 'Bütçeni gözden geçirmek';

  @override
  String get checkinOptCreateASavingsGoal => 'Birikim hedefi koymak';

  @override
  String get checkinOptOrganizeExpenses => 'Harcamaları düzenlemek';

  @override
  String get checkinOptMakeAnActionPlan => 'Eylem planı yapmak';

  @override
  String get checkinOptSeekFinancialGuidance => 'Finansal destek almak';

  @override
  String get checkinOptDeclutterYourSpace => 'Ortamı sadeleştirmek';

  @override
  String get checkinOptReduceNoise => 'Gürültüyü azaltmak';

  @override
  String get checkinOptSpendTimeOutdoors => 'Dışarıda vakit geçirmek';

  @override
  String get checkinOptCreateARelaxingCorner => 'Rahatlatıcı bir köşe yapmak';

  @override
  String get checkinOptReduceScreenTime => 'Ekran süresini azaltmak';

  @override
  String get checkinAddOwnAction => 'Kendi eylemini ekle';

  @override
  String get checkinOptWho => 'Kim?';

  @override
  String get checkinOptWhat => 'Ne?';

  @override
  String get checkinOptWhere => 'Nerede?';

  @override
  String get checkinOptWhen => 'Ne zaman?';

  @override
  String get checkinOptWhy => 'Neden?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'Bugün kime dayandım?';

  @override
  String get checkinOptWhoMadeTodayHarder => 'Bugünü kim zorlaştırdı?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'Kiminle konuşmak istiyorum?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe => 'Beni en çok ne yordu?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'Ne beklediğimden iyi geçti?';

  @override
  String get checkinOptWhatWouldIDoDifferently => 'Neyi farklı yapardım?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'Kendimi en rahat nerede hissettim?';

  @override
  String get checkinOptWhereDidTheStressStart => 'Stres nerede başladı?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'Yarın nerede olmak istiyorum?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'Kendimi en dengeli ne zaman hissettim?';

  @override
  String get checkinOptWhenDidItGetHard => 'Ne zaman zorlaştı?';

  @override
  String get checkinOptWhenCanITakeABreak => 'Ne zaman mola verebilirim?';

  @override
  String get checkinOptWhyDidThisMatterToMe => 'Bu neden benim için önemliydi?';

  @override
  String get checkinOptWhyDidIReactThatWay => 'Neden öyle tepki verdim?';

  @override
  String get checkinOptWhyIsThisWorthCarrying => 'Bunu taşımaya neden değer?';

  @override
  String get checkinOptOther => 'Diğer';

  @override
  String get dashTitle => 'Panel';

  @override
  String get dashNoEntries => 'Bu dönem için kayıt yok.';

  @override
  String dashPercent(int percent) {
    return '%$percent';
  }

  @override
  String dashPercentLabel(int percent, String label) {
    return '%$percent $label';
  }

  @override
  String dashLabelPercent(String label, String percent) {
    return '$label %$percent';
  }

  @override
  String dashTitledSummary(String title, String summary) {
    return '$title: $summary';
  }

  @override
  String get dashNothingYet => 'henüz bir şey yok';

  @override
  String dashCountShare(String count, int percent) {
    return '$count · %$percent';
  }

  @override
  String dashCountShareSemantics(String label, String count, int percent) {
    return '$label: $count, %$percent';
  }

  @override
  String dashCheckInCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count durum kaydı',
      one: '1 durum kaydı',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kez',
      one: '1 kez',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count stres kaynağı',
      one: '1 stres kaynağı',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count belirti',
      one: '1 belirti',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Bölümüne git';

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
      other: '$title: $from – $to arası $count kayıt',
      one: '$title: $from – $to arası 1 kayıt',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Diğer günleri duymak için ayarla';

  @override
  String get dashStressLevelNoRatings => 'Stres seviyesi: puan yok';

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
          'Stres seviyesi: $from – $to arası $count puan, en sonuncusu $on tarihinde 5 üzerinden $latest',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks hafta önce',
      one: 'Geçen hafta',
      zero: 'Bu hafta',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from – $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'Bu hafta · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, bu hafta, $range. $reading';
  }

  @override
  String get dashWeekCardHint => 'Renk açıklamasını ve önceki haftaları açar';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, bu hafta. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Pasta grafiğini, renk açıklamasını ve önceki haftaları açar';

  @override
  String get dashWeekBefore => 'Önceki hafta';

  @override
  String get dashWeekAfter => 'Sonraki hafta';

  @override
  String get dashSwipeHint => 'Önceki hafta için grafikte sağa kaydır.';

  @override
  String get dashColourKeyHeading => 'Renklerin anlamı';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour, $label anlamına gelir';
  }

  @override
  String get dashColourRed => 'Kırmızı';

  @override
  String get dashColourOrange => 'Turuncu';

  @override
  String get dashColourYellow => 'Sarı';

  @override
  String get dashColourGreen => 'Yeşil';

  @override
  String get dashColourPurple => 'Mor';

  @override
  String dashOutOfFive(int value) {
    return '5 üzerinden $value';
  }

  @override
  String get dashFeelingsTitle => 'Zaman içinde duygular';

  @override
  String get dashFeelingsNote =>
      'Çubuklar Öfke için en kısa, Heyecan için en uzundur.';

  @override
  String get dashControlTitle =>
      'Kendini ne kadar kontrol sahibi hissediyorsun?';

  @override
  String get dashControlNote =>
      'Daha uzun çubuklar daha fazla kontrol demektir.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · En az kontrol';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · En çok kontrol';
  }

  @override
  String get dashMotivationTitle => 'Değişim Motivasyonu';

  @override
  String get dashMotivationNote =>
      'Daha uzun çubuklar olumlu bir değişiklik için daha fazla motivasyon demektir.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · En az motivasyon';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · En çok motivasyon';
  }

  @override
  String get dashIntentionTitle => 'Değişim Niyeti';

  @override
  String get dashIntentionNote =>
      'Daha uzun çubuklar bir şeyleri farklı yapmaya daha hazır olmak demektir.';

  @override
  String get dashStressTitle => 'Stres Seviyeleri';

  @override
  String get dashStressNote => 'Daha uzun çubuklar daha fazla stres demektir.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Düşük stres';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Yüksek stres';
  }

  @override
  String get dashTriggersTitle => 'Stres Tetikleyicileri';

  @override
  String get dashTriggersDescription => 'Stresini neler tetikliyor.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Stresin nereden geldiği, her durum kaydı için bir cevap: $count durum kaydı.',
      one:
          'Stresin nereden geldiği, her durum kaydı için bir cevap: 1 durum kaydı.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Stres kaynakları: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Evdeki stres kaynakları.',
      'Work': 'İşteki stres kaynakları.',
      'School': 'Okuldaki stres kaynakları.',
      'Social': 'Sosyal hayattaki stres kaynakları.',
      'other': 'Stres kaynakları: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return '$checkIns içinde seçilen toplam $stressors içindeki pay. Bir durum kaydında birden fazlası seçilebilir.';
  }

  @override
  String get dashSignKindsTitle => 'Stres Belirtileri';

  @override
  String get dashSignKindsDescription => 'Stresin nasıl kendini gösteriyor.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Her durum kaydı bir belirti türünü yanıtlar: $count durum kaydı.',
      one: 'Her durum kaydı bir belirti türünü yanıtlar: 1 durum kaydı.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Belirtiler: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Bedenindeki stres belirtileri.',
      'Feelings': 'Duygularındaki stres belirtileri.',
      'Mind': 'Zihnindeki stres belirtileri.',
      'Behavior': 'Davranışlarındaki stres belirtileri.',
      'other': 'Stres belirtileri: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return '$checkIns içinde verilen toplam $signs içindeki pay; yazılı cevaplar dahil. Bir durum kaydında birden fazlası olabilir.';
  }

  @override
  String get dashStrategiesTitle => 'Stres Yönetimi Stratejisi';

  @override
  String get dashStrategiesDescription => 'Stresini nasıl yönettin.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Her durum kaydında seçilen strateji: $count durum kaydı.',
      one: 'Her durum kaydında seçilen strateji: 1 durum kaydı.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Eylem: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '$strategy ile seçtiğin eylemler.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$strategy ile seçilen eylem, durum kaydı başına bir tane: $count durum kaydı.',
      one:
          '$strategy ile seçilen eylem, durum kaydı başına bir tane: 1 durum kaydı.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diğer durum kaydında eylem olmadan seçildi.',
      one: '1 diğer durum kaydında eylem olmadan seçildi.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count durum kaydında $strategy seçildi ama eylem kaydedilmedi.',
      one: '1 durum kaydında $strategy seçildi ama eylem kaydedilmedi.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Duyguların';

  @override
  String get dashPageStressLevels => 'Stres Seviyeleri';

  @override
  String get dashPageStressSigns => 'Stres Belirtileri';

  @override
  String get dashPageActionsStrategies => 'Eylemler ve Stratejiler';

  @override
  String get dashPageMakeAChange => 'Bir Değişiklik Yap';

  @override
  String get dashCaptionMoodControl => 'Ruh hâli ve kontrol';

  @override
  String get dashCaptionTrendTriggers => 'Eğilim ve tetikleyiciler';

  @override
  String get dashCaptionBodyMind => 'Beden ve zihin';

  @override
  String get dashCaptionWhatYouTried => 'Denediklerin';

  @override
  String get dashCaptionMotivationIntent => 'Motivasyon ve niyet';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'Bu gün için kayıt yok.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Ruh hâli $mood/5 · stres $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'Belirtiler';

  @override
  String get dashDayStrategy => 'Strateji';

  @override
  String get dashEntryLocked =>
      'Kilitli: kayıtlar kendi gününde ve ertesi gün değiştirilebilir.';

  @override
  String get dashEntryEditable => 'Bu kaydı bugün hâlâ düzenleyebilirsin.';

  @override
  String get dashLogsTitle => 'Kayıtların';

  @override
  String get dashEveryStepCounts => 'Her adım önemli';

  @override
  String get dashLogsTabAll => 'Tümü';

  @override
  String get dashLogsTabNotes => 'Notlar';

  @override
  String get dashLogsTabExercises => 'Egzersizler';

  @override
  String get dashLogsEmpty =>
      'Henüz kayıt yok. Durum kayıtların burada görünecek.';

  @override
  String get dashLogsNoNote => 'Kaydedildi, not yok.';

  @override
  String get dashLogsEarlier => 'Daha önce';

  @override
  String dashLogsToday(String time) {
    return 'Bugün · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Dün · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Senin Günün';

  @override
  String get avatarThanksLine => 'Bugün durum kaydı yaptığın için teşekkürler.';

  @override
  String get avatarComfortLine => 'Yanındayım. Bugün kendine nazik davran.';

  @override
  String get avatarWelcomeLine => 'Seni yeniden görmek güzel.';

  @override
  String get avatarJournalThanksLine =>
      'Biraz durup düşünmeye zaman ayırdığın için teşekkürler.';

  @override
  String get yourDayCalmingOffer => 'Sakinleştirici bir egzersiz dene';

  @override
  String get yourDayCheckInDone => 'Bugünkü durum kaydın kaydedildi.';

  @override
  String get yourDayNoCheckIn => 'Bugün henüz kaydedilmiş bir durum kaydı yok.';

  @override
  String yourDayExercises(String count) {
    return 'Bugün tamamlanan egzersizler: $count';
  }

  @override
  String get yourDaySetReminder => 'Hatırlatma kur';

  @override
  String get dashFillInYesterday => 'Dünkü durum kaydını doldur';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date durum kaydı kaydedildi.';
  }

  @override
  String get avatarThanksEarlierLine => 'Bunu doldurduğun için teşekkürler.';

  @override
  String get noticeDailyBody => 'Durum kaydın hazır, ne zaman istersen.';

  @override
  String get noticeNudgeBody =>
      'Kısa bir nefes egzersizi, ne zaman istersen hazır.';

  @override
  String get noticeWeeklyBody => 'With Me\'deki haftan bakmaya hazır.';

  @override
  String get dashProgressTitle => 'İlerlemen';

  @override
  String get dashProgressTabWeek => 'Hafta';

  @override
  String get dashProgressTabMonth => 'Ay';

  @override
  String get dashProgressTabYear => 'Yıl';

  @override
  String get dashProgressStressLevel => 'Stres seviyesi';

  @override
  String get dashProgressMood => 'Ruh hâli';

  @override
  String get dashProgressNotEnoughData => 'Yeterli veri yok';

  @override
  String get dashProgressCheckInsWeek => 'bu haftaki\ndurum kaydı';

  @override
  String get dashProgressCheckInsMonth => 'bu ayki\ndurum kaydı';

  @override
  String get dashProgressCheckInsYear => 'bu yılki\ndurum kaydı';

  @override
  String get dashProgressGettingStarted => 'Yeni başlıyorsun';

  @override
  String get dashProgressKeepGoing => 'Böyle devam!';

  @override
  String get dashTrendBetter => 'Daha iyi bir hafta';

  @override
  String get dashTrendSteady => 'Dengeli bir hafta';

  @override
  String get dashTrendHarder => 'Daha zor bir hafta';

  @override
  String get dashTrendCaption => 'Geçen haftaya göre';

  @override
  String dashProgressPlan(String plan) {
    return 'Bugünün planı: $plan';
  }

  @override
  String get dashProgressNoIntention => 'Bugün için henüz niyet belirlenmedi.';

  @override
  String get dashDailyLogTitle => 'Günlük Kayıt';

  @override
  String get dashStartTodaysCheckIn => 'Bugünkü durum kaydını başlat';

  @override
  String get dashTodaysCheckIn => 'Bugünkü durum kaydı';

  @override
  String get dashTodayCheckedIn =>
      'Bugünkü durum kaydını yaptın. Bir cevabı değiştirmek için bir sayfaya dokun.';

  @override
  String get dashTodayNotCheckedIn =>
      'Oradan başlamak için bir sayfaya dokun ya da aşağıdan baştan başla.';

  @override
  String get dashMarkCheckIn => 'Durum kaydı';

  @override
  String get dashMarkExercise => 'Egzersiz';

  @override
  String get dashMarkFeelingBetter => 'Daha iyi hissettim';

  @override
  String get dashMarkChallenging => 'Zor bir gün';

  @override
  String get dashTriggersSignsTitle => 'Tetikleyiciler ve Belirtiler';

  @override
  String get dashDateRange => 'TARİH ARALIĞI';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Son $days gün',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Tetikleyiciler';

  @override
  String get dashSignsHeading => 'Belirtiler';

  @override
  String get dashNothingLoggedYet => 'Henüz kayıt yok.';

  @override
  String get dashStrategiesActionsTitle => 'Stratejiler ve Eylemler';

  @override
  String get dashViewEntryDetails => 'Kayıt ayrıntılarını gör';

  @override
  String get dashStrategiesHeading => 'Stratejiler';

  @override
  String get dashActionsHeading => 'Eylemler';

  @override
  String get dashRatingsNotStored =>
      'Puanlar henüz saklanmıyor; bu yüzden burada eylemlerin sende nasıl işe yaradığı değil, sunulan eylemler görünüyor.';

  @override
  String get dashRememberTitle => 'Unutma...';

  @override
  String get dashPromiseNotAlone => 'Yalnız değilsin.';

  @override
  String get dashPromiseListen => 'Seni dinliyorum.';

  @override
  String get dashPromiseUnderstand => 'Seni anlıyorum.';

  @override
  String get dashPromiseNextStep => 'Bir sonraki adımı atmana yardım ediyorum.';

  @override
  String get dashPromiseGotThis => 'Bunu başarabilirsin!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle bir yol arkadaşıdır, profesyonel desteğin yerini tutmaz.';
  }

  @override
  String get dashReminderTitle => 'Yolunda Kal';

  @override
  String get dashReminderSubtitle =>
      'Bir sonraki durum kaydın için hatırlatıcı kur.';

  @override
  String get dashReminderLaterToday => 'Bugün daha sonra';

  @override
  String get dashReminderTomorrowMorning => 'Yarın sabah';

  @override
  String get dashReminderTomorrowTime => '08:00';

  @override
  String get dashReminderCustomTime => 'Özel saat';

  @override
  String get dashReminderEveryDay => 'Her gün';

  @override
  String get dashReminderSave => 'Hatırlatıcıyı Kaydet';

  @override
  String get dashReminderSaved => 'Hatırlatma kaydedildi.';

  @override
  String get commonBack => 'Geri';

  @override
  String get commonDone => 'Tamam';

  @override
  String get commonNext => 'İleri';

  @override
  String get commonHome => 'Ana Sayfa';

  @override
  String get commonTools => 'Araçlar';

  @override
  String get commonProgress => 'İlerleme';

  @override
  String get commonMore => 'Daha fazla';

  @override
  String get exerciseBoxTitle => 'Kutu Nefesi';

  @override
  String get exerciseBreathingTitle => 'Nefes Egzersizi';

  @override
  String get exerciseFocusTitle => 'Odağını Güçlendir';

  @override
  String get exerciseBreatheWithMe => 'Benimle nefes al...';

  @override
  String get exerciseFourEqualSides => 'Dört eşit kenar...';

  @override
  String get exercisePhaseInhale => 'Nefes al';

  @override
  String get exercisePhaseHold => 'Tut';

  @override
  String get exercisePhaseExhale => 'Nefes ver';

  @override
  String get exercisePhaseStill => 'Bekle';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds saniye nefes al';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds saniye tut';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds saniye nefes ver';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds saniye bekle';
  }

  @override
  String get exerciseComplete => 'Tamamlandı';

  @override
  String get exerciseSceneWaves => 'Deniz kenarında';

  @override
  String get exerciseSceneBirds => 'Sakin bir sabah';

  @override
  String get exerciseSceneForest => 'Ağaçların arasında';

  @override
  String get exerciseSceneRain => 'Yağmurun altında';

  @override
  String get exerciseSceneFire => 'Ateşin başında';

  @override
  String get exerciseSceneNone => 'Bir dinginlik anı';

  @override
  String get exerciseSceneDetailWaves => 'Yumuşak dalgalar · sıcak kıyı';

  @override
  String get exerciseSceneDetailBirds => 'Kuş sesleri · ormandaki yuva';

  @override
  String get exerciseSceneDetailForest => 'Hışırdayan yapraklar · hafif rüzgâr';

  @override
  String get exerciseSceneDetailRain => 'Yağan yağmur · akan su';

  @override
  String get exerciseSceneDetailFire => 'Çıtırdayan közler · akşam göğü';

  @override
  String get exerciseSceneDetailNone => 'Sadece sen ve nefesin';

  @override
  String get exerciseBreatheAgain => 'Yeniden nefes al';

  @override
  String get exercisePause => 'Duraklat';

  @override
  String get exerciseResume => 'Devam et';

  @override
  String get exerciseStartBreathing => 'Nefese başla';

  @override
  String get exerciseSessionComplete => 'Seans tamamlandı';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Tur $round / $total';
  }

  @override
  String get exerciseMadeTimeForYourself => 'Kendine zaman ayırdın.';

  @override
  String get exerciseSoundUnavailable =>
      'Ses kullanılamıyor. Tekrar denemek için dokun.';

  @override
  String get exerciseMotionOff => 'Hareket kapalı';

  @override
  String get exerciseMotionOn => 'Hareket açık';

  @override
  String get exerciseRestart => 'Yeniden başlat';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 Kutu Nefesi';

  @override
  String get exerciseBoxInfoIntro => 'Rahatlamana yardım etmek için.';

  @override
  String get exerciseBoxStepInhale =>
      'Burnundan 4 saniye boyunca derin bir nefes al.';

  @override
  String get exerciseBoxStepHold => 'Nefesini 4 saniye tut.';

  @override
  String get exerciseBoxStepExhale =>
      'Ağzından 4 saniye boyunca yavaş ve düzenli bir şekilde nefes ver.';

  @override
  String get exerciseBoxStepStill =>
      'Bir sonraki tura başlamadan önce 4 saniye bekle.';

  @override
  String get exerciseBoxStepRepeat => 'Seçtiğin tur sayısı kadar tekrarla.';

  @override
  String get exerciseSighTitle => 'Fizyolojik İç Çekme';

  @override
  String get exerciseSighDeepInhale => 'Derin nefes al';

  @override
  String get exerciseSighQuickInhale => 'Kısa nefes';

  @override
  String get exerciseSighLongExhale => 'Uzun nefes ver';

  @override
  String get exerciseSighCueDeepInhale => 'Yavaşça nefes al';

  @override
  String get exerciseSighCueFirstSip => 'Küçük bir yudum daha hava al';

  @override
  String get exerciseSighCueLongExhale => 'Nefesini yavaşça bırak';

  @override
  String get exerciseBreathSoundOff => 'Nefes sesi kapalı';

  @override
  String get exerciseBreathSoundOn => 'Nefes sesi açık';

  @override
  String get exerciseSighSoundFailed =>
      'Ses çalınamadı. Yine de akciğerleri takip edebilirsin.';

  @override
  String get exerciseSighIntro =>
      'Bir derin nefes, bir kısa nefes, ardından uzun bir nefes verme.';

  @override
  String get exerciseNumberOfCycles => 'Tur sayısı';

  @override
  String get exerciseLungsExpanding => 'Akciğerler genişliyor';

  @override
  String get exerciseLungsCompressing => 'Akciğerler daralıyor';

  @override
  String get exerciseSighSettle => 'Sakinleşmek için kendine bir an tanı.';

  @override
  String get exerciseBeforeWeStart => 'Başlamadan önce';

  @override
  String get exerciseSoundChoice => 'Ses seçimi';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles tur ≈ $seconds saniye';
  }

  @override
  String get exerciseSoundWaves => 'Dalgalar';

  @override
  String get exerciseSoundBirds => 'Kuşlar';

  @override
  String get exerciseSoundFire => 'Ateş';

  @override
  String get exerciseSoundForest => 'Orman';

  @override
  String get exerciseSoundRain => 'Yağmur';

  @override
  String get exerciseSoundNone => 'Yok';

  @override
  String get exerciseChooseTitle => 'Bir egzersiz seç';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Günün Stresini At';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 nefes';

  @override
  String get exerciseSleepTitle => 'Kolay Uykuya Dal';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 nefes';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 nefes';

  @override
  String get exerciseSighSubtitle => 'Derin nefes · kısa nefes · nefes ver';

  @override
  String get exerciseRestTitle => 'Zihnini dinlendir';

  @override
  String get exerciseRestIntro =>
      'Birkaç dakikan olduğunda daha uzun rehberli egzersizler.';

  @override
  String get exerciseRestDestressTitle => 'Günün stresini at';

  @override
  String get exerciseRestDestressSubtitle => '5 dk · işten sonra gevşe';

  @override
  String get exerciseRestSleepTitle => 'Kolay uykuya dal';

  @override
  String get exerciseRestSleepSubtitle => '8 dk · 4-7-8 nefes';

  @override
  String get exerciseRestFocusTitle => 'Odağını güçlendir';

  @override
  String get exerciseRestFocusSubtitle => '4 dk · 4-4-4-4 odak';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'Çıtırdayan odunlar · 40 dk döngü';

  @override
  String get exerciseAddBreathing => 'Nefes ekle';

  @override
  String get exerciseSaveFavourite => 'Favorilere kaydet';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name kaydedildi.';
  }

  @override
  String get exerciseVolume => 'Ses düzeyi';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Zamanlayıcı · $minutes dk';
  }

  @override
  String get exerciseControlScaleLabel =>
      'Kendini ne kadar kontrol sahibi hissettiğin, 1’den 5’e';

  @override
  String get exerciseControlScaleNotChosen => 'Seçilmedi';

  @override
  String exerciseControlScaleValue(int value) {
    return '5 üzerinden $value';
  }

  @override
  String get exerciseControlScalePick => 'Bir sayı seç';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Kötü';

  @override
  String get exerciseMoodOkay => 'İdare eder';

  @override
  String get exerciseMoodGood => 'İyi';

  @override
  String get exerciseSelectOne => 'Birini seç...';

  @override
  String get exerciseReadinessLabel => 'Değişime ne kadar hazır hissettiğin';

  @override
  String get exerciseReadinessNotSet => 'Belirlenmedi';

  @override
  String get settingsLanguageDevice => 'Cihaz dilini kullan';

  @override
  String get accountProblemWrongPassword => 'Bu e-posta ve şifre eşleşmiyor.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Lütfen önce e-postanı onayla. Bağlantımız için gelen kutuna bak.';

  @override
  String get accountProblemEmailInUse =>
      'Bu e-postanın zaten bir hesabı var. Onun yerine giriş yap.';

  @override
  String get accountProblemWeakPassword =>
      'Lütfen daha uzun bir şifre seç (en az 6 karakter).';

  @override
  String get accountProblemNoInternet =>
      'İnternete ulaşılamıyor. Bağlantını kontrol edip tekrar dene.';

  @override
  String get accountProblemTooManyTries =>
      'Çok fazla deneme yapıldı. Lütfen birkaç dakika bekleyip tekrar dene.';

  @override
  String get accountProblemSamePassword =>
      'Lütfen daha önce kullanmadığın bir şifre seç.';

  @override
  String get accountProblemEnterEmail => 'Lütfen önce e-postanı gir.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Bu telefon başka bir hesaba ait. O hesapla giriş yap ya da önce Ayarlar\'dan sil.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'Bu telefonda zaten bir hesap var. Onun yerine giriş yap.';

  @override
  String get accountProblemUnknown =>
      'Bir şeyler ters gitti. Lütfen tekrar dene.';

  @override
  String get accountConfirmEmailSent =>
      'Neredeyse bitti! E-postanı aç ve onaylamak için bağlantıya dokun, sonra burada giriş yap.';

  @override
  String get accountSetPasswordTitle => 'Yeni şifre belirle';

  @override
  String get accountSetPasswordSave => 'Şifreyi kaydet';

  @override
  String get accountSetPasswordExplainer =>
      'Yeni bir şifre seç (en az 6 karakter).';

  @override
  String get accountNewPassword => 'Yeni şifre';

  @override
  String get accountRepeatPassword => 'Tekrar yaz';

  @override
  String get accountPasswordsDiffer => 'İki şifre aynı değil.';

  @override
  String get accountPasswordSaved => 'Yeni şifren kaydedildi.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Bu telefondaki durum kayıtları ve öz değerlendirmeler kalsın mı?';

  @override
  String get syncKeepPhoneDataBody =>
      'Bu telefonda henüz hesabında olmayan durum kayıtları veya öz değerlendirmeler var. Bunları hesabına ekle ya da at ve yalnızca hesabında zaten olanları kullan.';

  @override
  String get syncAddThem => 'Ekle';

  @override
  String get syncDiscard => 'At';

  @override
  String get menuLogOutTitle => 'Çıkış yapılsın mı?';

  @override
  String get menuLogOutBody =>
      'Durum kayıtların ve öz değerlendirmelerin hesabında kalır ve giriş yaptığında geri gelir.';

  @override
  String get menuNotSavedTitle => 'Henüz çevrimiçi kaydedilmedi';

  @override
  String get menuNotSavedBody =>
      'Bazı değişiklikler henüz hesabına ulaşmadı (internet yok). Şimdi çıkış yaparsan kaybolacaklar.';

  @override
  String get menuLogOutAnyway => 'Yine de çıkış yap';

  @override
  String get menuStayLoggedIn => 'Girişli kal';

  @override
  String get settingsExportFailed =>
      'Verilerin dışa aktarılamadı. Tekrar dene.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Saat $time itibarıyla hesabına kaydedildi';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '$date tarihinde hesabına kaydedildi';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Son değişikliklerin $date tarihinden beri hesabına ulaşmadı. Bu telefonda güvende ve bağlantı yeniden çalıştığında gönderilecek.';
  }

  @override
  String get settingsDeleteAccountFailed => 'Hesabın silinemedi.';

  @override
  String get accountPlusActive => 'Companion Plus’ın var';

  @override
  String get accountPlusStarted => 'Companion Plus açık. Hiç ödeme alınmadı.';

  @override
  String get exerciseMeditationTitle => 'Rehberli Meditasyon';

  @override
  String get exerciseMeditationSubtitle => '5 dk · ormanda huzur';

  @override
  String get exerciseMeditationLocked => 'Kilitli. Companion Plus’a dahil.';

  @override
  String get exerciseMeditationIntro =>
      'Ormanda beş sakin dakika. Sözleri takip et ya da gözlerini kapatıp dinle.';

  @override
  String get exerciseMeditationStart => 'Meditasyonu başlat';

  @override
  String get exerciseMeditationAgain => 'Yeniden meditasyon yap';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Adım $step/$total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time kaldı';
  }

  @override
  String get exerciseMeditationStep1Title => 'Yerleş';

  @override
  String get exerciseMeditationStep1 =>
      'Rahatça otur ya da uzan. Gözlerini kapat ya da bakışını bir noktada dinlendir.';

  @override
  String get exerciseMeditationStep2Title => 'Nefesini bul';

  @override
  String get exerciseMeditationStep2 =>
      'Nefesin girişini ve çıkışını fark et. Hiçbir şeyi değiştirmen gerekmiyor.';

  @override
  String get exerciseMeditationStep3Title => 'Gevşe';

  @override
  String get exerciseMeditationStep3 =>
      'Her nefes verişte çenenin, omuzlarının ve ellerinin biraz daha gevşemesine izin ver.';

  @override
  String get exerciseMeditationStep4Title => 'Dinle';

  @override
  String get exerciseMeditationStep4 =>
      'Çevrendeki ormanı dinle. Her sesin gelip gitmesine izin ver.';

  @override
  String get exerciseMeditationStep5Title => 'Geri dön';

  @override
  String get exerciseMeditationStep5 =>
      'Bir kez daha derin nefes al. Parmaklarını oynat ve hazır olduğunda gözlerini aç.';

  @override
  String get exerciseMeditationDoneTitle => 'Harika';

  @override
  String get exerciseMeditationDone =>
      'Kendine beş sakin dakika verdin. Bu duyguyu yanında taşı.';

  @override
  String get exerciseFreeformTitle => 'Üyelik Meditasyonu';

  @override
  String get exerciseFreeformSubtitle =>
      'Rehberli seanslar ve ev, iş, okul ve sosyal hayat için meditasyonlar';

  @override
  String get meditateGuidedHeading => 'Rehberli seanslar';

  @override
  String get exerciseBodyScanTitle => 'Beden Taraması';

  @override
  String get exerciseBodyScanSubtitle =>
      'Bedeninin her bölümünü fark et ve gevşet';

  @override
  String get exerciseMuscleTitle => 'Kas Gevşetme';

  @override
  String get exerciseMuscleSubtitle => 'Ger ve bırak, ellerinden ayaklarına';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kullanım kaldı',
      one: '1 kullanım kaldı',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Ücretsiz kullanımlar bitti. Yeniden kullanmak için Plus\'a geç.';

  @override
  String membershipUsedUp(String name) {
    return '$name için ücretsiz seansını kullandın. Devam etmek için Plus\'a geç.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Stres ve kaygıyla başa çıkmak için ihtiyacın olan her şey.';

  @override
  String get membershipPerkAreas => 'Ev, İş, Okul ve Sosyal\'in tüm sürümleri';

  @override
  String get membershipPerkGuided =>
      'Sınırsız Rehberli Meditasyon, Beden Taraması ve Kas Gevşetme';

  @override
  String get membershipPerkSos => 'İhtiyacın olduğunda Anxiety SOS';

  @override
  String get membershipYearly => 'Yıllık';

  @override
  String get membershipYearlyPrice => '39,99 ABD\$/yıl';

  @override
  String get membershipYearlyDetail => '3,33 ABD\$/ay · yıllık faturalanır';

  @override
  String get membershipMonthly => 'Aylık';

  @override
  String get membershipMonthlyPrice => '3,99 ABD\$/ay';

  @override
  String get membershipMonthlyDetail => 'Aylık faturalanır';

  @override
  String get membershipSave => '%16 tasarruf';

  @override
  String get meditateTitle => 'Meditasyon';

  @override
  String get meditateSubtitle => 'Stres nereden gelirse gelsin, sakinlik';

  @override
  String get meditateGoPlus => 'Plus\'a geç';

  @override
  String get meditateSosTitle => 'Kaygı SOS';

  @override
  String get meditateSosSubtitle => 'Şu an mı hissediyorsun? 1 dk';

  @override
  String get meditateByArea => 'Stres alanına göre';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count seans',
      one: '1 seans',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'Bugünkü check-in\'inden';

  @override
  String meditateMinutes(int count) {
    return '$count dk';
  }

  @override
  String get meditateDeadlineTitle => 'Teslim Tarihi Baskısı';

  @override
  String get meditateHomeTitle => 'Evde Sakinlik';

  @override
  String get meditateSchoolTitle => 'Ders Yükü';

  @override
  String get meditateSocialTitle => 'Sosyal Kaygılar';

  @override
  String prepLength(int count) {
    return 'Yaklaşık $count dakika';
  }

  @override
  String get prepHeadphones => 'En iyi deneyim için kulaklık kullan';

  @override
  String get prepOffline => 'İnternetsiz çalışır. İndirilecek bir şey yok.';

  @override
  String get prepSafety =>
      'Lütfen araba kullanırken ya da tüm dikkatini gerektiren bir şey yaparken dinleme. Her an farkında ve kontrolde kalırsın, gözlerini istediğin zaman açabilirsin.';

  @override
  String get prepCare =>
      'Bu, günlük strese destek olur ve profesyonel yardımın yerini tutmaz. Kaygı bunaltıcı ya da sürekli hâle gelirse lütfen uzman birine başvur.';

  @override
  String get prepVersions => 'Sürümler';

  @override
  String prepVersion(int number) {
    return 'Sürüm $number';
  }

  @override
  String get prepVersionsNote =>
      'Sürüm 1 ücretsiz. Diğer sürümler üyeler için.';

  @override
  String prepVersionSoon(int number) {
    return 'Sürüm $number yakında geliyor.';
  }

  @override
  String get prepCaptions => 'Altyazıları göster';

  @override
  String get prepBegin => 'Başla';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Ses indiriliyor, %$percent';
  }

  @override
  String get prepVoiceFailed =>
      'Kayıtlı ses indirilemedi, bu yüzden bu oturumu telefonun sesi okuyacak.';

  @override
  String get prepVoiceOnce =>
      'Başladığınızda ses bir kez indirilir (yaklaşık 2 MB), sonra çevrimdışı çalışır.';

  @override
  String get prepVoiceWaitTitle => 'Ses hazırlanıyor';

  @override
  String get prepVoiceWaitBody =>
      'Bu oturumun kayıtlı sesi ilk kez indiriliyor. Bu yalnızca bir kez olur: bundan sonra oturum hemen başlar ve çevrimdışı çalışır.';

  @override
  String get prepVoiceOnline => 'Tarayıcıda ses internetten çalınır.';

  @override
  String playerResumeFrom(String step) {
    return '\"$step\" adımından devam et';
  }

  @override
  String get playerCaptionsOn => 'Altyazılar açık';

  @override
  String get playerCaptionsOff => 'Altyazılar kapalı';

  @override
  String get afterHowFeel => 'Şu an nasıl hissediyorsun?';

  @override
  String get afterSaved => 'Günlük Kayıt\'a kaydedildi';

  @override
  String get afterAnchorTitle => 'Çapan';

  @override
  String get afterAnchorText =>
      'Başparmak + parmak, bir nefes, her seferinde tek bir şey.';

  @override
  String get afterReminder => 'Hatırlatıcı kur';

  @override
  String get stepArrive => 'Varış';

  @override
  String get stepBreathe => 'Nefes';

  @override
  String get stepBodyScan => 'Beden taraması';

  @override
  String get stepReframe => 'Yeniden çerçeveleme';

  @override
  String get stepReturn => 'Dönüş';

  @override
  String get stepSettle => 'Yerine oturt';

  @override
  String get stepHeadFace => 'Baş ve yüz';

  @override
  String get stepShouldersArms => 'Omuzlar ve kollar';

  @override
  String get stepChestBelly => 'Göğüs ve karın';

  @override
  String get stepBackLegs => 'Sırt ve bacaklar';

  @override
  String get stepWholeBody => 'Tüm beden';

  @override
  String get stepHandsArms => 'Eller ve kollar';

  @override
  String get stepShouldersFace => 'Omuzlar ve yüz';

  @override
  String get stepChestStomach => 'Göğüs ve karın';

  @override
  String get stepLegsFeet => 'Bacaklar ve ayaklar';

  @override
  String get stepRest => 'Dinlenme';

  @override
  String get scriptDeadline01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptDeadline02 =>
      'Önümüzdeki on dakika boyunca teslim tarihi kapının dışında bekleyebilir. Döndüğünde yine orada olacak ve onu daha berrak bir zihinle karşılayacaksın.';

  @override
  String get scriptDeadline03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptDeadline04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… duvarda bir leke, masanın kenarı… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptDeadline05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptDeadline06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptDeadline07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptDeadline08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptDeadline09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptDeadline10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptDeadline11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptDeadline12 => 'On… bırakıyorsun.';

  @override
  String get scriptDeadline13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptDeadline14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptDeadline15 => 'Yedi…';

  @override
  String get scriptDeadline16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptDeadline17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptDeadline18 => 'Dört…';

  @override
  String get scriptDeadline19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptDeadline20 => 'İki… neredeyse geldik.';

  @override
  String get scriptDeadline21 => 'Ve bir.';

  @override
  String get scriptDeadline22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptDeadline23 =>
      'İş baskısı çoğu zaman aynı birkaç yerde saklanır. Her birini ziyaret edelim… ve yumuşamasına izin verelim.';

  @override
  String get scriptDeadline24 =>
      'Alnından başla. Ekranlara ve e-postalara karşı kırışan yer. Oraya sıcak bir elin konduğunu hayal et… onu düzleştirdiğini…';

  @override
  String get scriptDeadline25 =>
      'Şimdi çenen. Dişlerinin birazcık aralanmasına izin ver. Dilin dinlensin. Günün çoğu çenede tutulur… ve artık onu bırakabilirsin.';

  @override
  String get scriptDeadline26 =>
      'Boynun ve omuzların. Bütün gün kulaklarına doğru kalkık durduklarını düşün… ve şimdi, bir sonraki nefes verişinle… düşüyorlar. Ağır. Sıcak.';

  @override
  String get scriptDeadline27 =>
      'Kollarından aşağı… yazmaktan yorulmuş bileklerin… ellerin. Parmaklarının gevşek ve hareketsiz olmasına izin ver.';

  @override
  String get scriptDeadline28 =>
      'Şimdi göğsün ve karnın. Orada bir sıkışma, bir aciliyet düğümü var mı fark et. Onunla savaşmana gerek yok.';

  @override
  String get scriptDeadline29 =>
      'Sadece ona doğru nefes al… ve nefes verirken gevşediğini hayal et… iplik iplik.';

  @override
  String get scriptDeadline30 =>
      'Belin… kalçaların… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptDeadline31 => 'Bütün bedenin sakin, ağır ve güvende.';

  @override
  String get scriptDeadline32 =>
      'Şimdi sessiz bir sahilde durduğunu hayal et, uygulamadaki gibi. Ayaklarının altında sıcak kum. Deniz geliyor… ve gidiyor… kendi zamanında.';

  @override
  String get scriptDeadline33 =>
      'Dalgaların hiç acele etmediğini fark et. Her biri gelir… yapması gerekeni yapar… ve sıradakine yer açar.';

  @override
  String get scriptDeadline34 =>
      'İşin de böyle olabilir. Bir dalga. Bir görev. Sonra sıradaki.';

  @override
  String get scriptDeadline35 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptDeadline36 => 'Değerin, iş yükün değildir.';

  @override
  String get scriptDeadline37 =>
      'Daha önce de teslim tarihlerinin üstesinden geldin, bunun da üstesinden gelebilirsin.';

  @override
  String get scriptDeadline38 =>
      'Sakin bir zihin, panik içindeki bir zihinden daha hızlı çalışır.';

  @override
  String get scriptDeadline39 => 'Bir şeyi iyi yapmak yeterlidir.';

  @override
  String get scriptDeadline40 =>
      'Şimdi başparmağının ucunu işaret parmağının ucuna nazikçe bastır.';

  @override
  String get scriptDeadline41 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: her seferinde tek bir şey.';

  @override
  String get scriptDeadline42 =>
      'Bu sakinliğin parmak uçlarında toplandığını hisset. Bundan sonra işte baskı ne zaman artarsa… bir toplantıda, gönder\'e basmadan önce, saat çok gürültülü geldiğinde…';

  @override
  String get scriptDeadline43 =>
      'başparmağınla parmağını birleştirebilir, bir nefes alabilirsin ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptDeadline44 => 'Şimdi parmaklarını bırak.';

  @override
  String get scriptDeadline45 =>
      'Geri dönmeden önce, önümüzdeki bir saat içinde yapacağın küçük bir şey seç. Sadece bir tane. İlk adım, bütün dağ değil.';

  @override
  String get scriptDeadline46 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptDeadline47 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptDeadline48 => 'Bir… altındaki sandalyeyi fark ediyorsun.';

  @override
  String get scriptDeadline49 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptDeadline50 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptDeadline51 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptDeadline52 =>
      'Ve beş… hazır olduğunda gözlerini aç, sakin, berrak ve hazır.';

  @override
  String get scriptDeadline53 =>
      'Aferin. Unutma: her seferinde tek bir şey. Buradayım, seninleyim.';

  @override
  String get scriptSos01 =>
      'Buradayım, seninleyim. Şu an hiçbir şeyi düzeltmen gerekmiyor.';

  @override
  String get scriptSos02 =>
      'Bir elini göğsüne koy. Dörde kadar yavaşça nefes al… ve altıya kadar ver.';

  @override
  String get scriptSos03 =>
      'Şimdi yerdeki ayaklarını fark et. Onları nazikçe bastır. Buradasın ve güvendesin.';

  @override
  String get scriptSos04 => 'Bir yavaş nefes daha. Al… ve ver. Aferin.';

  @override
  String get scriptHomeFull09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptHomeFull08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptHomeFull10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptHomeFull11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptHomeFull12 => 'On… bırakıyorsun.';

  @override
  String get scriptHomeFull13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptHomeFull15 => 'Yedi…';

  @override
  String get scriptHomeFull16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptHomeFull17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptHomeFull18 => 'Dört…';

  @override
  String get scriptHomeFull19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptHomeFull20 => 'İki… neredeyse geldik.';

  @override
  String get scriptHomeFull21 => 'Ve bir.';

  @override
  String get scriptHomeFull22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptHomeFull29 =>
      'Sadece ona doğru nefes al… ve nefes verirken gevşediğini hayal et… iplik iplik.';

  @override
  String get scriptHomeFull31 => 'Bütün bedenin sakin, ağır ve güvende.';

  @override
  String get scriptHomeFull35 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptHomeFull40 =>
      'Şimdi başparmağının ucunu işaret parmağının ucuna nazikçe bastır.';

  @override
  String get scriptHomeFull43 =>
      'başparmağınla parmağını birleştirebilir, bir nefes alabilirsin ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptHomeFull44 => 'Şimdi parmaklarını bırak.';

  @override
  String get scriptHomeFull46 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptHomeFull47 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptHomeFull49 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptHomeFull50 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptHomeFull01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptHomeFull02 =>
      'Önümüzdeki on dakika boyunca evdeki her şey bekleyebilir. Ev işleri, mesajlar, sana ihtiyaç duyan insanlar. Döndüğünde yine orada olacaklar ve onları daha yumuşak bir kalple karşılayacaksın.';

  @override
  String get scriptHomeFull03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Arkana yaslan ya da uzan. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptHomeFull04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… odanın bir köşesi, yumuşak bir ışık lekesi… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptHomeFull05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptHomeFull06 =>
      'Şu an düzeltmen gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptHomeFull07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine dinlenebileceğini söyler.';

  @override
  String get scriptHomeFull14 => 'Sekiz… evin sesleri giderek uzaklaşıyor.';

  @override
  String get scriptHomeFull23 =>
      'Evdeki stres çoğu zaman aynı birkaç yere yerleşir. Her birini ziyaret edelim… ve yumuşamasına izin verelim.';

  @override
  String get scriptHomeFull24 =>
      'Alnından başla. Ev gürültülü olduğunda gerilen yer. Oraya sıcak bir elin konduğunu hayal et… onu düzleştirdiğini…';

  @override
  String get scriptHomeFull25 =>
      'Şimdi çenen. Dişlerinin birazcık aralanmasına izin ver. Dilin dinlensin. Evde nice söz içte tutulur… ve artık onları bırakabilirsin.';

  @override
  String get scriptHomeFull26 =>
      'Boynun ve omuzların. Her işi ve senden bir şey isteyen her insanı taşıdıklarını düşün… ve şimdi, bir sonraki nefes verişinle… düşüyorlar. Ağır. Sıcak.';

  @override
  String get scriptHomeFull27 =>
      'Kollarından aşağı… yemek yapan, taşıyan, toplayan ve sarılan ellerin… Parmaklarının gevşek ve hareketsiz olmasına izin ver.';

  @override
  String get scriptHomeFull28 =>
      'Şimdi göğsün ve karnın. Orada bir ağırlık, sevdiklerin için bir endişe düğümü var mı fark et. Onunla savaşmana gerek yok.';

  @override
  String get scriptHomeFull30 =>
      'Belin… kalçaların… bacakların… ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptHomeFull32 =>
      'Şimdi sıcak bir ateşin yanında oturduğunu hayal et, uygulamadaki gibi. Işığı yüzünde. Odunların hafif çıtırtısı.';

  @override
  String get scriptHomeFull33 =>
      'Ateşin hiç acele etmediğini fark et. Yavaş ve sabit yanar… hiç zorlanmadan bütün odayı ısıtır.';

  @override
  String get scriptHomeFull34 =>
      'Sen de evde böyle olabilirsin. Dengeli. Sıcak. Yeterli olmak için her şeyi yapmak zorunda değilsin.';

  @override
  String get scriptHomeFull36 => 'Başkalarına bakarken kendime de bakabilirim.';

  @override
  String get scriptHomeFull37 => 'Dinlenmek, hak etmem gereken bir şey değil.';

  @override
  String get scriptHomeFull38 => 'Bugün her şeyi düzeltmek zorunda değilim.';

  @override
  String get scriptHomeFull39 => 'Evdeki huzur benimle başlayabilir.';

  @override
  String get scriptHomeFull41 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: kendi içimde evimdeyim.';

  @override
  String get scriptHomeFull42 =>
      'Bu sakinliğin parmak uçlarında toplandığını hisset. Bundan sonra ev ne zaman ağır gelirse… yükselen bir seste, bir yığın ev işinde, uzun bir akşamda…';

  @override
  String get scriptHomeFull45 =>
      'Geri dönmeden önce, bugün kendin için yapacağın küçük ve şefkatli bir şey seç. Sadece bir tane. Bir fincan çay, birkaç sessiz dakika, erken bir uyku.';

  @override
  String get scriptHomeFull48 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptHomeFull51 => 'Dört… enerji geri akıyor, sıcak ve dengeli.';

  @override
  String get scriptHomeFull52 =>
      'Ve beş… hazır olduğunda gözlerini aç, sakin, dinlenmiş ve hazır.';

  @override
  String get scriptHomeFull53 =>
      'Aferin. Unutma: kendi içinde evindesin. Buradayım, seninleyim.';

  @override
  String get scriptSchoolFull09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptSchoolFull08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptSchoolFull10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptSchoolFull11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptSchoolFull12 => 'On… bırakıyorsun.';

  @override
  String get scriptSchoolFull13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptSchoolFull15 => 'Yedi…';

  @override
  String get scriptSchoolFull16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptSchoolFull17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptSchoolFull18 => 'Dört…';

  @override
  String get scriptSchoolFull19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptSchoolFull20 => 'İki… neredeyse geldik.';

  @override
  String get scriptSchoolFull21 => 'Ve bir.';

  @override
  String get scriptSchoolFull22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptSchoolFull29 =>
      'Sadece ona doğru nefes al… ve nefes verirken gevşediğini hayal et… iplik iplik.';

  @override
  String get scriptSchoolFull31 => 'Bütün bedenin sakin, ağır ve güvende.';

  @override
  String get scriptSchoolFull35 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptSchoolFull40 =>
      'Şimdi başparmağının ucunu işaret parmağının ucuna nazikçe bastır.';

  @override
  String get scriptSchoolFull43 =>
      'başparmağınla parmağını birleştirebilir, bir nefes alabilirsin ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptSchoolFull44 => 'Şimdi parmaklarını bırak.';

  @override
  String get scriptSchoolFull46 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptSchoolFull47 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptSchoolFull49 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptSchoolFull50 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptSchoolFull01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptSchoolFull02 =>
      'Önümüzdeki on dakika boyunca ders çalışmak kapının dışında bekleyebilir. Notlar, ödevler, sınavlar. Döndüğünde yine orada olacaklar ve onları daha berrak bir zihinle karşılayacaksın.';

  @override
  String get scriptSchoolFull03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptSchoolFull04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… duvarda bir leke, masanın kenarı… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptSchoolFull05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptSchoolFull06 =>
      'Kusursuz yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptSchoolFull07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptSchoolFull14 =>
      'Sekiz… sayfalar ve baskı giderek uzaklaşıyor.';

  @override
  String get scriptSchoolFull23 =>
      'Ders çalışmak çoğu zaman aynı birkaç yerde gerginlik bırakır. Her birini ziyaret edelim… ve yumuşamasına izin verelim.';

  @override
  String get scriptSchoolFull24 =>
      'Alnından başla. Notların ve ekranların başında kırışan yer. Oraya sıcak bir elin konduğunu hayal et… onu düzleştirdiğini…';

  @override
  String get scriptSchoolFull25 =>
      'Şimdi çenen. Dişlerinin birazcık aralanmasına izin ver. Dilin dinlensin. Odaklanırken çok şey çenede tutulur… ve artık onu bırakabilirsin.';

  @override
  String get scriptSchoolFull26 =>
      'Boynun ve omuzların. Saatlerce kitapların ve bilgisayarın üzerine eğildiklerini düşün… ve şimdi, bir sonraki nefes verişinle… düşüyorlar. Ağır. Sıcak.';

  @override
  String get scriptSchoolFull27 =>
      'Kollarından aşağı… yazmaktan yorulmuş bileklerin… ellerin. Parmaklarının gevşek ve hareketsiz olmasına izin ver.';

  @override
  String get scriptSchoolFull28 =>
      'Şimdi göğsün ve karnın. Orada bir sıkışma, notlar ya da sonrası için bir endişe düğümü var mı fark et. Onunla savaşmana gerek yok.';

  @override
  String get scriptSchoolFull30 =>
      'Belin… kalçaların… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptSchoolFull32 =>
      'Şimdi sessiz, karlı bir tarlada durduğunu hayal et, uygulamadaki gibi. Serin, temiz hava. Etrafına yumuşacık yağan kar.';

  @override
  String get scriptSchoolFull33 =>
      'Her kar tanesinin kendi zamanında düştüğünü fark et. Hiç acele etmez… sadece konar ve sıradakine yer açar.';

  @override
  String get scriptSchoolFull34 =>
      'Ders çalışman da böyle olabilir. Bir sayfa. Bir konu. Sonra sıradaki.';

  @override
  String get scriptSchoolFull36 => 'Ben notlarımdan çok daha fazlasıyım.';

  @override
  String get scriptSchoolFull37 =>
      'Daha önce de zor şeyler öğrendim, bunu da öğrenebilirim.';

  @override
  String get scriptSchoolFull38 =>
      'Dinlenmiş bir zihin, panik içindeki bir zihinden daha çok şey hatırlar.';

  @override
  String get scriptSchoolFull39 => 'Her gün atılan küçük adımlar birikir.';

  @override
  String get scriptSchoolFull41 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: her seferinde bir sayfa.';

  @override
  String get scriptSchoolFull42 =>
      'Bu sakinliğin parmak uçlarında toplandığını hisset. Bundan sonra okulda baskı ne zaman artarsa… bir sınavdan önce, kalabalık bir kütüphanede, yapılacaklar listesi bitmeyecekmiş gibi geldiğinde…';

  @override
  String get scriptSchoolFull45 =>
      'Geri dönmeden önce, sırada çalışacağın küçük bir şey seç. Sadece bir tane. İlk sayfa, bütün kitap değil.';

  @override
  String get scriptSchoolFull48 => 'Bir… altındaki sandalyeyi fark ediyorsun.';

  @override
  String get scriptSchoolFull51 =>
      'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptSchoolFull52 =>
      'Ve beş… hazır olduğunda gözlerini aç, sakin, berrak ve hazır.';

  @override
  String get scriptSchoolFull53 =>
      'Aferin. Unutma: her seferinde bir sayfa. Buradayım, seninleyim.';

  @override
  String get scriptSocialFull09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptSocialFull08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptSocialFull10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptSocialFull11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptSocialFull12 => 'On… bırakıyorsun.';

  @override
  String get scriptSocialFull13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptSocialFull15 => 'Yedi…';

  @override
  String get scriptSocialFull16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptSocialFull17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptSocialFull18 => 'Dört…';

  @override
  String get scriptSocialFull19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptSocialFull20 => 'İki… neredeyse geldik.';

  @override
  String get scriptSocialFull21 => 'Ve bir.';

  @override
  String get scriptSocialFull22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptSocialFull29 =>
      'Sadece ona doğru nefes al… ve nefes verirken gevşediğini hayal et… iplik iplik.';

  @override
  String get scriptSocialFull31 => 'Bütün bedenin sakin, ağır ve güvende.';

  @override
  String get scriptSocialFull35 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptSocialFull40 =>
      'Şimdi başparmağının ucunu işaret parmağının ucuna nazikçe bastır.';

  @override
  String get scriptSocialFull43 =>
      'başparmağınla parmağını birleştirebilir, bir nefes alabilirsin ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptSocialFull44 => 'Şimdi parmaklarını bırak.';

  @override
  String get scriptSocialFull46 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptSocialFull47 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptSocialFull49 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptSocialFull50 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptSocialFull01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptSocialFull02 =>
      'Önümüzdeki on dakika boyunca başkalarının ne düşündüğü kapının dışında bekleyebilir. Sohbetler, mesajlar, söylenenleri tekrar tekrar düşünmek. Onlara daha dengeli hissederek döneceksin.';

  @override
  String get scriptSocialFull03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptSocialFull04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… duvarda bir leke, bir ışık lekesi… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptSocialFull05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptSocialFull06 =>
      'Doğru söylemen ya da yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptSocialFull07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptSocialFull14 =>
      'Sekiz… başkalarının sesleri giderek uzaklaşıyor.';

  @override
  String get scriptSocialFull23 =>
      'Sosyal kaygı çoğu zaman bedenin aynı birkaç yerinde saklanır. Her birini ziyaret edelim… ve yumuşamasına izin verelim.';

  @override
  String get scriptSocialFull24 =>
      'Alnından başla. Birinin ne düşündüğünü merak ettiğinde gerilen yer. Oraya sıcak bir elin konduğunu hayal et… onu düzleştirdiğini…';

  @override
  String get scriptSocialFull25 =>
      'Şimdi çenen. Dişlerinin birazcık aralanmasına izin ver. Dilin dinlensin. Söylenmemiş nice söz çenede tutulur… ve artık onları bırakabilirsin.';

  @override
  String get scriptSocialFull26 =>
      'Boynun ve omuzların. İnsanlarla dolu bir odaya hazırlanır gibi gerildiklerini düşün… ve şimdi, bir sonraki nefes verişinle… düşüyorlar. Ağır. Sıcak.';

  @override
  String get scriptSocialFull27 =>
      'Kollarından aşağı… belki huzursuz, nereye koyacağını bilemeyen ellerin… Parmaklarının gevşek ve hareketsiz olmasına izin ver.';

  @override
  String get scriptSocialFull28 =>
      'Şimdi göğsün ve karnın. Orada bir kıpırtı, insanlarla görüşmeden önceki bir gerginlik düğümü var mı fark et. Onunla savaşmana gerek yok.';

  @override
  String get scriptSocialFull30 =>
      'Belin… kalçaların… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an kanıtlaman gereken hiçbir şey yok.';

  @override
  String get scriptSocialFull32 =>
      'Şimdi geniş, açık bir çayırda uzandığını hayal et, uygulamadaki gibi. Altında yumuşak çimen. İçinden geçen hafif bir esinti.';

  @override
  String get scriptSocialFull33 =>
      'Çimenin rüzgârla eğildiğini… ve hiç kırılmadığını fark et. Tutunmaz. Salınır ve yeniden durulur.';

  @override
  String get scriptSocialFull34 =>
      'Sen de insanlarla böyle olabilirsin. O anın içinden geçmesine izin ver… ve kendine geri dön.';

  @override
  String get scriptSocialFull36 => 'Olduğum gibi yeterliyim.';

  @override
  String get scriptSocialFull37 =>
      'Çoğu insan kendini düşünüyor, beni yargılamıyor.';

  @override
  String get scriptSocialFull38 => 'Yer kaplamaya hakkım var.';

  @override
  String get scriptSocialFull39 => 'Tek bir güzel sohbet yeterli.';

  @override
  String get scriptSocialFull41 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: olduğum gibi buraya aitim.';

  @override
  String get scriptSocialFull42 =>
      'Bu sakinliğin parmak uçlarında toplandığını hisset. Bundan sonra insanların arasında kaygı ne zaman yükselirse… bir partiden önce, bir grup sohbetinde, bir odaya girerken…';

  @override
  String get scriptSocialFull45 =>
      'Geri dönmeden önce, bugün yapacağın küçük ve dostça bir şey seç. Sadece bir tane. Bir gülümseme, bir arkadaşa mesaj, basit bir merhaba.';

  @override
  String get scriptSocialFull48 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptSocialFull51 =>
      'Dört… enerji geri akıyor, sakin ve kendinden emin.';

  @override
  String get scriptSocialFull52 =>
      'Ve beş… hazır olduğunda gözlerini aç, sakin, dengeli ve hazır.';

  @override
  String get scriptSocialFull53 =>
      'Aferin. Unutma: olduğun gibi buraya aitsin. Buradayım, seninleyim.';

  @override
  String get afterAnchorHome =>
      'Başparmak + parmak, bir nefes, kendi içimde evimdeyim.';

  @override
  String get afterAnchorSchool =>
      'Başparmak + parmak, bir nefes, her seferinde bir sayfa.';

  @override
  String get afterAnchorSocial =>
      'Başparmak + parmak, bir nefes, olduğum gibi buraya aitim.';

  @override
  String get meditateChildrenTitle => 'Sabırlı Ebeveyn';

  @override
  String get afterAnchorChildren =>
      'Üç yavaş nefes · “Deniz feneri gibi sakin.”';

  @override
  String get scriptChildren01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptChildren02 =>
      'Çocuklara bakmak sevgi dolu… ama aynı zamanda gürültü, ihtiyaçlar ve molasız anlarla dolu. Bu on dakika boyunca biri de seninle ilgileniyor.';

  @override
  String get scriptChildren03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptChildren04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptChildren05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptChildren06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptChildren07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptChildren08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptChildren09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptChildren10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptChildren11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptChildren12 => 'On… bırakıyorsun.';

  @override
  String get scriptChildren13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptChildren14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptChildren15 => 'Yedi…';

  @override
  String get scriptChildren16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptChildren17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptChildren18 => 'Dört…';

  @override
  String get scriptChildren19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptChildren20 => 'İki… neredeyse geldik.';

  @override
  String get scriptChildren21 => 'Ve bir.';

  @override
  String get scriptChildren22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptChildren23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptChildren24 =>
      'Omuzlarından başla. Küçükleri, çantaları, endişeleri taşıyorlar. Şimdi düşmelerine izin ver… ağır ve sıcak.';

  @override
  String get scriptChildren25 =>
      'Çenen… dişlerinin aralanmasına izin ver. Ellerin… onları aç, avuçların yukarı baksın, sanki her şeyi yere bırakıyormuşsun gibi. Şu an hiçbir şeyi tutman gerekmiyor.';

  @override
  String get scriptChildren26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptChildren27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptChildren28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptChildren29 =>
      'Kayalık bir burunda bir deniz feneri hayal et. Etrafında dalgalar sıçrıyor, oynuyor, çarpıyor ve gülüyor.';

  @override
  String get scriptChildren30 =>
      'Deniz feneri dalgaların peşinden koşmaz, onlara bağırmaz. Sadece durur, sakin ve sıcak, ışığı yavaşça döner. Her tekneyi güvende tutan da bu sakinliktir.';

  @override
  String get scriptChildren31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptChildren32 =>
      'İyi bir ebeveyn olmak için mükemmel olmak zorunda değilsin.';

  @override
  String get scriptChildren33 =>
      'Sakinliğin, sözlerinden daha çok şey öğretir.';

  @override
  String get scriptChildren34 => 'Cevap vermeden önce durmak sorun değil.';

  @override
  String get scriptChildren35 => 'Şimdi nazikçe üç yavaş nefes al.';

  @override
  String get scriptChildren36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Deniz feneri gibi sakin.';

  @override
  String get scriptChildren37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra gürültü yükseldiğinde, gözyaşları başladığında ya da sabrının tükendiğini hissettiğinde, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptChildren38 => 'Şimdi bırak.';

  @override
  String get scriptChildren39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptChildren40 =>
      'Geri dönmeden önce… Bugün çocuğunla acele etmeden, sadece birlikte olacağın küçük bir an seç.';

  @override
  String get scriptChildren41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptChildren42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptChildren43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptChildren44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptChildren45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptChildren46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptChildren47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptChildren48 =>
      'Aferin. Unutma: Deniz feneri gibi sakin. Buradayım, seninleyim.';

  @override
  String get meditateFamilyTitle => 'Ailede Huzur';

  @override
  String get afterAnchorFamily => 'Avuçlar birleşik · “Nazik ve net.”';

  @override
  String get scriptFamily01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptFamily02 =>
      'Aile, hassas noktalarımızın tam olarak nerede olduğunu bilir. Bu on dakika boyunca eski rollerden bir adım geri çekilebilir ve sadece kendin olabilirsin.';

  @override
  String get scriptFamily03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptFamily04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptFamily05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptFamily06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptFamily07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptFamily08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptFamily09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptFamily10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptFamily11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptFamily12 => 'On… bırakıyorsun.';

  @override
  String get scriptFamily13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptFamily14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptFamily15 => 'Yedi…';

  @override
  String get scriptFamily16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptFamily17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptFamily18 => 'Dört…';

  @override
  String get scriptFamily19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptFamily20 => 'İki… neredeyse geldik.';

  @override
  String get scriptFamily21 => 'Ve bir.';

  @override
  String get scriptFamily22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptFamily23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptFamily24 =>
      'Dikkatini karnına getir. Aile gerginliği çoğu zaman burada yaşar… bir düğüm, bir çarpıntı, bir ağırlık. Ona doğru yumuşakça nefes al.';

  @override
  String get scriptFamily25 =>
      'Şimdi belin. Taşın üzerindeki güneş ışığı gibi bir sıcaklığın oraya yayıldığını hayal et. Taşıdığı ağırlıktan dinlenmesine izin ver.';

  @override
  String get scriptFamily26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptFamily27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptFamily28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptFamily29 =>
      'Etrafı alçak, yeşil bir çitle çevrili güzel bir bahçe düşün. Kapı açık. İnsanlar gelip seninle konuşabilir, gülebilir.';

  @override
  String get scriptFamily30 =>
      'Ve çit hâlâ orada. Sessiz. İçeride büyüyeni koruyor. Kapının ne zaman açılacağına… ve ne zaman kapanacağına sen karar verirsin.';

  @override
  String get scriptFamily31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptFamily32 =>
      'Onları sevip yine de nazik sınırlar koyabilirsin.';

  @override
  String get scriptFamily33 =>
      'Eski kalıpların bugün tekrarlanması gerekmiyor.';

  @override
  String get scriptFamily34 => 'Senin huzurun da önemli.';

  @override
  String get scriptFamily35 => 'Şimdi avuçlarını nazikçe birleştir.';

  @override
  String get scriptFamily36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Nazik ve net.';

  @override
  String get scriptFamily37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra bir aile telefonundan, bir ziyaretten ya da çekindiğin bir konuşmadan önce, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptFamily38 => 'Şimdi bırak.';

  @override
  String get scriptFamily39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptFamily40 =>
      'Geri dönmeden önce… Bu hafta korumak istediğin bir sınırı düşün… ve onu nasıl nazikçe söyleyeceğini.';

  @override
  String get scriptFamily41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptFamily42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptFamily43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptFamily44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptFamily45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptFamily46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptFamily47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptFamily48 =>
      'Aferin. Unutma: Nazik ve net. Buradayım, seninleyim.';

  @override
  String get meditateChoresTitle => 'Zihinsel Yükü Bırakmak';

  @override
  String get afterAnchorChores =>
      'Omuzlarını geriye çevir · “Bir iş, sonra dinlenmek.”';

  @override
  String get scriptChores01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptChores02 =>
      'Çok şey taşıyorsun… listeler, hatırlatmalar, sadece senin fark ediyor gibi göründüğün şeyler. Bu on dakika boyunca hepsini bırakabilirsin.';

  @override
  String get scriptChores03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptChores04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptChores05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptChores06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptChores07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptChores08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptChores09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptChores10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptChores11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptChores12 => 'On… bırakıyorsun.';

  @override
  String get scriptChores13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptChores14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptChores15 => 'Yedi…';

  @override
  String get scriptChores16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptChores17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptChores18 => 'Dört…';

  @override
  String get scriptChores19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptChores20 => 'İki… neredeyse geldik.';

  @override
  String get scriptChores21 => 'Ve bir.';

  @override
  String get scriptChores22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptChores23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptChores24 =>
      'Omuzların ve sırtının üstü. Taşıdığın her görevi orada duran bir ağırlık olarak hayal et. Şimdi, nefes nefes, hafiflediklerini hisset.';

  @override
  String get scriptChores25 =>
      'Kollarının dinlenmesine izin ver. Parmakların açılsın. Bir telefon, bir liste, bir bez ya da bir çanta tutmuyorsun. Sadece hava.';

  @override
  String get scriptChores26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptChores27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptChores28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptChores29 =>
      'İki elinde ağır çantalarla sıcak kumda yürüdüğünü hayal et.';

  @override
  String get scriptChores30 =>
      'Teker teker onları yere bırakıyorsun. Çamaşırlar. Bulaşıklar. Randevular. Hatırlamaya çalıştığın şeyler.';

  @override
  String get scriptChores31 =>
      'Bıraktığın her çantayla adımların hafifliyor. Çantalar bekler. Hep beklerler. Şu an… sadece yürüyorsun.';

  @override
  String get scriptChores32 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptChores33 => 'Liste bekleyebilir. Önce dinlenmene izin var.';

  @override
  String get scriptChores34 =>
      'Yardım istemek paylaşmaktır, başarısızlık değil.';

  @override
  String get scriptChores35 => 'Bitmiş olan, mükemmel olandan iyidir.';

  @override
  String get scriptChores36 =>
      'Şimdi omuzlarını nazikçe ve yavaşça geriye doğru çevir.';

  @override
  String get scriptChores37 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Bir iş, sonra dinlenmek.';

  @override
  String get scriptChores38 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra liste bitmeyecekmiş gibi geldiğinde ya da işten işe koştuğunu fark ettiğinde, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptChores39 => 'Şimdi bırak.';

  @override
  String get scriptChores40 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptChores41 =>
      'Geri dönmeden önce… Bugün bırakacağın ya da yardım isteyeceğin bir görev seç.';

  @override
  String get scriptChores42 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptChores43 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptChores44 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptChores45 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptChores46 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptChores47 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptChores48 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptChores49 =>
      'Aferin. Unutma: Bir iş, sonra dinlenmek. Buradayım, seninleyim.';

  @override
  String get meditateMoneyTitle => 'Para Konusunda Sakin';

  @override
  String get afterAnchorMoney => 'Ayaklar yere basılı · “Köklü ve sağlam.”';

  @override
  String get scriptMoney01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptMoney02 =>
      'Para endişeleri gürültülü olabilir, özellikle geceleri. Bu on dakika boyunca sayılar bekleyebilir. Tam burada güvendesin.';

  @override
  String get scriptMoney03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptMoney04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptMoney05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptMoney06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptMoney07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptMoney08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptMoney09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptMoney10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptMoney11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptMoney12 => 'On… bırakıyorsun.';

  @override
  String get scriptMoney13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptMoney14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptMoney15 => 'Yedi…';

  @override
  String get scriptMoney16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptMoney17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptMoney18 => 'Dört…';

  @override
  String get scriptMoney19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptMoney20 => 'İki… neredeyse geldik.';

  @override
  String get scriptMoney21 => 'Ve bir.';

  @override
  String get scriptMoney22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptMoney23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptMoney24 =>
      'Dikkatini karnına getir. Para stresi çoğu zaman burada, sıkışık ve kaygılı oturur. Nefesinle inip kalkmasına izin ver. Yumuşak. Yavaş.';

  @override
  String get scriptMoney25 =>
      'Şimdi bacakların ve ayakların. Altındaki zeminin ne kadar sağlam olduğunu hisset. Seni tamamen taşıyor. Kendini ayakta tutmak zorunda değilsin.';

  @override
  String get scriptMoney26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptMoney27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptMoney28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptMoney29 =>
      'Denizin üstündeki bir tepede bir ağaç olduğunu hayal et. Rüzgâr esiyor… bazen kuvvetle.';

  @override
  String get scriptMoney30 =>
      'Ama altında köklerin toprağın derinlerine uzanıyor, dallarından da geniş. Hava nasıl olursa olsun, taşınıyorsun. Köklüsün.';

  @override
  String get scriptMoney31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptMoney32 => 'Net bir adım, yüz endişeden daha değerlidir.';

  @override
  String get scriptMoney33 =>
      'Bununla sakince yüzleşebilirsin, her seferinde bir sayı.';

  @override
  String get scriptMoney34 => 'Değerin, banka bakiyen değildir.';

  @override
  String get scriptMoney35 => 'Şimdi nazikçe ayaklarını yere sıkıca bastır.';

  @override
  String get scriptMoney36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Köklü ve sağlam.';

  @override
  String get scriptMoney37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra bir fatura açtığında, bakiyeni kontrol ettiğinde ya da gece endişelenmeye başladığında, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptMoney38 => 'Şimdi bırak.';

  @override
  String get scriptMoney39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptMoney40 =>
      'Geri dönmeden önce… Bu hafta parayla ilgili atabileceğin küçük ve net bir adımı düşün. Sadece bir tane.';

  @override
  String get scriptMoney41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptMoney42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptMoney43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptMoney44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptMoney45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptMoney46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptMoney47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptMoney48 =>
      'Aferin. Unutma: Köklü ve sağlam. Buradayım, seninleyim.';

  @override
  String get meditateHomeResetTitle => 'Ev Molası';

  @override
  String get afterAnchorHomeReset =>
      'Derin bir iç çekiş · “Kendi içimde evimdeyim.”';

  @override
  String get scriptHomeReset01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptHomeReset02 =>
      'Bazen ev, ev gibi hissettirmez… fazla gürültülü, fazla kalabalık, fazla yoğun. Bu on dakika boyunca içinde sakin bir alan yaratalım.';

  @override
  String get scriptHomeReset03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptHomeReset04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptHomeReset05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptHomeReset06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptHomeReset07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptHomeReset08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptHomeReset09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptHomeReset10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptHomeReset11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptHomeReset12 => 'On… bırakıyorsun.';

  @override
  String get scriptHomeReset13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptHomeReset14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptHomeReset15 => 'Yedi…';

  @override
  String get scriptHomeReset16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptHomeReset17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptHomeReset18 => 'Dört…';

  @override
  String get scriptHomeReset19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptHomeReset20 => 'İki… neredeyse geldik.';

  @override
  String get scriptHomeReset21 => 'Ve bir.';

  @override
  String get scriptHomeReset22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptHomeReset23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptHomeReset24 =>
      'Başının tepesinden ayaklarına kadar üzerine yavaşça ılık su döküldüğünü hayal et. Aktığı her yerde gerginlik eriyor.';

  @override
  String get scriptHomeReset25 =>
      'Hâlâ gergin hissettiren bir yer var mı fark et. Ona doğru nefes al… ve bedeninin geri kalanıyla birlikte dinlenmeye katılmasına izin ver.';

  @override
  String get scriptHomeReset26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptHomeReset27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptHomeReset28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptHomeReset29 =>
      'Evinde dolaşıp her pencereyi tek tek açtığını hayal et.';

  @override
  String get scriptHomeReset30 =>
      'Taze bir deniz meltemi her odadan geçiyor… havayı temizliyor, gürültüyü ve ağırlığı alıp götürüyor. Her şey daha hafif. Daha temiz. Daha sakin.';

  @override
  String get scriptHomeReset31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptHomeReset32 =>
      'Ev çok şey taşıyabilir. Bırak, bu anın dışında beklesin.';

  @override
  String get scriptHomeReset33 =>
      'Kalabalık bir evde bile sakin bir köşe yaratabilirsin.';

  @override
  String get scriptHomeReset34 => 'Burada dinlenmek serbest.';

  @override
  String get scriptHomeReset35 => 'Şimdi nazikçe uzun, derin bir iç çek.';

  @override
  String get scriptHomeReset36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Kendi içimde evimdeyim.';

  @override
  String get scriptHomeReset37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra ev karmakarışık geldiğinde ya da kendine bir ana ihtiyaç duyduğunda, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptHomeReset38 => 'Şimdi bırak.';

  @override
  String get scriptHomeReset39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptHomeReset40 =>
      'Geri dönmeden önce… Evde bugün sakinleştirebileceğin küçük bir köşe seç.';

  @override
  String get scriptHomeReset41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptHomeReset42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptHomeReset43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptHomeReset44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptHomeReset45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptHomeReset46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptHomeReset47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptHomeReset48 =>
      'Aferin. Unutma: Kendi içimde evimdeyim. Buradayım, seninleyim.';

  @override
  String get meditateManagerTitle => 'Yöneticinle Özgüvenli';

  @override
  String get afterAnchorManager =>
      'Dik otur, çene düz · “Topraklanmış ve net.”';

  @override
  String get scriptManager01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptManager02 =>
      'Yöneticiyle toplantılar, işimizi iyi yaptığımızda bile kendimizi küçük hissettirebilir. Bu on dakika boyunca içinde yeniden dik durabilirsin.';

  @override
  String get scriptManager03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptManager04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptManager05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptManager06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptManager07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptManager08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptManager09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptManager10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptManager11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptManager12 => 'On… bırakıyorsun.';

  @override
  String get scriptManager13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptManager14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptManager15 => 'Yedi…';

  @override
  String get scriptManager16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptManager17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptManager18 => 'Dört…';

  @override
  String get scriptManager19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptManager20 => 'İki… neredeyse geldik.';

  @override
  String get scriptManager21 => 'Ve bir.';

  @override
  String get scriptManager22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptManager23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptManager24 =>
      'Dikkatini boğazına getir. Açılmasına ve yumuşamasına izin ver… sakin, net bir sese hazır.';

  @override
  String get scriptManager25 =>
      'Şimdi omurgan. Belinden boynunun üstüne kadar nazikçe uzadığını hisset. Dik, ama rahat.';

  @override
  String get scriptManager26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptManager27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptManager28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptManager29 =>
      'Rüzgârlı bir uçurumda uzun bir ağaç düşün. Güçlü rüzgârlar gelir ve ağaç eğilir, yaprakları hışırdar.';

  @override
  String get scriptManager30 =>
      'Ama kırılmaz. Eğilir… ve yeniden doğrulur. Her fırtına köklerini biraz daha güçlendirir. O ağaç sensin.';

  @override
  String get scriptManager31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptManager32 =>
      'Geri bildirim bilgidir, senin hakkında bir yargı değil.';

  @override
  String get scriptManager33 => 'Net ve sakin konuşabilirsin.';

  @override
  String get scriptManager34 => 'Buradaki yerini hak ettin.';

  @override
  String get scriptManager35 => 'Şimdi nazikçe dik otur ve çenen düz dursun.';

  @override
  String get scriptManager36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Topraklanmış ve net.';

  @override
  String get scriptManager37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra bire bir görüşmeden, bir değerlendirmeden önce ya da sana zor bir soru sorulduğunda, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptManager38 => 'Şimdi bırak.';

  @override
  String get scriptManager39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptManager40 =>
      'Geri dönmeden önce… Yöneticinle bir sonraki konuşmanda net bir şekilde söylemek istediğin bir şeyi düşün.';

  @override
  String get scriptManager41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptManager42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptManager43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptManager44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptManager45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptManager46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptManager47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptManager48 =>
      'Aferin. Unutma: Topraklanmış ve net. Buradayım, seninleyim.';

  @override
  String get meditateColleaguesTitle => 'İş Arkadaşlarıyla Rahat';

  @override
  String get afterAnchorColleagues => 'Yavaş bir nefes ver · “Akıp gitsin.”';

  @override
  String get scriptColleagues01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptColleagues02 =>
      'Birlikte çalıştığımız insanları seçmeyiz. Bu on dakika boyunca kimsenin ruh halini yönetmek zorunda değilsin. Sadece kendi nefesini.';

  @override
  String get scriptColleagues03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptColleagues04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptColleagues05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptColleagues06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptColleagues07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptColleagues08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptColleagues09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptColleagues10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptColleagues11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptColleagues12 => 'On… bırakıyorsun.';

  @override
  String get scriptColleagues13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptColleagues14 =>
      'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptColleagues15 => 'Yedi…';

  @override
  String get scriptColleagues16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptColleagues17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptColleagues18 => 'Dört…';

  @override
  String get scriptColleagues19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptColleagues20 => 'İki… neredeyse geldik.';

  @override
  String get scriptColleagues21 => 'Ve bir.';

  @override
  String get scriptColleagues22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptColleagues23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptColleagues24 =>
      'Dikkatini çenene getir. Başkalarıyla olan gerginlik çoğu zaman burada sıkılır. Gevşekçe sarkmasına izin ver.';

  @override
  String get scriptColleagues25 =>
      'Şimdi karnın. Orada bir hayal kırıklığı düğümü varsa, ona doğru nazikçe nefes al. Ilık bir mum gibi yumuşamasına izin ver.';

  @override
  String get scriptColleagues26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptColleagues27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptColleagues28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptColleagues29 =>
      'Bir tepeden aşağı akan berrak bir dere hayal et. Yolunda taşlar var… kimi küçük, kimi büyük.';

  @override
  String get scriptColleagues30 =>
      'Su taşlarla savaşmaz. Etraflarından kolayca akar ve yoluna devam eder. Berrak kalır. Sen de böyle akabilirsin.';

  @override
  String get scriptColleagues31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptColleagues32 =>
      'Sadece kendi payını kontrol edebilirsin. Bu yeterli.';

  @override
  String get scriptColleagues33 =>
      'Başkalarının ruh hali senin sorumluluğun değil.';

  @override
  String get scriptColleagues34 =>
      'Hem nazik olabilir hem de sınırlarını koruyabilirsin.';

  @override
  String get scriptColleagues35 => 'Şimdi nazikçe ağzından yavaşça nefes ver.';

  @override
  String get scriptColleagues36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Akıp gitsin.';

  @override
  String get scriptColleagues37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra bir iş arkadaşının sözü canını yaktığında ya da ofisteki hava gerildiğinde, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptColleagues38 => 'Şimdi bırak.';

  @override
  String get scriptColleagues39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptColleagues40 =>
      'Geri dönmeden önce… Bugün tepki yerine sakinlikle karşılayacağın bir etkileşim seç.';

  @override
  String get scriptColleagues41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptColleagues42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptColleagues43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptColleagues44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptColleagues45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptColleagues46 =>
      'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptColleagues47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptColleagues48 =>
      'Aferin. Unutma: Akıp gitsin. Buradayım, seninleyim.';

  @override
  String get meditateBurnoutTitle => 'Tükenmişlikten Toparlanma';

  @override
  String get afterAnchorBurnout => 'El karında · “Vermeden önce dolayım.”';

  @override
  String get scriptBurnout01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptBurnout02 =>
      'Enerjin tükenmek üzereyse, burası yeniden dolacağın bir yer. Bu on dakika boyunca kimseye hiçbir şey vermek zorunda değilsin.';

  @override
  String get scriptBurnout03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptBurnout04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptBurnout05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptBurnout06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptBurnout07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptBurnout08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptBurnout09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptBurnout10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptBurnout11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptBurnout12 => 'On… bırakıyorsun.';

  @override
  String get scriptBurnout13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptBurnout14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptBurnout15 => 'Yedi…';

  @override
  String get scriptBurnout16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptBurnout17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptBurnout18 => 'Dört…';

  @override
  String get scriptBurnout19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptBurnout20 => 'İki… neredeyse geldik.';

  @override
  String get scriptBurnout21 => 'Ve bir.';

  @override
  String get scriptBurnout22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptBurnout23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptBurnout24 =>
      'Bütün bedeninin ağırlaşmasına izin ver. Başın boynunun üstünde ağır. Kolların iki yanında ağır. Bacakların yerde ağır.';

  @override
  String get scriptBurnout25 =>
      'Yorgunluğu yargılamadan fark et. O bir işaret, başarısızlık değil. Yorgun yerlere doğru nefes al… ve tamamen dinlenmelerine izin ver.';

  @override
  String get scriptBurnout26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptBurnout27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptBurnout28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptBurnout29 =>
      'Kıyıya yakın ılık, sığ bir suda süzüldüğünü hayal et. Deniz seni taşıyor. Yüzmene gerek yok.';

  @override
  String get scriptBurnout30 =>
      'Güneş ışığı tenini ısıtıyor ve her nefeste onun içine aktığını hissediyorsun… seni yavaşça yeniden dolduruyor, şarj olan bir pil gibi, her seferinde yüzde bir.';

  @override
  String get scriptBurnout31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptBurnout32 => 'Dinlenmek bir ödül değil. Bir ihtiyaç.';

  @override
  String get scriptBurnout33 => 'Ürettiğinden çok daha fazlasısın.';

  @override
  String get scriptBurnout34 => 'Küçük toparlanmalar da sayılır.';

  @override
  String get scriptBurnout35 => 'Şimdi nazikçe bir elini karnına koy.';

  @override
  String get scriptBurnout36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Vermeden önce dolayım.';

  @override
  String get scriptBurnout37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra tükenmiş hissettiğinde ya da bir şeye daha evet demeden önce, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptBurnout38 => 'Şimdi bırak.';

  @override
  String get scriptBurnout39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptBurnout40 =>
      'Geri dönmeden önce… Bugün dinlenmek ya da enerji toplamak için küçük bir yol seç.';

  @override
  String get scriptBurnout41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptBurnout42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptBurnout43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptBurnout44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptBurnout45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptBurnout46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptBurnout47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptBurnout48 =>
      'Aferin. Unutma: Vermeden önce dolayım. Buradayım, seninleyim.';

  @override
  String get meditateJobSecurityTitle => 'Sağlam Zemin';

  @override
  String get afterAnchorJobSecurity =>
      'Ayaklarını yere bastır · “Sağlam zemin.”';

  @override
  String get scriptJobSecurity01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptJobSecurity02 =>
      'İşle ilgili belirsizlik ayaklarımızın altındaki zemini sarsabilir. Bu on dakika boyunca yeniden sağlam zemin bulalım.';

  @override
  String get scriptJobSecurity03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptJobSecurity04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptJobSecurity05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptJobSecurity06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptJobSecurity07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptJobSecurity08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptJobSecurity09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptJobSecurity10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptJobSecurity11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptJobSecurity12 => 'On… bırakıyorsun.';

  @override
  String get scriptJobSecurity13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptJobSecurity14 =>
      'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptJobSecurity15 => 'Yedi…';

  @override
  String get scriptJobSecurity16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptJobSecurity17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptJobSecurity18 => 'Dört…';

  @override
  String get scriptJobSecurity19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptJobSecurity20 => 'İki… neredeyse geldik.';

  @override
  String get scriptJobSecurity21 => 'Ve bir.';

  @override
  String get scriptJobSecurity22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptJobSecurity23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptJobSecurity24 =>
      'Dikkatini bacaklarına getir. Ne kadar güçlü olduklarını hisset… şimdiye kadar seni her zorluktan nasıl geçirdiklerini.';

  @override
  String get scriptJobSecurity25 =>
      'Şimdi ayakların. Onları nazikçe yere bastır ve zeminin karşılık verdiğini hisset. Sağlam. Dengeli. Burada.';

  @override
  String get scriptJobSecurity26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptJobSecurity27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptJobSecurity28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptJobSecurity29 =>
      'Kendini denizin kenarında geniş, sağlam bir kayanın üzerinde dururken düşün. Su yükseliyor… su çekiliyor.';

  @override
  String get scriptJobSecurity30 =>
      'Su etrafında hareket ediyor ama kaya kımıldamıyor. Değişimleri, sürüklenip gitmeden izleyebilirsin.';

  @override
  String get scriptJobSecurity31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptJobSecurity32 =>
      'İşler belirsiz gelse bile becerilerin ve seçeneklerin var.';

  @override
  String get scriptJobSecurity33 =>
      'Daha önce de uyum sağladın. Yine sağlayabilirsin.';

  @override
  String get scriptJobSecurity34 => 'Bugün, sadece bugünle ilgilenmen yeterli.';

  @override
  String get scriptJobSecurity35 =>
      'Şimdi nazikçe ayaklarını yere doğru bastır.';

  @override
  String get scriptJobSecurity36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Sağlam zemin.';

  @override
  String get scriptJobSecurity37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra endişe verici bir haber duyduğunda ya da zihnin en kötü ihtimale atladığında, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptJobSecurity38 => 'Şimdi bırak.';

  @override
  String get scriptJobSecurity39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptJobSecurity40 =>
      'Geri dönmeden önce… Nerede çalışırsan çalış seninle kalan bir becerini ya da gücünü düşün.';

  @override
  String get scriptJobSecurity41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptJobSecurity42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptJobSecurity43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptJobSecurity44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptJobSecurity45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptJobSecurity46 =>
      'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptJobSecurity47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptJobSecurity48 =>
      'Aferin. Unutma: Sağlam zemin. Buradayım, seninleyim.';

  @override
  String get meditateWorkResetTitle => 'İş Molası';

  @override
  String get afterAnchorWorkReset =>
      'Dizüstünü kapat, bir nefes · “Şimdilik bu kadar.”';

  @override
  String get scriptWorkReset01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptWorkReset02 =>
      'Bazı iş günleri sadece zordur. Bu on dakika boyunca gün bitti. Onu bırakabilirsin.';

  @override
  String get scriptWorkReset03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptWorkReset04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptWorkReset05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptWorkReset06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptWorkReset07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptWorkReset08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptWorkReset09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptWorkReset10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptWorkReset11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptWorkReset12 => 'On… bırakıyorsun.';

  @override
  String get scriptWorkReset13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptWorkReset14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptWorkReset15 => 'Yedi…';

  @override
  String get scriptWorkReset16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptWorkReset17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptWorkReset18 => 'Dört…';

  @override
  String get scriptWorkReset19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptWorkReset20 => 'İki… neredeyse geldik.';

  @override
  String get scriptWorkReset21 => 'Ve bir.';

  @override
  String get scriptWorkReset22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptWorkReset23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptWorkReset24 =>
      'Ekranlardan yorulan gözlerinle başla… sonra boynun ve omuzların. Dikkatin üzerlerinden geçerken her birinin gevşemesine izin ver.';

  @override
  String get scriptWorkReset25 =>
      'Masanda tuttuğun duruşu fark et… ve bedeninin o duruştan çözülmesine izin ver. Gevşek. Özgür.';

  @override
  String get scriptWorkReset26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptWorkReset27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptWorkReset28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptWorkReset29 =>
      'Ofisin kapısını arkandan kapatıp doğrudan akşam vakti bir sahile adım attığını hayal et.';

  @override
  String get scriptWorkReset30 =>
      'Gökyüzü yumuşak turuncu. Hava serin. Kumdaki her adımla iş günü biraz daha geride kalıyor.';

  @override
  String get scriptWorkReset31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptWorkReset32 => 'Her seferinde bir iş yeterli.';

  @override
  String get scriptWorkReset33 => 'Zor bir gün, zor bir hayat demek değil.';

  @override
  String get scriptWorkReset34 => 'İşi işte bırakabilirsin.';

  @override
  String get scriptWorkReset35 =>
      'Şimdi nazikçe dizüstü bilgisayarını ya da telefonunu kapat ve bir nefes al.';

  @override
  String get scriptWorkReset36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Şimdilik bu kadar.';

  @override
  String get scriptWorkReset37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra iş gününün sonunda ya da görevler arasında bir molaya ihtiyaç duyduğunda, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptWorkReset38 => 'Şimdi bırak.';

  @override
  String get scriptWorkReset39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptWorkReset40 =>
      'Geri dönmeden önce… Bu akşam yapacağın, işle hiç ilgisi olmayan bir şey seç.';

  @override
  String get scriptWorkReset41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptWorkReset42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptWorkReset43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptWorkReset44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptWorkReset45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptWorkReset46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptWorkReset47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptWorkReset48 =>
      'Aferin. Unutma: Şimdilik bu kadar. Buradayım, seninleyim.';

  @override
  String get meditateHomeworkTitle => 'Ödeve Odaklan';

  @override
  String get afterAnchorHomework =>
      'Beş dakikalık bir zamanlayıcı · “Sadece başla.”';

  @override
  String get scriptHomework01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptHomework02 =>
      'Bazen ödevin en zor kısmı başlamaktır. Bu on dakika boyunca hiçbir şeye başlamak zorunda değilsin. Sadece dinlen.';

  @override
  String get scriptHomework03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptHomework04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptHomework05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptHomework06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptHomework07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptHomework08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptHomework09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptHomework10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptHomework11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptHomework12 => 'On… bırakıyorsun.';

  @override
  String get scriptHomework13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptHomework14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptHomework15 => 'Yedi…';

  @override
  String get scriptHomework16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptHomework17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptHomework18 => 'Dört…';

  @override
  String get scriptHomework19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptHomework20 => 'İki… neredeyse geldik.';

  @override
  String get scriptHomework21 => 'Ve bir.';

  @override
  String get scriptHomework22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptHomework23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptHomework24 =>
      'Dikkatini gözlerine ve alnına getir. Saatlerce ekran ve sayfadan sonra yumuşamalarına izin ver.';

  @override
  String get scriptHomework25 =>
      'Şimdi boynun. Başının ağır ve desteklenmiş hissetmesine izin ver, sanki yumuşak bir yastıkta dinleniyormuş gibi.';

  @override
  String get scriptHomework26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptHomework27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptHomework28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptHomework29 =>
      'İçine yumuşak basamaklar oyulmuş, hafif eğimli bir kum tepesi hayal et. Zirveye bakmıyorsun. Sadece bir adım atıyorsun.';

  @override
  String get scriptHomework30 =>
      'Sonra bir tane daha. Ve farkına varmadan, beklediğinden daha yükseğe çıkmışsın. Her adım küçüktü.';

  @override
  String get scriptHomework31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptHomework32 =>
      'Küçük başla. Beş dakika gerçek bir başlangıçtır.';

  @override
  String get scriptHomework33 => 'Başladığında odak büyür.';

  @override
  String get scriptHomework34 => 'Hepsini şimdi bitirmek zorunda değilsin.';

  @override
  String get scriptHomework35 =>
      'Şimdi nazikçe beş dakikalık bir zamanlayıcı kurduğunu hayal et.';

  @override
  String get scriptHomework36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Sadece başla.';

  @override
  String get scriptHomework37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra işi ertelediğinde ya da yığın çok büyük geldiğinde, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptHomework38 => 'Şimdi bırak.';

  @override
  String get scriptHomework39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptHomework40 =>
      'Geri dönmeden önce… Bundan sonra sadece beş dakika üzerinde çalışacağın bir görev seç.';

  @override
  String get scriptHomework41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptHomework42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptHomework43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptHomework44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptHomework45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptHomework46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptHomework47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptHomework48 =>
      'Aferin. Unutma: Sadece başla. Buradayım, seninleyim.';

  @override
  String get meditateGradesTitle => 'Notun Ötesinde';

  @override
  String get afterAnchorGrades => 'El göğüste · “Bir nottan fazlasıyım.”';

  @override
  String get scriptGrades01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptGrades02 =>
      'Notlar her şeyi belirliyormuş gibi gelebilir. Bu on dakika boyunca sen herhangi bir sayıdan fazlasısın.';

  @override
  String get scriptGrades03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptGrades04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptGrades05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptGrades06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptGrades07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptGrades08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptGrades09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptGrades10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptGrades11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptGrades12 => 'On… bırakıyorsun.';

  @override
  String get scriptGrades13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptGrades14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptGrades15 => 'Yedi…';

  @override
  String get scriptGrades16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptGrades17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptGrades18 => 'Dört…';

  @override
  String get scriptGrades19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptGrades20 => 'İki… neredeyse geldik.';

  @override
  String get scriptGrades21 => 'Ve bir.';

  @override
  String get scriptGrades22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptGrades23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptGrades24 =>
      'Dikkatini göğsüne getir. Baskı çoğu zaman burada oturur. Ona doğru nazikçe nefes al… ve genişlemesine izin ver.';

  @override
  String get scriptGrades25 =>
      'Şimdi omuzların; kendinden ve başkalarından gelen beklentileri taşıyorlar. Düşmelerine izin ver. Onları şu an taşımak zorunda değilsin.';

  @override
  String get scriptGrades26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptGrades27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptGrades28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptGrades29 =>
      'Sahilin çok yukarısında uçan rengârenk bir uçurtma hayal et. Rüzgâr onu kaldırıyor, alçaltıyor… ama uçmaya devam ediyor.';

  @override
  String get scriptGrades30 =>
      'İpi elinde nazikçe duruyor. Çok sıkı değil. Tam yeterince. Hedeflerini de aynı şekilde tutabilirsin.';

  @override
  String get scriptGrades31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptGrades32 =>
      'Bir not bilgidir, kim olduğun hakkında bir hüküm değil.';

  @override
  String get scriptGrades33 => 'Sonuç ne olursa olsun, çaba büyümedir.';

  @override
  String get scriptGrades34 => 'Kendi hızında öğrenmene izin var.';

  @override
  String get scriptGrades35 => 'Şimdi nazikçe bir elini göğsüne koy.';

  @override
  String get scriptGrades36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Bir nottan fazlasıyım.';

  @override
  String get scriptGrades37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra bir sonuç aldığında ya da kendini başkalarıyla kıyaslamaya başladığında, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptGrades38 => 'Şimdi bırak.';

  @override
  String get scriptGrades39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptGrades40 =>
      'Geri dönmeden önce… Notu ne olursa olsun, bu hafta öğrendiğin bir şeyi düşün.';

  @override
  String get scriptGrades41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptGrades42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptGrades43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptGrades44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptGrades45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptGrades46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptGrades47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptGrades48 =>
      'Aferin. Unutma: Bir nottan fazlasıyım. Buradayım, seninleyim.';

  @override
  String get meditateTeachersTitle => 'Sakince Konuş';

  @override
  String get afterAnchorTeachers => 'Dilini gevşet · “Sesim önemli.”';

  @override
  String get scriptTeachers01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptTeachers02 =>
      'El kaldırmak ya da söz almak korkutucu gelebilir. Bu on dakika boyunca sesine büyüyebileceği sakin bir yer verelim.';

  @override
  String get scriptTeachers03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptTeachers04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptTeachers05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptTeachers06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptTeachers07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptTeachers08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptTeachers09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptTeachers10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptTeachers11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptTeachers12 => 'On… bırakıyorsun.';

  @override
  String get scriptTeachers13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptTeachers14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptTeachers15 => 'Yedi…';

  @override
  String get scriptTeachers16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptTeachers17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptTeachers18 => 'Dört…';

  @override
  String get scriptTeachers19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptTeachers20 => 'İki… neredeyse geldik.';

  @override
  String get scriptTeachers21 => 'Ve bir.';

  @override
  String get scriptTeachers22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptTeachers23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptTeachers24 =>
      'Dikkatini boğazına getir. Gevşemesine ve açılmasına izin ver. Nazikçe yutkun.';

  @override
  String get scriptTeachers25 =>
      'Şimdi çenen ve dilin. Dilinin ağzında yumuşakça dinlenmesine izin ver. Çenenin gevşekçe sarkmasına izin ver.';

  @override
  String get scriptTeachers26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptTeachers27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptTeachers28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptTeachers29 =>
      'Sesini, kıyıya doğru yuvarlanan sakin bir dalga olarak hayal et.';

  @override
  String get scriptTeachers30 =>
      'Yüksek olması gerekmiyor. Sadece varıyor, net ve dengeli, ve kuma ulaşıyor. Sahildeki herkes onu duyabiliyor.';

  @override
  String get scriptTeachers31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptTeachers32 =>
      'Soruların yeri hak ediyor. Sormak bir güçtür.';

  @override
  String get scriptTeachers33 =>
      'Gergin hissettiğinde bile sakince konuşabilirsin.';

  @override
  String get scriptTeachers34 => 'Herkes hatalarla öğrenir.';

  @override
  String get scriptTeachers35 =>
      'Şimdi nazikçe dilini gevşet ve yavaşça yutkun.';

  @override
  String get scriptTeachers36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Sesim önemli.';

  @override
  String get scriptTeachers37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra derste soru sormadan ya da bir öğretmenle konuşmadan önce, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptTeachers38 => 'Şimdi bırak.';

  @override
  String get scriptTeachers39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptTeachers40 =>
      'Geri dönmeden önce… Bu hafta soracağın bir soruyu ya da söyleyeceğin bir şeyi seç.';

  @override
  String get scriptTeachers41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptTeachers42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptTeachers43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptTeachers44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptTeachers45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptTeachers46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptTeachers47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptTeachers48 =>
      'Aferin. Unutma: Sesim önemli. Buradayım, seninleyim.';

  @override
  String get meditateClassmatesTitle => 'Aidiyet';

  @override
  String get afterAnchorClassmates =>
      'Hafif bir gülümseme · “Olduğum gibi aitim.”';

  @override
  String get scriptClassmates01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptClassmates02 =>
      'Ait olmak istemek insanca. Bu on dakika boyunca tam olduğun gibi, tam burada aitsin.';

  @override
  String get scriptClassmates03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptClassmates04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptClassmates05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptClassmates06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptClassmates07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptClassmates08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptClassmates09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptClassmates10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptClassmates11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptClassmates12 => 'On… bırakıyorsun.';

  @override
  String get scriptClassmates13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptClassmates14 =>
      'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptClassmates15 => 'Yedi…';

  @override
  String get scriptClassmates16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptClassmates17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptClassmates18 => 'Dört…';

  @override
  String get scriptClassmates19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptClassmates20 => 'İki… neredeyse geldik.';

  @override
  String get scriptClassmates21 => 'Ve bir.';

  @override
  String get scriptClassmates22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptClassmates23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptClassmates24 =>
      'Dikkatini karnına getir. Başkalarının ne düşündüğüne dair bir endişe var mı fark et. Ona doğru yumuşakça nefes al.';

  @override
  String get scriptClassmates25 =>
      'Şimdi omuzların. Sanki kimse bakmıyormuş gibi kulaklarından uzaklaşıp gevşemelerine izin ver.';

  @override
  String get scriptClassmates26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptClassmates27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptClassmates28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptClassmates29 =>
      'Denizin üstünde uçan bir kuş sürüsü düşün. Birlikte… ama her birinin kendi şekli, kendi ritmi var.';

  @override
  String get scriptClassmates30 =>
      'Hiçbir kuş bir başkası olmaya çalışmaz. Birlikte uçarlar, çünkü her biri özgürdür.';

  @override
  String get scriptClassmates31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptClassmates32 => 'Başka biri olmak zorunda kalmadan aitsin.';

  @override
  String get scriptClassmates33 => 'Doğru insanlar gerçek seni sevecek.';

  @override
  String get scriptClassmates34 => 'Hayır diyebilir ve yine de sevilebilirsin.';

  @override
  String get scriptClassmates35 =>
      'Şimdi nazikçe yüzüne hafif bir gülümseme yerleşsin.';

  @override
  String get scriptClassmates36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Olduğum gibi aitim.';

  @override
  String get scriptClassmates37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra dışlanmış hissettiğinde ya da olmadığın biri olman için baskı gördüğünde, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptClassmates38 => 'Şimdi bırak.';

  @override
  String get scriptClassmates39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptClassmates40 =>
      'Geri dönmeden önce… Yanında rahat hissettiğin bir kişiyi ve onunla nasıl vakit geçirebileceğini düşün.';

  @override
  String get scriptClassmates41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptClassmates42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptClassmates43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptClassmates44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptClassmates45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptClassmates46 =>
      'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptClassmates47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptClassmates48 =>
      'Aferin. Unutma: Olduğum gibi aitim. Buradayım, seninleyim.';

  @override
  String get meditateSchoolResetTitle => 'Okul Molası';

  @override
  String get afterAnchorSchoolReset =>
      'Kollarını yukarı uzat · “Yeni bir sayfa.”';

  @override
  String get scriptSchoolReset01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptSchoolReset02 =>
      'Okul senden çok şey istiyor. Bu on dakika boyunca ödev yok, sınav yok, ders programı yok.';

  @override
  String get scriptSchoolReset03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptSchoolReset04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptSchoolReset05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptSchoolReset06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptSchoolReset07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptSchoolReset08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptSchoolReset09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptSchoolReset10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptSchoolReset11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptSchoolReset12 => 'On… bırakıyorsun.';

  @override
  String get scriptSchoolReset13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptSchoolReset14 =>
      'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptSchoolReset15 => 'Yedi…';

  @override
  String get scriptSchoolReset16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptSchoolReset17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptSchoolReset18 => 'Dört…';

  @override
  String get scriptSchoolReset19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptSchoolReset20 => 'İki… neredeyse geldik.';

  @override
  String get scriptSchoolReset21 => 'Ve bir.';

  @override
  String get scriptSchoolReset22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptSchoolReset23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptSchoolReset24 =>
      'Dikkatini her gün sırt çantanın durduğu sırtına ve omuzlarına getir. Esneyip yumuşamalarına izin ver.';

  @override
  String get scriptSchoolReset25 =>
      'Bedeninin geri kalanının, başından ayak parmaklarına kadar gevşemesine izin ver.';

  @override
  String get scriptSchoolReset26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptSchoolReset27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptSchoolReset28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptSchoolReset29 =>
      'Ağır bir sırt çantasını ön kapıda çıkarıp orada bıraktığını hayal et.';

  @override
  String get scriptSchoolReset30 =>
      'Onsuz kendini hafif hissediyorsun. Kuma çıkıyorsun… nefes almakta özgür, sadece kendin olmakta özgür.';

  @override
  String get scriptSchoolReset31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptSchoolReset32 => 'Öğreniyorsun ve öğrenmek zaman alır.';

  @override
  String get scriptSchoolReset33 => 'Dinlenmek de ders çalışmanın bir parçası.';

  @override
  String get scriptSchoolReset34 => 'Yarın yeni bir sayfa.';

  @override
  String get scriptSchoolReset35 => 'Şimdi nazikçe kollarını yukarı uzat.';

  @override
  String get scriptSchoolReset36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Yeni bir sayfa.';

  @override
  String get scriptSchoolReset37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra uzun bir okul gününden sonra ya da ders çalışmaya başlamadan önce, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptSchoolReset38 => 'Şimdi bırak.';

  @override
  String get scriptSchoolReset39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptSchoolReset40 =>
      'Geri dönmeden önce… Bugün sadece eğlence için yapacağın bir şey seç.';

  @override
  String get scriptSchoolReset41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptSchoolReset42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptSchoolReset43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptSchoolReset44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptSchoolReset45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptSchoolReset46 =>
      'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptSchoolReset47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptSchoolReset48 =>
      'Aferin. Unutma: Yeni bir sayfa. Buradayım, seninleyim.';

  @override
  String get meditateConflictTitle => 'Bir Tartışmanın Ardından';

  @override
  String get afterAnchorConflict => 'Ellerini aç · “Fırtına geçsin.”';

  @override
  String get scriptConflict01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptConflict02 =>
      'Bir tartışmadan sonra sözler zihninde tekrar tekrar dönebilir. Bu on dakika boyunca hiçbir şeyi yeniden oynatmak zorunda değilsin.';

  @override
  String get scriptConflict03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptConflict04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptConflict05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptConflict06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptConflict07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptConflict08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptConflict09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptConflict10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptConflict11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptConflict12 => 'On… bırakıyorsun.';

  @override
  String get scriptConflict13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptConflict14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptConflict15 => 'Yedi…';

  @override
  String get scriptConflict16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptConflict17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptConflict18 => 'Dört…';

  @override
  String get scriptConflict19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptConflict20 => 'İki… neredeyse geldik.';

  @override
  String get scriptConflict21 => 'Ve bir.';

  @override
  String get scriptConflict22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptConflict23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptConflict24 =>
      'Dikkatini çenene ve yumruklarına getir. Gevşemelerine izin ver. Ellerini yavaşça aç.';

  @override
  String get scriptConflict25 =>
      'Şimdi göğsün. Orada bir sıcaklık ya da kırgınlık varsa, ona doğru nefes al. Her nefes verişin onu bir deniz meltemi gibi serinletsin.';

  @override
  String get scriptConflict26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptConflict27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptConflict28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptConflict29 =>
      'Denizin üzerinden geçen bir fırtına hayal et. Kara bulutlar, rüzgâr, yağmur.';

  @override
  String get scriptConflict30 =>
      'Ve sonra, yavaşça, bulutlar uzaklaşıyor. Gökyüzü açılıyor. Su duruluyor. Fırtına gerçekti… ve geçti.';

  @override
  String get scriptConflict31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptConflict32 => 'Kırılmış olsan da sakinliği seçebilirsin.';

  @override
  String get scriptConflict33 => 'Huzur bulmak için kazanman gerekmiyor.';

  @override
  String get scriptConflict34 => 'Onarım, hazır olana kadar bekleyebilir.';

  @override
  String get scriptConflict35 =>
      'Şimdi nazikçe ellerini aç, avuçların yukarı baksın.';

  @override
  String get scriptConflict36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Fırtına geçsin.';

  @override
  String get scriptConflict37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra öfke yükseldiğinde ya da tartışma kafanda yeniden dönmeye başladığında, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptConflict38 => 'Şimdi bırak.';

  @override
  String get scriptConflict39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptConflict40 =>
      'Geri dönmeden önce… Onarılması gereken bir şey olup olmadığına ve ne zaman hazır olacağına karar ver. Acele yok.';

  @override
  String get scriptConflict41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptConflict42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptConflict43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptConflict44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptConflict45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptConflict46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptConflict47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptConflict48 =>
      'Aferin. Unutma: Fırtına geçsin. Buradayım, seninleyim.';

  @override
  String get meditateEventsTitle => 'İçeri Girmeden Önce';

  @override
  String get afterAnchorEvents =>
      'Başparmak + parmak · “Olduğum gibi yeterliyim.”';

  @override
  String get scriptEvents01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptEvents02 =>
      'Bir etkinlikten önce gerginlik birikebilir. Bu on dakika boyunca başka bir yere varmadan önce sakinliğe varalım.';

  @override
  String get scriptEvents03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptEvents04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptEvents05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptEvents06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptEvents07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptEvents08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptEvents09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptEvents10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptEvents11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptEvents12 => 'On… bırakıyorsun.';

  @override
  String get scriptEvents13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptEvents14 => 'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptEvents15 => 'Yedi…';

  @override
  String get scriptEvents16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptEvents17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptEvents18 => 'Dört…';

  @override
  String get scriptEvents19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptEvents20 => 'İki… neredeyse geldik.';

  @override
  String get scriptEvents21 => 'Ve bir.';

  @override
  String get scriptEvents22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptEvents23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptEvents24 =>
      'Dikkatini karnına getir. Oradaki gergin enerjiyi fark et. Ona doğru yavaşça nefes al.';

  @override
  String get scriptEvents25 =>
      'Şimdi omuzların. Alçalmalarına izin ver… ve şimdiden gevşemiş, şimdiden rahat olduğunu hayal et.';

  @override
  String get scriptEvents26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptEvents27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptEvents28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptEvents29 =>
      'Kendini yumuşak, altın rengi bir ışıkla dolu bir odaya girerken düşün.';

  @override
  String get scriptEvents30 =>
      'İnsanlar dönüp gülümsüyor. Biri el sallıyor. Kendini hoş karşılanmış ve rahat hissediyorsun. Kimseyi etkilemen gerekmiyor. Sadece buradasın.';

  @override
  String get scriptEvents31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptEvents32 =>
      'Rol yapmak zorunda değilsin. Kendin olmak yeterli.';

  @override
  String get scriptEvents33 =>
      'Çoğu insan seni yargılamakla değil, kendini düşünmekle meşgul.';

  @override
  String get scriptEvents34 =>
      'İstediğin zaman bir nefes için dışarı çıkabilirsin.';

  @override
  String get scriptEvents35 =>
      'Şimdi nazikçe başparmağını ve işaret parmağını birleştir.';

  @override
  String get scriptEvents36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Olduğum gibi yeterliyim.';

  @override
  String get scriptEvents37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra bir etkinliğin kapısında ya da yeni insanlarla tanışmadan önce, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptEvents38 => 'Şimdi bırak.';

  @override
  String get scriptEvents39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptEvents40 =>
      'Geri dönmeden önce… Bir sonraki etkinlikte yapacağın küçük, kolay bir şey seç… bir merhaba gibi.';

  @override
  String get scriptEvents41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptEvents42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptEvents43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptEvents44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptEvents45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptEvents46 => 'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptEvents47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptEvents48 =>
      'Aferin. Unutma: Olduğum gibi yeterliyim. Buradayım, seninleyim.';

  @override
  String get meditateLonelinessTitle => 'Asla Gerçekten Yalnız Değilsin';

  @override
  String get afterAnchorLoneliness => 'Kendine sarıl · “Kendimleyim.”';

  @override
  String get scriptLoneliness01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptLoneliness02 =>
      'Yalnızlık ağır ve sessiz hissettirebilir. Bu on dakika boyunca yalnız değilsin. Buradayım, seninleyim.';

  @override
  String get scriptLoneliness03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptLoneliness04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptLoneliness05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptLoneliness06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptLoneliness07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptLoneliness08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptLoneliness09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptLoneliness10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptLoneliness11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptLoneliness12 => 'On… bırakıyorsun.';

  @override
  String get scriptLoneliness13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptLoneliness14 =>
      'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptLoneliness15 => 'Yedi…';

  @override
  String get scriptLoneliness16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptLoneliness17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptLoneliness18 => 'Dört…';

  @override
  String get scriptLoneliness19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptLoneliness20 => 'İki… neredeyse geldik.';

  @override
  String get scriptLoneliness21 => 'Ve bir.';

  @override
  String get scriptLoneliness22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptLoneliness23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptLoneliness24 =>
      'Dikkatini göğsüne getir. Ona doğru nazikçe nefes al, dolu ve sıcak hissetmesine izin ver.';

  @override
  String get scriptLoneliness25 =>
      'Şimdi kolların. Onları yavaşça kendine dola, yumuşak bir sarılmayla. Kendi şefkatinin sıcaklığını hisset.';

  @override
  String get scriptLoneliness26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptLoneliness27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptLoneliness28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptLoneliness29 =>
      'Gün batımında sahilde oturduğunu düşün. Gökyüzü altın ve pembeye boyanmış.';

  @override
  String get scriptLoneliness30 =>
      'Yanında yol arkadaşın oturuyor, sessiz ve nazik, dalgaları seninle birlikte izliyor. Söze gerek yok. Birliktesiniz.';

  @override
  String get scriptLoneliness31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptLoneliness32 =>
      'Yalnız hissetmek bir an, kim olduğun değil.';

  @override
  String get scriptLoneliness33 => 'Bağ kurmayı hak ediyorsun.';

  @override
  String get scriptLoneliness34 => 'Birine uzanmak cesaret ister.';

  @override
  String get scriptLoneliness35 => 'Şimdi kendine nazikçe sarıl.';

  @override
  String get scriptLoneliness36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Kendimleyim.';

  @override
  String get scriptLoneliness37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra yalnız akşamlarda ya da kopuk hissettiğin her an, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptLoneliness38 => 'Şimdi bırak.';

  @override
  String get scriptLoneliness39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptLoneliness40 =>
      'Geri dönmeden önce… Bu hafta biriyle bağ kurabileceğin küçük bir yol düşün.';

  @override
  String get scriptLoneliness41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptLoneliness42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptLoneliness43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptLoneliness44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptLoneliness45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptLoneliness46 =>
      'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptLoneliness47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptLoneliness48 =>
      'Aferin. Unutma: Kendimleyim. Buradayım, seninleyim.';

  @override
  String get meditateSocialMediaTitle => 'Daha Az Kaydır, Daha Çok Nefes Al';

  @override
  String get afterAnchorSocialMedia =>
      'Telefon ters, bir nefes · “Şu ana dön.”';

  @override
  String get scriptSocialMedia01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptSocialMedia02 =>
      'Kaydırmak bizi yorgun ve kıyaslar halde bırakabilir. Bu on dakika boyunca ekran kapalı. Hayatın tam burada.';

  @override
  String get scriptSocialMedia03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptSocialMedia04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptSocialMedia05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptSocialMedia06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptSocialMedia07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptSocialMedia08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptSocialMedia09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptSocialMedia10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptSocialMedia11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptSocialMedia12 => 'On… bırakıyorsun.';

  @override
  String get scriptSocialMedia13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptSocialMedia14 =>
      'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptSocialMedia15 => 'Yedi…';

  @override
  String get scriptSocialMedia16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptSocialMedia17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptSocialMedia18 => 'Dört…';

  @override
  String get scriptSocialMedia19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptSocialMedia20 => 'İki… neredeyse geldik.';

  @override
  String get scriptSocialMedia21 => 'Ve bir.';

  @override
  String get scriptSocialMedia22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptSocialMedia23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptSocialMedia24 =>
      'Dikkatini gözlerine getir. Kapalı göz kapaklarının ardında dinlenmelerine izin ver. Yumuşadıklarını hisset.';

  @override
  String get scriptSocialMedia25 =>
      'Şimdi boynun, çok sık bir ekrana eğilen. Ve hep kaydıran başparmakların. Durgunlaşmalarına izin ver.';

  @override
  String get scriptSocialMedia26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptSocialMedia27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptSocialMedia28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptSocialMedia29 =>
      'Telefonunu kumun üzerine ters çevirip bıraktığını hayal et.';

  @override
  String get scriptSocialMedia30 =>
      'Gerçek ufka bakıyorsun… geniş, mavi, sonsuz. Dalgaların sesi. Meltem. Bu an paylaşılamaz ve çok güzel.';

  @override
  String get scriptSocialMedia31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptSocialMedia32 =>
      'Onların en güzel anları, senin bütün hikâyen değil.';

  @override
  String get scriptSocialMedia33 => 'Hayatın burada, çevrimdışı yaşanıyor.';

  @override
  String get scriptSocialMedia34 => 'Uygulamayı kapatıp kendine dönebilirsin.';

  @override
  String get scriptSocialMedia35 =>
      'Şimdi nazikçe telefonunu ters çevir ve bir nefes al.';

  @override
  String get scriptSocialMedia36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Şu ana dön.';

  @override
  String get scriptSocialMedia37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra düşünmeden kaydırdığını fark ettiğinde ya da sonrasında kendini daha kötü hissettiğinde, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptSocialMedia38 => 'Şimdi bırak.';

  @override
  String get scriptSocialMedia39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptSocialMedia40 =>
      'Geri dönmeden önce… Bugün telefonunu otuz dakikalığına kaldıracağın bir zaman seç.';

  @override
  String get scriptSocialMedia41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptSocialMedia42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptSocialMedia43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptSocialMedia44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptSocialMedia45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptSocialMedia46 =>
      'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptSocialMedia47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptSocialMedia48 =>
      'Aferin. Unutma: Şu ana dön. Buradayım, seninleyim.';

  @override
  String get meditateSocialResetTitle => 'Sosyal Mola';

  @override
  String get afterAnchorSocialReset => 'Yavaş bir nefes · “Enerjim yenilendi.”';

  @override
  String get scriptSocialReset01 => 'Merhaba. Buradayım, seninleyim.';

  @override
  String get scriptSocialReset02 =>
      'İnsanlar enerjimizi tüketebilir, sevdiklerimiz bile. Bu on dakika boyunca yeniden şarj olabilirsin.';

  @override
  String get scriptSocialReset03 =>
      'Bedeninin desteklendiği bir pozisyon bul. Ayakların yerde düz dursun. Ellerin, dinlenmek istedikleri yerde dinlensin.';

  @override
  String get scriptSocialReset04 =>
      'Şimdi gözlerinin önünde küçük bir nokta bulmasına izin ver… ve bakışını orada öylece dinlendir.';

  @override
  String get scriptSocialReset05 =>
      'Ona bakmaya devam et… ve göz kapaklarının biraz daha ağırlaşmaya başladığını fark et… göz kırpmanın biraz yavaşladığını.';

  @override
  String get scriptSocialReset06 =>
      'Doğru yapman gereken hiçbir şey yok. Hazır olduklarında… gözlerinin kapanmasına izin verebilirsin.';

  @override
  String get scriptSocialReset07 =>
      'Nefesi birlikte yavaşlatalım. Daha uzun bir nefes verme, bedenine güvende olduğunu söyler.';

  @override
  String get scriptSocialReset08 =>
      'Nefes al… iki… üç… dört. Ve ver… iki… üç… dört… beş… altı.';

  @override
  String get scriptSocialReset09 =>
      'Bir kez daha. Al… iki… üç… dört. Ve yavaşça ver… omuzlarını bırakarak… beş… altı.';

  @override
  String get scriptSocialReset10 =>
      'Güzel. Şimdi nefesin kendi ritmini bulmasına izin ver.';

  @override
  String get scriptSocialReset11 =>
      'Birazdan ondan bire kadar sayacağım. Her sayıyla sakinliğin iki kat derinine inebilirsin… ve çabalaman gerekmiyor. Sadece dinle.';

  @override
  String get scriptSocialReset12 => 'On… bırakıyorsun.';

  @override
  String get scriptSocialReset13 => 'Dokuz… daha yumuşak şimdi.';

  @override
  String get scriptSocialReset14 =>
      'Sekiz… günün gürültüsü giderek uzaklaşıyor.';

  @override
  String get scriptSocialReset15 => 'Yedi…';

  @override
  String get scriptSocialReset16 => 'Altı… daha derin, daha sakin.';

  @override
  String get scriptSocialReset17 => 'Beş… yolun yarısı, rahatça.';

  @override
  String get scriptSocialReset18 => 'Dört…';

  @override
  String get scriptSocialReset19 => 'Üç… her nefes seni daha derine taşıyor.';

  @override
  String get scriptSocialReset20 => 'İki… neredeyse geldik.';

  @override
  String get scriptSocialReset21 => 'Ve bir.';

  @override
  String get scriptSocialReset22 => 'Burada dinleniyorsun. Sessiz. Güvende.';

  @override
  String get scriptSocialReset23 =>
      'Şimdi bedeninde yavaşça dolaşalım… ve gerginliğin, nerede saklanıyorsa orada yumuşamasına izin verelim.';

  @override
  String get scriptSocialReset24 =>
      'Dikkatini yavaşça baştan ayak parmaklarına kadar gezdir. Tükenmiş hissettiğin her yerde taze enerjiyi içine çek.';

  @override
  String get scriptSocialReset25 =>
      'Bütün bedeninin dinlenmesine izin ver, ağır ve rahat.';

  @override
  String get scriptSocialReset26 =>
      'Hâlâ tutunan bir şey var mı diye nazikçe bakmak için bir an ayır… çatık bir kaş, sıkılmış bir el, tutulmuş bir nefes. Nerede bulursan, nefes al… ve nefes verirken eriyip gitmesine izin ver.';

  @override
  String get scriptSocialReset27 =>
      'Kalçalarından aşağı… bacakların… yerdeki ayaklarına kadar. Topraklanmış. Desteklenmiş. Şu an taşıman gereken hiçbir şey yok.';

  @override
  String get scriptSocialReset28 =>
      'Bütün bedenin… sakin, ağır ve güvende. Birkaç sessiz nefes boyunca bu hissin tadını çıkar.';

  @override
  String get scriptSocialReset29 =>
      'Kıyı boyunca sessiz bir yürüyüş hayal et. Sadece sen ve dalgalar.';

  @override
  String get scriptSocialReset30 =>
      'Her adım seni yeniden şarj ediyor. Deniz senden hiçbir şey istemiyor. Sadece yürüyebilir, nefes alabilir ve var olabilirsin.';

  @override
  String get scriptSocialReset31 =>
      'Burada dinlenirken bu sözlerin derinlerde bir yere yerleşmesine izin ver, orada senin için sessizce çalışabilirler:';

  @override
  String get scriptSocialReset32 => 'Tam olduğun gibi yer kaplayabilirsin.';

  @override
  String get scriptSocialReset33 =>
      'Yalnız başına enerji toplamak sağlıklıdır.';

  @override
  String get scriptSocialReset34 => 'Enerjin korunmaya değer.';

  @override
  String get scriptSocialReset35 => 'Şimdi nazikçe yavaş bir nefes al.';

  @override
  String get scriptSocialReset36 =>
      'Yavaş bir nefes al… ve içinden kendine söyle: Enerjim yenilendi.';

  @override
  String get scriptSocialReset37 =>
      'Bu sakinliğin burada toplandığını hisset. Bundan sonra insanlarla geçen bir zamanın ardından ya da başkaları seni tükettiğinde, bunu yeniden yapabilirsin… bir nefes al… ve bu aynı sakinlik geri gelir, her seferinde biraz daha güçlü.';

  @override
  String get scriptSocialReset38 => 'Şimdi bırak.';

  @override
  String get scriptSocialReset39 =>
      'Şimdi burada dinlen… yapacak bir şey yok, gidecek bir yer yok… sadece sakinliğin yerleşmesine izin ver, her nefesle daha derine.';

  @override
  String get scriptSocialReset40 =>
      'Geri dönmeden önce… Bu hafta enerjini koruyacağın bir yol seç.';

  @override
  String get scriptSocialReset41 => 'Kendini onu sakince yaparken gör.';

  @override
  String get scriptSocialReset42 =>
      'Şimdi birden beşe kadar sayacağım. Her sayıyla daha uyanık, daha dikkatli hissedeceksin… sakinliği de yanında getirerek.';

  @override
  String get scriptSocialReset43 => 'Bir… altındakini fark ediyorsun.';

  @override
  String get scriptSocialReset44 => 'İki… odanın sesleri geri dönüyor.';

  @override
  String get scriptSocialReset45 =>
      'Üç… daha derin bir nefes, el ve ayak parmaklarını oynatarak.';

  @override
  String get scriptSocialReset46 =>
      'Dört… enerji geri akıyor, berrak ve odaklı.';

  @override
  String get scriptSocialReset47 =>
      'Ve beş… hazır olduğunda gözlerini aç… sakin, berrak ve hazır.';

  @override
  String get scriptSocialReset48 =>
      'Aferin. Unutma: Enerjim yenilendi. Buradayım, seninleyim.';

  @override
  String get scriptBodyScan01 =>
      'Merhaba. Buradayım, seninleyim. Birkaç dakika bedenini, her seferinde bir bölümünü fark ederek geçirelim.';

  @override
  String get scriptBodyScan02 =>
      'Rahat bir yerde otur ya da uzan. Gözlerini kapat ya da bakışını yerde dinlendir.';

  @override
  String get scriptBodyScan03 => 'Yavaşça nefes al… ve uzun uzun ver.';

  @override
  String get scriptBodyScan04 =>
      'Dikkatini başının tepesine getir. Orada ne olduğunu sadece fark et: sıcaklık, karıncalanma ya da hiçbir şey.';

  @override
  String get scriptBodyScan05 =>
      'Alnına ve gözlerine in. Bir gerginlik varsa, nefes verirken yumuşamasına izin ver.';

  @override
  String get scriptBodyScan06 =>
      'Şimdi çenen. Dişlerinin biraz aralanmasına ve dilinin dinlenmesine izin ver.';

  @override
  String get scriptBodyScan07 =>
      'Boynunu ve omuzlarını fark et. Ağırlaşıp kulaklarından uzağa düşmelerine izin ver.';

  @override
  String get scriptBodyScan08 =>
      'Kollarını, dirseklerini, bileklerini ve ellerini hisset. Parmakların gevşek ve hareketsiz dinlensin.';

  @override
  String get scriptBodyScan09 =>
      'Dikkatini göğsüne getir. Hiçbir şeyi değiştirmeden her nefeste inip kalktığını hisset.';

  @override
  String get scriptBodyScan10 =>
      'Karnını fark et. Gergin geliyorsa, nazikçe ona doğru nefes al ve yumuşamasına izin ver.';

  @override
  String get scriptBodyScan11 =>
      'Beline ve kalçalarına geç. Seni taşıyan şeyin içine gömülmelerine izin ver.';

  @override
  String get scriptBodyScan12 =>
      'Bacaklarını, dizlerini ve ayaklarına kadar her yeri hisset. Yere nerede değdiklerini fark et.';

  @override
  String get scriptBodyScan13 =>
      'Şimdi tüm bedenini birden hisset, baştan ayağa, sakince nefes alırken.';

  @override
  String get scriptBodyScan14 =>
      'Ne fark ettiysen sorun değil. Hazır olduğunda el ve ayak parmaklarını oynat ve gözlerini aç.';

  @override
  String get scriptMuscle01 =>
      'Merhaba. Buradayım, seninleyim. Her kas grubunu birkaç saniye gerip sonra bırakacağız. Asla canını acıtacak kadar sıkma.';

  @override
  String get scriptMuscle02 => 'Rahatça otur ve yavaşça nefes al… ve ver.';

  @override
  String get scriptMuscle03 => 'İki elini de sıkıca yumruk yap. Sık… ve tut.';

  @override
  String get scriptMuscle04 =>
      'Ve bırak. Ellerinin açılmasına izin ver. Ne kadar farklı hissettiklerini fark et.';

  @override
  String get scriptMuscle05 =>
      'Şimdi kollarını bük ve üst kollarındaki kasları ger. Tut.';

  @override
  String get scriptMuscle06 => 'Ve bırak. Kolların dinlensin, ağır ve sıcak.';

  @override
  String get scriptMuscle07 =>
      'Omuzlarını kulaklarına doğru kaldır. Orada tut.';

  @override
  String get scriptMuscle08 => 'Ve düşür. Gerginliğin kayıp gittiğini hisset.';

  @override
  String get scriptMuscle09 =>
      'Yüzünü buruştur: gözlerini sıkıca kapat ve dudaklarını birbirine bastır. Tut.';

  @override
  String get scriptMuscle10 =>
      'Ve bırak. Alnının, gözlerinin ve çenenin yumuşamasına izin ver.';

  @override
  String get scriptMuscle11 =>
      'Derin bir nefes al ve tut, göğsünü ve karnını gererek.';

  @override
  String get scriptMuscle12 =>
      'Ve yavaşça ver, her şeyin gevşemesine izin vererek.';

  @override
  String get scriptMuscle13 =>
      'Dizlerini birbirine bastır ve bacaklarını ger. Tut.';

  @override
  String get scriptMuscle14 => 'Ve gevşe. Bacaklarının ağırlaşmasına izin ver.';

  @override
  String get scriptMuscle15 =>
      'Ayak parmaklarını aşağı kıvır ve ayaklarını ger. Tut.';

  @override
  String get scriptMuscle16 =>
      'Ve bırak. Ayaklarının tamamen gevşediğini hisset.';

  @override
  String get scriptMuscle17 =>
      'Şimdi tüm bedeninin dinlenmesine izin ver. Ne kadar sakin ve ağır hissettiğini fark et.';

  @override
  String get scriptMuscle18 =>
      'Hazır olduğunda daha derin bir nefes al, biraz gerin ve gözlerini aç.';
}
