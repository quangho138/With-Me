// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Batal';

  @override
  String get commonDelete => 'Hapus';

  @override
  String get commonSave => 'Simpan';

  @override
  String get settingsTitle => 'Pengaturan';

  @override
  String settingsNotWired(String feature) {
    return '$feature belum tersedia di versi ini.';
  }

  @override
  String get settingsSoundEffects => 'Efek suara';

  @override
  String get settingsHaptics => 'Getaran';

  @override
  String get settingsVoiceInput => 'Input suara';

  @override
  String get settingsReadAloud => 'Bacakan';

  @override
  String get settingsReadAloudVoice => 'Suara pembaca';

  @override
  String get settingsLanguage => 'Bahasa';

  @override
  String get settingsTextSize => 'Ukuran teks';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsThemeSunset => 'Senja';

  @override
  String get settingsPrivacy => 'Privasi & data';

  @override
  String get settingsExportData => 'Ekspor dataku';

  @override
  String get settingsExport => 'Ekspor';

  @override
  String get settingsDeleteAccount => 'Hapus akunku';

  @override
  String get settingsDeleteAccountBody =>
      'Ini akan menghapus akunmu dan semua isinya: check-in, latihan, refleksi, dan namamu, secara online dan di ponsel ini. Tindakan ini tidak bisa dibatalkan.';

  @override
  String get settingsDeleteFailed => 'Datamu tidak bisa dihapus. Coba lagi.';

  @override
  String get settingsVoiceTitle => 'Suara';

  @override
  String get settingsVoiceTryIt => 'Coba';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Aktifkan Bacakan di Pengaturan untuk mendengarnya.';

  @override
  String get settingsVoiceSpeed => 'Kecepatan';

  @override
  String get settingsVoiceSlower => 'Lebih lambat';

  @override
  String get settingsVoiceFaster => 'Lebih cepat';

  @override
  String get settingsVoicePitch => 'Nada';

  @override
  String get settingsVoiceLower => 'Lebih rendah';

  @override
  String get settingsVoiceHigher => 'Lebih tinggi';

  @override
  String get settingsVoicePause => 'Jeda antarkalimat';

  @override
  String get settingsVoicePauseNone => 'Tidak ada';

  @override
  String get settingsVoicePauseLong => 'Panjang';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Kembali ke suara bawaan';

  @override
  String get settingsVoiceFinding => 'Mencari suara…';

  @override
  String get settingsVoiceNoneOffline =>
      'Tidak ada suara di perangkat ini yang bisa membacakan tanpa internet.';

  @override
  String get settingsVoiceAutomatic => 'Otomatis';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'Memakai $voice, $detail';
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
      'Hai! Aku di sini bersamamu. Bagaimana perasaanmu hari ini?';

  @override
  String get settingsVoiceAccentEnglish => 'Bahasa Inggris';

  @override
  String get settingsVoiceAccentUs => 'Inggris AS';

  @override
  String get settingsVoiceAccentUk => 'Inggris Britania';

  @override
  String get settingsVoiceAccentAu => 'Inggris Australia';

  @override
  String get settingsVoiceAccentCa => 'Inggris Kanada';

  @override
  String get settingsVoiceAccentIe => 'Inggris Irlandia';

  @override
  String get settingsVoiceAccentIn => 'Inggris India';

  @override
  String get settingsVoiceAccentNz => 'Inggris Selandia Baru';

  @override
  String get settingsVoiceAccentNg => 'Inggris Nigeria';

  @override
  String get settingsVoiceAccentZa => 'Inggris Afrika Selatan';

  @override
  String settingsVoiceCode(String code) {
    return 'Suara $code';
  }

  @override
  String get settingsVoiceStandard => 'Suara standar';

  @override
  String get settingsVoiceQualityBest => 'Kualitas terbaik';

  @override
  String get settingsVoiceQualityHigh => 'Kualitas tinggi';

  @override
  String get settingsVoiceQualityNormal => 'Kualitas normal';

  @override
  String get settingsVoiceQualityBasic => 'Kualitas dasar';

  @override
  String get settingsNotificationsTitle => 'Notifikasi';

  @override
  String get settingsNotificationsSaved =>
      'Preferensi disimpan di perangkat ini.';

  @override
  String get settingsDailyReminder => 'Pengingat check-in harian';

  @override
  String get settingsExerciseNudge => 'Ajakan latihan';

  @override
  String get settingsWeeklySummary => 'Ringkasan wawasan mingguan';

  @override
  String get settingsEncouragement => 'Pesan penyemangat';

  @override
  String get settingsQuietHours => 'Jam tenang';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'Bantuan';

  @override
  String helpWhatIsQuestion(String appName) {
    return 'Apa itu $appName?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName adalah aplikasi kesehatan mental dan pengelolaan stres yang dirancang untuk membantumu memantau pola emosi dan berlatih mindfulness.';
  }

  @override
  String helpHowQuestion(String appName) {
    return 'Bagaimana cara kerja $appName?';
  }

  @override
  String get helpHowAnswer =>
      'Kamu bisa mencatat emosi, memantau tingkat stres, dan menggunakan strategi menghadapi stres seperti latihan pernapasan dan panduan menulis jurnal.';

  @override
  String helpTherapyQuestion(String appName) {
    return 'Apakah $appName menggantikan terapi?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'Tidak. $appName bukan pengganti layanan kesehatan mental profesional.';
  }

  @override
  String get helpSecureQuestion => 'Apakah dataku aman?';

  @override
  String get helpSecureAnswer =>
      'Tanpa akun, semuanya tetap di ponsel ini. Dengan akun, check-in, refleksi, latihan, dan namamu juga disimpan di akun online-mu, sehingga ikut pindah ke ponsel baru. Pengguna lain tidak pernah bisa melihatnya.';

  @override
  String helpWhoQuestion(String appName) {
    return 'Siapa yang bisa memakai $appName?';
  }

  @override
  String get helpWhoAnswer =>
      'Dirancang untuk usia 18+. Anak di bawah umur sebaiknya didampingi.';

  @override
  String get helpDeleteQuestion => 'Bisakah aku menghapus dataku?';

  @override
  String get helpDeleteAnswer =>
      'Ya. Di Pengaturan ada "Hapus akunku", yang menghapus akun online-mu dan semua yang ada di ponsel ini.';

  @override
  String helpShareQuestion(String appName) {
    return 'Apakah $appName membagikan infoku?';
  }

  @override
  String get helpShareAnswer =>
      'Tidak. Datamu tidak dijual atau dibagikan kepada pengiklan.';

  @override
  String get helpCrisisQuestion => 'Bagaimana jika aku sedang dalam krisis?';

  @override
  String get helpCrisisAnswer =>
      'Silakan hubungi layanan darurat setempat atau layanan bantuan krisis.';

  @override
  String get menuTitle => 'Menu';

  @override
  String get menuFootnote => 'Langkah kecil, masa depan cerah';

  @override
  String get menuLogOut => 'Keluar';

  @override
  String get menuLogOutFailed => 'Tidak bisa keluar. Coba lagi.';

  @override
  String get menuAbout => 'Tentang';

  @override
  String menuAboutFootnote(String version) {
    return 'Versi $version · Dibuat dengan penuh perhatian';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName dibuat untuk saat-saat di antara janji temu, ketika stres datang dan kamu butuh sesuatu yang tenang di sisimu. Ia menanyakan kabarmu, membantumu menamai apa yang sedang terjadi, dan menawarkan satu langkah kecil berikutnya.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName tidak mendiagnosis atau mengobati, dan bukan pengganti layanan profesional.';
  }

  @override
  String get menuAboutTerms => 'Ketentuan & Kebijakan Privasi';

  @override
  String get menuAboutTermsNotWired => 'Ketentuan belum tersedia di versi ini.';

  @override
  String get accountAiCompanion =>
      'Teman Kesejahteraanmu';

  @override
  String get accountTagline => 'Di sini. Bersamamu.';

  @override
  String get accountSignUp => 'Daftar';

  @override
  String get accountLogin => 'Masuk';

  @override
  String get accountContinueWithGoogle => 'Lanjutkan dengan Google';

  @override
  String get accountGoogleNotWired =>
      'Masuk dengan Google belum tersedia di versi ini.';

  @override
  String get accountStartWithoutAccount => 'Mulai tanpa akun';

  @override
  String get accountPleaseLogIn => 'Silakan masuk untuk melanjutkan.';

  @override
  String get accountCalmerHappier =>
      'Kamu bisa jadi lebih tenang\ndan lebih bahagia.';

  @override
  String get accountWelcomeBack => 'Selamat datang kembali';

  @override
  String get accountLogIn => 'Masuk';

  @override
  String get accountForgotPassword => 'Lupa kata sandi?';

  @override
  String get accountLoginReadFailed =>
      'Akunmu di perangkat ini tidak bisa dibaca.';

  @override
  String get accountLoginMismatch => 'Email dan kata sandi itu tidak cocok.';

  @override
  String get accountEmail => 'Email';

  @override
  String get accountEmailHint => 'maya@email.com';

  @override
  String get accountPassword => 'Kata sandi';

  @override
  String get accountName => 'Nama';

  @override
  String get accountNameHint => 'Maya';

  @override
  String get accountCreateTitle => 'Buat akunmu';

  @override
  String get accountCreateAccount => 'Buat akun';

  @override
  String get accountCreateAnAccount => 'Buat akun';

  @override
  String get accountAlreadyWithUs => 'Sudah punya akun? Masuk';

  @override
  String accountTermsAgreement(String appName) {
    return 'Aku setuju dengan Ketentuan dan Kebijakan Privasi. $appName adalah teman, bukan layanan medis.';
  }

  @override
  String get accountFillInAll => 'Isi nama, email, dan kata sandimu.';

  @override
  String get accountAgreeTerms => 'Setujui ketentuan dulu untuk melanjutkan.';

  @override
  String get accountAlreadyOnPhone =>
      'Ponsel ini sudah punya akun. Masuk saja.';

  @override
  String get accountSaveFailed =>
      'Akunmu tidak bisa disimpan di perangkat ini.';

  @override
  String get accountResetTitle => 'Atur ulang kata sandimu';

  @override
  String get accountSendResetLink => 'Kirim tautan atur ulang';

  @override
  String get accountResetExplainer =>
      'Masukkan emailmu, nanti aku kirimkan tautan untuk mengatur ulang.';

  @override
  String get accountResetSent =>
      'Jika email itu punya akun, tautan atur ulang sedang dikirim. Buka di ponsel ini.';

  @override
  String get accountProfileTitle => 'Profilku';

  @override
  String get accountSaveChanges => 'Simpan perubahan';

  @override
  String get accountSaved => 'Tersimpan.';

  @override
  String get accountProfileSaveFailed =>
      'Tidak bisa menyimpan di perangkat ini.';

  @override
  String get accountProfileYou => 'Kamu';

  @override
  String get accountWithMeSince => 'Bersamaku sejak hari ini';

  @override
  String get accountCheckInTime => 'Waktu check-in harian';

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
      other: 'latihan',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Keanggotaan';

  @override
  String get accountStartPlus => 'Mulai Plus';

  @override
  String get accountPaymentsNotWired =>
      'Pembayaran belum terhubung di versi ini.';

  @override
  String get accountMembershipFootnote =>
      'Bisa dibatalkan kapan saja. Apa pun pilihanmu, catatanmu tetap milikmu.';

  @override
  String get accountPlanFree => 'Gratis selamanya';

  @override
  String get accountPlanFreeBlurb =>
      'Check-in, catatan harian, latihan pernapasan, dan kalender. Tanpa kartu.';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4,99/bln';

  @override
  String get accountPlanPlusBlurb =>
      'Semua lanskap suara · meditasi terpandu · riwayat wawasan lengkap · ringkasan PDF untuk dibagikan';

  @override
  String get accountCard => 'Kartu';

  @override
  String get accountCardExpiry => 'Masa berlaku';

  @override
  String get accountCardExpiryHint => 'BB/TT';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'Beranda';

  @override
  String get homeWelcomeBack => 'Selamat datang kembali!';

  @override
  String homeWelcomeBackName(String name) {
    return 'Selamat datang kembali, $name!';
  }

  @override
  String get homeWhatToDo => 'Apa yang ingin kamu lakukan?';

  @override
  String get homeCheckIn => 'Check-in';

  @override
  String get homeDashboard => 'Dasbor';

  @override
  String get homeExercises => 'Latihan Langsung';

  @override
  String get homeDailyLog => 'Catatan Harian';

  @override
  String get checkinGreeting =>
      'Hai!\nAku di sini bersamamu.\nBagaimana perasaanmu\nhari ini?';

  @override
  String get checkinTitleControl =>
      'Seberapa besar kendali yang kamu rasakan hari ini?';

  @override
  String get checkinTitleStress =>
      'Dari skala 1 sampai 5, seberapa besar stresmu hari ini?';

  @override
  String get checkinTitleMotivation =>
      'Seberapa termotivasi kamu untuk membuat perubahan positif hari ini?';

  @override
  String get checkinTitleArea =>
      'Dari mana sebagian besar stresmu berasal saat ini?';

  @override
  String get checkinTitleStressors => 'Apa yang sedang membebanimu?';

  @override
  String get checkinTitleSigns =>
      'Apa tanda-tandanya? Tubuh, perasaan, pikiran, atau perilaku';

  @override
  String get checkinTitleSignsPage => 'Bagaimana stres muncul padamu';

  @override
  String get checkinIntentionTitle => 'Niat untuk berubah';

  @override
  String get checkinTitleStrategies => 'Pilih strategi dan tindakan';

  @override
  String get checkinStrategyDetailsTitle => 'Detail strategi';

  @override
  String get checkinSaveFailed =>
      'Check-in ini tidak bisa disimpan di perangkat ini.';

  @override
  String get checkinSettingsLabel => 'Pengaturan';

  @override
  String get checkinControlQuestion =>
      'Seberapa besar kendali\nyang kamu rasakan hari ini?';

  @override
  String get checkinControlHint => 'Ketuk atau putar pengukur di bawah';

  @override
  String get checkinStressQuestion =>
      'Dari skala 1 sampai 5,\nseberapa besar\nstresmu hari ini?';

  @override
  String get checkinStressLow => '1 = Stres rendah';

  @override
  String get checkinStressHigh => '5 = Stres tinggi';

  @override
  String get checkinStressScaleSemantics =>
      '1 berarti stres rendah, 5 berarti stres tinggi';

  @override
  String get checkinMotivationQuestion =>
      'Seberapa termotivasi\nkamu untuk membuat\nperubahan positif\nhari ini?';

  @override
  String get checkinMotivationLow => '1 = Paling tidak termotivasi';

  @override
  String get checkinMotivationHigh => '5 = Paling termotivasi';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 berarti paling tidak termotivasi, 5 berarti paling termotivasi';

  @override
  String get checkinAreaQuestion =>
      'Dari mana sebagian besar\nstresmu berasal\nsaat ini?';

  @override
  String get checkinStressorsQuestionWork =>
      'Sumber stres apa yang\nmemengaruhimu di tempat kerja?';

  @override
  String get checkinStressorsQuestionHome =>
      'Sumber stres apa yang\nmemengaruhimu di rumah?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Sumber stres apa yang\nmemengaruhimu di sekolah?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Sumber stres apa yang\nmemengaruhimu dalam pergaulan?';

  @override
  String get checkinStressorsQuestionOther =>
      'Sumber stres apa yang\nmemengaruhimu saat ini?';

  @override
  String get checkinStressorOtherHint => 'Sumber stres lain';

  @override
  String get checkinSignsQuestion => 'Apa tanda-tandanya?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Sumber stres = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'reaksi tubuh';

  @override
  String get checkinFormulaSituation => 'situasi';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Kecemasan = $anticipation + $event (nyata atau dibayangkan)';
  }

  @override
  String get checkinFormulaAnticipation => 'antisipasi';

  @override
  String get checkinFormulaEvent => 'kejadian';

  @override
  String get checkinSignsQuestionBody => 'Bagaimana stres muncul di tubuhmu?';

  @override
  String get checkinSignsQuestionFeelings =>
      'Emosi apa yang paling kamu rasakan saat ini?';

  @override
  String get checkinSignsQuestionMind =>
      'Pikiran apa yang sedang muncul di benakmu?';

  @override
  String get checkinSignsQuestionBehavior =>
      'Bagaimana stres memengaruhi perilakumu?';

  @override
  String get checkinSignsHint => 'Pilih semua yang sesuai, atau tulis sendiri.';

  @override
  String get checkinSignsOtherHint => 'Hal lain';

  @override
  String get checkinIntentionQuestion =>
      'Seberapa siap kamu untuk melakukan sesuatu dengan cara berbeda hari ini?';

  @override
  String get checkinIntentionDrag => 'Geser jarumnya';

  @override
  String get checkinIntentionNoteNotReady =>
      'Belum hari ini juga jawaban yang jujur. Menyadarinya pun sudah sebuah langkah.';

  @override
  String get checkinIntentionNoteLittle =>
      'Sedikit pun tetap sebuah awal. Kita mulai dari yang kecil saja.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Di tengah-tengah adalah jawaban paling jujur di kebanyakan hari — dan itu sudah cukup.';

  @override
  String get checkinIntentionNoteReady =>
      'Siap adalah posisi yang baik. Ayo pilih satu hal kecil.';

  @override
  String get checkinIntentionNoteVery =>
      'Ayo manfaatkan semangat itu — selangkah demi selangkah.';

  @override
  String get checkinStrategiesQuestion => 'Pilih strategi\ndan tindakan';

  @override
  String get checkinStrategyLabel => 'Strategi mengelola stres';

  @override
  String get checkinActionLabel => 'Tindakan mengelola stres';

  @override
  String get checkinRateEffectiveness => 'Beri nilai efektivitasnya';

  @override
  String get checkinAddCustom => '+ Tambah strategi & tindakan sendiri';

  @override
  String get checkinCustomDialogTitle => 'Tambah strategi\n& tindakan sendiri';

  @override
  String get checkinCustomStrategyHint => 'Strategi sendiri';

  @override
  String get checkinCustomActionHint => 'Tindakan sendiri';

  @override
  String get commonAdd => 'Tambah';

  @override
  String get commonContinue => 'Lanjut';

  @override
  String get checkinFinish => 'Selesaikan check-in';

  @override
  String checkinDetailDate(String date) {
    return 'Tanggal · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Strategi · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Tindakan · $action';
  }

  @override
  String get checkinRateStrategy => 'Nilai strategi ini';

  @override
  String get checkinReflectTitle => 'Check-in';

  @override
  String get checkinReflectSave => 'Simpan refleksi';

  @override
  String get checkinReflectHeading => 'Luangkan waktu untuk\nrefleksi diri';

  @override
  String get checkinReflectIntro =>
      'Pilih satu pertanyaan dari setiap kategori yang terasa cocok untukmu hari ini.';

  @override
  String get checkinReflectHint => 'Pilih pertanyaan...';

  @override
  String get checkinReflectChooseAll =>
      'Pilih satu pertanyaan dari setiap kategori, kelimanya.';

  @override
  String get checkinReflectSaveFailed =>
      'Refleksi ini tidak bisa disimpan di perangkat ini.';

  @override
  String get checkinReflectSaved => 'Refleksi tersimpan. Bagus sekali.';

  @override
  String get checkinOptAngry => 'Marah';

  @override
  String get checkinOptSad => 'Sedih';

  @override
  String get checkinOptIndifferent => 'Biasa saja';

  @override
  String get checkinOptHappy => 'Senang';

  @override
  String get checkinOptExcited => 'Bersemangat';

  @override
  String get checkinOptHome => 'Rumah';

  @override
  String get checkinOptWork => 'Kerja';

  @override
  String get checkinOptSchool => 'Sekolah';

  @override
  String get checkinOptSocial => 'Sosial';

  @override
  String get checkinOptColleagues => 'Rekan kerja';

  @override
  String get checkinOptBoss => 'Atasan';

  @override
  String get checkinOptEmployees => 'Karyawan';

  @override
  String get checkinOptWorkload => 'Beban kerja';

  @override
  String get checkinOptTimeMgmt => 'Atur waktu';

  @override
  String get checkinOptEnvironment => 'Lingkungan';

  @override
  String get checkinOptPartner => 'Pasangan';

  @override
  String get checkinOptFamily => 'Keluarga';

  @override
  String get checkinOptInLaws => 'Mertua';

  @override
  String get checkinOptFinancial => 'Keuangan';

  @override
  String get checkinOptDomesticDuties => 'Urusan rumah';

  @override
  String get checkinOptSickness => 'Sakit';

  @override
  String get checkinOptHomework => 'Tugas sekolah';

  @override
  String get checkinOptExamPressure => 'Tekanan ujian';

  @override
  String get checkinOptOrganization => 'Mengatur tugas';

  @override
  String get checkinOptBullying => 'Perundungan';

  @override
  String get checkinOptPerformance => 'Prestasi';

  @override
  String get checkinOptSocialMedia => 'Media sosial';

  @override
  String get checkinOptTraffic => 'Kemacetan';

  @override
  String get checkinOptIsolation => 'Isolasi';

  @override
  String get checkinOptFriends => 'Teman';

  @override
  String get checkinOptDisputes => 'Perselisihan';

  @override
  String get checkinOptSportsPerformance => 'Prestasi olahraga';

  @override
  String get checkinOptTension => 'Ketegangan';

  @override
  String get checkinOptHeadaches => 'Sakit kepala';

  @override
  String get checkinOptSleepIssues => 'Sulit tidur';

  @override
  String get checkinOptLowEnergy => 'Kurang energi';

  @override
  String get checkinOptStomachIssues => 'Masalah perut';

  @override
  String get checkinOptAnxious => 'Cemas';

  @override
  String get checkinOptOverwhelmed => 'Kewalahan';

  @override
  String get checkinOptFrustrated => 'Frustrasi';

  @override
  String get checkinOptRacingThoughts => 'Pikiran berpacu';

  @override
  String get checkinOptCantFocus => 'Sulit fokus';

  @override
  String get checkinOptNegativeThoughts => 'Pikiran negatif';

  @override
  String get checkinOptWorrying => 'Khawatir';

  @override
  String get checkinOptSelfDoubt => 'Ragu pada diri';

  @override
  String get checkinOptAvoidingTasks => 'Menghindari tugas';

  @override
  String get checkinOptProcrastinating => 'Menunda-nunda';

  @override
  String get checkinOptOvereating => 'Makan berlebihan';

  @override
  String get checkinOptWithdrawing => 'Menarik diri';

  @override
  String get checkinOptOverworking => 'Bekerja berlebihan';

  @override
  String get checkinOptBodyCaps => 'TUBUH';

  @override
  String get checkinOptFeelingsCaps => 'PERASAAN';

  @override
  String get checkinOptMindCaps => 'PIKIRAN';

  @override
  String get checkinOptBehaviorCaps => 'PERILAKU';

  @override
  String get checkinOptBody => 'Tubuh';

  @override
  String get checkinOptFeelings => 'Perasaan';

  @override
  String get checkinOptMind => 'Pikiran';

  @override
  String get checkinOptBehavior => 'Perilaku';

  @override
  String get checkinOptFeelCalmer => 'Merasa lebih tenang';

  @override
  String get checkinOptBeMoreInControl => 'Lebih memegang kendali';

  @override
  String get checkinOptImproveMyFocus => 'Meningkatkan fokusku';

  @override
  String get checkinOptBeKinderToMyself => 'Lebih baik pada diriku';

  @override
  String get checkinOptTakeSmallSteps => 'Mengambil langkah kecil';

  @override
  String get checkinOptNotReadyYet => 'Belum siap';

  @override
  String get checkinOptALittleReady => 'Sedikit siap';

  @override
  String get checkinOptSomewhatReady => 'Cukup siap';

  @override
  String get checkinOptReady => 'Siap';

  @override
  String get checkinOptVeryReady => 'Sangat siap';

  @override
  String get checkinOptMental => 'Mental';

  @override
  String get checkinOptPhysical => 'Fisik';

  @override
  String get checkinOptEmotional => 'Emosional';

  @override
  String get checkinOptCreative => 'Kreatif';

  @override
  String get checkinOptThoughtChallenging => 'Menantang pikiran';

  @override
  String get checkinOptReframing => 'Membingkai ulang';

  @override
  String get checkinOptProblemSolving => 'Memecahkan masalah';

  @override
  String get checkinOptDeepBreathing => 'Napas dalam';

  @override
  String get checkinOptWalking => 'Berjalan kaki';

  @override
  String get checkinOptStretching => 'Peregangan';

  @override
  String get checkinOptJournaling => 'Menulis jurnal';

  @override
  String get checkinOptSelfCompassion => 'Welas asih pada diri';

  @override
  String get checkinOptNamingTheFeeling => 'Menamai perasaan';

  @override
  String get checkinOptCreativeWriting => 'Menulis kreatif';

  @override
  String get checkinOptDrawing => 'Menggambar';

  @override
  String get checkinOptMusic => 'Musik';

  @override
  String get checkinOptAskForHelp => 'Minta bantuan';

  @override
  String get checkinOptReachOut => 'Menghubungi orang lain';

  @override
  String get checkinOptShareHowIFeel => 'Berbagi perasaanku';

  @override
  String get checkinOptWho => 'Siapa?';

  @override
  String get checkinOptWhat => 'Apa?';

  @override
  String get checkinOptWhere => 'Di mana?';

  @override
  String get checkinOptWhen => 'Kapan?';

  @override
  String get checkinOptWhy => 'Mengapa?';

  @override
  String get checkinOptWhoDidILeanOnToday =>
      'Kepada siapa aku bersandar hari ini?';

  @override
  String get checkinOptWhoMadeTodayHarder =>
      'Siapa yang membuat hari ini lebih berat?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'Dengan siapa aku ingin bicara?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'Apa yang paling menguras tenagaku?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'Apa yang berjalan lebih baik dari dugaan?';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'Apa yang akan kulakukan dengan cara berbeda?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'Di mana aku merasa paling nyaman?';

  @override
  String get checkinOptWhereDidTheStressStart => 'Di mana stres itu bermula?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'Di mana aku ingin berada besok?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'Kapan aku merasa paling stabil?';

  @override
  String get checkinOptWhenDidItGetHard => 'Kapan mulai terasa berat?';

  @override
  String get checkinOptWhenCanITakeABreak => 'Kapan aku bisa beristirahat?';

  @override
  String get checkinOptWhyDidThisMatterToMe => 'Mengapa ini penting bagiku?';

  @override
  String get checkinOptWhyDidIReactThatWay =>
      'Mengapa aku bereaksi seperti itu?';

  @override
  String get checkinOptWhyIsThisWorthCarrying => 'Mengapa ini layak kubawa?';

  @override
  String get checkinOptOther => 'Lainnya';

  @override
  String get dashTitle => 'Dasbor';

  @override
  String get dashNoEntries => 'Belum ada catatan untuk periode ini.';

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
  String get dashNothingYet => 'belum ada';

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
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kali',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sumber stres',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tanda',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Buka bagiannya';

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
      other: '$title: $count catatan dari $from sampai $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Geser untuk membaca hari lain';

  @override
  String get dashStressLevelNoRatings => 'Tingkat stres: belum ada penilaian';

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
          'Tingkat stres: $count penilaian dari $from sampai $to, terakhir $latest dari 5 pada $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks minggu lalu',
      one: 'Minggu lalu',
      zero: 'Minggu ini',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from sampai $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'Minggu ini · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, minggu ini, $range. $reading';
  }

  @override
  String get dashWeekCardHint =>
      'Membuka keterangan warna dan minggu-minggu sebelumnya';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, minggu ini. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Membuka diagram lingkaran, keterangan warna, dan minggu-minggu sebelumnya';

  @override
  String get dashWeekBefore => 'Minggu sebelumnya';

  @override
  String get dashWeekAfter => 'Minggu berikutnya';

  @override
  String get dashSwipeHint =>
      'Geser ke kanan pada diagram untuk melihat minggu sebelumnya.';

  @override
  String get dashColourKeyHeading => 'Arti warna-warnanya';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour berarti $label';
  }

  @override
  String get dashColourRed => 'Merah';

  @override
  String get dashColourOrange => 'Oranye';

  @override
  String get dashColourYellow => 'Kuning';

  @override
  String get dashColourGreen => 'Hijau';

  @override
  String get dashColourPurple => 'Ungu';

  @override
  String dashOutOfFive(int value) {
    return '$value dari 5';
  }

  @override
  String get dashFeelingsTitle => 'Perasaan dari waktu ke waktu';

  @override
  String get dashFeelingsNote =>
      'Batang paling pendek untuk Marah dan paling tinggi untuk Bersemangat.';

  @override
  String get dashControlTitle => 'Seberapa besar kendali yang kamu rasakan?';

  @override
  String get dashControlNote =>
      'Batang yang lebih tinggi berarti kendali yang lebih besar.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Paling sedikit kendali';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Paling banyak kendali';
  }

  @override
  String get dashMotivationTitle => 'Motivasi untuk Berubah';

  @override
  String get dashMotivationNote =>
      'Batang yang lebih tinggi berarti lebih termotivasi untuk membuat perubahan positif.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Paling tidak termotivasi';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Paling termotivasi';
  }

  @override
  String get dashIntentionTitle => 'Niat untuk Berubah';

  @override
  String get dashIntentionNote =>
      'Batang yang lebih tinggi berarti lebih siap melakukan sesuatu dengan cara berbeda.';

  @override
  String get dashStressTitle => 'Tingkat Stres';

  @override
  String get dashStressNote =>
      'Batang yang lebih tinggi berarti stres yang lebih besar.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Stres rendah';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Stres tinggi';
  }

  @override
  String get dashTriggersTitle => 'Pemicu Stres';

  @override
  String get dashTriggersDescription => 'Apa yang memicu stresmu.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Dari mana stres berasal, satu jawaban per check-in: $count check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Sumber Stres $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Sumber stres dari rumah.',
      'Work': 'Sumber stres dari pekerjaan.',
      'School': 'Sumber stres dari sekolah.',
      'Social': 'Sumber stres dari pergaulan.',
      'other': 'Sumber stres dari $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Porsi dari semua $stressors yang dipilih dalam $checkIns. Satu check-in bisa memilih lebih dari satu.';
  }

  @override
  String get dashSignKindsTitle => 'Tanda-Tanda Stres';

  @override
  String get dashSignKindsDescription => 'Bagaimana stresmu muncul.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Setiap check-in menjawab satu jenis tanda: $count check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Tanda $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Tanda stres di tubuhmu.',
      'Feelings': 'Tanda stres di perasaanmu.',
      'Mind': 'Tanda stres di pikiranmu.',
      'Behavior': 'Tanda stres di perilakumu.',
      'other': 'Tanda stres: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Porsi dari semua $signs yang diberikan dalam $checkIns, termasuk jawaban tertulis. Satu check-in bisa memberi lebih dari satu.';
  }

  @override
  String get dashStrategiesTitle => 'Strategi Mengelola Stres';

  @override
  String get dashStrategiesDescription => 'Bagaimana kamu mengelola stresmu.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Strategi yang dipilih di setiap check-in: $count check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Tindakan: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'Tindakan yang kamu pilih dengan $strategy.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Tindakan yang dipilih dengan $strategy, satu per check-in: $count check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count check-in lain memilihnya tanpa tindakan.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count check-in memilih $strategy tetapi tidak menyimpan tindakan.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Perasaanmu';

  @override
  String get dashPageStressLevels => 'Tingkat Stres';

  @override
  String get dashPageStressSigns => 'Tanda Stres';

  @override
  String get dashPageActionsStrategies => 'Tindakan dan Strategi';

  @override
  String get dashPageMakeAChange => 'Buat Perubahan';

  @override
  String get dashCaptionMoodControl => 'Suasana hati & kendali';

  @override
  String get dashCaptionTrendTriggers => 'Tren & pemicu';

  @override
  String get dashCaptionBodyMind => 'Tubuh & pikiran';

  @override
  String get dashCaptionWhatYouTried => 'Yang sudah kamu coba';

  @override
  String get dashCaptionMotivationIntent => 'Motivasi & niat';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'Tidak ada catatan pada hari itu.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Suasana hati $mood/5 · stres $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'Tanda';

  @override
  String get dashDayStrategy => 'Strategi';

  @override
  String get dashEntryLocked => 'Terkunci — catatan bisa diubah selama 24 jam.';

  @override
  String get dashEntryEditable =>
      'Kamu masih bisa mengubah catatan ini hari ini.';

  @override
  String get dashLogsTitle => 'Catatanmu';

  @override
  String get dashEveryStepCounts => 'Setiap langkah berarti';

  @override
  String get dashLogsTabAll => 'Semua';

  @override
  String get dashLogsTabNotes => 'Tulisan';

  @override
  String get dashLogsTabExercises => 'Latihan';

  @override
  String get dashLogsEmpty =>
      'Belum ada catatan. Check-in-mu akan muncul di sini.';

  @override
  String get dashLogsNoNote => 'Tercatat, tanpa tulisan.';

  @override
  String get dashLogsEarlier => 'Sebelumnya';

  @override
  String dashLogsToday(String time) {
    return 'Hari ini · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Kemarin · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Harimu';

  @override
  String get dashYourDayDoItNow => 'Lakukan sekarang';

  @override
  String get dashTaskMorningCheckIn => 'Check-in pagi';

  @override
  String get dashTaskBoxBreathing => 'Pernapasan kotak · 5 siklus';

  @override
  String get dashTaskOneStep => 'Satu langkah: latih kalimat pembuka';

  @override
  String get dashTaskEveningLog => 'Catatan malam';

  @override
  String get dashTaskDone => 'SELESAI';

  @override
  String get dashTaskNow => 'SEKARANG';

  @override
  String get dashTaskLater => 'NANTI';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task, $state';
  }

  @override
  String get dashNumberZero => 'Nol';

  @override
  String get dashNumberOne => 'Satu';

  @override
  String get dashNumberTwo => 'Dua';

  @override
  String get dashNumberThree => 'Tiga';

  @override
  String get dashNumberFour => 'Empat';

  @override
  String get dashNumberFive => 'Lima';

  @override
  String get dashNumberSix => 'Enam';

  @override
  String dashYourDaySummary(String done, String total) {
    return '$done dari $total selesai. Langkah yang kamu pilih pagi ini masih menunggu — dua menit sudah cukup.';
  }

  @override
  String get dashProgressTitle => 'Perkembanganmu';

  @override
  String get dashProgressTabWeek => 'Minggu';

  @override
  String get dashProgressTabMonth => 'Bulan';

  @override
  String get dashProgressTabYear => 'Tahun';

  @override
  String get dashProgressStressLevel => 'Tingkat stres';

  @override
  String get dashProgressMood => 'Suasana hati';

  @override
  String get dashProgressNotEnoughData => 'Data belum cukup';

  @override
  String get dashProgressCheckInsWeek => 'check-in\nminggu ini';

  @override
  String get dashProgressCheckInsMonth => 'check-in\nbulan ini';

  @override
  String get dashProgressCheckInsYear => 'check-in\ntahun ini';

  @override
  String get dashProgressPositiveTrend => 'Tren positif';

  @override
  String get dashProgressGettingStarted => 'Baru memulai';

  @override
  String get dashProgressKeepGoing => 'Terus semangat!';

  @override
  String get dashProgressNoIntention =>
      'Belum ada niat yang ditetapkan hari ini.';

  @override
  String dashProgressIntention(String intention) {
    return 'Niat hari ini: $intention · 1 latihan selesai';
  }

  @override
  String get dashProgressIntentionSample => 'merasa lebih tenang';

  @override
  String get dashDailyLogTitle => 'Catatan Harian';

  @override
  String get dashStartTodaysCheckIn => 'Mulai check-in hari ini';

  @override
  String get dashTodaysCheckIn => 'Check-in hari ini';

  @override
  String get dashTodayCheckedIn =>
      'Kamu sudah check-in hari ini. Ketuk sebuah halaman untuk mengubah jawaban.';

  @override
  String get dashTodayNotCheckedIn =>
      'Ketuk sebuah halaman untuk mulai dari sana, atau mulai dari awal di bawah ini.';

  @override
  String get dashMarkCheckIn => 'Check-in';

  @override
  String get dashMarkExercise => 'Latihan';

  @override
  String get dashMarkFeelingBetter => 'Merasa lebih baik';

  @override
  String get dashMarkChallenging => 'Hari yang berat';

  @override
  String get dashTriggersSignsTitle => 'Pemicu & Tanda';

  @override
  String get dashDateRange => 'RENTANG TANGGAL';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days hari terakhir',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Pemicu';

  @override
  String get dashSignsHeading => 'Tanda';

  @override
  String get dashNothingLoggedYet => 'Belum ada catatan.';

  @override
  String get dashStrategiesActionsTitle => 'Strategi & Tindakan';

  @override
  String get dashViewEntryDetails => 'Lihat detail catatan';

  @override
  String get dashStrategiesHeading => 'Strategi';

  @override
  String get dashActionsHeading => 'Tindakan';

  @override
  String get dashRatingsNotStored =>
      'Penilaian belum disimpan, jadi ini menampilkan tindakan yang tersedia, bukan seberapa berhasil tindakan itu.';

  @override
  String get dashRememberTitle => 'Ingat...';

  @override
  String get dashPromiseNotAlone => 'Kamu tidak sendirian.';

  @override
  String get dashPromiseListen => 'Aku mendengarkan.';

  @override
  String get dashPromiseUnderstand => 'Aku mengerti.';

  @override
  String get dashPromiseNextStep =>
      'Aku membantumu mengambil langkah berikutnya.';

  @override
  String get dashPromiseGotThis => 'Kamu pasti bisa!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle adalah teman, bukan pengganti layanan profesional.';
  }

  @override
  String get dashReminderTitle => 'Tetap di Jalur';

  @override
  String get dashReminderSubtitle =>
      'Atur pengingat untuk check-in berikutnya.';

  @override
  String get dashReminderLaterToday => 'Nanti hari ini';

  @override
  String get dashReminderTomorrowMorning => 'Besok pagi';

  @override
  String get dashReminderTomorrowTime => '08.00';

  @override
  String get dashReminderCustomTime => 'Atur waktu sendiri';

  @override
  String get dashReminderEveryDay => 'Setiap hari';

  @override
  String get dashReminderSave => 'Simpan Pengingat';

  @override
  String get dashReminderSaved => 'Pengingat tersimpan. Penjadwalan menyusul.';

  @override
  String get commonBack => 'Kembali';

  @override
  String get commonDone => 'Selesai';

  @override
  String get commonNext => 'Berikutnya';

  @override
  String get commonHome => 'Beranda';

  @override
  String get commonTools => 'Alat';

  @override
  String get commonProgress => 'Perkembangan';

  @override
  String get commonMore => 'Lainnya';

  @override
  String get exerciseBoxTitle => 'Pernapasan Kotak';

  @override
  String get exerciseBreathingTitle => 'Latihan Pernapasan';

  @override
  String get exerciseFocusTitle => 'Perkuat Fokusmu';

  @override
  String get exerciseBreatheWithMe => 'Bernapaslah bersamaku...';

  @override
  String get exerciseFourEqualSides => 'Empat sisi yang sama panjang...';

  @override
  String get exercisePhaseInhale => 'Tarik napas';

  @override
  String get exercisePhaseHold => 'Tahan';

  @override
  String get exercisePhaseExhale => 'Embuskan';

  @override
  String get exercisePhaseStill => 'Diam';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'Tarik napas $seconds detik';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'Tahan $seconds detik';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'Embuskan $seconds detik';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'Diam $seconds detik';
  }

  @override
  String get exerciseComplete => 'Selesai';

  @override
  String get exerciseSceneWaves => 'Di tepi laut';

  @override
  String get exerciseSceneBirds => 'Pagi yang tenang';

  @override
  String get exerciseSceneForest => 'Di antara pepohonan';

  @override
  String get exerciseSceneRain => 'Di bawah hujan';

  @override
  String get exerciseSceneFire => 'Di samping api unggun';

  @override
  String get exerciseSceneNone => 'Sejenak dalam keheningan';

  @override
  String get exerciseSceneDetailWaves => 'Ombak lembut · pantai hangat';

  @override
  String get exerciseSceneDetailBirds => 'Kicau burung · sarang di hutan';

  @override
  String get exerciseSceneDetailForest => 'Daun berdesir · angin sepoi';

  @override
  String get exerciseSceneDetailRain => 'Hujan turun · air mengalir';

  @override
  String get exerciseSceneDetailFire => 'Bara berderak · langit senja';

  @override
  String get exerciseSceneDetailNone => 'Hanya kamu dan napasmu';

  @override
  String get exerciseBreatheAgain => 'Bernapas lagi';

  @override
  String get exercisePause => 'Jeda';

  @override
  String get exerciseResume => 'Lanjutkan';

  @override
  String get exerciseStartBreathing => 'Mulai bernapas';

  @override
  String get exerciseSessionComplete => 'Sesi selesai';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Siklus $round dari $total';
  }

  @override
  String get exerciseMadeTimeForYourself =>
      'Kamu sudah meluangkan waktu untuk dirimu.';

  @override
  String get exerciseSoundUnavailable =>
      'Suara tidak tersedia. Ketuk untuk mencoba lagi.';

  @override
  String get exerciseMotionOff => 'Gerakan mati';

  @override
  String get exerciseMotionOn => 'Gerakan nyala';

  @override
  String get exerciseRestart => 'Ulangi';

  @override
  String get exerciseBoxInfoTitle => 'Pernapasan Kotak 4·4·4·4';

  @override
  String get exerciseBoxInfoIntro => 'Untuk membantumu rileks.';

  @override
  String get exerciseBoxStepInhale =>
      'Tarik napas dalam-dalam lewat hidung selama 4 detik.';

  @override
  String get exerciseBoxStepHold => 'Tahan napas selama 4 detik.';

  @override
  String get exerciseBoxStepExhale =>
      'Embuskan napas perlahan dan teratur lewat mulut selama 4 detik.';

  @override
  String get exerciseBoxStepStill =>
      'Tahan selama 4 detik sebelum memulai siklus berikutnya.';

  @override
  String get exerciseBoxStepRepeat => 'Ulangi sebanyak siklus yang kamu pilih.';

  @override
  String get exerciseSighTitle => 'Desahan Fisiologis';

  @override
  String get exerciseSighDeepInhale => 'Tarik napas dalam';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'Tarik napas cepat · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Embuskan panjang';

  @override
  String get exerciseSighCueDeepInhale => 'Tarik napas perlahan';

  @override
  String get exerciseSighCueFirstSip => 'Hirup sedikit udara lagi';

  @override
  String get exerciseSighCueSecondSip => 'Hirup sedikit udara sekali lagi';

  @override
  String get exerciseSighCueLongExhale => 'Embuskan napas perlahan';

  @override
  String get exerciseBreathSoundOff => 'Suara napas mati';

  @override
  String get exerciseBreathSoundOn => 'Suara napas nyala';

  @override
  String get exerciseSighSoundFailed =>
      'Suara tidak bisa diputar. Kamu tetap bisa mengikuti paru-parunya.';

  @override
  String get exerciseSighIntro =>
      'Satu tarikan napas dalam, dua tarikan napas cepat, lalu embusan panjang.';

  @override
  String get exerciseNumberOfCycles => 'Jumlah siklus';

  @override
  String get exerciseLungsExpanding => 'Paru-paru mengembang';

  @override
  String get exerciseLungsCompressing => 'Paru-paru mengempis';

  @override
  String get exerciseSighSettle =>
      'Luangkan waktu sejenak untuk menenangkan diri.';

  @override
  String get exerciseBeforeWeStart => 'Sebelum kita mulai';

  @override
  String get exerciseSoundChoice => 'Pilihan suara';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles siklus ≈ $seconds detik';
  }

  @override
  String get exerciseSoundWaves => 'Ombak';

  @override
  String get exerciseSoundBirds => 'Burung';

  @override
  String get exerciseSoundFire => 'Api';

  @override
  String get exerciseSoundForest => 'Hutan';

  @override
  String get exerciseSoundRain => 'Hujan';

  @override
  String get exerciseSoundNone => 'Tidak ada';

  @override
  String get exerciseChooseTitle => 'Pilih latihan';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Redakan Stres Harimu';

  @override
  String get exerciseDestressSubtitle => 'Pernapasan 4 · 4 · 4 · 4';

  @override
  String get exerciseSleepTitle => 'Tidur Lebih Nyenyak';

  @override
  String get exerciseSleepSubtitle => 'Pernapasan 4 · 7 · 8';

  @override
  String get exerciseFocusSubtitle => 'Pernapasan 4 · 4 · 4';

  @override
  String get exerciseSighSubtitle =>
      'Tarik napas dalam · dua tarikan cepat · embuskan';

  @override
  String get exerciseRestTitle => 'Istirahatkan pikiranmu';

  @override
  String get exerciseRestIntro =>
      'Latihan terpandu yang lebih panjang, untuk saat kamu punya beberapa menit.';

  @override
  String get exerciseRestDestressTitle => 'Redakan stres harimu';

  @override
  String get exerciseRestDestressSubtitle => '5 mnt · bersantai setelah kerja';

  @override
  String get exerciseRestSleepTitle => 'Tidur lebih nyenyak';

  @override
  String get exerciseRestSleepSubtitle => '8 mnt · pernapasan 4-7-8';

  @override
  String get exerciseRestFocusTitle => 'Perkuat fokusmu';

  @override
  String get exerciseRestFocusSubtitle => '4 mnt · fokus 4-4-4-4';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'Kayu bakar berderak · berulang 40 mnt';

  @override
  String get exerciseAddBreathing => 'Tambah pernapasan';

  @override
  String get exerciseSaveFavourite => 'Simpan favorit';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name tersimpan.';
  }

  @override
  String get exerciseVolume => 'Volume';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Timer · $minutes mnt';
  }

  @override
  String get exerciseControlScaleLabel =>
      'Seberapa besar kendali yang kamu rasakan, 1 sampai 5';

  @override
  String get exerciseControlScaleNotChosen => 'Belum dipilih';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value dari 5';
  }

  @override
  String get exerciseControlScalePick => 'Pilih angka';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Berat';

  @override
  String get exerciseMoodOkay => 'Lumayan';

  @override
  String get exerciseMoodGood => 'Baik';

  @override
  String get exerciseSelectOne => 'Pilih satu...';

  @override
  String get exerciseReadinessLabel => 'Seberapa siap kamu untuk berubah';

  @override
  String get exerciseReadinessNotSet => 'Belum diatur';

  @override
  String get settingsLanguageDevice => 'Gunakan bahasa perangkat';

  @override
  String get accountProblemWrongPassword =>
      'Email dan kata sandi itu tidak cocok.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Konfirmasi emailmu dulu. Cari tautan dari kami di kotak masuk.';

  @override
  String get accountProblemEmailInUse =>
      'Email itu sudah punya akun. Masuk saja.';

  @override
  String get accountProblemWeakPassword =>
      'Pilih kata sandi yang lebih panjang (minimal 6 karakter).';

  @override
  String get accountProblemNoInternet =>
      'Tidak bisa terhubung ke internet. Periksa koneksimu dan coba lagi.';

  @override
  String get accountProblemTooManyTries =>
      'Terlalu banyak percobaan. Tunggu beberapa menit lalu coba lagi.';

  @override
  String get accountProblemSamePassword =>
      'Pilih kata sandi yang belum pernah kamu pakai.';

  @override
  String get accountProblemEnterEmail =>
      'Masukkan emailmu dulu.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Ponsel ini milik akun lain. Masuk dengan akun itu, atau hapus dulu di Pengaturan.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'Ponsel ini sudah punya akun. Masuk saja.';

  @override
  String get accountProblemUnknown =>
      'Ada yang salah. Coba lagi.';

  @override
  String get accountConfirmEmailSent =>
      'Hampir selesai! Buka emailmu dan ketuk tautannya untuk konfirmasi, lalu masuk di sini.';

  @override
  String get accountSetPasswordTitle =>
      'Buat kata sandi baru';

  @override
  String get accountSetPasswordSave =>
      'Simpan kata sandi';

  @override
  String get accountSetPasswordExplainer =>
      'Pilih kata sandi baru (minimal 6 karakter).';

  @override
  String get accountNewPassword =>
      'Kata sandi baru';

  @override
  String get accountRepeatPassword =>
      'Ketik lagi';

  @override
  String get accountPasswordsDiffer =>
      'Kedua kata sandi tidak sama.';

  @override
  String get accountPasswordSaved =>
      'Kata sandi barumu sudah disimpan.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Simpan check-in dan refleksi di ponsel ini?';

  @override
  String get syncKeepPhoneDataBody =>
      'Ponsel ini punya check-in atau refleksi yang belum ada di akunmu. Tambahkan ke akunmu, atau buang dan gunakan hanya yang sudah ada di akunmu.';

  @override
  String get syncAddThem =>
      'Tambahkan';

  @override
  String get syncDiscard =>
      'Buang';

  @override
  String get menuLogOutTitle =>
      'Keluar?';

  @override
  String get menuLogOutBody =>
      'Check-in dan refleksimu tetap ada di akunmu dan kembali saat kamu masuk.';

  @override
  String get menuNotSavedTitle =>
      'Belum tersimpan online';

  @override
  String get menuNotSavedBody =>
      'Beberapa perubahan belum sampai ke akunmu (tidak ada internet). Jika kamu keluar sekarang, perubahan itu akan hilang.';

  @override
  String get menuLogOutAnyway =>
      'Tetap keluar';

  @override
  String get menuStayLoggedIn =>
      'Tetap masuk';

  @override
  String get settingsExportFailed =>
      'Tidak bisa mengekspor datamu. Coba lagi.';

  @override
  String get settingsDeleteAccountFailed =>
      'Tidak bisa menghapus akunmu.';
}
