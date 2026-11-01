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
  String get settingsSoundEffects => '효과음';

  @override
  String get settingsHaptics => '진동';

  @override
  String get settingsVoiceInput => '음성 입력';

  @override
  String get settingsReadAloud => '읽어 주기';

  @override
  String get settingsReadAloudVoice => '읽어 주기 목소리';

  @override
  String get settingsLanguage => '언어';

  @override
  String get settingsTextSize => '글자 크기';

  @override
  String get settingsTheme => '테마';

  @override
  String get settingsThemeSunset => '노을';

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
  String get accountPlanFree => '평생 무료';

  @override
  String get accountPlanFreeBlurb => '체크인, 하루 기록, 호흡 연습, 캘린더. 카드 등록이 필요 없어요.';

  @override
  String get accountPlanPlus => 'Companion Plus · 월 US\$4.99';

  @override
  String get accountPlanPlusBlurb =>
      '모든 사운드스케이프 · 가이드 명상 · 전체 인사이트 기록 · 공유용 PDF 요약';

  @override
  String get accountCard => '카드';

  @override
  String get accountCardExpiry => '유효기간';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

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
  String get dashProgressPositiveTrend => '좋은 흐름';

  @override
  String get dashProgressGettingStarted => '첫걸음';

  @override
  String get dashProgressKeepGoing => '이대로 계속!';

  @override
  String get dashProgressNoIntention => '오늘의 다짐을 아직 정하지 않았어요.';

  @override
  String dashProgressIntention(String intention) {
    return '오늘의 다짐: $intention · 연습 1회 완료';
  }

  @override
  String get dashProgressIntentionSample => '더 차분해지기';

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
  String get dashReminderSaved => '알림을 저장했어요. 예약 기능은 나중에 추가될 예정이에요.';

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
  String exerciseSighQuickInhale(int number) {
    return '짧게 들이쉬기 · $number';
  }

  @override
  String get exerciseSighLongExhale => '길게 내쉬기';

  @override
  String get exerciseSighCueDeepInhale => '천천히 숨을 들이쉬어요';

  @override
  String get exerciseSighCueFirstSip => '공기를 조금 더 들이마셔요';

  @override
  String get exerciseSighCueSecondSip => '한 번 더 살짝 들이마셔요';

  @override
  String get exerciseSighCueLongExhale => '천천히 숨을 내쉬어요';

  @override
  String get exerciseBreathSoundOff => '숨소리 끔';

  @override
  String get exerciseBreathSoundOn => '숨소리 켬';

  @override
  String get exerciseSighSoundFailed => '소리를 재생하지 못했어요. 폐 그림을 따라 계속할 수 있어요.';

  @override
  String get exerciseSighIntro => '깊게 한 번 들이쉬고, 짧게 두 번 더 들이쉰 다음, 길게 내쉬어요.';

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
  String get exerciseSighSubtitle => '깊게 들이쉬기 · 짧게 두 번 · 내쉬기';

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
}
