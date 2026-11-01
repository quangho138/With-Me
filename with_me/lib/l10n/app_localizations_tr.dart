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
  String get settingsSoundEffects => 'Ses efektleri';

  @override
  String get settingsHaptics => 'Titreşim';

  @override
  String get settingsVoiceInput => 'Sesli giriş';

  @override
  String get settingsReadAloud => 'Sesli okuma';

  @override
  String get settingsReadAloudVoice => 'Sesli okuma sesi';

  @override
  String get settingsLanguage => 'Dil';

  @override
  String get settingsTextSize => 'Yazı boyutu';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsThemeSunset => 'Gün batımı';

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
  String get accountPlanFree => 'Sonsuza dek ücretsiz';

  @override
  String get accountPlanFreeBlurb =>
      'Durum kayıtları, günlük kayıtlar, nefes egzersizleri ve takvim. Kart gerekmez.';

  @override
  String get accountPlanPlus => 'Companion Plus · 4,99 ABD\$/ay';

  @override
  String get accountPlanPlusBlurb =>
      'Tüm ses manzaraları · rehberli meditasyonlar · tüm geçmiş · paylaşılabilir PDF özetleri';

  @override
  String get accountCard => 'Kart';

  @override
  String get accountCardExpiry => 'Son kullanma';

  @override
  String get accountCardExpiryHint => 'AA/YY';

  @override
  String get accountCardCvc => 'CVC';

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
  String get checkinOptFinancial => 'Para';

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
  String get dashProgressPositiveTrend => 'Olumlu eğilim';

  @override
  String get dashProgressGettingStarted => 'Yeni başlıyorsun';

  @override
  String get dashProgressKeepGoing => 'Böyle devam!';

  @override
  String get dashProgressNoIntention => 'Bugün için henüz niyet belirlenmedi.';

  @override
  String dashProgressIntention(String intention) {
    return 'Bugünün niyeti: $intention · 1 egzersiz tamamlandı';
  }

  @override
  String get dashProgressIntentionSample => 'daha sakin hissetmek';

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
  String get dashReminderSaved =>
      'Hatırlatıcı kaydedildi. Zamanlama daha sonra gelecek.';

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
  String exerciseSighQuickInhale(int number) {
    return 'Kısa nefes · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Uzun nefes ver';

  @override
  String get exerciseSighCueDeepInhale => 'Yavaşça nefes al';

  @override
  String get exerciseSighCueFirstSip => 'Küçük bir yudum daha hava al';

  @override
  String get exerciseSighCueSecondSip => 'Son bir küçük yudum hava al';

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
      'Bir derin nefes, iki kısa nefes, ardından uzun bir nefes verme.';

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
  String get exerciseSighSubtitle => 'Derin nefes · iki kısa nefes · nefes ver';

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
}
