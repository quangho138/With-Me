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
  String get settingsHaptics => 'Getaran';

  @override
  String get settingsAppVolume => 'Volume aplikasi';

  @override
  String get settingsSoftSounds => 'Suara lembut';

  @override
  String get settingsReadAloud => 'Bacakan';

  @override
  String get settingsReadAloudVoice => 'Suara pembaca';

  @override
  String get settingsLanguage => 'Bahasa';

  @override
  String get settingsTextSize => 'Ukuran teks';

  @override
  String get settingsTextSizeSmall => 'Kecil';

  @override
  String get settingsTextSizeDefault => 'Normal';

  @override
  String get settingsTextSizeLarge => 'Besar';

  @override
  String get settingsTextSizeExtraLarge => 'Sangat besar';

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
  String get settingsNotificationsDenied =>
      'Notifikasi With Me sedang mati. Kamu bisa mengizinkannya di pengaturan ponselmu.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Pengingat berfungsi di aplikasi With Me di ponsel.';

  @override
  String get settingsExactTimesNote =>
      'Pengingat bisa datang terlambat beberapa menit. Izinkan waktu tepat agar datang tepat waktu.';

  @override
  String get settingsExactTimesAllow => 'Izinkan waktu tepat';

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
      'Ya. Di Pengaturan ada \"Hapus akunku\", yang menghapus akun online-mu dan semua yang ada di ponsel ini.';

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
  String menuAboutScripts(String name) {
    return 'Meditasi terpandu ini didasarkan pada naskah karya Prof. $name, digunakan dengan izin.';
  }

  @override
  String get menuAboutTerms => 'Ketentuan & Kebijakan Privasi';

  @override
  String get menuAboutTermsNotWired => 'Ketentuan belum tersedia di versi ini.';

  @override
  String get accountAiCompanion => 'Teman Kesejahteraanmu';

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
  String accountWithMeSinceDate(String date) {
    return 'Bersamaku sejak $date';
  }

  @override
  String get accountNoAccountEmail => 'Tidak ada akun di ponsel ini';

  @override
  String get accountChangeEmail => 'Ubah email';

  @override
  String get accountEmailChangeExplain =>
      'Kami akan mengirim tautan lewat email untuk konfirmasi. Email kamu baru berubah setelah tautan itu dibuka.';

  @override
  String get accountChangePassword => 'Ubah kata sandi';

  @override
  String get accountNewEmail => 'Email baru';

  @override
  String get accountCurrentPassword => 'Kata sandi saat ini';

  @override
  String get accountEmailChangeSent =>
      'Hampir selesai. Buka tautan yang kami kirim lewat email untuk konfirmasi. Sampai saat itu, email kamu tetap sama.';

  @override
  String get accountGoogleManaged =>
      'Masuk dengan Google. Ubah email atau kata sandi kamu di Google.';

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
  String get dashEntryLocked =>
      'Terkunci: entri bisa diubah pada harinya dan sehari sesudahnya.';

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
  String get avatarThanksLine => 'Terima kasih sudah check-in hari ini.';

  @override
  String get avatarComfortLine =>
      'Aku di sini bersamamu. Bersikaplah lembut pada dirimu hari ini.';

  @override
  String get avatarWelcomeLine => 'Senang bertemu kamu lagi.';

  @override
  String get avatarJournalThanksLine =>
      'Terima kasih sudah meluangkan waktu untuk merenung.';

  @override
  String get yourDayCalmingOffer => 'Coba latihan yang menenangkan';

  @override
  String get yourDayCheckInDone => 'Check-in hari ini sudah tersimpan.';

  @override
  String get yourDayNoCheckIn => 'Belum ada check-in yang tersimpan hari ini.';

  @override
  String yourDayExercises(String count) {
    return 'Latihan yang selesai hari ini: $count';
  }

  @override
  String get yourDaySetReminder => 'Atur pengingat';

  @override
  String get dashFillInYesterday => 'Isi check-in kemarin';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'Check-in untuk $date sudah tersimpan.';
  }

  @override
  String get avatarThanksEarlierLine => 'Terima kasih sudah mengisinya.';

  @override
  String get noticeDailyBody => 'Check-in kamu siap kapan pun kamu mau.';

  @override
  String get noticeNudgeBody =>
      'Latihan napas singkat siap kapan pun kamu mau.';

  @override
  String get noticeWeeklyBody => 'Minggumu di With Me siap dilihat.';

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
  String get dashProgressGettingStarted => 'Baru memulai';

  @override
  String get dashProgressKeepGoing => 'Terus semangat!';

  @override
  String get dashTrendBetter => 'Minggu lebih baik';

  @override
  String get dashTrendSteady => 'Minggu stabil';

  @override
  String get dashTrendHarder => 'Minggu lebih berat';

  @override
  String get dashTrendCaption => 'Dibanding minggu lalu';

  @override
  String dashProgressPlan(String plan) {
    return 'Rencana hari ini: $plan';
  }

  @override
  String get dashProgressNoIntention =>
      'Belum ada niat yang ditetapkan hari ini.';

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
  String get dashReminderSaved => 'Pengingat tersimpan.';

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
  String get exerciseSighQuickInhale => 'Tarik napas cepat';

  @override
  String get exerciseSighLongExhale => 'Embuskan panjang';

  @override
  String get exerciseSighCueDeepInhale => 'Tarik napas perlahan';

  @override
  String get exerciseSighCueFirstSip => 'Hirup sedikit udara lagi';

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
      'Satu tarikan napas dalam, satu tarikan napas cepat, lalu embusan panjang.';

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
      'Tarik napas dalam · satu tarikan cepat · embuskan';

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
  String get accountProblemEnterEmail => 'Masukkan emailmu dulu.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Ponsel ini milik akun lain. Masuk dengan akun itu, atau hapus dulu di Pengaturan.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'Ponsel ini sudah punya akun. Masuk saja.';

  @override
  String get accountProblemUnknown => 'Ada yang salah. Coba lagi.';

  @override
  String get accountConfirmEmailSent =>
      'Hampir selesai! Buka emailmu dan ketuk tautannya untuk konfirmasi, lalu masuk di sini.';

  @override
  String get accountSetPasswordTitle => 'Buat kata sandi baru';

  @override
  String get accountSetPasswordSave => 'Simpan kata sandi';

  @override
  String get accountSetPasswordExplainer =>
      'Pilih kata sandi baru (minimal 6 karakter).';

  @override
  String get accountNewPassword => 'Kata sandi baru';

  @override
  String get accountRepeatPassword => 'Ketik lagi';

  @override
  String get accountPasswordsDiffer => 'Kedua kata sandi tidak sama.';

  @override
  String get accountPasswordSaved => 'Kata sandi barumu sudah disimpan.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Simpan check-in dan refleksi di ponsel ini?';

  @override
  String get syncKeepPhoneDataBody =>
      'Ponsel ini punya check-in atau refleksi yang belum ada di akunmu. Tambahkan ke akunmu, atau buang dan gunakan hanya yang sudah ada di akunmu.';

  @override
  String get syncAddThem => 'Tambahkan';

  @override
  String get syncDiscard => 'Buang';

  @override
  String get menuLogOutTitle => 'Keluar?';

  @override
  String get menuLogOutBody =>
      'Check-in dan refleksimu tetap ada di akunmu dan kembali saat kamu masuk.';

  @override
  String get menuNotSavedTitle => 'Belum tersimpan online';

  @override
  String get menuNotSavedBody =>
      'Beberapa perubahan belum sampai ke akunmu (tidak ada internet). Jika kamu keluar sekarang, perubahan itu akan hilang.';

  @override
  String get menuLogOutAnyway => 'Tetap keluar';

  @override
  String get menuStayLoggedIn => 'Tetap masuk';

  @override
  String get settingsExportFailed => 'Tidak bisa mengekspor datamu. Coba lagi.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Tersimpan di akunmu pukul $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Tersimpan di akunmu pada $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Perubahan terbarumu belum sampai ke akunmu sejak $date. Semuanya aman di ponsel ini dan akan dikirim saat koneksi berfungsi lagi.';
  }

  @override
  String get settingsDeleteAccountFailed => 'Tidak bisa menghapus akunmu.';

  @override
  String get accountPlusActive => 'Kamu punya Companion Plus';

  @override
  String get accountPlusStarted =>
      'Companion Plus aktif. Tidak ada pembayaran yang diambil.';

  @override
  String get exerciseMeditationTitle => 'Meditasi Terpandu';

  @override
  String get exerciseMeditationSubtitle => '5 mnt · tenang di hutan';

  @override
  String get exerciseMeditationLocked =>
      'Terkunci. Bagian dari Companion Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Lima menit tenang di hutan. Ikuti kata-katanya, atau pejamkan mata dan dengarkan.';

  @override
  String get exerciseMeditationStart => 'Mulai meditasi';

  @override
  String get exerciseMeditationAgain => 'Meditasi lagi';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Langkah $step dari $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return 'Sisa $time';
  }

  @override
  String get exerciseMeditationStep1Title => 'Bersiaplah';

  @override
  String get exerciseMeditationStep1 =>
      'Duduk atau berbaring dengan nyaman. Pejamkan mata, atau arahkan pandangan ke satu titik.';

  @override
  String get exerciseMeditationStep2Title => 'Rasakan napasmu';

  @override
  String get exerciseMeditationStep2 =>
      'Perhatikan napas yang masuk dan keluar. Tidak ada yang perlu diubah.';

  @override
  String get exerciseMeditationStep3Title => 'Lemaskan';

  @override
  String get exerciseMeditationStep3 =>
      'Biarkan rahang, bahu, dan tanganmu makin lemas setiap kali kamu mengembuskan napas.';

  @override
  String get exerciseMeditationStep4Title => 'Dengarkan';

  @override
  String get exerciseMeditationStep4 =>
      'Dengarkan hutan di sekitarmu. Biarkan setiap suara datang dan pergi.';

  @override
  String get exerciseMeditationStep5Title => 'Kembali';

  @override
  String get exerciseMeditationStep5 =>
      'Tarik satu napas yang lebih dalam. Gerakkan jari-jarimu, lalu buka mata saat kamu siap.';

  @override
  String get exerciseMeditationDoneTitle => 'Bagus sekali';

  @override
  String get exerciseMeditationDone =>
      'Kamu memberi dirimu lima menit yang tenang. Bawa perasaan ini bersamamu.';

  @override
  String get exerciseFreeformTitle => 'Meditasi Keanggotaan';

  @override
  String get exerciseFreeformSubtitle =>
      'Sesi terpandu dan meditasi untuk rumah, kerja, sekolah, dan sosial';

  @override
  String get meditateGuidedHeading => 'Sesi terpandu';

  @override
  String get exerciseBodyScanTitle => 'Pemindaian Tubuh';

  @override
  String get exerciseBodyScanSubtitle =>
      'Sadari dan rilekskan setiap bagian tubuhmu';

  @override
  String get exerciseMuscleTitle => 'Relaksasi Otot';

  @override
  String get exerciseMuscleSubtitle =>
      'Tegangkan lalu lepaskan, dari tangan sampai kaki';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sisa $count kali',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Jatah gratis sudah habis. Ambil Plus untuk memakainya lagi.';

  @override
  String membershipUsedUp(String name) {
    return 'Kamu sudah memakai sesi gratis $name. Ambil Plus untuk terus memakainya.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Semua yang kamu butuhkan untuk mengelola stres dan kecemasan.';

  @override
  String get membershipPerkAreas =>
      'Semua versi Rumah, Kerja, Sekolah & Sosial';

  @override
  String get membershipPerkGuided =>
      'Meditasi Terpandu, Pindai Tubuh & Relaksasi Otot tanpa batas';

  @override
  String get membershipPerkSos => 'Anxiety SOS kapan pun kamu butuh';

  @override
  String get membershipYearly => 'Tahunan';

  @override
  String get membershipYearlyPrice => 'US\$39,99/thn';

  @override
  String get membershipYearlyDetail => 'US\$3,33/bln · ditagih tahunan';

  @override
  String get membershipMonthly => 'Bulanan';

  @override
  String get membershipMonthlyPrice => 'US\$3,99/bln';

  @override
  String get membershipMonthlyDetail => 'Ditagih bulanan';

  @override
  String get membershipSave => 'Hemat 16%';

  @override
  String get meditateTitle => 'Meditasi';

  @override
  String get meditateSubtitle => 'Tenang, dari mana pun stres datang';

  @override
  String get meditateGoPlus => 'Ambil Plus';

  @override
  String get meditateSosTitle => 'SOS Cemas';

  @override
  String get meditateSosSubtitle => 'Sedang merasakannya sekarang? 1 mnt';

  @override
  String get meditateByArea => 'Menurut sumber stres';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sesi',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'Dari check-in hari ini';

  @override
  String meditateMinutes(int count) {
    return '$count mnt';
  }

  @override
  String get meditateDeadlineTitle => 'Tekanan Tenggat';

  @override
  String get meditateHomeTitle => 'Tenang di Rumah';

  @override
  String get meditateSchoolTitle => 'Kewalahan Belajar';

  @override
  String get meditateSocialTitle => 'Cemas Soal Pergaulan';

  @override
  String prepLength(int count) {
    return 'Sekitar $count menit';
  }

  @override
  String get prepHeadphones => 'Gunakan headphone agar lebih maksimal';

  @override
  String get prepOffline =>
      'Bisa dipakai offline. Tidak ada yang perlu diunduh.';

  @override
  String get prepSafety =>
      'Jangan mendengarkan saat menyetir atau saat melakukan sesuatu yang butuh perhatian penuh. Kamu tetap sadar dan memegang kendali sepanjang waktu, dan bisa membuka mata kapan saja.';

  @override
  String get prepCare =>
      'Ini membantu menghadapi stres sehari-hari dan bukan pengganti bantuan profesional. Jika kecemasan terasa sangat berat atau terus berlanjut, hubungi tenaga profesional yang berkualifikasi.';

  @override
  String get prepVersions => 'Versi';

  @override
  String prepVersion(int number) {
    return 'Versi $number';
  }

  @override
  String get prepVersionsNote => 'Versi 1 gratis. Versi lainnya untuk anggota.';

  @override
  String prepVersionSoon(int number) {
    return 'Versi $number segera hadir.';
  }

  @override
  String get prepCaptions => 'Tampilkan teks';

  @override
  String get prepBegin => 'Mulai';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Mengunduh suara, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'Suara rekaman tidak bisa diunduh, jadi suara ponsel akan membacakan sesi ini.';

  @override
  String get prepVoiceOnce =>
      'Suara diunduh sekali saat Anda mulai (sekitar 2 MB), lalu bisa dipakai offline.';

  @override
  String get prepVoiceWaitTitle => 'Menyiapkan suara';

  @override
  String get prepVoiceWaitBody =>
      'Suara rekaman sesi ini sedang diunduh untuk pertama kalinya. Ini hanya sekali: setelah ini, sesi langsung dimulai dan bisa dipakai offline.';

  @override
  String get prepVoiceOnline => 'Di browser, suara diputar dari internet.';

  @override
  String playerResumeFrom(String step) {
    return 'Lanjutkan dari \"$step\"';
  }

  @override
  String get playerCaptionsOn => 'Teks aktif';

  @override
  String get playerCaptionsOff => 'Teks nonaktif';

  @override
  String get afterHowFeel => 'Bagaimana perasaanmu sekarang?';

  @override
  String get afterSaved => 'Tersimpan di Catatan Harian';

  @override
  String get afterAnchorTitle => 'Jangkarmu';

  @override
  String get afterAnchorText =>
      'Jempol + jari, satu napas, satu hal setiap kali.';

  @override
  String get afterReminder => 'Pasang pengingat';

  @override
  String get stepArrive => 'Tiba';

  @override
  String get stepBreathe => 'Bernapas';

  @override
  String get stepBodyScan => 'Pemindaian tubuh';

  @override
  String get stepReframe => 'Memandang ulang';

  @override
  String get stepReturn => 'Kembali';

  @override
  String get stepSettle => 'Biarkan mengendap';

  @override
  String get stepHeadFace => 'Kepala dan wajah';

  @override
  String get stepShouldersArms => 'Bahu dan lengan';

  @override
  String get stepChestBelly => 'Dada dan perut';

  @override
  String get stepBackLegs => 'Punggung dan kaki';

  @override
  String get stepWholeBody => 'Seluruh tubuh';

  @override
  String get stepHandsArms => 'Tangan dan lengan';

  @override
  String get stepShouldersFace => 'Bahu dan wajah';

  @override
  String get stepChestStomach => 'Dada dan perut';

  @override
  String get stepLegsFeet => 'Tungkai dan kaki';

  @override
  String get stepRest => 'Istirahat';

  @override
  String get scriptDeadline01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptDeadline02 =>
      'Selama sepuluh menit ke depan, tenggat itu bisa menunggu di luar pintu. Ia masih akan ada di sana saat kamu kembali, dan kamu akan menghadapinya dengan pikiran yang lebih jernih.';

  @override
  String get scriptDeadline03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptDeadline04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… noda di dinding, tepi meja… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptDeadline05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptDeadline06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptDeadline07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptDeadline08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptDeadline09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptDeadline10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptDeadline11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptDeadline12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptDeadline13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptDeadline14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptDeadline15 => 'Tujuh…';

  @override
  String get scriptDeadline16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptDeadline17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptDeadline18 => 'Empat…';

  @override
  String get scriptDeadline19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptDeadline20 => 'Dua… hampir sampai.';

  @override
  String get scriptDeadline21 => 'Dan satu.';

  @override
  String get scriptDeadline22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptDeadline23 =>
      'Tekanan kerja sering bersembunyi di beberapa tempat yang sama. Mari kita kunjungi satu per satu… dan biarkan melunak.';

  @override
  String get scriptDeadline24 =>
      'Mulai dari dahimu. Tempat yang berkerut di depan layar dan email. Bayangkan tangan hangat diletakkan di sana… merapikannya…';

  @override
  String get scriptDeadline25 =>
      'Sekarang rahangmu. Biarkan gigimu sedikit renggang. Biarkan lidahmu beristirahat. Banyak beban hari ini tertahan di rahang… dan sekarang kamu bisa melepaskannya.';

  @override
  String get scriptDeadline26 =>
      'Leher dan bahumu. Bayangkan seolah keduanya terangkat ke arah telinga sepanjang hari… dan sekarang, bersama embusan napas berikutnya… keduanya turun. Berat. Hangat.';

  @override
  String get scriptDeadline27 =>
      'Turun melalui lenganmu… pergelangan tangan yang lelah mengetik… tanganmu. Biarkan jari-jarimu longgar dan diam.';

  @override
  String get scriptDeadline28 =>
      'Sekarang dada dan perutmu. Perhatikan apakah ada rasa sesak di sana, simpul rasa terburu-buru. Kamu tidak perlu melawannya.';

  @override
  String get scriptDeadline29 =>
      'Bernapaslah saja ke arahnya… dan saat mengembuskan napas, bayangkan simpul itu mengendur… sehelai demi sehelai.';

  @override
  String get scriptDeadline30 =>
      'Punggung bawahmu… pinggulmu… tungkaimu… sampai ke kaki di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptDeadline31 => 'Seluruh tubuhmu tenang, berat, dan aman.';

  @override
  String get scriptDeadline32 =>
      'Sekarang bayangkan kamu berdiri di pantai yang tenang, seperti yang ada di aplikasi. Pasir hangat di bawah kakimu. Laut datang… dan pergi… dengan iramanya sendiri.';

  @override
  String get scriptDeadline33 =>
      'Perhatikan bahwa ombak tidak pernah terburu-buru. Setiap ombak datang… melakukan apa yang perlu dilakukan… lalu memberi ruang bagi yang berikutnya.';

  @override
  String get scriptDeadline34 =>
      'Pekerjaanmu bisa seperti itu. Satu ombak. Satu tugas. Lalu yang berikutnya.';

  @override
  String get scriptDeadline35 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptDeadline36 => 'Nilaimu bukan beban kerjamu.';

  @override
  String get scriptDeadline37 =>
      'Kamu sudah pernah menyelesaikan tenggat, dan kamu bisa menyelesaikan yang ini.';

  @override
  String get scriptDeadline38 =>
      'Pikiran yang tenang bekerja lebih cepat daripada pikiran yang panik.';

  @override
  String get scriptDeadline39 =>
      'Mengerjakan satu hal dengan baik sudah cukup.';

  @override
  String get scriptDeadline40 =>
      'Sekarang, dengan lembut, tekan ujung jempolmu ke ujung jari telunjuk.';

  @override
  String get scriptDeadline41 =>
      'Tarik satu napas pelan… dan katakan dalam hati: satu hal setiap kali.';

  @override
  String get scriptDeadline42 =>
      'Rasakan ketenangan ini berkumpul di ujung jarimu. Mulai sekarang, setiap kali tekanan di tempat kerja naik… dalam rapat, sebelum menekan kirim, saat jam terasa berdetak keras…';

  @override
  String get scriptDeadline43 =>
      'kamu bisa menyatukan jempol dan jari, menarik satu napas, dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptDeadline44 => 'Sekarang lepaskan jarimu.';

  @override
  String get scriptDeadline45 =>
      'Sebelum kita kembali, pilih satu hal kecil yang akan kamu lakukan dalam satu jam ke depan. Satu saja. Langkah pertama, bukan seluruh gunung.';

  @override
  String get scriptDeadline46 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptDeadline47 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptDeadline48 => 'Satu… merasakan kursi di bawahmu.';

  @override
  String get scriptDeadline49 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptDeadline50 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptDeadline51 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptDeadline52 =>
      'Dan lima… buka mata saat kamu siap, tenang, jernih, dan siap.';

  @override
  String get scriptDeadline53 =>
      'Bagus sekali. Ingat: satu hal setiap kali. Aku di sini bersamamu.';

  @override
  String get scriptSos01 =>
      'Aku di sini bersamamu. Kamu tidak perlu membereskan apa pun sekarang.';

  @override
  String get scriptSos02 =>
      'Letakkan satu tangan di dada. Tarik napas pelan sampai hitungan empat… dan embuskan sampai enam.';

  @override
  String get scriptSos03 =>
      'Sekarang rasakan kakimu di lantai. Tekan dengan lembut. Kamu ada di sini, dan kamu aman.';

  @override
  String get scriptSos04 =>
      'Satu napas pelan lagi. Tarik… dan embuskan. Bagus sekali.';

  @override
  String get scriptHomeFull09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptHomeFull08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptHomeFull10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptHomeFull11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptHomeFull12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptHomeFull13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptHomeFull15 => 'Tujuh…';

  @override
  String get scriptHomeFull16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptHomeFull17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptHomeFull18 => 'Empat…';

  @override
  String get scriptHomeFull19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptHomeFull20 => 'Dua… hampir sampai.';

  @override
  String get scriptHomeFull21 => 'Dan satu.';

  @override
  String get scriptHomeFull22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptHomeFull29 =>
      'Bernapaslah saja ke arahnya… dan saat mengembuskan napas, bayangkan simpul itu mengendur… sehelai demi sehelai.';

  @override
  String get scriptHomeFull31 => 'Seluruh tubuhmu tenang, berat, dan aman.';

  @override
  String get scriptHomeFull35 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptHomeFull40 =>
      'Sekarang, dengan lembut, tekan ujung jempolmu ke ujung jari telunjuk.';

  @override
  String get scriptHomeFull43 =>
      'kamu bisa menyatukan jempol dan jari, menarik satu napas, dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptHomeFull44 => 'Sekarang lepaskan jarimu.';

  @override
  String get scriptHomeFull46 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptHomeFull47 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptHomeFull49 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptHomeFull50 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptHomeFull01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptHomeFull02 =>
      'Selama sepuluh menit ke depan, semua urusan rumah bisa menunggu. Pekerjaan rumah, pesan-pesan, orang-orang yang membutuhkanmu. Mereka masih akan ada saat kamu kembali, dan kamu akan menyambut mereka dengan hati yang lebih lembut.';

  @override
  String get scriptHomeFull03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Bersandarlah, atau berbaring. Biarkan tanganmu beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptHomeFull04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… sudut ruangan, secercah cahaya lembut… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptHomeFull05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptHomeFull06 =>
      'Tidak ada yang perlu kamu perbaiki sekarang. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptHomeFull07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa ia boleh beristirahat.';

  @override
  String get scriptHomeFull14 => 'Delapan… suara-suara rumah makin menjauh.';

  @override
  String get scriptHomeFull23 =>
      'Stres di rumah sering menetap di beberapa tempat yang sama. Mari kita kunjungi satu per satu… dan biarkan melunak.';

  @override
  String get scriptHomeFull24 =>
      'Mulai dari dahimu. Tempat yang menegang saat rumah jadi ramai. Bayangkan tangan hangat diletakkan di sana… merapikannya…';

  @override
  String get scriptHomeFull25 =>
      'Sekarang rahangmu. Biarkan gigimu sedikit renggang. Biarkan lidahmu beristirahat. Banyak kata yang tertahan di rumah… dan sekarang kamu bisa melepaskannya.';

  @override
  String get scriptHomeFull26 =>
      'Leher dan bahumu. Bayangkan keduanya memikul setiap tugas dan setiap orang yang membutuhkan sesuatu darimu… dan sekarang, bersama embusan napas berikutnya… keduanya turun. Berat. Hangat.';

  @override
  String get scriptHomeFull27 =>
      'Turun melalui lenganmu… tanganmu yang memasak, mengangkat, merapikan, dan memeluk… Biarkan jari-jarimu longgar dan diam.';

  @override
  String get scriptHomeFull28 =>
      'Sekarang dada dan perutmu. Perhatikan apakah ada rasa berat di sana, simpul kekhawatiran untuk orang-orang yang kamu sayangi. Kamu tidak perlu melawannya.';

  @override
  String get scriptHomeFull30 =>
      'Punggung bawahmu… pinggulmu… tungkaimu… sampai ke kakimu. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptHomeFull32 =>
      'Sekarang bayangkan kamu duduk di dekat api unggun yang hangat, seperti yang ada di aplikasi. Cahayanya di wajahmu. Gemeretak lembut kayu yang terbakar.';

  @override
  String get scriptHomeFull33 =>
      'Perhatikan bahwa api tidak pernah terburu-buru. Ia menyala pelan dan tenang… menghangatkan seluruh ruangan tanpa berusaha.';

  @override
  String get scriptHomeFull34 =>
      'Kamu bisa seperti itu di rumah. Tenang. Hangat. Kamu tidak harus melakukan semuanya untuk menjadi cukup.';

  @override
  String get scriptHomeFull36 =>
      'Aku bisa merawat orang lain dan tetap merawat diriku sendiri.';

  @override
  String get scriptHomeFull37 =>
      'Istirahat bukan sesuatu yang harus kuraih dengan susah payah.';

  @override
  String get scriptHomeFull38 =>
      'Aku tidak harus membereskan semuanya hari ini.';

  @override
  String get scriptHomeFull39 =>
      'Ketenangan di rumah bisa dimulai dari diriku.';

  @override
  String get scriptHomeFull41 =>
      'Tarik satu napas pelan… dan katakan dalam hati: aku merasa pulang di dalam diriku.';

  @override
  String get scriptHomeFull42 =>
      'Rasakan ketenangan ini berkumpul di ujung jarimu. Mulai sekarang, setiap kali rumah terasa berat… saat suara meninggi, saat pekerjaan rumah menumpuk, di malam yang panjang…';

  @override
  String get scriptHomeFull45 =>
      'Sebelum kita kembali, pilih satu hal kecil yang baik untuk dirimu hari ini. Satu saja. Secangkir teh, beberapa menit hening, tidur lebih awal.';

  @override
  String get scriptHomeFull48 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptHomeFull51 =>
      'Empat… energi mengalir kembali, hangat dan tenang.';

  @override
  String get scriptHomeFull52 =>
      'Dan lima… buka mata saat kamu siap, tenang, segar, dan siap.';

  @override
  String get scriptHomeFull53 =>
      'Bagus sekali. Ingat: kamu bisa merasa pulang di dalam dirimu. Aku di sini bersamamu.';

  @override
  String get scriptSchoolFull09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptSchoolFull08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptSchoolFull10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptSchoolFull11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptSchoolFull12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptSchoolFull13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptSchoolFull15 => 'Tujuh…';

  @override
  String get scriptSchoolFull16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptSchoolFull17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptSchoolFull18 => 'Empat…';

  @override
  String get scriptSchoolFull19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptSchoolFull20 => 'Dua… hampir sampai.';

  @override
  String get scriptSchoolFull21 => 'Dan satu.';

  @override
  String get scriptSchoolFull22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptSchoolFull29 =>
      'Bernapaslah saja ke arahnya… dan saat mengembuskan napas, bayangkan simpul itu mengendur… sehelai demi sehelai.';

  @override
  String get scriptSchoolFull31 => 'Seluruh tubuhmu tenang, berat, dan aman.';

  @override
  String get scriptSchoolFull35 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptSchoolFull40 =>
      'Sekarang, dengan lembut, tekan ujung jempolmu ke ujung jari telunjuk.';

  @override
  String get scriptSchoolFull43 =>
      'kamu bisa menyatukan jempol dan jari, menarik satu napas, dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptSchoolFull44 => 'Sekarang lepaskan jarimu.';

  @override
  String get scriptSchoolFull46 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptSchoolFull47 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptSchoolFull49 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptSchoolFull50 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptSchoolFull01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptSchoolFull02 =>
      'Selama sepuluh menit ke depan, belajar bisa menunggu di luar pintu. Catatan, tugas, ujian. Semuanya masih akan ada saat kamu kembali, dan kamu akan menghadapinya dengan pikiran yang lebih jernih.';

  @override
  String get scriptSchoolFull03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptSchoolFull04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… noda di dinding, tepi mejamu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptSchoolFull05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptSchoolFull06 =>
      'Tidak ada yang harus kamu lakukan dengan sempurna. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptSchoolFull07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptSchoolFull14 =>
      'Delapan… halaman-halaman dan tekanan makin menjauh.';

  @override
  String get scriptSchoolFull23 =>
      'Belajar sering meninggalkan ketegangan di beberapa tempat yang sama. Mari kita kunjungi satu per satu… dan biarkan melunak.';

  @override
  String get scriptSchoolFull24 =>
      'Mulai dari dahimu. Tempat yang berkerut di depan catatan dan layar. Bayangkan tangan hangat diletakkan di sana… merapikannya…';

  @override
  String get scriptSchoolFull25 =>
      'Sekarang rahangmu. Biarkan gigimu sedikit renggang. Biarkan lidahmu beristirahat. Banyak konsentrasi yang tertahan di rahang… dan sekarang kamu bisa melepaskannya.';

  @override
  String get scriptSchoolFull26 =>
      'Leher dan bahumu. Bayangkan keduanya membungkuk di atas buku dan laptop berjam-jam… dan sekarang, bersama embusan napas berikutnya… keduanya turun. Berat. Hangat.';

  @override
  String get scriptSchoolFull27 =>
      'Turun melalui lenganmu… pergelangan tangan yang lelah menulis… tanganmu. Biarkan jari-jarimu longgar dan diam.';

  @override
  String get scriptSchoolFull28 =>
      'Sekarang dada dan perutmu. Perhatikan apakah ada rasa sesak di sana, simpul kekhawatiran soal nilai atau apa yang akan datang. Kamu tidak perlu melawannya.';

  @override
  String get scriptSchoolFull30 =>
      'Punggung bawahmu… pinggulmu… tungkaimu… sampai ke kaki di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptSchoolFull32 =>
      'Sekarang bayangkan kamu berdiri di padang bersalju yang sunyi, seperti yang ada di aplikasi. Udara sejuk dan segar. Salju lembut turun di sekelilingmu.';

  @override
  String get scriptSchoolFull33 =>
      'Perhatikan bahwa setiap butir salju turun dengan iramanya sendiri. Ia tidak pernah terburu-buru… ia hanya mendarat, lalu memberi ruang bagi yang berikutnya.';

  @override
  String get scriptSchoolFull34 =>
      'Belajarmu bisa seperti itu. Satu halaman. Satu topik. Lalu yang berikutnya.';

  @override
  String get scriptSchoolFull36 => 'Aku lebih dari sekadar nilaiku.';

  @override
  String get scriptSchoolFull37 =>
      'Aku pernah mempelajari hal-hal sulit sebelumnya, dan aku juga bisa mempelajari ini.';

  @override
  String get scriptSchoolFull38 =>
      'Pikiran yang beristirahat mengingat lebih banyak daripada pikiran yang panik.';

  @override
  String get scriptSchoolFull39 =>
      'Langkah kecil yang diambil setiap hari akan bertambah.';

  @override
  String get scriptSchoolFull41 =>
      'Tarik satu napas pelan… dan katakan dalam hati: satu halaman setiap kali.';

  @override
  String get scriptSchoolFull42 =>
      'Rasakan ketenangan ini berkumpul di ujung jarimu. Mulai sekarang, setiap kali tekanan di sekolah naik… sebelum ujian, di perpustakaan yang ramai, saat daftar tugas terasa tak ada habisnya…';

  @override
  String get scriptSchoolFull45 =>
      'Sebelum kita kembali, pilih satu hal kecil yang akan kamu pelajari berikutnya. Satu saja. Halaman pertama, bukan seluruh buku.';

  @override
  String get scriptSchoolFull48 => 'Satu… merasakan kursi di bawahmu.';

  @override
  String get scriptSchoolFull51 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptSchoolFull52 =>
      'Dan lima… buka mata saat kamu siap, tenang, jernih, dan siap.';

  @override
  String get scriptSchoolFull53 =>
      'Bagus sekali. Ingat: satu halaman setiap kali. Aku di sini bersamamu.';

  @override
  String get scriptSocialFull09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptSocialFull08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptSocialFull10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptSocialFull11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptSocialFull12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptSocialFull13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptSocialFull15 => 'Tujuh…';

  @override
  String get scriptSocialFull16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptSocialFull17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptSocialFull18 => 'Empat…';

  @override
  String get scriptSocialFull19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptSocialFull20 => 'Dua… hampir sampai.';

  @override
  String get scriptSocialFull21 => 'Dan satu.';

  @override
  String get scriptSocialFull22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptSocialFull29 =>
      'Bernapaslah saja ke arahnya… dan saat mengembuskan napas, bayangkan simpul itu mengendur… sehelai demi sehelai.';

  @override
  String get scriptSocialFull31 => 'Seluruh tubuhmu tenang, berat, dan aman.';

  @override
  String get scriptSocialFull35 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptSocialFull40 =>
      'Sekarang, dengan lembut, tekan ujung jempolmu ke ujung jari telunjuk.';

  @override
  String get scriptSocialFull43 =>
      'kamu bisa menyatukan jempol dan jari, menarik satu napas, dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptSocialFull44 => 'Sekarang lepaskan jarimu.';

  @override
  String get scriptSocialFull46 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptSocialFull47 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptSocialFull49 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptSocialFull50 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptSocialFull01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptSocialFull02 =>
      'Selama sepuluh menit ke depan, apa yang dipikirkan orang lain bisa menunggu di luar pintu. Percakapan, pesan-pesan, mengulang-ulang apa yang sudah dikatakan. Kamu akan kembali pada semua itu dengan perasaan lebih mantap.';

  @override
  String get scriptSocialFull03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptSocialFull04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… noda di dinding, secercah cahaya… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptSocialFull05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptSocialFull06 =>
      'Tidak ada yang harus kamu katakan atau lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptSocialFull07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptSocialFull14 => 'Delapan… suara orang lain makin menjauh.';

  @override
  String get scriptSocialFull23 =>
      'Kecemasan sosial sering bersembunyi di beberapa tempat yang sama di tubuh. Mari kita kunjungi satu per satu… dan biarkan melunak.';

  @override
  String get scriptSocialFull24 =>
      'Mulai dari dahimu. Tempat yang menegang saat kamu bertanya-tanya apa yang dipikirkan seseorang. Bayangkan tangan hangat diletakkan di sana… merapikannya…';

  @override
  String get scriptSocialFull25 =>
      'Sekarang rahangmu. Biarkan gigimu sedikit renggang. Biarkan lidahmu beristirahat. Banyak kata yang tak terucap tertahan di rahang… dan sekarang kamu bisa melepaskannya.';

  @override
  String get scriptSocialFull26 =>
      'Leher dan bahumu. Bayangkan keduanya bersiaga menghadapi ruangan penuh orang… dan sekarang, bersama embusan napas berikutnya… keduanya turun. Berat. Hangat.';

  @override
  String get scriptSocialFull27 =>
      'Turun melalui lenganmu… tanganmu, mungkin gelisah, tak tahu harus beristirahat di mana… Biarkan jari-jarimu longgar dan diam.';

  @override
  String get scriptSocialFull28 =>
      'Sekarang dada dan perutmu. Perhatikan apakah ada debaran di sana, simpul gugup sebelum bertemu orang. Kamu tidak perlu melawannya.';

  @override
  String get scriptSocialFull30 =>
      'Punggung bawahmu… pinggulmu… tungkaimu… sampai ke kaki di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu buktikan sekarang.';

  @override
  String get scriptSocialFull32 =>
      'Sekarang bayangkan kamu berbaring di padang rumput yang luas dan terbuka, seperti yang ada di aplikasi. Rumput lembut di bawahmu. Angin sepoi-sepoi berembus pelan.';

  @override
  String get scriptSocialFull33 =>
      'Perhatikan bahwa rumput melengkung mengikuti angin… dan tidak pernah patah. Ia tidak bertahan. Ia bergoyang, lalu tenang kembali.';

  @override
  String get scriptSocialFull34 =>
      'Kamu bisa seperti itu bersama orang lain. Biarkan momen itu mengalir melewatimu… lalu kembalilah pada dirimu.';

  @override
  String get scriptSocialFull36 => 'Aku cukup apa adanya.';

  @override
  String get scriptSocialFull37 =>
      'Kebanyakan orang sedang memikirkan diri mereka sendiri, bukan menilaiku.';

  @override
  String get scriptSocialFull38 => 'Aku boleh mengambil tempat.';

  @override
  String get scriptSocialFull39 => 'Satu percakapan yang hangat sudah cukup.';

  @override
  String get scriptSocialFull41 =>
      'Tarik satu napas pelan… dan katakan dalam hati: aku pantas berada di sini apa adanya.';

  @override
  String get scriptSocialFull42 =>
      'Rasakan ketenangan ini berkumpul di ujung jarimu. Mulai sekarang, setiap kali kecemasan muncul di dekat orang lain… sebelum pesta, di obrolan grup, saat kamu masuk ke sebuah ruangan…';

  @override
  String get scriptSocialFull45 =>
      'Sebelum kita kembali, pilih satu hal kecil yang ramah untuk kamu lakukan hari ini. Satu saja. Senyuman, pesan untuk teman, sapaan sederhana.';

  @override
  String get scriptSocialFull48 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptSocialFull51 =>
      'Empat… energi mengalir kembali, tenang dan percaya diri.';

  @override
  String get scriptSocialFull52 =>
      'Dan lima… buka mata saat kamu siap, tenang, mantap, dan siap.';

  @override
  String get scriptSocialFull53 =>
      'Bagus sekali. Ingat: kamu pantas berada di sini apa adanya. Aku di sini bersamamu.';

  @override
  String get afterAnchorHome =>
      'Jempol + jari, satu napas, aku merasa pulang di dalam diriku.';

  @override
  String get afterAnchorSchool =>
      'Jempol + jari, satu napas, satu halaman setiap kali.';

  @override
  String get afterAnchorSocial =>
      'Jempol + jari, satu napas, aku pantas berada di sini apa adanya.';

  @override
  String get meditateChildrenTitle => 'Orang Tua yang Sabar';

  @override
  String get afterAnchorChildren =>
      'Tiga napas pelan · “Teguh seperti mercusuar.”';

  @override
  String get scriptChildren01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptChildren02 =>
      'Merawat anak itu penuh cinta… dan juga penuh kebisingan, kebutuhan, dan tanpa jeda. Selama sepuluh menit ini, ada yang menjagamu.';

  @override
  String get scriptChildren03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptChildren04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptChildren05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptChildren06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptChildren07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptChildren08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptChildren09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptChildren10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptChildren11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptChildren12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptChildren13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptChildren14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptChildren15 => 'Tujuh…';

  @override
  String get scriptChildren16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptChildren17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptChildren18 => 'Empat…';

  @override
  String get scriptChildren19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptChildren20 => 'Dua… hampir sampai.';

  @override
  String get scriptChildren21 => 'Dan satu.';

  @override
  String get scriptChildren22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptChildren23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptChildren24 =>
      'Mulai dari bahumu. Bahu yang menggendong si kecil, tas, dan kekhawatiran. Biarkan turun sekarang… berat dan hangat.';

  @override
  String get scriptChildren25 =>
      'Rahangmu… biarkan gigimu sedikit renggang. Tanganmu… bukalah, telapak menghadap ke atas, seolah meletakkan segalanya. Tidak ada yang perlu digenggam sekarang.';

  @override
  String get scriptChildren26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptChildren27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptChildren28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptChildren29 =>
      'Bayangkan sebuah mercusuar di atas tanjung berbatu. Di sekelilingnya, ombak memercik, bermain, berdebur, dan tertawa.';

  @override
  String get scriptChildren30 =>
      'Mercusuar itu tidak mengejar ombak atau membentak mereka. Ia hanya berdiri, teguh dan hangat, cahayanya berputar perlahan. Keteguhan itulah yang menjaga setiap perahu tetap aman.';

  @override
  String get scriptChildren31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptChildren32 =>
      'Kamu tidak harus menjadi orang tua yang sempurna untuk menjadi orang tua yang baik.';

  @override
  String get scriptChildren33 =>
      'Ketenanganmu mengajarkan lebih banyak daripada kata-katamu.';

  @override
  String get scriptChildren34 =>
      'Tidak apa-apa berhenti sejenak sebelum kamu menanggapi.';

  @override
  String get scriptChildren35 =>
      'Sekarang, dengan lembut, tarik tiga napas pelan.';

  @override
  String get scriptChildren36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: teguh seperti mercusuar.';

  @override
  String get scriptChildren37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat suara-suara meninggi, saat tangis mulai pecah, atau saat kamu merasa kesabaranmu menipis, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptChildren38 => 'Sekarang lepaskan.';

  @override
  String get scriptChildren39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptChildren40 =>
      'Sebelum kita kembali… pilih satu momen kecil hari ini untuk sekadar bersama anakmu, tanpa terburu-buru.';

  @override
  String get scriptChildren41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptChildren42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptChildren43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptChildren44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptChildren45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptChildren46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptChildren47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptChildren48 =>
      'Bagus sekali. Ingat: teguh seperti mercusuar. Aku di sini bersamamu.';

  @override
  String get meditateFamilyTitle => 'Damai bersama Keluarga';

  @override
  String get afterAnchorFamily =>
      'Telapak tangan menyatu · “Lembut, dan jelas.”';

  @override
  String get scriptFamily01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptFamily02 =>
      'Keluarga tahu persis tombol mana yang bisa memancing emosi kita. Selama sepuluh menit ini, kamu bisa melangkah keluar dari peran-peran lama dan cukup menjadi dirimu sendiri.';

  @override
  String get scriptFamily03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptFamily04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptFamily05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptFamily06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptFamily07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptFamily08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptFamily09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptFamily10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptFamily11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptFamily12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptFamily13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptFamily14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptFamily15 => 'Tujuh…';

  @override
  String get scriptFamily16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptFamily17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptFamily18 => 'Empat…';

  @override
  String get scriptFamily19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptFamily20 => 'Dua… hampir sampai.';

  @override
  String get scriptFamily21 => 'Dan satu.';

  @override
  String get scriptFamily22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptFamily23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptFamily24 =>
      'Bawa perhatianmu ke perutmu. Di sinilah ketegangan dalam keluarga sering tinggal… sebuah simpul, debaran, rasa berat. Bernapaslah ke arahnya dengan lembut.';

  @override
  String get scriptFamily25 =>
      'Sekarang punggung bawahmu. Bayangkan kehangatan menyebar di sana seperti sinar matahari di atas batu. Biarkan ia beristirahat dari beban yang selama ini ditahannya.';

  @override
  String get scriptFamily26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptFamily27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptFamily28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptFamily29 =>
      'Bayangkan sebuah taman yang indah dengan pagar tanaman hijau yang rendah di sekelilingnya. Gerbangnya terbuka. Orang-orang bisa berkunjung, mengobrol, dan tertawa bersamamu.';

  @override
  String get scriptFamily30 =>
      'Dan pagar tanaman itu tetap ada. Tenang. Melindungi apa yang tumbuh di dalamnya. Kamu yang memutuskan kapan gerbang dibuka… dan kapan ditutup.';

  @override
  String get scriptFamily31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptFamily32 =>
      'Kamu bisa menyayangi mereka dan tetap memasang batas dengan lembut.';

  @override
  String get scriptFamily33 => 'Pola lama tidak harus terulang hari ini.';

  @override
  String get scriptFamily34 => 'Kedamaianmu juga penting.';

  @override
  String get scriptFamily35 =>
      'Sekarang, dengan lembut, satukan kedua telapak tanganmu.';

  @override
  String get scriptFamily36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: lembut, dan jelas.';

  @override
  String get scriptFamily37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, sebelum telepon dari keluarga, sebuah kunjungan, atau percakapan yang kamu takutkan, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptFamily38 => 'Sekarang lepaskan.';

  @override
  String get scriptFamily39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptFamily40 =>
      'Sebelum kita kembali… pikirkan satu batas yang ingin kamu jaga minggu ini… dan bagaimana kamu akan mengatakannya dengan lembut.';

  @override
  String get scriptFamily41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptFamily42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptFamily43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptFamily44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptFamily45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptFamily46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptFamily47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptFamily48 =>
      'Bagus sekali. Ingat: lembut, dan jelas. Aku di sini bersamamu.';

  @override
  String get meditateChoresTitle => 'Melepas Beban Pikiran';

  @override
  String get afterAnchorChores =>
      'Putar bahu ke belakang · “Satu hal, lalu istirahat.”';

  @override
  String get scriptChores01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptChores02 =>
      'Kamu memikul begitu banyak… daftar-daftar, pengingat, hal-hal yang sepertinya hanya kamu yang memperhatikan. Selama sepuluh menit ini, kamu bisa meletakkan semuanya.';

  @override
  String get scriptChores03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptChores04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptChores05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptChores06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptChores07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptChores08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptChores09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptChores10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptChores11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptChores12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptChores13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptChores14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptChores15 => 'Tujuh…';

  @override
  String get scriptChores16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptChores17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptChores18 => 'Empat…';

  @override
  String get scriptChores19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptChores20 => 'Dua… hampir sampai.';

  @override
  String get scriptChores21 => 'Dan satu.';

  @override
  String get scriptChores22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptChores23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptChores24 =>
      'Bahu dan punggung atasmu. Bayangkan setiap tugas yang kamu pikul sebagai beban yang bertumpu di sana. Sekarang, napas demi napas, rasakan semuanya menjadi lebih ringan.';

  @override
  String get scriptChores25 =>
      'Biarkan lenganmu beristirahat. Jari-jarimu mengendur. Kamu tidak sedang memegang ponsel, daftar, lap, atau tas. Hanya udara.';

  @override
  String get scriptChores26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptChores27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptChores28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptChores29 =>
      'Bayangkan berjalan di atas pasir yang hangat, membawa tas-tas berat di kedua tangan.';

  @override
  String get scriptChores30 =>
      'Satu per satu, kamu meletakkannya. Cucian. Piring kotor. Janji temu. Hal-hal yang sedang kamu coba ingat.';

  @override
  String get scriptChores31 =>
      'Dengan setiap tas yang kamu letakkan, langkahmu menjadi lebih ringan. Tas-tas itu bisa menunggu. Mereka selalu menunggu. Saat ini… kamu cukup berjalan.';

  @override
  String get scriptChores32 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptChores33 =>
      'Daftar itu bisa menunggu. Kamu boleh beristirahat dulu.';

  @override
  String get scriptChores34 => 'Meminta bantuan berarti berbagi, bukan gagal.';

  @override
  String get scriptChores35 => 'Selesai lebih baik daripada sempurna.';

  @override
  String get scriptChores36 =>
      'Sekarang, dengan lembut, putar bahumu perlahan ke belakang.';

  @override
  String get scriptChores37 =>
      'Tarik satu napas pelan… dan katakan dalam hati: satu hal, lalu istirahat.';

  @override
  String get scriptChores38 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat daftar terasa tak ada habisnya, atau kamu menyadari dirimu terburu-buru dari satu tugas ke tugas lain, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptChores39 => 'Sekarang lepaskan.';

  @override
  String get scriptChores40 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptChores41 =>
      'Sebelum kita kembali… pilih satu tugas yang akan kamu lepaskan, atau yang akan kamu mintai bantuan, hari ini.';

  @override
  String get scriptChores42 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptChores43 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptChores44 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptChores45 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptChores46 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptChores47 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptChores48 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptChores49 =>
      'Bagus sekali. Ingat: satu hal, lalu istirahat. Aku di sini bersamamu.';

  @override
  String get meditateMoneyTitle => 'Tenang soal Uang';

  @override
  String get afterAnchorMoney =>
      'Telapak kaki menekan lantai · “Berakar dan kokoh.”';

  @override
  String get scriptMoney01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptMoney02 =>
      'Kekhawatiran soal uang bisa terasa riuh, terutama di malam hari. Selama sepuluh menit ini, angka-angka itu bisa menunggu. Kamu aman di sini.';

  @override
  String get scriptMoney03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptMoney04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptMoney05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptMoney06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptMoney07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptMoney08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptMoney09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptMoney10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptMoney11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptMoney12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptMoney13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptMoney14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptMoney15 => 'Tujuh…';

  @override
  String get scriptMoney16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptMoney17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptMoney18 => 'Empat…';

  @override
  String get scriptMoney19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptMoney20 => 'Dua… hampir sampai.';

  @override
  String get scriptMoney21 => 'Dan satu.';

  @override
  String get scriptMoney22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptMoney23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptMoney24 =>
      'Bawa perhatianmu ke perutmu. Stres soal uang sering bersarang di sini, tegang dan cemas. Biarkan ia naik dan turun bersama napasmu. Lembut. Pelan.';

  @override
  String get scriptMoney25 =>
      'Sekarang tungkai dan kakimu. Rasakan betapa kokohnya lantai di bawahmu. Ia menopangmu sepenuhnya. Kamu tidak perlu menahan dirimu sendiri.';

  @override
  String get scriptMoney26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptMoney27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptMoney28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptMoney29 =>
      'Bayangkan kamu adalah sebatang pohon di atas bukit yang menghadap laut. Angin bertiup… kadang kencang.';

  @override
  String get scriptMoney30 =>
      'Tapi di bawahmu, akar-akarmu menjangkau jauh ke dalam tanah, lebih luas daripada dahan-dahanmu. Apa pun cuacanya, kamu tertopang. Kamu berakar.';

  @override
  String get scriptMoney31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptMoney32 =>
      'Satu langkah yang jelas lebih berharga daripada seratus kekhawatiran.';

  @override
  String get scriptMoney33 =>
      'Kamu bisa menghadapinya dengan tenang, satu angka demi satu angka.';

  @override
  String get scriptMoney34 => 'Nilaimu bukan saldo rekeningmu.';

  @override
  String get scriptMoney35 =>
      'Sekarang, dengan lembut, tekan telapak kakimu dengan mantap ke lantai.';

  @override
  String get scriptMoney36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: berakar dan kokoh.';

  @override
  String get scriptMoney37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat kamu membuka tagihan, memeriksa saldo, atau mulai cemas di malam hari, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptMoney38 => 'Sekarang lepaskan.';

  @override
  String get scriptMoney39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptMoney40 =>
      'Sebelum kita kembali… pikirkan satu langkah kecil dan jelas yang bisa kamu ambil soal uang minggu ini. Satu saja.';

  @override
  String get scriptMoney41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptMoney42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptMoney43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptMoney44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptMoney45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptMoney46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptMoney47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptMoney48 =>
      'Bagus sekali. Ingat: berakar dan kokoh. Aku di sini bersamamu.';

  @override
  String get meditateHomeResetTitle => 'Segar Kembali di Rumah';

  @override
  String get afterAnchorHomeReset =>
      'Satu helaan napas panjang · “Aku merasa pulang di dalam diriku.”';

  @override
  String get scriptHomeReset01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptHomeReset02 =>
      'Kadang rumah tidak terasa seperti rumah… terlalu bising, terlalu sibuk, terlalu banyak. Selama sepuluh menit ini, mari kita ciptakan ruang yang tenang di dalam dirimu.';

  @override
  String get scriptHomeReset03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptHomeReset04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptHomeReset05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptHomeReset06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptHomeReset07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptHomeReset08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptHomeReset09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptHomeReset10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptHomeReset11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptHomeReset12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptHomeReset13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptHomeReset14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptHomeReset15 => 'Tujuh…';

  @override
  String get scriptHomeReset16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptHomeReset17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptHomeReset18 => 'Empat…';

  @override
  String get scriptHomeReset19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptHomeReset20 => 'Dua… hampir sampai.';

  @override
  String get scriptHomeReset21 => 'Dan satu.';

  @override
  String get scriptHomeReset22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptHomeReset23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptHomeReset24 =>
      'Bayangkan air hangat mengalir perlahan membasuhmu, dari ubun-ubun sampai ke kaki. Ke mana pun ia mengalir, ketegangan meleleh.';

  @override
  String get scriptHomeReset25 =>
      'Perhatikan bagian mana pun yang masih terasa tegang. Bernapaslah ke arahnya… dan biarkan ia ikut beristirahat bersama bagian tubuhmu yang lain.';

  @override
  String get scriptHomeReset26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptHomeReset27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptHomeReset28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptHomeReset29 =>
      'Bayangkan berjalan menyusuri rumahmu dan membuka setiap jendela, satu per satu.';

  @override
  String get scriptHomeReset30 =>
      'Angin laut yang segar berembus melewati setiap ruangan… menjernihkan udara, membawa pergi kebisingan dan rasa berat. Semuanya terasa lebih ringan. Lebih bersih. Lebih tenang.';

  @override
  String get scriptHomeReset31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptHomeReset32 =>
      'Rumah bisa menampung banyak hal. Biarkan semuanya menunggu di luar momen ini.';

  @override
  String get scriptHomeReset33 =>
      'Kamu bisa menciptakan sudut yang tenang, bahkan di rumah yang sibuk.';

  @override
  String get scriptHomeReset34 => 'Di sini, kamu boleh beristirahat.';

  @override
  String get scriptHomeReset35 =>
      'Sekarang, dengan lembut, embuskan satu helaan napas yang panjang dan dalam.';

  @override
  String get scriptHomeReset36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: aku merasa pulang di dalam diriku.';

  @override
  String get scriptHomeReset37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat rumah terasa kacau, atau kamu butuh waktu sejenak untuk dirimu sendiri, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptHomeReset38 => 'Sekarang lepaskan.';

  @override
  String get scriptHomeReset39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptHomeReset40 =>
      'Sebelum kita kembali… pilih satu sudut kecil di rumah yang bisa kamu buat tenang hari ini.';

  @override
  String get scriptHomeReset41 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptHomeReset42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptHomeReset43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptHomeReset44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptHomeReset45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptHomeReset46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptHomeReset47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptHomeReset48 =>
      'Bagus sekali. Ingat: aku merasa pulang di dalam diriku. Aku di sini bersamamu.';

  @override
  String get meditateManagerTitle => 'Percaya Diri di Depan Atasan';

  @override
  String get afterAnchorManager =>
      'Duduk tegak, dagu sejajar · “Membumi dan jernih.”';

  @override
  String get scriptManager01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptManager02 =>
      'Rapat dengan atasan bisa membuat kita merasa kecil, bahkan saat kita bekerja dengan baik. Selama sepuluh menit ini, kamu bisa kembali berdiri tegak di dalam dirimu.';

  @override
  String get scriptManager03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptManager04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptManager05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptManager06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptManager07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptManager08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptManager09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptManager10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptManager11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptManager12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptManager13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptManager14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptManager15 => 'Tujuh…';

  @override
  String get scriptManager16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptManager17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptManager18 => 'Empat…';

  @override
  String get scriptManager19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptManager20 => 'Dua… hampir sampai.';

  @override
  String get scriptManager21 => 'Dan satu.';

  @override
  String get scriptManager22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptManager23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptManager24 =>
      'Bawa perhatianmu ke tenggorokanmu. Biarkan ia terbuka dan melunak… siap untuk suara yang tenang dan jelas.';

  @override
  String get scriptManager25 =>
      'Sekarang tulang punggungmu. Rasakan ia memanjang dengan lembut, dari punggung bawah sampai ke pangkal tengkukmu. Tegak, tapi rileks.';

  @override
  String get scriptManager26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptManager27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptManager28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptManager29 =>
      'Bayangkan sebatang pohon tinggi di tebing yang berangin. Embusan angin kencang datang, dan pohon itu melentur, daun-daunnya berdesir.';

  @override
  String get scriptManager30 =>
      'Tapi ia tidak patah. Ia melentur… lalu kembali tegak. Setiap badai membuat akarnya sedikit lebih kuat. Pohon itu adalah kamu.';

  @override
  String get scriptManager31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptManager32 =>
      'Masukan adalah informasi, bukan penilaian atas dirimu.';

  @override
  String get scriptManager33 => 'Kamu bisa berbicara dengan jelas dan tenang.';

  @override
  String get scriptManager34 => 'Kamu telah meraih tempatmu di sini.';

  @override
  String get scriptManager35 =>
      'Sekarang, dengan lembut, duduklah tegak dan biarkan dagumu sejajar.';

  @override
  String get scriptManager36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: membumi dan jernih.';

  @override
  String get scriptManager37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, sebelum pertemuan empat mata, evaluasi kinerja, atau saat kamu diberi pertanyaan yang sulit, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptManager38 => 'Sekarang lepaskan.';

  @override
  String get scriptManager39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptManager40 =>
      'Sebelum kita kembali… pikirkan satu hal yang ingin kamu sampaikan dengan jelas dalam percakapan berikutnya dengan atasanmu.';

  @override
  String get scriptManager41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptManager42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptManager43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptManager44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptManager45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptManager46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptManager47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptManager48 =>
      'Bagus sekali. Ingat: membumi dan jernih. Aku di sini bersamamu.';

  @override
  String get meditateColleaguesTitle => 'Tenang bersama Rekan Kerja';

  @override
  String get afterAnchorColleagues =>
      'Embuskan napas perlahan · “Biarkan mengalir lewat.”';

  @override
  String get scriptColleagues01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptColleagues02 =>
      'Kita tidak bisa memilih dengan siapa kita bekerja. Selama sepuluh menit ini, kamu tidak perlu mengurus suasana hati siapa pun. Cukup napasmu sendiri.';

  @override
  String get scriptColleagues03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptColleagues04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptColleagues05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptColleagues06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptColleagues07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptColleagues08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptColleagues09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptColleagues10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptColleagues11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptColleagues12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptColleagues13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptColleagues14 =>
      'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptColleagues15 => 'Tujuh…';

  @override
  String get scriptColleagues16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptColleagues17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptColleagues18 => 'Empat…';

  @override
  String get scriptColleagues19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptColleagues20 => 'Dua… hampir sampai.';

  @override
  String get scriptColleagues21 => 'Dan satu.';

  @override
  String get scriptColleagues22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptColleagues23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptColleagues24 =>
      'Bawa perhatianmu ke rahangmu. Ketegangan dengan orang lain sering terkatup di sini. Biarkan ia mengendur.';

  @override
  String get scriptColleagues25 =>
      'Sekarang perutmu. Kalau ada simpul rasa frustrasi, bernapaslah ke arahnya dengan lembut. Biarkan ia melunak seperti lilin yang hangat.';

  @override
  String get scriptColleagues26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptColleagues27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptColleagues28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptColleagues29 =>
      'Bayangkan aliran sungai yang jernih mengalir menuruni lereng bukit. Di jalurnya ada batu-batu… ada yang kecil, ada yang besar.';

  @override
  String get scriptColleagues30 =>
      'Air tidak melawan batu. Ia mengalir di sekelilingnya, dengan mudah, dan terus bergerak. Ia tetap jernih. Kamu bisa mengalir seperti itu.';

  @override
  String get scriptColleagues31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptColleagues32 =>
      'Kamu hanya bisa mengendalikan bagianmu. Itu sudah cukup.';

  @override
  String get scriptColleagues33 =>
      'Suasana hati orang lain bukan tanggung jawabmu.';

  @override
  String get scriptColleagues34 =>
      'Kamu bisa bersikap baik dan tetap menjaga batasmu.';

  @override
  String get scriptColleagues35 =>
      'Sekarang, dengan lembut, embuskan napas perlahan lewat mulut.';

  @override
  String get scriptColleagues36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: biarkan mengalir lewat.';

  @override
  String get scriptColleagues37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat komentar rekan kerja terasa menyengat, atau suasana kantor menjadi tegang, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptColleagues38 => 'Sekarang lepaskan.';

  @override
  String get scriptColleagues39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptColleagues40 =>
      'Sebelum kita kembali… pilih satu interaksi hari ini yang akan kamu hadapi dengan tenang, bukan dengan reaksi.';

  @override
  String get scriptColleagues41 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptColleagues42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptColleagues43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptColleagues44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptColleagues45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptColleagues46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptColleagues47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptColleagues48 =>
      'Bagus sekali. Ingat: biarkan mengalir lewat. Aku di sini bersamamu.';

  @override
  String get meditateBurnoutTitle => 'Pulih dari Kelelahan Kerja';

  @override
  String get afterAnchorBurnout =>
      'Tangan di perut · “Mengisi diri sebelum memberi.”';

  @override
  String get scriptBurnout01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptBurnout02 =>
      'Kalau tenagamu sudah hampir habis, inilah tempat untuk mengisinya kembali. Selama sepuluh menit ini, kamu tidak perlu memberi apa pun kepada siapa pun.';

  @override
  String get scriptBurnout03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptBurnout04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptBurnout05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptBurnout06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptBurnout07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptBurnout08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptBurnout09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptBurnout10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptBurnout11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptBurnout12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptBurnout13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptBurnout14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptBurnout15 => 'Tujuh…';

  @override
  String get scriptBurnout16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptBurnout17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptBurnout18 => 'Empat…';

  @override
  String get scriptBurnout19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptBurnout20 => 'Dua… hampir sampai.';

  @override
  String get scriptBurnout21 => 'Dan satu.';

  @override
  String get scriptBurnout22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptBurnout23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptBurnout24 =>
      'Biarkan seluruh tubuhmu menjadi berat. Kepalamu berat di atas leher. Lenganmu berat di sisi tubuh. Tungkaimu berat di lantai.';

  @override
  String get scriptBurnout25 =>
      'Perhatikan rasa lelah itu tanpa menghakiminya. Itu sebuah sinyal, bukan kegagalan. Bernapaslah ke bagian-bagian yang lelah… dan biarkan mereka beristirahat sepenuhnya.';

  @override
  String get scriptBurnout26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptBurnout27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptBurnout28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptBurnout29 =>
      'Bayangkan kamu mengapung di air hangat yang dangkal dekat pantai. Laut menopangmu. Kamu tidak perlu berenang.';

  @override
  String get scriptBurnout30 =>
      'Sinar matahari menghangatkan kulitmu, dan di setiap napas kamu merasakannya mengalir ke dalam dirimu… perlahan mengisimu kembali, seperti baterai yang sedang diisi, satu persen demi satu persen.';

  @override
  String get scriptBurnout31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptBurnout32 =>
      'Istirahat bukan hadiah. Istirahat adalah kebutuhan.';

  @override
  String get scriptBurnout33 => 'Kamu lebih dari apa yang kamu hasilkan.';

  @override
  String get scriptBurnout34 => 'Pemulihan kecil pun berarti.';

  @override
  String get scriptBurnout35 =>
      'Sekarang, dengan lembut, letakkan satu tangan di perutmu.';

  @override
  String get scriptBurnout36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: mengisi diri sebelum memberi.';

  @override
  String get scriptBurnout37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat kamu merasa terkuras, atau sebelum mengiyakan satu hal lagi, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptBurnout38 => 'Sekarang lepaskan.';

  @override
  String get scriptBurnout39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptBurnout40 =>
      'Sebelum kita kembali… pilih satu cara kecil untuk beristirahat atau mengisi ulang tenagamu hari ini.';

  @override
  String get scriptBurnout41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptBurnout42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptBurnout43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptBurnout44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptBurnout45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptBurnout46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptBurnout47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptBurnout48 =>
      'Bagus sekali. Ingat: mengisi diri sebelum memberi. Aku di sini bersamamu.';

  @override
  String get meditateJobSecurityTitle => 'Pijakan yang Teguh';

  @override
  String get afterAnchorJobSecurity =>
      'Tekan kakimu ke bawah · “Pijakan kokoh.”';

  @override
  String get scriptJobSecurity01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptJobSecurity02 =>
      'Ketidakpastian soal pekerjaan bisa mengguncang tanah di bawah kaki kita. Selama sepuluh menit ini, mari kita temukan lagi pijakan yang kokoh.';

  @override
  String get scriptJobSecurity03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptJobSecurity04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptJobSecurity05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptJobSecurity06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptJobSecurity07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptJobSecurity08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptJobSecurity09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptJobSecurity10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptJobSecurity11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptJobSecurity12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptJobSecurity13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptJobSecurity14 =>
      'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptJobSecurity15 => 'Tujuh…';

  @override
  String get scriptJobSecurity16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptJobSecurity17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptJobSecurity18 => 'Empat…';

  @override
  String get scriptJobSecurity19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptJobSecurity20 => 'Dua… hampir sampai.';

  @override
  String get scriptJobSecurity21 => 'Dan satu.';

  @override
  String get scriptJobSecurity22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptJobSecurity23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptJobSecurity24 =>
      'Bawa perhatianmu ke tungkaimu. Rasakan betapa kuatnya mereka… bagaimana mereka telah membawamu melewati setiap tantangan sejauh ini.';

  @override
  String get scriptJobSecurity25 =>
      'Sekarang telapak kakimu. Tekan dengan lembut ke lantai, dan rasakan lantai menekan balik. Kokoh. Teguh. Di sini.';

  @override
  String get scriptJobSecurity26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptJobSecurity27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptJobSecurity28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptJobSecurity29 =>
      'Bayangkan dirimu berdiri di atas batu karang yang lebar dan kokoh di tepi laut. Air pasang datang… air surut pergi.';

  @override
  String get scriptJobSecurity30 =>
      'Air bergerak di sekelilingmu, tapi batu karang itu tidak bergeser. Kamu bisa menyaksikan perubahan tanpa ikut terseret.';

  @override
  String get scriptJobSecurity31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptJobSecurity32 =>
      'Kamu punya keterampilan dan pilihan, bahkan saat keadaan terasa tidak pasti.';

  @override
  String get scriptJobSecurity33 =>
      'Kamu pernah beradaptasi sebelumnya. Kamu bisa melakukannya lagi.';

  @override
  String get scriptJobSecurity34 => 'Hari ini, kamu cukup menghadapi hari ini.';

  @override
  String get scriptJobSecurity35 =>
      'Sekarang, dengan lembut, tekan telapak kakimu ke lantai.';

  @override
  String get scriptJobSecurity36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: pijakan kokoh.';

  @override
  String get scriptJobSecurity37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat kamu mendengar kabar yang mengkhawatirkan, atau pikiranmu melompat ke kemungkinan terburuk, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptJobSecurity38 => 'Sekarang lepaskan.';

  @override
  String get scriptJobSecurity39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptJobSecurity40 =>
      'Sebelum kita kembali… pikirkan satu keterampilan atau kekuatan yang kamu miliki dan akan selalu menyertaimu, di mana pun kamu bekerja.';

  @override
  String get scriptJobSecurity41 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptJobSecurity42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptJobSecurity43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptJobSecurity44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptJobSecurity45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptJobSecurity46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptJobSecurity47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptJobSecurity48 =>
      'Bagus sekali. Ingat: pijakan kokoh. Aku di sini bersamamu.';

  @override
  String get meditateWorkResetTitle => 'Segar Kembali setelah Kerja';

  @override
  String get afterAnchorWorkReset =>
      'Tutup laptop, satu napas · “Cukup untuk sekarang.”';

  @override
  String get scriptWorkReset01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptWorkReset02 =>
      'Beberapa hari kerja memang berat. Selama sepuluh menit ini, hari kerja sudah selesai. Kamu bisa meletakkannya.';

  @override
  String get scriptWorkReset03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptWorkReset04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptWorkReset05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptWorkReset06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptWorkReset07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptWorkReset08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptWorkReset09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptWorkReset10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptWorkReset11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptWorkReset12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptWorkReset13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptWorkReset14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptWorkReset15 => 'Tujuh…';

  @override
  String get scriptWorkReset16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptWorkReset17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptWorkReset18 => 'Empat…';

  @override
  String get scriptWorkReset19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptWorkReset20 => 'Dua… hampir sampai.';

  @override
  String get scriptWorkReset21 => 'Dan satu.';

  @override
  String get scriptWorkReset22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptWorkReset23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptWorkReset24 =>
      'Mulai dari matamu, yang lelah menatap layar… lalu leher dan bahumu. Biarkan masing-masing rileks saat perhatianmu melewatinya.';

  @override
  String get scriptWorkReset25 =>
      'Perhatikan postur yang kamu pertahankan di meja kerja… dan biarkan tubuhmu terurai darinya. Longgar. Bebas.';

  @override
  String get scriptWorkReset26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptWorkReset27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptWorkReset28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptWorkReset29 =>
      'Bayangkan menutup pintu kantor di belakangmu dan langsung melangkah ke pantai di senja hari.';

  @override
  String get scriptWorkReset30 =>
      'Langit berwarna jingga lembut. Udaranya sejuk. Di setiap langkah di atas pasir, hari kerja makin tertinggal di belakangmu.';

  @override
  String get scriptWorkReset31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptWorkReset32 => 'Satu tugas setiap kali sudah cukup.';

  @override
  String get scriptWorkReset33 =>
      'Hari yang berat bukan berarti hidup yang berat.';

  @override
  String get scriptWorkReset34 =>
      'Kamu bisa meninggalkan pekerjaan di tempat kerja.';

  @override
  String get scriptWorkReset35 =>
      'Sekarang, dengan lembut, tutup laptop atau ponselmu dan tarik satu napas.';

  @override
  String get scriptWorkReset36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: cukup untuk sekarang.';

  @override
  String get scriptWorkReset37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, di akhir hari kerja, atau saat kamu butuh penyegaran di antara tugas-tugas, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptWorkReset38 => 'Sekarang lepaskan.';

  @override
  String get scriptWorkReset39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptWorkReset40 =>
      'Sebelum kita kembali… pilih satu hal yang akan kamu lakukan malam ini yang sama sekali tidak berhubungan dengan pekerjaan.';

  @override
  String get scriptWorkReset41 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptWorkReset42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptWorkReset43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptWorkReset44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptWorkReset45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptWorkReset46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptWorkReset47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptWorkReset48 =>
      'Bagus sekali. Ingat: cukup untuk sekarang. Aku di sini bersamamu.';

  @override
  String get meditateHomeworkTitle => 'Fokus Mengerjakan PR';

  @override
  String get afterAnchorHomework => 'Timer lima menit · “Mulai saja.”';

  @override
  String get scriptHomework01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptHomework02 =>
      'Kadang bagian tersulit dari PR adalah memulainya. Selama sepuluh menit ini, kamu tidak perlu memulai apa pun. Beristirahat saja.';

  @override
  String get scriptHomework03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptHomework04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptHomework05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptHomework06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptHomework07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptHomework08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptHomework09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptHomework10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptHomework11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptHomework12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptHomework13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptHomework14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptHomework15 => 'Tujuh…';

  @override
  String get scriptHomework16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptHomework17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptHomework18 => 'Empat…';

  @override
  String get scriptHomework19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptHomework20 => 'Dua… hampir sampai.';

  @override
  String get scriptHomework21 => 'Dan satu.';

  @override
  String get scriptHomework22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptHomework23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptHomework24 =>
      'Bawa perhatianmu ke mata dan dahimu. Biarkan keduanya melunak setelah berjam-jam menatap layar dan halaman.';

  @override
  String get scriptHomework25 =>
      'Sekarang lehermu. Biarkan kepalamu terasa berat dan tertopang, seolah bersandar di atas bantal yang empuk.';

  @override
  String get scriptHomework26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptHomework27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptHomework28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptHomework29 =>
      'Bayangkan sebuah bukit pasir yang landai dengan anak tangga lembut terukir di sana. Kamu tidak melihat ke puncak. Kamu cukup mengambil satu langkah.';

  @override
  String get scriptHomework30 =>
      'Lalu satu lagi. Dan tanpa kamu sadari, kamu sudah mendaki lebih tinggi dari yang kamu kira. Setiap langkahnya kecil.';

  @override
  String get scriptHomework31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptHomework32 =>
      'Mulai dari yang kecil. Lima menit adalah awal yang nyata.';

  @override
  String get scriptHomework33 => 'Fokus tumbuh begitu kamu mulai.';

  @override
  String get scriptHomework34 =>
      'Kamu tidak harus menyelesaikan semuanya sekarang.';

  @override
  String get scriptHomework35 =>
      'Sekarang, dengan lembut, bayangkan kamu menyetel timer lima menit.';

  @override
  String get scriptHomework36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: mulai saja.';

  @override
  String get scriptHomework37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat kamu menunda-nunda tugas, atau tumpukannya terasa terlalu besar, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptHomework38 => 'Sekarang lepaskan.';

  @override
  String get scriptHomework39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptHomework40 =>
      'Sebelum kita kembali… pilih satu tugas yang akan kamu kerjakan selama lima menit saja setelah ini.';

  @override
  String get scriptHomework41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptHomework42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptHomework43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptHomework44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptHomework45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptHomework46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptHomework47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptHomework48 =>
      'Bagus sekali. Ingat: mulai saja. Aku di sini bersamamu.';

  @override
  String get meditateGradesTitle => 'Lebih dari Sekadar Nilai';

  @override
  String get afterAnchorGrades =>
      'Tangan di dada · “Aku lebih dari sekadar nilai.”';

  @override
  String get scriptGrades01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptGrades02 =>
      'Nilai bisa terasa seolah menentukan segalanya. Selama sepuluh menit ini, kamu lebih dari angka apa pun.';

  @override
  String get scriptGrades03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptGrades04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptGrades05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptGrades06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptGrades07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptGrades08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptGrades09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptGrades10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptGrades11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptGrades12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptGrades13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptGrades14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptGrades15 => 'Tujuh…';

  @override
  String get scriptGrades16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptGrades17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptGrades18 => 'Empat…';

  @override
  String get scriptGrades19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptGrades20 => 'Dua… hampir sampai.';

  @override
  String get scriptGrades21 => 'Dan satu.';

  @override
  String get scriptGrades22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptGrades23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptGrades24 =>
      'Bawa perhatianmu ke dadamu. Tekanan sering bersarang di sini. Bernapaslah ke arahnya dengan lembut… dan biarkan ia melapang.';

  @override
  String get scriptGrades25 =>
      'Sekarang bahumu, yang memikul harapan dari dirimu sendiri dan dari orang lain. Biarkan turun. Kamu tidak perlu memikulnya sekarang.';

  @override
  String get scriptGrades26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptGrades27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptGrades28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptGrades29 =>
      'Bayangkan layang-layang warna-warni terbang tinggi di atas pantai. Angin mengangkatnya dan menurunkannya… tapi ia terus terbang.';

  @override
  String get scriptGrades30 =>
      'Talinya kamu pegang dengan lembut. Tidak terlalu erat. Secukupnya saja. Kamu bisa memegang tujuanmu dengan cara yang sama.';

  @override
  String get scriptGrades31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptGrades32 =>
      'Nilai adalah informasi, bukan vonis tentang siapa dirimu.';

  @override
  String get scriptGrades33 => 'Usaha adalah pertumbuhan, apa pun hasilnya.';

  @override
  String get scriptGrades34 => 'Kamu boleh belajar sesuai kecepatanmu sendiri.';

  @override
  String get scriptGrades35 =>
      'Sekarang, dengan lembut, letakkan satu tangan di dadamu.';

  @override
  String get scriptGrades36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: aku lebih dari sekadar nilai.';

  @override
  String get scriptGrades37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat kamu menerima hasil, atau mulai membandingkan dirimu dengan orang lain, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptGrades38 => 'Sekarang lepaskan.';

  @override
  String get scriptGrades39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptGrades40 =>
      'Sebelum kita kembali… pikirkan satu hal yang kamu pelajari minggu ini, apa pun nilainya.';

  @override
  String get scriptGrades41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptGrades42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptGrades43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptGrades44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptGrades45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptGrades46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptGrades47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptGrades48 =>
      'Bagus sekali. Ingat: aku lebih dari sekadar nilai. Aku di sini bersamamu.';

  @override
  String get meditateTeachersTitle => 'Berani Bicara dengan Tenang';

  @override
  String get afterAnchorTeachers => 'Rilekskan lidahmu · “Suaraku berarti.”';

  @override
  String get scriptTeachers01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptTeachers02 =>
      'Mengangkat tangan atau angkat bicara bisa terasa menakutkan. Selama sepuluh menit ini, mari kita beri suaramu tempat yang tenang untuk tumbuh.';

  @override
  String get scriptTeachers03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptTeachers04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptTeachers05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptTeachers06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptTeachers07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptTeachers08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptTeachers09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptTeachers10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptTeachers11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptTeachers12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptTeachers13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptTeachers14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptTeachers15 => 'Tujuh…';

  @override
  String get scriptTeachers16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptTeachers17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptTeachers18 => 'Empat…';

  @override
  String get scriptTeachers19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptTeachers20 => 'Dua… hampir sampai.';

  @override
  String get scriptTeachers21 => 'Dan satu.';

  @override
  String get scriptTeachers22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptTeachers23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptTeachers24 =>
      'Bawa perhatianmu ke tenggorokanmu. Biarkan ia rileks dan terbuka. Menelanlah dengan lembut.';

  @override
  String get scriptTeachers25 =>
      'Sekarang rahang dan lidahmu. Biarkan lidahmu beristirahat lembut di dalam mulut. Biarkan rahangmu mengendur.';

  @override
  String get scriptTeachers26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptTeachers27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptTeachers28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptTeachers29 =>
      'Bayangkan suaramu sebagai ombak tenang yang bergulung menuju pantai.';

  @override
  String get scriptTeachers30 =>
      'Ia tidak perlu keras. Ia cukup tiba, jelas dan mantap, lalu mencapai pasir. Semua orang di pantai bisa mendengarnya.';

  @override
  String get scriptTeachers31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptTeachers32 =>
      'Pertanyaanmu layak mendapat ruang. Bertanya adalah kekuatan.';

  @override
  String get scriptTeachers33 =>
      'Kamu bisa berbicara dengan tenang, bahkan saat merasa gugup.';

  @override
  String get scriptTeachers34 => 'Kesalahan adalah cara semua orang belajar.';

  @override
  String get scriptTeachers35 =>
      'Sekarang, dengan lembut, rilekskan lidahmu dan menelanlah perlahan.';

  @override
  String get scriptTeachers36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: suaraku berarti.';

  @override
  String get scriptTeachers37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, sebelum bertanya di kelas, atau berbicara dengan guru, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptTeachers38 => 'Sekarang lepaskan.';

  @override
  String get scriptTeachers39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptTeachers40 =>
      'Sebelum kita kembali… pilih satu pertanyaan yang akan kamu ajukan, atau satu hal yang akan kamu katakan, minggu ini.';

  @override
  String get scriptTeachers41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptTeachers42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptTeachers43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptTeachers44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptTeachers45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptTeachers46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptTeachers47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptTeachers48 =>
      'Bagus sekali. Ingat: suaraku berarti. Aku di sini bersamamu.';

  @override
  String get meditateClassmatesTitle => 'Merasa Diterima';

  @override
  String get afterAnchorClassmates =>
      'Senyum lembut · “Aku punya tempat, apa adanya.”';

  @override
  String get scriptClassmates01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptClassmates02 =>
      'Ingin diterima itu manusiawi. Selama sepuluh menit ini, kamu punya tempat di sini, persis apa adanya dirimu.';

  @override
  String get scriptClassmates03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptClassmates04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptClassmates05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptClassmates06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptClassmates07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptClassmates08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptClassmates09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptClassmates10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptClassmates11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptClassmates12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptClassmates13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptClassmates14 =>
      'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptClassmates15 => 'Tujuh…';

  @override
  String get scriptClassmates16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptClassmates17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptClassmates18 => 'Empat…';

  @override
  String get scriptClassmates19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptClassmates20 => 'Dua… hampir sampai.';

  @override
  String get scriptClassmates21 => 'Dan satu.';

  @override
  String get scriptClassmates22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptClassmates23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptClassmates24 =>
      'Bawa perhatianmu ke perutmu. Perhatikan kekhawatiran apa pun tentang pendapat orang lain. Bernapaslah ke arahnya dengan lembut.';

  @override
  String get scriptClassmates25 =>
      'Sekarang bahumu. Biarkan turun menjauh dari telinga, seolah tidak ada yang melihat.';

  @override
  String get scriptClassmates26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptClassmates27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptClassmates28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptClassmates29 =>
      'Bayangkan sekawanan burung terbang di atas laut. Bersama-sama… namun masing-masing punya bentuknya sendiri, iramanya sendiri.';

  @override
  String get scriptClassmates30 =>
      'Tidak ada burung yang mencoba menjadi burung lain. Mereka terbang bersama karena masing-masing bebas.';

  @override
  String get scriptClassmates31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptClassmates32 =>
      'Kamu punya tempat tanpa harus menjadi orang lain.';

  @override
  String get scriptClassmates33 =>
      'Orang-orang yang tepat akan menyukai dirimu yang sebenarnya.';

  @override
  String get scriptClassmates34 => 'Kamu bisa berkata tidak dan tetap disukai.';

  @override
  String get scriptClassmates35 =>
      'Sekarang, dengan lembut, biarkan senyum tipis muncul di wajahmu.';

  @override
  String get scriptClassmates36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: aku punya tempat, apa adanya.';

  @override
  String get scriptClassmates37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat kamu merasa tersisih, atau tertekan untuk menjadi orang lain, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptClassmates38 => 'Sekarang lepaskan.';

  @override
  String get scriptClassmates39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptClassmates40 =>
      'Sebelum kita kembali… pikirkan satu orang yang membuatmu merasa nyaman, dan bagaimana kamu bisa menghabiskan waktu bersamanya.';

  @override
  String get scriptClassmates41 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptClassmates42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptClassmates43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptClassmates44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptClassmates45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptClassmates46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptClassmates47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptClassmates48 =>
      'Bagus sekali. Ingat: aku punya tempat, apa adanya. Aku di sini bersamamu.';

  @override
  String get meditateSchoolResetTitle => 'Segar Kembali setelah Sekolah';

  @override
  String get afterAnchorSchoolReset =>
      'Rentangkan lengan ke atas · “Halaman baru.”';

  @override
  String get scriptSchoolReset01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptSchoolReset02 =>
      'Sekolah menuntut banyak darimu. Selama sepuluh menit ini, tidak ada PR, tidak ada ujian, tidak ada jadwal pelajaran.';

  @override
  String get scriptSchoolReset03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptSchoolReset04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptSchoolReset05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptSchoolReset06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptSchoolReset07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptSchoolReset08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptSchoolReset09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptSchoolReset10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptSchoolReset11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptSchoolReset12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptSchoolReset13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptSchoolReset14 =>
      'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptSchoolReset15 => 'Tujuh…';

  @override
  String get scriptSchoolReset16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptSchoolReset17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptSchoolReset18 => 'Empat…';

  @override
  String get scriptSchoolReset19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptSchoolReset20 => 'Dua… hampir sampai.';

  @override
  String get scriptSchoolReset21 => 'Dan satu.';

  @override
  String get scriptSchoolReset22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptSchoolReset23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptSchoolReset24 =>
      'Bawa perhatianmu ke punggung dan bahumu, tempat ranselmu bertumpu setiap hari. Biarkan keduanya meregang dan melunak.';

  @override
  String get scriptSchoolReset25 =>
      'Biarkan bagian tubuhmu yang lain rileks, dari kepala sampai ke ujung jari kaki.';

  @override
  String get scriptSchoolReset26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptSchoolReset27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptSchoolReset28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptSchoolReset29 =>
      'Bayangkan melepas ransel yang berat di depan pintu dan meninggalkannya di sana.';

  @override
  String get scriptSchoolReset30 =>
      'Tanpa ransel itu, kamu merasa ringan. Kamu berjalan keluar ke atas pasir… bebas bernapas, bebas menjadi dirimu sendiri.';

  @override
  String get scriptSchoolReset31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptSchoolReset32 =>
      'Kamu sedang belajar, dan belajar butuh waktu.';

  @override
  String get scriptSchoolReset33 => 'Istirahat adalah bagian dari belajar.';

  @override
  String get scriptSchoolReset34 => 'Besok adalah halaman baru.';

  @override
  String get scriptSchoolReset35 =>
      'Sekarang, dengan lembut, rentangkan kedua lenganmu ke atas.';

  @override
  String get scriptSchoolReset36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: halaman baru.';

  @override
  String get scriptSchoolReset37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, setelah hari sekolah yang panjang, atau sebelum kamu mulai belajar, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptSchoolReset38 => 'Sekarang lepaskan.';

  @override
  String get scriptSchoolReset39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptSchoolReset40 =>
      'Sebelum kita kembali… pilih satu hal yang akan kamu lakukan hari ini hanya untuk bersenang-senang.';

  @override
  String get scriptSchoolReset41 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptSchoolReset42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptSchoolReset43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptSchoolReset44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptSchoolReset45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptSchoolReset46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptSchoolReset47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptSchoolReset48 =>
      'Bagus sekali. Ingat: halaman baru. Aku di sini bersamamu.';

  @override
  String get meditateConflictTitle => 'Setelah Konflik';

  @override
  String get afterAnchorConflict => 'Buka tanganmu · “Biarkan badai berlalu.”';

  @override
  String get scriptConflict01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptConflict02 =>
      'Setelah bertengkar, kata-kata bisa terus terulang di kepala. Selama sepuluh menit ini, kamu tidak perlu mengulang apa pun.';

  @override
  String get scriptConflict03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptConflict04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptConflict05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptConflict06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptConflict07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptConflict08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptConflict09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptConflict10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptConflict11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptConflict12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptConflict13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptConflict14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptConflict15 => 'Tujuh…';

  @override
  String get scriptConflict16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptConflict17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptConflict18 => 'Empat…';

  @override
  String get scriptConflict19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptConflict20 => 'Dua… hampir sampai.';

  @override
  String get scriptConflict21 => 'Dan satu.';

  @override
  String get scriptConflict22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptConflict23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptConflict24 =>
      'Bawa perhatianmu ke rahang dan kepalan tanganmu. Biarkan keduanya mengendur. Buka tanganmu perlahan.';

  @override
  String get scriptConflict25 =>
      'Sekarang dadamu. Kalau ada panas atau luka di sana, bernapaslah ke arahnya. Biarkan setiap embusan napas mendinginkannya, seperti angin laut.';

  @override
  String get scriptConflict26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptConflict27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptConflict28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptConflict29 =>
      'Bayangkan badai melintas di atas laut. Awan gelap, angin, hujan.';

  @override
  String get scriptConflict30 =>
      'Lalu, perlahan, awan bergerak pergi. Langit menjadi cerah. Air menjadi tenang. Badai itu nyata… dan ia sudah berlalu.';

  @override
  String get scriptConflict31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptConflict32 => 'Kamu bisa terluka dan tetap memilih tenang.';

  @override
  String get scriptConflict33 => 'Kamu tidak perlu menang untuk merasa damai.';

  @override
  String get scriptConflict34 =>
      'Memperbaiki hubungan bisa menunggu sampai kamu siap.';

  @override
  String get scriptConflict35 =>
      'Sekarang, dengan lembut, buka tanganmu, telapak menghadap ke atas.';

  @override
  String get scriptConflict36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: biarkan badai berlalu.';

  @override
  String get scriptConflict37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat amarah naik, atau pertengkaran itu mulai terulang di kepalamu, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptConflict38 => 'Sekarang lepaskan.';

  @override
  String get scriptConflict39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptConflict40 =>
      'Sebelum kita kembali… putuskan apakah ada sesuatu yang perlu diperbaiki, dan kapan kamu akan siap. Tidak perlu terburu-buru.';

  @override
  String get scriptConflict41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptConflict42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptConflict43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptConflict44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptConflict45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptConflict46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptConflict47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptConflict48 =>
      'Bagus sekali. Ingat: biarkan badai berlalu. Aku di sini bersamamu.';

  @override
  String get meditateEventsTitle => 'Sebelum Kamu Masuk';

  @override
  String get afterAnchorEvents => 'Jempol + jari · “Aku cukup apa adanya.”';

  @override
  String get scriptEvents01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptEvents02 =>
      'Sebelum sebuah acara, rasa gugup bisa menumpuk. Selama sepuluh menit ini, mari kita tiba di dalam ketenangan dulu, sebelum kamu tiba di tempat lain.';

  @override
  String get scriptEvents03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptEvents04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptEvents05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptEvents06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptEvents07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptEvents08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptEvents09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptEvents10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptEvents11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptEvents12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptEvents13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptEvents14 => 'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptEvents15 => 'Tujuh…';

  @override
  String get scriptEvents16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptEvents17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptEvents18 => 'Empat…';

  @override
  String get scriptEvents19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptEvents20 => 'Dua… hampir sampai.';

  @override
  String get scriptEvents21 => 'Dan satu.';

  @override
  String get scriptEvents22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptEvents23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptEvents24 =>
      'Bawa perhatianmu ke perutmu. Perhatikan energi gugup di sana. Bernapaslah ke arahnya perlahan.';

  @override
  String get scriptEvents25 =>
      'Sekarang bahumu. Biarkan turun… dan bayangkan kamu sudah rileks, sudah nyaman.';

  @override
  String get scriptEvents26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptEvents27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptEvents28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptEvents29 =>
      'Bayangkan dirimu berjalan memasuki ruangan yang dipenuhi cahaya keemasan yang lembut.';

  @override
  String get scriptEvents30 =>
      'Orang-orang menoleh dan tersenyum. Seseorang melambai. Kamu merasa disambut, tenang. Kamu tidak perlu membuat siapa pun terkesan. Kamu cukup hadir di sini.';

  @override
  String get scriptEvents31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptEvents32 =>
      'Kamu tidak harus tampil. Menjadi dirimu sendiri sudah cukup.';

  @override
  String get scriptEvents33 =>
      'Kebanyakan orang sedang memikirkan diri mereka sendiri, bukan menilaimu.';

  @override
  String get scriptEvents34 =>
      'Kamu bisa keluar sebentar untuk menarik napas kapan saja.';

  @override
  String get scriptEvents35 =>
      'Sekarang, dengan lembut, satukan jempol dan jari telunjukmu.';

  @override
  String get scriptEvents36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: aku cukup apa adanya.';

  @override
  String get scriptEvents37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, di depan pintu sebuah acara, atau sebelum bertemu orang-orang baru, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptEvents38 => 'Sekarang lepaskan.';

  @override
  String get scriptEvents39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptEvents40 =>
      'Sebelum kita kembali… pilih satu hal kecil dan mudah yang akan kamu lakukan di acara berikutnya… seperti satu sapaan.';

  @override
  String get scriptEvents41 => 'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptEvents42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptEvents43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptEvents44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptEvents45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptEvents46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptEvents47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptEvents48 =>
      'Bagus sekali. Ingat: aku cukup apa adanya. Aku di sini bersamamu.';

  @override
  String get meditateLonelinessTitle => 'Tak Pernah Benar-Benar Sendiri';

  @override
  String get afterAnchorLoneliness => 'Peluk dirimu · “Aku bersama diriku.”';

  @override
  String get scriptLoneliness01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptLoneliness02 =>
      'Kesepian bisa terasa berat dan sunyi. Selama sepuluh menit ini, kamu tidak sendirian. Aku di sini bersamamu.';

  @override
  String get scriptLoneliness03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptLoneliness04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptLoneliness05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptLoneliness06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptLoneliness07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptLoneliness08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptLoneliness09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptLoneliness10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptLoneliness11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptLoneliness12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptLoneliness13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptLoneliness14 =>
      'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptLoneliness15 => 'Tujuh…';

  @override
  String get scriptLoneliness16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptLoneliness17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptLoneliness18 => 'Empat…';

  @override
  String get scriptLoneliness19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptLoneliness20 => 'Dua… hampir sampai.';

  @override
  String get scriptLoneliness21 => 'Dan satu.';

  @override
  String get scriptLoneliness22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptLoneliness23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptLoneliness24 =>
      'Bawa perhatianmu ke dadamu. Bernapaslah ke arahnya dengan lembut, biarkan ia terasa penuh dan hangat.';

  @override
  String get scriptLoneliness25 =>
      'Sekarang lenganmu. Perlahan lingkarkan ke tubuhmu dalam pelukan lembut. Rasakan hangatnya kepedulianmu sendiri.';

  @override
  String get scriptLoneliness26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptLoneliness27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptLoneliness28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptLoneliness29 =>
      'Bayangkan dirimu duduk di pantai saat matahari terbenam. Langit dilukis warna emas dan merah muda.';

  @override
  String get scriptLoneliness30 =>
      'Di sebelahmu duduk pendampingmu, tenang dan baik hati, menyaksikan ombak bersamamu. Tidak perlu kata-kata. Kalian bersama.';

  @override
  String get scriptLoneliness31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptLoneliness32 =>
      'Merasa sendirian adalah sebuah momen, bukan siapa dirimu.';

  @override
  String get scriptLoneliness33 =>
      'Kamu layak untuk terhubung dengan orang lain.';

  @override
  String get scriptLoneliness34 => 'Mengulurkan tangan itu berani.';

  @override
  String get scriptLoneliness35 =>
      'Sekarang, dengan lembut, peluk dirimu sendiri.';

  @override
  String get scriptLoneliness36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: aku bersama diriku.';

  @override
  String get scriptLoneliness37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, di malam-malam yang sepi, atau kapan pun kamu merasa terputus, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptLoneliness38 => 'Sekarang lepaskan.';

  @override
  String get scriptLoneliness39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptLoneliness40 =>
      'Sebelum kita kembali… pikirkan satu cara kecil untuk terhubung dengan seseorang minggu ini.';

  @override
  String get scriptLoneliness41 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptLoneliness42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptLoneliness43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptLoneliness44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptLoneliness45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptLoneliness46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptLoneliness47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptLoneliness48 =>
      'Bagus sekali. Ingat: aku bersama diriku. Aku di sini bersamamu.';

  @override
  String get meditateSocialMediaTitle => 'Kurangi Scroll, Perbanyak Napas';

  @override
  String get afterAnchorSocialMedia =>
      'Ponsel telungkup, satu napas · “Kembali ke saat ini.”';

  @override
  String get scriptSocialMedia01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptSocialMedia02 =>
      'Scrolling bisa membuat kita lelah dan sibuk membanding-bandingkan. Selama sepuluh menit ini, layar dimatikan. Hidupmu ada di sini.';

  @override
  String get scriptSocialMedia03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptSocialMedia04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptSocialMedia05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptSocialMedia06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptSocialMedia07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptSocialMedia08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptSocialMedia09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptSocialMedia10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptSocialMedia11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptSocialMedia12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptSocialMedia13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptSocialMedia14 =>
      'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptSocialMedia15 => 'Tujuh…';

  @override
  String get scriptSocialMedia16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptSocialMedia17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptSocialMedia18 => 'Empat…';

  @override
  String get scriptSocialMedia19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptSocialMedia20 => 'Dua… hampir sampai.';

  @override
  String get scriptSocialMedia21 => 'Dan satu.';

  @override
  String get scriptSocialMedia22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptSocialMedia23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptSocialMedia24 =>
      'Bawa perhatianmu ke matamu. Biarkan mereka beristirahat di balik kelopak yang terpejam. Rasakan mereka melunak.';

  @override
  String get scriptSocialMedia25 =>
      'Sekarang lehermu, yang begitu sering menunduk ke arah layar. Dan jempolmu, yang selalu menggeser. Biarkan semuanya diam.';

  @override
  String get scriptSocialMedia26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptSocialMedia27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptSocialMedia28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptSocialMedia29 =>
      'Bayangkan meletakkan ponselmu telungkup di atas pasir.';

  @override
  String get scriptSocialMedia30 =>
      'Kamu menatap cakrawala yang nyata… luas, biru, tak berujung. Suara ombak. Angin sepoi-sepoi. Momen ini tidak bisa diunggah, dan justru itu indah.';

  @override
  String get scriptSocialMedia31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptSocialMedia32 =>
      'Momen terbaik mereka bukan ukuran seluruh kisahmu.';

  @override
  String get scriptSocialMedia33 =>
      'Hidupmu sedang berlangsung di sini, di luar layar.';

  @override
  String get scriptSocialMedia34 =>
      'Kamu bisa menutup aplikasinya dan kembali ke dirimu sendiri.';

  @override
  String get scriptSocialMedia35 =>
      'Sekarang, dengan lembut, telungkupkan ponselmu dan tarik satu napas.';

  @override
  String get scriptSocialMedia36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: kembali ke saat ini.';

  @override
  String get scriptSocialMedia37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, saat kamu sadar sedang scrolling tanpa berpikir, atau merasa lebih buruk sesudahnya, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptSocialMedia38 => 'Sekarang lepaskan.';

  @override
  String get scriptSocialMedia39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptSocialMedia40 =>
      'Sebelum kita kembali… pilih satu waktu hari ini untuk menyimpan ponselmu selama tiga puluh menit.';

  @override
  String get scriptSocialMedia41 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptSocialMedia42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptSocialMedia43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptSocialMedia44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptSocialMedia45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptSocialMedia46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptSocialMedia47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptSocialMedia48 =>
      'Bagus sekali. Ingat: kembali ke saat ini. Aku di sini bersamamu.';

  @override
  String get meditateSocialResetTitle => 'Segar Kembali setelah Bersosialisasi';

  @override
  String get afterAnchorSocialReset => 'Satu napas pelan · “Terisi kembali.”';

  @override
  String get scriptSocialReset01 => 'Hai. Aku di sini bersamamu.';

  @override
  String get scriptSocialReset02 =>
      'Orang lain bisa menguras energi kita, bahkan orang yang kita sayangi. Selama sepuluh menit ini, kamu bisa mengisi ulang tenagamu.';

  @override
  String get scriptSocialReset03 =>
      'Cari posisi yang membuat tubuhmu tertopang. Telapak kaki rata di lantai. Tangan beristirahat di mana pun mereka ingin beristirahat.';

  @override
  String get scriptSocialReset04 =>
      'Sekarang biarkan matamu menemukan satu titik kecil di depanmu… dan biarkan saja pandanganmu beristirahat di sana.';

  @override
  String get scriptSocialReset05 =>
      'Terus pandangi… dan perhatikan bagaimana kelopak matamu mungkin mulai terasa sedikit lebih berat… sedikit lebih lambat berkedip.';

  @override
  String get scriptSocialReset06 =>
      'Tidak ada yang harus kamu lakukan dengan benar. Kapan pun mereka siap… kamu bisa membiarkan matamu terpejam.';

  @override
  String get scriptSocialReset07 =>
      'Mari kita perlambat napas bersama. Embusan napas yang lebih panjang memberi tahu tubuhmu bahwa kamu aman.';

  @override
  String get scriptSocialReset08 =>
      'Tarik napas… dua… tiga… empat. Dan embuskan… dua… tiga… empat… lima… enam.';

  @override
  String get scriptSocialReset09 =>
      'Sekali lagi. Tarik… dua… tiga… empat. Dan embuskan perlahan… biarkan bahu turun… lima… enam.';

  @override
  String get scriptSocialReset10 =>
      'Bagus. Sekarang biarkan napas menemukan iramanya sendiri.';

  @override
  String get scriptSocialReset11 =>
      'Sebentar lagi aku akan menghitung dari sepuluh ke satu. Di setiap angka, kamu bisa tenggelam dua kali lebih dalam ke dalam ketenangan… dan kamu tidak perlu berusaha. Dengarkan saja.';

  @override
  String get scriptSocialReset12 => 'Sepuluh… melepaskan.';

  @override
  String get scriptSocialReset13 => 'Sembilan… lebih lembut sekarang.';

  @override
  String get scriptSocialReset14 =>
      'Delapan… kebisingan hari ini makin menjauh.';

  @override
  String get scriptSocialReset15 => 'Tujuh…';

  @override
  String get scriptSocialReset16 => 'Enam… lebih dalam dan lebih tenang.';

  @override
  String get scriptSocialReset17 => 'Lima… separuh jalan, dan nyaman.';

  @override
  String get scriptSocialReset18 => 'Empat…';

  @override
  String get scriptSocialReset19 => 'Tiga… setiap napas membawamu lebih dalam.';

  @override
  String get scriptSocialReset20 => 'Dua… hampir sampai.';

  @override
  String get scriptSocialReset21 => 'Dan satu.';

  @override
  String get scriptSocialReset22 => 'Beristirahat di sini. Hening. Aman.';

  @override
  String get scriptSocialReset23 =>
      'Sekarang mari kita bergerak perlahan menyusuri tubuhmu… dan biarkan ketegangan melunak, di mana pun ia bersembunyi.';

  @override
  String get scriptSocialReset24 =>
      'Gerakkan perhatianmu perlahan dari kepala sampai ujung kaki. Di mana pun kamu merasa terkuras, hiruplah energi yang segar.';

  @override
  String get scriptSocialReset25 =>
      'Biarkan seluruh tubuhmu beristirahat, berat dan nyaman.';

  @override
  String get scriptSocialReset26 =>
      'Luangkan waktu sejenak untuk mencari dengan lembut apa pun yang masih tertahan… dahi yang tegang, tangan yang mengepal, napas yang tertahan. Di mana pun kamu menemukannya, tarik napas… dan saat mengembuskan napas, biarkan ia meleleh pergi.';

  @override
  String get scriptSocialReset27 =>
      'Turun melalui pinggulmu… tungkaimu… sampai ke kakimu di lantai. Membumi. Tertopang. Tidak ada yang perlu kamu tahan sekarang.';

  @override
  String get scriptSocialReset28 =>
      'Seluruh tubuhmu… tenang, berat, dan aman. Nikmati rasa ini selama beberapa napas yang hening.';

  @override
  String get scriptSocialReset29 =>
      'Bayangkan berjalan dengan tenang menyusuri pantai. Hanya kamu dan ombak.';

  @override
  String get scriptSocialReset30 =>
      'Setiap langkah mengisi ulang tenagamu. Laut tidak meminta apa pun darimu. Kamu cukup berjalan, bernapas, dan ada.';

  @override
  String get scriptSocialReset31 =>
      'Dan selagi kamu beristirahat di sini, biarkan kata-kata ini mengendap jauh di dalam, tempat mereka bisa diam-diam bekerja untukmu:';

  @override
  String get scriptSocialReset32 =>
      'Kamu boleh mengambil ruang, persis apa adanya dirimu.';

  @override
  String get scriptSocialReset33 => 'Mengisi ulang tenaga sendirian itu sehat.';

  @override
  String get scriptSocialReset34 => 'Energimu layak dilindungi.';

  @override
  String get scriptSocialReset35 =>
      'Sekarang, dengan lembut, tarik satu napas pelan.';

  @override
  String get scriptSocialReset36 =>
      'Tarik satu napas pelan… dan katakan dalam hati: terisi kembali.';

  @override
  String get scriptSocialReset37 =>
      'Rasakan ketenangan ini berkumpul di sini. Mulai sekarang, setelah waktu bersosialisasi, atau saat kamu merasa terkuras oleh orang lain, kamu bisa melakukan ini lagi… tarik satu napas… dan ketenangan yang sama akan kembali, sedikit lebih kuat setiap kali.';

  @override
  String get scriptSocialReset38 => 'Sekarang lepaskan.';

  @override
  String get scriptSocialReset39 =>
      'Beristirahatlah di sini sekarang… tidak ada yang perlu dilakukan, tidak ada tempat yang harus dituju… biarkan saja ketenangan mengendap, makin dalam di setiap napas.';

  @override
  String get scriptSocialReset40 =>
      'Sebelum kita kembali… pilih satu cara untuk melindungi energimu minggu ini.';

  @override
  String get scriptSocialReset41 =>
      'Bayangkan dirimu melakukannya dengan tenang.';

  @override
  String get scriptSocialReset42 =>
      'Sekarang aku akan menghitung dari satu sampai lima. Di setiap angka kamu akan merasa lebih terjaga, lebih waspada… membawa ketenangan bersamamu.';

  @override
  String get scriptSocialReset43 => 'Satu… merasakan apa yang ada di bawahmu.';

  @override
  String get scriptSocialReset44 => 'Dua… suara-suara ruangan kembali.';

  @override
  String get scriptSocialReset45 =>
      'Tiga… napas yang lebih dalam, menggerakkan jari tangan dan kaki.';

  @override
  String get scriptSocialReset46 =>
      'Empat… energi mengalir kembali, jernih dan fokus.';

  @override
  String get scriptSocialReset47 =>
      'Dan lima… buka mata saat kamu siap… tenang, jernih, dan siap.';

  @override
  String get scriptSocialReset48 =>
      'Bagus sekali. Ingat: terisi kembali. Aku di sini bersamamu.';

  @override
  String get scriptBodyScan01 =>
      'Hai. Aku di sini bersamamu. Mari luangkan beberapa menit untuk merasakan tubuhmu, satu bagian demi satu bagian.';

  @override
  String get scriptBodyScan02 =>
      'Duduk atau berbaring di tempat yang nyaman. Pejamkan mata, atau istirahatkan pandangan ke lantai.';

  @override
  String get scriptBodyScan03 => 'Tarik napas pelan… dan embuskan panjang.';

  @override
  String get scriptBodyScan04 =>
      'Bawa perhatianmu ke ubun-ubun. Sadari saja apa yang ada di sana: hangat, kesemutan, atau tidak ada apa-apa.';

  @override
  String get scriptBodyScan05 =>
      'Turun ke dahi dan mata. Jika ada ketegangan, biarkan melunak saat kamu mengembuskan napas.';

  @override
  String get scriptBodyScan06 =>
      'Sekarang rahangmu. Biarkan gigimu sedikit renggang dan lidahmu beristirahat.';

  @override
  String get scriptBodyScan07 =>
      'Perhatikan leher dan bahumu. Biarkan keduanya menjadi berat dan turun menjauh dari telinga.';

  @override
  String get scriptBodyScan08 =>
      'Rasakan lengan, siku, pergelangan, dan tanganmu. Biarkan jari-jarimu beristirahat, longgar dan diam.';

  @override
  String get scriptBodyScan09 =>
      'Bawa perhatianmu ke dada. Rasakan naik turunnya bersama setiap napas, tanpa mengubah apa pun.';

  @override
  String get scriptBodyScan10 =>
      'Perhatikan perutmu. Jika terasa tegang, bernapaslah ke arahnya dengan lembut, dan biarkan melunak.';

  @override
  String get scriptBodyScan11 =>
      'Pindah ke punggung bawah dan pinggul. Biarkan keduanya tenggelam ke apa pun yang menopangmu.';

  @override
  String get scriptBodyScan12 =>
      'Rasakan tungkai, lutut, sampai ke kakimu. Perhatikan di mana mereka menyentuh lantai.';

  @override
  String get scriptBodyScan13 =>
      'Sekarang rasakan seluruh tubuhmu sekaligus, dari kepala sampai ujung kaki, bernapas dengan tenang.';

  @override
  String get scriptBodyScan14 =>
      'Apa pun yang kamu rasakan, tidak apa-apa. Saat kamu siap, gerakkan jari tangan dan kaki, lalu buka mata.';

  @override
  String get scriptMuscle01 =>
      'Hai. Aku di sini bersamamu. Kita akan menegangkan setiap kelompok otot selama beberapa detik, lalu melepaskannya. Jangan pernah menekan sampai terasa sakit.';

  @override
  String get scriptMuscle02 =>
      'Duduklah dengan nyaman dan tarik napas pelan… lalu embuskan.';

  @override
  String get scriptMuscle03 =>
      'Kepalkan kedua tangan dengan kuat. Remas… dan tahan.';

  @override
  String get scriptMuscle04 =>
      'Dan lepaskan. Biarkan tanganmu terbuka. Perhatikan betapa berbedanya rasanya.';

  @override
  String get scriptMuscle05 =>
      'Sekarang tekuk lenganmu dan tegangkan otot lengan atas. Tahan.';

  @override
  String get scriptMuscle06 =>
      'Dan lepaskan. Biarkan lenganmu beristirahat, berat dan hangat.';

  @override
  String get scriptMuscle07 => 'Angkat bahumu ke arah telinga. Tahan di sana.';

  @override
  String get scriptMuscle08 =>
      'Dan jatuhkan. Rasakan ketegangan meluncur pergi.';

  @override
  String get scriptMuscle09 =>
      'Kerutkan seluruh wajahmu: pejamkan mata kuat-kuat dan rapatkan bibir. Tahan.';

  @override
  String get scriptMuscle10 =>
      'Dan lepaskan. Biarkan dahi, mata, dan rahangmu melembut.';

  @override
  String get scriptMuscle11 =>
      'Tarik napas dalam dan tahan, sambil menegangkan dada dan perut.';

  @override
  String get scriptMuscle12 =>
      'Dan embuskan perlahan, biarkan semuanya mengendur.';

  @override
  String get scriptMuscle13 =>
      'Rapatkan kedua lutut dan tegangkan kakimu. Tahan.';

  @override
  String get scriptMuscle14 => 'Dan rileks. Biarkan kakimu menjadi berat.';

  @override
  String get scriptMuscle15 =>
      'Tekuk jari-jari kaki ke bawah dan tegangkan telapak kaki. Tahan.';

  @override
  String get scriptMuscle16 =>
      'Dan lepaskan. Rasakan kakimu benar-benar rileks.';

  @override
  String get scriptMuscle17 =>
      'Sekarang biarkan seluruh tubuhmu beristirahat. Perhatikan betapa tenang dan beratnya rasanya.';

  @override
  String get scriptMuscle18 =>
      'Saat kamu siap, tarik napas lebih dalam, sedikit menggeliat, dan buka mata.';
}
