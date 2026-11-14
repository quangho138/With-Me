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
  String get settingsHaptics => 'Rung phản hồi';

  @override
  String get settingsAppVolume => 'Âm lượng ứng dụng';

  @override
  String get settingsSoftSounds => 'Âm thanh nhẹ';

  @override
  String get settingsReadAloud => 'Đọc to';

  @override
  String get settingsReadAloudVoice => 'Giọng đọc to';

  @override
  String get settingsLanguage => 'Ngôn ngữ';

  @override
  String get settingsTextSize => 'Cỡ chữ';

  @override
  String get settingsTextSizeSmall => 'Nhỏ';

  @override
  String get settingsTextSizeDefault => 'Mặc định';

  @override
  String get settingsTextSizeLarge => 'Lớn';

  @override
  String get settingsTextSizeExtraLarge => 'Rất lớn';

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
      'Thao tác này sẽ xóa tài khoản của bạn và mọi thứ trong đó: các lần ghi nhận, bài tập, suy ngẫm và tên của bạn, trên mạng và trên điện thoại này. Không thể hoàn tác.';

  @override
  String get settingsDeletePlusNote => 'Xóa tài khoản không hủy With Me Plus. Hãy hủy trong Google Play trước (Thanh toán và gói thuê bao), nếu không bạn vẫn sẽ bị tính phí.';

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
  String get settingsNotificationsDenied =>
      'Thông báo của With Me đang tắt. Bạn có thể cho phép trong cài đặt điện thoại.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Lời nhắc hoạt động trong ứng dụng With Me trên điện thoại.';

  @override
  String get settingsExactTimesNote =>
      'Lời nhắc có thể đến trễ vài phút. Hãy cho phép giờ chính xác để chúng đến đúng giờ.';

  @override
  String get settingsExactTimesAllow => 'Cho phép giờ chính xác';

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
      'Khi không có tài khoản, mọi thứ chỉ nằm trên điện thoại này. Khi có tài khoản, các lần ghi nhận, suy ngẫm, bài tập và tên của bạn cũng được lưu trong tài khoản trực tuyến, để theo bạn sang điện thoại mới. Người dùng khác không bao giờ xem được chúng.';

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
      'Có. Trong Cài đặt có \"Xóa tài khoản của tôi\", sẽ xóa tài khoản trực tuyến của bạn và mọi thứ trên điện thoại này.';

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
      'Nếu bạn đang gặp nguy hiểm hoặc có ý nghĩ làm hại bản thân, hãy gọi số khẩn cấp tại nơi bạn ở. Bạn có thể tìm đường dây hỗ trợ khủng hoảng miễn phí ở quốc gia của mình tại findahelpline.com.';

  @override
  String legalUpdated(String date) {
    return 'Cập nhật lần cuối: $date';
  }

  @override
  String get legalEnglishCounts =>
      'Trang này được dịch để bạn tiện đọc. Nếu bản dịch có điểm khác, bản tiếng Anh sẽ được áp dụng.';

  @override
  String legalContact(String email) {
    return 'Câu hỏi hoặc yêu cầu xóa dữ liệu: $email';
  }

  @override
  String get legalReadPrivacy => 'Đọc Chính sách quyền riêng tư';

  @override
  String get consentTitle => 'Trước khi bắt đầu';

  @override
  String consentBody(String appTitle) {
    return '$appTitle lưu các câu trả lời về tâm trạng, căng thẳng và sức khỏe tinh thần của bạn trên điện thoại này, và trong tài khoản nếu bạn tạo, để có thể giúp bạn. Chỉ bạn mới xem được.';
  }

  @override
  String get consentAgree => 'Tôi đồng ý';

  @override
  String get consentNotSaved =>
      'Không lưu được câu trả lời của bạn. Vui lòng thử lại.';

  @override
  String get legalReadTerms => 'Đọc Điều khoản sử dụng';

  @override
  String get privacyTitle => 'Chính sách quyền riêng tư';

  @override
  String privacyIntro(String appName) {
    return '$appName là ứng dụng đồng hành chăm sóc tinh thần do HR Vision Consulting vận hành. Trang này giải thích bằng lời đơn giản ứng dụng lưu những gì, lưu ở đâu và ai có thể xem.';
  }

  @override
  String get privacyKeepsHeading => 'Ứng dụng lưu những gì';

  @override
  String get privacyKeepsBody =>
      'Các lần ghi nhận hằng ngày (tâm trạng, mức căng thẳng và các câu trả lời bạn chọn hoặc viết), các câu hỏi nhật ký bạn chọn, các bài tập bạn hoàn thành, các lượt dùng thử miễn phí bạn đã dùng và cài đặt của bạn, như ngôn ngữ và cỡ chữ. Nếu có tài khoản, còn có tên và địa chỉ email của bạn.';

  @override
  String get privacyWhereHeading => 'Lưu ở đâu';

  @override
  String get privacyWhereBody =>
      'Không có tài khoản, mọi thứ chỉ nằm trên điện thoại này. Có tài khoản, dữ liệu còn được lưu trong tài khoản trực tuyến để đi theo bạn sang điện thoại mới. Tài khoản trực tuyến được lưu trữ bởi Supabase, một dịch vụ cơ sở dữ liệu, trên máy chủ ở Hoa Kỳ. Nếu bạn đăng nhập bằng Google, Google chia sẻ tên và email của bạn với chúng tôi. Chúng tôi không bao giờ thấy mật khẩu của bạn.';

  @override
  String get privacyWhoHeading => 'Ai có thể xem';

  @override
  String get privacyWhoBody =>
      'Chỉ bạn. Người dùng khác không bao giờ xem được dữ liệu của bạn, và nơi bạn làm việc không bao giờ xem được dữ liệu cá nhân của bạn, kể cả khi họ giới thiệu ứng dụng cho bạn. Những người vận hành ứng dụng có thể truy cập cơ sở dữ liệu để giữ ứng dụng hoạt động, nhưng họ không xem dữ liệu của ai trừ khi bạn nhờ hỗ trợ một vấn đề hoặc pháp luật yêu cầu.';

  @override
  String get privacyNeverHeading => 'Những điều chúng tôi không bao giờ làm';

  @override
  String get privacyNeverBody =>
      'Không quảng cáo. Chúng tôi không bán dữ liệu của bạn và không chia sẻ với bên quảng cáo. Ứng dụng không có công cụ theo dõi hay phân tích.';

  @override
  String get privacyDownloadsHeading => 'Giọng nói và tải xuống';

  @override
  String get privacyDownloadsBody =>
      'Một số bản ghi thiền có hướng dẫn được tải từ kho lưu trữ của chúng tôi khi bạn mở lần đầu; việc này không gửi đi dữ liệu cá nhân nào. Tính năng đọc to dùng giọng đọc có sẵn của điện thoại.';

  @override
  String get privacyPaymentsHeading => 'Thanh toán';

  @override
  String get privacyPaymentsBody =>
      'Nếu bạn mua With Me Plus, Google Play xử lý thanh toán và chúng tôi không bao giờ thấy thông tin thẻ của bạn. Chúng tôi chỉ lưu tài khoản của bạn có With Me Plus hay không và đến khi nào.';

  @override
  String get privacyChoicesHeading => 'Lựa chọn của bạn';

  @override
  String get privacyChoicesBody =>
      'Trong Cài đặt có \"Xuất dữ liệu của tôi\" để lấy một bản sao mọi thứ, và \"Xóa tài khoản của tôi\" để xóa tài khoản trực tuyến cùng mọi thứ trên điện thoại này. Khi đăng xuất, dữ liệu được gỡ khỏi điện thoại này; nó vẫn nằm trong tài khoản của bạn cho đến khi bạn xóa. Bạn cũng có thể gửi email nhờ chúng tôi xóa dữ liệu.';

  @override
  String get privacySafeHeading => 'Giữ an toàn';

  @override
  String get privacySafeBody =>
      'Dữ liệu được truyền qua kết nối mã hóa, và mỗi người chỉ truy cập được dữ liệu của chính mình. Không hệ thống nào an toàn tuyệt đối, nên chúng tôi chỉ lưu những gì ứng dụng cần.';

  @override
  String get privacyAgeHeading => 'Độ tuổi';

  @override
  String get privacyAgeBody =>
      'Ứng dụng dành cho người lớn từ 18 tuổi trở lên.';

  @override
  String get privacyChangesHeading => 'Thay đổi';

  @override
  String get privacyChangesBody =>
      'Nếu chính sách này thay đổi, chúng tôi cập nhật trang này và ngày ở trên cùng.';

  @override
  String get termsTitle => 'Điều khoản sử dụng';

  @override
  String termsIntro(String appName) {
    return 'Khi dùng $appName, bạn đồng ý với các điều khoản này. Chúng ngắn gọn và viết bằng lời đơn giản.';
  }

  @override
  String get termsWhatHeading => 'Ứng dụng là gì';

  @override
  String termsWhatBody(String appName) {
    return '$appName giúp bạn ghi nhận cảm xúc mỗi ngày, suy ngẫm và làm các bài tập thư giãn. Đây không phải dịch vụ y tế, trị liệu hay hỗ trợ khủng hoảng, và không chẩn đoán hay điều trị bất cứ điều gì. Nếu bạn đang gặp nguy hiểm, hãy dùng phần trợ giúp khủng hoảng trong trang Trợ giúp hoặc gọi số khẩn cấp tại nơi bạn ở.';
  }

  @override
  String get termsWhoHeading => 'Ai có thể dùng';

  @override
  String get termsWhoBody =>
      'Bạn phải từ 18 tuổi trở lên. Hãy giữ kín mật khẩu; bạn chịu trách nhiệm về những gì xảy ra trong tài khoản của mình.';

  @override
  String get termsContentHeading => 'Nội dung của bạn';

  @override
  String get termsContentBody =>
      'Những gì bạn nhập vẫn là của bạn. Bạn cho phép chúng tôi lưu trữ chỉ để ứng dụng hoạt động cho bạn, như Chính sách quyền riêng tư giải thích.';

  @override
  String get termsFairHeading => 'Sử dụng đúng mực';

  @override
  String get termsFairBody =>
      'Không lạm dụng ứng dụng, không tìm cách truy cập dữ liệu của người khác hay làm gián đoạn hoạt động của ứng dụng. Chúng tôi có thể đóng tài khoản vi phạm.';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus là gói đăng ký không bắt buộc, mua qua Google Play. Giá được hiển thị trước khi bạn mua. Gói tự gia hạn mỗi tháng hoặc mỗi năm cho đến khi bạn hủy trong Google Play, và bạn có thể hủy bất cứ lúc nào. Việc hoàn tiền theo quy định của Google Play. Lượt dùng thử miễn phí không cần đăng ký.';

  @override
  String get termsNoPromiseHeading => 'Không cam kết tuyệt đối';

  @override
  String get termsNoPromiseBody =>
      'Chúng tôi cố gắng giữ ứng dụng chạy tốt và chính xác, nhưng ứng dụng được cung cấp nguyên trạng, và chúng tôi không thể hứa ứng dụng luôn sẵn sàng hay không có lỗi. Trong phạm vi pháp luật cho phép, chúng tôi không chịu trách nhiệm về thiệt hại phát sinh từ việc dùng ứng dụng.';

  @override
  String get termsChangesHeading => 'Thay đổi và ngừng sử dụng';

  @override
  String get termsChangesBody =>
      'Chúng tôi có thể cập nhật ứng dụng và các điều khoản này; ngày ở trên cùng cho biết phiên bản mới nhất. Bạn có thể ngừng dùng ứng dụng và xóa tài khoản bất cứ lúc nào.';

  @override
  String get helpCrisisAnswerUs =>
      'Nếu bạn đang gặp nguy hiểm hoặc có ý nghĩ làm hại bản thân, hãy gọi hoặc nhắn tin đến 988 (Suicide & Crisis Lifeline), hoặc gọi 911.';

  @override
  String get accountReadLegal => 'Đọc Điều khoản và Chính sách quyền riêng tư';

  @override
  String get menuTitle => 'Trình đơn';

  @override
  String get menuFootnote => 'Bước nhỏ, tương lai tươi sáng';

  @override
  String get menuLogOut => 'Đăng xuất';

  @override
  String get menuKeepData => 'Lưu dữ liệu vào tài khoản';

  @override
  String get keepDataBody =>
      'Các lần ghi nhận, nhật ký và lượt dùng thử miễn phí vẫn được giữ lại. Hãy chọn cách bạn muốn đăng nhập.';

  @override
  String get keepDataUseEmail => 'Đăng ký bằng email';

  @override
  String get keepDataLogIn => 'Tôi đã có tài khoản';

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
    return '$appName được tạo ra cho những khoảnh khắc giữa các cuộc hẹn, khi căng thẳng ập đến và bạn cần một điều gì đó vững vàng bên cạnh. Ứng dụng hỏi thăm bạn, giúp bạn gọi tên điều đang xảy ra và gợi ý một bước nhỏ tiếp theo.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName không chẩn đoán hay điều trị, và không thay thế cho sự chăm sóc chuyên nghiệp.';
  }

  @override
  String menuAboutScripts(String name) {
    return 'Các bài thiền có hướng dẫn dựa trên kịch bản của GS. $name, được sử dụng khi có sự cho phép.';
  }

  @override
  String get menuAboutTerms => 'Điều khoản & Chính sách quyền riêng tư';

  @override
  String get menuAboutTermsNotWired =>
      'Trang điều khoản chưa được kết nối trong bản giao diện này.';

  @override
  String get accountAiCompanion => 'Người bạn đồng hành vì sức khỏe tinh thần';

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
      'Nếu email đó có tài khoản, liên kết đặt lại mật khẩu đang được gửi đến. Hãy mở nó trên điện thoại này.';

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
  String accountWithMeSinceDate(String date) {
    return 'Bên mình từ $date';
  }

  @override
  String get accountNoAccountEmail => 'Chưa có tài khoản trên điện thoại này';

  @override
  String get accountChangeEmail => 'Đổi email';

  @override
  String get accountEmailChangeExplain =>
      'Chúng tôi sẽ gửi email kèm liên kết để xác nhận. Email của bạn chỉ đổi sau khi bạn mở liên kết đó.';

  @override
  String get accountChangePassword => 'Đổi mật khẩu';

  @override
  String get accountNewEmail => 'Email mới';

  @override
  String get accountCurrentPassword => 'Mật khẩu hiện tại';

  @override
  String get accountEmailChangeSent =>
      'Sắp xong rồi. Hãy mở liên kết trong email chúng tôi gửi để xác nhận. Trước đó, email của bạn vẫn giữ nguyên.';

  @override
  String get accountGoogleManaged =>
      'Đã đăng nhập bằng Google. Hãy đổi email hoặc mật khẩu trong Google.';

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
  String get plusNeedsAccount =>
      'With Me Plus cần có tài khoản để đi theo bạn sang điện thoại mới.';

  @override
  String get plusNotAvailable => 'Hiện chưa thể mua With Me Plus.';

  @override
  String plusActiveUntil(String date) {
    return 'Hiệu lực đến $date';
  }

  @override
  String get plusCouldNotReach =>
      'Không kết nối được với tài khoản. Hãy kiểm tra mạng và thử lại.';

  @override
  String get plusRestore => 'Khôi phục giao dịch mua';

  @override
  String get plusNothingToRestore => 'Không tìm thấy giao dịch mua With Me Plus nào cho tài khoản Google này.';

  @override
  String get plusPending => 'Thanh toán của bạn đang chờ Google xử lý. With Me Plus sẽ bắt đầu khi thanh toán hoàn tất.';

  @override
  String get plusBuyFailed => 'Giao dịch mua chưa hoàn tất. Vui lòng thử lại.';

  @override
  String get plusOtherAccount => 'Giao dịch mua này thuộc về một tài khoản With Me khác. Hãy đăng nhập vào tài khoản đó để sử dụng.';

  @override
  String get plusCheckLater => 'Giao dịch mua của bạn đã được Google lưu lại. With Me Plus sẽ bật khi ứng dụng kết nối được với tài khoản của bạn.';

  @override
  String get plusStarted => 'With Me Plus đã bật. Cảm ơn bạn!';

  @override
  String membershipPricePerYear(String price) {
    return '$price/năm';
  }

  @override
  String membershipPricePerMonth(String price) {
    return '$price/tháng';
  }

  @override
  String membershipYearlyPerMonth(String price) {
    return '$price/tháng · thanh toán theo năm';
  }

  @override
  String get accountPaymentsNotWired =>
      'Thanh toán chưa được kết nối trong bản giao diện này.';

  @override
  String get accountMembershipFootnote =>
      'Hủy bất cứ lúc nào. Dù thế nào, ghi chép của bạn vẫn là của bạn.';

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
  String get checkinOptSpiritual => 'Tinh thần';

  @override
  String get checkinOptIntellectual => 'Trí tuệ';

  @override
  String get checkinOptOccupational => 'Nghề nghiệp';

  @override
  String get checkinOptEnvironmental => 'Môi trường';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Thở dài sinh lý / hít thở';

  @override
  String get checkinOptJournalingFeelings => 'Viết ra cảm xúc';

  @override
  String get checkinOptGratitudeExercise => 'Bài tập biết ơn';

  @override
  String get checkinOptTalkToSomeoneYouTrust =>
      'Nói chuyện với người bạn tin tưởng';

  @override
  String get checkinOptPracticeSelfCompassion => 'Thực hành tự trắc ẩn';

  @override
  String get checkinOptTenMinuteWalk => 'Đi bộ 10 phút';

  @override
  String get checkinOptImproveSleepRoutine => 'Cải thiện giấc ngủ';

  @override
  String get checkinOptHydration => 'Uống đủ nước';

  @override
  String get checkinOptHealthyMealPlanning => 'Lên kế hoạch ăn uống lành mạnh';

  @override
  String get checkinOptCallAFriend => 'Gọi cho một người bạn';

  @override
  String get checkinOptSpendTimeWithFamily => 'Dành thời gian cho gia đình';

  @override
  String get checkinOptJoinAGroup => 'Tham gia một nhóm';

  @override
  String get checkinOptSetHealthyBoundaries => 'Đặt ranh giới lành mạnh';

  @override
  String get checkinOptMeditation => 'Thiền';

  @override
  String get checkinOptPrayerOrReflection => 'Cầu nguyện hoặc suy ngẫm';

  @override
  String get checkinOptSpendTimeInNature => 'Dành thời gian với thiên nhiên';

  @override
  String get checkinOptIdentifyPersonalValues => 'Xác định giá trị bản thân';

  @override
  String get checkinOptPracticeMindfulness => 'Thực hành chánh niệm';

  @override
  String get checkinOptLearnSomethingNew => 'Học điều mới';

  @override
  String get checkinOptReadABook => 'Đọc sách';

  @override
  String get checkinOptCreativeActivities => 'Hoạt động sáng tạo';

  @override
  String get checkinOptSolveAPuzzle => 'Giải câu đố';

  @override
  String get checkinOptExploreANewSkill => 'Khám phá kỹ năng mới';

  @override
  String get checkinOptPrioritizeTasks => 'Ưu tiên công việc';

  @override
  String get checkinOptTakeBreaks => 'Nghỉ giải lao';

  @override
  String get checkinOptDelegate => 'Giao việc cho người khác';

  @override
  String get checkinOptClarifyExpectations => 'Làm rõ kỳ vọng';

  @override
  String get checkinOptSetWorkLifeBoundaries =>
      'Cân bằng công việc và cuộc sống';

  @override
  String get checkinOptReviewYourBudget => 'Xem lại ngân sách';

  @override
  String get checkinOptCreateASavingsGoal => 'Đặt mục tiêu tiết kiệm';

  @override
  String get checkinOptOrganizeExpenses => 'Sắp xếp chi tiêu';

  @override
  String get checkinOptMakeAnActionPlan => 'Lập kế hoạch hành động';

  @override
  String get checkinOptSeekFinancialGuidance => 'Tìm tư vấn tài chính';

  @override
  String get checkinOptDeclutterYourSpace => 'Dọn dẹp không gian';

  @override
  String get checkinOptReduceNoise => 'Giảm tiếng ồn';

  @override
  String get checkinOptSpendTimeOutdoors => 'Dành thời gian ngoài trời';

  @override
  String get checkinOptCreateARelaxingCorner => 'Tạo góc thư giãn';

  @override
  String get checkinOptReduceScreenTime => 'Giảm thời gian dùng màn hình';

  @override
  String get checkinAddOwnAction => 'Thêm hành động của bạn';

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
      'Đã khóa: có thể sửa mục ghi trong chính ngày đó và ngày hôm sau.';

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
  String get avatarThanksLine => 'Cảm ơn bạn đã ghi nhận hôm nay.';

  @override
  String get avatarComfortLine =>
      'Mình ở đây với bạn. Hôm nay hãy dịu dàng với chính mình nhé.';

  @override
  String get avatarWelcomeLine => 'Rất vui được gặp lại bạn.';

  @override
  String get avatarJournalThanksLine =>
      'Cảm ơn bạn đã dành chút thời gian để suy ngẫm.';

  @override
  String get yourDayCalmingOffer => 'Thử một bài tập giúp bình tĩnh';

  @override
  String get yourDayCheckInDone => 'Lần ghi nhận hôm nay đã được lưu.';

  @override
  String get yourDayNoCheckIn => 'Hôm nay chưa có lần ghi nhận nào được lưu.';

  @override
  String yourDayExercises(String count) {
    return 'Bài tập đã hoàn thành hôm nay: $count';
  }

  @override
  String get yourDaySetReminder => 'Đặt lời nhắc';

  @override
  String get dashFillInYesterday => 'Điền lần ghi nhận hôm qua';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'Lần ghi nhận ngày $date đã được lưu.';
  }

  @override
  String get avatarThanksEarlierLine => 'Cảm ơn bạn đã điền vào.';

  @override
  String get noticeDailyBody => 'Lần ghi nhận đang chờ bạn, lúc nào cũng được.';

  @override
  String get noticeNudgeBody =>
      'Một bài tập thở ngắn đang chờ bạn, bất cứ lúc nào.';

  @override
  String get noticeWeeklyBody =>
      'Tuần của bạn trong With Me đã sẵn sàng để xem.';

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
  String get dashProgressGettingStarted => 'Mới bắt đầu';

  @override
  String get dashProgressKeepGoing => 'Cứ tiếp tục nhé!';

  @override
  String get dashTrendBetter => 'Tuần tốt hơn';

  @override
  String get dashTrendSteady => 'Tuần ổn định';

  @override
  String get dashTrendHarder => 'Tuần vất vả hơn';

  @override
  String get dashTrendCaption => 'So với tuần trước';

  @override
  String dashProgressPlan(String plan) {
    return 'Kế hoạch hôm nay: $plan';
  }

  @override
  String get dashProgressNoIntention => 'Hôm nay bạn chưa đặt ý định nào.';

  @override
  String get dashDailyLogTitle => 'Nhật ký hằng ngày';

  @override
  String get dashStartTodaysCheckIn => 'Bắt đầu ghi nhận hôm nay';

  @override
  String get dashChangeTodaysCheckIn => 'Sửa lần ghi nhận hôm nay';

  @override
  String checkinForEarlierDay(String date) {
    return 'Đang ghi cho hôm qua: $date';
  }

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
  String get dashReminderSaved => 'Đã lưu lời nhắc.';

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
  String get exerciseSighQuickInhale => 'Hít nhanh';

  @override
  String get exerciseSighLongExhale => 'Thở ra dài';

  @override
  String get exerciseSighCueDeepInhale => 'Hít vào thật chậm';

  @override
  String get exerciseSighCueFirstSip => 'Hít thêm một ngụm khí nhỏ';

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
      'Một lần hít sâu, một lần hít nhanh, rồi một lần thở ra dài.';

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
  String get exerciseSighSubtitle => 'Hít sâu · hít nhanh · thở ra';

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

  @override
  String get accountProblemWrongPassword => 'Email và mật khẩu không khớp.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Hãy xác nhận email của bạn trước. Tìm liên kết của chúng tôi trong hộp thư đến.';

  @override
  String get accountProblemEmailInUse =>
      'Email này đã có tài khoản. Hãy đăng nhập.';

  @override
  String get accountProblemWeakPassword =>
      'Hãy chọn mật khẩu dài hơn (ít nhất 6 ký tự).';

  @override
  String get accountProblemNoInternet =>
      'Không kết nối được internet. Hãy kiểm tra kết nối và thử lại.';

  @override
  String get accountProblemTooManyTries =>
      'Bạn đã thử quá nhiều lần. Hãy đợi vài phút rồi thử lại.';

  @override
  String get accountProblemSamePassword =>
      'Hãy chọn một mật khẩu bạn chưa từng dùng.';

  @override
  String get accountProblemEnterEmail => 'Hãy nhập email của bạn trước.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Điện thoại này thuộc về một tài khoản khác. Hãy đăng nhập bằng tài khoản đó, hoặc xóa nó trong Cài đặt trước.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'Điện thoại này đã có tài khoản. Hãy đăng nhập.';

  @override
  String get accountProblemUnknown => 'Đã có lỗi xảy ra. Hãy thử lại.';

  @override
  String get accountConfirmEmailSent =>
      'Sắp xong rồi! Hãy mở email và chạm vào liên kết để xác nhận, sau đó đăng nhập tại đây.';

  @override
  String get accountSetPasswordTitle => 'Đặt mật khẩu mới';

  @override
  String get accountSetPasswordSave => 'Lưu mật khẩu';

  @override
  String get accountSetPasswordExplainer =>
      'Chọn mật khẩu mới (ít nhất 6 ký tự).';

  @override
  String get accountNewPassword => 'Mật khẩu mới';

  @override
  String get accountRepeatPassword => 'Nhập lại';

  @override
  String get accountPasswordsDiffer => 'Hai mật khẩu không giống nhau.';

  @override
  String get accountPasswordSaved => 'Mật khẩu mới của bạn đã được lưu.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Giữ các lần ghi nhận và suy ngẫm trên điện thoại này?';

  @override
  String get syncKeepPhoneDataBody =>
      'Điện thoại này có các lần ghi nhận hoặc suy ngẫm chưa có trong tài khoản của bạn. Hãy thêm chúng vào tài khoản, hoặc bỏ đi và chỉ dùng những gì tài khoản đã có.';

  @override
  String get syncAddThem => 'Thêm vào';

  @override
  String get syncDiscard => 'Bỏ đi';

  @override
  String get menuLogOutTitle => 'Đăng xuất?';

  @override
  String get menuLogOutBody =>
      'Các lần ghi nhận và suy ngẫm của bạn vẫn ở trong tài khoản và sẽ quay lại khi bạn đăng nhập.';

  @override
  String get menuNotSavedTitle => 'Chưa lưu trực tuyến';

  @override
  String get menuNotSavedBody =>
      'Một số thay đổi chưa đến được tài khoản của bạn (không có internet). Nếu bạn đăng xuất bây giờ, chúng sẽ bị mất.';

  @override
  String get menuLogOutAnyway => 'Vẫn đăng xuất';

  @override
  String get menuStayLoggedIn => 'Giữ đăng nhập';

  @override
  String get settingsExportFailed =>
      'Không xuất được dữ liệu của bạn. Hãy thử lại.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Đã lưu vào tài khoản lúc $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Đã lưu vào tài khoản ngày $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Từ ngày $date, các thay đổi mới nhất chưa đến được tài khoản của bạn. Chúng vẫn an toàn trên điện thoại này và sẽ được gửi khi kết nối hoạt động lại.';
  }

  @override
  String get settingsDeleteAccountFailed => 'Không xóa được tài khoản của bạn.';

  @override
  String get accountPlusActive => 'Bạn đang có With Me Plus';

  @override
  String get exerciseMeditationTitle => 'Thiền có hướng dẫn';

  @override
  String get exerciseMeditationSubtitle => '5 phút · bình yên trong rừng';

  @override
  String get exerciseMeditationLocked => 'Đã khóa. Thuộc With Me Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Năm phút yên tĩnh trong rừng. Đọc theo lời hướng dẫn, hoặc nhắm mắt và lắng nghe.';

  @override
  String get exerciseMeditationStart => 'Bắt đầu thiền';

  @override
  String get exerciseMeditationAgain => 'Thiền lần nữa';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Bước $step/$total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return 'Còn $time';
  }

  @override
  String get exerciseMeditationStep1Title => 'Ổn định';

  @override
  String get exerciseMeditationStep1 =>
      'Ngồi hoặc nằm thật thoải mái. Nhắm mắt lại, hoặc để ánh nhìn nghỉ ở một điểm.';

  @override
  String get exerciseMeditationStep2Title => 'Cảm nhận hơi thở';

  @override
  String get exerciseMeditationStep2 =>
      'Để ý hơi thở đi vào và đi ra. Không cần thay đổi gì cả.';

  @override
  String get exerciseMeditationStep3Title => 'Thả lỏng';

  @override
  String get exerciseMeditationStep3 =>
      'Mỗi lần thở ra, để hàm, vai và tay thả lỏng thêm một chút.';

  @override
  String get exerciseMeditationStep4Title => 'Lắng nghe';

  @override
  String get exerciseMeditationStep4 =>
      'Lắng nghe khu rừng quanh bạn. Để mỗi âm thanh đến rồi đi.';

  @override
  String get exerciseMeditationStep5Title => 'Trở lại';

  @override
  String get exerciseMeditationStep5 =>
      'Hít một hơi sâu hơn. Cử động các ngón tay, và mở mắt khi bạn sẵn sàng.';

  @override
  String get exerciseMeditationDoneTitle => 'Làm tốt lắm';

  @override
  String get exerciseMeditationDone =>
      'Bạn đã dành cho mình năm phút bình yên. Hãy mang cảm giác này theo bạn.';

  @override
  String get exerciseFreeformTitle => 'Thiền thành viên';

  @override
  String get exerciseFreeformSubtitle =>
      'Các buổi có hướng dẫn và bài thiền cho gia đình, công việc, học tập và giao tiếp';

  @override
  String get meditateGuidedHeading => 'Buổi có hướng dẫn';

  @override
  String get exerciseBodyScanTitle => 'Quét cơ thể';

  @override
  String get exerciseBodyScanSubtitle =>
      'Nhận biết và thả lỏng từng phần cơ thể';

  @override
  String get exerciseMuscleTitle => 'Thả lỏng cơ';

  @override
  String get exerciseMuscleSubtitle => 'Căng rồi thả, từ bàn tay đến bàn chân';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Còn $count lượt',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Đã hết lượt miễn phí. Nâng cấp Plus để dùng tiếp.';

  @override
  String membershipUsedUp(String name) {
    return 'Bạn đã dùng hết lượt miễn phí của $name. Nâng cấp Plus để tiếp tục.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Mọi thứ bạn cần để kiểm soát căng thẳng và lo âu.';

  @override
  String get membershipPerkAreas =>
      'Mọi phiên bản cho Gia đình, Công việc, Học tập và Giao tiếp';

  @override
  String get membershipPerkGuided =>
      'Thiền có hướng dẫn, Quét cơ thể và Thả lỏng cơ không giới hạn';

  @override
  String get membershipPerkSos => 'Anxiety SOS bất cứ khi nào bạn cần';

  @override
  String get membershipYearly => 'Hằng năm';

  @override
  String get membershipYearlyPrice => 'US\$39.99/năm';

  @override
  String get membershipYearlyDetail => 'US\$3.33/tháng · thanh toán theo năm';

  @override
  String get membershipMonthly => 'Hằng tháng';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/tháng';

  @override
  String get membershipMonthlyDetail => 'Thanh toán hằng tháng';

  @override
  String get membershipSave => 'Tiết kiệm 16%';

  @override
  String get meditateTitle => 'Thiền';

  @override
  String get meditateSubtitle => 'Bình yên, dù căng thẳng đến từ đâu';

  @override
  String get meditateGoPlus => 'Nâng cấp Plus';

  @override
  String get meditateSosTitle => 'SOS lo âu';

  @override
  String get meditateSosSubtitle => 'Bạn đang cảm thấy ngay lúc này? 1 phút';

  @override
  String get meditateByArea => 'Theo nguồn căng thẳng';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count buổi',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'Từ lần ghi nhận hôm nay';

  @override
  String meditateMinutes(int count) {
    return '$count phút';
  }

  @override
  String get meditateDeadlineTitle => 'Áp lực hạn chót';

  @override
  String get meditateHomeTitle => 'Bình yên ở nhà';

  @override
  String get meditateSchoolTitle => 'Quá tải việc học';

  @override
  String get meditateSocialTitle => 'Lo lắng chuyện giao tiếp';

  @override
  String prepLength(int count) {
    return 'Khoảng $count phút';
  }

  @override
  String get prepHeadphones => 'Hãy dùng tai nghe để có trải nghiệm tốt nhất';

  @override
  String get prepOffline => 'Dùng được khi không có mạng. Không cần tải gì cả.';

  @override
  String get prepSafety =>
      'Vui lòng đừng nghe khi đang lái xe hoặc làm việc gì cần toàn bộ sự chú ý. Bạn luôn tỉnh táo và làm chủ bản thân trong suốt thời gian đó, và có thể mở mắt bất cứ lúc nào.';

  @override
  String get prepCare =>
      'Nội dung này hỗ trợ căng thẳng hằng ngày và không thay thế chăm sóc chuyên môn. Nếu lo âu trở nên quá sức hoặc kéo dài, hãy tìm đến chuyên gia có chuyên môn.';

  @override
  String get prepVersions => 'Phiên bản';

  @override
  String prepVersion(int number) {
    return 'Phiên bản $number';
  }

  @override
  String get prepVersionsNote =>
      'Phiên bản 1 miễn phí. Các phiên bản còn lại dành cho thành viên.';

  @override
  String prepVersionSoon(int number) {
    return 'Phiên bản $number sắp ra mắt.';
  }

  @override
  String get prepCaptions => 'Hiện phụ đề';

  @override
  String get prepBegin => 'Bắt đầu';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Đang tải giọng nói, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'Không tải được giọng đã ghi âm, nên giọng của điện thoại sẽ đọc buổi này.';

  @override
  String get prepVoiceOnce =>
      'Giọng nói được tải một lần khi bạn bắt đầu (khoảng 2 MB), sau đó dùng được khi không có mạng.';

  @override
  String get prepVoiceWaitTitle => 'Đang chuẩn bị giọng nói';

  @override
  String get prepVoiceWaitBody =>
      'Giọng đã ghi âm của buổi này đang được tải lần đầu. Việc này chỉ diễn ra một lần: sau đó buổi tập sẽ bắt đầu ngay và dùng được khi không có mạng.';

  @override
  String get prepVoiceOnline =>
      'Trên trình duyệt, giọng nói được phát từ internet.';

  @override
  String playerResumeFrom(String step) {
    return 'Tiếp tục từ \"$step\"';
  }

  @override
  String get playerCaptionsOn => 'Đang bật phụ đề';

  @override
  String get playerCaptionsOff => 'Đang tắt phụ đề';

  @override
  String get afterHowFeel => 'Bây giờ bạn cảm thấy thế nào?';

  @override
  String get afterSaved => 'Đã lưu vào Nhật ký hằng ngày';

  @override
  String get afterAnchorTitle => 'Điểm neo của bạn';

  @override
  String get afterAnchorText =>
      'Ngón cái + ngón tay, một hơi thở, mỗi lần một việc.';

  @override
  String get afterReminder => 'Đặt lời nhắc';

  @override
  String get stepArrive => 'Đến đây';

  @override
  String get stepBreathe => 'Hít thở';

  @override
  String get stepBodyScan => 'Quét cơ thể';

  @override
  String get stepReframe => 'Nhìn lại';

  @override
  String get stepReturn => 'Trở về';

  @override
  String get stepSettle => 'Để mọi thứ lắng xuống';

  @override
  String get stepHeadFace => 'Đầu và mặt';

  @override
  String get stepShouldersArms => 'Vai và cánh tay';

  @override
  String get stepChestBelly => 'Ngực và bụng';

  @override
  String get stepBackLegs => 'Lưng và chân';

  @override
  String get stepWholeBody => 'Toàn thân';

  @override
  String get stepHandsArms => 'Bàn tay và cánh tay';

  @override
  String get stepShouldersFace => 'Vai và mặt';

  @override
  String get stepChestStomach => 'Ngực và bụng';

  @override
  String get stepLegsFeet => 'Chân và bàn chân';

  @override
  String get stepRest => 'Nghỉ ngơi';

  @override
  String get scriptDeadline01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptDeadline02 =>
      'Trong mười phút tới, hạn chót có thể chờ ngoài cửa. Nó vẫn sẽ ở đó khi bạn quay lại, và bạn sẽ đối mặt với nó bằng một tâm trí sáng suốt hơn.';

  @override
  String get scriptDeadline03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptDeadline04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… một vệt trên tường, mép bàn… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptDeadline05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptDeadline06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptDeadline07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptDeadline08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptDeadline09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptDeadline10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptDeadline11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptDeadline12 => 'Mười… buông bỏ.';

  @override
  String get scriptDeadline13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptDeadline14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptDeadline15 => 'Bảy…';

  @override
  String get scriptDeadline16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptDeadline17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptDeadline18 => 'Bốn…';

  @override
  String get scriptDeadline19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptDeadline20 => 'Hai… gần đến rồi.';

  @override
  String get scriptDeadline21 => 'Và một.';

  @override
  String get scriptDeadline22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptDeadline23 =>
      'Áp lực công việc thường ẩn ở vài chỗ quen thuộc. Chúng ta hãy ghé qua từng chỗ… và để nó dịu xuống.';

  @override
  String get scriptDeadline24 =>
      'Bắt đầu với vầng trán. Nơi hay nhíu lại trước màn hình và email. Hãy tưởng tượng một bàn tay ấm áp đặt lên đó… vuốt cho nó phẳng lại…';

  @override
  String get scriptDeadline25 =>
      'Giờ đến quai hàm. Để hai hàm răng hở ra một chút. Để lưỡi được nghỉ. Rất nhiều điều trong ngày bị giữ lại ở quai hàm… và giờ bạn có thể buông nó ra.';

  @override
  String get scriptDeadline26 =>
      'Cổ và vai. Hãy hình dung chúng đã bị nhấc lên phía tai cả ngày… và giờ, với hơi thở ra tiếp theo… chúng hạ xuống. Nặng. Ấm.';

  @override
  String get scriptDeadline27 =>
      'Đi xuống qua cánh tay… cổ tay, mỏi vì gõ phím… bàn tay. Để các ngón tay lỏng ra và yên lặng.';

  @override
  String get scriptDeadline28 =>
      'Giờ đến ngực và bụng. Hãy để ý xem có chỗ nào thắt lại, một nút thắt của sự vội vã. Bạn không cần chống lại nó.';

  @override
  String get scriptDeadline29 =>
      'Chỉ cần thở vào đó… và khi thở ra, hãy tưởng tượng nó nới lỏng… từng sợi một.';

  @override
  String get scriptDeadline30 =>
      'Thắt lưng… hông… chân… xuống tận bàn chân trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptDeadline31 => 'Toàn thân bạn, bình yên, nặng nề và an toàn.';

  @override
  String get scriptDeadline32 =>
      'Bây giờ hãy tưởng tượng bạn đang đứng trên một bãi biển yên tĩnh, giống như trong ứng dụng. Cát ấm dưới chân. Biển dâng vào… và rút ra… theo nhịp riêng của nó.';

  @override
  String get scriptDeadline33 =>
      'Hãy để ý rằng sóng không bao giờ vội vàng. Mỗi con sóng đến… làm điều nó cần làm… rồi nhường chỗ cho con sóng tiếp theo.';

  @override
  String get scriptDeadline34 =>
      'Công việc của bạn cũng có thể như vậy. Một con sóng. Một việc. Rồi việc tiếp theo.';

  @override
  String get scriptDeadline35 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptDeadline36 =>
      'Giá trị của bạn không phải là khối lượng công việc.';

  @override
  String get scriptDeadline37 =>
      'Bạn đã từng vượt qua những hạn chót trước đây, và bạn có thể vượt qua lần này.';

  @override
  String get scriptDeadline38 =>
      'Một tâm trí bình tĩnh làm việc nhanh hơn một tâm trí hoảng loạn.';

  @override
  String get scriptDeadline39 => 'Làm tốt một việc là đủ.';

  @override
  String get scriptDeadline40 =>
      'Bây giờ, nhẹ nhàng ấn đầu ngón cái vào đầu ngón trỏ.';

  @override
  String get scriptDeadline41 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mỗi lần một việc.';

  @override
  String get scriptDeadline42 =>
      'Cảm nhận sự bình yên này tụ lại nơi đầu ngón tay. Từ giờ trở đi, mỗi khi áp lực công việc dâng lên… trong một cuộc họp, trước khi bấm gửi, khi tiếng đồng hồ nghe thật to…';

  @override
  String get scriptDeadline43 =>
      'bạn có thể chạm ngón cái và ngón tay vào nhau, hít một hơi, và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptDeadline44 => 'Giờ hãy thả các ngón tay ra.';

  @override
  String get scriptDeadline45 =>
      'Trước khi quay lại, hãy chọn một việc nhỏ bạn sẽ làm trong một giờ tới. Chỉ một việc thôi. Bước đầu tiên, không phải cả ngọn núi.';

  @override
  String get scriptDeadline46 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptDeadline47 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptDeadline48 => 'Một… cảm nhận chiếc ghế bên dưới.';

  @override
  String get scriptDeadline49 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptDeadline50 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptDeadline51 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptDeadline52 =>
      'Và năm… mở mắt khi bạn sẵn sàng, bình tĩnh, sáng suốt và sẵn sàng.';

  @override
  String get scriptDeadline53 =>
      'Bạn làm tốt lắm. Hãy nhớ: mỗi lần một việc. Mình đang ở đây với bạn.';

  @override
  String get scriptSos01 =>
      'Mình đang ở đây với bạn. Lúc này bạn không cần phải giải quyết gì cả.';

  @override
  String get scriptSos02 =>
      'Đặt một tay lên ngực. Hít vào chậm rãi đếm đến bốn… và thở ra đếm đến sáu.';

  @override
  String get scriptSos03 =>
      'Giờ hãy cảm nhận bàn chân trên sàn. Ấn nhẹ chúng xuống. Bạn đang ở đây, và bạn an toàn.';

  @override
  String get scriptSos04 =>
      'Thêm một hơi thở chậm nữa. Hít vào… và thở ra. Bạn làm tốt lắm.';

  @override
  String get scriptHomeFull09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptHomeFull08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptHomeFull10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptHomeFull11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptHomeFull12 => 'Mười… buông bỏ.';

  @override
  String get scriptHomeFull13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptHomeFull15 => 'Bảy…';

  @override
  String get scriptHomeFull16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptHomeFull17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptHomeFull18 => 'Bốn…';

  @override
  String get scriptHomeFull19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptHomeFull20 => 'Hai… gần đến rồi.';

  @override
  String get scriptHomeFull21 => 'Và một.';

  @override
  String get scriptHomeFull22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptHomeFull29 =>
      'Chỉ cần thở vào đó… và khi thở ra, hãy tưởng tượng nó nới lỏng… từng sợi một.';

  @override
  String get scriptHomeFull31 => 'Toàn thân bạn, bình yên, nặng nề và an toàn.';

  @override
  String get scriptHomeFull35 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptHomeFull40 =>
      'Bây giờ, nhẹ nhàng ấn đầu ngón cái vào đầu ngón trỏ.';

  @override
  String get scriptHomeFull43 =>
      'bạn có thể chạm ngón cái và ngón tay vào nhau, hít một hơi, và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptHomeFull44 => 'Giờ hãy thả các ngón tay ra.';

  @override
  String get scriptHomeFull46 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptHomeFull47 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptHomeFull49 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptHomeFull50 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptHomeFull01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptHomeFull02 =>
      'Trong mười phút tới, mọi việc ở nhà đều có thể chờ. Việc nhà, tin nhắn, những người cần đến bạn. Họ vẫn sẽ ở đó khi bạn quay lại, và bạn sẽ đón họ bằng một trái tim dịu dàng hơn.';

  @override
  String get scriptHomeFull03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Ngả lưng ra sau, hoặc nằm xuống. Để hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptHomeFull04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… một góc phòng, một khoảng ánh sáng dịu… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptHomeFull05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptHomeFull06 =>
      'Lúc này không có gì bạn cần phải sửa. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptHomeFull07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng nó có thể nghỉ ngơi.';

  @override
  String get scriptHomeFull14 => 'Tám… những âm thanh trong nhà trôi xa dần.';

  @override
  String get scriptHomeFull23 =>
      'Căng thẳng ở nhà thường đọng lại ở vài chỗ quen thuộc. Chúng ta hãy ghé qua từng chỗ… và để nó dịu xuống.';

  @override
  String get scriptHomeFull24 =>
      'Bắt đầu với vầng trán. Nơi hay căng lên khi trong nhà ồn ào. Hãy tưởng tượng một bàn tay ấm áp đặt lên đó… vuốt cho nó phẳng lại…';

  @override
  String get scriptHomeFull25 =>
      'Giờ đến quai hàm. Để hai hàm răng hở ra một chút. Để lưỡi được nghỉ. Ở nhà có biết bao lời bị nén lại… và giờ bạn có thể buông chúng ra.';

  @override
  String get scriptHomeFull26 =>
      'Cổ và vai. Hãy hình dung chúng đã gánh mọi việc và mọi người cần điều gì đó từ bạn… và giờ, với hơi thở ra tiếp theo… chúng hạ xuống. Nặng. Ấm.';

  @override
  String get scriptHomeFull27 =>
      'Đi xuống qua cánh tay… đôi bàn tay đã nấu nướng, khuân vác, dọn dẹp và ôm ấp… Để các ngón tay lỏng ra và yên lặng.';

  @override
  String get scriptHomeFull28 =>
      'Giờ đến ngực và bụng. Hãy để ý xem có cảm giác nặng nề nào không, một nút thắt lo lắng cho những người bạn thương. Bạn không cần chống lại nó.';

  @override
  String get scriptHomeFull30 =>
      'Thắt lưng… hông… chân… xuống tận bàn chân. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptHomeFull32 =>
      'Bây giờ hãy tưởng tượng bạn đang ngồi bên một ngọn lửa ấm, giống như trong ứng dụng. Ánh lửa trên gương mặt bạn. Tiếng củi nổ lách tách khe khẽ.';

  @override
  String get scriptHomeFull33 =>
      'Hãy để ý rằng ngọn lửa không bao giờ vội vàng. Nó cháy chậm rãi và đều đặn… sưởi ấm cả căn phòng mà không cần cố gắng.';

  @override
  String get scriptHomeFull34 =>
      'Ở nhà, bạn cũng có thể như vậy. Vững vàng. Ấm áp. Bạn không cần làm hết mọi thứ mới là đủ.';

  @override
  String get scriptHomeFull36 =>
      'Mình có thể chăm sóc người khác mà vẫn chăm sóc bản thân.';

  @override
  String get scriptHomeFull37 =>
      'Nghỉ ngơi không phải là thứ mình phải giành lấy mới có.';

  @override
  String get scriptHomeFull38 =>
      'Mình không cần giải quyết mọi thứ trong hôm nay.';

  @override
  String get scriptHomeFull39 =>
      'Sự bình yên trong nhà có thể bắt đầu từ mình.';

  @override
  String get scriptHomeFull41 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mình thấy như ở nhà trong chính mình.';

  @override
  String get scriptHomeFull42 =>
      'Cảm nhận sự bình yên này tụ lại nơi đầu ngón tay. Từ giờ trở đi, mỗi khi chuyện nhà trở nên nặng nề… một giọng nói cao lên, một đống việc nhà, một buổi tối dài…';

  @override
  String get scriptHomeFull45 =>
      'Trước khi quay lại, hãy chọn một việc nhỏ tử tế bạn sẽ làm cho mình hôm nay. Chỉ một việc thôi. Một tách trà, vài phút yên tĩnh, đi ngủ sớm.';

  @override
  String get scriptHomeFull48 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptHomeFull51 => 'Bốn… năng lượng trở lại, ấm áp và vững vàng.';

  @override
  String get scriptHomeFull52 =>
      'Và năm… mở mắt khi bạn sẵn sàng, bình tĩnh, thư thái và sẵn sàng.';

  @override
  String get scriptHomeFull53 =>
      'Bạn làm tốt lắm. Hãy nhớ: bạn luôn có một mái nhà trong chính mình. Mình đang ở đây với bạn.';

  @override
  String get scriptSchoolFull09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptSchoolFull08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptSchoolFull10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptSchoolFull11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptSchoolFull12 => 'Mười… buông bỏ.';

  @override
  String get scriptSchoolFull13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptSchoolFull15 => 'Bảy…';

  @override
  String get scriptSchoolFull16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptSchoolFull17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptSchoolFull18 => 'Bốn…';

  @override
  String get scriptSchoolFull19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptSchoolFull20 => 'Hai… gần đến rồi.';

  @override
  String get scriptSchoolFull21 => 'Và một.';

  @override
  String get scriptSchoolFull22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptSchoolFull29 =>
      'Chỉ cần thở vào đó… và khi thở ra, hãy tưởng tượng nó nới lỏng… từng sợi một.';

  @override
  String get scriptSchoolFull31 =>
      'Toàn thân bạn, bình yên, nặng nề và an toàn.';

  @override
  String get scriptSchoolFull35 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptSchoolFull40 =>
      'Bây giờ, nhẹ nhàng ấn đầu ngón cái vào đầu ngón trỏ.';

  @override
  String get scriptSchoolFull43 =>
      'bạn có thể chạm ngón cái và ngón tay vào nhau, hít một hơi, và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptSchoolFull44 => 'Giờ hãy thả các ngón tay ra.';

  @override
  String get scriptSchoolFull46 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptSchoolFull47 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptSchoolFull49 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptSchoolFull50 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptSchoolFull01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptSchoolFull02 =>
      'Trong mười phút tới, việc học có thể chờ ngoài cửa. Ghi chép, bài tập, kỳ thi. Chúng vẫn sẽ ở đó khi bạn quay lại, và bạn sẽ đối mặt với chúng bằng một tâm trí sáng suốt hơn.';

  @override
  String get scriptSchoolFull03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptSchoolFull04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… một vệt trên tường, mép bàn học… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptSchoolFull05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptSchoolFull06 =>
      'Không có gì bạn phải làm cho hoàn hảo. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptSchoolFull07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptSchoolFull14 =>
      'Tám… những trang sách và áp lực trôi xa dần.';

  @override
  String get scriptSchoolFull23 =>
      'Việc học thường để lại căng thẳng ở vài chỗ quen thuộc. Chúng ta hãy ghé qua từng chỗ… và để nó dịu xuống.';

  @override
  String get scriptSchoolFull24 =>
      'Bắt đầu với vầng trán. Nơi hay nhíu lại trước sách vở và màn hình. Hãy tưởng tượng một bàn tay ấm áp đặt lên đó… vuốt cho nó phẳng lại…';

  @override
  String get scriptSchoolFull25 =>
      'Giờ đến quai hàm. Để hai hàm răng hở ra một chút. Để lưỡi được nghỉ. Rất nhiều sự tập trung bị giữ lại ở quai hàm… và giờ bạn có thể buông nó ra.';

  @override
  String get scriptSchoolFull26 =>
      'Cổ và vai. Hãy hình dung chúng đã cúi xuống sách vở và máy tính hàng giờ liền… và giờ, với hơi thở ra tiếp theo… chúng hạ xuống. Nặng. Ấm.';

  @override
  String get scriptSchoolFull27 =>
      'Đi xuống qua cánh tay… cổ tay, mỏi vì viết… bàn tay. Để các ngón tay lỏng ra và yên lặng.';

  @override
  String get scriptSchoolFull28 =>
      'Giờ đến ngực và bụng. Hãy để ý xem có chỗ nào thắt lại, một nút thắt lo lắng về điểm số hay những gì sắp tới. Bạn không cần chống lại nó.';

  @override
  String get scriptSchoolFull30 =>
      'Thắt lưng… hông… chân… xuống tận bàn chân trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptSchoolFull32 =>
      'Bây giờ hãy tưởng tượng bạn đang đứng giữa một cánh đồng tuyết yên tĩnh, giống như trong ứng dụng. Không khí mát lành, trong trẻo. Tuyết mềm rơi khắp xung quanh bạn.';

  @override
  String get scriptSchoolFull33 =>
      'Hãy để ý rằng mỗi bông tuyết rơi theo nhịp riêng của nó. Nó không bao giờ vội vàng… chỉ nhẹ nhàng đáp xuống, rồi nhường chỗ cho bông tiếp theo.';

  @override
  String get scriptSchoolFull34 =>
      'Việc học của bạn cũng có thể như vậy. Một trang. Một chủ đề. Rồi chủ đề tiếp theo.';

  @override
  String get scriptSchoolFull36 => 'Mình có giá trị hơn điểm số của mình.';

  @override
  String get scriptSchoolFull37 =>
      'Mình đã từng học được những điều khó, và mình cũng có thể học được điều này.';

  @override
  String get scriptSchoolFull38 =>
      'Một tâm trí được nghỉ ngơi nhớ được nhiều hơn một tâm trí hoảng loạn.';

  @override
  String get scriptSchoolFull39 => 'Những bước nhỏ mỗi ngày sẽ cộng dồn lại.';

  @override
  String get scriptSchoolFull41 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mỗi lần một trang.';

  @override
  String get scriptSchoolFull42 =>
      'Cảm nhận sự bình yên này tụ lại nơi đầu ngón tay. Từ giờ trở đi, mỗi khi áp lực học hành dâng lên… trước một kỳ thi, trong thư viện đông người, khi danh sách việc cần làm dường như không bao giờ hết…';

  @override
  String get scriptSchoolFull45 =>
      'Trước khi quay lại, hãy chọn một phần nhỏ bạn sẽ học tiếp theo. Chỉ một phần thôi. Trang đầu tiên, không phải cả cuốn sách.';

  @override
  String get scriptSchoolFull48 => 'Một… cảm nhận chiếc ghế bên dưới.';

  @override
  String get scriptSchoolFull51 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptSchoolFull52 =>
      'Và năm… mở mắt khi bạn sẵn sàng, bình tĩnh, sáng suốt và sẵn sàng.';

  @override
  String get scriptSchoolFull53 =>
      'Bạn làm tốt lắm. Hãy nhớ: mỗi lần một trang. Mình đang ở đây với bạn.';

  @override
  String get scriptSocialFull09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptSocialFull08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptSocialFull10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptSocialFull11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptSocialFull12 => 'Mười… buông bỏ.';

  @override
  String get scriptSocialFull13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptSocialFull15 => 'Bảy…';

  @override
  String get scriptSocialFull16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptSocialFull17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptSocialFull18 => 'Bốn…';

  @override
  String get scriptSocialFull19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptSocialFull20 => 'Hai… gần đến rồi.';

  @override
  String get scriptSocialFull21 => 'Và một.';

  @override
  String get scriptSocialFull22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptSocialFull29 =>
      'Chỉ cần thở vào đó… và khi thở ra, hãy tưởng tượng nó nới lỏng… từng sợi một.';

  @override
  String get scriptSocialFull31 =>
      'Toàn thân bạn, bình yên, nặng nề và an toàn.';

  @override
  String get scriptSocialFull35 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptSocialFull40 =>
      'Bây giờ, nhẹ nhàng ấn đầu ngón cái vào đầu ngón trỏ.';

  @override
  String get scriptSocialFull43 =>
      'bạn có thể chạm ngón cái và ngón tay vào nhau, hít một hơi, và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptSocialFull44 => 'Giờ hãy thả các ngón tay ra.';

  @override
  String get scriptSocialFull46 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptSocialFull47 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptSocialFull49 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptSocialFull50 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptSocialFull01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptSocialFull02 =>
      'Trong mười phút tới, những gì người khác nghĩ có thể chờ ngoài cửa. Những cuộc trò chuyện, tin nhắn, việc nghĩ đi nghĩ lại những gì đã nói. Bạn sẽ quay lại với chúng bằng một tâm thế vững vàng hơn.';

  @override
  String get scriptSocialFull03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptSocialFull04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… một vệt trên tường, một khoảng ánh sáng… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptSocialFull05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptSocialFull06 =>
      'Không có gì bạn phải nói hay làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptSocialFull07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptSocialFull14 => 'Tám… giọng nói của người khác trôi xa dần.';

  @override
  String get scriptSocialFull23 =>
      'Nỗi lo khi giao tiếp thường ẩn ở vài chỗ quen thuộc trong cơ thể. Chúng ta hãy ghé qua từng chỗ… và để nó dịu xuống.';

  @override
  String get scriptSocialFull24 =>
      'Bắt đầu với vầng trán. Nơi hay căng lên khi bạn băn khoăn ai đó nghĩ gì. Hãy tưởng tượng một bàn tay ấm áp đặt lên đó… vuốt cho nó phẳng lại…';

  @override
  String get scriptSocialFull25 =>
      'Giờ đến quai hàm. Để hai hàm răng hở ra một chút. Để lưỡi được nghỉ. Biết bao lời chưa nói bị giữ lại ở quai hàm… và giờ bạn có thể buông chúng ra.';

  @override
  String get scriptSocialFull26 =>
      'Cổ và vai. Hãy hình dung chúng đã gồng lên trước một căn phòng đầy người… và giờ, với hơi thở ra tiếp theo… chúng hạ xuống. Nặng. Ấm.';

  @override
  String get scriptSocialFull27 =>
      'Đi xuống qua cánh tay… đôi bàn tay, có lẽ bồn chồn, không biết đặt ở đâu… Để các ngón tay lỏng ra và yên lặng.';

  @override
  String get scriptSocialFull28 =>
      'Giờ đến ngực và bụng. Hãy để ý xem có cảm giác bồn chồn nào không, một nút thắt hồi hộp trước khi gặp mọi người. Bạn không cần chống lại nó.';

  @override
  String get scriptSocialFull30 =>
      'Thắt lưng… hông… chân… xuống tận bàn chân trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải chứng minh.';

  @override
  String get scriptSocialFull32 =>
      'Bây giờ hãy tưởng tượng bạn đang nằm trên một đồng cỏ rộng mở, giống như trong ứng dụng. Cỏ mềm bên dưới bạn. Một làn gió nhẹ thoảng qua.';

  @override
  String get scriptSocialFull33 =>
      'Hãy để ý rằng cỏ nghiêng theo gió… mà không bao giờ gãy. Nó không níu giữ. Nó đung đưa, rồi lại lắng xuống.';

  @override
  String get scriptSocialFull34 =>
      'Khi ở cùng mọi người, bạn cũng có thể như vậy. Để khoảnh khắc ấy trôi qua bạn… rồi trở về với chính mình.';

  @override
  String get scriptSocialFull36 =>
      'Mình đã đủ đầy với con người thật của mình.';

  @override
  String get scriptSocialFull37 =>
      'Hầu hết mọi người đang nghĩ về bản thân họ, không phải đang đánh giá mình.';

  @override
  String get scriptSocialFull38 => 'Mình được phép có chỗ đứng của mình.';

  @override
  String get scriptSocialFull39 => 'Một cuộc trò chuyện tử tế là đủ rồi.';

  @override
  String get scriptSocialFull41 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mình thuộc về nơi này, đúng như con người mình.';

  @override
  String get scriptSocialFull42 =>
      'Cảm nhận sự bình yên này tụ lại nơi đầu ngón tay. Từ giờ trở đi, mỗi khi nỗi lo dâng lên quanh mọi người… trước một bữa tiệc, trong một nhóm chat, khi bạn bước vào một căn phòng…';

  @override
  String get scriptSocialFull45 =>
      'Trước khi quay lại, hãy chọn một việc nhỏ thân thiện bạn sẽ làm hôm nay. Chỉ một việc thôi. Một nụ cười, một tin nhắn cho bạn bè, một lời chào đơn giản.';

  @override
  String get scriptSocialFull48 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptSocialFull51 =>
      'Bốn… năng lượng trở lại, bình tĩnh và tự tin.';

  @override
  String get scriptSocialFull52 =>
      'Và năm… mở mắt khi bạn sẵn sàng, bình tĩnh, vững vàng và sẵn sàng.';

  @override
  String get scriptSocialFull53 =>
      'Bạn làm tốt lắm. Hãy nhớ: bạn thuộc về nơi này, đúng như con người bạn. Mình đang ở đây với bạn.';

  @override
  String get afterAnchorHome =>
      'Ngón cái + ngón tay, một hơi thở, mình thấy như ở nhà trong chính mình.';

  @override
  String get afterAnchorSchool =>
      'Ngón cái + ngón tay, một hơi thở, mỗi lần một trang.';

  @override
  String get afterAnchorSocial =>
      'Ngón cái + ngón tay, một hơi thở, mình thuộc về nơi này, đúng như con người mình.';

  @override
  String get meditateChildrenTitle => 'Cha mẹ kiên nhẫn';

  @override
  String get afterAnchorChildren =>
      'Ba hơi thở chậm · “Vững vàng như ngọn hải đăng.”';

  @override
  String get scriptChildren01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptChildren02 =>
      'Chăm sóc con cái tràn đầy yêu thương… và cũng đầy ồn ào, nhu cầu, chẳng lúc nào được nghỉ. Trong mười phút này, có người đang chăm sóc cho bạn.';

  @override
  String get scriptChildren03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptChildren04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptChildren05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptChildren06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptChildren07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptChildren08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptChildren09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptChildren10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptChildren11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptChildren12 => 'Mười… buông bỏ.';

  @override
  String get scriptChildren13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptChildren14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptChildren15 => 'Bảy…';

  @override
  String get scriptChildren16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptChildren17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptChildren18 => 'Bốn…';

  @override
  String get scriptChildren19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptChildren20 => 'Hai… gần đến rồi.';

  @override
  String get scriptChildren21 => 'Và một.';

  @override
  String get scriptChildren22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptChildren23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptChildren24 =>
      'Bắt đầu với đôi vai. Đôi vai bế các con, mang túi xách, gánh lo âu. Giờ hãy để chúng hạ xuống… nặng và ấm.';

  @override
  String get scriptChildren25 =>
      'Quai hàm… để hai hàm răng hở ra. Đôi tay… mở ra, lòng bàn tay ngửa lên, như thể đặt mọi thứ xuống. Lúc này không có gì cần phải giữ.';

  @override
  String get scriptChildren26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptChildren27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptChildren28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptChildren29 =>
      'Hãy tưởng tượng một ngọn hải đăng trên mỏm đá. Xung quanh nó, sóng vỗ, nô đùa, xô bờ và cười vang.';

  @override
  String get scriptChildren30 =>
      'Ngọn hải đăng không đuổi theo sóng hay quát mắng chúng. Nó chỉ đứng đó, vững vàng và ấm áp, ánh sáng chậm rãi xoay vòng. Chính sự vững vàng ấy giữ cho mọi con thuyền được an toàn.';

  @override
  String get scriptChildren31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptChildren32 =>
      'Bạn không cần là cha mẹ hoàn hảo mới là cha mẹ tốt.';

  @override
  String get scriptChildren33 =>
      'Sự bình tĩnh của bạn dạy con nhiều hơn lời nói.';

  @override
  String get scriptChildren34 =>
      'Dừng lại một chút trước khi đáp lời cũng không sao.';

  @override
  String get scriptChildren35 => 'Bây giờ, nhẹ nhàng hít thở ba hơi thật chậm.';

  @override
  String get scriptChildren36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: vững vàng như ngọn hải đăng.';

  @override
  String get scriptChildren37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi tiếng ồn dâng lên, khi nước mắt bắt đầu rơi, hay khi bạn thấy sự kiên nhẫn đang cạn dần, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptChildren38 => 'Giờ hãy buông ra.';

  @override
  String get scriptChildren39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptChildren40 =>
      'Trước khi quay lại… hãy chọn một khoảnh khắc nhỏ hôm nay để chỉ đơn giản ở bên con, không vội vàng.';

  @override
  String get scriptChildren41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptChildren42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptChildren43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptChildren44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptChildren45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptChildren46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptChildren47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptChildren48 =>
      'Bạn làm tốt lắm. Hãy nhớ: vững vàng như ngọn hải đăng. Mình đang ở đây với bạn.';

  @override
  String get meditateFamilyTitle => 'Bình yên với gia đình';

  @override
  String get afterAnchorFamily =>
      'Chắp hai lòng bàn tay · “Tử tế, và rõ ràng.”';

  @override
  String get scriptFamily01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptFamily02 =>
      'Gia đình biết chính xác điều gì khiến ta dễ nổi nóng. Trong mười phút này, bạn có thể bước ra khỏi những vai trò cũ và chỉ đơn giản là chính mình.';

  @override
  String get scriptFamily03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptFamily04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptFamily05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptFamily06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptFamily07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptFamily08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptFamily09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptFamily10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptFamily11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptFamily12 => 'Mười… buông bỏ.';

  @override
  String get scriptFamily13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptFamily14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptFamily15 => 'Bảy…';

  @override
  String get scriptFamily16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptFamily17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptFamily18 => 'Bốn…';

  @override
  String get scriptFamily19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptFamily20 => 'Hai… gần đến rồi.';

  @override
  String get scriptFamily21 => 'Và một.';

  @override
  String get scriptFamily22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptFamily23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptFamily24 =>
      'Hãy đưa sự chú ý đến vùng bụng. Đây là nơi căng thẳng gia đình thường trú ngụ… một nút thắt, một cảm giác bồn chồn, một sự nặng nề. Hãy nhẹ nhàng thở vào đó.';

  @override
  String get scriptFamily25 =>
      'Giờ đến vùng thắt lưng. Hãy tưởng tượng hơi ấm lan khắp nơi đó như nắng trên đá. Để nó được nghỉ ngơi khỏi sức nặng đã mang bấy lâu.';

  @override
  String get scriptFamily26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptFamily27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptFamily28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptFamily29 =>
      'Hãy hình dung một khu vườn xinh đẹp có hàng rào cây xanh thấp bao quanh. Cánh cổng đang mở. Mọi người có thể ghé thăm, trò chuyện và cười đùa cùng bạn.';

  @override
  String get scriptFamily30 =>
      'Và hàng rào vẫn ở đó. Lặng lẽ. Bảo vệ những gì đang lớn lên bên trong. Bạn quyết định khi nào cánh cổng mở… và khi nào nó đóng lại.';

  @override
  String get scriptFamily31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptFamily32 =>
      'Bạn có thể yêu thương họ mà vẫn đặt ra những ranh giới tử tế.';

  @override
  String get scriptFamily33 => 'Những khuôn mẫu cũ không cần lặp lại hôm nay.';

  @override
  String get scriptFamily34 => 'Sự bình yên của bạn cũng quan trọng.';

  @override
  String get scriptFamily35 =>
      'Bây giờ, nhẹ nhàng áp hai lòng bàn tay vào nhau.';

  @override
  String get scriptFamily36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: tử tế, và rõ ràng.';

  @override
  String get scriptFamily37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, trước một cuộc gọi gia đình, một chuyến thăm, hay một cuộc trò chuyện bạn vẫn ngại, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptFamily38 => 'Giờ hãy buông ra.';

  @override
  String get scriptFamily39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptFamily40 =>
      'Trước khi quay lại… hãy nghĩ đến một ranh giới bạn muốn giữ trong tuần này… và cách bạn sẽ nói ra điều đó thật nhẹ nhàng.';

  @override
  String get scriptFamily41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptFamily42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptFamily43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptFamily44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptFamily45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptFamily46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptFamily47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptFamily48 =>
      'Bạn làm tốt lắm. Hãy nhớ: tử tế, và rõ ràng. Mình đang ở đây với bạn.';

  @override
  String get meditateChoresTitle => 'Đặt xuống gánh nặng trong đầu';

  @override
  String get afterAnchorChores => 'Xoay vai ra sau · “Một việc, rồi nghỉ.”';

  @override
  String get scriptChores01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptChores02 =>
      'Bạn mang vác quá nhiều… những danh sách, những lời nhắc, những điều dường như chỉ mình bạn để ý. Trong mười phút này, bạn có thể đặt tất cả xuống.';

  @override
  String get scriptChores03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptChores04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptChores05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptChores06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptChores07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptChores08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptChores09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptChores10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptChores11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptChores12 => 'Mười… buông bỏ.';

  @override
  String get scriptChores13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptChores14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptChores15 => 'Bảy…';

  @override
  String get scriptChores16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptChores17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptChores18 => 'Bốn…';

  @override
  String get scriptChores19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptChores20 => 'Hai… gần đến rồi.';

  @override
  String get scriptChores21 => 'Và một.';

  @override
  String get scriptChores22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptChores23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptChores24 =>
      'Đôi vai và phần lưng trên. Hãy tưởng tượng mỗi việc bạn đang gánh là một vật nặng đặt ở đó. Giờ đây, theo từng hơi thở, cảm nhận chúng nhẹ dần.';

  @override
  String get scriptChores25 =>
      'Để đôi tay nghỉ ngơi. Các ngón tay duỗi ra. Bạn không cầm điện thoại, không cầm danh sách, không cầm khăn lau hay túi xách. Chỉ có không khí.';

  @override
  String get scriptChores26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptChores27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptChores28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptChores29 =>
      'Hãy tưởng tượng bạn đang đi trên cát ấm, hai tay xách những chiếc túi nặng.';

  @override
  String get scriptChores30 =>
      'Từng chiếc một, bạn đặt chúng xuống. Đồ giặt. Bát đĩa. Các cuộc hẹn. Những điều bạn đang cố nhớ.';

  @override
  String get scriptChores31 =>
      'Mỗi chiếc túi được đặt xuống, bước chân bạn lại nhẹ hơn. Những chiếc túi sẽ chờ. Chúng luôn chờ. Lúc này… bạn chỉ việc bước đi.';

  @override
  String get scriptChores32 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptChores33 =>
      'Danh sách có thể chờ. Bạn được phép nghỉ ngơi trước.';

  @override
  String get scriptChores34 => 'Nhờ giúp đỡ là chia sẻ, không phải thất bại.';

  @override
  String get scriptChores35 => 'Xong còn hơn hoàn hảo.';

  @override
  String get scriptChores36 => 'Bây giờ, nhẹ nhàng xoay vai ra sau thật chậm.';

  @override
  String get scriptChores37 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: một việc, rồi nghỉ.';

  @override
  String get scriptChores38 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi danh sách như dài vô tận, hay khi bạn thấy mình đang vội từ việc này sang việc khác, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptChores39 => 'Giờ hãy buông ra.';

  @override
  String get scriptChores40 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptChores41 =>
      'Trước khi quay lại… hãy chọn một việc hôm nay bạn sẽ buông bỏ, hoặc nhờ người khác giúp.';

  @override
  String get scriptChores42 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptChores43 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptChores44 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptChores45 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptChores46 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptChores47 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptChores48 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptChores49 =>
      'Bạn làm tốt lắm. Hãy nhớ: một việc, rồi nghỉ. Mình đang ở đây với bạn.';

  @override
  String get meditateMoneyTitle => 'Vững vàng với tiền bạc';

  @override
  String get afterAnchorMoney => 'Ấn chân xuống sàn · “Bám rễ và vững vàng.”';

  @override
  String get scriptMoney01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptMoney02 =>
      'Nỗi lo tiền bạc có thể rất ồn ào, nhất là vào ban đêm. Trong mười phút này, những con số có thể chờ. Bạn an toàn ngay tại đây.';

  @override
  String get scriptMoney03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptMoney04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptMoney05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptMoney06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptMoney07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptMoney08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptMoney09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptMoney10 => 'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptMoney11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptMoney12 => 'Mười… buông bỏ.';

  @override
  String get scriptMoney13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptMoney14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptMoney15 => 'Bảy…';

  @override
  String get scriptMoney16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptMoney17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptMoney18 => 'Bốn…';

  @override
  String get scriptMoney19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptMoney20 => 'Hai… gần đến rồi.';

  @override
  String get scriptMoney21 => 'Và một.';

  @override
  String get scriptMoney22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptMoney23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptMoney24 =>
      'Hãy đưa sự chú ý đến vùng bụng. Căng thẳng về tiền bạc thường nằm ở đây, thắt lại và lo âu. Để nó phồng lên và xẹp xuống theo hơi thở. Mềm mại. Chậm rãi.';

  @override
  String get scriptMoney25 =>
      'Giờ đến đôi chân và bàn chân. Cảm nhận mặt sàn bên dưới vững chắc thế nào. Nó nâng đỡ bạn hoàn toàn. Bạn không cần tự gồng mình lên.';

  @override
  String get scriptMoney26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptMoney27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptMoney28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptMoney29 =>
      'Hãy tưởng tượng bạn là một cái cây trên ngọn đồi nhìn ra biển. Gió thổi… đôi khi rất mạnh.';

  @override
  String get scriptMoney30 =>
      'Nhưng bên dưới bạn, rễ cây cắm sâu vào lòng đất, vươn rộng hơn cả cành lá. Dù thời tiết thế nào, bạn vẫn được giữ vững. Bạn đã bám rễ.';

  @override
  String get scriptMoney31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptMoney32 => 'Một bước đi rõ ràng đáng giá hơn trăm nỗi lo.';

  @override
  String get scriptMoney33 =>
      'Bạn có thể bình tĩnh đối diện chuyện này, từng con số một.';

  @override
  String get scriptMoney34 => 'Giá trị của bạn không phải là số dư tài khoản.';

  @override
  String get scriptMoney35 => 'Bây giờ, nhẹ nhàng ấn chân thật chắc xuống sàn.';

  @override
  String get scriptMoney36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: bám rễ và vững vàng.';

  @override
  String get scriptMoney37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi bạn mở một hóa đơn, kiểm tra số dư, hay bắt đầu lo lắng vào ban đêm, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptMoney38 => 'Giờ hãy buông ra.';

  @override
  String get scriptMoney39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptMoney40 =>
      'Trước khi quay lại… hãy nghĩ đến một bước nhỏ, rõ ràng bạn có thể làm với tiền bạc trong tuần này. Chỉ một thôi.';

  @override
  String get scriptMoney41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptMoney42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptMoney43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptMoney44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptMoney45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptMoney46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptMoney47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptMoney48 =>
      'Bạn làm tốt lắm. Hãy nhớ: bám rễ và vững vàng. Mình đang ở đây với bạn.';

  @override
  String get meditateHomeResetTitle => 'Làm mới tổ ấm';

  @override
  String get afterAnchorHomeReset =>
      'Một tiếng thở dài thật sâu · “Mình thấy như ở nhà trong chính mình.”';

  @override
  String get scriptHomeReset01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptHomeReset02 =>
      'Đôi khi nhà chẳng còn giống nhà… quá ồn, quá bận, quá nhiều thứ. Trong mười phút này, chúng ta hãy tạo một không gian bình yên bên trong bạn.';

  @override
  String get scriptHomeReset03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptHomeReset04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptHomeReset05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptHomeReset06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptHomeReset07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptHomeReset08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptHomeReset09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptHomeReset10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptHomeReset11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptHomeReset12 => 'Mười… buông bỏ.';

  @override
  String get scriptHomeReset13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptHomeReset14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptHomeReset15 => 'Bảy…';

  @override
  String get scriptHomeReset16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptHomeReset17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptHomeReset18 => 'Bốn…';

  @override
  String get scriptHomeReset19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptHomeReset20 => 'Hai… gần đến rồi.';

  @override
  String get scriptHomeReset21 => 'Và một.';

  @override
  String get scriptHomeReset22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptHomeReset23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptHomeReset24 =>
      'Hãy tưởng tượng dòng nước ấm chậm rãi chảy qua người bạn, từ đỉnh đầu xuống tận bàn chân. Nước chảy đến đâu, căng thẳng tan đến đó.';

  @override
  String get scriptHomeReset25 =>
      'Hãy để ý chỗ nào vẫn còn căng. Thở vào đó… và để nó cùng phần còn lại của cơ thể nghỉ ngơi.';

  @override
  String get scriptHomeReset26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptHomeReset27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptHomeReset28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptHomeReset29 =>
      'Hãy tưởng tượng bạn đi khắp nhà và mở từng ô cửa sổ, từng cái một.';

  @override
  String get scriptHomeReset30 =>
      'Làn gió biển trong lành thổi qua từng căn phòng… làm sạch không khí, mang đi tiếng ồn và sự nặng nề. Mọi thứ nhẹ nhàng hơn. Sạch sẽ hơn. Bình yên hơn.';

  @override
  String get scriptHomeReset31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptHomeReset32 =>
      'Ngôi nhà có thể chứa rất nhiều thứ. Hãy để chúng chờ bên ngoài khoảnh khắc này.';

  @override
  String get scriptHomeReset33 =>
      'Bạn có thể tạo một góc bình yên, ngay cả trong một ngôi nhà bận rộn.';

  @override
  String get scriptHomeReset34 => 'Ở đây, bạn được phép nghỉ ngơi.';

  @override
  String get scriptHomeReset35 =>
      'Bây giờ, nhẹ nhàng thở ra một hơi dài và sâu.';

  @override
  String get scriptHomeReset36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mình thấy như ở nhà trong chính mình.';

  @override
  String get scriptHomeReset37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi trong nhà thật hỗn loạn, hay khi bạn cần một chút thời gian cho riêng mình, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptHomeReset38 => 'Giờ hãy buông ra.';

  @override
  String get scriptHomeReset39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptHomeReset40 =>
      'Trước khi quay lại… hãy chọn một góc nhỏ trong nhà mà bạn có thể làm cho bình yên hôm nay.';

  @override
  String get scriptHomeReset41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptHomeReset42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptHomeReset43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptHomeReset44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptHomeReset45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptHomeReset46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptHomeReset47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptHomeReset48 =>
      'Bạn làm tốt lắm. Hãy nhớ: mình thấy như ở nhà trong chính mình. Mình đang ở đây với bạn.';

  @override
  String get meditateManagerTitle => 'Tự tin với cấp trên';

  @override
  String get afterAnchorManager =>
      'Ngồi thẳng, cằm ngang · “Vững chãi và rõ ràng.”';

  @override
  String get scriptManager01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptManager02 =>
      'Những cuộc họp với cấp trên có thể khiến ta thấy mình nhỏ bé, ngay cả khi ta đang làm tốt. Trong mười phút này, bạn có thể đứng thẳng lại bên trong chính mình.';

  @override
  String get scriptManager03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptManager04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptManager05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptManager06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptManager07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptManager08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptManager09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptManager10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptManager11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptManager12 => 'Mười… buông bỏ.';

  @override
  String get scriptManager13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptManager14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptManager15 => 'Bảy…';

  @override
  String get scriptManager16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptManager17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptManager18 => 'Bốn…';

  @override
  String get scriptManager19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptManager20 => 'Hai… gần đến rồi.';

  @override
  String get scriptManager21 => 'Và một.';

  @override
  String get scriptManager22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptManager23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptManager24 =>
      'Hãy đưa sự chú ý đến cổ họng. Để nó mở ra và dịu xuống… sẵn sàng cho một giọng nói bình tĩnh, rõ ràng.';

  @override
  String get scriptManager25 =>
      'Giờ đến cột sống. Cảm nhận nó nhẹ nhàng kéo dài, từ thắt lưng lên tới đỉnh cổ. Thẳng, nhưng thư giãn.';

  @override
  String get scriptManager26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptManager27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptManager28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptManager29 =>
      'Hãy hình dung một cái cây cao trên vách đá lộng gió. Những cơn gió mạnh ập đến, cái cây uốn mình, lá xào xạc.';

  @override
  String get scriptManager30 =>
      'Nhưng nó không gãy. Nó uốn mình… rồi đứng thẳng trở lại. Mỗi cơn bão làm rễ cây mạnh hơn một chút. Cái cây ấy chính là bạn.';

  @override
  String get scriptManager31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptManager32 =>
      'Góp ý là thông tin, không phải sự phán xét về con người bạn.';

  @override
  String get scriptManager33 => 'Bạn có thể nói rõ ràng và bình tĩnh.';

  @override
  String get scriptManager34 => 'Bạn đã xứng đáng với vị trí của mình ở đây.';

  @override
  String get scriptManager35 =>
      'Bây giờ, nhẹ nhàng ngồi thẳng và để cằm giữ ngang.';

  @override
  String get scriptManager36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: vững chãi và rõ ràng.';

  @override
  String get scriptManager37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, trước một buổi gặp riêng, một buổi đánh giá, hay khi bạn bị hỏi một câu khó, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptManager38 => 'Giờ hãy buông ra.';

  @override
  String get scriptManager39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptManager40 =>
      'Trước khi quay lại… hãy nghĩ đến một điều bạn muốn nói thật rõ ràng trong lần trò chuyện tới với cấp trên.';

  @override
  String get scriptManager41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptManager42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptManager43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptManager44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptManager45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptManager46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptManager47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptManager48 =>
      'Bạn làm tốt lắm. Hãy nhớ: vững chãi và rõ ràng. Mình đang ở đây với bạn.';

  @override
  String get meditateColleaguesTitle => 'Thoải mái với đồng nghiệp';

  @override
  String get afterAnchorColleagues => 'Thở ra thật chậm · “Để nó trôi qua.”';

  @override
  String get scriptColleagues01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptColleagues02 =>
      'Chúng ta không chọn được những người mình làm việc cùng. Trong mười phút này, bạn không cần lo cho tâm trạng của bất kỳ ai. Chỉ hơi thở của chính bạn.';

  @override
  String get scriptColleagues03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptColleagues04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptColleagues05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptColleagues06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptColleagues07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptColleagues08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptColleagues09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptColleagues10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptColleagues11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptColleagues12 => 'Mười… buông bỏ.';

  @override
  String get scriptColleagues13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptColleagues14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptColleagues15 => 'Bảy…';

  @override
  String get scriptColleagues16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptColleagues17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptColleagues18 => 'Bốn…';

  @override
  String get scriptColleagues19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptColleagues20 => 'Hai… gần đến rồi.';

  @override
  String get scriptColleagues21 => 'Và một.';

  @override
  String get scriptColleagues22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptColleagues23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptColleagues24 =>
      'Hãy đưa sự chú ý đến quai hàm. Căng thẳng với người khác thường bị nghiến chặt ở đây. Để nó thả lỏng.';

  @override
  String get scriptColleagues25 =>
      'Giờ đến vùng bụng. Nếu có một nút thắt bực bội, hãy nhẹ nhàng thở vào đó. Để nó mềm ra như sáp ấm.';

  @override
  String get scriptColleagues26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptColleagues27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptColleagues28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptColleagues29 =>
      'Hãy tưởng tượng một dòng suối trong vắt chảy xuống sườn đồi. Trên đường đi có những hòn đá… có hòn nhỏ, có hòn lớn.';

  @override
  String get scriptColleagues30 =>
      'Nước không chống lại đá. Nó chảy vòng qua chúng, thật dễ dàng, và tiếp tục trôi. Nó vẫn trong vắt. Bạn cũng có thể trôi như thế.';

  @override
  String get scriptColleagues31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptColleagues32 =>
      'Bạn chỉ có thể kiểm soát phần của mình. Vậy là đủ.';

  @override
  String get scriptColleagues33 =>
      'Tâm trạng của người khác không phải trách nhiệm của bạn.';

  @override
  String get scriptColleagues34 =>
      'Bạn có thể tử tế mà vẫn giữ ranh giới của mình.';

  @override
  String get scriptColleagues35 =>
      'Bây giờ, nhẹ nhàng thở ra thật chậm qua miệng.';

  @override
  String get scriptColleagues36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: để nó trôi qua.';

  @override
  String get scriptColleagues37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi lời nói của một đồng nghiệp làm bạn nhói lòng, hay khi bầu không khí văn phòng trở nên căng thẳng, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptColleagues38 => 'Giờ hãy buông ra.';

  @override
  String get scriptColleagues39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptColleagues40 =>
      'Trước khi quay lại… hãy chọn một lần tương tác hôm nay mà bạn sẽ đón nhận bằng sự bình tĩnh thay vì phản ứng.';

  @override
  String get scriptColleagues41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptColleagues42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptColleagues43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptColleagues44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptColleagues45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptColleagues46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptColleagues47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptColleagues48 =>
      'Bạn làm tốt lắm. Hãy nhớ: để nó trôi qua. Mình đang ở đây với bạn.';

  @override
  String get meditateBurnoutTitle => 'Hồi phục sau kiệt sức';

  @override
  String get afterAnchorBurnout =>
      'Đặt tay lên bụng · “Nạp đầy trước khi cho đi.”';

  @override
  String get scriptBurnout01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptBurnout02 =>
      'Nếu bạn đang cạn kiệt, đây là nơi để nạp lại. Trong mười phút này, bạn không cần cho ai bất cứ điều gì.';

  @override
  String get scriptBurnout03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptBurnout04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptBurnout05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptBurnout06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptBurnout07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptBurnout08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptBurnout09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptBurnout10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptBurnout11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptBurnout12 => 'Mười… buông bỏ.';

  @override
  String get scriptBurnout13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptBurnout14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptBurnout15 => 'Bảy…';

  @override
  String get scriptBurnout16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptBurnout17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptBurnout18 => 'Bốn…';

  @override
  String get scriptBurnout19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptBurnout20 => 'Hai… gần đến rồi.';

  @override
  String get scriptBurnout21 => 'Và một.';

  @override
  String get scriptBurnout22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptBurnout23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptBurnout24 =>
      'Để toàn thân bạn trở nên nặng. Đầu nặng trên cổ. Hai tay nặng bên người. Đôi chân nặng trên sàn.';

  @override
  String get scriptBurnout25 =>
      'Hãy để ý sự mệt mỏi mà không phán xét nó. Đó là một tín hiệu, không phải thất bại. Thở vào những nơi mệt mỏi… và để chúng nghỉ ngơi hoàn toàn.';

  @override
  String get scriptBurnout26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptBurnout27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptBurnout28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptBurnout29 =>
      'Hãy tưởng tượng bạn đang nổi trên làn nước ấm, nông gần bờ. Biển nâng bạn lên. Bạn không cần phải bơi.';

  @override
  String get scriptBurnout30 =>
      'Nắng sưởi ấm làn da, và với mỗi hơi thở, bạn cảm thấy nó tràn vào bên trong… chậm rãi nạp đầy bạn, như một cục pin đang sạc, từng phần trăm một.';

  @override
  String get scriptBurnout31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptBurnout32 =>
      'Nghỉ ngơi không phải phần thưởng. Đó là điều cần thiết.';

  @override
  String get scriptBurnout33 => 'Bạn có giá trị hơn những gì bạn làm ra.';

  @override
  String get scriptBurnout34 => 'Hồi phục nhỏ cũng có ý nghĩa.';

  @override
  String get scriptBurnout35 => 'Bây giờ, nhẹ nhàng đặt một tay lên bụng.';

  @override
  String get scriptBurnout36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: nạp đầy trước khi cho đi.';

  @override
  String get scriptBurnout37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi bạn thấy kiệt sức, hay trước khi nhận lời thêm một việc nữa, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptBurnout38 => 'Giờ hãy buông ra.';

  @override
  String get scriptBurnout39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptBurnout40 =>
      'Trước khi quay lại… hãy chọn một cách nhỏ để bạn nghỉ ngơi hoặc nạp lại năng lượng hôm nay.';

  @override
  String get scriptBurnout41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptBurnout42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptBurnout43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptBurnout44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptBurnout45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptBurnout46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptBurnout47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptBurnout48 =>
      'Bạn làm tốt lắm. Hãy nhớ: nạp đầy trước khi cho đi. Mình đang ở đây với bạn.';

  @override
  String get meditateJobSecurityTitle => 'Đất vững dưới chân';

  @override
  String get afterAnchorJobSecurity =>
      'Ấn bàn chân xuống · “Mặt đất vững chắc.”';

  @override
  String get scriptJobSecurity01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptJobSecurity02 =>
      'Sự bấp bênh trong công việc có thể làm rung chuyển mặt đất dưới chân ta. Trong mười phút này, chúng ta hãy tìm lại mặt đất vững chắc.';

  @override
  String get scriptJobSecurity03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptJobSecurity04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptJobSecurity05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptJobSecurity06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptJobSecurity07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptJobSecurity08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptJobSecurity09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptJobSecurity10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptJobSecurity11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptJobSecurity12 => 'Mười… buông bỏ.';

  @override
  String get scriptJobSecurity13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptJobSecurity14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptJobSecurity15 => 'Bảy…';

  @override
  String get scriptJobSecurity16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptJobSecurity17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptJobSecurity18 => 'Bốn…';

  @override
  String get scriptJobSecurity19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptJobSecurity20 => 'Hai… gần đến rồi.';

  @override
  String get scriptJobSecurity21 => 'Và một.';

  @override
  String get scriptJobSecurity22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptJobSecurity23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptJobSecurity24 =>
      'Hãy đưa sự chú ý đến đôi chân. Cảm nhận chúng mạnh mẽ thế nào… chúng đã đưa bạn vượt qua mọi thử thách cho đến giờ.';

  @override
  String get scriptJobSecurity25 =>
      'Giờ đến bàn chân. Nhẹ nhàng ấn chúng xuống sàn, và cảm nhận sàn đẩy ngược lại. Vững chắc. Vững vàng. Ở đây.';

  @override
  String get scriptJobSecurity26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptJobSecurity27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptJobSecurity28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptJobSecurity29 =>
      'Hãy hình dung bạn đang đứng trên một tảng đá rộng, vững chắc bên bờ biển. Thủy triều lên… thủy triều xuống.';

  @override
  String get scriptJobSecurity30 =>
      'Nước chuyển động khắp quanh bạn, nhưng tảng đá không hề nhúc nhích. Bạn có thể nhìn những đổi thay mà không bị cuốn đi.';

  @override
  String get scriptJobSecurity31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptJobSecurity32 =>
      'Bạn có kỹ năng và lựa chọn, ngay cả khi mọi thứ có vẻ bấp bênh.';

  @override
  String get scriptJobSecurity33 =>
      'Bạn đã từng thích nghi. Bạn sẽ lại làm được.';

  @override
  String get scriptJobSecurity34 => 'Hôm nay, bạn chỉ cần lo cho hôm nay.';

  @override
  String get scriptJobSecurity35 => 'Bây giờ, nhẹ nhàng ấn bàn chân xuống sàn.';

  @override
  String get scriptJobSecurity36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mặt đất vững chắc.';

  @override
  String get scriptJobSecurity37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi bạn nghe tin đáng lo, hay khi tâm trí nhảy ngay đến điều tồi tệ nhất, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptJobSecurity38 => 'Giờ hãy buông ra.';

  @override
  String get scriptJobSecurity39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptJobSecurity40 =>
      'Trước khi quay lại… hãy nghĩ đến một kỹ năng hay điểm mạnh luôn ở bên bạn, dù bạn làm việc ở đâu.';

  @override
  String get scriptJobSecurity41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptJobSecurity42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptJobSecurity43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptJobSecurity44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptJobSecurity45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptJobSecurity46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptJobSecurity47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptJobSecurity48 =>
      'Bạn làm tốt lắm. Hãy nhớ: mặt đất vững chắc. Mình đang ở đây với bạn.';

  @override
  String get meditateWorkResetTitle => 'Làm mới sau giờ làm';

  @override
  String get afterAnchorWorkReset =>
      'Gập máy tính, một hơi thở · “Tạm thế là xong.”';

  @override
  String get scriptWorkReset01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptWorkReset02 =>
      'Có những ngày làm việc thật sự vất vả. Trong mười phút này, một ngày đã khép lại. Bạn có thể đặt nó xuống.';

  @override
  String get scriptWorkReset03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptWorkReset04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptWorkReset05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptWorkReset06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptWorkReset07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptWorkReset08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptWorkReset09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptWorkReset10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptWorkReset11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptWorkReset12 => 'Mười… buông bỏ.';

  @override
  String get scriptWorkReset13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptWorkReset14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptWorkReset15 => 'Bảy…';

  @override
  String get scriptWorkReset16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptWorkReset17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptWorkReset18 => 'Bốn…';

  @override
  String get scriptWorkReset19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptWorkReset20 => 'Hai… gần đến rồi.';

  @override
  String get scriptWorkReset21 => 'Và một.';

  @override
  String get scriptWorkReset22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptWorkReset23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptWorkReset24 =>
      'Bắt đầu với đôi mắt, mỏi mệt vì màn hình… rồi đến cổ và vai. Để từng chỗ thả lỏng khi sự chú ý lướt qua.';

  @override
  String get scriptWorkReset25 =>
      'Hãy để ý tư thế bạn giữ bên bàn làm việc… và để cơ thể duỗi ra khỏi tư thế ấy. Lỏng ra. Tự do.';

  @override
  String get scriptWorkReset26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptWorkReset27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptWorkReset28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptWorkReset29 =>
      'Hãy tưởng tượng bạn đóng cửa văn phòng sau lưng và bước thẳng ra một bãi biển lúc chiều tà.';

  @override
  String get scriptWorkReset30 =>
      'Bầu trời màu cam dịu. Không khí mát lành. Với mỗi bước chân trên cát, ngày làm việc lùi xa hơn phía sau bạn.';

  @override
  String get scriptWorkReset31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptWorkReset32 => 'Mỗi lần một việc là đủ.';

  @override
  String get scriptWorkReset33 =>
      'Một ngày khó khăn không phải là một cuộc đời khó khăn.';

  @override
  String get scriptWorkReset34 => 'Bạn có thể để công việc lại nơi làm việc.';

  @override
  String get scriptWorkReset35 =>
      'Bây giờ, nhẹ nhàng gập máy tính hoặc tắt điện thoại và hít một hơi.';

  @override
  String get scriptWorkReset36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: tạm thế là xong.';

  @override
  String get scriptWorkReset37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi kết thúc ngày làm việc, hay khi bạn cần làm mới giữa các việc, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptWorkReset38 => 'Giờ hãy buông ra.';

  @override
  String get scriptWorkReset39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptWorkReset40 =>
      'Trước khi quay lại… hãy chọn một điều bạn sẽ làm tối nay chẳng liên quan gì đến công việc.';

  @override
  String get scriptWorkReset41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptWorkReset42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptWorkReset43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptWorkReset44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptWorkReset45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptWorkReset46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptWorkReset47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptWorkReset48 =>
      'Bạn làm tốt lắm. Hãy nhớ: tạm thế là xong. Mình đang ở đây với bạn.';

  @override
  String get meditateHomeworkTitle => 'Tập trung làm bài tập';

  @override
  String get afterAnchorHomework => 'Hẹn giờ năm phút · “Cứ bắt đầu thôi.”';

  @override
  String get scriptHomework01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptHomework02 =>
      'Đôi khi phần khó nhất của bài tập là bắt đầu. Trong mười phút này, bạn không cần bắt đầu gì cả. Chỉ cần nghỉ ngơi.';

  @override
  String get scriptHomework03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptHomework04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptHomework05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptHomework06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptHomework07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptHomework08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptHomework09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptHomework10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptHomework11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptHomework12 => 'Mười… buông bỏ.';

  @override
  String get scriptHomework13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptHomework14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptHomework15 => 'Bảy…';

  @override
  String get scriptHomework16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptHomework17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptHomework18 => 'Bốn…';

  @override
  String get scriptHomework19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptHomework20 => 'Hai… gần đến rồi.';

  @override
  String get scriptHomework21 => 'Và một.';

  @override
  String get scriptHomework22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptHomework23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptHomework24 =>
      'Hãy đưa sự chú ý đến đôi mắt và vầng trán. Để chúng dịu lại sau hàng giờ nhìn màn hình và trang sách.';

  @override
  String get scriptHomework25 =>
      'Giờ đến cổ. Để đầu bạn cảm thấy nặng và được nâng đỡ, như đang tựa trên một chiếc gối êm.';

  @override
  String get scriptHomework26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptHomework27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptHomework28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptHomework29 =>
      'Hãy tưởng tượng một đồi cát thoai thoải có những bậc thang mềm khắc vào. Bạn không nhìn lên đỉnh. Bạn chỉ bước một bước.';

  @override
  String get scriptHomework30 =>
      'Rồi thêm một bước nữa. Và chẳng mấy chốc, bạn đã leo cao hơn mình tưởng. Bước nào cũng nhỏ.';

  @override
  String get scriptHomework31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptHomework32 =>
      'Hãy bắt đầu từ việc nhỏ. Năm phút là một khởi đầu thật sự.';

  @override
  String get scriptHomework33 => 'Sự tập trung lớn dần khi bạn bắt đầu.';

  @override
  String get scriptHomework34 => 'Bạn không cần làm xong hết ngay bây giờ.';

  @override
  String get scriptHomework35 =>
      'Bây giờ, nhẹ nhàng tưởng tượng bạn đặt hẹn giờ năm phút.';

  @override
  String get scriptHomework36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: cứ bắt đầu thôi.';

  @override
  String get scriptHomework37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi bạn đang trì hoãn việc học, hay khi núi bài tập có vẻ quá lớn, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptHomework38 => 'Giờ hãy buông ra.';

  @override
  String get scriptHomework39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptHomework40 =>
      'Trước khi quay lại… hãy chọn một việc bạn sẽ làm chỉ trong năm phút sau bài này.';

  @override
  String get scriptHomework41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptHomework42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptHomework43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptHomework44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptHomework45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptHomework46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptHomework47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptHomework48 =>
      'Bạn làm tốt lắm. Hãy nhớ: cứ bắt đầu thôi. Mình đang ở đây với bạn.';

  @override
  String get meditateGradesTitle => 'Vượt lên điểm số';

  @override
  String get afterAnchorGrades =>
      'Đặt tay lên ngực · “Mình hơn cả một con điểm.”';

  @override
  String get scriptGrades01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptGrades02 =>
      'Điểm số có thể khiến ta thấy như chúng quyết định mọi thứ. Trong mười phút này, bạn lớn hơn bất kỳ con số nào.';

  @override
  String get scriptGrades03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptGrades04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptGrades05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptGrades06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptGrades07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptGrades08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptGrades09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptGrades10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptGrades11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptGrades12 => 'Mười… buông bỏ.';

  @override
  String get scriptGrades13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptGrades14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptGrades15 => 'Bảy…';

  @override
  String get scriptGrades16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptGrades17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptGrades18 => 'Bốn…';

  @override
  String get scriptGrades19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptGrades20 => 'Hai… gần đến rồi.';

  @override
  String get scriptGrades21 => 'Và một.';

  @override
  String get scriptGrades22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptGrades23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptGrades24 =>
      'Hãy đưa sự chú ý đến lồng ngực. Áp lực thường nằm ở đây. Hãy nhẹ nhàng thở vào đó… và để nó rộng mở.';

  @override
  String get scriptGrades25 =>
      'Giờ đến đôi vai, đang gánh những kỳ vọng từ chính bạn và từ người khác. Hãy để chúng hạ xuống. Lúc này bạn không cần gánh những điều đó.';

  @override
  String get scriptGrades26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptGrades27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptGrades28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptGrades29 =>
      'Hãy tưởng tượng một cánh diều nhiều màu sắc bay cao trên bãi biển. Gió nâng nó lên rồi hạ nó xuống… nhưng nó vẫn tiếp tục bay.';

  @override
  String get scriptGrades30 =>
      'Sợi dây diều được bạn nhẹ nhàng cầm trong tay. Không quá chặt. Vừa đủ thôi. Bạn cũng có thể giữ mục tiêu của mình như thế.';

  @override
  String get scriptGrades31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptGrades32 =>
      'Điểm số là thông tin, không phải bản án về con người bạn.';

  @override
  String get scriptGrades33 => 'Cố gắng là trưởng thành, dù kết quả ra sao.';

  @override
  String get scriptGrades34 => 'Bạn được phép học theo nhịp của riêng mình.';

  @override
  String get scriptGrades35 => 'Bây giờ, nhẹ nhàng đặt một tay lên ngực.';

  @override
  String get scriptGrades36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mình hơn cả một con điểm.';

  @override
  String get scriptGrades37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi bạn nhận lại kết quả, hay bắt đầu so sánh mình với người khác, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptGrades38 => 'Giờ hãy buông ra.';

  @override
  String get scriptGrades39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptGrades40 =>
      'Trước khi quay lại… hãy nghĩ đến một điều bạn đã học được trong tuần này, dù điểm số thế nào.';

  @override
  String get scriptGrades41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptGrades42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptGrades43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptGrades44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptGrades45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptGrades46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptGrades47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptGrades48 =>
      'Bạn làm tốt lắm. Hãy nhớ: mình hơn cả một con điểm. Mình đang ở đây với bạn.';

  @override
  String get meditateTeachersTitle => 'Bình tĩnh lên tiếng';

  @override
  String get afterAnchorTeachers =>
      'Thả lỏng lưỡi · “Giọng nói của mình có giá trị.”';

  @override
  String get scriptTeachers01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptTeachers02 =>
      'Giơ tay hay lên tiếng có thể khiến ta thấy sợ. Trong mười phút này, chúng ta hãy cho giọng nói của bạn một nơi bình yên để lớn lên.';

  @override
  String get scriptTeachers03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptTeachers04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptTeachers05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptTeachers06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptTeachers07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptTeachers08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptTeachers09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptTeachers10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptTeachers11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptTeachers12 => 'Mười… buông bỏ.';

  @override
  String get scriptTeachers13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptTeachers14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptTeachers15 => 'Bảy…';

  @override
  String get scriptTeachers16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptTeachers17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptTeachers18 => 'Bốn…';

  @override
  String get scriptTeachers19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptTeachers20 => 'Hai… gần đến rồi.';

  @override
  String get scriptTeachers21 => 'Và một.';

  @override
  String get scriptTeachers22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptTeachers23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptTeachers24 =>
      'Hãy đưa sự chú ý đến cổ họng. Để nó thư giãn và mở ra. Nhẹ nhàng nuốt xuống.';

  @override
  String get scriptTeachers25 =>
      'Giờ đến quai hàm và lưỡi. Để lưỡi nghỉ nhẹ nhàng trong miệng. Để quai hàm thả lỏng.';

  @override
  String get scriptTeachers26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptTeachers27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptTeachers28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptTeachers29 =>
      'Hãy tưởng tượng giọng nói của bạn như một con sóng hiền hòa lăn vào bờ.';

  @override
  String get scriptTeachers30 =>
      'Nó không cần phải lớn. Nó chỉ đơn giản đến nơi, rõ ràng và vững vàng, chạm vào bờ cát. Mọi người trên bãi biển đều nghe thấy.';

  @override
  String get scriptTeachers31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptTeachers32 =>
      'Câu hỏi của bạn xứng đáng có chỗ. Đặt câu hỏi là một sức mạnh.';

  @override
  String get scriptTeachers33 =>
      'Bạn có thể nói một cách bình tĩnh, ngay cả khi thấy hồi hộp.';

  @override
  String get scriptTeachers34 => 'Sai lầm là cách mọi người học hỏi.';

  @override
  String get scriptTeachers35 =>
      'Bây giờ, nhẹ nhàng thả lỏng lưỡi và nuốt xuống.';

  @override
  String get scriptTeachers36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: giọng nói của mình có giá trị.';

  @override
  String get scriptTeachers37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, trước khi đặt câu hỏi trong lớp, hay khi nói chuyện với thầy cô, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptTeachers38 => 'Giờ hãy buông ra.';

  @override
  String get scriptTeachers39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptTeachers40 =>
      'Trước khi quay lại… hãy chọn một câu hỏi bạn sẽ hỏi, hoặc một điều bạn sẽ nói, trong tuần này.';

  @override
  String get scriptTeachers41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptTeachers42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptTeachers43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptTeachers44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptTeachers45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptTeachers46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptTeachers47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptTeachers48 =>
      'Bạn làm tốt lắm. Hãy nhớ: giọng nói của mình có giá trị. Mình đang ở đây với bạn.';

  @override
  String get meditateClassmatesTitle => 'Hòa nhập';

  @override
  String get afterAnchorClassmates =>
      'Một nụ cười nhẹ · “Mình thuộc về nơi này, đúng như con người mình.”';

  @override
  String get scriptClassmates01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptClassmates02 =>
      'Mong muốn được thuộc về là điều rất con người. Trong mười phút này, bạn thuộc về ngay nơi đây, đúng như con người bạn.';

  @override
  String get scriptClassmates03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptClassmates04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptClassmates05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptClassmates06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptClassmates07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptClassmates08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptClassmates09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptClassmates10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptClassmates11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptClassmates12 => 'Mười… buông bỏ.';

  @override
  String get scriptClassmates13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptClassmates14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptClassmates15 => 'Bảy…';

  @override
  String get scriptClassmates16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptClassmates17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptClassmates18 => 'Bốn…';

  @override
  String get scriptClassmates19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptClassmates20 => 'Hai… gần đến rồi.';

  @override
  String get scriptClassmates21 => 'Và một.';

  @override
  String get scriptClassmates22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptClassmates23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptClassmates24 =>
      'Hãy đưa sự chú ý đến vùng bụng. Để ý bất kỳ nỗi lo nào về việc người khác nghĩ gì. Hãy nhẹ nhàng thở vào đó.';

  @override
  String get scriptClassmates25 =>
      'Giờ đến đôi vai. Để chúng thả lỏng, hạ xa khỏi tai, như thể không ai đang nhìn.';

  @override
  String get scriptClassmates26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptClassmates27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptClassmates28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptClassmates29 =>
      'Hãy hình dung một đàn chim bay trên biển. Cùng nhau… nhưng mỗi con có hình dáng riêng, nhịp điệu riêng.';

  @override
  String get scriptClassmates30 =>
      'Không con chim nào cố trở thành con khác. Chúng bay cùng nhau vì mỗi con đều tự do.';

  @override
  String get scriptClassmates31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptClassmates32 =>
      'Bạn thuộc về mà không cần trở thành một ai khác.';

  @override
  String get scriptClassmates33 =>
      'Những người phù hợp sẽ quý con người thật của bạn.';

  @override
  String get scriptClassmates34 => 'Bạn có thể nói không mà vẫn được quý mến.';

  @override
  String get scriptClassmates35 =>
      'Bây giờ, nhẹ nhàng để một nụ cười nhẹ hiện lên trên gương mặt.';

  @override
  String get scriptClassmates36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mình thuộc về nơi này, đúng như con người mình.';

  @override
  String get scriptClassmates37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi bạn cảm thấy bị bỏ rơi, hay bị ép phải trở thành một người không phải là mình, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptClassmates38 => 'Giờ hãy buông ra.';

  @override
  String get scriptClassmates39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptClassmates40 =>
      'Trước khi quay lại… hãy nghĩ đến một người mà bạn thấy thoải mái khi ở bên, và cách bạn có thể dành thời gian cùng họ.';

  @override
  String get scriptClassmates41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptClassmates42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptClassmates43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptClassmates44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptClassmates45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptClassmates46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptClassmates47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptClassmates48 =>
      'Bạn làm tốt lắm. Hãy nhớ: mình thuộc về nơi này, đúng như con người mình. Mình đang ở đây với bạn.';

  @override
  String get meditateSchoolResetTitle => 'Làm mới sau giờ học';

  @override
  String get afterAnchorSchoolReset => 'Vươn tay lên cao · “Trang giấy mới.”';

  @override
  String get scriptSchoolReset01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptSchoolReset02 =>
      'Trường học đòi hỏi ở bạn rất nhiều. Trong mười phút này, không có bài tập, không có bài kiểm tra, không có thời khóa biểu.';

  @override
  String get scriptSchoolReset03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptSchoolReset04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptSchoolReset05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptSchoolReset06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptSchoolReset07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptSchoolReset08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptSchoolReset09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptSchoolReset10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptSchoolReset11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptSchoolReset12 => 'Mười… buông bỏ.';

  @override
  String get scriptSchoolReset13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptSchoolReset14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptSchoolReset15 => 'Bảy…';

  @override
  String get scriptSchoolReset16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptSchoolReset17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptSchoolReset18 => 'Bốn…';

  @override
  String get scriptSchoolReset19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptSchoolReset20 => 'Hai… gần đến rồi.';

  @override
  String get scriptSchoolReset21 => 'Và một.';

  @override
  String get scriptSchoolReset22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptSchoolReset23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptSchoolReset24 =>
      'Hãy đưa sự chú ý đến lưng và vai, nơi chiếc ba lô nằm mỗi ngày. Để chúng duỗi ra và dịu lại.';

  @override
  String get scriptSchoolReset25 =>
      'Để phần còn lại của cơ thể thư giãn, từ đầu xuống tận các ngón chân.';

  @override
  String get scriptSchoolReset26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptSchoolReset27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptSchoolReset28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptSchoolReset29 =>
      'Hãy tưởng tượng bạn tháo chiếc ba lô nặng ở cửa trước và để nó lại đó.';

  @override
  String get scriptSchoolReset30 =>
      'Không có nó, bạn thấy nhẹ nhõm. Bạn bước ra bãi cát… tự do hít thở, tự do là chính mình.';

  @override
  String get scriptSchoolReset31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptSchoolReset32 => 'Bạn đang học, và học thì cần thời gian.';

  @override
  String get scriptSchoolReset33 => 'Nghỉ ngơi cũng là một phần của việc học.';

  @override
  String get scriptSchoolReset34 => 'Ngày mai là một trang giấy mới.';

  @override
  String get scriptSchoolReset35 => 'Bây giờ, nhẹ nhàng vươn hai tay lên cao.';

  @override
  String get scriptSchoolReset36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: trang giấy mới.';

  @override
  String get scriptSchoolReset37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, sau một ngày học dài, hay trước khi bạn bắt đầu học bài, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptSchoolReset38 => 'Giờ hãy buông ra.';

  @override
  String get scriptSchoolReset39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptSchoolReset40 =>
      'Trước khi quay lại… hãy chọn một điều bạn sẽ làm hôm nay chỉ để cho vui.';

  @override
  String get scriptSchoolReset41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptSchoolReset42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptSchoolReset43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptSchoolReset44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptSchoolReset45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptSchoolReset46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptSchoolReset47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptSchoolReset48 =>
      'Bạn làm tốt lắm. Hãy nhớ: trang giấy mới. Mình đang ở đây với bạn.';

  @override
  String get meditateConflictTitle => 'Sau một cuộc xung đột';

  @override
  String get afterAnchorConflict =>
      'Mở rộng hai bàn tay · “Để cơn bão đi qua.”';

  @override
  String get scriptConflict01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptConflict02 =>
      'Sau một cuộc cãi vã, những lời nói có thể cứ lặp đi lặp lại trong đầu. Trong mười phút này, bạn không cần lặp lại điều gì cả.';

  @override
  String get scriptConflict03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptConflict04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptConflict05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptConflict06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptConflict07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptConflict08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptConflict09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptConflict10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptConflict11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptConflict12 => 'Mười… buông bỏ.';

  @override
  String get scriptConflict13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptConflict14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptConflict15 => 'Bảy…';

  @override
  String get scriptConflict16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptConflict17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptConflict18 => 'Bốn…';

  @override
  String get scriptConflict19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptConflict20 => 'Hai… gần đến rồi.';

  @override
  String get scriptConflict21 => 'Và một.';

  @override
  String get scriptConflict22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptConflict23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptConflict24 =>
      'Hãy đưa sự chú ý đến quai hàm và nắm tay. Để chúng buông lỏng. Từ từ mở hai bàn tay ra.';

  @override
  String get scriptConflict25 =>
      'Giờ đến lồng ngực. Nếu có hơi nóng hay nỗi đau, hãy thở vào đó. Để mỗi hơi thở ra làm nó dịu mát, như một làn gió biển.';

  @override
  String get scriptConflict26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptConflict27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptConflict28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptConflict29 =>
      'Hãy tưởng tượng một cơn bão đi qua mặt biển. Mây đen, gió, mưa.';

  @override
  String get scriptConflict30 =>
      'Rồi chậm rãi, những đám mây trôi đi. Bầu trời quang đãng. Mặt nước lặng yên. Cơn bão là thật… và nó đã qua.';

  @override
  String get scriptConflict31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptConflict32 =>
      'Bạn có thể bị tổn thương mà vẫn chọn sự bình tĩnh.';

  @override
  String get scriptConflict33 => 'Bạn không cần thắng mới có được bình yên.';

  @override
  String get scriptConflict34 =>
      'Việc hàn gắn có thể chờ đến khi bạn sẵn sàng.';

  @override
  String get scriptConflict35 =>
      'Bây giờ, nhẹ nhàng mở hai bàn tay, lòng bàn tay ngửa lên.';

  @override
  String get scriptConflict36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: để cơn bão đi qua.';

  @override
  String get scriptConflict37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi cơn giận dâng lên, hay khi cuộc cãi vã bắt đầu tua lại trong đầu, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptConflict38 => 'Giờ hãy buông ra.';

  @override
  String get scriptConflict39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptConflict40 =>
      'Trước khi quay lại… hãy quyết định xem có điều gì cần hàn gắn không, và khi nào bạn sẽ sẵn sàng. Không cần vội.';

  @override
  String get scriptConflict41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptConflict42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptConflict43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptConflict44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptConflict45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptConflict46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptConflict47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptConflict48 =>
      'Bạn làm tốt lắm. Hãy nhớ: để cơn bão đi qua. Mình đang ở đây với bạn.';

  @override
  String get meditateEventsTitle => 'Trước khi bước vào';

  @override
  String get afterAnchorEvents =>
      'Ngón cái + ngón tay · “Mình là đủ, đúng như con người mình.”';

  @override
  String get scriptEvents01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptEvents02 =>
      'Trước một sự kiện, cảm giác hồi hộp có thể dâng lên. Trong mười phút này, chúng ta hãy đến với sự bình yên trước khi bạn đến bất cứ nơi nào khác.';

  @override
  String get scriptEvents03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptEvents04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptEvents05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptEvents06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptEvents07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptEvents08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptEvents09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptEvents10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptEvents11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptEvents12 => 'Mười… buông bỏ.';

  @override
  String get scriptEvents13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptEvents14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptEvents15 => 'Bảy…';

  @override
  String get scriptEvents16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptEvents17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptEvents18 => 'Bốn…';

  @override
  String get scriptEvents19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptEvents20 => 'Hai… gần đến rồi.';

  @override
  String get scriptEvents21 => 'Và một.';

  @override
  String get scriptEvents22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptEvents23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptEvents24 =>
      'Hãy đưa sự chú ý đến vùng bụng. Để ý nguồn năng lượng bồn chồn ở đó. Hãy thở chậm vào đó.';

  @override
  String get scriptEvents25 =>
      'Giờ đến đôi vai. Để chúng hạ xuống… và tưởng tượng bạn đã thư thái, đã thoải mái rồi.';

  @override
  String get scriptEvents26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptEvents27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptEvents28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptEvents29 =>
      'Hãy hình dung bạn bước vào một căn phòng ngập trong ánh sáng vàng dịu.';

  @override
  String get scriptEvents30 =>
      'Mọi người quay lại và mỉm cười. Có ai đó vẫy tay. Bạn thấy được chào đón, thật thoải mái. Bạn không cần gây ấn tượng với ai. Bạn chỉ đơn giản có mặt ở đây.';

  @override
  String get scriptEvents31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptEvents32 => 'Bạn không cần phải diễn. Là chính mình là đủ.';

  @override
  String get scriptEvents33 =>
      'Hầu hết mọi người đang nghĩ về bản thân họ, chứ không phán xét bạn.';

  @override
  String get scriptEvents34 =>
      'Bạn có thể bước ra ngoài hít thở bất cứ lúc nào.';

  @override
  String get scriptEvents35 =>
      'Bây giờ, nhẹ nhàng chạm ngón cái và ngón trỏ vào nhau.';

  @override
  String get scriptEvents36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mình là đủ, đúng như con người mình.';

  @override
  String get scriptEvents37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, ở cửa ra vào của một sự kiện, hay trước khi gặp người mới, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptEvents38 => 'Giờ hãy buông ra.';

  @override
  String get scriptEvents39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptEvents40 =>
      'Trước khi quay lại… hãy chọn một việc nhỏ, dễ dàng bạn sẽ làm ở sự kiện tới… như một lời chào.';

  @override
  String get scriptEvents41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptEvents42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptEvents43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptEvents44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptEvents45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptEvents46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptEvents47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptEvents48 =>
      'Bạn làm tốt lắm. Hãy nhớ: mình là đủ, đúng như con người mình. Mình đang ở đây với bạn.';

  @override
  String get meditateLonelinessTitle => 'Không bao giờ thật sự cô đơn';

  @override
  String get afterAnchorLoneliness => 'Ôm lấy chính mình · “Mình có mình.”';

  @override
  String get scriptLoneliness01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptLoneliness02 =>
      'Cô đơn có thể nặng nề và lặng lẽ. Trong mười phút này, bạn không một mình. Mình đang ở đây với bạn.';

  @override
  String get scriptLoneliness03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptLoneliness04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptLoneliness05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptLoneliness06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptLoneliness07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptLoneliness08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptLoneliness09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptLoneliness10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptLoneliness11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptLoneliness12 => 'Mười… buông bỏ.';

  @override
  String get scriptLoneliness13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptLoneliness14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptLoneliness15 => 'Bảy…';

  @override
  String get scriptLoneliness16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptLoneliness17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptLoneliness18 => 'Bốn…';

  @override
  String get scriptLoneliness19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptLoneliness20 => 'Hai… gần đến rồi.';

  @override
  String get scriptLoneliness21 => 'Và một.';

  @override
  String get scriptLoneliness22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptLoneliness23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptLoneliness24 =>
      'Hãy đưa sự chú ý đến lồng ngực. Nhẹ nhàng thở vào đó, để nó thấy đầy đặn và ấm áp.';

  @override
  String get scriptLoneliness25 =>
      'Giờ đến đôi tay. Từ từ vòng tay ôm lấy chính mình thật nhẹ nhàng. Cảm nhận hơi ấm từ sự chăm sóc của chính bạn.';

  @override
  String get scriptLoneliness26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptLoneliness27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptLoneliness28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptLoneliness29 =>
      'Hãy hình dung bạn đang ngồi trên bãi biển lúc hoàng hôn. Bầu trời nhuộm màu vàng và hồng.';

  @override
  String get scriptLoneliness30 =>
      'Bên cạnh bạn là người bạn đồng hành, lặng lẽ và hiền hậu, cùng bạn ngắm sóng. Không cần lời nào cả. Hai bạn đang ở bên nhau.';

  @override
  String get scriptLoneliness31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptLoneliness32 =>
      'Cảm thấy cô đơn là một khoảnh khắc, không phải con người bạn.';

  @override
  String get scriptLoneliness33 => 'Bạn xứng đáng được kết nối.';

  @override
  String get scriptLoneliness34 => 'Chủ động tìm đến người khác là can đảm.';

  @override
  String get scriptLoneliness35 =>
      'Bây giờ, nhẹ nhàng ôm lấy chính mình thật dịu dàng.';

  @override
  String get scriptLoneliness36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: mình có mình.';

  @override
  String get scriptLoneliness37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, vào những buổi tối cô đơn, hay bất cứ khi nào bạn thấy lạc lõng, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptLoneliness38 => 'Giờ hãy buông ra.';

  @override
  String get scriptLoneliness39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptLoneliness40 =>
      'Trước khi quay lại… hãy nghĩ đến một cách nhỏ để bạn có thể kết nối với ai đó trong tuần này.';

  @override
  String get scriptLoneliness41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptLoneliness42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptLoneliness43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptLoneliness44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptLoneliness45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptLoneliness46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptLoneliness47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptLoneliness48 =>
      'Bạn làm tốt lắm. Hãy nhớ: mình có mình. Mình đang ở đây với bạn.';

  @override
  String get meditateSocialMediaTitle => 'Lướt ít hơn, thở nhiều hơn';

  @override
  String get afterAnchorSocialMedia =>
      'Úp điện thoại xuống, một hơi thở · “Trở về hiện tại.”';

  @override
  String get scriptSocialMedia01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptSocialMedia02 =>
      'Lướt mạng có thể khiến ta mệt mỏi và hay so sánh. Trong mười phút này, màn hình đã tắt. Cuộc sống của bạn ở ngay đây.';

  @override
  String get scriptSocialMedia03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptSocialMedia04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptSocialMedia05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptSocialMedia06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptSocialMedia07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptSocialMedia08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptSocialMedia09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptSocialMedia10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptSocialMedia11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptSocialMedia12 => 'Mười… buông bỏ.';

  @override
  String get scriptSocialMedia13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptSocialMedia14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptSocialMedia15 => 'Bảy…';

  @override
  String get scriptSocialMedia16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptSocialMedia17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptSocialMedia18 => 'Bốn…';

  @override
  String get scriptSocialMedia19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptSocialMedia20 => 'Hai… gần đến rồi.';

  @override
  String get scriptSocialMedia21 => 'Và một.';

  @override
  String get scriptSocialMedia22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptSocialMedia23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptSocialMedia24 =>
      'Hãy đưa sự chú ý đến đôi mắt. Để chúng nghỉ sau hàng mi khép. Cảm nhận chúng dịu lại.';

  @override
  String get scriptSocialMedia25 =>
      'Giờ đến cổ, vẫn thường cúi về phía màn hình. Và ngón cái, lúc nào cũng vuốt. Hãy để chúng yên.';

  @override
  String get scriptSocialMedia26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptSocialMedia27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptSocialMedia28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptSocialMedia29 =>
      'Hãy tưởng tượng bạn úp điện thoại xuống bãi cát.';

  @override
  String get scriptSocialMedia30 =>
      'Bạn ngước nhìn đường chân trời thật… rộng lớn, xanh thẳm, bất tận. Tiếng sóng. Làn gió. Khoảnh khắc này không thể đăng lên mạng, và nó thật đẹp.';

  @override
  String get scriptSocialMedia31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptSocialMedia32 =>
      'Những khoảnh khắc nổi bật của họ không phải toàn bộ câu chuyện của bạn.';

  @override
  String get scriptSocialMedia33 =>
      'Cuộc sống của bạn đang diễn ra ở đây, ngoài đời thực.';

  @override
  String get scriptSocialMedia34 =>
      'Bạn có thể đóng ứng dụng và quay về với chính mình.';

  @override
  String get scriptSocialMedia35 =>
      'Bây giờ, nhẹ nhàng úp điện thoại xuống và hít một hơi.';

  @override
  String get scriptSocialMedia36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: trở về hiện tại.';

  @override
  String get scriptSocialMedia37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, khi bạn thấy mình lướt mà chẳng suy nghĩ, hay thấy tệ hơn sau đó, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptSocialMedia38 => 'Giờ hãy buông ra.';

  @override
  String get scriptSocialMedia39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptSocialMedia40 =>
      'Trước khi quay lại… hãy chọn một thời điểm hôm nay bạn sẽ cất điện thoại đi trong ba mươi phút.';

  @override
  String get scriptSocialMedia41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptSocialMedia42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptSocialMedia43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptSocialMedia44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptSocialMedia45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptSocialMedia46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptSocialMedia47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptSocialMedia48 =>
      'Bạn làm tốt lắm. Hãy nhớ: trở về hiện tại. Mình đang ở đây với bạn.';

  @override
  String get meditateSocialResetTitle => 'Làm mới sau giao tiếp';

  @override
  String get afterAnchorSocialReset =>
      'Một hơi thở chậm · “Đã nạp đầy năng lượng.”';

  @override
  String get scriptSocialReset01 => 'Chào bạn. Mình đang ở đây với bạn.';

  @override
  String get scriptSocialReset02 =>
      'Con người có thể làm ta cạn năng lượng, ngay cả những người ta thương yêu. Trong mười phút này, bạn có thể nạp lại năng lượng.';

  @override
  String get scriptSocialReset03 =>
      'Hãy tìm một tư thế mà cơ thể được nâng đỡ. Hai bàn chân đặt phẳng trên sàn. Hai tay đặt ở bất cứ đâu chúng muốn nghỉ.';

  @override
  String get scriptSocialReset04 =>
      'Bây giờ hãy để mắt bạn tìm một điểm nhỏ trước mặt… và chỉ đơn giản để ánh nhìn nghỉ ở đó.';

  @override
  String get scriptSocialReset05 =>
      'Tiếp tục nhìn vào đó… và nhận ra mí mắt có thể bắt đầu nặng hơn một chút… chớp chậm hơn một chút.';

  @override
  String get scriptSocialReset06 =>
      'Không có gì bạn phải làm cho đúng. Bất cứ khi nào chúng sẵn sàng… bạn có thể để đôi mắt khép lại.';

  @override
  String get scriptSocialReset07 =>
      'Chúng ta cùng làm chậm hơi thở nhé. Hơi thở ra dài hơn cho cơ thể biết rằng bạn đang an toàn.';

  @override
  String get scriptSocialReset08 =>
      'Hít vào… hai… ba… bốn. Và thở ra… hai… ba… bốn… năm… sáu.';

  @override
  String get scriptSocialReset09 =>
      'Thêm lần nữa. Hít vào… hai… ba… bốn. Và thở ra thật chậm… để đôi vai hạ xuống… năm… sáu.';

  @override
  String get scriptSocialReset10 =>
      'Tốt lắm. Giờ hãy để hơi thở tự tìm nhịp của nó.';

  @override
  String get scriptSocialReset11 =>
      'Lát nữa mình sẽ đếm từ mười về một. Với mỗi con số, bạn có thể chìm sâu gấp đôi vào sự bình yên… và bạn không cần phải cố. Chỉ cần lắng nghe.';

  @override
  String get scriptSocialReset12 => 'Mười… buông bỏ.';

  @override
  String get scriptSocialReset13 => 'Chín… nhẹ nhàng hơn.';

  @override
  String get scriptSocialReset14 => 'Tám… tiếng ồn của ngày trôi xa dần.';

  @override
  String get scriptSocialReset15 => 'Bảy…';

  @override
  String get scriptSocialReset16 => 'Sáu… sâu hơn và bình yên hơn.';

  @override
  String get scriptSocialReset17 => 'Năm… đã được nửa đường, thật dễ chịu.';

  @override
  String get scriptSocialReset18 => 'Bốn…';

  @override
  String get scriptSocialReset19 => 'Ba… mỗi hơi thở đưa bạn xuống sâu hơn.';

  @override
  String get scriptSocialReset20 => 'Hai… gần đến rồi.';

  @override
  String get scriptSocialReset21 => 'Và một.';

  @override
  String get scriptSocialReset22 => 'Nghỉ ngơi ở đây. Yên tĩnh. An toàn.';

  @override
  String get scriptSocialReset23 =>
      'Bây giờ chúng ta hãy chậm rãi đi qua cơ thể… và để sự căng thẳng dịu xuống, dù nó đang ẩn ở đâu.';

  @override
  String get scriptSocialReset24 =>
      'Hãy chậm rãi di chuyển sự chú ý từ đầu đến chân. Ở đâu bạn thấy cạn kiệt, hãy hít vào nguồn năng lượng tươi mới.';

  @override
  String get scriptSocialReset25 =>
      'Để toàn thân bạn nghỉ ngơi, nặng nề và dễ chịu.';

  @override
  String get scriptSocialReset26 =>
      'Dành một chút thời gian để nhẹ nhàng tìm xem còn chỗ nào đang níu giữ… một vầng trán nhíu lại, một bàn tay nắm chặt, một hơi thở bị nín. Tìm thấy ở đâu, hãy hít vào… và khi thở ra, để nó tan đi.';

  @override
  String get scriptSocialReset27 =>
      'Xuống qua hông… chân… tận bàn chân đặt trên sàn. Vững vàng. Được nâng đỡ. Lúc này không có gì cần phải gánh.';

  @override
  String get scriptSocialReset28 =>
      'Toàn thân bạn… bình yên, nặng nề và an toàn. Hãy tận hưởng cảm giác này trong vài hơi thở lặng lẽ.';

  @override
  String get scriptSocialReset29 =>
      'Hãy tưởng tượng một cuộc dạo bộ yên tĩnh dọc bờ biển. Chỉ có bạn và những con sóng.';

  @override
  String get scriptSocialReset30 =>
      'Mỗi bước chân nạp lại năng lượng cho bạn. Biển không đòi hỏi gì ở bạn. Bạn chỉ cần bước đi, hít thở và hiện diện.';

  @override
  String get scriptSocialReset31 =>
      'Và trong lúc bạn nghỉ ngơi ở đây, hãy để những lời này lắng vào một nơi sâu thẳm, nơi chúng có thể lặng lẽ làm việc cho bạn:';

  @override
  String get scriptSocialReset32 =>
      'Bạn có quyền hiện diện đúng như con người mình.';

  @override
  String get scriptSocialReset33 =>
      'Nạp năng lượng một mình là điều lành mạnh.';

  @override
  String get scriptSocialReset34 => 'Năng lượng của bạn đáng được bảo vệ.';

  @override
  String get scriptSocialReset35 => 'Bây giờ, nhẹ nhàng hít một hơi thật chậm.';

  @override
  String get scriptSocialReset36 =>
      'Hít một hơi thật chậm… và thầm nói với chính mình: đã nạp đầy năng lượng.';

  @override
  String get scriptSocialReset37 =>
      'Cảm nhận sự bình yên này đang tụ lại nơi đây. Từ giờ trở đi, sau những lúc giao tiếp xã hội, hay khi bạn thấy bị người khác rút cạn năng lượng, bạn có thể làm lại điều này… hít một hơi… và chính sự bình yên này sẽ quay lại, mỗi lần mạnh hơn một chút.';

  @override
  String get scriptSocialReset38 => 'Giờ hãy buông ra.';

  @override
  String get scriptSocialReset39 =>
      'Giờ hãy nghỉ ngơi ở đây… không có gì phải làm, không có nơi nào phải đến… chỉ để sự bình yên lắng xuống, sâu hơn với mỗi hơi thở.';

  @override
  String get scriptSocialReset40 =>
      'Trước khi quay lại… hãy chọn một cách bạn sẽ bảo vệ năng lượng của mình trong tuần này.';

  @override
  String get scriptSocialReset41 =>
      'Hãy thấy mình đang làm việc đó một cách bình tĩnh.';

  @override
  String get scriptSocialReset42 =>
      'Bây giờ mình sẽ đếm từ một đến năm. Với mỗi con số, bạn sẽ thấy tỉnh táo hơn, minh mẫn hơn… mang theo sự bình yên.';

  @override
  String get scriptSocialReset43 => 'Một… cảm nhận những gì bên dưới bạn.';

  @override
  String get scriptSocialReset44 => 'Hai… âm thanh trong phòng quay trở lại.';

  @override
  String get scriptSocialReset45 =>
      'Ba… một hơi thở sâu hơn, cử động ngón tay và ngón chân.';

  @override
  String get scriptSocialReset46 =>
      'Bốn… năng lượng trở lại, sáng suốt và tập trung.';

  @override
  String get scriptSocialReset47 =>
      'Và năm… mở mắt khi bạn sẵn sàng… bình tĩnh, minh mẫn và sẵn sàng.';

  @override
  String get scriptSocialReset48 =>
      'Bạn làm tốt lắm. Hãy nhớ: đã nạp đầy năng lượng. Mình đang ở đây với bạn.';

  @override
  String get scriptBodyScan01 =>
      'Chào bạn. Mình đang ở đây với bạn. Hãy dành vài phút để cảm nhận cơ thể, từng phần một.';

  @override
  String get scriptBodyScan02 =>
      'Ngồi hoặc nằm ở nơi thoải mái. Nhắm mắt lại, hoặc để ánh nhìn nghỉ trên sàn.';

  @override
  String get scriptBodyScan03 => 'Hít vào chậm rãi… và thở ra thật dài.';

  @override
  String get scriptBodyScan04 =>
      'Đưa sự chú ý lên đỉnh đầu. Chỉ cần nhận biết những gì có ở đó: hơi ấm, cảm giác râm ran, hoặc không có gì cả.';

  @override
  String get scriptBodyScan05 =>
      'Đi xuống trán và mắt. Nếu có chỗ căng, hãy để nó dịu đi khi bạn thở ra.';

  @override
  String get scriptBodyScan06 =>
      'Giờ đến quai hàm. Để hai hàm răng hở ra một chút và lưỡi được nghỉ.';

  @override
  String get scriptBodyScan07 =>
      'Để ý cổ và vai. Để chúng trở nên nặng và hạ xuống xa khỏi tai.';

  @override
  String get scriptBodyScan08 =>
      'Cảm nhận cánh tay, khuỷu tay, cổ tay và bàn tay. Để các ngón tay nghỉ ngơi, lỏng và yên.';

  @override
  String get scriptBodyScan09 =>
      'Đưa sự chú ý đến ngực. Cảm nhận nó nâng lên hạ xuống theo mỗi hơi thở, không cần thay đổi gì.';

  @override
  String get scriptBodyScan10 =>
      'Để ý vùng bụng. Nếu thấy căng, hãy nhẹ nhàng thở vào đó, và để nó mềm ra.';

  @override
  String get scriptBodyScan11 =>
      'Chuyển xuống thắt lưng và hông. Để chúng chìm vào thứ đang nâng đỡ bạn.';

  @override
  String get scriptBodyScan12 =>
      'Cảm nhận đôi chân, đầu gối, và xuống tận bàn chân. Để ý chỗ chúng chạm sàn.';

  @override
  String get scriptBodyScan13 =>
      'Giờ hãy cảm nhận toàn thân cùng lúc, từ đầu đến chân, đang thở thật bình yên.';

  @override
  String get scriptBodyScan14 =>
      'Dù bạn nhận ra điều gì cũng đều ổn. Khi sẵn sàng, hãy cử động ngón tay, ngón chân, và mở mắt.';

  @override
  String get scriptMuscle01 =>
      'Chào bạn. Mình đang ở đây với bạn. Chúng ta sẽ căng từng nhóm cơ trong vài giây, rồi thả lỏng. Đừng bao giờ siết đến mức đau.';

  @override
  String get scriptMuscle02 =>
      'Ngồi thoải mái và hít vào chậm rãi… rồi thở ra.';

  @override
  String get scriptMuscle03 =>
      'Nắm chặt hai bàn tay thành nắm đấm. Siết lại… và giữ.';

  @override
  String get scriptMuscle04 =>
      'Và thả ra. Để bàn tay mở ra. Hãy để ý cảm giác khác biệt thế nào.';

  @override
  String get scriptMuscle05 => 'Giờ gập tay lại và căng cơ bắp tay trên. Giữ.';

  @override
  String get scriptMuscle06 => 'Và thả ra. Để cánh tay nghỉ ngơi, nặng và ấm.';

  @override
  String get scriptMuscle07 => 'Nhấc vai lên phía tai. Giữ ở đó.';

  @override
  String get scriptMuscle08 =>
      'Và thả rơi xuống. Cảm nhận sự căng thẳng trượt đi.';

  @override
  String get scriptMuscle09 =>
      'Nhăn cả khuôn mặt: nhắm chặt mắt và mím môi lại. Giữ.';

  @override
  String get scriptMuscle10 => 'Và thả ra. Để trán, mắt và quai hàm mềm lại.';

  @override
  String get scriptMuscle11 => 'Hít thật sâu và nín thở, căng ngực và bụng.';

  @override
  String get scriptMuscle12 => 'Và thở ra chậm rãi, để mọi thứ lỏng ra.';

  @override
  String get scriptMuscle13 => 'Ép hai đầu gối vào nhau và căng chân. Giữ.';

  @override
  String get scriptMuscle14 => 'Và thả lỏng. Để đôi chân trở nên nặng.';

  @override
  String get scriptMuscle15 => 'Co các ngón chân xuống và căng bàn chân. Giữ.';

  @override
  String get scriptMuscle16 =>
      'Và thả ra. Cảm nhận bàn chân thả lỏng hoàn toàn.';

  @override
  String get scriptMuscle17 =>
      'Giờ hãy để toàn thân nghỉ ngơi. Để ý xem nó bình yên và nặng nề thế nào.';

  @override
  String get scriptMuscle18 =>
      'Khi sẵn sàng, hít một hơi sâu hơn, vươn vai một chút, và mở mắt.';
}
