// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Hủy';

  @override
  String get commonDelete => 'Xóa';

  @override
  String get commonSave => 'Lưu';

  @override
  String get settingsTitle => 'Cài đặt';

  @override
  String settingsNotWired(String feature) {
    return '$feature chưa được kết nối trong bản giao diện này.';
  }

  @override
  String get settingsSoundEffects => 'Hiệu ứng âm thanh';

  @override
  String get settingsHaptics => 'Rung phản hồi';

  @override
  String get settingsVoiceInput => 'Nhập bằng giọng nói';

  @override
  String get settingsReadAloud => 'Đọc to';

  @override
  String get settingsReadAloudVoice => 'Giọng đọc to';

  @override
  String get settingsLanguage => 'Ngôn ngữ';

  @override
  String get settingsTextSize => 'Cỡ chữ';

  @override
  String get settingsTheme => 'Chủ đề';

  @override
  String get settingsThemeSunset => 'Hoàng hôn';

  @override
  String get settingsPrivacy => 'Quyền riêng tư & dữ liệu';

  @override
  String get settingsExportData => 'Xuất dữ liệu của tôi';

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsDeleteAccount => 'Xóa tài khoản của tôi';

  @override
  String get settingsDeleteAccountBody =>
      'Thao tác này sẽ xóa các lần ghi nhận, suy ngẫm và tên của bạn khỏi thiết bị này. Không thể hoàn tác.';

  @override
  String get settingsDeleteFailed =>
      'Không thể xóa dữ liệu của bạn. Hãy thử lại.';

  @override
  String get settingsVoiceTitle => 'Giọng nói';

  @override
  String get settingsVoiceTryIt => 'Nghe thử';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Bật Đọc to trong Cài đặt để nghe.';

  @override
  String get settingsVoiceSpeed => 'Tốc độ';

  @override
  String get settingsVoiceSlower => 'Chậm hơn';

  @override
  String get settingsVoiceFaster => 'Nhanh hơn';

  @override
  String get settingsVoicePitch => 'Cao độ';

  @override
  String get settingsVoiceLower => 'Thấp hơn';

  @override
  String get settingsVoiceHigher => 'Cao hơn';

  @override
  String get settingsVoicePause => 'Khoảng nghỉ giữa các câu';

  @override
  String get settingsVoicePauseNone => 'Không';

  @override
  String get settingsVoicePauseLong => 'Dài';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Quay về giọng mặc định';

  @override
  String get settingsVoiceFinding => 'Đang tìm giọng nói…';

  @override
  String get settingsVoiceNoneOffline =>
      'Không có giọng nào trên thiết bị này có thể đọc to khi không có internet.';

  @override
  String get settingsVoiceAutomatic => 'Tự động';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'Đang dùng $voice, $detail';
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
      'Chào bạn! Mình ở đây cùng bạn. Hôm nay bạn cảm thấy thế nào?';

  @override
  String get settingsVoiceAccentEnglish => 'Tiếng Anh';

  @override
  String get settingsVoiceAccentUs => 'Tiếng Anh Mỹ';

  @override
  String get settingsVoiceAccentUk => 'Tiếng Anh Anh';

  @override
  String get settingsVoiceAccentAu => 'Tiếng Anh Úc';

  @override
  String get settingsVoiceAccentCa => 'Tiếng Anh Canada';

  @override
  String get settingsVoiceAccentIe => 'Tiếng Anh Ireland';

  @override
  String get settingsVoiceAccentIn => 'Tiếng Anh Ấn Độ';

  @override
  String get settingsVoiceAccentNz => 'Tiếng Anh New Zealand';

  @override
  String get settingsVoiceAccentNg => 'Tiếng Anh Nigeria';

  @override
  String get settingsVoiceAccentZa => 'Tiếng Anh Nam Phi';

  @override
  String settingsVoiceCode(String code) {
    return 'Giọng $code';
  }

  @override
  String get settingsVoiceStandard => 'Giọng tiêu chuẩn';

  @override
  String get settingsVoiceQualityBest => 'Chất lượng tốt nhất';

  @override
  String get settingsVoiceQualityHigh => 'Chất lượng cao';

  @override
  String get settingsVoiceQualityNormal => 'Chất lượng thường';

  @override
  String get settingsVoiceQualityBasic => 'Chất lượng cơ bản';

  @override
  String get settingsNotificationsTitle => 'Thông báo';

  @override
  String get settingsNotificationsSaved => 'Đã lưu tùy chọn trên thiết bị này.';

  @override
  String get settingsDailyReminder => 'Nhắc ghi nhận hằng ngày';

  @override
  String get settingsExerciseNudge => 'Nhắc nhẹ làm bài tập';

  @override
  String get settingsWeeklySummary => 'Tóm tắt nhận định hằng tuần';

  @override
  String get settingsEncouragement => 'Lời động viên';

  @override
  String get settingsQuietHours => 'Giờ yên tĩnh';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'Trợ giúp';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName là gì?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName là ứng dụng chăm sóc sức khỏe tinh thần và quản lý căng thẳng, giúp bạn theo dõi các khuôn mẫu cảm xúc và thực hành chánh niệm.';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName hoạt động như thế nào?';
  }

  @override
  String get helpHowAnswer =>
      'Bạn có thể ghi lại cảm xúc, theo dõi mức độ căng thẳng và tìm đến các chiến lược ứng phó như bài tập thở và gợi ý viết nhật ký.';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName có thay thế trị liệu không?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'Không. $appName không thay thế cho dịch vụ chăm sóc sức khỏe tinh thần chuyên nghiệp.';
  }

  @override
  String get helpSecureQuestion => 'Dữ liệu của tôi có an toàn không?';

  @override
  String get helpSecureAnswer =>
      'Các ghi chép của bạn được lưu trên thiết bị này.';

  @override
  String helpWhoQuestion(String appName) {
    return 'Ai có thể dùng $appName?';
  }

  @override
  String get helpWhoAnswer =>
      'Dành cho người từ 18 tuổi trở lên. Người chưa thành niên cần có sự giám sát.';

  @override
  String get helpDeleteQuestion => 'Tôi có thể xóa dữ liệu của mình không?';

  @override
  String get helpDeleteAnswer =>
      'Có — trong Cài đặt có mục “Xóa tài khoản của tôi”, giúp xóa mọi thứ trên thiết bị này.';

  @override
  String helpShareQuestion(String appName) {
    return '$appName có chia sẻ thông tin của tôi không?';
  }

  @override
  String get helpShareAnswer =>
      'Không. Dữ liệu của bạn không bị bán hay chia sẻ với các nhà quảng cáo.';

  @override
  String get helpCrisisQuestion => 'Nếu tôi đang gặp khủng hoảng thì sao?';

  @override
  String get helpCrisisAnswer =>
      'Hãy liên hệ với dịch vụ khẩn cấp tại địa phương của bạn.';

  @override
  String get menuTitle => 'Trình đơn';

  @override
  String get menuFootnote => 'Bước nhỏ, tương lai tươi sáng';

  @override
  String get menuLogOut => 'Đăng xuất';

  @override
  String get menuLogOutFailed => 'Không thể đăng xuất. Hãy thử lại.';

  @override
  String get menuAbout => 'Giới thiệu';

  @override
  String menuAboutFootnote(String version) {
    return 'Phiên bản $version · Được tạo bằng cả tấm lòng';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName được tạo ra cho những khoảnh khắc giữa các buổi hẹn khám — khi căng thẳng ập đến và bạn chỉ cần một điều gì đó vững vàng để trò chuyện. Ứng dụng lắng nghe, giúp bạn gọi tên điều đang diễn ra và gợi ý một bước nhỏ tiếp theo.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName không chẩn đoán hay điều trị, và không thay thế cho sự chăm sóc chuyên nghiệp.';
  }

  @override
  String get menuAboutTerms => 'Điều khoản & Chính sách quyền riêng tư';

  @override
  String get menuAboutTermsNotWired =>
      'Trang điều khoản chưa được kết nối trong bản giao diện này.';

  @override
  String get accountAiCompanion => 'Người bạn đồng hành AI của bạn';

  @override
  String get accountTagline => 'Ở đây. Cùng bạn.';

  @override
  String get accountSignUp => 'Đăng ký';

  @override
  String get accountLogin => 'Đăng nhập';

  @override
  String get accountContinueWithGoogle => 'Tiếp tục với Google';

  @override
  String get accountGoogleNotWired =>
      'Đăng nhập bằng Google chưa được kết nối trong bản giao diện này.';

  @override
  String get accountStartWithoutAccount => 'Bắt đầu mà không cần tài khoản';

  @override
  String get accountPleaseLogIn => 'Hãy đăng nhập để tiếp tục.';

  @override
  String get accountCalmerHappier =>
      'Bạn hoàn toàn có thể\nbình yên và vui vẻ hơn.';

  @override
  String get accountWelcomeBack => 'Chào mừng bạn quay lại';

  @override
  String get accountLogIn => 'Đăng nhập';

  @override
  String get accountForgotPassword => 'Quên mật khẩu?';

  @override
  String get accountLoginReadFailed =>
      'Không thể đọc tài khoản của bạn trên thiết bị này.';

  @override
  String get accountLoginMismatch => 'Email và mật khẩu không khớp.';

  @override
  String get accountEmail => 'Địa chỉ email';

  @override
  String get accountEmailHint => 'an@email.com';

  @override
  String get accountPassword => 'Mật khẩu';

  @override
  String get accountName => 'Tên';

  @override
  String get accountNameHint => 'An';

  @override
  String get accountCreateTitle => 'Tạo tài khoản của bạn';

  @override
  String get accountCreateAccount => 'Tạo tài khoản';

  @override
  String get accountCreateAnAccount => 'Tạo một tài khoản';

  @override
  String get accountAlreadyWithUs => 'Đã có tài khoản? Đăng nhập';

  @override
  String accountTermsAgreement(String appName) {
    return 'Tôi đồng ý với Điều khoản và Chính sách quyền riêng tư. $appName là người bạn đồng hành, không phải dịch vụ y tế.';
  }

  @override
  String get accountFillInAll => 'Hãy điền tên, email và mật khẩu của bạn.';

  @override
  String get accountAgreeTerms => 'Hãy đồng ý với điều khoản để tiếp tục.';

  @override
  String get accountAlreadyOnPhone =>
      'Điện thoại này đã có tài khoản. Hãy đăng nhập.';

  @override
  String get accountSaveFailed =>
      'Không thể lưu tài khoản của bạn trên thiết bị này.';

  @override
  String get accountResetTitle => 'Đặt lại mật khẩu';

  @override
  String get accountSendResetLink => 'Gửi liên kết đặt lại';

  @override
  String get accountResetExplainer =>
      'Nhập email của bạn, mình sẽ gửi cho bạn liên kết đặt lại.';

  @override
  String get accountResetSent =>
      'Hãy kiểm tra hộp thư — liên kết có hiệu lực trong 30 phút.';

  @override
  String get accountProfileTitle => 'Hồ sơ của tôi';

  @override
  String get accountSaveChanges => 'Lưu thay đổi';

  @override
  String get accountSaved => 'Đã lưu.';

  @override
  String get accountProfileSaveFailed => 'Không thể lưu trên thiết bị này.';

  @override
  String get accountProfileYou => 'Bạn';

  @override
  String get accountWithMeSince => 'Đồng hành cùng mình từ hôm nay';

  @override
  String get accountCheckInTime => 'Giờ ghi nhận hằng ngày';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'lần ghi nhận',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'bài tập',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Gói thành viên';

  @override
  String get accountStartPlus => 'Bắt đầu Plus';

  @override
  String get accountPaymentsNotWired =>
      'Thanh toán chưa được kết nối trong bản giao diện này.';

  @override
  String get accountMembershipFootnote =>
      'Hủy bất cứ lúc nào. Dù thế nào, ghi chép của bạn vẫn là của bạn.';

  @override
  String get accountPlanFree => 'Miễn phí mãi mãi';

  @override
  String get accountPlanFreeBlurb =>
      'Ghi nhận, nhật ký hằng ngày, bài tập thở và lịch. Không cần thẻ.';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/tháng';

  @override
  String get accountPlanPlusBlurb =>
      'Mọi âm cảnh · thiền có hướng dẫn · toàn bộ lịch sử nhận định · bản tóm tắt PDF để chia sẻ';

  @override
  String get accountCard => 'Thẻ';

  @override
  String get accountCardExpiry => 'Ngày hết hạn';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'Mã CVC';

  @override
  String get homeTitle => 'Trang chủ';

  @override
  String get homeWelcomeBack => 'Chào mừng bạn quay lại!';

  @override
  String homeWelcomeBackName(String name) {
    return 'Chào mừng $name quay lại!';
  }

  @override
  String get homeWhatToDo => 'Bạn muốn làm gì?';

  @override
  String get homeCheckIn => 'Ghi nhận';

  @override
  String get homeDashboard => 'Bảng tổng quan';

  @override
  String get homeExercises => 'Bài tập ngay';

  @override
  String get homeDailyLog => 'Nhật ký hằng ngày';

  @override
  String get checkinGreeting =>
      'Chào bạn!\nMình ở đây cùng bạn.\nHôm nay bạn\ncảm thấy thế nào?';

  @override
  String get checkinTitleControl =>
      'Hôm nay bạn thấy mình làm chủ được đến mức nào?';

  @override
  String get checkinTitleStress =>
      'Trên thang từ 1 đến 5, bạn đánh giá mức căng thẳng hôm nay thế nào?';

  @override
  String get checkinTitleMotivation =>
      'Hôm nay bạn có bao nhiêu động lực để tạo ra một thay đổi tích cực?';

  @override
  String get checkinTitleArea =>
      'Lúc này, phần lớn căng thẳng của bạn đến từ đâu?';

  @override
  String get checkinTitleStressors => 'Điều gì đang đè nặng lên bạn?';

  @override
  String get checkinTitleSigns =>
      'Có những dấu hiệu nào? Cơ thể, cảm xúc, tâm trí hay hành vi';

  @override
  String get checkinTitleSignsPage => 'Căng thẳng đang biểu hiện ở bạn thế nào';

  @override
  String get checkinIntentionTitle => 'Ý định thay đổi';

  @override
  String get checkinTitleStrategies => 'Chọn chiến lược và hành động';

  @override
  String get checkinStrategyDetailsTitle => 'Chi tiết chiến lược';

  @override
  String get checkinSaveFailed =>
      'Không thể lưu lần ghi nhận này trên thiết bị này.';

  @override
  String get checkinSettingsLabel => 'Cài đặt';

  @override
  String get checkinControlQuestion =>
      'Hôm nay bạn thấy mình\nlàm chủ được đến mức nào?';

  @override
  String get checkinControlHint => 'Chạm hoặc xoay mặt đồng hồ bên dưới';

  @override
  String get checkinStressQuestion =>
      'Trên thang từ 1 đến 5,\nbạn đánh giá mức căng thẳng\nhôm nay thế nào?';

  @override
  String get checkinStressLow => '1 = Ít căng thẳng';

  @override
  String get checkinStressHigh => '5 = Rất căng thẳng';

  @override
  String get checkinStressScaleSemantics =>
      '1 là ít căng thẳng, 5 là rất căng thẳng';

  @override
  String get checkinMotivationQuestion =>
      'Hôm nay bạn có\nbao nhiêu động lực\nđể tạo ra một\nthay đổi tích cực?';

  @override
  String get checkinMotivationLow => '1 = Ít động lực nhất';

  @override
  String get checkinMotivationHigh => '5 = Nhiều động lực nhất';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 là ít động lực nhất, 5 là nhiều động lực nhất';

  @override
  String get checkinAreaQuestion =>
      'Lúc này, phần lớn\ncăng thẳng của bạn\nđến từ đâu?';

  @override
  String get checkinStressorsQuestionWork =>
      'Tác nhân gây căng thẳng nào\nảnh hưởng đến bạn ở nơi làm việc?';

  @override
  String get checkinStressorsQuestionHome =>
      'Tác nhân gây căng thẳng nào\nảnh hưởng đến bạn ở nhà?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Tác nhân gây căng thẳng nào\nảnh hưởng đến bạn ở trường?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Tác nhân gây căng thẳng nào\nảnh hưởng đến bạn trong các mối quan hệ?';

  @override
  String get checkinStressorsQuestionOther =>
      'Tác nhân gây căng thẳng nào\nảnh hưởng đến bạn lúc này?';

  @override
  String get checkinStressorOtherHint => 'Tác nhân gây căng thẳng khác';

  @override
  String get checkinSignsQuestion => 'Có những dấu hiệu nào?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Tác nhân gây căng thẳng = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'phản ứng cơ thể';

  @override
  String get checkinFormulaSituation => 'tình huống';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Lo âu = $anticipation + $event (có thật hoặc tưởng tượng)';
  }

  @override
  String get checkinFormulaAnticipation => 'sự lo trước';

  @override
  String get checkinFormulaEvent => 'sự kiện';

  @override
  String get checkinSignsQuestionBody =>
      'Căng thẳng đang biểu hiện thế nào trên cơ thể bạn?';

  @override
  String get checkinSignsQuestionFeelings =>
      'Lúc này bạn đang cảm nhận rõ nhất những cảm xúc nào?';

  @override
  String get checkinSignsQuestionMind =>
      'Những suy nghĩ nào đang hiện lên trong bạn?';

  @override
  String get checkinSignsQuestionBehavior =>
      'Căng thẳng đang ảnh hưởng đến hành vi của bạn thế nào?';

  @override
  String get checkinSignsHint => 'Chọn tất cả những gì phù hợp, hoặc tự viết.';

  @override
  String get checkinSignsOtherHint => 'Điều khác';

  @override
  String get checkinIntentionQuestion =>
      'Hôm nay bạn sẵn sàng làm điều gì đó khác đi đến mức nào?';

  @override
  String get checkinIntentionDrag => 'Kéo kim';

  @override
  String get checkinIntentionNoteNotReady =>
      '“Hôm nay thì chưa” cũng là một câu trả lời thật lòng. Nhận ra điều đó đã là một bước.';

  @override
  String get checkinIntentionNoteLittle =>
      'Một chút vẫn là một khởi đầu. Mình sẽ bắt đầu từ việc thật nhỏ.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Ở khoảng giữa là câu trả lời thật lòng nhất vào hầu hết các ngày — và như vậy là đủ.';

  @override
  String get checkinIntentionNoteReady =>
      'Sẵn sàng là một trạng thái tốt. Mình cùng chọn một việc nhỏ nhé.';

  @override
  String get checkinIntentionNoteVery =>
      'Hãy dùng nguồn năng lượng đó — từng bước một.';

  @override
  String get checkinStrategiesQuestion => 'Chọn chiến lược\nvà hành động';

  @override
  String get checkinStrategyLabel => 'Chiến lược quản lý căng thẳng';

  @override
  String get checkinActionLabel => 'Hành động quản lý căng thẳng';

  @override
  String get checkinRateEffectiveness => 'Chọn mức độ hiệu quả';

  @override
  String get checkinAddCustom => '+ Thêm chiến lược & hành động riêng';

  @override
  String get checkinCustomDialogTitle => 'Thêm chiến lược\n& hành động riêng';

  @override
  String get checkinCustomStrategyHint => 'Chiến lược riêng';

  @override
  String get checkinCustomActionHint => 'Hành động riêng';

  @override
  String get commonAdd => 'Thêm';

  @override
  String get commonContinue => 'Tiếp tục';

  @override
  String get checkinFinish => 'Hoàn tất ghi nhận';

  @override
  String checkinDetailDate(String date) {
    return 'Ngày · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Chiến lược · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Hành động · $action';
  }

  @override
  String get checkinRateStrategy => 'Đánh giá chiến lược này';

  @override
  String get checkinReflectTitle => 'Ghi nhận';

  @override
  String get checkinReflectSave => 'Lưu suy ngẫm';

  @override
  String get checkinReflectHeading => 'Dành một chút thời gian\nđể tự suy ngẫm';

  @override
  String get checkinReflectIntro =>
      'Hãy chọn ở mỗi nhóm một câu hỏi chạm đến bạn hôm nay.';

  @override
  String get checkinReflectHint => 'Chọn một câu hỏi...';

  @override
  String get checkinReflectChooseAll =>
      'Hãy chọn một câu hỏi ở mỗi nhóm trong năm nhóm.';

  @override
  String get checkinReflectSaveFailed =>
      'Không thể lưu suy ngẫm này trên thiết bị này.';

  @override
  String get checkinReflectSaved => 'Đã lưu suy ngẫm. Bạn làm tốt lắm.';

  @override
  String get checkinOptAngry => 'Giận dữ';

  @override
  String get checkinOptSad => 'Buồn';

  @override
  String get checkinOptIndifferent => 'Thờ ơ';

  @override
  String get checkinOptHappy => 'Vui vẻ';

  @override
  String get checkinOptExcited => 'Hào hứng';

  @override
  String get checkinOptHome => 'Ở nhà';

  @override
  String get checkinOptWork => 'Công việc';

  @override
  String get checkinOptSchool => 'Trường học';

  @override
  String get checkinOptSocial => 'Xã hội';

  @override
  String get checkinOptColleagues => 'Đồng nghiệp';

  @override
  String get checkinOptBoss => 'Sếp';

  @override
  String get checkinOptEmployees => 'Nhân viên';

  @override
  String get checkinOptWorkload => 'Khối lượng việc';

  @override
  String get checkinOptTimeMgmt => 'Quản lý thời gian';

  @override
  String get checkinOptEnvironment => 'Môi trường';

  @override
  String get checkinOptPartner => 'Bạn đời';

  @override
  String get checkinOptFamily => 'Gia đình';

  @override
  String get checkinOptInLaws => 'Nhà chồng/vợ';

  @override
  String get checkinOptFinancial => 'Tài chính';

  @override
  String get checkinOptDomesticDuties => 'Việc nhà';

  @override
  String get checkinOptSickness => 'Ốm đau';

  @override
  String get checkinOptHomework => 'Bài tập về nhà';

  @override
  String get checkinOptExamPressure => 'Áp lực thi cử';

  @override
  String get checkinOptOrganization => 'Sắp xếp';

  @override
  String get checkinOptBullying => 'Bắt nạt';

  @override
  String get checkinOptPerformance => 'Thành tích';

  @override
  String get checkinOptSocialMedia => 'Mạng xã hội';

  @override
  String get checkinOptTraffic => 'Giao thông';

  @override
  String get checkinOptIsolation => 'Cô lập';

  @override
  String get checkinOptFriends => 'Bạn bè';

  @override
  String get checkinOptDisputes => 'Tranh cãi';

  @override
  String get checkinOptSportsPerformance => 'Thành tích thể thao';

  @override
  String get checkinOptTension => 'Căng cứng';

  @override
  String get checkinOptHeadaches => 'Đau đầu';

  @override
  String get checkinOptSleepIssues => 'Khó ngủ';

  @override
  String get checkinOptLowEnergy => 'Thiếu năng lượng';

  @override
  String get checkinOptStomachIssues => 'Khó chịu dạ dày';

  @override
  String get checkinOptAnxious => 'Lo âu';

  @override
  String get checkinOptOverwhelmed => 'Quá tải';

  @override
  String get checkinOptFrustrated => 'Bực bội';

  @override
  String get checkinOptRacingThoughts => 'Suy nghĩ dồn dập';

  @override
  String get checkinOptCantFocus => 'Khó tập trung';

  @override
  String get checkinOptNegativeThoughts => 'Suy nghĩ tiêu cực';

  @override
  String get checkinOptWorrying => 'Lo lắng';

  @override
  String get checkinOptSelfDoubt => 'Nghi ngờ bản thân';

  @override
  String get checkinOptAvoidingTasks => 'Né tránh việc';

  @override
  String get checkinOptProcrastinating => 'Trì hoãn';

  @override
  String get checkinOptOvereating => 'Ăn quá nhiều';

  @override
  String get checkinOptWithdrawing => 'Thu mình';

  @override
  String get checkinOptOverworking => 'Làm việc quá sức';

  @override
  String get checkinOptBodyCaps => 'CƠ THỂ';

  @override
  String get checkinOptFeelingsCaps => 'CẢM XÚC';

  @override
  String get checkinOptMindCaps => 'TÂM TRÍ';

  @override
  String get checkinOptBehaviorCaps => 'HÀNH VI';

  @override
  String get checkinOptBody => 'Cơ thể';

  @override
  String get checkinOptFeelings => 'Cảm xúc';

  @override
  String get checkinOptMind => 'Tâm trí';

  @override
  String get checkinOptBehavior => 'Hành vi';

  @override
  String get checkinOptFeelCalmer => 'Cảm thấy bình yên hơn';

  @override
  String get checkinOptBeMoreInControl => 'Làm chủ bản thân hơn';

  @override
  String get checkinOptImproveMyFocus => 'Tập trung tốt hơn';

  @override
  String get checkinOptBeKinderToMyself => 'Dịu dàng hơn với bản thân';

  @override
  String get checkinOptTakeSmallSteps => 'Đi từng bước nhỏ';

  @override
  String get checkinOptNotReadyYet => 'Chưa sẵn sàng';

  @override
  String get checkinOptALittleReady => 'Hơi sẵn sàng';

  @override
  String get checkinOptSomewhatReady => 'Khá sẵn sàng';

  @override
  String get checkinOptReady => 'Sẵn sàng';

  @override
  String get checkinOptVeryReady => 'Rất sẵn sàng';

  @override
  String get checkinOptMental => 'Tinh thần';

  @override
  String get checkinOptPhysical => 'Thể chất';

  @override
  String get checkinOptEmotional => 'Cảm xúc';

  @override
  String get checkinOptCreative => 'Sáng tạo';

  @override
  String get checkinOptThoughtChallenging => 'Thách thức suy nghĩ';

  @override
  String get checkinOptReframing => 'Đổi góc nhìn';

  @override
  String get checkinOptProblemSolving => 'Giải quyết vấn đề';

  @override
  String get checkinOptDeepBreathing => 'Hít thở sâu';

  @override
  String get checkinOptWalking => 'Đi bộ';

  @override
  String get checkinOptStretching => 'Giãn cơ';

  @override
  String get checkinOptJournaling => 'Viết nhật ký';

  @override
  String get checkinOptSelfCompassion => 'Thương lấy bản thân';

  @override
  String get checkinOptNamingTheFeeling => 'Gọi tên cảm xúc';

  @override
  String get checkinOptCreativeWriting => 'Viết sáng tạo';

  @override
  String get checkinOptDrawing => 'Vẽ';

  @override
  String get checkinOptMusic => 'Âm nhạc';

  @override
  String get checkinOptAskForHelp => 'Nhờ giúp đỡ';

  @override
  String get checkinOptReachOut => 'Chủ động kết nối';

  @override
  String get checkinOptShareHowIFeel => 'Chia sẻ cảm xúc của mình';

  @override
  String get checkinOptWho => 'Ai?';

  @override
  String get checkinOptWhat => 'Điều gì?';

  @override
  String get checkinOptWhere => 'Ở đâu?';

  @override
  String get checkinOptWhen => 'Khi nào?';

  @override
  String get checkinOptWhy => 'Tại sao?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'Hôm nay mình đã dựa vào ai?';

  @override
  String get checkinOptWhoMadeTodayHarder => 'Ai khiến hôm nay khó khăn hơn?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'Mình muốn nói chuyện với ai?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'Điều gì làm mình hao sức nhất?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'Điều gì diễn ra tốt hơn mong đợi?';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'Mình sẽ làm khác đi điều gì?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'Mình thấy thoải mái nhất ở đâu?';

  @override
  String get checkinOptWhereDidTheStressStart => 'Căng thẳng bắt đầu từ đâu?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'Ngày mai mình muốn đi đến đâu?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'Khi nào mình thấy vững vàng nhất?';

  @override
  String get checkinOptWhenDidItGetHard =>
      'Mọi chuyện trở nên khó khăn từ khi nào?';

  @override
  String get checkinOptWhenCanITakeABreak =>
      'Khi nào mình có thể nghỉ ngơi một chút?';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'Tại sao điều này quan trọng với mình?';

  @override
  String get checkinOptWhyDidIReactThatWay =>
      'Tại sao mình lại phản ứng như vậy?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'Tại sao điều này đáng để mình mang theo?';

  @override
  String get checkinOptOther => 'Khác';

  @override
  String get dashTitle => 'Bảng tổng quan';

  @override
  String get dashNoEntries =>
      'Chưa có ghi chép nào trong khoảng thời gian này.';

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
  String get dashNothingYet => 'chưa có gì';

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
      other: '$count lần ghi nhận',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count lần',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tác nhân gây căng thẳng',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dấu hiệu',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Đi đến phần của mục này';

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
      other: '$title: $count mục từ $from đến $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Điều chỉnh để nghe các ngày khác';

  @override
  String get dashStressLevelNoRatings => 'Mức độ căng thẳng: chưa có đánh giá';

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
          'Mức độ căng thẳng: $count lần đánh giá từ $from đến $to, gần nhất là $latest trên 5 vào $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks tuần trước',
      one: 'Tuần trước',
      zero: 'Tuần này',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from đến $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'Tuần này · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, tuần này, $range. $reading';
  }

  @override
  String get dashWeekCardHint => 'Mở chú thích màu và các tuần trước';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, tuần này. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Mở biểu đồ tròn, chú thích màu và các tuần trước';

  @override
  String get dashWeekBefore => 'Tuần trước đó';

  @override
  String get dashWeekAfter => 'Tuần sau đó';

  @override
  String get dashSwipeHint =>
      'Vuốt sang phải trên biểu đồ để xem tuần trước đó.';

  @override
  String get dashColourKeyHeading => 'Ý nghĩa của các màu';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour là $label';
  }

  @override
  String get dashColourRed => 'Đỏ';

  @override
  String get dashColourOrange => 'Cam';

  @override
  String get dashColourYellow => 'Vàng';

  @override
  String get dashColourGreen => 'Xanh lá';

  @override
  String get dashColourPurple => 'Tím';

  @override
  String dashOutOfFive(int value) {
    return '$value trên 5';
  }

  @override
  String get dashFeelingsTitle => 'Cảm xúc theo thời gian';

  @override
  String get dashFeelingsNote =>
      'Cột thấp nhất là Giận dữ và cao nhất là Hào hứng.';

  @override
  String get dashControlTitle => 'Bạn thấy mình làm chủ được đến mức nào?';

  @override
  String get dashControlNote => 'Cột càng cao nghĩa là bạn càng làm chủ được.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Ít làm chủ nhất';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Làm chủ nhiều nhất';
  }

  @override
  String get dashMotivationTitle => 'Động lực thay đổi';

  @override
  String get dashMotivationNote =>
      'Cột càng cao nghĩa là càng có động lực tạo ra thay đổi tích cực.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Ít động lực nhất';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Nhiều động lực nhất';
  }

  @override
  String get dashIntentionTitle => 'Ý định thay đổi';

  @override
  String get dashIntentionNote =>
      'Cột càng cao nghĩa là càng sẵn sàng làm điều gì đó khác đi.';

  @override
  String get dashStressTitle => 'Mức độ căng thẳng';

  @override
  String get dashStressNote => 'Cột càng cao nghĩa là càng căng thẳng.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Ít căng thẳng';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Rất căng thẳng';
  }

  @override
  String get dashTriggersTitle => 'Nguồn căng thẳng';

  @override
  String get dashTriggersDescription => 'Điều gì khơi lên căng thẳng của bạn.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Căng thẳng đến từ đâu, mỗi lần ghi nhận một câu trả lời: $count lần ghi nhận.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Tác nhân gây căng thẳng: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Tác nhân gây căng thẳng ở nhà.',
      'Work': 'Tác nhân gây căng thẳng trong công việc.',
      'School': 'Tác nhân gây căng thẳng ở trường.',
      'Social': 'Tác nhân gây căng thẳng trong các mối quan hệ xã hội.',
      'other': 'Tác nhân gây căng thẳng: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Tỷ lệ trên tổng số $stressors được chọn trong $checkIns. Mỗi lần ghi nhận có thể chọn nhiều hơn một.';
  }

  @override
  String get dashSignKindsTitle => 'Dấu hiệu căng thẳng';

  @override
  String get dashSignKindsDescription =>
      'Căng thẳng biểu hiện ở bạn như thế nào.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mỗi lần ghi nhận trả lời một loại dấu hiệu: $count lần ghi nhận.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Dấu hiệu: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Dấu hiệu căng thẳng trên cơ thể bạn.',
      'Feelings': 'Dấu hiệu căng thẳng trong cảm xúc của bạn.',
      'Mind': 'Dấu hiệu căng thẳng trong tâm trí bạn.',
      'Behavior': 'Dấu hiệu căng thẳng trong hành vi của bạn.',
      'other': 'Dấu hiệu căng thẳng trong $kindName của bạn.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Tỷ lệ trên tổng số $signs được đưa ra trong $checkIns, kể cả câu trả lời tự viết. Mỗi lần ghi nhận có thể đưa ra nhiều hơn một.';
  }

  @override
  String get dashStrategiesTitle => 'Chiến lược quản lý căng thẳng';

  @override
  String get dashStrategiesDescription => 'Cách bạn đã quản lý căng thẳng.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Chiến lược được chọn ở mỗi lần ghi nhận: $count lần ghi nhận.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Hành động: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'Những hành động bạn đã chọn cùng $strategy.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Hành động được chọn cùng $strategy, mỗi lần ghi nhận một hành động: $count lần ghi nhận.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count lần ghi nhận khác đã chọn chiến lược này mà không có hành động.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count lần ghi nhận đã chọn $strategy nhưng không lưu hành động nào.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Cảm xúc của bạn';

  @override
  String get dashPageStressLevels => 'Mức độ căng thẳng';

  @override
  String get dashPageStressSigns => 'Dấu hiệu căng thẳng';

  @override
  String get dashPageActionsStrategies => 'Hành động và chiến lược';

  @override
  String get dashPageMakeAChange => 'Tạo thay đổi';

  @override
  String get dashCaptionMoodControl => 'Tâm trạng & làm chủ';

  @override
  String get dashCaptionTrendTriggers => 'Xu hướng & nguồn căng thẳng';

  @override
  String get dashCaptionBodyMind => 'Cơ thể & tâm trí';

  @override
  String get dashCaptionWhatYouTried => 'Những gì bạn đã thử';

  @override
  String get dashCaptionMotivationIntent => 'Động lực & ý định';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'Không có ghi chép nào vào ngày này.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Tâm trạng $mood/5 · căng thẳng $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'Dấu hiệu';

  @override
  String get dashDayStrategy => 'Chiến lược';

  @override
  String get dashEntryLocked =>
      'Đã khóa — chỉ có thể sửa mục ghi trong vòng 24 giờ.';

  @override
  String get dashEntryEditable => 'Hôm nay bạn vẫn có thể sửa mục này.';

  @override
  String get dashLogsTitle => 'Ghi chép của bạn';

  @override
  String get dashEveryStepCounts => 'Mỗi bước đều có ý nghĩa';

  @override
  String get dashLogsTabAll => 'Tất cả';

  @override
  String get dashLogsTabNotes => 'Ghi chú';

  @override
  String get dashLogsTabExercises => 'Bài tập';

  @override
  String get dashLogsEmpty =>
      'Chưa có ghi chép nào. Các lần ghi nhận của bạn sẽ hiện ở đây.';

  @override
  String get dashLogsNoNote => 'Đã ghi lại, không có ghi chú.';

  @override
  String get dashLogsEarlier => 'Trước đó';

  @override
  String dashLogsToday(String time) {
    return 'Hôm nay · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Hôm qua · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Ngày của bạn';

  @override
  String get dashYourDayDoItNow => 'Làm ngay';

  @override
  String get dashTaskMorningCheckIn => 'Ghi nhận buổi sáng';

  @override
  String get dashTaskBoxBreathing => 'Thở hộp · 5 chu kỳ';

  @override
  String get dashTaskOneStep => 'Một bước: tập trước phần mở đầu';

  @override
  String get dashTaskEveningLog => 'Ghi chép buổi tối';

  @override
  String get dashTaskDone => 'XONG';

  @override
  String get dashTaskNow => 'NGAY';

  @override
  String get dashTaskLater => 'ĐỂ SAU';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task, $state';
  }

  @override
  String get dashNumberZero => 'Không';

  @override
  String get dashNumberOne => 'Một';

  @override
  String get dashNumberTwo => 'Hai';

  @override
  String get dashNumberThree => 'Ba';

  @override
  String get dashNumberFour => 'Bốn';

  @override
  String get dashNumberFive => 'Năm';

  @override
  String get dashNumberSix => 'Sáu';

  @override
  String dashYourDaySummary(String done, String total) {
    return 'Đã xong $done trên $total việc. Bước bạn chọn sáng nay vẫn đang chờ — hai phút là đủ.';
  }

  @override
  String get dashProgressTitle => 'Tiến trình của bạn';

  @override
  String get dashProgressTabWeek => 'Tuần';

  @override
  String get dashProgressTabMonth => 'Tháng';

  @override
  String get dashProgressTabYear => 'Năm';

  @override
  String get dashProgressStressLevel => 'Mức độ căng thẳng';

  @override
  String get dashProgressMood => 'Tâm trạng';

  @override
  String get dashProgressNotEnoughData => 'Chưa đủ dữ liệu';

  @override
  String get dashProgressCheckInsWeek => 'lần ghi nhận\ntuần này';

  @override
  String get dashProgressCheckInsMonth => 'lần ghi nhận\ntháng này';

  @override
  String get dashProgressCheckInsYear => 'lần ghi nhận\nnăm nay';

  @override
  String get dashProgressPositiveTrend => 'Xu hướng tích cực';

  @override
  String get dashProgressGettingStarted => 'Mới bắt đầu';

  @override
  String get dashProgressKeepGoing => 'Cứ tiếp tục nhé!';

  @override
  String get dashProgressNoIntention => 'Hôm nay bạn chưa đặt ý định nào.';

  @override
  String dashProgressIntention(String intention) {
    return 'Ý định hôm nay: $intention · Đã xong 1 bài tập';
  }

  @override
  String get dashProgressIntentionSample => 'cảm thấy bình yên hơn';

  @override
  String get dashDailyLogTitle => 'Nhật ký hằng ngày';

  @override
  String get dashStartTodaysCheckIn => 'Bắt đầu ghi nhận hôm nay';

  @override
  String get dashTodaysCheckIn => 'Ghi nhận hôm nay';

  @override
  String get dashTodayCheckedIn =>
      'Hôm nay bạn đã ghi nhận rồi. Chạm vào một trang để sửa câu trả lời.';

  @override
  String get dashTodayNotCheckedIn =>
      'Chạm vào một trang để bắt đầu từ đó, hoặc bắt đầu từ đầu ở bên dưới.';

  @override
  String get dashMarkCheckIn => 'Ghi nhận';

  @override
  String get dashMarkExercise => 'Bài tập';

  @override
  String get dashMarkFeelingBetter => 'Thấy khá hơn';

  @override
  String get dashMarkChallenging => 'Ngày khó khăn';

  @override
  String get dashTriggersSignsTitle => 'Nguồn căng thẳng & dấu hiệu';

  @override
  String get dashDateRange => 'KHOẢNG THỜI GIAN';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days ngày qua',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Nguồn căng thẳng';

  @override
  String get dashSignsHeading => 'Dấu hiệu';

  @override
  String get dashNothingLoggedYet => 'Chưa có ghi chép nào.';

  @override
  String get dashStrategiesActionsTitle => 'Chiến lược & hành động';

  @override
  String get dashViewEntryDetails => 'Xem chi tiết mục ghi';

  @override
  String get dashStrategiesHeading => 'Chiến lược';

  @override
  String get dashActionsHeading => 'Hành động';

  @override
  String get dashRatingsNotStored =>
      'Đánh giá chưa được lưu, nên phần này hiển thị các hành động có sẵn thay vì mức độ hiệu quả của chúng.';

  @override
  String get dashRememberTitle => 'Hãy nhớ...';

  @override
  String get dashPromiseNotAlone => 'Bạn không một mình.';

  @override
  String get dashPromiseListen => 'Mình lắng nghe.';

  @override
  String get dashPromiseUnderstand => 'Mình thấu hiểu.';

  @override
  String get dashPromiseNextStep => 'Mình giúp bạn đi bước tiếp theo.';

  @override
  String get dashPromiseGotThis => 'Bạn làm được mà!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle là người bạn đồng hành, không thay thế cho sự chăm sóc chuyên nghiệp.';
  }

  @override
  String get dashReminderTitle => 'Giữ nhịp đều đặn';

  @override
  String get dashReminderSubtitle => 'Đặt lời nhắc cho lần ghi nhận tiếp theo.';

  @override
  String get dashReminderLaterToday => 'Lát nữa hôm nay';

  @override
  String get dashReminderTomorrowMorning => 'Sáng mai';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'Giờ tùy chọn';

  @override
  String get dashReminderEveryDay => 'Mỗi ngày';

  @override
  String get dashReminderSave => 'Lưu lời nhắc';

  @override
  String get dashReminderSaved =>
      'Đã lưu lời nhắc. Tính năng hẹn giờ sẽ có sau.';

  @override
  String get commonBack => 'Quay lại';

  @override
  String get commonDone => 'Xong';

  @override
  String get commonNext => 'Tiếp';

  @override
  String get commonHome => 'Trang chủ';

  @override
  String get commonTools => 'Công cụ';

  @override
  String get commonProgress => 'Tiến trình';

  @override
  String get commonMore => 'Thêm';

  @override
  String get exerciseBoxTitle => 'Thở hộp';

  @override
  String get exerciseBreathingTitle => 'Bài tập thở';

  @override
  String get exerciseFocusTitle => 'Tăng cường tập trung';

  @override
  String get exerciseBreatheWithMe => 'Hãy thở cùng mình...';

  @override
  String get exerciseFourEqualSides => 'Bốn cạnh bằng nhau...';

  @override
  String get exercisePhaseInhale => 'Hít vào';

  @override
  String get exercisePhaseHold => 'Giữ hơi';

  @override
  String get exercisePhaseExhale => 'Thở ra';

  @override
  String get exercisePhaseStill => 'Lặng yên';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'Hít vào $seconds giây';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'Giữ hơi $seconds giây';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'Thở ra $seconds giây';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'Lặng yên $seconds giây';
  }

  @override
  String get exerciseComplete => 'Hoàn thành';

  @override
  String get exerciseSceneWaves => 'Bên bờ biển';

  @override
  String get exerciseSceneBirds => 'Một buổi sáng yên bình';

  @override
  String get exerciseSceneForest => 'Giữa rừng cây';

  @override
  String get exerciseSceneRain => 'Dưới cơn mưa';

  @override
  String get exerciseSceneFire => 'Bên bếp lửa';

  @override
  String get exerciseSceneNone => 'Một khoảnh khắc tĩnh lặng';

  @override
  String get exerciseSceneDetailWaves => 'Sóng dịu dàng · bờ cát ấm';

  @override
  String get exerciseSceneDetailBirds => 'Tiếng chim hót · tổ giữa rừng';

  @override
  String get exerciseSceneDetailForest => 'Lá xào xạc · gió nhẹ nhàng';

  @override
  String get exerciseSceneDetailRain => 'Mưa rơi · nước chảy';

  @override
  String get exerciseSceneDetailFire => 'Than hồng lách tách · trời chiều';

  @override
  String get exerciseSceneDetailNone => 'Chỉ có bạn và hơi thở';

  @override
  String get exerciseBreatheAgain => 'Thở thêm lần nữa';

  @override
  String get exercisePause => 'Tạm dừng';

  @override
  String get exerciseResume => 'Tiếp tục';

  @override
  String get exerciseStartBreathing => 'Bắt đầu thở';

  @override
  String get exerciseSessionComplete => 'Đã hoàn thành buổi tập';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Chu kỳ $round trên $total';
  }

  @override
  String get exerciseMadeTimeForYourself =>
      'Bạn đã dành thời gian cho chính mình.';

  @override
  String get exerciseSoundUnavailable =>
      'Không phát được âm thanh. Chạm để thử lại.';

  @override
  String get exerciseMotionOff => 'Chuyển động: tắt';

  @override
  String get exerciseMotionOn => 'Chuyển động: bật';

  @override
  String get exerciseRestart => 'Bắt đầu lại';

  @override
  String get exerciseBoxInfoTitle => 'Thở hộp 4·4·4·4';

  @override
  String get exerciseBoxInfoIntro => 'Giúp bạn thư giãn.';

  @override
  String get exerciseBoxStepInhale => 'Hít sâu bằng mũi trong 4 giây.';

  @override
  String get exerciseBoxStepHold => 'Giữ hơi trong 4 giây.';

  @override
  String get exerciseBoxStepExhale =>
      'Thở ra chậm và đều bằng miệng trong 4 giây.';

  @override
  String get exerciseBoxStepStill =>
      'Giữ yên trong 4 giây trước khi bắt đầu chu kỳ tiếp theo.';

  @override
  String get exerciseBoxStepRepeat => 'Lặp lại theo số chu kỳ bạn đã chọn.';

  @override
  String get exerciseSighTitle => 'Thở dài sinh lý';

  @override
  String get exerciseSighDeepInhale => 'Hít sâu';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'Hít nhanh · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Thở ra dài';

  @override
  String get exerciseSighCueDeepInhale => 'Hít vào thật chậm';

  @override
  String get exerciseSighCueFirstSip => 'Hít thêm một ngụm khí nhỏ';

  @override
  String get exerciseSighCueSecondSip => 'Hít thêm một ngụm khí nhỏ nữa';

  @override
  String get exerciseSighCueLongExhale => 'Thở ra thật chậm';

  @override
  String get exerciseBreathSoundOff => 'Âm thanh hơi thở: tắt';

  @override
  String get exerciseBreathSoundOn => 'Âm thanh hơi thở: bật';

  @override
  String get exerciseSighSoundFailed =>
      'Không phát được âm thanh. Bạn vẫn có thể làm theo hình lá phổi.';

  @override
  String get exerciseSighIntro =>
      'Một lần hít sâu, hai lần hít nhanh, rồi một lần thở ra dài.';

  @override
  String get exerciseNumberOfCycles => 'Số chu kỳ';

  @override
  String get exerciseLungsExpanding => 'Phổi đang nở ra';

  @override
  String get exerciseLungsCompressing => 'Phổi đang co lại';

  @override
  String get exerciseSighSettle => 'Hãy dành một chút thời gian để lắng lại.';

  @override
  String get exerciseBeforeWeStart => 'Trước khi bắt đầu';

  @override
  String get exerciseSoundChoice => 'Chọn âm thanh';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles chu kỳ ≈ $seconds giây';
  }

  @override
  String get exerciseSoundWaves => 'Sóng biển';

  @override
  String get exerciseSoundBirds => 'Chim hót';

  @override
  String get exerciseSoundFire => 'Lửa';

  @override
  String get exerciseSoundForest => 'Rừng';

  @override
  String get exerciseSoundRain => 'Mưa';

  @override
  String get exerciseSoundNone => 'Không';

  @override
  String get exerciseChooseTitle => 'Chọn một bài tập';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Giải tỏa căng thẳng';

  @override
  String get exerciseDestressSubtitle => 'Thở 4 · 4 · 4 · 4';

  @override
  String get exerciseSleepTitle => 'Ngủ ngon hơn';

  @override
  String get exerciseSleepSubtitle => 'Thở 4 · 7 · 8';

  @override
  String get exerciseFocusSubtitle => 'Thở 4 · 4 · 4';

  @override
  String get exerciseSighSubtitle => 'Hít sâu · hai lần hít nhanh · thở ra';

  @override
  String get exerciseRestTitle => 'Thư giãn tâm trí';

  @override
  String get exerciseRestIntro =>
      'Các bài tập có hướng dẫn dài hơn, cho lúc bạn có vài phút.';

  @override
  String get exerciseRestDestressTitle => 'Giải tỏa căng thẳng';

  @override
  String get exerciseRestDestressSubtitle => '5 phút · thư giãn sau giờ làm';

  @override
  String get exerciseRestSleepTitle => 'Ngủ ngon hơn';

  @override
  String get exerciseRestSleepSubtitle => '8 phút · thở 4-7-8';

  @override
  String get exerciseRestFocusTitle => 'Tăng cường tập trung';

  @override
  String get exerciseRestFocusSubtitle => '4 phút · tập trung 4-4-4-4';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'Củi cháy lách tách · lặp lại 40 phút';

  @override
  String get exerciseAddBreathing => 'Thêm bài thở';

  @override
  String get exerciseSaveFavourite => 'Lưu yêu thích';

  @override
  String exerciseSoundscapeSaved(String name) {
    return 'Đã lưu $name.';
  }

  @override
  String get exerciseVolume => 'Âm lượng';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Hẹn giờ · $minutes phút';
  }

  @override
  String get exerciseControlScaleLabel => 'Mức bạn làm chủ được, từ 1 đến 5';

  @override
  String get exerciseControlScaleNotChosen => 'Chưa chọn';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value trên 5';
  }

  @override
  String get exerciseControlScalePick => 'Chọn một số';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Tệ';

  @override
  String get exerciseMoodOkay => 'Tạm ổn';

  @override
  String get exerciseMoodGood => 'Tốt';

  @override
  String get exerciseSelectOne => 'Chọn một mục...';

  @override
  String get exerciseReadinessLabel => 'Mức bạn sẵn sàng thay đổi';

  @override
  String get exerciseReadinessNotSet => 'Chưa đặt';

  @override
  String get settingsLanguageDevice => 'Dùng ngôn ngữ của thiết bị';
}
