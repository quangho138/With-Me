// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => '취소';

  @override
  String get commonDelete => '삭제';

  @override
  String get commonSave => '저장';

  @override
  String get settingsTitle => '설정';

  @override
  String settingsNotWired(String feature) {
    return '$feature 기능은 이번 버전에서 아직 연결되지 않았어요.';
  }

  @override
  String get settingsHaptics => '진동';

  @override
  String get settingsAppVolume => '앱 음량';

  @override
  String get settingsSoftSounds => '부드러운 소리';

  @override
  String get settingsReadAloud => '읽어 주기';

  @override
  String get settingsReadAloudVoice => '읽어 주기 목소리';

  @override
  String get settingsLanguage => '언어';

  @override
  String get settingsTextSize => '글자 크기';

  @override
  String get settingsTextSizeSmall => '작게';

  @override
  String get settingsTextSizeDefault => '기본';

  @override
  String get settingsTextSizeLarge => '크게';

  @override
  String get settingsTextSizeExtraLarge => '아주 크게';

  @override
  String get settingsPrivacy => '개인정보 및 데이터';

  @override
  String get settingsExportData => '내 데이터 내보내기';

  @override
  String get settingsExport => '내보내기';

  @override
  String get settingsDeleteAccount => '내 계정 삭제';

  @override
  String get settingsDeleteAccountBody =>
      '계정과 그 안의 모든 것(체크인, 운동, 돌아보기 기록, 이름)이 온라인과 이 휴대폰에서 모두 삭제돼요. 되돌릴 수 없어요.';

  @override
  String get settingsDeleteFailed => '데이터를 삭제하지 못했어요. 다시 시도해 주세요.';

  @override
  String get settingsVoiceTitle => '목소리';

  @override
  String get settingsVoiceTryIt => '들어 보기';

  @override
  String get settingsVoiceTurnOnReadAloud => '들으려면 \'설정\'에서 \'읽어 주기\'를 켜 주세요.';

  @override
  String get settingsVoiceSpeed => '속도';

  @override
  String get settingsVoiceSlower => '느리게';

  @override
  String get settingsVoiceFaster => '빠르게';

  @override
  String get settingsVoicePitch => '음높이';

  @override
  String get settingsVoiceLower => '낮게';

  @override
  String get settingsVoiceHigher => '높게';

  @override
  String get settingsVoicePause => '문장 사이 쉼';

  @override
  String get settingsVoicePauseNone => '없음';

  @override
  String get settingsVoicePauseLong => '길게';

  @override
  String settingsVoicePauseMs(int ms) {
    return '${ms}ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => '기본 목소리로 되돌리기';

  @override
  String get settingsVoiceFinding => '목소리를 찾는 중…';

  @override
  String get settingsVoiceNoneOffline => '이 기기에는 인터넷 없이 읽어 줄 수 있는 목소리가 없어요.';

  @override
  String get settingsVoiceAutomatic => '자동';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '$voice 사용 중, $detail';
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
  String get settingsVoiceSample => '안녕하세요! 제가 곁에 있어요. 오늘 기분은 어떠세요?';

  @override
  String get settingsVoiceAccentEnglish => '영어';

  @override
  String get settingsVoiceAccentUs => '미국 영어';

  @override
  String get settingsVoiceAccentUk => '영국 영어';

  @override
  String get settingsVoiceAccentAu => '호주 영어';

  @override
  String get settingsVoiceAccentCa => '캐나다 영어';

  @override
  String get settingsVoiceAccentIe => '아일랜드 영어';

  @override
  String get settingsVoiceAccentIn => '인도 영어';

  @override
  String get settingsVoiceAccentNz => '뉴질랜드 영어';

  @override
  String get settingsVoiceAccentNg => '나이지리아 영어';

  @override
  String get settingsVoiceAccentZa => '남아프리카 영어';

  @override
  String settingsVoiceCode(String code) {
    return '음성 $code';
  }

  @override
  String get settingsVoiceStandard => '기본 목소리';

  @override
  String get settingsVoiceQualityBest => '최고 음질';

  @override
  String get settingsVoiceQualityHigh => '고음질';

  @override
  String get settingsVoiceQualityNormal => '보통 음질';

  @override
  String get settingsVoiceQualityBasic => '기본 음질';

  @override
  String get settingsNotificationsTitle => '알림';

  @override
  String get settingsNotificationsSaved => '이 기기에 설정을 저장했어요.';

  @override
  String get settingsDailyReminder => '매일 체크인 알림';

  @override
  String get settingsExerciseNudge => '연습 알림';

  @override
  String get settingsWeeklySummary => '주간 인사이트 요약';

  @override
  String get settingsEncouragement => '응원 메시지';

  @override
  String get settingsQuietHours => '방해 금지 시간';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get settingsNotificationsDenied =>
      'With Me 알림이 꺼져 있어요. 휴대폰 설정에서 허용할 수 있어요.';

  @override
  String get settingsNotificationsPhoneOnly => '알림은 휴대폰의 With Me 앱에서 작동해요.';

  @override
  String get settingsExactTimesNote =>
      '알림이 몇 분 늦게 올 수 있어요. 정확한 시간을 허용하면 제때 도착해요.';

  @override
  String get settingsExactTimesAllow => '정확한 시간 허용';

  @override
  String get helpTitle => '도움말';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName는 어떤 앱인가요?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName는 감정 패턴을 기록하고 마음챙김을 연습할 수 있도록 만든 마음 건강·스트레스 관리 앱이에요.';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName는 어떻게 작동하나요?';
  }

  @override
  String get helpHowAnswer =>
      '감정을 기록하고, 스트레스 수준을 살펴보고, 호흡 연습이나 저널 쓰기 질문 같은 대처 전략을 이용할 수 있어요.';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName가 심리 치료를 대신하나요?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return '아니요. $appName는 전문적인 정신 건강 관리를 대신할 수 없어요.';
  }

  @override
  String get helpSecureQuestion => '내 데이터는 안전한가요?';

  @override
  String get helpSecureAnswer =>
      '계정이 없으면 모든 것이 이 휴대폰에만 있어요. 계정이 있으면 체크인, 돌아보기 기록, 운동, 이름이 온라인 계정에도 저장되어 새 휴대폰에서도 함께해요. 다른 사용자는 절대 볼 수 없어요.';

  @override
  String helpWhoQuestion(String appName) {
    return '$appName는 누가 사용할 수 있나요?';
  }

  @override
  String get helpWhoAnswer => '만 18세 이상을 대상으로 만들었어요. 미성년자는 보호자의 지도 아래 사용해야 해요.';

  @override
  String get helpDeleteQuestion => '데이터를 삭제할 수 있나요?';

  @override
  String get helpDeleteAnswer =>
      '네. 설정의 \'내 계정 삭제\'에서 온라인 계정과 이 휴대폰의 모든 것을 삭제할 수 있어요.';

  @override
  String helpShareQuestion(String appName) {
    return '$appName가 내 정보를 공유하나요?';
  }

  @override
  String get helpShareAnswer => '아니요. 데이터는 판매되지 않으며 광고주와 공유되지 않아요.';

  @override
  String get helpCrisisQuestion => '위기 상황이라면 어떻게 해야 하나요?';

  @override
  String get helpCrisisAnswer => '가까운 응급 서비스나 위기 상담 전화에 연락해 주세요.';

  @override
  String get menuTitle => '메뉴';

  @override
  String get menuFootnote => '작은 걸음, 밝은 내일';

  @override
  String get menuLogOut => '로그아웃';

  @override
  String get menuLogOutFailed => '로그아웃하지 못했어요. 다시 시도해 주세요.';

  @override
  String get menuAbout => '앱 정보';

  @override
  String menuAboutFootnote(String version) {
    return '버전 $version · 정성을 담아 만들었어요';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName은 약속과 약속 사이의 순간, 스트레스가 찾아와 곁에 든든한 무언가가 필요할 때를 위해 만들어졌어요. 안부를 묻고, 지금 일어나는 일에 이름을 붙이도록 돕고, 작은 다음 걸음을 제안해요.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName는 진단이나 치료를 하지 않으며, 전문적인 돌봄을 대신할 수 없어요.';
  }

  @override
  String menuAboutScripts(String name) {
    return '가이드 명상은 $name 교수의 대본을 바탕으로 하며, 허락을 받아 사용했어요.';
  }

  @override
  String get menuAboutTerms => '이용약관 및 개인정보 처리방침';

  @override
  String get menuAboutTermsNotWired => '이용약관은 이번 버전에서 아직 연결되지 않았어요.';

  @override
  String get accountAiCompanion => '당신의 웰빙 동반자';

  @override
  String get accountTagline => '여기, 당신 곁에.';

  @override
  String get accountSignUp => '회원가입';

  @override
  String get accountLogin => '로그인';

  @override
  String get accountContinueWithGoogle => 'Google로 계속하기';

  @override
  String get accountGoogleNotWired => 'Google 로그인은 이번 버전에서 아직 연결되지 않았어요.';

  @override
  String get accountStartWithoutAccount => '계정 없이 시작하기';

  @override
  String get accountPleaseLogIn => '계속하려면 로그인해 주세요.';

  @override
  String get accountCalmerHappier => '더 평온하고 행복한 나,\n충분히 될 수 있어요.';

  @override
  String get accountWelcomeBack => '다시 오신 걸 환영해요';

  @override
  String get accountLogIn => '로그인';

  @override
  String get accountForgotPassword => '비밀번호를 잊으셨나요?';

  @override
  String get accountLoginReadFailed => '이 기기에서 계정을 읽지 못했어요.';

  @override
  String get accountLoginMismatch => '이메일과 비밀번호가 일치하지 않아요.';

  @override
  String get accountEmail => '이메일';

  @override
  String get accountEmailHint => 'jiwoo@email.com';

  @override
  String get accountPassword => '비밀번호';

  @override
  String get accountName => '이름';

  @override
  String get accountNameHint => '지우';

  @override
  String get accountCreateTitle => '계정 만들기';

  @override
  String get accountCreateAccount => '계정 만들기';

  @override
  String get accountCreateAnAccount => '계정 만들기';

  @override
  String get accountAlreadyWithUs => '이미 계정이 있나요? 로그인';

  @override
  String accountTermsAgreement(String appName) {
    return '이용약관 및 개인정보 처리방침에 동의해요. $appName는 곁을 지키는 동반자이며, 의료 서비스가 아니에요.';
  }

  @override
  String get accountFillInAll => '이름, 이메일, 비밀번호를 입력해 주세요.';

  @override
  String get accountAgreeTerms => '계속하려면 약관에 동의해 주세요.';

  @override
  String get accountAlreadyOnPhone => '이 휴대폰에는 이미 계정이 있어요. 로그인해 주세요.';

  @override
  String get accountSaveFailed => '이 기기에 계정을 저장하지 못했어요.';

  @override
  String get accountResetTitle => '비밀번호 재설정';

  @override
  String get accountSendResetLink => '재설정 링크 보내기';

  @override
  String get accountResetExplainer => '이메일을 입력하면 재설정 링크를 보내 드릴게요.';

  @override
  String get accountResetSent =>
      '그 이메일에 계정이 있으면 재설정 링크가 가고 있어요. 이 휴대폰에서 열어 주세요.';

  @override
  String get accountProfileTitle => '내 프로필';

  @override
  String get accountSaveChanges => '변경 사항 저장';

  @override
  String get accountSaved => '저장했어요.';

  @override
  String get accountProfileSaveFailed => '이 기기에 저장하지 못했어요.';

  @override
  String get accountProfileYou => '나';

  @override
  String get accountWithMeSince => '오늘부터 함께해요';

  @override
  String accountWithMeSinceDate(String date) {
    return '$date부터 함께';
  }

  @override
  String get accountNoAccountEmail => '이 휴대폰에 계정이 없어요';

  @override
  String get accountChangeEmail => '이메일 변경';

  @override
  String get accountEmailChangeExplain =>
      '확인용 링크를 이메일로 보내 드릴게요. 링크를 열어야 이메일이 바뀌어요.';

  @override
  String get accountChangePassword => '비밀번호 변경';

  @override
  String get accountNewEmail => '새 이메일';

  @override
  String get accountCurrentPassword => '현재 비밀번호';

  @override
  String get accountEmailChangeSent =>
      '거의 끝났어요. 확인하려면 이메일로 보낸 링크를 열어 주세요. 그전까지 이메일은 그대로예요.';

  @override
  String get accountGoogleManaged =>
      'Google로 로그인했어요. 이메일이나 비밀번호는 Google에서 바꿔 주세요.';

  @override
  String get accountCheckInTime => '매일 체크인 시간';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '체크인',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '연습',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => '멤버십';

  @override
  String get accountStartPlus => 'Plus 시작하기';

  @override
  String get accountPaymentsNotWired => '결제는 이번 버전에서 아직 연결되지 않았어요.';

  @override
  String get accountMembershipFootnote =>
      '언제든 해지할 수 있어요. 어느 쪽이든 기록은 온전히 내 것이에요.';

  @override
  String get homeTitle => '홈';

  @override
  String get homeWelcomeBack => '다시 만나서 반가워요!';

  @override
  String homeWelcomeBackName(String name) {
    return '$name 님, 다시 만나서 반가워요!';
  }

  @override
  String get homeWhatToDo => '무엇을 해 볼까요?';

  @override
  String get homeCheckIn => '체크인';

  @override
  String get homeDashboard => '대시보드';

  @override
  String get homeExercises => '바로 하는 연습';

  @override
  String get homeDailyLog => '하루 기록';

  @override
  String get checkinGreeting => '안녕하세요!\n제가 곁에 있어요.\n오늘 기분은\n어떠세요?';

  @override
  String get checkinTitleControl => '오늘은 스스로를 얼마나 잘 조절하고 있다고 느끼나요?';

  @override
  String get checkinTitleStress => '1점에서 5점 중, 오늘 스트레스는 몇 점인가요?';

  @override
  String get checkinTitleMotivation => '오늘 긍정적인 변화를 만들고 싶은 의욕은 얼마나 되나요?';

  @override
  String get checkinTitleArea => '지금 스트레스는 주로 어디에서 오나요?';

  @override
  String get checkinTitleStressors => '무엇이 마음을 무겁게 하나요?';

  @override
  String get checkinTitleSigns => '어떤 신호가 있나요? 몸, 감정, 생각, 행동';

  @override
  String get checkinTitleSignsPage => '스트레스가 나타나는 모습';

  @override
  String get checkinIntentionTitle => '변화 의지';

  @override
  String get checkinTitleStrategies => '전략과 행동 선택하기';

  @override
  String get checkinStrategyDetailsTitle => '전략 세부 내용';

  @override
  String get checkinSaveFailed => '이 체크인을 기기에 저장하지 못했어요.';

  @override
  String get checkinSettingsLabel => '설정';

  @override
  String get checkinControlQuestion => '오늘은 스스로를 얼마나\n잘 조절하고 있다고 느끼나요?';

  @override
  String get checkinControlHint => '아래 게이지를 탭하거나 돌려 보세요';

  @override
  String get checkinStressQuestion => '1점에서 5점 중,\n오늘 스트레스는\n몇 점인가요?';

  @override
  String get checkinStressLow => '1 = 스트레스 낮음';

  @override
  String get checkinStressHigh => '5 = 스트레스 높음';

  @override
  String get checkinStressScaleSemantics => '1은 스트레스 낮음, 5는 스트레스 높음이에요';

  @override
  String get checkinMotivationQuestion => '오늘 긍정적인\n변화를 만들고 싶은\n의욕은\n얼마나 되나요?';

  @override
  String get checkinMotivationLow => '1 = 의욕 가장 낮음';

  @override
  String get checkinMotivationHigh => '5 = 의욕 가장 높음';

  @override
  String get checkinMotivationScaleSemantics => '1은 의욕이 가장 낮음, 5는 의욕이 가장 높음이에요';

  @override
  String get checkinAreaQuestion => '지금 스트레스는\n주로 어디에서\n오나요?';

  @override
  String get checkinStressorsQuestionWork => '직장에서 영향을 주는\n스트레스 요인은 무엇인가요?';

  @override
  String get checkinStressorsQuestionHome => '집에서 영향을 주는\n스트레스 요인은 무엇인가요?';

  @override
  String get checkinStressorsQuestionSchool => '학교에서 영향을 주는\n스트레스 요인은 무엇인가요?';

  @override
  String get checkinStressorsQuestionSocial => '인간관계에서 영향을 주는\n스트레스 요인은 무엇인가요?';

  @override
  String get checkinStressorsQuestionOther => '지금 영향을 주는\n스트레스 요인은 무엇인가요?';

  @override
  String get checkinStressorOtherHint => '다른 스트레스 요인';

  @override
  String get checkinSignsQuestion => '어떤 신호가 있나요?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return '스트레스 요인 = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => '몸의 반응';

  @override
  String get checkinFormulaSituation => '상황';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return '불안 = $anticipation + $event (실제든 상상이든)';
  }

  @override
  String get checkinFormulaAnticipation => '예상';

  @override
  String get checkinFormulaEvent => '사건';

  @override
  String get checkinSignsQuestionBody => '스트레스가 몸에 어떻게 나타나고 있나요?';

  @override
  String get checkinSignsQuestionFeelings => '지금 가장 크게 느끼는 감정은 무엇인가요?';

  @override
  String get checkinSignsQuestionMind => '어떤 생각이 떠오르나요?';

  @override
  String get checkinSignsQuestionBehavior => '행동에는 어떤 영향을 주고 있나요?';

  @override
  String get checkinSignsHint => '해당하는 것을 모두 고르거나 직접 적어 보세요.';

  @override
  String get checkinSignsOtherHint => '그 밖의 것';

  @override
  String get checkinIntentionQuestion => '오늘 무언가를 다르게 해 볼 준비가 얼마나 되었나요?';

  @override
  String get checkinIntentionDrag => '바늘을 끌어 보세요';

  @override
  String get checkinIntentionNoteNotReady =>
      '\'오늘은 아니에요\'도 솔직한 답이에요. 알아차린 것만으로도 한 걸음이에요.';

  @override
  String get checkinIntentionNoteLittle => '조금이라도 시작이에요. 작게 해 봐요.';

  @override
  String get checkinIntentionNoteSomewhat =>
      '대부분의 날에는 중간쯤이 가장 솔직한 답이에요. 그걸로 충분해요.';

  @override
  String get checkinIntentionNoteReady => '준비가 됐다니 좋아요. 작은 일 하나를 골라 봐요.';

  @override
  String get checkinIntentionNoteVery => '그 에너지를 살려 봐요. 한 걸음씩요.';

  @override
  String get checkinStrategiesQuestion => '전략과 행동을\n선택해 주세요';

  @override
  String get checkinStrategyLabel => '스트레스 관리 전략';

  @override
  String get checkinActionLabel => '스트레스 관리 행동';

  @override
  String get checkinRateEffectiveness => '효과를 평가해 주세요';

  @override
  String get checkinAddCustom => '+ 나만의 전략과 행동 추가';

  @override
  String get checkinCustomDialogTitle => '나만의 전략과\n행동 추가';

  @override
  String get checkinCustomStrategyHint => '나만의 전략';

  @override
  String get checkinCustomActionHint => '나만의 행동';

  @override
  String get commonAdd => '추가';

  @override
  String get commonContinue => '계속';

  @override
  String get checkinFinish => '체크인 완료';

  @override
  String checkinDetailDate(String date) {
    return '날짜 · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return '전략 · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return '행동 · $action';
  }

  @override
  String get checkinRateStrategy => '이 전략 평가하기';

  @override
  String get checkinReflectTitle => '체크인';

  @override
  String get checkinReflectSave => '돌아보기 저장';

  @override
  String get checkinReflectHeading => '잠시 나를\n돌아보는 시간';

  @override
  String get checkinReflectIntro => '오늘 마음에 와닿는 질문을 카테고리마다 하나씩 골라 주세요.';

  @override
  String get checkinReflectHint => '질문을 골라 주세요...';

  @override
  String get checkinReflectChooseAll => '다섯 가지 카테고리에서 질문을 하나씩 골라 주세요.';

  @override
  String get checkinReflectSaveFailed => '이 돌아보기를 기기에 저장하지 못했어요.';

  @override
  String get checkinReflectSaved => '돌아보기를 저장했어요. 잘했어요.';

  @override
  String get checkinOptAngry => '화남';

  @override
  String get checkinOptSad => '슬픔';

  @override
  String get checkinOptIndifferent => '보통';

  @override
  String get checkinOptHappy => '기쁨';

  @override
  String get checkinOptExcited => '설렘';

  @override
  String get checkinOptHome => '가정';

  @override
  String get checkinOptWork => '직장';

  @override
  String get checkinOptSchool => '학교';

  @override
  String get checkinOptSocial => '인간관계';

  @override
  String get checkinOptColleagues => '동료';

  @override
  String get checkinOptBoss => '상사';

  @override
  String get checkinOptEmployees => '부하 직원';

  @override
  String get checkinOptWorkload => '업무량';

  @override
  String get checkinOptTimeMgmt => '시간 관리';

  @override
  String get checkinOptEnvironment => '환경';

  @override
  String get checkinOptPartner => '배우자·연인';

  @override
  String get checkinOptFamily => '가족';

  @override
  String get checkinOptInLaws => '시댁·처가';

  @override
  String get checkinOptFinancial => '돈 문제';

  @override
  String get checkinOptDomesticDuties => '집안일';

  @override
  String get checkinOptSickness => '질병';

  @override
  String get checkinOptHomework => '숙제';

  @override
  String get checkinOptExamPressure => '시험 부담';

  @override
  String get checkinOptOrganization => '계획·정리';

  @override
  String get checkinOptBullying => '괴롭힘';

  @override
  String get checkinOptPerformance => '성적';

  @override
  String get checkinOptSocialMedia => 'SNS';

  @override
  String get checkinOptTraffic => '교통 체증';

  @override
  String get checkinOptIsolation => '고립';

  @override
  String get checkinOptFriends => '친구';

  @override
  String get checkinOptDisputes => '다툼';

  @override
  String get checkinOptSportsPerformance => '운동 성적';

  @override
  String get checkinOptTension => '긴장';

  @override
  String get checkinOptHeadaches => '두통';

  @override
  String get checkinOptSleepIssues => '수면 문제';

  @override
  String get checkinOptLowEnergy => '기운 없음';

  @override
  String get checkinOptStomachIssues => '소화 문제';

  @override
  String get checkinOptAnxious => '불안';

  @override
  String get checkinOptOverwhelmed => '버거움';

  @override
  String get checkinOptFrustrated => '답답함';

  @override
  String get checkinOptRacingThoughts => '꼬리 무는 생각';

  @override
  String get checkinOptCantFocus => '집중 안 됨';

  @override
  String get checkinOptNegativeThoughts => '부정적인 생각';

  @override
  String get checkinOptWorrying => '걱정';

  @override
  String get checkinOptSelfDoubt => '자기 의심';

  @override
  String get checkinOptAvoidingTasks => '할 일 회피';

  @override
  String get checkinOptProcrastinating => '미루기';

  @override
  String get checkinOptOvereating => '과식';

  @override
  String get checkinOptWithdrawing => '사람 피하기';

  @override
  String get checkinOptOverworking => '과로';

  @override
  String get checkinOptBodyCaps => '몸';

  @override
  String get checkinOptFeelingsCaps => '감정';

  @override
  String get checkinOptMindCaps => '생각';

  @override
  String get checkinOptBehaviorCaps => '행동';

  @override
  String get checkinOptBody => '몸';

  @override
  String get checkinOptFeelings => '감정';

  @override
  String get checkinOptMind => '생각';

  @override
  String get checkinOptBehavior => '행동';

  @override
  String get checkinOptFeelCalmer => '더 차분해지기';

  @override
  String get checkinOptBeMoreInControl => '더 잘 조절하기';

  @override
  String get checkinOptImproveMyFocus => '집중력 높이기';

  @override
  String get checkinOptBeKinderToMyself => '나에게 더 다정하기';

  @override
  String get checkinOptTakeSmallSteps => '작은 걸음 내딛기';

  @override
  String get checkinOptNotReadyYet => '아직 준비 전';

  @override
  String get checkinOptALittleReady => '조금 준비됨';

  @override
  String get checkinOptSomewhatReady => '어느 정도 준비됨';

  @override
  String get checkinOptReady => '준비됨';

  @override
  String get checkinOptVeryReady => '충분히 준비됨';

  @override
  String get checkinOptMental => '사고방식';

  @override
  String get checkinOptPhysical => '신체';

  @override
  String get checkinOptEmotional => '감정';

  @override
  String get checkinOptCreative => '창작';

  @override
  String get checkinOptThoughtChallenging => '생각 점검하기';

  @override
  String get checkinOptReframing => '관점 바꾸기';

  @override
  String get checkinOptProblemSolving => '문제 해결';

  @override
  String get checkinOptDeepBreathing => '심호흡';

  @override
  String get checkinOptWalking => '걷기';

  @override
  String get checkinOptStretching => '스트레칭';

  @override
  String get checkinOptJournaling => '저널 쓰기';

  @override
  String get checkinOptSelfCompassion => '자기 연민';

  @override
  String get checkinOptNamingTheFeeling => '감정에 이름 붙이기';

  @override
  String get checkinOptCreativeWriting => '창작 글쓰기';

  @override
  String get checkinOptDrawing => '그림 그리기';

  @override
  String get checkinOptMusic => '음악';

  @override
  String get checkinOptAskForHelp => '도움 요청하기';

  @override
  String get checkinOptReachOut => '먼저 연락하기';

  @override
  String get checkinOptShareHowIFeel => '내 마음 이야기하기';

  @override
  String get checkinOptSpiritual => '영적';

  @override
  String get checkinOptIntellectual => '지적';

  @override
  String get checkinOptOccupational => '직업';

  @override
  String get checkinOptEnvironmental => '환경';

  @override
  String get checkinOptPhysiologicalSighBreathing => '생리적 한숨 / 호흡';

  @override
  String get checkinOptJournalingFeelings => '감정 일기 쓰기';

  @override
  String get checkinOptGratitudeExercise => '감사 연습';

  @override
  String get checkinOptTalkToSomeoneYouTrust => '믿을 수 있는 사람과 이야기하기';

  @override
  String get checkinOptPracticeSelfCompassion => '자기 연민 연습';

  @override
  String get checkinOptTenMinuteWalk => '10분 걷기';

  @override
  String get checkinOptImproveSleepRoutine => '수면 습관 개선';

  @override
  String get checkinOptHydration => '수분 섭취';

  @override
  String get checkinOptHealthyMealPlanning => '건강한 식단 계획';

  @override
  String get checkinOptCallAFriend => '친구에게 전화하기';

  @override
  String get checkinOptSpendTimeWithFamily => '가족과 시간 보내기';

  @override
  String get checkinOptJoinAGroup => '모임에 참여하기';

  @override
  String get checkinOptSetHealthyBoundaries => '건강한 경계 세우기';

  @override
  String get checkinOptMeditation => '명상';

  @override
  String get checkinOptPrayerOrReflection => '기도나 성찰';

  @override
  String get checkinOptSpendTimeInNature => '자연 속에서 시간 보내기';

  @override
  String get checkinOptIdentifyPersonalValues => '나의 가치 찾기';

  @override
  String get checkinOptPracticeMindfulness => '마음챙김 연습';

  @override
  String get checkinOptLearnSomethingNew => '새로운 것 배우기';

  @override
  String get checkinOptReadABook => '책 읽기';

  @override
  String get checkinOptCreativeActivities => '창작 활동';

  @override
  String get checkinOptSolveAPuzzle => '퍼즐 풀기';

  @override
  String get checkinOptExploreANewSkill => '새로운 기술 익히기';

  @override
  String get checkinOptPrioritizeTasks => '할 일 우선순위 정하기';

  @override
  String get checkinOptTakeBreaks => '휴식 취하기';

  @override
  String get checkinOptDelegate => '업무 나누기';

  @override
  String get checkinOptClarifyExpectations => '기대치 명확히 하기';

  @override
  String get checkinOptSetWorkLifeBoundaries => '일과 삶의 경계 정하기';

  @override
  String get checkinOptReviewYourBudget => '예산 점검하기';

  @override
  String get checkinOptCreateASavingsGoal => '저축 목표 세우기';

  @override
  String get checkinOptOrganizeExpenses => '지출 정리하기';

  @override
  String get checkinOptMakeAnActionPlan => '실행 계획 세우기';

  @override
  String get checkinOptSeekFinancialGuidance => '재정 상담 받기';

  @override
  String get checkinOptDeclutterYourSpace => '공간 정리하기';

  @override
  String get checkinOptReduceNoise => '소음 줄이기';

  @override
  String get checkinOptSpendTimeOutdoors => '야외에서 시간 보내기';

  @override
  String get checkinOptCreateARelaxingCorner => '편안한 공간 만들기';

  @override
  String get checkinOptReduceScreenTime => '화면 사용 시간 줄이기';

  @override
  String get checkinAddOwnAction => '나만의 행동 추가';

  @override
  String get checkinOptWho => '누구?';

  @override
  String get checkinOptWhat => '무엇?';

  @override
  String get checkinOptWhere => '어디?';

  @override
  String get checkinOptWhen => '언제?';

  @override
  String get checkinOptWhy => '왜?';

  @override
  String get checkinOptWhoDidILeanOnToday => '오늘 내가 기댄 사람은?';

  @override
  String get checkinOptWhoMadeTodayHarder => '오늘을 더 힘들게 한 사람은?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => '이야기 나누고 싶은 사람은?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe => '나를 가장 지치게 한 일은?';

  @override
  String get checkinOptWhatWentBetterThanExpected => '생각보다 잘된 일은?';

  @override
  String get checkinOptWhatWouldIDoDifferently => '다르게 해 보고 싶은 것은?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase => '가장 편안했던 곳은?';

  @override
  String get checkinOptWhereDidTheStressStart => '스트레스가 시작된 곳은?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow => '내일 있고 싶은 곳은?';

  @override
  String get checkinOptWhenDidIFeelSteadiest => '가장 안정감을 느낀 때는?';

  @override
  String get checkinOptWhenDidItGetHard => '힘들어지기 시작한 때는?';

  @override
  String get checkinOptWhenCanITakeABreak => '잠시 쉴 수 있는 때는?';

  @override
  String get checkinOptWhyDidThisMatterToMe => '이 일이 나에게 중요했던 이유는?';

  @override
  String get checkinOptWhyDidIReactThatWay => '그렇게 반응한 이유는?';

  @override
  String get checkinOptWhyIsThisWorthCarrying => '이것을 계속 안고 갈 이유는?';

  @override
  String get checkinOptOther => '기타';

  @override
  String get dashTitle => '대시보드';

  @override
  String get dashNoEntries => '이 기간에 기록된 내용이 없어요.';

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
  String get dashNothingYet => '아직 없음';

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
      other: '체크인 $count회',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count회',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '스트레스 요인 $count개',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '신호 $count개',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => '해당 섹션으로 이동';

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
      other: '$title: $from부터 $to까지 기록 $count개',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => '조정해서 다른 날 듣기';

  @override
  String get dashStressLevelNoRatings => '스트레스 수준: 평가 없음';

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
      other: '스트레스 수준: $from부터 $to까지 평가 $count개, 최근 $on에 5점 중 $latest점',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks주 전',
      one: '지난주',
      zero: '이번 주',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from ~ $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return '이번 주 · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, 이번 주, $range. $reading';
  }

  @override
  String get dashWeekCardHint => '색상 설명과 이전 주를 열어요';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, 이번 주. $reading';
  }

  @override
  String get dashPieTileHint => '원형 차트, 색상 설명, 이전 주를 열어요';

  @override
  String get dashWeekBefore => '이전 주';

  @override
  String get dashWeekAfter => '다음 주';

  @override
  String get dashSwipeHint => '차트를 오른쪽으로 밀면 이전 주를 볼 수 있어요.';

  @override
  String get dashColourKeyHeading => '색상의 의미';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour: $label';
  }

  @override
  String get dashColourRed => '빨강';

  @override
  String get dashColourOrange => '주황';

  @override
  String get dashColourYellow => '노랑';

  @override
  String get dashColourGreen => '초록';

  @override
  String get dashColourPurple => '보라';

  @override
  String dashOutOfFive(int value) {
    return '5점 중 $value점';
  }

  @override
  String get dashFeelingsTitle => '기분의 흐름';

  @override
  String get dashFeelingsNote => '막대는 \'화남\'이 가장 짧고 \'설렘\'이 가장 길어요.';

  @override
  String get dashControlTitle => '얼마나 잘 조절하고 있나요?';

  @override
  String get dashControlNote => '막대가 높을수록 더 잘 조절하고 있다는 뜻이에요.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · 조절이 가장 어려움';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · 가장 잘 조절됨';
  }

  @override
  String get dashMotivationTitle => '변화를 향한 의욕';

  @override
  String get dashMotivationNote => '막대가 높을수록 긍정적인 변화를 만들려는 의욕이 크다는 뜻이에요.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · 의욕 가장 낮음';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · 의욕 가장 높음';
  }

  @override
  String get dashIntentionTitle => '변화 의지';

  @override
  String get dashIntentionNote => '막대가 높을수록 무언가를 다르게 해 볼 준비가 되었다는 뜻이에요.';

  @override
  String get dashStressTitle => '스트레스 수준';

  @override
  String get dashStressNote => '막대가 높을수록 스트레스가 크다는 뜻이에요.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · 스트레스 낮음';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · 스트레스 높음';
  }

  @override
  String get dashTriggersTitle => '스트레스 원인';

  @override
  String get dashTriggersDescription => '무엇이 스트레스를 일으키는지.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '스트레스가 어디에서 왔는지, 체크인마다 답 하나: 체크인 $count회.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return '$area 스트레스 요인';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': '가정에서 오는 스트레스 요인.',
      'Work': '직장에서 오는 스트레스 요인.',
      'School': '학교에서 오는 스트레스 요인.',
      'Social': '인간관계에서 오는 스트레스 요인.',
      'other': '$areaName 관련 스트레스 요인.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return '$checkIns에서 고른 $stressors 전체 중 비율이에요. 체크인 한 번에 여러 개를 고를 수 있어요.';
  }

  @override
  String get dashSignKindsTitle => '스트레스 신호';

  @override
  String get dashSignKindsDescription => '스트레스가 나타나는 방식.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '체크인마다 신호 종류 하나를 답해요: 체크인 $count회.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return '$kind 신호';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': '몸에 나타난 스트레스 신호.',
      'Feelings': '감정에 나타난 스트레스 신호.',
      'Mind': '생각에 나타난 스트레스 신호.',
      'Behavior': '행동에 나타난 스트레스 신호.',
      'other': '$kindName에 나타난 스트레스 신호.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return '$checkIns에서 나온 $signs 전체 중 비율이에요. 직접 적은 답도 포함돼요. 체크인 한 번에 여러 개를 답할 수 있어요.';
  }

  @override
  String get dashStrategiesTitle => '스트레스 관리 전략';

  @override
  String get dashStrategiesDescription => '스트레스를 어떻게 관리했는지.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '체크인마다 고른 전략: 체크인 $count회.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return '행동: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '$strategy 전략과 함께 고른 행동.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$strategy 전략과 함께 고른 행동, 체크인마다 하나: 체크인 $count회.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '다른 체크인 $count회는 행동 없이 이 전략을 골랐어요.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '체크인 $count회에서 \'$strategy\' 전략을 골랐지만 행동은 저장하지 않았어요.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => '나의 기분';

  @override
  String get dashPageStressLevels => '스트레스 수준';

  @override
  String get dashPageStressSigns => '스트레스 신호';

  @override
  String get dashPageActionsStrategies => '행동과 전략';

  @override
  String get dashPageMakeAChange => '변화 만들기';

  @override
  String get dashCaptionMoodControl => '기분과 조절';

  @override
  String get dashCaptionTrendTriggers => '추세와 원인';

  @override
  String get dashCaptionBodyMind => '몸과 마음';

  @override
  String get dashCaptionWhatYouTried => '시도한 것';

  @override
  String get dashCaptionMotivationIntent => '의욕과 의지';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => '이날은 기록이 없어요.';

  @override
  String dashDaySummary(String mood, String stress) {
    return '기분 $mood/5 · 스트레스 $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => '신호';

  @override
  String get dashDayStrategy => '전략';

  @override
  String get dashEntryLocked => '잠김: 기록은 그날과 다음 날까지 바꿀 수 있어요.';

  @override
  String get dashEntryEditable => '이 기록은 오늘까지 수정할 수 있어요.';

  @override
  String get dashLogsTitle => '나의 기록';

  @override
  String get dashEveryStepCounts => '모든 걸음이 소중해요';

  @override
  String get dashLogsTabAll => '전체';

  @override
  String get dashLogsTabNotes => '메모';

  @override
  String get dashLogsTabExercises => '연습';

  @override
  String get dashLogsEmpty => '아직 기록이 없어요. 체크인하면 여기에 표시돼요.';

  @override
  String get dashLogsNoNote => '기록됨, 메모 없음.';

  @override
  String get dashLogsEarlier => '이전';

  @override
  String dashLogsToday(String time) {
    return '오늘 · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return '어제 · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => '나의 하루';

  @override
  String get avatarThanksLine => '오늘 체크인해 줘서 고마워요.';

  @override
  String get avatarComfortLine => '내가 곁에 있어요. 오늘은 스스로에게 다정하게 대해 주세요.';

  @override
  String get avatarWelcomeLine => '다시 만나서 반가워요.';

  @override
  String get avatarJournalThanksLine => '잠시 돌아보는 시간을 가져 줘서 고마워요.';

  @override
  String get yourDayCalmingOffer => '마음을 진정시키는 운동 해 보기';

  @override
  String get yourDayCheckInDone => '오늘의 체크인을 저장했어요.';

  @override
  String get yourDayNoCheckIn => '오늘은 아직 저장된 체크인이 없어요.';

  @override
  String yourDayExercises(String count) {
    return '오늘 마친 운동: $count';
  }

  @override
  String get yourDaySetReminder => '알림 설정하기';

  @override
  String get dashFillInYesterday => '어제 체크인 작성하기';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date 체크인을 저장했어요.';
  }

  @override
  String get avatarThanksEarlierLine => '작성해 줘서 고마워요.';

  @override
  String get noticeDailyBody => '원할 때 체크인할 수 있어요.';

  @override
  String get noticeNudgeBody => '짧은 호흡 운동이 언제든 준비되어 있어요.';

  @override
  String get noticeWeeklyBody => 'With Me에서 보낸 한 주를 볼 수 있어요.';

  @override
  String get dashProgressTitle => '나의 성장';

  @override
  String get dashProgressTabWeek => '주간';

  @override
  String get dashProgressTabMonth => '월간';

  @override
  String get dashProgressTabYear => '연간';

  @override
  String get dashProgressStressLevel => '스트레스 수준';

  @override
  String get dashProgressMood => '기분';

  @override
  String get dashProgressNotEnoughData => '데이터가 부족해요';

  @override
  String get dashProgressCheckInsWeek => '이번 주\n체크인';

  @override
  String get dashProgressCheckInsMonth => '이번 달\n체크인';

  @override
  String get dashProgressCheckInsYear => '올해\n체크인';

  @override
  String get dashProgressGettingStarted => '첫걸음';

  @override
  String get dashProgressKeepGoing => '이대로 계속!';

  @override
  String get dashTrendBetter => '더 나은 한 주';

  @override
  String get dashTrendSteady => '평온한 한 주';

  @override
  String get dashTrendHarder => '더 힘든 한 주';

  @override
  String get dashTrendCaption => '지난주와 비교';

  @override
  String dashProgressPlan(String plan) {
    return '오늘의 계획: $plan';
  }

  @override
  String get dashProgressNoIntention => '오늘의 다짐을 아직 정하지 않았어요.';

  @override
  String get dashDailyLogTitle => '하루 기록';

  @override
  String get dashStartTodaysCheckIn => '오늘의 체크인 시작하기';

  @override
  String get dashTodaysCheckIn => '오늘의 체크인';

  @override
  String get dashTodayCheckedIn => '오늘 체크인을 마쳤어요. 페이지를 탭하면 답을 바꿀 수 있어요.';

  @override
  String get dashTodayNotCheckedIn => '페이지를 탭해 거기서 시작하거나, 아래에서 처음부터 시작해 보세요.';

  @override
  String get dashMarkCheckIn => '체크인';

  @override
  String get dashMarkExercise => '연습';

  @override
  String get dashMarkFeelingBetter => '기분 좋아짐';

  @override
  String get dashMarkChallenging => '힘들었던 날';

  @override
  String get dashTriggersSignsTitle => '원인과 신호';

  @override
  String get dashDateRange => '기간';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '최근 $days일',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => '원인';

  @override
  String get dashSignsHeading => '신호';

  @override
  String get dashNothingLoggedYet => '아직 기록이 없어요.';

  @override
  String get dashStrategiesActionsTitle => '전략과 행동';

  @override
  String get dashViewEntryDetails => '기록 자세히 보기';

  @override
  String get dashStrategiesHeading => '전략';

  @override
  String get dashActionsHeading => '행동';

  @override
  String get dashRatingsNotStored =>
      '평가는 아직 저장되지 않아서, 여기에는 효과 대신 고를 수 있는 행동을 보여 드려요.';

  @override
  String get dashRememberTitle => '기억해 주세요...';

  @override
  String get dashPromiseNotAlone => '혼자가 아니에요.';

  @override
  String get dashPromiseListen => '제가 들어 줄게요.';

  @override
  String get dashPromiseUnderstand => '제가 이해해요.';

  @override
  String get dashPromiseNextStep => '다음 걸음을 내딛도록 도와드릴게요.';

  @override
  String get dashPromiseGotThis => '충분히 할 수 있어요!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle는 곁을 지키는 동반자이며, 전문적인 돌봄을 대신할 수 없어요.';
  }

  @override
  String get dashReminderTitle => '꾸준히 이어 가기';

  @override
  String get dashReminderSubtitle => '다음 체크인 알림을 설정해 보세요.';

  @override
  String get dashReminderLaterToday => '오늘 이따가';

  @override
  String get dashReminderTomorrowMorning => '내일 아침';

  @override
  String get dashReminderTomorrowTime => '오전 8:00';

  @override
  String get dashReminderCustomTime => '시간 지정';

  @override
  String get dashReminderEveryDay => '매일';

  @override
  String get dashReminderSave => '알림 저장';

  @override
  String get dashReminderSaved => '알림을 저장했어요.';

  @override
  String get commonBack => '뒤로';

  @override
  String get commonDone => '완료';

  @override
  String get commonNext => '다음';

  @override
  String get commonHome => '홈';

  @override
  String get commonTools => '도구';

  @override
  String get commonProgress => '성장';

  @override
  String get commonMore => '더보기';

  @override
  String get exerciseBoxTitle => '박스 호흡';

  @override
  String get exerciseBreathingTitle => '호흡 연습';

  @override
  String get exerciseFocusTitle => '집중력 키우기';

  @override
  String get exerciseBreatheWithMe => '저와 함께 숨 쉬어요...';

  @override
  String get exerciseFourEqualSides => '네 변의 길이가 같아요...';

  @override
  String get exercisePhaseInhale => '들이쉬기';

  @override
  String get exercisePhaseHold => '멈추기';

  @override
  String get exercisePhaseExhale => '내쉬기';

  @override
  String get exercisePhaseStill => '머무르기';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds초 들이쉬기';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds초 멈추기';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds초 내쉬기';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds초 머무르기';
  }

  @override
  String get exerciseComplete => '완료';

  @override
  String get exerciseSceneWaves => '바닷가에서';

  @override
  String get exerciseSceneBirds => '고요한 아침';

  @override
  String get exerciseSceneForest => '나무들 사이에서';

  @override
  String get exerciseSceneRain => '빗속에서';

  @override
  String get exerciseSceneFire => '모닥불 곁에서';

  @override
  String get exerciseSceneNone => '고요한 순간';

  @override
  String get exerciseSceneDetailWaves => '잔잔한 물결 · 따스한 해변';

  @override
  String get exerciseSceneDetailBirds => '새소리 · 숲속 둥지';

  @override
  String get exerciseSceneDetailForest => '바스락이는 나뭇잎 · 부드러운 바람';

  @override
  String get exerciseSceneDetailRain => '내리는 비 · 흐르는 물';

  @override
  String get exerciseSceneDetailFire => '타닥이는 불씨 · 저녁 하늘';

  @override
  String get exerciseSceneDetailNone => '나와 나의 호흡만';

  @override
  String get exerciseBreatheAgain => '다시 호흡하기';

  @override
  String get exercisePause => '일시 정지';

  @override
  String get exerciseResume => '이어서 하기';

  @override
  String get exerciseStartBreathing => '호흡 시작하기';

  @override
  String get exerciseSessionComplete => '세션 완료';

  @override
  String exerciseCycleOf(int round, int total) {
    return '$total회 중 $round회째';
  }

  @override
  String get exerciseMadeTimeForYourself => '나를 위한 시간을 냈어요.';

  @override
  String get exerciseSoundUnavailable => '소리를 재생할 수 없어요. 탭해서 다시 시도해 보세요.';

  @override
  String get exerciseMotionOff => '움직임 끔';

  @override
  String get exerciseMotionOn => '움직임 켬';

  @override
  String get exerciseRestart => '처음부터';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 박스 호흡';

  @override
  String get exerciseBoxInfoIntro => '긴장을 푸는 데 도움이 돼요.';

  @override
  String get exerciseBoxStepInhale => '코로 4초 동안 깊이 들이쉬어요.';

  @override
  String get exerciseBoxStepHold => '4초 동안 숨을 멈춰요.';

  @override
  String get exerciseBoxStepExhale => '입으로 4초 동안 천천히 고르게 내쉬어요.';

  @override
  String get exerciseBoxStepStill => '다음 회차를 시작하기 전에 4초 동안 멈춰요.';

  @override
  String get exerciseBoxStepRepeat => '선택한 횟수만큼 반복해요.';

  @override
  String get exerciseSighTitle => '생리적 한숨';

  @override
  String get exerciseSighDeepInhale => '깊게 들이쉬기';

  @override
  String get exerciseSighQuickInhale => '짧게 들이쉬기';

  @override
  String get exerciseSighLongExhale => '길게 내쉬기';

  @override
  String get exerciseSighCueDeepInhale => '천천히 숨을 들이쉬어요';

  @override
  String get exerciseSighCueFirstSip => '공기를 조금 더 들이마셔요';

  @override
  String get exerciseSighCueLongExhale => '천천히 숨을 내쉬어요';

  @override
  String get exerciseBreathSoundOff => '숨소리 끔';

  @override
  String get exerciseBreathSoundOn => '숨소리 켬';

  @override
  String get exerciseSighSoundFailed => '소리를 재생하지 못했어요. 폐 그림을 따라 계속할 수 있어요.';

  @override
  String get exerciseSighIntro => '깊게 한 번 들이쉬고, 짧게 한 번 더 들이쉰 다음, 길게 내쉬어요.';

  @override
  String get exerciseNumberOfCycles => '반복 횟수';

  @override
  String get exerciseLungsExpanding => '폐가 부풀고 있어요';

  @override
  String get exerciseLungsCompressing => '폐가 줄어들고 있어요';

  @override
  String get exerciseSighSettle => '잠시 마음을 가라앉혀 보세요.';

  @override
  String get exerciseBeforeWeStart => '시작하기 전에';

  @override
  String get exerciseSoundChoice => '소리 선택';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles회 ≈ $seconds초';
  }

  @override
  String get exerciseSoundWaves => '파도';

  @override
  String get exerciseSoundBirds => '새소리';

  @override
  String get exerciseSoundFire => '모닥불';

  @override
  String get exerciseSoundForest => '숲';

  @override
  String get exerciseSoundRain => '비';

  @override
  String get exerciseSoundNone => '없음';

  @override
  String get exerciseChooseTitle => '연습 고르기';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => '하루의 스트레스 풀기';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 호흡';

  @override
  String get exerciseSleepTitle => '편안한 잠으로';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 호흡';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 호흡';

  @override
  String get exerciseSighSubtitle => '깊게 들이쉬기 · 짧게 한 번 · 내쉬기';

  @override
  String get exerciseRestTitle => '마음 쉬어 가기';

  @override
  String get exerciseRestIntro => '몇 분 여유가 있을 때 하는, 조금 더 긴 안내 연습이에요.';

  @override
  String get exerciseRestDestressTitle => '하루의 스트레스 풀기';

  @override
  String get exerciseRestDestressSubtitle => '5분 · 퇴근 후 긴장 풀기';

  @override
  String get exerciseRestSleepTitle => '편안한 잠으로';

  @override
  String get exerciseRestSleepSubtitle => '8분 · 4-7-8 호흡';

  @override
  String get exerciseRestFocusTitle => '집중력 키우기';

  @override
  String get exerciseRestFocusSubtitle => '4분 · 4-4-4-4 집중';

  @override
  String get exerciseSoundscapeFireSubtitle => '타닥이는 장작 · 40분 반복';

  @override
  String get exerciseAddBreathing => '호흡 추가';

  @override
  String get exerciseSaveFavourite => '즐겨찾기에 저장';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name 저장 완료.';
  }

  @override
  String get exerciseVolume => '음량';

  @override
  String exerciseTimerMinutes(int minutes) {
    return '타이머 · $minutes분';
  }

  @override
  String get exerciseControlScaleLabel => '얼마나 잘 조절하고 있다고 느끼는지, 1~5';

  @override
  String get exerciseControlScaleNotChosen => '선택 안 함';

  @override
  String exerciseControlScaleValue(int value) {
    return '5점 중 $value점';
  }

  @override
  String get exerciseControlScalePick => '숫자를 골라 주세요';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => '힘듦';

  @override
  String get exerciseMoodOkay => '괜찮음';

  @override
  String get exerciseMoodGood => '좋음';

  @override
  String get exerciseSelectOne => '하나를 골라 주세요...';

  @override
  String get exerciseReadinessLabel => '변화할 준비가 얼마나 되었는지';

  @override
  String get exerciseReadinessNotSet => '설정 안 함';

  @override
  String get settingsLanguageDevice => '기기 언어 사용';

  @override
  String get accountProblemWrongPassword => '이메일과 비밀번호가 맞지 않아요.';

  @override
  String get accountProblemEmailNotConfirmed =>
      '먼저 이메일을 인증해 주세요. 받은편지함에서 링크를 확인하세요.';

  @override
  String get accountProblemEmailInUse => '이 이메일은 이미 계정이 있어요. 로그인해 주세요.';

  @override
  String get accountProblemWeakPassword => '더 긴 비밀번호를 정해 주세요(6자 이상).';

  @override
  String get accountProblemNoInternet => '인터넷에 연결할 수 없어요. 연결을 확인하고 다시 시도해 주세요.';

  @override
  String get accountProblemTooManyTries => '시도 횟수가 너무 많아요. 몇 분 뒤에 다시 시도해 주세요.';

  @override
  String get accountProblemSamePassword => '전에 사용하지 않은 비밀번호를 정해 주세요.';

  @override
  String get accountProblemEnterEmail => '먼저 이메일을 입력해 주세요.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      '이 휴대폰은 다른 계정에 연결되어 있어요. 그 계정으로 로그인하거나, 먼저 설정에서 삭제해 주세요.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      '이 휴대폰에는 이미 계정이 있어요. 로그인해 주세요.';

  @override
  String get accountProblemUnknown => '문제가 생겼어요. 다시 시도해 주세요.';

  @override
  String get accountConfirmEmailSent =>
      '거의 다 됐어요! 이메일의 링크를 눌러 인증한 뒤 여기서 로그인해 주세요.';

  @override
  String get accountSetPasswordTitle => '새 비밀번호 설정';

  @override
  String get accountSetPasswordSave => '비밀번호 저장';

  @override
  String get accountSetPasswordExplainer => '새 비밀번호를 정해 주세요(6자 이상).';

  @override
  String get accountNewPassword => '새 비밀번호';

  @override
  String get accountRepeatPassword => '한 번 더 입력';

  @override
  String get accountPasswordsDiffer => '두 비밀번호가 같지 않아요.';

  @override
  String get accountPasswordSaved => '새 비밀번호를 저장했어요.';

  @override
  String get syncKeepPhoneDataTitle => '이 휴대폰의 체크인과 돌아보기 기록을 남길까요?';

  @override
  String get syncKeepPhoneDataBody =>
      '이 휴대폰에 아직 계정에 없는 체크인이나 돌아보기 기록이 있어요. 계정에 추가하거나, 버리고 계정에 이미 있는 것만 사용하세요.';

  @override
  String get syncAddThem => '추가하기';

  @override
  String get syncDiscard => '버리기';

  @override
  String get menuLogOutTitle => '로그아웃할까요?';

  @override
  String get menuLogOutBody => '체크인과 돌아보기 기록은 계정에 남아 있고 로그인하면 다시 돌아와요.';

  @override
  String get menuNotSavedTitle => '아직 온라인에 저장되지 않았어요';

  @override
  String get menuNotSavedBody =>
      '일부 변경 사항이 아직 계정에 전송되지 않았어요(인터넷 없음). 지금 로그아웃하면 사라져요.';

  @override
  String get menuLogOutAnyway => '그래도 로그아웃';

  @override
  String get menuStayLoggedIn => '로그인 유지';

  @override
  String get settingsExportFailed => '데이터를 내보내지 못했어요. 다시 시도해 주세요.';

  @override
  String settingsSyncSavedAt(String time) {
    return '$time에 계정에 저장됨';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '$date에 계정에 저장됨';
  }

  @override
  String settingsSyncFailing(String date) {
    return '$date부터 최근 변경 사항이 계정에 전달되지 않았어요. 이 기기에 안전하게 보관되어 있고, 연결이 다시 되면 보내져요.';
  }

  @override
  String get settingsDeleteAccountFailed => '계정을 삭제하지 못했어요.';

  @override
  String get accountPlusActive => 'Companion Plus를 이용 중이에요';

  @override
  String get accountPlusStarted => 'Companion Plus가 켜졌어요. 결제된 금액은 없어요.';

  @override
  String get exerciseMeditationTitle => '가이드 명상';

  @override
  String get exerciseMeditationSubtitle => '5분 · 숲속의 고요';

  @override
  String get exerciseMeditationLocked => '잠김. Companion Plus에 포함돼요.';

  @override
  String get exerciseMeditationIntro =>
      '숲속에서 보내는 조용한 5분. 글을 따라가거나, 눈을 감고 귀 기울여 보세요.';

  @override
  String get exerciseMeditationStart => '명상 시작하기';

  @override
  String get exerciseMeditationAgain => '다시 명상하기';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return '$step/$total단계';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '$time 남음';
  }

  @override
  String get exerciseMeditationStep1Title => '자리 잡기';

  @override
  String get exerciseMeditationStep1 => '편하게 앉거나 누워요. 눈을 감거나, 한 곳에 시선을 두세요.';

  @override
  String get exerciseMeditationStep2Title => '호흡 느끼기';

  @override
  String get exerciseMeditationStep2 => '숨이 들어오고 나가는 것을 느껴 보세요. 바꿀 것은 없어요.';

  @override
  String get exerciseMeditationStep3Title => '힘 빼기';

  @override
  String get exerciseMeditationStep3 => '숨을 내쉴 때마다 턱, 어깨, 손의 힘을 조금씩 더 빼 보세요.';

  @override
  String get exerciseMeditationStep4Title => '귀 기울이기';

  @override
  String get exerciseMeditationStep4 => '주변의 숲 소리에 귀 기울여 보세요. 소리가 왔다가 가도록 두세요.';

  @override
  String get exerciseMeditationStep5Title => '돌아오기';

  @override
  String get exerciseMeditationStep5 =>
      '한 번 더 깊게 숨을 쉬어요. 손가락을 움직이고, 준비되면 눈을 떠요.';

  @override
  String get exerciseMeditationDoneTitle => '잘했어요';

  @override
  String get exerciseMeditationDone => '스스로에게 고요한 5분을 선물했어요. 이 느낌을 간직하세요.';

  @override
  String get exerciseFreeformTitle => '멤버십 명상';

  @override
  String get exerciseFreeformSubtitle => '가이드 세션과 집, 직장, 학교, 대인관계를 위한 명상';

  @override
  String get meditateGuidedHeading => '가이드 세션';

  @override
  String get exerciseBodyScanTitle => '바디 스캔';

  @override
  String get exerciseBodyScanSubtitle => '몸의 각 부분을 느끼고 풀어 주세요';

  @override
  String get exerciseMuscleTitle => '근육 이완';

  @override
  String get exerciseMuscleSubtitle => '힘을 주었다가 풀기, 손부터 발까지';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count회 남음',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp => '무료 이용을 모두 사용했어요. 다시 이용하려면 Plus를 시작하세요.';

  @override
  String membershipUsedUp(String name) {
    return '$name 무료 세션을 모두 사용했어요. 계속하려면 Plus를 시작하세요.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline => '스트레스와 불안을 다루는 데 필요한 모든 것.';

  @override
  String get membershipPerkAreas => '집, 직장, 학교, 대인관계의 모든 버전';

  @override
  String get membershipPerkGuided => '가이드 명상, 바디 스캔, 근육 이완 무제한';

  @override
  String get membershipPerkSos => '필요할 때마다 Anxiety SOS';

  @override
  String get membershipYearly => '연간';

  @override
  String get membershipYearlyPrice => '연 US\$39.99';

  @override
  String get membershipYearlyDetail => '월 US\$3.33 · 연간 결제';

  @override
  String get membershipMonthly => '월간';

  @override
  String get membershipMonthlyPrice => '월 US\$3.99';

  @override
  String get membershipMonthlyDetail => '매월 결제';

  @override
  String get membershipSave => '16% 절약';

  @override
  String get meditateTitle => '명상하기';

  @override
  String get meditateSubtitle => '스트레스가 어디서 오든, 마음의 평온을';

  @override
  String get meditateGoPlus => 'Plus 시작하기';

  @override
  String get meditateSosTitle => '불안 SOS';

  @override
  String get meditateSosSubtitle => '지금 바로 느끼고 있나요? 1분';

  @override
  String get meditateByArea => '스트레스 영역별';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '세션 $count개',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => '오늘 체크인에서';

  @override
  String meditateMinutes(int count) {
    return '$count분';
  }

  @override
  String get meditateDeadlineTitle => '마감 압박';

  @override
  String get meditateHomeTitle => '집에서의 평온';

  @override
  String get meditateSchoolTitle => '공부에 지칠 때';

  @override
  String get meditateSocialTitle => '관계 걱정';

  @override
  String prepLength(int count) {
    return '약 $count분';
  }

  @override
  String get prepHeadphones => '헤드폰을 사용하면 더 좋아요';

  @override
  String get prepOffline => '오프라인에서도 작동해요. 다운로드할 것이 없어요.';

  @override
  String get prepSafety =>
      '운전 중이거나 온전한 주의가 필요한 일을 할 때는 듣지 마세요. 처음부터 끝까지 의식이 깨어 있고 스스로 조절할 수 있으며, 언제든 눈을 떠도 괜찮아요.';

  @override
  String get prepCare =>
      '일상의 스트레스를 돕기 위한 것으로, 전문적인 도움을 대신하지 않아요. 불안이 너무 크거나 계속된다면 자격을 갖춘 전문가에게 도움을 요청하세요.';

  @override
  String get prepVersions => '버전';

  @override
  String prepVersion(int number) {
    return '버전 $number';
  }

  @override
  String get prepVersionsNote => '버전 1은 무료예요. 나머지 버전은 멤버 전용이에요.';

  @override
  String prepVersionSoon(int number) {
    return '버전 $number이 곧 나와요.';
  }

  @override
  String get prepCaptions => '자막 표시';

  @override
  String get prepBegin => '시작하기';

  @override
  String playerResumeFrom(String step) {
    return '\'$step\'부터 다시 시작';
  }

  @override
  String get playerCaptionsOn => '자막 켜짐';

  @override
  String get playerCaptionsOff => '자막 꺼짐';

  @override
  String get afterHowFeel => '지금 기분은 어때요?';

  @override
  String get afterSaved => '하루 기록에 저장했어요';

  @override
  String get afterAnchorTitle => '나의 앵커';

  @override
  String get afterAnchorText => '엄지 + 손가락, 한 번의 호흡, 한 번에 하나씩.';

  @override
  String get afterReminder => '알림 설정';

  @override
  String get stepArrive => '도착';

  @override
  String get stepBreathe => '호흡';

  @override
  String get stepBodyScan => '바디 스캔';

  @override
  String get stepReframe => '다시 바라보기';

  @override
  String get stepReturn => '돌아오기';

  @override
  String get stepSettle => '가라앉히기';

  @override
  String get stepHeadFace => '머리와 얼굴';

  @override
  String get stepShouldersArms => '어깨와 팔';

  @override
  String get stepChestBelly => '가슴과 배';

  @override
  String get stepBackLegs => '등과 다리';

  @override
  String get stepWholeBody => '온몸';

  @override
  String get stepHandsArms => '손과 팔';

  @override
  String get stepShouldersFace => '어깨와 얼굴';

  @override
  String get stepChestStomach => '가슴과 배';

  @override
  String get stepLegsFeet => '다리와 발';

  @override
  String get stepRest => '휴식';

  @override
  String get scriptDeadline01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptDeadline02 =>
      '앞으로 10분 동안은 마감이 문밖에서 기다려도 괜찮아요. 돌아오면 그대로 있을 테고, 그때는 더 맑은 마음으로 마주하게 될 거예요.';

  @override
  String get scriptDeadline03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptDeadline04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 벽의 얼룩, 책상 모서리… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptDeadline05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptDeadline06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptDeadline07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptDeadline08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptDeadline09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptDeadline10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptDeadline11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptDeadline12 => '열… 내려놓고.';

  @override
  String get scriptDeadline13 => '아홉… 더 부드럽게.';

  @override
  String get scriptDeadline14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptDeadline15 => '일곱…';

  @override
  String get scriptDeadline16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptDeadline17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptDeadline18 => '넷…';

  @override
  String get scriptDeadline19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptDeadline20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptDeadline21 => '그리고 하나.';

  @override
  String get scriptDeadline22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptDeadline23 =>
      '일의 압박은 늘 같은 몇 군데에 숨어 있곤 해요. 한 곳씩 찾아가서… 부드럽게 풀어 줄게요.';

  @override
  String get scriptDeadline24 =>
      '이마부터 시작해요. 화면과 이메일 앞에서 찡그리는 곳이죠. 따뜻한 손이 그곳에 얹혀… 주름을 펴 주는 모습을 떠올려 보세요…';

  @override
  String get scriptDeadline25 =>
      '이제 턱이에요. 윗니와 아랫니 사이를 살짝 벌리세요. 혀도 쉬게 하세요. 하루의 많은 긴장이 턱에 머물러 있어요… 이제 그걸 놓아도 돼요.';

  @override
  String get scriptDeadline26 =>
      '목과 어깨. 하루 종일 귀 쪽으로 올라가 있었다고 상상해 보세요… 그리고 이제 다음 날숨과 함께… 툭 내려가요. 무겁게. 따뜻하게.';

  @override
  String get scriptDeadline27 =>
      '팔을 따라 내려가며… 타자로 지친 손목… 그리고 손. 손가락이 느슨하고 고요해지게 두세요.';

  @override
  String get scriptDeadline28 =>
      '이제 가슴과 배예요. 그곳에 조이는 느낌이나 다급함의 매듭이 있는지 알아차려 보세요. 맞서 싸울 필요는 없어요.';

  @override
  String get scriptDeadline29 =>
      '그냥 그곳으로 숨을 보내세요… 그리고 내쉴 때 그것이 풀리는 모습을 떠올려요… 실 한 가닥씩.';

  @override
  String get scriptDeadline30 =>
      '허리… 엉덩이… 다리… 바닥에 닿은 발끝까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptDeadline31 => '온몸이 고요하고, 무겁고, 안전해요.';

  @override
  String get scriptDeadline32 =>
      '이제 조용한 해변에 서 있다고 상상해 보세요. 앱 속 해변처럼요. 발밑에는 따뜻한 모래. 바다가 밀려왔다가… 밀려가요… 자기만의 속도로.';

  @override
  String get scriptDeadline33 =>
      '파도는 절대 서두르지 않는다는 걸 느껴 보세요. 파도 하나하나가 다가와서… 할 일을 하고… 다음 파도에게 자리를 내줘요.';

  @override
  String get scriptDeadline34 => '당신의 일도 그럴 수 있어요. 파도 하나. 일 하나. 그다음에 다음 것.';

  @override
  String get scriptDeadline35 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptDeadline36 => '당신의 가치는 업무량이 아니에요.';

  @override
  String get scriptDeadline37 => '당신은 전에도 마감을 해냈고, 이번에도 해낼 수 있어요.';

  @override
  String get scriptDeadline38 => '차분한 마음은 당황한 마음보다 빨리 일해요.';

  @override
  String get scriptDeadline39 => '한 가지를 잘 해내면 그걸로 충분해요.';

  @override
  String get scriptDeadline40 => '이제 엄지 끝과 검지 끝을 살며시 맞대 보세요.';

  @override
  String get scriptDeadline41 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 한 번에 하나씩.';

  @override
  String get scriptDeadline42 =>
      '이 평온이 손끝에 모이는 걸 느껴 보세요. 이제부터 일하다 압박이 커질 때마다… 회의 중에, 보내기를 누르기 전에, 시곗바늘 소리가 크게 들릴 때…';

  @override
  String get scriptDeadline43 =>
      '엄지와 손가락을 맞대고 한 번 숨을 쉬면, 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptDeadline44 => '이제 손가락을 떼세요.';

  @override
  String get scriptDeadline45 =>
      '돌아가기 전에, 앞으로 한 시간 안에 할 작은 일 하나를 골라 보세요. 딱 하나만요. 산 전체가 아니라 첫걸음이요.';

  @override
  String get scriptDeadline46 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptDeadline47 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptDeadline48 => '하나… 몸 아래 의자를 느껴요.';

  @override
  String get scriptDeadline49 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptDeadline50 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptDeadline51 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptDeadline52 => '그리고 다섯… 준비되면 눈을 떠요. 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptDeadline53 => '잘하셨어요. 기억하세요. 한 번에 하나씩. 제가 여기 함께 있어요.';

  @override
  String get scriptSos01 => '제가 여기 함께 있어요. 지금 아무것도 해결하지 않아도 돼요.';

  @override
  String get scriptSos02 => '한 손을 가슴에 올리세요. 넷까지 천천히 들이쉬고… 여섯까지 내쉬어요.';

  @override
  String get scriptSos03 => '이제 바닥에 닿은 발을 느껴 보세요. 살며시 눌러 보세요. 당신은 여기 있고, 안전해요.';

  @override
  String get scriptSos04 => '한 번 더 천천히 숨을 쉬어요. 들이쉬고… 내쉬고. 잘하셨어요.';

  @override
  String get scriptHomeFull09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptHomeFull08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptHomeFull10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptHomeFull11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptHomeFull12 => '열… 내려놓고.';

  @override
  String get scriptHomeFull13 => '아홉… 더 부드럽게.';

  @override
  String get scriptHomeFull15 => '일곱…';

  @override
  String get scriptHomeFull16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptHomeFull17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptHomeFull18 => '넷…';

  @override
  String get scriptHomeFull19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptHomeFull20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptHomeFull21 => '그리고 하나.';

  @override
  String get scriptHomeFull22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptHomeFull29 =>
      '그냥 그곳으로 숨을 보내세요… 그리고 내쉴 때 그것이 풀리는 모습을 떠올려요… 실 한 가닥씩.';

  @override
  String get scriptHomeFull31 => '온몸이 고요하고, 무겁고, 안전해요.';

  @override
  String get scriptHomeFull35 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptHomeFull40 => '이제 엄지 끝과 검지 끝을 살며시 맞대 보세요.';

  @override
  String get scriptHomeFull43 =>
      '엄지와 손가락을 맞대고 한 번 숨을 쉬면, 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptHomeFull44 => '이제 손가락을 떼세요.';

  @override
  String get scriptHomeFull46 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptHomeFull47 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptHomeFull49 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptHomeFull50 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptHomeFull01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptHomeFull02 =>
      '앞으로 10분 동안은 집안의 모든 일이 기다려도 괜찮아요. 집안일도, 메시지도, 당신이 필요한 사람들도요. 돌아오면 그대로 있을 테고, 그때는 더 부드러운 마음으로 마주하게 될 거예요.';

  @override
  String get scriptHomeFull03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 등을 기대고 앉거나, 누워도 좋아요. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptHomeFull04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 방의 한구석, 부드러운 빛이 머문 곳… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptHomeFull05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptHomeFull06 =>
      '지금 고쳐야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptHomeFull07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 쉬어도 된다고 알려 줘요.';

  @override
  String get scriptHomeFull14 => '여덟… 집 안의 소리가 점점 멀어져요.';

  @override
  String get scriptHomeFull23 =>
      '집에서의 스트레스는 늘 같은 몇 군데에 자리 잡곤 해요. 한 곳씩 찾아가서… 부드럽게 풀어 줄게요.';

  @override
  String get scriptHomeFull24 =>
      '이마부터 시작해요. 집이 시끄러워지면 굳어지는 곳이죠. 따뜻한 손이 그곳에 얹혀… 주름을 펴 주는 모습을 떠올려 보세요…';

  @override
  String get scriptHomeFull25 =>
      '이제 턱이에요. 윗니와 아랫니 사이를 살짝 벌리세요. 혀도 쉬게 하세요. 집에서는 삼키는 말이 참 많아요… 이제 그 말들을 놓아도 돼요.';

  @override
  String get scriptHomeFull26 =>
      '목과 어깨. 모든 집안일과, 당신에게 무언가를 바랐던 한 사람 한 사람을 짊어지고 있었다고 상상해 보세요… 그리고 이제 다음 날숨과 함께… 툭 내려가요. 무겁게. 따뜻하게.';

  @override
  String get scriptHomeFull27 =>
      '팔을 따라 내려가며… 요리하고, 나르고, 정리하고, 안아 주던 손… 손가락이 느슨하고 고요해지게 두세요.';

  @override
  String get scriptHomeFull28 =>
      '이제 가슴과 배예요. 그곳에 무거움이나, 사랑하는 사람들을 걱정하는 매듭이 있는지 알아차려 보세요. 맞서 싸울 필요는 없어요.';

  @override
  String get scriptHomeFull30 =>
      '허리… 엉덩이… 다리… 발끝까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptHomeFull32 =>
      '이제 따뜻한 모닥불 곁에 앉아 있다고 상상해 보세요. 앱 속 모닥불처럼요. 얼굴에 비치는 불빛. 장작이 조용히 타닥거리는 소리.';

  @override
  String get scriptHomeFull33 =>
      '불은 절대 서두르지 않는다는 걸 느껴 보세요. 천천히, 꾸준히 타오르며… 애쓰지 않고도 방 전체를 데워 줘요.';

  @override
  String get scriptHomeFull34 =>
      '집에서의 당신도 그럴 수 있어요. 한결같이. 따뜻하게. 충분한 사람이 되려고 모든 걸 다 할 필요는 없어요.';

  @override
  String get scriptHomeFull36 => '나는 다른 사람을 돌보면서도 나 자신을 돌볼 수 있다.';

  @override
  String get scriptHomeFull37 => '쉼은 내가 애써 얻어야 하는 것이 아니다.';

  @override
  String get scriptHomeFull38 => '오늘 모든 걸 해결하지 않아도 된다.';

  @override
  String get scriptHomeFull39 => '집 안의 평온은 나로부터 시작될 수 있다.';

  @override
  String get scriptHomeFull41 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 나는 내 안에서 편안하다.';

  @override
  String get scriptHomeFull42 =>
      '이 평온이 손끝에 모이는 걸 느껴 보세요. 이제부터 집이 무겁게 느껴질 때마다… 언성이 높아질 때, 집안일이 쌓였을 때, 긴 저녁 시간에…';

  @override
  String get scriptHomeFull45 =>
      '돌아가기 전에, 오늘 나를 위해 할 작고 다정한 일 하나를 골라 보세요. 딱 하나만요. 차 한 잔, 조용한 몇 분, 일찍 잠자리에 드는 것.';

  @override
  String get scriptHomeFull48 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptHomeFull51 => '넷… 에너지가 돌아와요, 따뜻하고 한결같이.';

  @override
  String get scriptHomeFull52 => '그리고 다섯… 준비되면 눈을 떠요. 차분하고, 푹 쉬고, 준비된 채로.';

  @override
  String get scriptHomeFull53 => '잘하셨어요. 기억하세요. 당신은 당신 안에서 편안해요. 제가 여기 함께 있어요.';

  @override
  String get scriptSchoolFull09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptSchoolFull08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptSchoolFull10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptSchoolFull11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptSchoolFull12 => '열… 내려놓고.';

  @override
  String get scriptSchoolFull13 => '아홉… 더 부드럽게.';

  @override
  String get scriptSchoolFull15 => '일곱…';

  @override
  String get scriptSchoolFull16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptSchoolFull17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptSchoolFull18 => '넷…';

  @override
  String get scriptSchoolFull19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptSchoolFull20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptSchoolFull21 => '그리고 하나.';

  @override
  String get scriptSchoolFull22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptSchoolFull29 =>
      '그냥 그곳으로 숨을 보내세요… 그리고 내쉴 때 그것이 풀리는 모습을 떠올려요… 실 한 가닥씩.';

  @override
  String get scriptSchoolFull31 => '온몸이 고요하고, 무겁고, 안전해요.';

  @override
  String get scriptSchoolFull35 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptSchoolFull40 => '이제 엄지 끝과 검지 끝을 살며시 맞대 보세요.';

  @override
  String get scriptSchoolFull43 =>
      '엄지와 손가락을 맞대고 한 번 숨을 쉬면, 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptSchoolFull44 => '이제 손가락을 떼세요.';

  @override
  String get scriptSchoolFull46 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptSchoolFull47 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptSchoolFull49 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptSchoolFull50 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptSchoolFull01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptSchoolFull02 =>
      '앞으로 10분 동안은 공부가 문밖에서 기다려도 괜찮아요. 필기도, 과제도, 시험도요. 돌아오면 그대로 있을 테고, 그때는 더 맑은 마음으로 마주하게 될 거예요.';

  @override
  String get scriptSchoolFull03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptSchoolFull04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 벽의 얼룩, 책상 모서리… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptSchoolFull05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptSchoolFull06 =>
      '완벽하게 해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptSchoolFull07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptSchoolFull14 => '여덟… 책장과 압박감이 점점 멀어져요.';

  @override
  String get scriptSchoolFull23 =>
      '공부는 늘 같은 몇 군데에 긴장을 남기곤 해요. 한 곳씩 찾아가서… 부드럽게 풀어 줄게요.';

  @override
  String get scriptSchoolFull24 =>
      '이마부터 시작해요. 필기와 화면 앞에서 찡그리는 곳이죠. 따뜻한 손이 그곳에 얹혀… 주름을 펴 주는 모습을 떠올려 보세요…';

  @override
  String get scriptSchoolFull25 =>
      '이제 턱이에요. 윗니와 아랫니 사이를 살짝 벌리세요. 혀도 쉬게 하세요. 집중하는 동안 많은 힘이 턱에 머물러 있어요… 이제 그걸 놓아도 돼요.';

  @override
  String get scriptSchoolFull26 =>
      '목과 어깨. 몇 시간이고 책과 노트북 위로 구부정하게 있었다고 상상해 보세요… 그리고 이제 다음 날숨과 함께… 툭 내려가요. 무겁게. 따뜻하게.';

  @override
  String get scriptSchoolFull27 =>
      '팔을 따라 내려가며… 글씨를 쓰느라 지친 손목… 그리고 손. 손가락이 느슨하고 고요해지게 두세요.';

  @override
  String get scriptSchoolFull28 =>
      '이제 가슴과 배예요. 그곳에 조이는 느낌이나, 성적이나 앞날을 걱정하는 매듭이 있는지 알아차려 보세요. 맞서 싸울 필요는 없어요.';

  @override
  String get scriptSchoolFull30 =>
      '허리… 엉덩이… 다리… 바닥에 닿은 발끝까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptSchoolFull32 =>
      '이제 고요하고 눈 덮인 들판에 서 있다고 상상해 보세요. 앱 속 눈밭처럼요. 시원하고 상쾌한 공기. 주위로 부드럽게 내리는 눈.';

  @override
  String get scriptSchoolFull33 =>
      '눈송이 하나하나가 자기만의 속도로 내린다는 걸 느껴 보세요. 절대 서두르지 않고… 그저 내려앉아, 다음 눈송이에게 자리를 내줘요.';

  @override
  String get scriptSchoolFull34 => '당신의 공부도 그럴 수 있어요. 한 페이지. 한 주제. 그다음에 다음 것.';

  @override
  String get scriptSchoolFull36 => '나는 내 성적보다 더 큰 사람이다.';

  @override
  String get scriptSchoolFull37 => '나는 전에도 어려운 것을 배웠고, 이것도 배울 수 있다.';

  @override
  String get scriptSchoolFull38 => '잘 쉰 머리는 불안한 머리보다 더 많이 기억한다.';

  @override
  String get scriptSchoolFull39 => '매일 내딛는 작은 걸음이 모여 큰 힘이 된다.';

  @override
  String get scriptSchoolFull41 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 한 번에 한 페이지씩.';

  @override
  String get scriptSchoolFull42 =>
      '이 평온이 손끝에 모이는 걸 느껴 보세요. 이제부터 학교에서 압박이 커질 때마다… 시험 전에, 붐비는 도서관에서, 할 일 목록이 끝없이 느껴질 때…';

  @override
  String get scriptSchoolFull45 =>
      '돌아가기 전에, 다음에 공부할 작은 것 하나를 골라 보세요. 딱 하나만요. 책 전체가 아니라 첫 페이지요.';

  @override
  String get scriptSchoolFull48 => '하나… 몸 아래 의자를 느껴요.';

  @override
  String get scriptSchoolFull51 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptSchoolFull52 => '그리고 다섯… 준비되면 눈을 떠요. 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptSchoolFull53 => '잘하셨어요. 기억하세요. 한 번에 한 페이지씩. 제가 여기 함께 있어요.';

  @override
  String get scriptSocialFull09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptSocialFull08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptSocialFull10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptSocialFull11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptSocialFull12 => '열… 내려놓고.';

  @override
  String get scriptSocialFull13 => '아홉… 더 부드럽게.';

  @override
  String get scriptSocialFull15 => '일곱…';

  @override
  String get scriptSocialFull16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptSocialFull17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptSocialFull18 => '넷…';

  @override
  String get scriptSocialFull19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptSocialFull20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptSocialFull21 => '그리고 하나.';

  @override
  String get scriptSocialFull22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptSocialFull29 =>
      '그냥 그곳으로 숨을 보내세요… 그리고 내쉴 때 그것이 풀리는 모습을 떠올려요… 실 한 가닥씩.';

  @override
  String get scriptSocialFull31 => '온몸이 고요하고, 무겁고, 안전해요.';

  @override
  String get scriptSocialFull35 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptSocialFull40 => '이제 엄지 끝과 검지 끝을 살며시 맞대 보세요.';

  @override
  String get scriptSocialFull43 =>
      '엄지와 손가락을 맞대고 한 번 숨을 쉬면, 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptSocialFull44 => '이제 손가락을 떼세요.';

  @override
  String get scriptSocialFull46 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptSocialFull47 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptSocialFull49 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptSocialFull50 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptSocialFull01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptSocialFull02 =>
      '앞으로 10분 동안은 다른 사람들의 생각이 문밖에서 기다려도 괜찮아요. 대화도, 메시지도, 들었던 말을 되새기는 것도요. 다시 돌아갈 때는 더 단단한 마음일 거예요.';

  @override
  String get scriptSocialFull03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptSocialFull04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 벽의 얼룩, 빛이 머문 곳… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptSocialFull05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptSocialFull06 =>
      '제대로 말하거나 해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptSocialFull07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptSocialFull14 => '여덟… 다른 사람들의 목소리가 점점 멀어져요.';

  @override
  String get scriptSocialFull23 =>
      '사람 사이의 걱정은 몸의 늘 같은 몇 군데에 숨어 있곤 해요. 한 곳씩 찾아가서… 부드럽게 풀어 줄게요.';

  @override
  String get scriptSocialFull24 =>
      '이마부터 시작해요. 누군가 나를 어떻게 생각했을지 궁금할 때 굳어지는 곳이죠. 따뜻한 손이 그곳에 얹혀… 주름을 펴 주는 모습을 떠올려 보세요…';

  @override
  String get scriptSocialFull25 =>
      '이제 턱이에요. 윗니와 아랫니 사이를 살짝 벌리세요. 혀도 쉬게 하세요. 하지 못한 말들이 턱에 많이 머물러 있어요… 이제 그 말들을 놓아도 돼요.';

  @override
  String get scriptSocialFull26 =>
      '목과 어깨. 사람들로 가득한 방을 앞두고 잔뜩 긴장해 있었다고 상상해 보세요… 그리고 이제 다음 날숨과 함께… 툭 내려가요. 무겁게. 따뜻하게.';

  @override
  String get scriptSocialFull27 =>
      '팔을 따라 내려가며… 어쩌면 안절부절못하고, 어디에 둘지 몰랐던 손… 손가락이 느슨하고 고요해지게 두세요.';

  @override
  String get scriptSocialFull28 =>
      '이제 가슴과 배예요. 그곳에 두근거림이나, 사람을 만나기 전의 긴장된 매듭이 있는지 알아차려 보세요. 맞서 싸울 필요는 없어요.';

  @override
  String get scriptSocialFull30 =>
      '허리… 엉덩이… 다리… 바닥에 닿은 발끝까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 증명하지 않아도 돼요.';

  @override
  String get scriptSocialFull32 =>
      '이제 넓게 펼쳐진 초원에 누워 있다고 상상해 보세요. 앱 속 초원처럼요. 몸 아래에는 부드러운 풀. 살랑살랑 지나가는 바람.';

  @override
  String get scriptSocialFull33 =>
      '풀은 바람에 휘어도… 절대 꺾이지 않는다는 걸 느껴 보세요. 붙잡지 않아요. 흔들리고, 다시 가라앉아요.';

  @override
  String get scriptSocialFull34 =>
      '사람들과 있을 때의 당신도 그럴 수 있어요. 그 순간이 나를 지나가게 두고… 다시 나에게 돌아와요.';

  @override
  String get scriptSocialFull36 => '나는 있는 그대로 충분하다.';

  @override
  String get scriptSocialFull37 => '대부분의 사람은 자기 생각을 하느라 나를 평가하지 않는다.';

  @override
  String get scriptSocialFull38 => '나는 내 자리를 차지해도 된다.';

  @override
  String get scriptSocialFull39 => '다정한 대화 한 번이면 충분하다.';

  @override
  String get scriptSocialFull41 =>
      '천천히 한 번 숨을 쉬고… 속으로 말해요. 나는 있는 그대로 여기에 속해 있다.';

  @override
  String get scriptSocialFull42 =>
      '이 평온이 손끝에 모이는 걸 느껴 보세요. 이제부터 사람들 사이에서 걱정이 커질 때마다… 모임 전에, 단체 대화방에서, 방에 들어설 때…';

  @override
  String get scriptSocialFull45 =>
      '돌아가기 전에, 오늘 할 작고 다정한 일 하나를 골라 보세요. 딱 하나만요. 미소 한 번, 친구에게 보내는 메시지, 간단한 인사.';

  @override
  String get scriptSocialFull48 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptSocialFull51 => '넷… 에너지가 돌아와요, 차분하고 자신 있게.';

  @override
  String get scriptSocialFull52 => '그리고 다섯… 준비되면 눈을 떠요. 차분하고, 단단하고, 준비된 채로.';

  @override
  String get scriptSocialFull53 =>
      '잘하셨어요. 기억하세요. 당신은 있는 그대로 여기에 속해 있어요. 제가 여기 함께 있어요.';

  @override
  String get afterAnchorHome => '엄지 + 손가락, 한 번의 호흡, 나는 내 안에서 편안하다.';

  @override
  String get afterAnchorSchool => '엄지 + 손가락, 한 번의 호흡, 한 번에 한 페이지씩.';

  @override
  String get afterAnchorSocial => '엄지 + 손가락, 한 번의 호흡, 나는 있는 그대로 여기에 속해 있다.';

  @override
  String get meditateChildrenTitle => '인내하는 부모';

  @override
  String get afterAnchorChildren => '천천히 세 번 호흡 · “등대처럼 한결같이.”';

  @override
  String get scriptChildren01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptChildren02 =>
      '아이를 돌보는 일은 사랑으로 가득해요… 그리고 소음과, 끝없는 요구와, 쉼 없는 날들로도 가득하죠. 이 10분 동안은 누군가가 당신을 돌봐 주고 있어요.';

  @override
  String get scriptChildren03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptChildren04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptChildren05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptChildren06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptChildren07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptChildren08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptChildren09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptChildren10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptChildren11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptChildren12 => '열… 내려놓고.';

  @override
  String get scriptChildren13 => '아홉… 더 부드럽게.';

  @override
  String get scriptChildren14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptChildren15 => '일곱…';

  @override
  String get scriptChildren16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptChildren17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptChildren18 => '넷…';

  @override
  String get scriptChildren19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptChildren20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptChildren21 => '그리고 하나.';

  @override
  String get scriptChildren22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptChildren23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptChildren24 =>
      '어깨부터 시작해요. 어린아이를, 가방을, 걱정을 짊어지는 어깨예요. 이제 툭 내려놓으세요… 무겁고 따뜻하게.';

  @override
  String get scriptChildren25 =>
      '턱… 윗니와 아랫니 사이를 벌리세요. 손… 손바닥을 위로 해서 펴세요. 모든 걸 내려놓듯이. 지금은 아무것도 쥐고 있지 않아도 돼요.';

  @override
  String get scriptChildren26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptChildren27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptChildren28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptChildren29 =>
      '바위 곶 위에 서 있는 등대를 떠올려 보세요. 그 주위로 파도가 튀고, 놀고, 부서지고, 웃어요.';

  @override
  String get scriptChildren30 =>
      '등대는 파도를 쫓아가지도, 파도에게 소리치지도 않아요. 그저 서 있어요. 한결같고 따뜻하게, 불빛을 천천히 돌리면서요. 그 한결같음이 모든 배를 안전하게 지켜 줘요.';

  @override
  String get scriptChildren31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptChildren32 => '좋은 부모가 되기 위해 완벽한 부모일 필요는 없어요.';

  @override
  String get scriptChildren33 => '당신의 평온은 말보다 더 많은 것을 가르쳐요.';

  @override
  String get scriptChildren34 => '대답하기 전에 잠시 멈춰도 괜찮아요.';

  @override
  String get scriptChildren35 => '이제 살며시, 천천히 세 번 숨을 쉬어 보세요.';

  @override
  String get scriptChildren36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 등대처럼 한결같이.';

  @override
  String get scriptChildren37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 소음이 커질 때, 눈물이 터질 때, 인내심이 바닥나는 것 같을 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptChildren38 => '이제 내려놓으세요.';

  @override
  String get scriptChildren39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptChildren40 =>
      '돌아가기 전에… 오늘 서두르지 않고 그냥 아이와 함께 있을 작은 순간 하나를 골라 보세요.';

  @override
  String get scriptChildren41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptChildren42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptChildren43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptChildren44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptChildren45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptChildren46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptChildren47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptChildren48 => '잘하셨어요. 기억하세요. 등대처럼 한결같이. 제가 여기 함께 있어요.';

  @override
  String get meditateFamilyTitle => '가족과 평화롭게';

  @override
  String get afterAnchorFamily => '두 손바닥을 모으기 · “다정하게, 그리고 분명하게.”';

  @override
  String get scriptFamily01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptFamily02 =>
      '가족은 우리의 약한 곳이 어디인지 정확히 알아요. 이 10분 동안은 오래된 역할에서 한 걸음 물러나, 그냥 당신 자신으로 있어도 돼요.';

  @override
  String get scriptFamily03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptFamily04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptFamily05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptFamily06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptFamily07 => '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptFamily08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptFamily09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptFamily10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptFamily11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptFamily12 => '열… 내려놓고.';

  @override
  String get scriptFamily13 => '아홉… 더 부드럽게.';

  @override
  String get scriptFamily14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptFamily15 => '일곱…';

  @override
  String get scriptFamily16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptFamily17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptFamily18 => '넷…';

  @override
  String get scriptFamily19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptFamily20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptFamily21 => '그리고 하나.';

  @override
  String get scriptFamily22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptFamily23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptFamily24 =>
      '배에 주의를 기울여 보세요. 가족 사이의 긴장은 흔히 이곳에 머물러요… 매듭처럼, 두근거림처럼, 무거움처럼. 그곳으로 부드럽게 숨을 보내세요.';

  @override
  String get scriptFamily25 =>
      '이제 허리예요. 돌 위에 내리쬐는 햇살처럼 따뜻함이 퍼져 나가는 걸 상상해 보세요. 그동안 견뎌 온 무게에서 쉬게 해 주세요.';

  @override
  String get scriptFamily26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptFamily27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptFamily28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptFamily29 =>
      '낮은 초록 생울타리로 둘러싸인 아름다운 정원을 떠올려 보세요. 문은 열려 있어요. 사람들이 찾아와 당신과 이야기하고 웃을 수 있어요.';

  @override
  String get scriptFamily30 =>
      '그리고 생울타리는 여전히 그 자리에 있어요. 조용히. 안에서 자라는 것들을 지키면서요. 문을 언제 열지… 언제 닫을지는 당신이 정해요.';

  @override
  String get scriptFamily31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptFamily32 => '가족을 사랑하면서도 다정한 경계를 세울 수 있어요.';

  @override
  String get scriptFamily33 => '오래된 패턴이 오늘 되풀이될 필요는 없어요.';

  @override
  String get scriptFamily34 => '당신의 평화도 소중해요.';

  @override
  String get scriptFamily35 => '이제 두 손바닥을 살며시 맞대 보세요.';

  @override
  String get scriptFamily36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 다정하게, 그리고 분명하게.';

  @override
  String get scriptFamily37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 가족과 통화하기 전에, 방문하기 전에, 혹은 내내 마음이 무거웠던 대화 전에, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptFamily38 => '이제 내려놓으세요.';

  @override
  String get scriptFamily39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptFamily40 =>
      '돌아가기 전에… 이번 주에 지키고 싶은 경계 하나를 떠올려 보세요… 그리고 그걸 어떻게 다정하게 말할지도요.';

  @override
  String get scriptFamily41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptFamily42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptFamily43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptFamily44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptFamily45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptFamily46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptFamily47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptFamily48 => '잘하셨어요. 기억하세요. 다정하게, 그리고 분명하게. 제가 여기 함께 있어요.';

  @override
  String get meditateChoresTitle => '마음의 짐 내려놓기';

  @override
  String get afterAnchorChores => '어깨를 뒤로 돌리기 · “한 가지만, 그리고 쉬기.”';

  @override
  String get scriptChores01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptChores02 =>
      '당신은 정말 많은 걸 짊어지고 있어요… 할 일 목록, 챙겨야 할 것들, 당신만 알아차리는 것 같은 일들. 이 10분 동안은 그 모든 걸 내려놓아도 돼요.';

  @override
  String get scriptChores03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptChores04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptChores05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptChores06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptChores07 => '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptChores08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptChores09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptChores10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptChores11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptChores12 => '열… 내려놓고.';

  @override
  String get scriptChores13 => '아홉… 더 부드럽게.';

  @override
  String get scriptChores14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptChores15 => '일곱…';

  @override
  String get scriptChores16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptChores17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptChores18 => '넷…';

  @override
  String get scriptChores19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptChores20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptChores21 => '그리고 하나.';

  @override
  String get scriptChores22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptChores23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptChores24 =>
      '어깨와 등 윗부분. 당신이 짊어진 일 하나하나가 그곳에 무게로 얹혀 있다고 상상해 보세요. 이제 숨을 쉴 때마다 그것들이 가벼워지는 걸 느껴 보세요.';

  @override
  String get scriptChores25 =>
      '팔을 쉬게 하세요. 손가락이 펴져요. 당신은 휴대폰도, 목록도, 행주도, 가방도 들고 있지 않아요. 그저 공기뿐이에요.';

  @override
  String get scriptChores26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptChores27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptChores28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptChores29 => '두 손에 무거운 가방을 들고 따뜻한 모래 위를 걷고 있다고 상상해 보세요.';

  @override
  String get scriptChores30 => '하나씩, 가방을 내려놓아요. 빨래. 설거지. 약속들. 기억하려고 애쓰는 일들.';

  @override
  String get scriptChores31 =>
      '가방을 하나 내려놓을 때마다 발걸음이 가벼워져요. 가방은 기다려 줄 거예요. 늘 그래요. 지금은… 그냥 걸으세요.';

  @override
  String get scriptChores32 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptChores33 => '할 일 목록은 기다려 줄 수 있어요. 먼저 쉬어도 괜찮아요.';

  @override
  String get scriptChores34 => '도움을 청하는 건 나누는 것이지, 실패가 아니에요.';

  @override
  String get scriptChores35 => '끝내는 것이 완벽한 것보다 나아요.';

  @override
  String get scriptChores36 => '이제 살며시, 천천히 어깨를 뒤로 돌려 보세요.';

  @override
  String get scriptChores37 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 한 가지만, 그리고 쉬기.';

  @override
  String get scriptChores38 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 할 일이 끝없이 느껴질 때, 혹은 이 일 저 일로 서두르는 자신을 알아차릴 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptChores39 => '이제 내려놓으세요.';

  @override
  String get scriptChores40 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptChores41 => '돌아가기 전에… 오늘 내려놓거나 도움을 청할 일 하나를 골라 보세요.';

  @override
  String get scriptChores42 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptChores43 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptChores44 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptChores45 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptChores46 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptChores47 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptChores48 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptChores49 => '잘하셨어요. 기억하세요. 한 가지만, 그리고 쉬기. 제가 여기 함께 있어요.';

  @override
  String get meditateMoneyTitle => '돈 앞에서 흔들림 없이';

  @override
  String get afterAnchorMoney => '발로 바닥을 누르기 · “뿌리내리고 흔들림 없이.”';

  @override
  String get scriptMoney01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptMoney02 =>
      '돈 걱정은 시끄러울 수 있어요. 특히 밤에는요. 이 10분 동안은 숫자들이 기다려도 돼요. 당신은 바로 여기에서 안전해요.';

  @override
  String get scriptMoney03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptMoney04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptMoney05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptMoney06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptMoney07 => '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptMoney08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptMoney09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptMoney10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptMoney11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptMoney12 => '열… 내려놓고.';

  @override
  String get scriptMoney13 => '아홉… 더 부드럽게.';

  @override
  String get scriptMoney14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptMoney15 => '일곱…';

  @override
  String get scriptMoney16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptMoney17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptMoney18 => '넷…';

  @override
  String get scriptMoney19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptMoney20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptMoney21 => '그리고 하나.';

  @override
  String get scriptMoney22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptMoney23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptMoney24 =>
      '배에 주의를 기울여 보세요. 돈 스트레스는 흔히 이곳에 팽팽하고 불안하게 머물러요. 숨과 함께 오르내리게 두세요. 부드럽게. 천천히.';

  @override
  String get scriptMoney25 =>
      '이제 다리와 발이에요. 아래의 바닥이 얼마나 단단한지 느껴 보세요. 바닥이 당신을 온전히 받쳐 줘요. 스스로 버티고 있지 않아도 돼요.';

  @override
  String get scriptMoney26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptMoney27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptMoney28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptMoney29 =>
      '바다가 내려다보이는 언덕 위의 나무가 되었다고 상상해 보세요. 바람이 불어요… 때로는 세차게.';

  @override
  String get scriptMoney30 =>
      '하지만 당신 아래에서 뿌리는 땅속 깊이 뻗어 있어요. 가지보다 더 넓게요. 어떤 날씨에도 당신은 붙들려 있어요. 당신은 뿌리내리고 있어요.';

  @override
  String get scriptMoney31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptMoney32 => '분명한 한 걸음이 백 가지 걱정보다 값져요.';

  @override
  String get scriptMoney33 => '숫자 하나씩, 차분하게 마주할 수 있어요.';

  @override
  String get scriptMoney34 => '당신의 가치는 통장 잔고가 아니에요.';

  @override
  String get scriptMoney35 => '이제 살며시, 발로 바닥을 단단히 눌러 보세요.';

  @override
  String get scriptMoney36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 뿌리내리고 흔들림 없이.';

  @override
  String get scriptMoney37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 청구서를 열 때, 잔고를 확인할 때, 혹은 밤에 걱정이 시작될 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptMoney38 => '이제 내려놓으세요.';

  @override
  String get scriptMoney39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptMoney40 =>
      '돌아가기 전에… 이번 주에 돈과 관련해 내디딜 수 있는 작고 분명한 한 걸음을 떠올려 보세요. 딱 하나만요.';

  @override
  String get scriptMoney41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptMoney42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptMoney43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptMoney44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptMoney45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptMoney46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptMoney47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptMoney48 => '잘하셨어요. 기억하세요. 뿌리내리고 흔들림 없이. 제가 여기 함께 있어요.';

  @override
  String get meditateHomeResetTitle => '집 리셋';

  @override
  String get afterAnchorHomeReset => '깊은 한숨 한 번 · “나는 내 안에서 편안하다.”';

  @override
  String get scriptHomeReset01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptHomeReset02 =>
      '가끔은 집이 집처럼 느껴지지 않아요… 너무 시끄럽고, 너무 바쁘고, 너무 벅차요. 이 10분 동안 당신 안에 고요한 공간을 만들어 봐요.';

  @override
  String get scriptHomeReset03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptHomeReset04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptHomeReset05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptHomeReset06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptHomeReset07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptHomeReset08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptHomeReset09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptHomeReset10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptHomeReset11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptHomeReset12 => '열… 내려놓고.';

  @override
  String get scriptHomeReset13 => '아홉… 더 부드럽게.';

  @override
  String get scriptHomeReset14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptHomeReset15 => '일곱…';

  @override
  String get scriptHomeReset16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptHomeReset17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptHomeReset18 => '넷…';

  @override
  String get scriptHomeReset19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptHomeReset20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptHomeReset21 => '그리고 하나.';

  @override
  String get scriptHomeReset22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptHomeReset23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptHomeReset24 =>
      '따뜻한 물이 머리끝부터 발끝까지 천천히 흘러내린다고 상상해 보세요. 물이 흐르는 곳마다 긴장이 녹아내려요.';

  @override
  String get scriptHomeReset25 =>
      '아직 뭉쳐 있는 곳이 있는지 알아차려 보세요. 그곳으로 숨을 보내고… 나머지 몸과 함께 쉬게 하세요.';

  @override
  String get scriptHomeReset26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptHomeReset27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptHomeReset28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptHomeReset29 => '집 안을 걸으며 창문을 하나씩 모두 여는 모습을 상상해 보세요.';

  @override
  String get scriptHomeReset30 =>
      '상쾌한 바닷바람이 모든 방을 지나가요… 공기를 맑게 하고, 소음과 무거움을 실어 가요. 모든 게 더 가볍게 느껴져요. 더 깨끗하게. 더 고요하게.';

  @override
  String get scriptHomeReset31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptHomeReset32 => '집은 많은 걸 품고 있어요. 그건 이 순간 밖에서 기다리게 두세요.';

  @override
  String get scriptHomeReset33 => '바쁜 집 안에서도 고요한 구석을 만들 수 있어요.';

  @override
  String get scriptHomeReset34 => '여기서는 쉬어도 돼요.';

  @override
  String get scriptHomeReset35 => '이제 살며시, 길고 깊은 한숨을 한 번 내쉬어 보세요.';

  @override
  String get scriptHomeReset36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 나는 내 안에서 편안하다.';

  @override
  String get scriptHomeReset37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 집이 정신없게 느껴질 때, 혹은 나만의 시간이 잠깐 필요할 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptHomeReset38 => '이제 내려놓으세요.';

  @override
  String get scriptHomeReset39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptHomeReset40 =>
      '돌아가기 전에… 오늘 고요하게 만들 수 있는 집 안의 작은 구석 하나를 골라 보세요.';

  @override
  String get scriptHomeReset41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptHomeReset42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptHomeReset43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptHomeReset44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptHomeReset45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptHomeReset46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptHomeReset47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptHomeReset48 => '잘하셨어요. 기억하세요. 나는 내 안에서 편안하다. 제가 여기 함께 있어요.';

  @override
  String get meditateManagerTitle => '상사 앞에서 자신 있게';

  @override
  String get afterAnchorManager => '바르게 앉아 턱은 수평으로 · “단단하게, 그리고 또렷하게.”';

  @override
  String get scriptManager01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptManager02 =>
      '상사와의 미팅은 잘하고 있을 때조차 우리를 작게 느끼게 할 수 있어요. 이 10분 동안 당신 안에서 다시 당당하게 설 수 있어요.';

  @override
  String get scriptManager03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptManager04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptManager05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptManager06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptManager07 => '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptManager08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptManager09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptManager10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptManager11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptManager12 => '열… 내려놓고.';

  @override
  String get scriptManager13 => '아홉… 더 부드럽게.';

  @override
  String get scriptManager14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptManager15 => '일곱…';

  @override
  String get scriptManager16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptManager17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptManager18 => '넷…';

  @override
  String get scriptManager19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptManager20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptManager21 => '그리고 하나.';

  @override
  String get scriptManager22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptManager23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptManager24 =>
      '목에 주의를 기울여 보세요. 목이 열리고 부드러워지게 하세요… 차분하고 또렷한 목소리를 위해.';

  @override
  String get scriptManager25 =>
      '이제 척추예요. 허리에서 목 윗부분까지 부드럽게 길어지는 걸 느껴 보세요. 곧게, 하지만 편안하게.';

  @override
  String get scriptManager26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptManager27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptManager28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptManager29 =>
      '바람 부는 절벽 위의 키 큰 나무를 떠올려 보세요. 세찬 돌풍이 불어오면 나무는 휘어지고, 잎사귀가 바스락거려요.';

  @override
  String get scriptManager30 =>
      '하지만 부러지지 않아요. 휘어졌다가… 다시 곧게 서요. 폭풍이 올 때마다 뿌리는 조금씩 더 강해져요. 그 나무가 바로 당신이에요.';

  @override
  String get scriptManager31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptManager32 => '피드백은 정보예요. 당신에 대한 판결이 아니에요.';

  @override
  String get scriptManager33 => '당신은 분명하고 차분하게 말할 수 있어요.';

  @override
  String get scriptManager34 => '당신은 이 자리에 있을 자격을 스스로 얻었어요.';

  @override
  String get scriptManager35 => '이제 살며시 바르게 앉아, 턱을 수평으로 편히 두세요.';

  @override
  String get scriptManager36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 단단하게, 그리고 또렷하게.';

  @override
  String get scriptManager37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 일대일 면담이나 평가 전에, 혹은 어려운 질문을 받았을 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptManager38 => '이제 내려놓으세요.';

  @override
  String get scriptManager39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptManager40 =>
      '돌아가기 전에… 다음에 상사와 이야기할 때 분명하게 말하고 싶은 것 하나를 떠올려 보세요.';

  @override
  String get scriptManager41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptManager42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptManager43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptManager44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptManager45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptManager46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptManager47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptManager48 => '잘하셨어요. 기억하세요. 단단하게, 그리고 또렷하게. 제가 여기 함께 있어요.';

  @override
  String get meditateColleaguesTitle => '동료와 편안하게';

  @override
  String get afterAnchorColleagues => '천천히 내쉬기 · “흘러가게 두자.”';

  @override
  String get scriptColleagues01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptColleagues02 =>
      '우리는 함께 일할 사람을 고를 수 없어요. 이 10분 동안은 다른 누구의 기분도 챙길 필요가 없어요. 그저 당신의 숨만.';

  @override
  String get scriptColleagues03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptColleagues04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptColleagues05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptColleagues06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptColleagues07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptColleagues08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptColleagues09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptColleagues10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptColleagues11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptColleagues12 => '열… 내려놓고.';

  @override
  String get scriptColleagues13 => '아홉… 더 부드럽게.';

  @override
  String get scriptColleagues14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptColleagues15 => '일곱…';

  @override
  String get scriptColleagues16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptColleagues17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptColleagues18 => '넷…';

  @override
  String get scriptColleagues19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptColleagues20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptColleagues21 => '그리고 하나.';

  @override
  String get scriptColleagues22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptColleagues23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptColleagues24 =>
      '턱에 주의를 기울여 보세요. 사람들 사이의 긴장은 흔히 이곳에 꽉 물려 있어요. 느슨하게 풀어 두세요.';

  @override
  String get scriptColleagues25 =>
      '이제 배예요. 답답함의 매듭이 있다면, 그곳으로 부드럽게 숨을 보내세요. 따뜻한 밀랍처럼 말랑해지게 하세요.';

  @override
  String get scriptColleagues26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptColleagues27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptColleagues28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptColleagues29 =>
      '언덕을 따라 흘러내리는 맑은 개울을 떠올려 보세요. 그 길에는 돌들이 있어요… 작은 돌도, 큰 돌도.';

  @override
  String get scriptColleagues30 =>
      '물은 돌과 싸우지 않아요. 돌을 쉽게 돌아 흐르며 계속 나아가요. 맑은 채로요. 당신도 그렇게 흘러갈 수 있어요.';

  @override
  String get scriptColleagues31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptColleagues32 => '당신이 다룰 수 있는 건 당신의 몫뿐이에요. 그걸로 충분해요.';

  @override
  String get scriptColleagues33 => '다른 사람의 기분은 당신의 책임이 아니에요.';

  @override
  String get scriptColleagues34 => '다정하면서도 경계를 지킬 수 있어요.';

  @override
  String get scriptColleagues35 => '이제 살며시, 입으로 천천히 숨을 내쉬어 보세요.';

  @override
  String get scriptColleagues36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 흘러가게 두자.';

  @override
  String get scriptColleagues37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 동료의 말이 마음을 찌를 때, 혹은 사무실 분위기가 팽팽해질 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptColleagues38 => '이제 내려놓으세요.';

  @override
  String get scriptColleagues39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptColleagues40 =>
      '돌아가기 전에… 오늘 반사적으로 반응하는 대신 차분하게 마주할 대화 하나를 골라 보세요.';

  @override
  String get scriptColleagues41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptColleagues42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptColleagues43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptColleagues44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptColleagues45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptColleagues46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptColleagues47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptColleagues48 => '잘하셨어요. 기억하세요. 흘러가게 두자. 제가 여기 함께 있어요.';

  @override
  String get meditateBurnoutTitle => '번아웃 회복';

  @override
  String get afterAnchorBurnout => '배에 손 얹기 · “주기 전에 먼저 채우기.”';

  @override
  String get scriptBurnout01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptBurnout02 =>
      '바닥난 채로 달리고 있다면, 이곳은 다시 채우는 곳이에요. 이 10분 동안은 누구에게도 아무것도 주지 않아도 돼요.';

  @override
  String get scriptBurnout03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptBurnout04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptBurnout05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptBurnout06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptBurnout07 => '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptBurnout08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptBurnout09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptBurnout10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptBurnout11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptBurnout12 => '열… 내려놓고.';

  @override
  String get scriptBurnout13 => '아홉… 더 부드럽게.';

  @override
  String get scriptBurnout14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptBurnout15 => '일곱…';

  @override
  String get scriptBurnout16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptBurnout17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptBurnout18 => '넷…';

  @override
  String get scriptBurnout19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptBurnout20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptBurnout21 => '그리고 하나.';

  @override
  String get scriptBurnout22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptBurnout23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptBurnout24 =>
      '온몸이 무거워지게 하세요. 목 위의 머리가 무겁게. 옆구리 곁의 팔이 무겁게. 바닥 위의 다리가 무겁게.';

  @override
  String get scriptBurnout25 =>
      '피로를 판단하지 말고 알아차려 보세요. 그건 신호지, 실패가 아니에요. 지친 곳으로 숨을 보내고… 완전히 쉬게 하세요.';

  @override
  String get scriptBurnout26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptBurnout27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptBurnout28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptBurnout29 =>
      '물가 가까이 따뜻하고 얕은 물에 떠 있다고 상상해 보세요. 바다가 당신을 받쳐 줘요. 헤엄칠 필요가 없어요.';

  @override
  String get scriptBurnout30 =>
      '햇살이 피부를 데우고, 숨 쉴 때마다 그 빛이 당신 안으로 쏟아져 들어오는 게 느껴져요… 천천히 당신을 다시 채워요. 충전되는 배터리처럼, 1퍼센트씩.';

  @override
  String get scriptBurnout31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptBurnout32 => '쉼은 보상이 아니에요. 꼭 필요한 거예요.';

  @override
  String get scriptBurnout33 => '당신은 당신이 해내는 것 이상의 사람이에요.';

  @override
  String get scriptBurnout34 => '작은 회복도 소중해요.';

  @override
  String get scriptBurnout35 => '이제 살며시 한 손을 배 위에 얹어 보세요.';

  @override
  String get scriptBurnout36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 주기 전에 먼저 채우기.';

  @override
  String get scriptBurnout37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 기운이 다 빠졌다고 느낄 때, 혹은 또 하나의 일을 맡겠다고 말하기 전에, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptBurnout38 => '이제 내려놓으세요.';

  @override
  String get scriptBurnout39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptBurnout40 => '돌아가기 전에… 오늘 쉬거나 재충전할 작은 방법 하나를 골라 보세요.';

  @override
  String get scriptBurnout41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptBurnout42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptBurnout43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptBurnout44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptBurnout45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptBurnout46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptBurnout47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptBurnout48 => '잘하셨어요. 기억하세요. 주기 전에 먼저 채우기. 제가 여기 함께 있어요.';

  @override
  String get meditateJobSecurityTitle => '단단한 땅';

  @override
  String get afterAnchorJobSecurity => '발을 아래로 누르기 · “단단한 땅.”';

  @override
  String get scriptJobSecurity01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptJobSecurity02 =>
      '일에 대한 불확실함은 발밑의 땅을 흔들 수 있어요. 이 10분 동안 다시 단단한 땅을 찾아봐요.';

  @override
  String get scriptJobSecurity03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptJobSecurity04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptJobSecurity05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptJobSecurity06 =>
      '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptJobSecurity07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptJobSecurity08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptJobSecurity09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptJobSecurity10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptJobSecurity11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptJobSecurity12 => '열… 내려놓고.';

  @override
  String get scriptJobSecurity13 => '아홉… 더 부드럽게.';

  @override
  String get scriptJobSecurity14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptJobSecurity15 => '일곱…';

  @override
  String get scriptJobSecurity16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptJobSecurity17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptJobSecurity18 => '넷…';

  @override
  String get scriptJobSecurity19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptJobSecurity20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptJobSecurity21 => '그리고 하나.';

  @override
  String get scriptJobSecurity22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptJobSecurity23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptJobSecurity24 =>
      '다리에 주의를 기울여 보세요. 다리가 얼마나 강한지 느껴 보세요… 지금까지 모든 어려움을 지나 당신을 데려온 다리예요.';

  @override
  String get scriptJobSecurity25 =>
      '이제 발이에요. 발을 바닥에 살며시 누르고, 바닥이 되밀어 주는 걸 느껴 보세요. 단단하게. 흔들림 없이. 여기에.';

  @override
  String get scriptJobSecurity26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptJobSecurity27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptJobSecurity28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptJobSecurity29 =>
      '바닷가의 넓고 단단한 바위 위에 서 있는 자신을 떠올려 보세요. 밀물이 들어오고… 썰물이 나가요.';

  @override
  String get scriptJobSecurity30 =>
      '물은 당신 주위를 온통 움직이지만, 바위는 움직이지 않아요. 휩쓸리지 않고 변화를 지켜볼 수 있어요.';

  @override
  String get scriptJobSecurity31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptJobSecurity32 => '상황이 불확실하게 느껴질 때도, 당신에게는 능력과 선택지가 있어요.';

  @override
  String get scriptJobSecurity33 => '당신은 전에도 적응해 냈어요. 다시 할 수 있어요.';

  @override
  String get scriptJobSecurity34 => '오늘은 오늘 일만 감당하면 돼요.';

  @override
  String get scriptJobSecurity35 => '이제 살며시 발을 바닥으로 눌러 보세요.';

  @override
  String get scriptJobSecurity36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 단단한 땅.';

  @override
  String get scriptJobSecurity37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 걱정스러운 소식을 들을 때, 혹은 마음이 최악의 경우로 치달을 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptJobSecurity38 => '이제 내려놓으세요.';

  @override
  String get scriptJobSecurity39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptJobSecurity40 =>
      '돌아가기 전에… 어디서 일하든 당신과 함께하는 능력이나 강점 하나를 떠올려 보세요.';

  @override
  String get scriptJobSecurity41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptJobSecurity42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptJobSecurity43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptJobSecurity44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptJobSecurity45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptJobSecurity46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptJobSecurity47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptJobSecurity48 => '잘하셨어요. 기억하세요. 단단한 땅. 제가 여기 함께 있어요.';

  @override
  String get meditateWorkResetTitle => '일 리셋';

  @override
  String get afterAnchorWorkReset => '노트북을 닫고, 한 번의 호흡 · “지금은 여기까지.”';

  @override
  String get scriptWorkReset01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptWorkReset02 =>
      '어떤 근무일은 그냥 힘들어요. 이 10분 동안은 하루가 끝났어요. 내려놓아도 돼요.';

  @override
  String get scriptWorkReset03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptWorkReset04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptWorkReset05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptWorkReset06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptWorkReset07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptWorkReset08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptWorkReset09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptWorkReset10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptWorkReset11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptWorkReset12 => '열… 내려놓고.';

  @override
  String get scriptWorkReset13 => '아홉… 더 부드럽게.';

  @override
  String get scriptWorkReset14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptWorkReset15 => '일곱…';

  @override
  String get scriptWorkReset16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptWorkReset17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptWorkReset18 => '넷…';

  @override
  String get scriptWorkReset19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptWorkReset20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptWorkReset21 => '그리고 하나.';

  @override
  String get scriptWorkReset22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptWorkReset23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptWorkReset24 =>
      '화면에 지친 눈부터 시작해요… 그다음 목과 어깨. 주의가 지나갈 때마다 하나씩 풀어지게 하세요.';

  @override
  String get scriptWorkReset25 =>
      '책상 앞에서 하고 있던 자세를 알아차려 보세요… 그리고 그 자세에서 몸을 풀어 주세요. 느슨하게. 자유롭게.';

  @override
  String get scriptWorkReset26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptWorkReset27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptWorkReset28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptWorkReset29 => '사무실 문을 등 뒤로 닫고, 곧장 저녁 바닷가로 걸어 나간다고 상상해 보세요.';

  @override
  String get scriptWorkReset30 =>
      '하늘은 부드러운 주황빛이에요. 공기는 선선해요. 모래 위를 한 걸음 디딜 때마다 하루의 일이 더 멀리 뒤로 물러나요.';

  @override
  String get scriptWorkReset31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptWorkReset32 => '한 번에 한 가지 일이면 충분해요.';

  @override
  String get scriptWorkReset33 => '힘든 하루가 힘든 인생은 아니에요.';

  @override
  String get scriptWorkReset34 => '일은 일터에 두고 와도 돼요.';

  @override
  String get scriptWorkReset35 => '이제 살며시 노트북이나 휴대폰을 닫고, 한 번 숨을 쉬어 보세요.';

  @override
  String get scriptWorkReset36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 지금은 여기까지.';

  @override
  String get scriptWorkReset37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 하루 일이 끝날 때, 혹은 일과 일 사이에 리셋이 필요할 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptWorkReset38 => '이제 내려놓으세요.';

  @override
  String get scriptWorkReset39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptWorkReset40 => '돌아가기 전에… 오늘 저녁에 할, 일과 전혀 상관없는 것 하나를 골라 보세요.';

  @override
  String get scriptWorkReset41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptWorkReset42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptWorkReset43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptWorkReset44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptWorkReset45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptWorkReset46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptWorkReset47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptWorkReset48 => '잘하셨어요. 기억하세요. 지금은 여기까지. 제가 여기 함께 있어요.';

  @override
  String get meditateHomeworkTitle => '숙제 집중';

  @override
  String get afterAnchorHomework => '5분 타이머 · “그냥 시작하자.”';

  @override
  String get scriptHomework01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptHomework02 =>
      '숙제에서 가장 힘든 건 시작하는 일일 때가 있어요. 이 10분 동안은 아무것도 시작하지 않아도 돼요. 그냥 쉬세요.';

  @override
  String get scriptHomework03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptHomework04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptHomework05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptHomework06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptHomework07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptHomework08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptHomework09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptHomework10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptHomework11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptHomework12 => '열… 내려놓고.';

  @override
  String get scriptHomework13 => '아홉… 더 부드럽게.';

  @override
  String get scriptHomework14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptHomework15 => '일곱…';

  @override
  String get scriptHomework16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptHomework17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptHomework18 => '넷…';

  @override
  String get scriptHomework19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptHomework20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptHomework21 => '그리고 하나.';

  @override
  String get scriptHomework22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptHomework23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptHomework24 =>
      '눈과 이마에 주의를 기울여 보세요. 몇 시간 동안 화면과 책장을 본 뒤니까, 부드럽게 풀어 주세요.';

  @override
  String get scriptHomework25 =>
      '이제 목이에요. 머리가 무겁고 받쳐지고 있다고 느껴 보세요. 푹신한 베개에 기대고 있는 것처럼요.';

  @override
  String get scriptHomework26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptHomework27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptHomework28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptHomework29 =>
      '부드러운 계단이 새겨진 완만한 모래 언덕을 상상해 보세요. 꼭대기는 보지 않아요. 그냥 한 계단만 올라요.';

  @override
  String get scriptHomework30 =>
      '그리고 또 한 계단. 어느새 생각보다 높이 올라와 있어요. 한 걸음 한 걸음은 모두 작았어요.';

  @override
  String get scriptHomework31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptHomework32 => '작게 시작하세요. 5분도 진짜 시작이에요.';

  @override
  String get scriptHomework33 => '집중력은 시작하고 나면 자라나요.';

  @override
  String get scriptHomework34 => '지금 전부 끝낼 필요는 없어요.';

  @override
  String get scriptHomework35 => '이제 살며시, 5분 타이머를 맞추는 모습을 상상해 보세요.';

  @override
  String get scriptHomework36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 그냥 시작하자.';

  @override
  String get scriptHomework37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 공부를 미루고 있을 때, 혹은 할 일 더미가 너무 커 보일 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptHomework38 => '이제 내려놓으세요.';

  @override
  String get scriptHomework39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptHomework40 => '돌아가기 전에… 이 명상이 끝나면 딱 5분만 해 볼 과제 하나를 골라 보세요.';

  @override
  String get scriptHomework41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptHomework42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptHomework43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptHomework44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptHomework45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptHomework46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptHomework47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptHomework48 => '잘하셨어요. 기억하세요. 그냥 시작하자. 제가 여기 함께 있어요.';

  @override
  String get meditateGradesTitle => '성적 너머';

  @override
  String get afterAnchorGrades => '가슴에 손 얹기 · “나는 점수보다 큰 사람이다.”';

  @override
  String get scriptGrades01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptGrades02 =>
      '성적이 모든 걸 결정하는 것처럼 느껴질 때가 있어요. 이 10분 동안 당신은 어떤 숫자보다도 큰 사람이에요.';

  @override
  String get scriptGrades03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptGrades04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptGrades05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptGrades06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptGrades07 => '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptGrades08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptGrades09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptGrades10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptGrades11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptGrades12 => '열… 내려놓고.';

  @override
  String get scriptGrades13 => '아홉… 더 부드럽게.';

  @override
  String get scriptGrades14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptGrades15 => '일곱…';

  @override
  String get scriptGrades16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptGrades17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptGrades18 => '넷…';

  @override
  String get scriptGrades19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptGrades20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptGrades21 => '그리고 하나.';

  @override
  String get scriptGrades22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptGrades23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptGrades24 =>
      '가슴에 주의를 기울여 보세요. 압박감은 흔히 이곳에 머물러요. 부드럽게 숨을 보내고… 넓어지게 하세요.';

  @override
  String get scriptGrades25 =>
      '이제 어깨예요. 스스로의 기대와 다른 사람들의 기대를 짊어진 어깨. 툭 내려놓으세요. 지금은 그걸 짊어지지 않아도 돼요.';

  @override
  String get scriptGrades26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptGrades27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptGrades28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptGrades29 =>
      '바닷가 하늘 높이 날고 있는 알록달록한 연을 떠올려 보세요. 바람이 연을 들어 올렸다가 내려놓기도 하지만… 연은 계속 날아요.';

  @override
  String get scriptGrades30 =>
      '연줄은 당신 손에 부드럽게 쥐어져 있어요. 너무 꽉 쥐지 않고. 딱 알맞게. 목표도 그렇게 쥘 수 있어요.';

  @override
  String get scriptGrades31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptGrades32 => '성적은 정보예요. 당신이 누구인지에 대한 판결이 아니에요.';

  @override
  String get scriptGrades33 => '결과가 어떻든, 노력은 성장이에요.';

  @override
  String get scriptGrades34 => '자신만의 속도로 배워도 괜찮아요.';

  @override
  String get scriptGrades35 => '이제 살며시 한 손을 가슴에 얹어 보세요.';

  @override
  String get scriptGrades36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 나는 점수보다 큰 사람이다.';

  @override
  String get scriptGrades37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 결과를 돌려받을 때, 혹은 다른 사람과 자신을 비교하기 시작할 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptGrades38 => '이제 내려놓으세요.';

  @override
  String get scriptGrades39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptGrades40 => '돌아가기 전에… 성적과 상관없이, 이번 주에 배운 것 하나를 떠올려 보세요.';

  @override
  String get scriptGrades41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptGrades42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptGrades43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptGrades44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptGrades45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptGrades46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptGrades47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptGrades48 => '잘하셨어요. 기억하세요. 나는 점수보다 큰 사람이다. 제가 여기 함께 있어요.';

  @override
  String get meditateTeachersTitle => '차분하게 말하기';

  @override
  String get afterAnchorTeachers => '혀의 힘 빼기 · “내 목소리는 소중하다.”';

  @override
  String get scriptTeachers01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptTeachers02 =>
      '손을 들거나 발표하는 건 무섭게 느껴질 수 있어요. 이 10분 동안 당신의 목소리가 자랄 수 있는 고요한 자리를 만들어 봐요.';

  @override
  String get scriptTeachers03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptTeachers04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptTeachers05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptTeachers06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptTeachers07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptTeachers08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptTeachers09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptTeachers10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptTeachers11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptTeachers12 => '열… 내려놓고.';

  @override
  String get scriptTeachers13 => '아홉… 더 부드럽게.';

  @override
  String get scriptTeachers14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptTeachers15 => '일곱…';

  @override
  String get scriptTeachers16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptTeachers17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptTeachers18 => '넷…';

  @override
  String get scriptTeachers19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptTeachers20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptTeachers21 => '그리고 하나.';

  @override
  String get scriptTeachers22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptTeachers23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptTeachers24 => '목에 주의를 기울여 보세요. 편안하게 열리게 하세요. 살며시 침을 삼켜요.';

  @override
  String get scriptTeachers25 =>
      '이제 턱과 혀예요. 혀를 입 안에 부드럽게 쉬게 하세요. 턱은 느슨하게 풀어 두세요.';

  @override
  String get scriptTeachers26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptTeachers27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptTeachers28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptTeachers29 => '당신의 목소리가 해변으로 밀려오는 잔잔한 파도라고 상상해 보세요.';

  @override
  String get scriptTeachers30 =>
      '크지 않아도 돼요. 그저 또렷하고 한결같이 다가와 모래에 닿아요. 해변에 있는 모두가 들을 수 있어요.';

  @override
  String get scriptTeachers31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptTeachers32 => '당신의 질문은 들을 가치가 있어요. 묻는 건 힘이에요.';

  @override
  String get scriptTeachers33 => '긴장될 때도 차분하게 말할 수 있어요.';

  @override
  String get scriptTeachers34 => '실수는 누구나 배우는 방법이에요.';

  @override
  String get scriptTeachers35 => '이제 살며시 혀의 힘을 빼고, 침을 삼켜 보세요.';

  @override
  String get scriptTeachers36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 내 목소리는 소중하다.';

  @override
  String get scriptTeachers37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 수업 시간에 질문하기 전에, 혹은 선생님과 이야기하기 전에, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptTeachers38 => '이제 내려놓으세요.';

  @override
  String get scriptTeachers39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptTeachers40 => '돌아가기 전에… 이번 주에 할 질문 하나, 혹은 말할 것 하나를 골라 보세요.';

  @override
  String get scriptTeachers41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptTeachers42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptTeachers43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptTeachers44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptTeachers45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptTeachers46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptTeachers47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptTeachers48 => '잘하셨어요. 기억하세요. 내 목소리는 소중하다. 제가 여기 함께 있어요.';

  @override
  String get meditateClassmatesTitle => '어울린다는 것';

  @override
  String get afterAnchorClassmates => '부드러운 미소 · “나는 있는 그대로 여기에 속해 있다.”';

  @override
  String get scriptClassmates01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptClassmates02 =>
      '어딘가에 속하고 싶은 건 사람이라면 당연해요. 이 10분 동안 당신은 있는 그대로 바로 여기에 속해 있어요.';

  @override
  String get scriptClassmates03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptClassmates04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptClassmates05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptClassmates06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptClassmates07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptClassmates08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptClassmates09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptClassmates10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptClassmates11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptClassmates12 => '열… 내려놓고.';

  @override
  String get scriptClassmates13 => '아홉… 더 부드럽게.';

  @override
  String get scriptClassmates14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptClassmates15 => '일곱…';

  @override
  String get scriptClassmates16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptClassmates17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptClassmates18 => '넷…';

  @override
  String get scriptClassmates19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptClassmates20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptClassmates21 => '그리고 하나.';

  @override
  String get scriptClassmates22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptClassmates23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptClassmates24 =>
      '배에 주의를 기울여 보세요. 다른 사람들이 어떻게 생각할지에 대한 걱정을 알아차려 보세요. 그곳으로 부드럽게 숨을 보내세요.';

  @override
  String get scriptClassmates25 =>
      '이제 어깨예요. 아무도 보고 있지 않은 것처럼, 귀에서 멀어지도록 힘을 빼세요.';

  @override
  String get scriptClassmates26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptClassmates27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptClassmates28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptClassmates29 =>
      '바다 위를 나는 새 떼를 떠올려 보세요. 함께… 하지만 저마다 자기만의 모양과, 자기만의 리듬이 있어요.';

  @override
  String get scriptClassmates30 =>
      '어떤 새도 다른 새가 되려 하지 않아요. 저마다 자유롭기 때문에 함께 날 수 있어요.';

  @override
  String get scriptClassmates31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptClassmates32 => '다른 누군가가 되지 않아도 당신은 속할 수 있어요.';

  @override
  String get scriptClassmates33 => '맞는 사람들은 진짜 당신을 좋아할 거예요.';

  @override
  String get scriptClassmates34 => '싫다고 말해도 여전히 사랑받을 수 있어요.';

  @override
  String get scriptClassmates35 => '이제 살며시, 얼굴에 부드러운 미소가 떠오르게 하세요.';

  @override
  String get scriptClassmates36 =>
      '천천히 한 번 숨을 쉬고… 속으로 말해요. 나는 있는 그대로 여기에 속해 있다.';

  @override
  String get scriptClassmates37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 소외감을 느낄 때, 혹은 내가 아닌 누군가가 되라는 압박을 느낄 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptClassmates38 => '이제 내려놓으세요.';

  @override
  String get scriptClassmates39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptClassmates40 =>
      '돌아가기 전에… 함께 있으면 편안한 사람 한 명을 떠올려 보세요. 그리고 그 사람과 어떻게 시간을 보낼 수 있을지도요.';

  @override
  String get scriptClassmates41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptClassmates42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptClassmates43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptClassmates44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptClassmates45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptClassmates46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptClassmates47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptClassmates48 =>
      '잘하셨어요. 기억하세요. 나는 있는 그대로 여기에 속해 있다. 제가 여기 함께 있어요.';

  @override
  String get meditateSchoolResetTitle => '학교 리셋';

  @override
  String get afterAnchorSchoolReset => '두 팔을 위로 뻗기 · “새로운 페이지.”';

  @override
  String get scriptSchoolReset01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptSchoolReset02 =>
      '학교는 당신에게 많은 걸 요구해요. 이 10분 동안은 숙제도, 시험도, 시간표도 없어요.';

  @override
  String get scriptSchoolReset03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptSchoolReset04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptSchoolReset05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptSchoolReset06 =>
      '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptSchoolReset07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptSchoolReset08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptSchoolReset09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptSchoolReset10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptSchoolReset11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptSchoolReset12 => '열… 내려놓고.';

  @override
  String get scriptSchoolReset13 => '아홉… 더 부드럽게.';

  @override
  String get scriptSchoolReset14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptSchoolReset15 => '일곱…';

  @override
  String get scriptSchoolReset16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptSchoolReset17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptSchoolReset18 => '넷…';

  @override
  String get scriptSchoolReset19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptSchoolReset20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptSchoolReset21 => '그리고 하나.';

  @override
  String get scriptSchoolReset22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptSchoolReset23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptSchoolReset24 =>
      '등과 어깨에 주의를 기울여 보세요. 매일 책가방이 얹혀 있는 곳이에요. 쭉 펴지고 부드러워지게 하세요.';

  @override
  String get scriptSchoolReset25 => '나머지 몸도 머리부터 발가락 끝까지 편안하게 풀어 주세요.';

  @override
  String get scriptSchoolReset26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptSchoolReset27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptSchoolReset28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptSchoolReset29 => '현관에서 무거운 책가방을 내려놓고 그대로 두고 나온다고 상상해 보세요.';

  @override
  String get scriptSchoolReset30 =>
      '가방이 없으니 몸이 가벼워요. 모래 위로 걸어 나가요… 자유롭게 숨 쉬고, 자유롭게 그냥 당신으로 있어요.';

  @override
  String get scriptSchoolReset31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptSchoolReset32 => '당신은 배우는 중이고, 배움에는 시간이 걸려요.';

  @override
  String get scriptSchoolReset33 => '쉬는 것도 공부의 일부예요.';

  @override
  String get scriptSchoolReset34 => '내일은 새로운 페이지예요.';

  @override
  String get scriptSchoolReset35 => '이제 살며시 두 팔을 위로 뻗어 보세요.';

  @override
  String get scriptSchoolReset36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 새로운 페이지.';

  @override
  String get scriptSchoolReset37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 긴 학교 일과를 마친 뒤에, 혹은 공부를 시작하기 전에, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptSchoolReset38 => '이제 내려놓으세요.';

  @override
  String get scriptSchoolReset39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptSchoolReset40 => '돌아가기 전에… 오늘 그냥 재미로 할 것 하나를 골라 보세요.';

  @override
  String get scriptSchoolReset41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptSchoolReset42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptSchoolReset43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptSchoolReset44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptSchoolReset45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptSchoolReset46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptSchoolReset47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptSchoolReset48 => '잘하셨어요. 기억하세요. 새로운 페이지. 제가 여기 함께 있어요.';

  @override
  String get meditateConflictTitle => '다툼이 지나간 뒤';

  @override
  String get afterAnchorConflict => '두 손을 펴기 · “폭풍이 지나가게 두자.”';

  @override
  String get scriptConflict01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptConflict02 =>
      '말다툼 뒤에는 그 말들이 계속 머릿속에서 되풀이될 수 있어요. 이 10분 동안은 아무것도 되풀이하지 않아도 돼요.';

  @override
  String get scriptConflict03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptConflict04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptConflict05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptConflict06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptConflict07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptConflict08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptConflict09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptConflict10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptConflict11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptConflict12 => '열… 내려놓고.';

  @override
  String get scriptConflict13 => '아홉… 더 부드럽게.';

  @override
  String get scriptConflict14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptConflict15 => '일곱…';

  @override
  String get scriptConflict16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptConflict17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptConflict18 => '넷…';

  @override
  String get scriptConflict19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptConflict20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptConflict21 => '그리고 하나.';

  @override
  String get scriptConflict22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptConflict23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptConflict24 =>
      '턱과 주먹에 주의를 기울여 보세요. 꽉 쥔 힘을 풀어요. 천천히 두 손을 펴세요.';

  @override
  String get scriptConflict25 =>
      '이제 가슴이에요. 뜨거움이나 상처가 있다면, 그곳으로 숨을 보내세요. 내쉬는 숨마다 바닷바람처럼 식혀 주게 하세요.';

  @override
  String get scriptConflict26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptConflict27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptConflict28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptConflict29 => '바다 위로 폭풍이 지나가는 모습을 상상해 보세요. 먹구름, 바람, 비.';

  @override
  String get scriptConflict30 =>
      '그리고 천천히 구름이 흘러가요. 하늘이 개요. 물결이 잔잔해져요. 폭풍은 진짜였어요… 그리고 지나갔어요.';

  @override
  String get scriptConflict31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptConflict32 => '상처받았어도 평온을 선택할 수 있어요.';

  @override
  String get scriptConflict33 => '평화롭기 위해 이길 필요는 없어요.';

  @override
  String get scriptConflict34 => '관계를 회복하는 일은 준비될 때까지 기다려도 돼요.';

  @override
  String get scriptConflict35 => '이제 살며시 두 손을 펴고, 손바닥을 위로 하세요.';

  @override
  String get scriptConflict36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 폭풍이 지나가게 두자.';

  @override
  String get scriptConflict37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 화가 치밀 때, 혹은 그 말다툼이 머릿속에서 다시 재생되기 시작할 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptConflict38 => '이제 내려놓으세요.';

  @override
  String get scriptConflict39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptConflict40 =>
      '돌아가기 전에… 회복이 필요한 것이 있는지, 그리고 언제쯤 준비가 될지 정해 보세요. 서두를 필요는 없어요.';

  @override
  String get scriptConflict41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptConflict42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptConflict43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptConflict44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptConflict45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptConflict46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptConflict47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptConflict48 => '잘하셨어요. 기억하세요. 폭풍이 지나가게 두자. 제가 여기 함께 있어요.';

  @override
  String get meditateEventsTitle => '들어가기 전에';

  @override
  String get afterAnchorEvents => '엄지 + 손가락 · “나는 있는 그대로 충분하다.”';

  @override
  String get scriptEvents01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptEvents02 =>
      '행사 전에는 긴장이 쌓일 수 있어요. 이 10분 동안, 어딘가에 도착하기 전에 먼저 평온에 도착해 봐요.';

  @override
  String get scriptEvents03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptEvents04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptEvents05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptEvents06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptEvents07 => '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptEvents08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptEvents09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptEvents10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptEvents11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptEvents12 => '열… 내려놓고.';

  @override
  String get scriptEvents13 => '아홉… 더 부드럽게.';

  @override
  String get scriptEvents14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptEvents15 => '일곱…';

  @override
  String get scriptEvents16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptEvents17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptEvents18 => '넷…';

  @override
  String get scriptEvents19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptEvents20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptEvents21 => '그리고 하나.';

  @override
  String get scriptEvents22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptEvents23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptEvents24 =>
      '배에 주의를 기울여 보세요. 그곳의 긴장된 에너지를 알아차려 보세요. 천천히 숨을 보내세요.';

  @override
  String get scriptEvents25 => '이제 어깨예요. 내려놓으며… 이미 편안하고, 이미 여유로운 자신을 상상해 보세요.';

  @override
  String get scriptEvents26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptEvents27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptEvents28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptEvents29 => '부드러운 금빛으로 가득한 방에 걸어 들어가는 자신을 떠올려 보세요.';

  @override
  String get scriptEvents30 =>
      '사람들이 돌아보며 미소 지어요. 누군가 손을 흔들어요. 환영받는 느낌, 편안한 느낌이에요. 누구에게도 잘 보이려 애쓸 필요 없어요. 그냥 여기 있을 뿐이에요.';

  @override
  String get scriptEvents31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptEvents32 => '연기할 필요는 없어요. 당신 자신으로 있는 것으로 충분해요.';

  @override
  String get scriptEvents33 => '대부분의 사람들은 당신을 평가하는 게 아니라, 자기 자신을 생각하고 있어요.';

  @override
  String get scriptEvents34 => '언제든 잠깐 밖에 나가 숨을 돌려도 돼요.';

  @override
  String get scriptEvents35 => '이제 엄지와 검지를 살며시 맞대 보세요.';

  @override
  String get scriptEvents36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 나는 있는 그대로 충분하다.';

  @override
  String get scriptEvents37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 행사장 문 앞에서, 혹은 새로운 사람을 만나기 전에, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptEvents38 => '이제 내려놓으세요.';

  @override
  String get scriptEvents39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptEvents40 =>
      '돌아가기 전에… 다음 행사에서 할 작고 쉬운 일 하나를 골라 보세요… 인사 한 번처럼요.';

  @override
  String get scriptEvents41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptEvents42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptEvents43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptEvents44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptEvents45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptEvents46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptEvents47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptEvents48 => '잘하셨어요. 기억하세요. 나는 있는 그대로 충분하다. 제가 여기 함께 있어요.';

  @override
  String get meditateLonelinessTitle => '결코 혼자가 아니에요';

  @override
  String get afterAnchorLoneliness => '나를 안아 주기 · “나는 나와 함께 있다.”';

  @override
  String get scriptLoneliness01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptLoneliness02 =>
      '외로움은 무겁고 조용하게 느껴질 수 있어요. 이 10분 동안 당신은 혼자가 아니에요. 제가 여기 함께 있어요.';

  @override
  String get scriptLoneliness03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptLoneliness04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptLoneliness05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptLoneliness06 => '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptLoneliness07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptLoneliness08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptLoneliness09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptLoneliness10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptLoneliness11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptLoneliness12 => '열… 내려놓고.';

  @override
  String get scriptLoneliness13 => '아홉… 더 부드럽게.';

  @override
  String get scriptLoneliness14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptLoneliness15 => '일곱…';

  @override
  String get scriptLoneliness16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptLoneliness17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptLoneliness18 => '넷…';

  @override
  String get scriptLoneliness19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptLoneliness20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptLoneliness21 => '그리고 하나.';

  @override
  String get scriptLoneliness22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptLoneliness23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptLoneliness24 =>
      '가슴에 주의를 기울여 보세요. 부드럽게 숨을 보내, 가득하고 따뜻하게 느껴지게 하세요.';

  @override
  String get scriptLoneliness25 =>
      '이제 팔이에요. 천천히 자신을 감싸 안아 부드럽게 안아 주세요. 스스로를 아끼는 마음의 따뜻함을 느껴 보세요.';

  @override
  String get scriptLoneliness26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptLoneliness27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptLoneliness28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptLoneliness29 =>
      '해 질 녘 바닷가에 앉아 있는 자신을 떠올려 보세요. 하늘은 금빛과 분홍빛으로 물들어 있어요.';

  @override
  String get scriptLoneliness30 =>
      '곁에는 당신의 동반자가 앉아 있어요. 조용하고 다정하게, 당신과 함께 파도를 바라보면서요. 말은 필요 없어요. 함께 있어요.';

  @override
  String get scriptLoneliness31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptLoneliness32 => '혼자라고 느끼는 건 한순간이지, 당신이라는 사람이 아니에요.';

  @override
  String get scriptLoneliness33 => '당신은 연결될 자격이 있어요.';

  @override
  String get scriptLoneliness34 => '먼저 손을 내미는 건 용기 있는 일이에요.';

  @override
  String get scriptLoneliness35 => '이제 살며시 자신을 다정하게 안아 주세요.';

  @override
  String get scriptLoneliness36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 나는 나와 함께 있다.';

  @override
  String get scriptLoneliness37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 외로운 저녁에, 혹은 단절된 느낌이 들 때면 언제든, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptLoneliness38 => '이제 내려놓으세요.';

  @override
  String get scriptLoneliness39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptLoneliness40 =>
      '돌아가기 전에… 이번 주에 누군가와 연결될 수 있는 작은 방법 하나를 떠올려 보세요.';

  @override
  String get scriptLoneliness41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptLoneliness42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptLoneliness43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptLoneliness44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptLoneliness45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptLoneliness46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptLoneliness47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptLoneliness48 => '잘하셨어요. 기억하세요. 나는 나와 함께 있다. 제가 여기 함께 있어요.';

  @override
  String get meditateSocialMediaTitle => '스크롤은 덜, 숨은 더';

  @override
  String get afterAnchorSocialMedia => '휴대폰을 엎어 두고, 한 번의 호흡 · “지금으로 돌아오기.”';

  @override
  String get scriptSocialMedia01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptSocialMedia02 =>
      '스크롤은 우리를 지치게 하고 비교하게 만들 수 있어요. 이 10분 동안 화면은 꺼져 있어요. 당신의 삶은 바로 여기에 있어요.';

  @override
  String get scriptSocialMedia03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptSocialMedia04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptSocialMedia05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptSocialMedia06 =>
      '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptSocialMedia07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptSocialMedia08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptSocialMedia09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptSocialMedia10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptSocialMedia11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptSocialMedia12 => '열… 내려놓고.';

  @override
  String get scriptSocialMedia13 => '아홉… 더 부드럽게.';

  @override
  String get scriptSocialMedia14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptSocialMedia15 => '일곱…';

  @override
  String get scriptSocialMedia16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptSocialMedia17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptSocialMedia18 => '넷…';

  @override
  String get scriptSocialMedia19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptSocialMedia20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptSocialMedia21 => '그리고 하나.';

  @override
  String get scriptSocialMedia22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptSocialMedia23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptSocialMedia24 =>
      '눈에 주의를 기울여 보세요. 감은 눈꺼풀 뒤에서 쉬게 하세요. 부드러워지는 걸 느껴 보세요.';

  @override
  String get scriptSocialMedia25 =>
      '이제 목이에요. 자주 화면 쪽으로 숙여지는 목. 그리고 늘 화면을 넘기는 엄지. 가만히 쉬게 하세요.';

  @override
  String get scriptSocialMedia26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptSocialMedia27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptSocialMedia28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptSocialMedia29 => '휴대폰을 모래 위에 엎어 놓는다고 상상해 보세요.';

  @override
  String get scriptSocialMedia30 =>
      '진짜 수평선을 올려다봐요… 넓고, 푸르고, 끝없이. 파도 소리. 바람. 이 순간은 올릴 수 없어요. 그리고 그래서 아름다워요.';

  @override
  String get scriptSocialMedia31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptSocialMedia32 => '다른 사람들의 하이라이트가 당신 이야기의 전부는 아니에요.';

  @override
  String get scriptSocialMedia33 => '당신의 삶은 여기, 오프라인에서 펼쳐지고 있어요.';

  @override
  String get scriptSocialMedia34 => '앱을 닫고 자신에게로 돌아올 수 있어요.';

  @override
  String get scriptSocialMedia35 => '이제 살며시 휴대폰을 엎어 두고, 한 번 숨을 쉬어 보세요.';

  @override
  String get scriptSocialMedia36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 지금으로 돌아오기.';

  @override
  String get scriptSocialMedia37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 아무 생각 없이 스크롤하고 있는 자신을 알아차릴 때, 혹은 보고 나서 기분이 더 나빠질 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptSocialMedia38 => '이제 내려놓으세요.';

  @override
  String get scriptSocialMedia39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptSocialMedia40 =>
      '돌아가기 전에… 오늘 30분 동안 휴대폰을 치워 둘 시간 하나를 골라 보세요.';

  @override
  String get scriptSocialMedia41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptSocialMedia42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptSocialMedia43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptSocialMedia44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptSocialMedia45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptSocialMedia46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptSocialMedia47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptSocialMedia48 => '잘하셨어요. 기억하세요. 지금으로 돌아오기. 제가 여기 함께 있어요.';

  @override
  String get meditateSocialResetTitle => '관계 리셋';

  @override
  String get afterAnchorSocialReset => '천천히 한 번의 호흡 · “다시 채워졌다.”';

  @override
  String get scriptSocialReset01 => '안녕하세요. 제가 여기 함께 있어요.';

  @override
  String get scriptSocialReset02 =>
      '사람들은 우리의 에너지를 빼앗을 수 있어요. 사랑하는 사람들조차도요. 이 10분 동안 재충전할 수 있어요.';

  @override
  String get scriptSocialReset03 =>
      '몸이 잘 받쳐지는 자세를 찾아보세요. 발바닥은 바닥에 평평하게. 손은 쉬고 싶은 곳에 편히 두세요.';

  @override
  String get scriptSocialReset04 =>
      '이제 눈앞에 있는 작은 점 하나를 찾아보세요… 그리고 그냥 거기에 시선을 쉬게 하세요.';

  @override
  String get scriptSocialReset05 =>
      '계속 그곳을 바라보세요… 눈꺼풀이 조금씩 무거워지는 것을 느낄 수도 있어요… 눈을 깜빡이는 것도 조금 느려지고요.';

  @override
  String get scriptSocialReset06 =>
      '잘해야 할 것은 아무것도 없어요. 눈꺼풀이 준비되면… 눈을 감아도 괜찮아요.';

  @override
  String get scriptSocialReset07 =>
      '함께 호흡을 천천히 해 봐요. 더 길게 내쉬는 숨은 몸에게 안전하다고 알려 줘요.';

  @override
  String get scriptSocialReset08 => '들이쉬고… 둘… 셋… 넷. 내쉬고… 둘… 셋… 넷… 다섯… 여섯.';

  @override
  String get scriptSocialReset09 =>
      '한 번 더. 들이쉬고… 둘… 셋… 넷. 천천히 내쉬고… 어깨를 내려놓으며… 다섯… 여섯.';

  @override
  String get scriptSocialReset10 => '좋아요. 이제 호흡이 스스로 리듬을 찾게 두세요.';

  @override
  String get scriptSocialReset11 =>
      '잠시 후 열부터 하나까지 셀게요. 숫자 하나마다 두 배 더 깊이 평온 속으로 내려갈 수 있어요… 애쓸 필요는 없어요. 그냥 들으세요.';

  @override
  String get scriptSocialReset12 => '열… 내려놓고.';

  @override
  String get scriptSocialReset13 => '아홉… 더 부드럽게.';

  @override
  String get scriptSocialReset14 => '여덟… 하루의 소음이 점점 멀어져요.';

  @override
  String get scriptSocialReset15 => '일곱…';

  @override
  String get scriptSocialReset16 => '여섯… 더 깊고 더 고요하게.';

  @override
  String get scriptSocialReset17 => '다섯… 절반쯤 왔어요, 편안하게.';

  @override
  String get scriptSocialReset18 => '넷…';

  @override
  String get scriptSocialReset19 => '셋… 숨 쉴 때마다 더 깊이 내려가요.';

  @override
  String get scriptSocialReset20 => '둘… 거의 다 왔어요.';

  @override
  String get scriptSocialReset21 => '그리고 하나.';

  @override
  String get scriptSocialReset22 => '여기서 쉬고 있어요. 고요하게. 안전하게.';

  @override
  String get scriptSocialReset23 =>
      '이제 천천히 몸을 따라가 볼게요… 긴장이 어디에 숨어 있든, 부드럽게 풀어지게 두세요.';

  @override
  String get scriptSocialReset24 =>
      '머리부터 발끝까지 천천히 주의를 옮겨 보세요. 기운이 빠졌다고 느껴지는 곳마다 새로운 에너지를 들이쉬세요.';

  @override
  String get scriptSocialReset25 => '온몸을 쉬게 하세요. 무겁고 편안하게.';

  @override
  String get scriptSocialReset26 =>
      '잠시 시간을 내어, 아직 힘이 들어가 있는 곳을 살며시 찾아보세요… 찌푸린 이마, 꽉 쥔 손, 참고 있던 숨. 어디서 찾든, 숨을 들이쉬고… 내쉬면서 녹아내리게 하세요.';

  @override
  String get scriptSocialReset27 =>
      '엉덩이를 지나… 다리… 바닥에 닿은 발까지. 땅에 닿아 있고. 받쳐지고 있어요. 지금은 아무것도 붙들고 있지 않아도 돼요.';

  @override
  String get scriptSocialReset28 =>
      '온몸이… 고요하고, 무겁고, 안전해요. 조용한 숨 몇 번 동안 이 느낌을 누려 보세요.';

  @override
  String get scriptSocialReset29 => '바닷가를 따라 조용히 걷는다고 상상해 보세요. 당신과 파도뿐이에요.';

  @override
  String get scriptSocialReset30 =>
      '한 걸음마다 다시 충전돼요. 바다는 당신에게 아무것도 바라지 않아요. 그저 걷고, 숨 쉬고, 존재하면 돼요.';

  @override
  String get scriptSocialReset31 =>
      '여기서 쉬는 동안, 이 말들이 마음 깊은 곳에 내려앉게 하세요. 그곳에서 조용히 당신을 위해 일할 거예요.';

  @override
  String get scriptSocialReset32 => '있는 그대로의 당신으로 당당히 자리를 차지해도 돼요.';

  @override
  String get scriptSocialReset33 => '혼자 재충전하는 건 건강한 일이에요.';

  @override
  String get scriptSocialReset34 => '당신의 에너지는 지킬 가치가 있어요.';

  @override
  String get scriptSocialReset35 => '이제 살며시, 천천히 한 번 숨을 쉬어 보세요.';

  @override
  String get scriptSocialReset36 => '천천히 한 번 숨을 쉬고… 속으로 말해요. 다시 채워졌다.';

  @override
  String get scriptSocialReset37 =>
      '이 평온이 여기 모이는 걸 느껴 보세요. 이제부터 사람들과 시간을 보낸 뒤에, 혹은 다른 사람들 때문에 지쳤다고 느낄 때, 다시 이렇게 하면 돼요… 한 번 숨을 쉬면… 바로 이 평온이 돌아올 거예요. 매번 조금 더 강해져서요.';

  @override
  String get scriptSocialReset38 => '이제 내려놓으세요.';

  @override
  String get scriptSocialReset39 =>
      '이제 여기서 쉬세요… 할 일도 없고, 가야 할 곳도 없어요… 그저 평온이 스며들게 두세요. 숨 쉴 때마다 더 깊이.';

  @override
  String get scriptSocialReset40 => '돌아가기 전에… 이번 주에 당신의 에너지를 지킬 방법 하나를 골라 보세요.';

  @override
  String get scriptSocialReset41 => '그 일을 차분하게 하고 있는 자신을 떠올려 보세요.';

  @override
  String get scriptSocialReset42 =>
      '이제 하나부터 다섯까지 셀게요. 숫자마다 더 깨어나고, 더 또렷해져요… 평온을 함께 데리고 오면서요.';

  @override
  String get scriptSocialReset43 => '하나… 몸 아래를 받쳐 주는 것을 느껴요.';

  @override
  String get scriptSocialReset44 => '둘… 방 안의 소리가 돌아와요.';

  @override
  String get scriptSocialReset45 => '셋… 더 깊게 숨을 쉬고, 손가락과 발가락을 움직여요.';

  @override
  String get scriptSocialReset46 => '넷… 에너지가 돌아와요, 맑고 집중된 채로.';

  @override
  String get scriptSocialReset47 => '그리고 다섯… 준비되면 눈을 떠요… 차분하고, 맑고, 준비된 채로.';

  @override
  String get scriptSocialReset48 => '잘하셨어요. 기억하세요. 다시 채워졌다. 제가 여기 함께 있어요.';

  @override
  String get scriptBodyScan01 => '안녕하세요. 제가 여기 함께 있어요. 몇 분 동안 몸을 한 부분씩 느껴 볼게요.';

  @override
  String get scriptBodyScan02 => '편안한 곳에 앉거나 누우세요. 눈을 감거나, 시선을 바닥에 두세요.';

  @override
  String get scriptBodyScan03 => '천천히 들이쉬고… 길게 내쉬어요.';

  @override
  String get scriptBodyScan04 =>
      '정수리로 주의를 옮겨 보세요. 그곳에 무엇이 있는지 그냥 알아차려요. 따뜻함, 찌릿함, 혹은 아무 느낌도 없을 수 있어요.';

  @override
  String get scriptBodyScan05 => '이마와 눈으로 내려와요. 긴장이 있다면 내쉬면서 부드럽게 풀어 주세요.';

  @override
  String get scriptBodyScan06 => '이제 턱이에요. 이를 살짝 벌리고 혀를 쉬게 하세요.';

  @override
  String get scriptBodyScan07 => '목과 어깨를 느껴 보세요. 무거워지면서 귀에서 멀어지도록 내려놓으세요.';

  @override
  String get scriptBodyScan08 =>
      '팔, 팔꿈치, 손목, 손을 느껴 보세요. 손가락은 느슨하고 고요하게 쉬게 두세요.';

  @override
  String get scriptBodyScan09 =>
      '가슴으로 주의를 옮겨요. 아무것도 바꾸지 않고, 숨마다 오르내리는 걸 느껴 보세요.';

  @override
  String get scriptBodyScan10 => '배를 느껴 보세요. 조여 있다면 살며시 숨을 보내 부드럽게 풀어 주세요.';

  @override
  String get scriptBodyScan11 => '허리와 엉덩이로 옮겨 가요. 나를 받쳐 주는 곳으로 가라앉게 두세요.';

  @override
  String get scriptBodyScan12 => '다리와 무릎, 그리고 발끝까지 느껴 보세요. 바닥에 닿은 곳을 알아차려요.';

  @override
  String get scriptBodyScan13 => '이제 머리부터 발끝까지 온몸을 한꺼번에 느껴 보세요. 고요하게 숨 쉬고 있어요.';

  @override
  String get scriptBodyScan14 => '무엇을 느꼈든 괜찮아요. 준비되면 손가락과 발가락을 움직이고 눈을 뜨세요.';

  @override
  String get scriptMuscle01 =>
      '안녕하세요. 제가 여기 함께 있어요. 근육 묶음마다 몇 초간 힘을 주었다가 풀 거예요. 아플 만큼 세게 힘주지는 마세요.';

  @override
  String get scriptMuscle02 => '편하게 앉아서 천천히 들이쉬고… 내쉬어요.';

  @override
  String get scriptMuscle03 => '두 손을 꽉 주먹 쥐세요. 꽉 쥐고… 그대로.';

  @override
  String get scriptMuscle04 => '그리고 풀어요. 손을 펴세요. 느낌이 얼마나 다른지 알아차려 보세요.';

  @override
  String get scriptMuscle05 => '이제 팔을 굽혀 윗팔 근육에 힘을 주세요. 그대로.';

  @override
  String get scriptMuscle06 => '그리고 풀어요. 팔을 무겁고 따뜻하게 쉬게 하세요.';

  @override
  String get scriptMuscle07 => '어깨를 귀 쪽으로 올리세요. 그대로 유지해요.';

  @override
  String get scriptMuscle08 => '그리고 툭 떨어뜨려요. 긴장이 미끄러져 나가는 걸 느껴 보세요.';

  @override
  String get scriptMuscle09 => '얼굴 전체를 찡그려요. 눈을 꽉 감고 입술을 꼭 다물어요. 그대로.';

  @override
  String get scriptMuscle10 => '그리고 풀어요. 이마와 눈과 턱을 부드럽게 하세요.';

  @override
  String get scriptMuscle11 => '깊게 숨을 들이쉬고 멈춘 채, 가슴과 배에 힘을 주세요.';

  @override
  String get scriptMuscle12 => '그리고 천천히 내쉬면서 모든 걸 풀어 주세요.';

  @override
  String get scriptMuscle13 => '무릎을 서로 꽉 붙이고 다리에 힘을 주세요. 그대로.';

  @override
  String get scriptMuscle14 => '그리고 힘을 빼요. 다리가 무거워지게 두세요.';

  @override
  String get scriptMuscle15 => '발가락을 아래로 오므리고 발에 힘을 주세요. 그대로.';

  @override
  String get scriptMuscle16 => '그리고 풀어요. 발이 완전히 풀리는 걸 느껴 보세요.';

  @override
  String get scriptMuscle17 => '이제 온몸을 쉬게 하세요. 얼마나 고요하고 무겁게 느껴지는지 알아차려 보세요.';

  @override
  String get scriptMuscle18 => '준비되면 깊게 숨을 쉬고, 살짝 기지개를 켜고, 눈을 뜨세요.';
}
