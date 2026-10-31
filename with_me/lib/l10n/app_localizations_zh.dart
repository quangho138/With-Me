// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => '取消';

  @override
  String get commonDelete => '删除';

  @override
  String get commonSave => '保存';

  @override
  String get settingsTitle => '设置';

  @override
  String settingsNotWired(String feature) {
    return '$feature在此版本界面中尚未接入。';
  }

  @override
  String get settingsSoundEffects => '音效';

  @override
  String get settingsHaptics => '触感反馈';

  @override
  String get settingsVoiceInput => '语音输入';

  @override
  String get settingsReadAloud => '朗读';

  @override
  String get settingsReadAloudVoice => '朗读语音';

  @override
  String get settingsLanguage => '语言';

  @override
  String get settingsTextSize => '文字大小';

  @override
  String get settingsTheme => '主题';

  @override
  String get settingsThemeSunset => '日落';

  @override
  String get settingsPrivacy => '隐私与数据';

  @override
  String get settingsExportData => '导出我的数据';

  @override
  String get settingsExport => '导出';

  @override
  String get settingsDeleteAccount => '删除我的账户';

  @override
  String get settingsDeleteAccountBody =>
      '这会删除你的账户及其中的所有内容：你的打卡记录、练习、反思记录和名字，包括线上和这部手机上的。此操作无法撤销。';

  @override
  String get settingsDeleteFailed => '无法删除你的数据。请再试一次。';

  @override
  String get settingsVoiceTitle => '语音';

  @override
  String get settingsVoiceTryIt => '试听';

  @override
  String get settingsVoiceTurnOnReadAloud => '在“设置”中打开“朗读”即可试听。';

  @override
  String get settingsVoiceSpeed => '语速';

  @override
  String get settingsVoiceSlower => '较慢';

  @override
  String get settingsVoiceFaster => '较快';

  @override
  String get settingsVoicePitch => '音调';

  @override
  String get settingsVoiceLower => '较低';

  @override
  String get settingsVoiceHigher => '较高';

  @override
  String get settingsVoicePause => '句间停顿';

  @override
  String get settingsVoicePauseNone => '无';

  @override
  String get settingsVoicePauseLong => '较长';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms毫秒';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => '恢复默认语音';

  @override
  String get settingsVoiceFinding => '正在查找语音…';

  @override
  String get settingsVoiceNoneOffline => '此设备上没有可以离线朗读的语音。';

  @override
  String get settingsVoiceAutomatic => '自动';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '使用$voice，$detail';
  }

  @override
  String settingsVoiceOptionLabel(String title, String detail) {
    return '$title，$detail';
  }

  @override
  String settingsVoiceDetail(String accent, String quality) {
    return '$accent · $quality';
  }

  @override
  String get settingsVoiceSample => '嗨！我在这里陪你。你今天感觉怎么样？';

  @override
  String get settingsVoiceAccentEnglish => '英语';

  @override
  String get settingsVoiceAccentUs => '美式英语';

  @override
  String get settingsVoiceAccentUk => '英式英语';

  @override
  String get settingsVoiceAccentAu => '澳大利亚英语';

  @override
  String get settingsVoiceAccentCa => '加拿大英语';

  @override
  String get settingsVoiceAccentIe => '爱尔兰英语';

  @override
  String get settingsVoiceAccentIn => '印度英语';

  @override
  String get settingsVoiceAccentNz => '新西兰英语';

  @override
  String get settingsVoiceAccentNg => '尼日利亚英语';

  @override
  String get settingsVoiceAccentZa => '南非英语';

  @override
  String settingsVoiceCode(String code) {
    return '语音$code';
  }

  @override
  String get settingsVoiceStandard => '标准语音';

  @override
  String get settingsVoiceQualityBest => '最佳音质';

  @override
  String get settingsVoiceQualityHigh => '高音质';

  @override
  String get settingsVoiceQualityNormal => '普通音质';

  @override
  String get settingsVoiceQualityBasic => '基础音质';

  @override
  String get settingsNotificationsTitle => '通知';

  @override
  String get settingsNotificationsSaved => '偏好设置已保存在此设备上。';

  @override
  String get settingsDailyReminder => '每日打卡提醒';

  @override
  String get settingsExerciseNudge => '练习小提醒';

  @override
  String get settingsWeeklySummary => '每周洞察摘要';

  @override
  String get settingsEncouragement => '鼓励的话';

  @override
  String get settingsQuietHours => '免打扰时段';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => '帮助';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName是什么？';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName是一款心理健康与压力管理应用，帮助你追踪情绪规律、练习正念。';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName如何运作？';
  }

  @override
  String get helpHowAnswer => '你可以记录情绪、追踪压力水平，并使用呼吸练习、日记提示等应对策略。';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName能替代心理治疗吗？';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return '不能。$appName不能替代专业的心理健康照护。';
  }

  @override
  String get helpSecureQuestion => '我的数据安全吗？';

  @override
  String get helpSecureAnswer =>
      '没有账户时，所有内容都只保存在这部手机上。有账户时，你的打卡记录、反思记录、练习和名字也会保存在你的线上账户里，换新手机也能继续使用。其他用户永远看不到它们。';

  @override
  String helpWhoQuestion(String appName) {
    return '谁可以使用$appName？';
  }

  @override
  String get helpWhoAnswer => '适用于18岁及以上人士。未成年人应在监护下使用。';

  @override
  String get helpDeleteQuestion => '我可以删除我的数据吗？';

  @override
  String get helpDeleteAnswer => '可以。设置中有「删除我的账户」，它会删除你的线上账户和这部手机上的所有内容。';

  @override
  String helpShareQuestion(String appName) {
    return '$appName会分享我的信息吗？';
  }

  @override
  String get helpShareAnswer => '不会。你的数据不会被出售，也不会与广告商分享。';

  @override
  String get helpCrisisQuestion => '如果我正处于危机中，该怎么办？';

  @override
  String get helpCrisisAnswer => '请联系当地的紧急服务或心理危机热线。';

  @override
  String get menuTitle => '菜单';

  @override
  String get menuFootnote => '小步向前，未来可期';

  @override
  String get menuLogOut => '退出登录';

  @override
  String get menuLogOutFailed => '无法退出登录。请再试一次。';

  @override
  String get menuAbout => '关于';

  @override
  String menuAboutFootnote(String version) {
    return '版本 $version · 用心打造';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName 为两次预约之间的那些时刻而生：当压力来临，你需要身边有一份稳定。它会问问你的近况，帮你说出正在发生的事，并给出一个小小的下一步。';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName不提供诊断或治疗，也不能替代专业照护。';
  }

  @override
  String get menuAboutTerms => '条款与隐私政策';

  @override
  String get menuAboutTermsNotWired => '条款页面在此版本界面中尚未接入。';

  @override
  String get accountAiCompanion => '你的身心健康伙伴';

  @override
  String get accountTagline => '在这里。陪着你。';

  @override
  String get accountSignUp => '注册';

  @override
  String get accountLogin => '登录';

  @override
  String get accountContinueWithGoogle => '使用Google继续';

  @override
  String get accountGoogleNotWired => 'Google登录在此版本界面中尚未接入。';

  @override
  String get accountStartWithoutAccount => '不注册，直接开始';

  @override
  String get accountPleaseLogIn => '请登录以继续。';

  @override
  String get accountCalmerHappier => '你可以更平静、\n更快乐。';

  @override
  String get accountWelcomeBack => '欢迎回来';

  @override
  String get accountLogIn => '登录';

  @override
  String get accountForgotPassword => '忘记密码？';

  @override
  String get accountLoginReadFailed => '无法读取此设备上的账户。';

  @override
  String get accountLoginMismatch => '邮箱和密码不匹配。';

  @override
  String get accountEmail => '邮箱';

  @override
  String get accountEmailHint => 'xiaoyu@email.com';

  @override
  String get accountPassword => '密码';

  @override
  String get accountName => '名字';

  @override
  String get accountNameHint => '小雨';

  @override
  String get accountCreateTitle => '创建你的账户';

  @override
  String get accountCreateAccount => '创建账户';

  @override
  String get accountCreateAnAccount => '创建一个账户';

  @override
  String get accountAlreadyWithUs => '已有账户？登录';

  @override
  String accountTermsAgreement(String appName) {
    return '我同意条款和隐私政策。$appName是陪伴者，而不是医疗服务。';
  }

  @override
  String get accountFillInAll => '请填写你的名字、邮箱和密码。';

  @override
  String get accountAgreeTerms => '请同意条款以继续。';

  @override
  String get accountAlreadyOnPhone => '此手机已有账户。请直接登录。';

  @override
  String get accountSaveFailed => '无法在此设备上保存你的账户。';

  @override
  String get accountResetTitle => '重置密码';

  @override
  String get accountSendResetLink => '发送重置链接';

  @override
  String get accountResetExplainer => '输入你的邮箱，我会给你发送重置链接。';

  @override
  String get accountResetSent => '如果这个邮箱有账户，重置链接已经在路上了。请在这部手机上打开。';

  @override
  String get accountProfileTitle => '我的资料';

  @override
  String get accountSaveChanges => '保存更改';

  @override
  String get accountSaved => '已保存。';

  @override
  String get accountProfileSaveFailed => '无法在此设备上保存。';

  @override
  String get accountProfileYou => '你';

  @override
  String get accountWithMeSince => '从今天起与我同行';

  @override
  String get accountCheckInTime => '每日打卡时间';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '次打卡',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '次练习',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => '会员';

  @override
  String get accountStartPlus => '开通Plus';

  @override
  String get accountPaymentsNotWired => '支付功能在此版本界面中尚未接入。';

  @override
  String get accountMembershipFootnote => '随时可以取消。无论如何，你的记录都属于你。';

  @override
  String get accountPlanFree => '永久免费';

  @override
  String get accountPlanFreeBlurb => '打卡、每日记录、呼吸练习和日历。无需绑卡。';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/月';

  @override
  String get accountPlanPlusBlurb => '全部音景 · 引导冥想 · 完整洞察历史 · 可分享的PDF摘要';

  @override
  String get accountCard => '卡号';

  @override
  String get accountCardExpiry => '有效期';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => '安全码';

  @override
  String get homeTitle => '首页';

  @override
  String get homeWelcomeBack => '欢迎回来！';

  @override
  String homeWelcomeBackName(String name) {
    return '欢迎回来，$name！';
  }

  @override
  String get homeWhatToDo => '你想做点什么？';

  @override
  String get homeCheckIn => '打卡';

  @override
  String get homeDashboard => '仪表盘';

  @override
  String get homeExercises => '即时练习';

  @override
  String get homeDailyLog => '每日记录';

  @override
  String get checkinGreeting => '嗨！\n我在这里陪你。\n你今天\n感觉怎么样？';

  @override
  String get checkinTitleControl => '今天你感觉自己有多大的掌控感？';

  @override
  String get checkinTitleStress => '用1到5打分，你今天的压力有多大？';

  @override
  String get checkinTitleMotivation => '今天你有多大动力做出积极的改变？';

  @override
  String get checkinTitleArea => '现在你的压力主要来自哪里？';

  @override
  String get checkinTitleStressors => '是什么压在你心上？';

  @override
  String get checkinTitleSigns => '压力的信号有哪些？身体、情绪、思维或行为';

  @override
  String get checkinTitleSignsPage => '压力在你身上的表现';

  @override
  String get checkinIntentionTitle => '改变的意愿';

  @override
  String get checkinTitleStrategies => '选择策略和行动';

  @override
  String get checkinStrategyDetailsTitle => '策略详情';

  @override
  String get checkinSaveFailed => '无法在此设备上保存这次打卡。';

  @override
  String get checkinSettingsLabel => '设置';

  @override
  String get checkinControlQuestion => '今天你感觉自己\n有多大的掌控感？';

  @override
  String get checkinControlHint => '点按或转动下方的刻度盘';

  @override
  String get checkinStressQuestion => '用1到5打分，\n你今天的\n压力有多大？';

  @override
  String get checkinStressLow => '1 = 压力低';

  @override
  String get checkinStressHigh => '5 = 压力高';

  @override
  String get checkinStressScaleSemantics => '1表示压力低，5表示压力高';

  @override
  String get checkinMotivationQuestion => '今天你\n有多大动力\n做出积极的\n改变？';

  @override
  String get checkinMotivationLow => '1 = 最没动力';

  @override
  String get checkinMotivationHigh => '5 = 最有动力';

  @override
  String get checkinMotivationScaleSemantics => '1表示最没动力，5表示最有动力';

  @override
  String get checkinAreaQuestion => '现在你的\n压力主要\n来自哪里？';

  @override
  String get checkinStressorsQuestionWork => '工作中有哪些\n压力源在影响你？';

  @override
  String get checkinStressorsQuestionHome => '在家里有哪些\n压力源在影响你？';

  @override
  String get checkinStressorsQuestionSchool => '在学校有哪些\n压力源在影响你？';

  @override
  String get checkinStressorsQuestionSocial => '社交中有哪些\n压力源在影响你？';

  @override
  String get checkinStressorsQuestionOther => '现在有哪些\n压力源在影响你？';

  @override
  String get checkinStressorOtherHint => '其他压力源';

  @override
  String get checkinSignsQuestion => '压力的信号有哪些？';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return '压力源 = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => '身体反应';

  @override
  String get checkinFormulaSituation => '情境';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return '焦虑 = $anticipation + $event（真实或想象的）';
  }

  @override
  String get checkinFormulaAnticipation => '预期';

  @override
  String get checkinFormulaEvent => '事件';

  @override
  String get checkinSignsQuestionBody => '压力在你的身体上有什么表现？';

  @override
  String get checkinSignsQuestionFeelings => '此刻你最强烈的情绪有哪些？';

  @override
  String get checkinSignsQuestionMind => '你的脑海里浮现出哪些想法？';

  @override
  String get checkinSignsQuestionBehavior => '压力怎样影响着你的行为？';

  @override
  String get checkinSignsHint => '选出所有符合的，或写下你自己的。';

  @override
  String get checkinSignsOtherHint => '其他';

  @override
  String get checkinIntentionQuestion => '今天你有多愿意尝试做点不一样的事？';

  @override
  String get checkinIntentionDrag => '拖动指针';

  @override
  String get checkinIntentionNoteNotReady => '“今天还不行”也是诚实的回答。能察觉到这一点，就是一步。';

  @override
  String get checkinIntentionNoteLittle => '一点点也是开始。我们从小事做起。';

  @override
  String get checkinIntentionNoteSomewhat => '大多数日子里，处在中间才是最诚实的回答——这已经足够了。';

  @override
  String get checkinIntentionNoteReady => '准备好了，是很好的状态。我们来选一件小事吧。';

  @override
  String get checkinIntentionNoteVery => '让我们好好利用这份能量——一步一步来。';

  @override
  String get checkinStrategiesQuestion => '选择策略\n和行动';

  @override
  String get checkinStrategyLabel => '压力管理策略';

  @override
  String get checkinActionLabel => '压力管理行动';

  @override
  String get checkinRateEffectiveness => '为效果打个分';

  @override
  String get checkinAddCustom => '+ 添加自定义策略和行动';

  @override
  String get checkinCustomDialogTitle => '添加自定义\n策略和行动';

  @override
  String get checkinCustomStrategyHint => '自定义策略';

  @override
  String get checkinCustomActionHint => '自定义行动';

  @override
  String get commonAdd => '添加';

  @override
  String get commonContinue => '继续';

  @override
  String get checkinFinish => '完成打卡';

  @override
  String checkinDetailDate(String date) {
    return '日期 · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return '策略 · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return '行动 · $action';
  }

  @override
  String get checkinRateStrategy => '为这个策略打分';

  @override
  String get checkinReflectTitle => '打卡';

  @override
  String get checkinReflectSave => '保存反思';

  @override
  String get checkinReflectHeading => '花一点时间\n自我反思';

  @override
  String get checkinReflectIntro => '从每个类别中各选一个今天触动你的问题。';

  @override
  String get checkinReflectHint => '选择一个问题…';

  @override
  String get checkinReflectChooseAll => '请从五个类别中各选一个问题。';

  @override
  String get checkinReflectSaveFailed => '无法在此设备上保存这次反思。';

  @override
  String get checkinReflectSaved => '反思已保存。做得很好。';

  @override
  String get checkinOptAngry => '生气';

  @override
  String get checkinOptSad => '难过';

  @override
  String get checkinOptIndifferent => '无感';

  @override
  String get checkinOptHappy => '开心';

  @override
  String get checkinOptExcited => '兴奋';

  @override
  String get checkinOptHome => '家庭';

  @override
  String get checkinOptWork => '工作';

  @override
  String get checkinOptSchool => '学校';

  @override
  String get checkinOptSocial => '社交';

  @override
  String get checkinOptColleagues => '同事';

  @override
  String get checkinOptBoss => '上司';

  @override
  String get checkinOptEmployees => '下属';

  @override
  String get checkinOptWorkload => '工作量';

  @override
  String get checkinOptTimeMgmt => '时间管理';

  @override
  String get checkinOptEnvironment => '环境';

  @override
  String get checkinOptPartner => '伴侣';

  @override
  String get checkinOptFamily => '家人';

  @override
  String get checkinOptInLaws => '姻亲';

  @override
  String get checkinOptFinancial => '财务';

  @override
  String get checkinOptDomesticDuties => '家务';

  @override
  String get checkinOptSickness => '生病';

  @override
  String get checkinOptHomework => '作业';

  @override
  String get checkinOptExamPressure => '考试压力';

  @override
  String get checkinOptOrganization => '统筹安排';

  @override
  String get checkinOptBullying => '霸凌';

  @override
  String get checkinOptPerformance => '表现';

  @override
  String get checkinOptSocialMedia => '社交媒体';

  @override
  String get checkinOptTraffic => '交通';

  @override
  String get checkinOptIsolation => '孤立';

  @override
  String get checkinOptFriends => '朋友';

  @override
  String get checkinOptDisputes => '争执';

  @override
  String get checkinOptSportsPerformance => '运动表现';

  @override
  String get checkinOptTension => '紧绷';

  @override
  String get checkinOptHeadaches => '头痛';

  @override
  String get checkinOptSleepIssues => '睡眠问题';

  @override
  String get checkinOptLowEnergy => '精力不足';

  @override
  String get checkinOptStomachIssues => '肠胃不适';

  @override
  String get checkinOptAnxious => '焦虑';

  @override
  String get checkinOptOverwhelmed => '不堪重负';

  @override
  String get checkinOptFrustrated => '挫败';

  @override
  String get checkinOptRacingThoughts => '思绪纷乱';

  @override
  String get checkinOptCantFocus => '无法专注';

  @override
  String get checkinOptNegativeThoughts => '负面想法';

  @override
  String get checkinOptWorrying => '担忧';

  @override
  String get checkinOptSelfDoubt => '自我怀疑';

  @override
  String get checkinOptAvoidingTasks => '逃避任务';

  @override
  String get checkinOptProcrastinating => '拖延';

  @override
  String get checkinOptOvereating => '暴饮暴食';

  @override
  String get checkinOptWithdrawing => '退缩';

  @override
  String get checkinOptOverworking => '过度工作';

  @override
  String get checkinOptBodyCaps => '身体';

  @override
  String get checkinOptFeelingsCaps => '情绪';

  @override
  String get checkinOptMindCaps => '思维';

  @override
  String get checkinOptBehaviorCaps => '行为';

  @override
  String get checkinOptBody => '身体';

  @override
  String get checkinOptFeelings => '情绪';

  @override
  String get checkinOptMind => '思维';

  @override
  String get checkinOptBehavior => '行为';

  @override
  String get checkinOptFeelCalmer => '感觉更平静';

  @override
  String get checkinOptBeMoreInControl => '更有掌控感';

  @override
  String get checkinOptImproveMyFocus => '提升专注力';

  @override
  String get checkinOptBeKinderToMyself => '对自己更温柔';

  @override
  String get checkinOptTakeSmallSteps => '一小步一小步来';

  @override
  String get checkinOptNotReadyYet => '还没准备好';

  @override
  String get checkinOptALittleReady => '准备了一点';

  @override
  String get checkinOptSomewhatReady => '准备了一半';

  @override
  String get checkinOptReady => '准备好了';

  @override
  String get checkinOptVeryReady => '完全准备好';

  @override
  String get checkinOptMental => '心理';

  @override
  String get checkinOptPhysical => '身体';

  @override
  String get checkinOptEmotional => '情绪';

  @override
  String get checkinOptCreative => '创意';

  @override
  String get checkinOptThoughtChallenging => '质疑想法';

  @override
  String get checkinOptReframing => '转换视角';

  @override
  String get checkinOptProblemSolving => '解决问题';

  @override
  String get checkinOptDeepBreathing => '深呼吸';

  @override
  String get checkinOptWalking => '散步';

  @override
  String get checkinOptStretching => '伸展';

  @override
  String get checkinOptJournaling => '写日记';

  @override
  String get checkinOptSelfCompassion => '自我关怀';

  @override
  String get checkinOptNamingTheFeeling => '说出感受';

  @override
  String get checkinOptCreativeWriting => '创意写作';

  @override
  String get checkinOptDrawing => '画画';

  @override
  String get checkinOptMusic => '音乐';

  @override
  String get checkinOptAskForHelp => '寻求帮助';

  @override
  String get checkinOptReachOut => '主动联系';

  @override
  String get checkinOptShareHowIFeel => '分享我的感受';

  @override
  String get checkinOptWho => '谁？';

  @override
  String get checkinOptWhat => '什么？';

  @override
  String get checkinOptWhere => '哪里？';

  @override
  String get checkinOptWhen => '何时？';

  @override
  String get checkinOptWhy => '为什么？';

  @override
  String get checkinOptWhoDidILeanOnToday => '今天我依靠了谁？';

  @override
  String get checkinOptWhoMadeTodayHarder => '今天谁让我更难熬？';

  @override
  String get checkinOptWhoDoIWantToTalkTo => '我想和谁聊聊？';

  @override
  String get checkinOptWhatTookTheMostOutOfMe => '什么最消耗我？';

  @override
  String get checkinOptWhatWentBetterThanExpected => '什么比预想的更顺利？';

  @override
  String get checkinOptWhatWouldIDoDifferently => '哪些事我会换个方式做？';

  @override
  String get checkinOptWhereDidIFeelMostAtEase => '我在哪里感觉最自在？';

  @override
  String get checkinOptWhereDidTheStressStart => '压力是从哪里开始的？';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow => '明天我想走到哪一步？';

  @override
  String get checkinOptWhenDidIFeelSteadiest => '我什么时候感觉最安稳？';

  @override
  String get checkinOptWhenDidItGetHard => '从什么时候开始变难的？';

  @override
  String get checkinOptWhenCanITakeABreak => '我什么时候可以休息一下？';

  @override
  String get checkinOptWhyDidThisMatterToMe => '为什么这件事对我很重要？';

  @override
  String get checkinOptWhyDidIReactThatWay => '我为什么会那样反应？';

  @override
  String get checkinOptWhyIsThisWorthCarrying => '这件事为什么值得我放在心上？';

  @override
  String get checkinOptOther => '其他';

  @override
  String get dashTitle => '仪表盘';

  @override
  String get dashNoEntries => '这段时间没有记录。';

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
    return '$title：$summary';
  }

  @override
  String get dashNothingYet => '暂无内容';

  @override
  String dashCountShare(String count, int percent) {
    return '$count · $percent%';
  }

  @override
  String dashCountShareSemantics(String label, String count, int percent) {
    return '$label：$count，$percent%';
  }

  @override
  String dashCheckInCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count次打卡',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count次',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count个压力源',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count个信号',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => '前往对应部分';

  @override
  String dashDayReadout(String date, String answer) {
    return '$date · $answer';
  }

  @override
  String dashDayAnswer(String date, String answer) {
    return '$date：$answer';
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
      other: '$title：$from至$to共$count条记录',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => '调整以查看其他日期';

  @override
  String get dashStressLevelNoRatings => '压力水平：暂无评分';

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
      other: '压力水平：$from至$to共$count次评分，最近一次是$on，$latest分（满分5分）',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks周前',
      one: '上周',
      zero: '本周',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from至$to';
  }

  @override
  String dashThisWeekRange(String range) {
    return '本周 · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart，$week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title，本周，$range。$reading';
  }

  @override
  String get dashWeekCardHint => '打开颜色说明和之前几周';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title，本周。$reading';
  }

  @override
  String get dashPieTileHint => '打开饼图、颜色说明和之前几周';

  @override
  String get dashWeekBefore => '上一周';

  @override
  String get dashWeekAfter => '下一周';

  @override
  String get dashSwipeHint => '在图表上向右滑动，查看上一周。';

  @override
  String get dashColourKeyHeading => '颜色含义';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour表示$label';
  }

  @override
  String get dashColourRed => '红色';

  @override
  String get dashColourOrange => '橙色';

  @override
  String get dashColourYellow => '黄色';

  @override
  String get dashColourGreen => '绿色';

  @override
  String get dashColourPurple => '紫色';

  @override
  String dashOutOfFive(int value) {
    return '$value/5';
  }

  @override
  String get dashFeelingsTitle => '心情变化';

  @override
  String get dashFeelingsNote => '“生气”的柱子最短，“兴奋”的柱子最高。';

  @override
  String get dashControlTitle => '你感觉有多大的掌控感？';

  @override
  String get dashControlNote => '柱子越高，掌控感越强。';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · 掌控感最弱';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · 掌控感最强';
  }

  @override
  String get dashMotivationTitle => '改变的动力';

  @override
  String get dashMotivationNote => '柱子越高，做出积极改变的动力越强。';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · 最没动力';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · 最有动力';
  }

  @override
  String get dashIntentionTitle => '改变的意愿';

  @override
  String get dashIntentionNote => '柱子越高，越愿意尝试不一样的做法。';

  @override
  String get dashStressTitle => '压力水平';

  @override
  String get dashStressNote => '柱子越高，压力越大。';

  @override
  String dashKeyLowStress(int value) {
    return '$value · 压力低';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · 压力高';
  }

  @override
  String get dashTriggersTitle => '压力诱因';

  @override
  String get dashTriggersDescription => '是什么引发了你的压力。';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '压力来自哪里，每次打卡一个答案：共$count次打卡。',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return '$area压力源';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': '来自家庭的压力源。',
      'Work': '来自工作的压力源。',
      'School': '来自学校的压力源。',
      'Social': '来自社交的压力源。',
      'other': '来自$areaName的压力源。',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return '在$checkIns中选出的全部$stressors所占的比例。每次打卡可以选多个。';
  }

  @override
  String get dashSignKindsTitle => '压力信号';

  @override
  String get dashSignKindsDescription => '你的压力如何表现出来。';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '每次打卡回答一类信号：共$count次打卡。',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return '$kind信号';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': '你身体上的压力信号。',
      'Feelings': '你情绪上的压力信号。',
      'Mind': '你思维上的压力信号。',
      'Behavior': '你行为上的压力信号。',
      'other': '你$kindName上的压力信号。',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return '在$checkIns中给出的全部$signs所占的比例，包括自己写的答案。每次打卡可以给出多个。';
  }

  @override
  String get dashStrategiesTitle => '压力管理策略';

  @override
  String get dashStrategiesDescription => '你是如何管理压力的。';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '每次打卡选择的策略：共$count次打卡。',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return '行动：$strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '你搭配$strategy选择的行动。';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '搭配$strategy选择的行动，每次打卡一个：共$count次打卡。',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '另有$count次打卡选择了它，但没有选行动。',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有$count次打卡选择了$strategy，但没有保存行动。',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => '你的感受';

  @override
  String get dashPageStressLevels => '压力水平';

  @override
  String get dashPageStressSigns => '压力信号';

  @override
  String get dashPageActionsStrategies => '行动与策略';

  @override
  String get dashPageMakeAChange => '做出改变';

  @override
  String get dashCaptionMoodControl => '心情与掌控';

  @override
  String get dashCaptionTrendTriggers => '趋势与诱因';

  @override
  String get dashCaptionBodyMind => '身体与思维';

  @override
  String get dashCaptionWhatYouTried => '你尝试过的';

  @override
  String get dashCaptionMotivationIntent => '动力与意愿';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title。$caption';
  }

  @override
  String get dashNothingLoggedOnDay => '这一天没有记录。';

  @override
  String dashDaySummary(String mood, String stress) {
    return '心情 $mood/5 · 压力 $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => '信号';

  @override
  String get dashDayStrategy => '策略';

  @override
  String get dashEntryLocked => '已锁定——记录只能在24小时内编辑。';

  @override
  String get dashEntryEditable => '今天你仍可以编辑这条记录。';

  @override
  String get dashLogsTitle => '你的记录';

  @override
  String get dashEveryStepCounts => '每一步都算数';

  @override
  String get dashLogsTabAll => '全部';

  @override
  String get dashLogsTabNotes => '笔记';

  @override
  String get dashLogsTabExercises => '练习';

  @override
  String get dashLogsEmpty => '还没有记录。你的打卡会显示在这里。';

  @override
  String get dashLogsNoNote => '已记录，没有笔记。';

  @override
  String get dashLogsEarlier => '更早';

  @override
  String dashLogsToday(String time) {
    return '今天 · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return '昨天 · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => '你的今天';

  @override
  String get avatarThanksLine => '谢谢你今天来打卡。';

  @override
  String get avatarComfortLine => '我在这里陪着你。今天对自己温柔一点。';

  @override
  String get avatarWelcomeLine => '很高兴再次见到你。';

  @override
  String get avatarJournalThanksLine => '谢谢你花一点时间来反思。';

  @override
  String get yourDayCalmingOffer => '试试一个让人平静的练习';

  @override
  String get yourDayCheckInDone => '今天的打卡已保存。';

  @override
  String get yourDayNoCheckIn => '今天还没有保存打卡。';

  @override
  String yourDayExercises(String count) {
    return '今天完成的练习：$count';
  }

  @override
  String get dashFillInYesterday => '补填昨天的打卡';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date的打卡已保存。';
  }

  @override
  String get dashProgressTitle => '你的进展';

  @override
  String get dashProgressTabWeek => '周';

  @override
  String get dashProgressTabMonth => '月';

  @override
  String get dashProgressTabYear => '年';

  @override
  String get dashProgressStressLevel => '压力水平';

  @override
  String get dashProgressMood => '心情';

  @override
  String get dashProgressNotEnoughData => '数据不足';

  @override
  String get dashProgressCheckInsWeek => '本周\n打卡次数';

  @override
  String get dashProgressCheckInsMonth => '本月\n打卡次数';

  @override
  String get dashProgressCheckInsYear => '今年\n打卡次数';

  @override
  String get dashProgressPositiveTrend => '积极趋势';

  @override
  String get dashProgressGettingStarted => '刚刚起步';

  @override
  String get dashProgressKeepGoing => '继续加油！';

  @override
  String get dashProgressNoIntention => '今天还没有设定目标。';

  @override
  String dashProgressIntention(String intention) {
    return '今日目标：$intention · 已完成1次练习';
  }

  @override
  String get dashProgressIntentionSample => '感觉更平静';

  @override
  String get dashDailyLogTitle => '每日记录';

  @override
  String get dashStartTodaysCheckIn => '开始今天的打卡';

  @override
  String get dashTodaysCheckIn => '今天的打卡';

  @override
  String get dashTodayCheckedIn => '你今天已经打过卡了。点按某一页即可修改答案。';

  @override
  String get dashTodayNotCheckedIn => '点按某一页从那里开始，或从下方的第一页开始。';

  @override
  String get dashMarkCheckIn => '打卡';

  @override
  String get dashMarkExercise => '练习';

  @override
  String get dashMarkFeelingBetter => '感觉好转';

  @override
  String get dashMarkChallenging => '不容易的一天';

  @override
  String get dashTriggersSignsTitle => '诱因与信号';

  @override
  String get dashDateRange => '日期范围';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '最近$days天',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => '诱因';

  @override
  String get dashSignsHeading => '信号';

  @override
  String get dashNothingLoggedYet => '还没有记录。';

  @override
  String get dashStrategiesActionsTitle => '策略与行动';

  @override
  String get dashViewEntryDetails => '查看记录详情';

  @override
  String get dashStrategiesHeading => '策略';

  @override
  String get dashActionsHeading => '行动';

  @override
  String get dashRatingsNotStored => '评分尚未保存，所以这里显示的是可选的行动，而不是它们的效果。';

  @override
  String get dashRememberTitle => '记住……';

  @override
  String get dashPromiseNotAlone => '你不是一个人。';

  @override
  String get dashPromiseListen => '我在倾听。';

  @override
  String get dashPromiseUnderstand => '我理解你。';

  @override
  String get dashPromiseNextStep => '我帮你迈出下一步。';

  @override
  String get dashPromiseGotThis => '你一定可以的！';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle是陪伴者，不能替代专业照护。';
  }

  @override
  String get dashReminderTitle => '保持节奏';

  @override
  String get dashReminderSubtitle => '为下一次打卡设置提醒。';

  @override
  String get dashReminderLaterToday => '今天稍晚';

  @override
  String get dashReminderTomorrowMorning => '明天早上';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => '自定义时间';

  @override
  String get dashReminderEveryDay => '每天';

  @override
  String get dashReminderSave => '保存提醒';

  @override
  String get dashReminderSaved => '提醒已保存。定时功能稍后推出。';

  @override
  String get commonBack => '返回';

  @override
  String get commonDone => '完成';

  @override
  String get commonNext => '下一步';

  @override
  String get commonHome => '首页';

  @override
  String get commonTools => '工具';

  @override
  String get commonProgress => '进展';

  @override
  String get commonMore => '更多';

  @override
  String get exerciseBoxTitle => '箱式呼吸';

  @override
  String get exerciseBreathingTitle => '呼吸练习';

  @override
  String get exerciseFocusTitle => '增强专注力';

  @override
  String get exerciseBreatheWithMe => '跟我一起呼吸……';

  @override
  String get exerciseFourEqualSides => '四条边一样长……';

  @override
  String get exercisePhaseInhale => '吸气';

  @override
  String get exercisePhaseHold => '屏息';

  @override
  String get exercisePhaseExhale => '呼气';

  @override
  String get exercisePhaseStill => '静止';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '吸气$seconds秒';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '屏息$seconds秒';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '呼气$seconds秒';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '静止$seconds秒';
  }

  @override
  String get exerciseComplete => '完成';

  @override
  String get exerciseSceneWaves => '在海边';

  @override
  String get exerciseSceneBirds => '宁静的清晨';

  @override
  String get exerciseSceneForest => '在树林间';

  @override
  String get exerciseSceneRain => '在雨中';

  @override
  String get exerciseSceneFire => '在炉火旁';

  @override
  String get exerciseSceneNone => '片刻宁静';

  @override
  String get exerciseSceneDetailWaves => '轻柔潮汐 · 温暖海岸';

  @override
  String get exerciseSceneDetailBirds => '鸟鸣声声 · 林间小巢';

  @override
  String get exerciseSceneDetailForest => '树叶沙沙 · 微风轻拂';

  @override
  String get exerciseSceneDetailRain => '雨声淅沥 · 流水潺潺';

  @override
  String get exerciseSceneDetailFire => '余烬噼啪 · 暮色天空';

  @override
  String get exerciseSceneDetailNone => '只有你和你的呼吸';

  @override
  String get exerciseBreatheAgain => '再来一次';

  @override
  String get exercisePause => '暂停';

  @override
  String get exerciseResume => '继续';

  @override
  String get exerciseStartBreathing => '开始呼吸';

  @override
  String get exerciseSessionComplete => '本次练习完成';

  @override
  String exerciseCycleOf(int round, int total) {
    return '第$round轮，共$total轮';
  }

  @override
  String get exerciseMadeTimeForYourself => '你为自己留出了时间。';

  @override
  String get exerciseSoundUnavailable => '声音无法播放。点按重试。';

  @override
  String get exerciseMotionOff => '动效已关';

  @override
  String get exerciseMotionOn => '动效已开';

  @override
  String get exerciseRestart => '重新开始';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 箱式呼吸';

  @override
  String get exerciseBoxInfoIntro => '帮助你放松。';

  @override
  String get exerciseBoxStepInhale => '用鼻子深深吸气4秒。';

  @override
  String get exerciseBoxStepHold => '屏住呼吸4秒。';

  @override
  String get exerciseBoxStepExhale => '用嘴缓慢、平稳地呼气4秒。';

  @override
  String get exerciseBoxStepStill => '再屏息4秒，然后开始下一轮。';

  @override
  String get exerciseBoxStepRepeat => '按你选择的轮数重复。';

  @override
  String get exerciseSighTitle => '生理性叹息';

  @override
  String get exerciseSighDeepInhale => '深吸气';

  @override
  String exerciseSighQuickInhale(int number) {
    return '快速吸气 · $number';
  }

  @override
  String get exerciseSighLongExhale => '长呼气';

  @override
  String get exerciseSighCueDeepInhale => '慢慢吸气';

  @override
  String get exerciseSighCueFirstSip => '再轻轻补吸一小口气';

  @override
  String get exerciseSighCueSecondSip => '再补吸一小口气';

  @override
  String get exerciseSighCueLongExhale => '慢慢把气呼出来';

  @override
  String get exerciseBreathSoundOff => '呼吸声已关';

  @override
  String get exerciseBreathSoundOn => '呼吸声已开';

  @override
  String get exerciseSighSoundFailed => '声音无法播放。你仍可以跟着肺部动画呼吸。';

  @override
  String get exerciseSighIntro => '一次深吸气，两次快速吸气，然后长长地呼气。';

  @override
  String get exerciseNumberOfCycles => '轮数';

  @override
  String get exerciseLungsExpanding => '肺部扩张';

  @override
  String get exerciseLungsCompressing => '肺部收缩';

  @override
  String get exerciseSighSettle => '花点时间，让自己平静下来。';

  @override
  String get exerciseBeforeWeStart => '开始之前';

  @override
  String get exerciseSoundChoice => '选择声音';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles轮 ≈ $seconds秒';
  }

  @override
  String get exerciseSoundWaves => '海浪';

  @override
  String get exerciseSoundBirds => '鸟鸣';

  @override
  String get exerciseSoundFire => '篝火';

  @override
  String get exerciseSoundForest => '森林';

  @override
  String get exerciseSoundRain => '雨声';

  @override
  String get exerciseSoundNone => '无';

  @override
  String get exerciseChooseTitle => '选择一项练习';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title，$subtitle';
  }

  @override
  String get exerciseDestressTitle => '为今天减压';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 呼吸';

  @override
  String get exerciseSleepTitle => '轻松入眠';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 呼吸';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 呼吸';

  @override
  String get exerciseSighSubtitle => '深吸气 · 两次快速吸气 · 呼气';

  @override
  String get exerciseRestTitle => '放松心灵';

  @override
  String get exerciseRestIntro => '更长的引导练习，适合你有几分钟空闲的时候。';

  @override
  String get exerciseRestDestressTitle => '为今天减压';

  @override
  String get exerciseRestDestressSubtitle => '5分钟 · 下班后放松';

  @override
  String get exerciseRestSleepTitle => '轻松入眠';

  @override
  String get exerciseRestSleepSubtitle => '8分钟 · 4-7-8呼吸';

  @override
  String get exerciseRestFocusTitle => '增强专注力';

  @override
  String get exerciseRestFocusSubtitle => '4分钟 · 4-4-4-4专注';

  @override
  String get exerciseSoundscapeFireSubtitle => '木柴噼啪 · 40分钟循环';

  @override
  String get exerciseAddBreathing => '加入呼吸练习';

  @override
  String get exerciseSaveFavourite => '收藏';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '已收藏$name。';
  }

  @override
  String get exerciseVolume => '音量';

  @override
  String exerciseTimerMinutes(int minutes) {
    return '定时 · $minutes分钟';
  }

  @override
  String get exerciseControlScaleLabel => '你的掌控感，1到5';

  @override
  String get exerciseControlScaleNotChosen => '未选择';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value/5';
  }

  @override
  String get exerciseControlScalePick => '选一个数字';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label，$value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value$label';
  }

  @override
  String get exerciseMoodRough => '很糟';

  @override
  String get exerciseMoodOkay => '还行';

  @override
  String get exerciseMoodGood => '很好';

  @override
  String get exerciseSelectOne => '请选择…';

  @override
  String get exerciseReadinessLabel => '你有多愿意改变';

  @override
  String get exerciseReadinessNotSet => '未设置';

  @override
  String get settingsLanguageDevice => '跟随设备语言';

  @override
  String get accountProblemWrongPassword => '邮箱和密码不匹配。';

  @override
  String get accountProblemEmailNotConfirmed => '请先确认你的邮箱。在收件箱中查找我们的链接。';

  @override
  String get accountProblemEmailInUse => '这个邮箱已经有账户了。请直接登录。';

  @override
  String get accountProblemWeakPassword => '请设置更长的密码（至少 6 个字符）。';

  @override
  String get accountProblemNoInternet => '无法连接到互联网。请检查网络后再试一次。';

  @override
  String get accountProblemTooManyTries => '尝试次数太多。请等几分钟后再试。';

  @override
  String get accountProblemSamePassword => '请设置一个你以前没有用过的密码。';

  @override
  String get accountProblemEnterEmail => '请先输入你的邮箱。';

  @override
  String get accountProblemOtherAccountOnPhone =>
      '这部手机属于另一个账户。请用那个账户登录，或者先在设置中删除它。';

  @override
  String get accountProblemAccountAlreadyOnPhone => '这部手机已经有账户了。请直接登录。';

  @override
  String get accountProblemUnknown => '出了点问题。请再试一次。';

  @override
  String get accountConfirmEmailSent => '快完成了！请打开邮箱，点击链接确认，然后在这里登录。';

  @override
  String get accountSetPasswordTitle => '设置新密码';

  @override
  String get accountSetPasswordSave => '保存密码';

  @override
  String get accountSetPasswordExplainer => '请设置新密码（至少 6 个字符）。';

  @override
  String get accountNewPassword => '新密码';

  @override
  String get accountRepeatPassword => '再输入一次';

  @override
  String get accountPasswordsDiffer => '两次输入的密码不一致。';

  @override
  String get accountPasswordSaved => '新密码已保存。';

  @override
  String get syncKeepPhoneDataTitle => '保留这部手机上的打卡和反思记录吗？';

  @override
  String get syncKeepPhoneDataBody =>
      '这部手机上有尚未进入你账户的打卡或反思记录。你可以把它们添加到账户中，或者丢弃它们，只使用账户里已有的内容。';

  @override
  String get syncAddThem => '添加';

  @override
  String get syncDiscard => '丢弃';

  @override
  String get menuLogOutTitle => '要退出登录吗？';

  @override
  String get menuLogOutBody => '你的打卡和反思记录会保留在账户中，登录后就会回来。';

  @override
  String get menuNotSavedTitle => '尚未保存到线上';

  @override
  String get menuNotSavedBody => '有些更改还没有同步到你的账户（没有网络）。如果现在退出登录，这些更改会丢失。';

  @override
  String get menuLogOutAnyway => '仍然退出登录';

  @override
  String get menuStayLoggedIn => '保持登录';

  @override
  String get settingsExportFailed => '无法导出你的数据。请再试一次。';

  @override
  String get settingsDeleteAccountFailed => '无法删除你的账户。';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class AppLocalizationsZhHant extends AppLocalizationsZh {
  AppLocalizationsZhHant() : super('zh_Hant');

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => '取消';

  @override
  String get commonDelete => '刪除';

  @override
  String get commonSave => '儲存';

  @override
  String get settingsTitle => '設定';

  @override
  String settingsNotWired(String feature) {
    return '$feature在此版本介面中尚未接入。';
  }

  @override
  String get settingsSoundEffects => '音效';

  @override
  String get settingsHaptics => '觸感反饋';

  @override
  String get settingsVoiceInput => '語音輸入';

  @override
  String get settingsReadAloud => '朗讀';

  @override
  String get settingsReadAloudVoice => '朗讀語音';

  @override
  String get settingsLanguage => '語言';

  @override
  String get settingsTextSize => '文字大小';

  @override
  String get settingsTheme => '主題';

  @override
  String get settingsThemeSunset => '日落';

  @override
  String get settingsPrivacy => '隱私與資料';

  @override
  String get settingsExportData => '匯出我的資料';

  @override
  String get settingsExport => '匯出';

  @override
  String get settingsDeleteAccount => '刪除我的帳戶';

  @override
  String get settingsDeleteAccountBody =>
      '這會刪除你的帳戶及其中的所有內容：你的打卡記錄、練習、反思記錄和名字，包括線上和這支手機上的。此操作無法撤銷。';

  @override
  String get settingsDeleteFailed => '無法刪除你的資料。請再試一次。';

  @override
  String get settingsVoiceTitle => '語音';

  @override
  String get settingsVoiceTryIt => '試聽';

  @override
  String get settingsVoiceTurnOnReadAloud => '在“設定”中開啟“朗讀”即可試聽。';

  @override
  String get settingsVoiceSpeed => '語速';

  @override
  String get settingsVoiceSlower => '較慢';

  @override
  String get settingsVoiceFaster => '較快';

  @override
  String get settingsVoicePitch => '音調';

  @override
  String get settingsVoiceLower => '較低';

  @override
  String get settingsVoiceHigher => '較高';

  @override
  String get settingsVoicePause => '句間停頓';

  @override
  String get settingsVoicePauseNone => '無';

  @override
  String get settingsVoicePauseLong => '較長';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms毫秒';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => '恢復預設語音';

  @override
  String get settingsVoiceFinding => '正在查詢語音…';

  @override
  String get settingsVoiceNoneOffline => '此裝置上沒有可以離線朗讀的語音。';

  @override
  String get settingsVoiceAutomatic => '自動';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '使用$voice，$detail';
  }

  @override
  String settingsVoiceOptionLabel(String title, String detail) {
    return '$title，$detail';
  }

  @override
  String settingsVoiceDetail(String accent, String quality) {
    return '$accent · $quality';
  }

  @override
  String get settingsVoiceSample => '嗨！我在這裡陪你。你今天感覺怎麼樣？';

  @override
  String get settingsVoiceAccentEnglish => '英語';

  @override
  String get settingsVoiceAccentUs => '美式英語';

  @override
  String get settingsVoiceAccentUk => '英式英語';

  @override
  String get settingsVoiceAccentAu => '澳大利亞英語';

  @override
  String get settingsVoiceAccentCa => '加拿大英語';

  @override
  String get settingsVoiceAccentIe => '愛爾蘭英語';

  @override
  String get settingsVoiceAccentIn => '印度英語';

  @override
  String get settingsVoiceAccentNz => '紐西蘭英語';

  @override
  String get settingsVoiceAccentNg => '奈及利亞英語';

  @override
  String get settingsVoiceAccentZa => '南非英語';

  @override
  String settingsVoiceCode(String code) {
    return '語音$code';
  }

  @override
  String get settingsVoiceStandard => '標準語音';

  @override
  String get settingsVoiceQualityBest => '最佳音質';

  @override
  String get settingsVoiceQualityHigh => '高音質';

  @override
  String get settingsVoiceQualityNormal => '普通音質';

  @override
  String get settingsVoiceQualityBasic => '基礎音質';

  @override
  String get settingsNotificationsTitle => '通知';

  @override
  String get settingsNotificationsSaved => '偏好設定已儲存在此裝置上。';

  @override
  String get settingsDailyReminder => '每日打卡提醒';

  @override
  String get settingsExerciseNudge => '練習小提醒';

  @override
  String get settingsWeeklySummary => '每週洞察摘要';

  @override
  String get settingsEncouragement => '鼓勵的話';

  @override
  String get settingsQuietHours => '免打擾時段';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => '幫助';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appName是什麼？';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName是一款心理健康與壓力管理應用，幫助你追蹤情緒規律、練習正念。';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appName如何運作？';
  }

  @override
  String get helpHowAnswer => '你可以記錄情緒、追蹤壓力水平，並使用呼吸練習、日記提示等應對策略。';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName能替代心理治療嗎？';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return '不能。$appName不能替代專業的心理健康照護。';
  }

  @override
  String get helpSecureQuestion => '我的資料安全嗎？';

  @override
  String get helpSecureAnswer =>
      '沒有帳戶時，所有內容都只儲存在這支手機上。有帳戶時，你的打卡記錄、反思記錄、練習和名字也會儲存在你的線上帳戶裡，換新手機也能繼續使用。其他使用者永遠看不到它們。';

  @override
  String helpWhoQuestion(String appName) {
    return '誰可以使用$appName？';
  }

  @override
  String get helpWhoAnswer => '適用於18歲及以上人士。未成年人應在監護下使用。';

  @override
  String get helpDeleteQuestion => '我可以刪除我的資料嗎？';

  @override
  String get helpDeleteAnswer => '可以。設定中有「刪除我的帳戶」，它會刪除你的線上帳戶和這支手機上的所有內容。';

  @override
  String helpShareQuestion(String appName) {
    return '$appName會分享我的資訊嗎？';
  }

  @override
  String get helpShareAnswer => '不會。你的資料不會被出售，也不會與廣告商分享。';

  @override
  String get helpCrisisQuestion => '如果我正處於危機中，該怎麼辦？';

  @override
  String get helpCrisisAnswer => '請聯絡當地的緊急服務或心理危機專線。';

  @override
  String get menuTitle => '選單';

  @override
  String get menuFootnote => '小步向前，未來可期';

  @override
  String get menuLogOut => '登出';

  @override
  String get menuLogOutFailed => '無法登出。請再試一次。';

  @override
  String get menuAbout => '關於';

  @override
  String menuAboutFootnote(String version) {
    return '版本 $version · 用心打造';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName 為兩次預約之間的那些時刻而生：當壓力來臨，你需要身邊有一份穩定。它會問問你的近況，幫你說出正在發生的事，並給出一個小小的下一步。';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName不提供診斷或治療，也不能替代專業照護。';
  }

  @override
  String get menuAboutTerms => '條款與隱私政策';

  @override
  String get menuAboutTermsNotWired => '條款頁面在此版本介面中尚未接入。';

  @override
  String get accountAiCompanion => '你的身心健康夥伴';

  @override
  String get accountTagline => '在這裡。陪著你。';

  @override
  String get accountSignUp => '註冊';

  @override
  String get accountLogin => '登入';

  @override
  String get accountContinueWithGoogle => '使用Google繼續';

  @override
  String get accountGoogleNotWired => 'Google登入在此版本介面中尚未接入。';

  @override
  String get accountStartWithoutAccount => '不註冊，直接開始';

  @override
  String get accountPleaseLogIn => '請登入以繼續。';

  @override
  String get accountCalmerHappier => '你可以更平靜、\n更快樂。';

  @override
  String get accountWelcomeBack => '歡迎回來';

  @override
  String get accountLogIn => '登入';

  @override
  String get accountForgotPassword => '忘記密碼？';

  @override
  String get accountLoginReadFailed => '無法讀取此裝置上的帳戶。';

  @override
  String get accountLoginMismatch => '電子郵件和密碼不匹配。';

  @override
  String get accountEmail => '電子郵件';

  @override
  String get accountEmailHint => 'xiaoyu@email.com';

  @override
  String get accountPassword => '密碼';

  @override
  String get accountName => '名字';

  @override
  String get accountNameHint => '小雨';

  @override
  String get accountCreateTitle => '建立你的帳戶';

  @override
  String get accountCreateAccount => '建立帳戶';

  @override
  String get accountCreateAnAccount => '建立一個帳戶';

  @override
  String get accountAlreadyWithUs => '已有帳戶？登入';

  @override
  String accountTermsAgreement(String appName) {
    return '我同意條款和隱私政策。$appName是陪伴者，而不是醫療服務。';
  }

  @override
  String get accountFillInAll => '請填寫你的名字、電子郵件和密碼。';

  @override
  String get accountAgreeTerms => '請同意條款以繼續。';

  @override
  String get accountAlreadyOnPhone => '此手機已有帳戶。請直接登入。';

  @override
  String get accountSaveFailed => '無法在此裝置上儲存你的帳戶。';

  @override
  String get accountResetTitle => '重置密碼';

  @override
  String get accountSendResetLink => '傳送重置連結';

  @override
  String get accountResetExplainer => '輸入你的電子郵件，我會給你傳送重置連結。';

  @override
  String get accountResetSent => '如果這個電子郵件有帳戶，重設連結已經在路上了。請在這支手機上開啟。';

  @override
  String get accountProfileTitle => '我的資料';

  @override
  String get accountSaveChanges => '儲存更改';

  @override
  String get accountSaved => '已儲存。';

  @override
  String get accountProfileSaveFailed => '無法在此裝置上儲存。';

  @override
  String get accountProfileYou => '你';

  @override
  String get accountWithMeSince => '從今天起與我同行';

  @override
  String get accountCheckInTime => '每日打卡時間';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '次打卡',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '次練習',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => '會員';

  @override
  String get accountStartPlus => '開通Plus';

  @override
  String get accountPaymentsNotWired => '支付功能在此版本介面中尚未接入。';

  @override
  String get accountMembershipFootnote => '隨時可以取消。無論如何，你的記錄都屬於你。';

  @override
  String get accountPlanFree => '永久免費';

  @override
  String get accountPlanFreeBlurb => '打卡、每日記錄、呼吸練習和日曆。無需綁卡。';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/月';

  @override
  String get accountPlanPlusBlurb => '全部音景 · 引導冥想 · 完整洞察歷史 · 可分享的PDF摘要';

  @override
  String get accountCard => '卡號';

  @override
  String get accountCardExpiry => '有效期';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => '安全碼';

  @override
  String get homeTitle => '首頁';

  @override
  String get homeWelcomeBack => '歡迎回來！';

  @override
  String homeWelcomeBackName(String name) {
    return '歡迎回來，$name！';
  }

  @override
  String get homeWhatToDo => '你想做點什麼？';

  @override
  String get homeCheckIn => '打卡';

  @override
  String get homeDashboard => '儀表盤';

  @override
  String get homeExercises => '即時練習';

  @override
  String get homeDailyLog => '每日記錄';

  @override
  String get checkinGreeting => '嗨！\n我在這裡陪你。\n你今天\n感覺怎麼樣？';

  @override
  String get checkinTitleControl => '今天你感覺自己有多大的掌控感？';

  @override
  String get checkinTitleStress => '用1到5打分，你今天的壓力有多大？';

  @override
  String get checkinTitleMotivation => '今天你有多大動力做出積極的改變？';

  @override
  String get checkinTitleArea => '現在你的壓力主要來自哪裡？';

  @override
  String get checkinTitleStressors => '是什麼壓在你心上？';

  @override
  String get checkinTitleSigns => '壓力的訊號有哪些？身體、情緒、思維或行為';

  @override
  String get checkinTitleSignsPage => '壓力在你身上的表現';

  @override
  String get checkinIntentionTitle => '改變的意願';

  @override
  String get checkinTitleStrategies => '選擇策略和行動';

  @override
  String get checkinStrategyDetailsTitle => '策略詳情';

  @override
  String get checkinSaveFailed => '無法在此裝置上儲存這次打卡。';

  @override
  String get checkinSettingsLabel => '設定';

  @override
  String get checkinControlQuestion => '今天你感覺自己\n有多大的掌控感？';

  @override
  String get checkinControlHint => '點按或轉動下方的刻度盤';

  @override
  String get checkinStressQuestion => '用1到5打分，\n你今天的\n壓力有多大？';

  @override
  String get checkinStressLow => '1 = 壓力低';

  @override
  String get checkinStressHigh => '5 = 壓力高';

  @override
  String get checkinStressScaleSemantics => '1表示壓力低，5表示壓力高';

  @override
  String get checkinMotivationQuestion => '今天你\n有多大動力\n做出積極的\n改變？';

  @override
  String get checkinMotivationLow => '1 = 最沒動力';

  @override
  String get checkinMotivationHigh => '5 = 最有動力';

  @override
  String get checkinMotivationScaleSemantics => '1表示最沒動力，5表示最有動力';

  @override
  String get checkinAreaQuestion => '現在你的\n壓力主要\n來自哪裡？';

  @override
  String get checkinStressorsQuestionWork => '工作中有哪些\n壓力源在影響你？';

  @override
  String get checkinStressorsQuestionHome => '在家裡有哪些\n壓力源在影響你？';

  @override
  String get checkinStressorsQuestionSchool => '在學校有哪些\n壓力源在影響你？';

  @override
  String get checkinStressorsQuestionSocial => '社交中有哪些\n壓力源在影響你？';

  @override
  String get checkinStressorsQuestionOther => '現在有哪些\n壓力源在影響你？';

  @override
  String get checkinStressorOtherHint => '其他壓力源';

  @override
  String get checkinSignsQuestion => '壓力的訊號有哪些？';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return '壓力源 = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => '身體反應';

  @override
  String get checkinFormulaSituation => '情境';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return '焦慮 = $anticipation + $event（真實或想象的）';
  }

  @override
  String get checkinFormulaAnticipation => '預期';

  @override
  String get checkinFormulaEvent => '事件';

  @override
  String get checkinSignsQuestionBody => '壓力在你的身體上有什麼表現？';

  @override
  String get checkinSignsQuestionFeelings => '此刻你最強烈的情緒有哪些？';

  @override
  String get checkinSignsQuestionMind => '你的腦海裡浮現出哪些想法？';

  @override
  String get checkinSignsQuestionBehavior => '壓力怎樣影響著你的行為？';

  @override
  String get checkinSignsHint => '選出所有符合的，或寫下你自己的。';

  @override
  String get checkinSignsOtherHint => '其他';

  @override
  String get checkinIntentionQuestion => '今天你有多願意嘗試做點不一樣的事？';

  @override
  String get checkinIntentionDrag => '拖動指標';

  @override
  String get checkinIntentionNoteNotReady => '“今天還不行”也是誠實的回答。能察覺到這一點，就是一步。';

  @override
  String get checkinIntentionNoteLittle => '一點點也是開始。我們從小事做起。';

  @override
  String get checkinIntentionNoteSomewhat => '大多數日子裡，處在中間才是最誠實的回答——這已經足夠了。';

  @override
  String get checkinIntentionNoteReady => '準備好了，是很好的狀態。我們來選一件小事吧。';

  @override
  String get checkinIntentionNoteVery => '讓我們好好利用這份能量——一步一步來。';

  @override
  String get checkinStrategiesQuestion => '選擇策略\n和行動';

  @override
  String get checkinStrategyLabel => '壓力管理策略';

  @override
  String get checkinActionLabel => '壓力管理行動';

  @override
  String get checkinRateEffectiveness => '為效果打個分';

  @override
  String get checkinAddCustom => '+ 新增自定義策略和行動';

  @override
  String get checkinCustomDialogTitle => '新增自定義\n策略和行動';

  @override
  String get checkinCustomStrategyHint => '自定義策略';

  @override
  String get checkinCustomActionHint => '自定義行動';

  @override
  String get commonAdd => '新增';

  @override
  String get commonContinue => '繼續';

  @override
  String get checkinFinish => '完成打卡';

  @override
  String checkinDetailDate(String date) {
    return '日期 · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return '策略 · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return '行動 · $action';
  }

  @override
  String get checkinRateStrategy => '為這個策略打分';

  @override
  String get checkinReflectTitle => '打卡';

  @override
  String get checkinReflectSave => '儲存反思';

  @override
  String get checkinReflectHeading => '花一點時間\n自我反思';

  @override
  String get checkinReflectIntro => '從每個類別中各選一個今天觸動你的問題。';

  @override
  String get checkinReflectHint => '選擇一個問題…';

  @override
  String get checkinReflectChooseAll => '請從五個類別中各選一個問題。';

  @override
  String get checkinReflectSaveFailed => '無法在此裝置上儲存這次反思。';

  @override
  String get checkinReflectSaved => '反思已儲存。做得很好。';

  @override
  String get checkinOptAngry => '生氣';

  @override
  String get checkinOptSad => '難過';

  @override
  String get checkinOptIndifferent => '無感';

  @override
  String get checkinOptHappy => '開心';

  @override
  String get checkinOptExcited => '興奮';

  @override
  String get checkinOptHome => '家庭';

  @override
  String get checkinOptWork => '工作';

  @override
  String get checkinOptSchool => '學校';

  @override
  String get checkinOptSocial => '社交';

  @override
  String get checkinOptColleagues => '同事';

  @override
  String get checkinOptBoss => '上司';

  @override
  String get checkinOptEmployees => '下屬';

  @override
  String get checkinOptWorkload => '工作量';

  @override
  String get checkinOptTimeMgmt => '時間管理';

  @override
  String get checkinOptEnvironment => '環境';

  @override
  String get checkinOptPartner => '伴侶';

  @override
  String get checkinOptFamily => '家人';

  @override
  String get checkinOptInLaws => '姻親';

  @override
  String get checkinOptFinancial => '財務';

  @override
  String get checkinOptDomesticDuties => '家務';

  @override
  String get checkinOptSickness => '生病';

  @override
  String get checkinOptHomework => '作業';

  @override
  String get checkinOptExamPressure => '考試壓力';

  @override
  String get checkinOptOrganization => '統籌安排';

  @override
  String get checkinOptBullying => '霸凌';

  @override
  String get checkinOptPerformance => '表現';

  @override
  String get checkinOptSocialMedia => '社交媒體';

  @override
  String get checkinOptTraffic => '交通';

  @override
  String get checkinOptIsolation => '孤立';

  @override
  String get checkinOptFriends => '朋友';

  @override
  String get checkinOptDisputes => '爭執';

  @override
  String get checkinOptSportsPerformance => '運動表現';

  @override
  String get checkinOptTension => '緊繃';

  @override
  String get checkinOptHeadaches => '頭痛';

  @override
  String get checkinOptSleepIssues => '睡眠問題';

  @override
  String get checkinOptLowEnergy => '精力不足';

  @override
  String get checkinOptStomachIssues => '腸胃不適';

  @override
  String get checkinOptAnxious => '焦慮';

  @override
  String get checkinOptOverwhelmed => '不堪重負';

  @override
  String get checkinOptFrustrated => '挫敗';

  @override
  String get checkinOptRacingThoughts => '思緒紛亂';

  @override
  String get checkinOptCantFocus => '無法專注';

  @override
  String get checkinOptNegativeThoughts => '負面想法';

  @override
  String get checkinOptWorrying => '擔憂';

  @override
  String get checkinOptSelfDoubt => '自我懷疑';

  @override
  String get checkinOptAvoidingTasks => '逃避任務';

  @override
  String get checkinOptProcrastinating => '拖延';

  @override
  String get checkinOptOvereating => '暴飲暴食';

  @override
  String get checkinOptWithdrawing => '退縮';

  @override
  String get checkinOptOverworking => '過度工作';

  @override
  String get checkinOptBodyCaps => '身體';

  @override
  String get checkinOptFeelingsCaps => '情緒';

  @override
  String get checkinOptMindCaps => '思維';

  @override
  String get checkinOptBehaviorCaps => '行為';

  @override
  String get checkinOptBody => '身體';

  @override
  String get checkinOptFeelings => '情緒';

  @override
  String get checkinOptMind => '思維';

  @override
  String get checkinOptBehavior => '行為';

  @override
  String get checkinOptFeelCalmer => '感覺更平靜';

  @override
  String get checkinOptBeMoreInControl => '更有掌控感';

  @override
  String get checkinOptImproveMyFocus => '提升專注力';

  @override
  String get checkinOptBeKinderToMyself => '對自己更溫柔';

  @override
  String get checkinOptTakeSmallSteps => '一小步一小步來';

  @override
  String get checkinOptNotReadyYet => '還沒準備好';

  @override
  String get checkinOptALittleReady => '準備了一點';

  @override
  String get checkinOptSomewhatReady => '準備了一半';

  @override
  String get checkinOptReady => '準備好了';

  @override
  String get checkinOptVeryReady => '完全準備好';

  @override
  String get checkinOptMental => '心理';

  @override
  String get checkinOptPhysical => '身體';

  @override
  String get checkinOptEmotional => '情緒';

  @override
  String get checkinOptCreative => '創意';

  @override
  String get checkinOptThoughtChallenging => '質疑想法';

  @override
  String get checkinOptReframing => '轉換視角';

  @override
  String get checkinOptProblemSolving => '解決問題';

  @override
  String get checkinOptDeepBreathing => '深呼吸';

  @override
  String get checkinOptWalking => '散步';

  @override
  String get checkinOptStretching => '伸展';

  @override
  String get checkinOptJournaling => '寫日記';

  @override
  String get checkinOptSelfCompassion => '自我關懷';

  @override
  String get checkinOptNamingTheFeeling => '說出感受';

  @override
  String get checkinOptCreativeWriting => '創意寫作';

  @override
  String get checkinOptDrawing => '畫畫';

  @override
  String get checkinOptMusic => '音樂';

  @override
  String get checkinOptAskForHelp => '尋求幫助';

  @override
  String get checkinOptReachOut => '主動聯絡';

  @override
  String get checkinOptShareHowIFeel => '分享我的感受';

  @override
  String get checkinOptWho => '誰？';

  @override
  String get checkinOptWhat => '什麼？';

  @override
  String get checkinOptWhere => '哪裡？';

  @override
  String get checkinOptWhen => '何時？';

  @override
  String get checkinOptWhy => '為什麼？';

  @override
  String get checkinOptWhoDidILeanOnToday => '今天我依靠了誰？';

  @override
  String get checkinOptWhoMadeTodayHarder => '今天誰讓我更難熬？';

  @override
  String get checkinOptWhoDoIWantToTalkTo => '我想和誰聊聊？';

  @override
  String get checkinOptWhatTookTheMostOutOfMe => '什麼最消耗我？';

  @override
  String get checkinOptWhatWentBetterThanExpected => '什麼比預想的更順利？';

  @override
  String get checkinOptWhatWouldIDoDifferently => '哪些事我會換個方式做？';

  @override
  String get checkinOptWhereDidIFeelMostAtEase => '我在哪裡感覺最自在？';

  @override
  String get checkinOptWhereDidTheStressStart => '壓力是從哪裡開始的？';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow => '明天我想走到哪一步？';

  @override
  String get checkinOptWhenDidIFeelSteadiest => '我什麼時候感覺最安穩？';

  @override
  String get checkinOptWhenDidItGetHard => '從什麼時候開始變難的？';

  @override
  String get checkinOptWhenCanITakeABreak => '我什麼時候可以休息一下？';

  @override
  String get checkinOptWhyDidThisMatterToMe => '為什麼這件事對我很重要？';

  @override
  String get checkinOptWhyDidIReactThatWay => '我為什麼會那樣反應？';

  @override
  String get checkinOptWhyIsThisWorthCarrying => '這件事為什麼值得我放在心上？';

  @override
  String get checkinOptOther => '其他';

  @override
  String get dashTitle => '儀表盤';

  @override
  String get dashNoEntries => '這段時間沒有記錄。';

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
    return '$title：$summary';
  }

  @override
  String get dashNothingYet => '暫無內容';

  @override
  String dashCountShare(String count, int percent) {
    return '$count · $percent%';
  }

  @override
  String dashCountShareSemantics(String label, String count, int percent) {
    return '$label：$count，$percent%';
  }

  @override
  String dashCheckInCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count次打卡',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count次',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count個壓力源',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count個訊號',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => '前往對應部分';

  @override
  String dashDayReadout(String date, String answer) {
    return '$date · $answer';
  }

  @override
  String dashDayAnswer(String date, String answer) {
    return '$date：$answer';
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
      other: '$title：$from至$to共$count條記錄',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => '調整以查看其他日期';

  @override
  String get dashStressLevelNoRatings => '壓力水平：暫無評分';

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
      other: '壓力水平：$from至$to共$count次評分，最近一次是$on，$latest分（滿分5分）',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks周前',
      one: '上週',
      zero: '本週',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from至$to';
  }

  @override
  String dashThisWeekRange(String range) {
    return '本週 · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart，$week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title，本週，$range。$reading';
  }

  @override
  String get dashWeekCardHint => '開啟顏色說明和之前幾周';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title，本週。$reading';
  }

  @override
  String get dashPieTileHint => '開啟餅圖、顏色說明和之前幾周';

  @override
  String get dashWeekBefore => '上一週';

  @override
  String get dashWeekAfter => '下一週';

  @override
  String get dashSwipeHint => '在圖表上向右滑動，查看上一週。';

  @override
  String get dashColourKeyHeading => '顏色含義';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour表示$label';
  }

  @override
  String get dashColourRed => '紅色';

  @override
  String get dashColourOrange => '橙色';

  @override
  String get dashColourYellow => '黃色';

  @override
  String get dashColourGreen => '綠色';

  @override
  String get dashColourPurple => '紫色';

  @override
  String dashOutOfFive(int value) {
    return '$value/5';
  }

  @override
  String get dashFeelingsTitle => '心情變化';

  @override
  String get dashFeelingsNote => '“生氣”的柱子最短，“興奮”的柱子最高。';

  @override
  String get dashControlTitle => '你感覺有多大的掌控感？';

  @override
  String get dashControlNote => '柱子越高，掌控感越強。';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · 掌控感最弱';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · 掌控感最強';
  }

  @override
  String get dashMotivationTitle => '改變的動力';

  @override
  String get dashMotivationNote => '柱子越高，做出積極改變的動力越強。';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · 最沒動力';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · 最有動力';
  }

  @override
  String get dashIntentionTitle => '改變的意願';

  @override
  String get dashIntentionNote => '柱子越高，越願意嘗試不一樣的做法。';

  @override
  String get dashStressTitle => '壓力水平';

  @override
  String get dashStressNote => '柱子越高，壓力越大。';

  @override
  String dashKeyLowStress(int value) {
    return '$value · 壓力低';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · 壓力高';
  }

  @override
  String get dashTriggersTitle => '壓力誘因';

  @override
  String get dashTriggersDescription => '是什麼引發了你的壓力。';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '壓力來自哪裡，每次打卡一個答案：共$count次打卡。',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return '$area壓力源';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': '來自家庭的壓力源。',
      'Work': '來自工作的壓力源。',
      'School': '來自學校的壓力源。',
      'Social': '來自社交的壓力源。',
      'other': '來自$areaName的壓力源。',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return '在$checkIns中選出的全部$stressors所佔的比例。每次打卡可以選多個。';
  }

  @override
  String get dashSignKindsTitle => '壓力訊號';

  @override
  String get dashSignKindsDescription => '你的壓力如何表現出來。';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '每次打卡回答一類訊號：共$count次打卡。',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return '$kind訊號';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': '你身體上的壓力訊號。',
      'Feelings': '你情緒上的壓力訊號。',
      'Mind': '你思維上的壓力訊號。',
      'Behavior': '你行為上的壓力訊號。',
      'other': '你$kindName上的壓力訊號。',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return '在$checkIns中給出的全部$signs所佔的比例，包括自己寫的答案。每次打卡可以給出多個。';
  }

  @override
  String get dashStrategiesTitle => '壓力管理策略';

  @override
  String get dashStrategiesDescription => '你是如何管理壓力的。';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '每次打卡選擇的策略：共$count次打卡。',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return '行動：$strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '你搭配$strategy選擇的行動。';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '搭配$strategy選擇的行動，每次打卡一個：共$count次打卡。',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '另有$count次打卡選擇了它，但沒有選行動。',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '有$count次打卡選擇了$strategy，但沒有儲存行動。',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => '你的感受';

  @override
  String get dashPageStressLevels => '壓力水平';

  @override
  String get dashPageStressSigns => '壓力訊號';

  @override
  String get dashPageActionsStrategies => '行動與策略';

  @override
  String get dashPageMakeAChange => '做出改變';

  @override
  String get dashCaptionMoodControl => '心情與掌控';

  @override
  String get dashCaptionTrendTriggers => '趨勢與誘因';

  @override
  String get dashCaptionBodyMind => '身體與思維';

  @override
  String get dashCaptionWhatYouTried => '你嘗試過的';

  @override
  String get dashCaptionMotivationIntent => '動力與意願';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title。$caption';
  }

  @override
  String get dashNothingLoggedOnDay => '這一天沒有記錄。';

  @override
  String dashDaySummary(String mood, String stress) {
    return '心情 $mood/5 · 壓力 $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => '訊號';

  @override
  String get dashDayStrategy => '策略';

  @override
  String get dashEntryLocked => '已鎖定——記錄只能在24小時內編輯。';

  @override
  String get dashEntryEditable => '今天你仍可以編輯這條記錄。';

  @override
  String get dashLogsTitle => '你的記錄';

  @override
  String get dashEveryStepCounts => '每一步都算數';

  @override
  String get dashLogsTabAll => '全部';

  @override
  String get dashLogsTabNotes => '筆記';

  @override
  String get dashLogsTabExercises => '練習';

  @override
  String get dashLogsEmpty => '還沒有記錄。你的打卡會顯示在這裡。';

  @override
  String get dashLogsNoNote => '已記錄，沒有筆記。';

  @override
  String get dashLogsEarlier => '更早';

  @override
  String dashLogsToday(String time) {
    return '今天 · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return '昨天 · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => '你的今天';

  @override
  String get avatarThanksLine => '謝謝你今天來打卡。';

  @override
  String get avatarComfortLine => '我在這裡陪著你。今天對自己溫柔一點。';

  @override
  String get avatarWelcomeLine => '很高興再次見到你。';

  @override
  String get avatarJournalThanksLine => '謝謝你花一點時間來反思。';

  @override
  String get yourDayCalmingOffer => '試試一個讓人平靜的練習';

  @override
  String get yourDayCheckInDone => '今天的打卡已儲存。';

  @override
  String get yourDayNoCheckIn => '今天還沒有儲存打卡。';

  @override
  String yourDayExercises(String count) {
    return '今天完成的練習：$count';
  }

  @override
  String get dashFillInYesterday => '補填昨天的打卡';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date的打卡已儲存。';
  }

  @override
  String get dashProgressTitle => '你的進展';

  @override
  String get dashProgressTabWeek => '周';

  @override
  String get dashProgressTabMonth => '月';

  @override
  String get dashProgressTabYear => '年';

  @override
  String get dashProgressStressLevel => '壓力水平';

  @override
  String get dashProgressMood => '心情';

  @override
  String get dashProgressNotEnoughData => '資料不足';

  @override
  String get dashProgressCheckInsWeek => '本週\n打卡次數';

  @override
  String get dashProgressCheckInsMonth => '本月\n打卡次數';

  @override
  String get dashProgressCheckInsYear => '今年\n打卡次數';

  @override
  String get dashProgressPositiveTrend => '積極趨勢';

  @override
  String get dashProgressGettingStarted => '剛剛起步';

  @override
  String get dashProgressKeepGoing => '繼續加油！';

  @override
  String get dashProgressNoIntention => '今天還沒有設定目標。';

  @override
  String dashProgressIntention(String intention) {
    return '今日目標：$intention · 已完成1次練習';
  }

  @override
  String get dashProgressIntentionSample => '感覺更平靜';

  @override
  String get dashDailyLogTitle => '每日記錄';

  @override
  String get dashStartTodaysCheckIn => '開始今天的打卡';

  @override
  String get dashTodaysCheckIn => '今天的打卡';

  @override
  String get dashTodayCheckedIn => '你今天已經打過卡了。點按某一頁即可修改答案。';

  @override
  String get dashTodayNotCheckedIn => '點按某一頁從那裡開始，或從下方的第一頁開始。';

  @override
  String get dashMarkCheckIn => '打卡';

  @override
  String get dashMarkExercise => '練習';

  @override
  String get dashMarkFeelingBetter => '感覺好轉';

  @override
  String get dashMarkChallenging => '不容易的一天';

  @override
  String get dashTriggersSignsTitle => '誘因與訊號';

  @override
  String get dashDateRange => '日期範圍';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '最近$days天',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => '誘因';

  @override
  String get dashSignsHeading => '訊號';

  @override
  String get dashNothingLoggedYet => '還沒有記錄。';

  @override
  String get dashStrategiesActionsTitle => '策略與行動';

  @override
  String get dashViewEntryDetails => '查看記錄詳情';

  @override
  String get dashStrategiesHeading => '策略';

  @override
  String get dashActionsHeading => '行動';

  @override
  String get dashRatingsNotStored => '評分尚未儲存，所以這裡顯示的是可選的行動，而不是它們的效果。';

  @override
  String get dashRememberTitle => '記住……';

  @override
  String get dashPromiseNotAlone => '你不是一個人。';

  @override
  String get dashPromiseListen => '我在傾聽。';

  @override
  String get dashPromiseUnderstand => '我理解你。';

  @override
  String get dashPromiseNextStep => '我幫你邁出下一步。';

  @override
  String get dashPromiseGotThis => '你一定可以的！';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle是陪伴者，不能替代專業照護。';
  }

  @override
  String get dashReminderTitle => '保持節奏';

  @override
  String get dashReminderSubtitle => '為下一次打卡設定提醒。';

  @override
  String get dashReminderLaterToday => '今天稍晚';

  @override
  String get dashReminderTomorrowMorning => '明天早上';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => '自定義時間';

  @override
  String get dashReminderEveryDay => '每天';

  @override
  String get dashReminderSave => '儲存提醒';

  @override
  String get dashReminderSaved => '提醒已儲存。定時功能稍後推出。';

  @override
  String get commonBack => '返回';

  @override
  String get commonDone => '完成';

  @override
  String get commonNext => '下一步';

  @override
  String get commonHome => '首頁';

  @override
  String get commonTools => '工具';

  @override
  String get commonProgress => '進展';

  @override
  String get commonMore => '更多';

  @override
  String get exerciseBoxTitle => '箱式呼吸';

  @override
  String get exerciseBreathingTitle => '呼吸練習';

  @override
  String get exerciseFocusTitle => '增強專注力';

  @override
  String get exerciseBreatheWithMe => '跟我一起呼吸……';

  @override
  String get exerciseFourEqualSides => '四條邊一樣長……';

  @override
  String get exercisePhaseInhale => '吸氣';

  @override
  String get exercisePhaseHold => '屏息';

  @override
  String get exercisePhaseExhale => '呼氣';

  @override
  String get exercisePhaseStill => '靜止';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '吸氣$seconds秒';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '屏息$seconds秒';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '呼氣$seconds秒';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '靜止$seconds秒';
  }

  @override
  String get exerciseComplete => '完成';

  @override
  String get exerciseSceneWaves => '在海邊';

  @override
  String get exerciseSceneBirds => '寧靜的清晨';

  @override
  String get exerciseSceneForest => '在樹林間';

  @override
  String get exerciseSceneRain => '在雨中';

  @override
  String get exerciseSceneFire => '在爐火旁';

  @override
  String get exerciseSceneNone => '片刻寧靜';

  @override
  String get exerciseSceneDetailWaves => '輕柔潮汐 · 溫暖海岸';

  @override
  String get exerciseSceneDetailBirds => '鳥鳴聲聲 · 林間小巢';

  @override
  String get exerciseSceneDetailForest => '樹葉沙沙 · 微風輕拂';

  @override
  String get exerciseSceneDetailRain => '雨聲淅瀝 · 流水潺潺';

  @override
  String get exerciseSceneDetailFire => '餘燼噼啪 · 暮色天空';

  @override
  String get exerciseSceneDetailNone => '只有你和你的呼吸';

  @override
  String get exerciseBreatheAgain => '再來一次';

  @override
  String get exercisePause => '暫停';

  @override
  String get exerciseResume => '繼續';

  @override
  String get exerciseStartBreathing => '開始呼吸';

  @override
  String get exerciseSessionComplete => '本次練習完成';

  @override
  String exerciseCycleOf(int round, int total) {
    return '第$round輪，共$total輪';
  }

  @override
  String get exerciseMadeTimeForYourself => '你為自己留出了時間。';

  @override
  String get exerciseSoundUnavailable => '聲音無法播放。點按重試。';

  @override
  String get exerciseMotionOff => '動效已關';

  @override
  String get exerciseMotionOn => '動效已開';

  @override
  String get exerciseRestart => '重新開始';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 箱式呼吸';

  @override
  String get exerciseBoxInfoIntro => '幫助你放鬆。';

  @override
  String get exerciseBoxStepInhale => '用鼻子深深吸氣4秒。';

  @override
  String get exerciseBoxStepHold => '屏住呼吸4秒。';

  @override
  String get exerciseBoxStepExhale => '用嘴緩慢、平穩地呼氣4秒。';

  @override
  String get exerciseBoxStepStill => '再屏息4秒，然後開始下一輪。';

  @override
  String get exerciseBoxStepRepeat => '按你選擇的輪數重複。';

  @override
  String get exerciseSighTitle => '生理性嘆息';

  @override
  String get exerciseSighDeepInhale => '深吸氣';

  @override
  String exerciseSighQuickInhale(int number) {
    return '快速吸氣 · $number';
  }

  @override
  String get exerciseSighLongExhale => '長呼氣';

  @override
  String get exerciseSighCueDeepInhale => '慢慢吸氣';

  @override
  String get exerciseSighCueFirstSip => '再輕輕補吸一小口氣';

  @override
  String get exerciseSighCueSecondSip => '再補吸一小口氣';

  @override
  String get exerciseSighCueLongExhale => '慢慢把氣呼出來';

  @override
  String get exerciseBreathSoundOff => '呼吸聲已關';

  @override
  String get exerciseBreathSoundOn => '呼吸聲已開';

  @override
  String get exerciseSighSoundFailed => '聲音無法播放。你仍可以跟著肺部動畫呼吸。';

  @override
  String get exerciseSighIntro => '一次深吸氣，兩次快速吸氣，然後長長地呼氣。';

  @override
  String get exerciseNumberOfCycles => '輪數';

  @override
  String get exerciseLungsExpanding => '肺部擴張';

  @override
  String get exerciseLungsCompressing => '肺部收縮';

  @override
  String get exerciseSighSettle => '花點時間，讓自己平靜下來。';

  @override
  String get exerciseBeforeWeStart => '開始之前';

  @override
  String get exerciseSoundChoice => '選擇聲音';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles輪 ≈ $seconds秒';
  }

  @override
  String get exerciseSoundWaves => '海浪';

  @override
  String get exerciseSoundBirds => '鳥鳴';

  @override
  String get exerciseSoundFire => '篝火';

  @override
  String get exerciseSoundForest => '森林';

  @override
  String get exerciseSoundRain => '雨聲';

  @override
  String get exerciseSoundNone => '無';

  @override
  String get exerciseChooseTitle => '選擇一項練習';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title，$subtitle';
  }

  @override
  String get exerciseDestressTitle => '為今天減壓';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 呼吸';

  @override
  String get exerciseSleepTitle => '輕鬆入眠';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 呼吸';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 呼吸';

  @override
  String get exerciseSighSubtitle => '深吸氣 · 兩次快速吸氣 · 呼氣';

  @override
  String get exerciseRestTitle => '放鬆心靈';

  @override
  String get exerciseRestIntro => '更長的引導練習，適合你有幾分鐘空閒的時候。';

  @override
  String get exerciseRestDestressTitle => '為今天減壓';

  @override
  String get exerciseRestDestressSubtitle => '5分鐘 · 下班後放松';

  @override
  String get exerciseRestSleepTitle => '輕鬆入眠';

  @override
  String get exerciseRestSleepSubtitle => '8分鐘 · 4-7-8呼吸';

  @override
  String get exerciseRestFocusTitle => '增強專注力';

  @override
  String get exerciseRestFocusSubtitle => '4分鐘 · 4-4-4-4專注';

  @override
  String get exerciseSoundscapeFireSubtitle => '木柴噼啪 · 40分鐘循環';

  @override
  String get exerciseAddBreathing => '加入呼吸練習';

  @override
  String get exerciseSaveFavourite => '收藏';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '已收藏$name。';
  }

  @override
  String get exerciseVolume => '音量';

  @override
  String exerciseTimerMinutes(int minutes) {
    return '定時 · $minutes分鐘';
  }

  @override
  String get exerciseControlScaleLabel => '你的掌控感，1到5';

  @override
  String get exerciseControlScaleNotChosen => '未選擇';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value/5';
  }

  @override
  String get exerciseControlScalePick => '選一個數字';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label，$value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value$label';
  }

  @override
  String get exerciseMoodRough => '很糟';

  @override
  String get exerciseMoodOkay => '還行';

  @override
  String get exerciseMoodGood => '很好';

  @override
  String get exerciseSelectOne => '請選擇…';

  @override
  String get exerciseReadinessLabel => '你有多願意改變';

  @override
  String get exerciseReadinessNotSet => '未設定';

  @override
  String get settingsLanguageDevice => '跟隨裝置語言';

  @override
  String get accountProblemWrongPassword => '電子郵件和密碼不相符。';

  @override
  String get accountProblemEmailNotConfirmed => '請先確認你的電子郵件。在收件匣中尋找我們的連結。';

  @override
  String get accountProblemEmailInUse => '這個電子郵件已經有帳戶了。請直接登入。';

  @override
  String get accountProblemWeakPassword => '請設定更長的密碼（至少 6 個字元）。';

  @override
  String get accountProblemNoInternet => '無法連上網路。請檢查連線後再試一次。';

  @override
  String get accountProblemTooManyTries => '嘗試次數太多。請等幾分鐘後再試。';

  @override
  String get accountProblemSamePassword => '請設定一個你以前沒有用過的密碼。';

  @override
  String get accountProblemEnterEmail => '請先輸入你的電子郵件。';

  @override
  String get accountProblemOtherAccountOnPhone =>
      '這支手機屬於另一個帳戶。請用那個帳戶登入，或者先在設定中刪除它。';

  @override
  String get accountProblemAccountAlreadyOnPhone => '這支手機已經有帳戶了。請直接登入。';

  @override
  String get accountProblemUnknown => '發生了一點問題。請再試一次。';

  @override
  String get accountConfirmEmailSent => '快完成了！請開啟電子郵件，點選連結確認，然後在這裡登入。';

  @override
  String get accountSetPasswordTitle => '設定新密碼';

  @override
  String get accountSetPasswordSave => '儲存密碼';

  @override
  String get accountSetPasswordExplainer => '請設定新密碼（至少 6 個字元）。';

  @override
  String get accountNewPassword => '新密碼';

  @override
  String get accountRepeatPassword => '再輸入一次';

  @override
  String get accountPasswordsDiffer => '兩次輸入的密碼不一致。';

  @override
  String get accountPasswordSaved => '新密碼已儲存。';

  @override
  String get syncKeepPhoneDataTitle => '保留這支手機上的打卡和反思記錄嗎？';

  @override
  String get syncKeepPhoneDataBody =>
      '這支手機上有尚未進入你帳戶的打卡或反思記錄。你可以把它們加入帳戶，或者捨棄它們，只使用帳戶裡已有的內容。';

  @override
  String get syncAddThem => '加入';

  @override
  String get syncDiscard => '捨棄';

  @override
  String get menuLogOutTitle => '要登出嗎？';

  @override
  String get menuLogOutBody => '你的打卡和反思記錄會保留在帳戶中，登入後就會回來。';

  @override
  String get menuNotSavedTitle => '尚未儲存到線上';

  @override
  String get menuNotSavedBody => '有些變更還沒有同步到你的帳戶（沒有網路）。如果現在登出，這些變更會遺失。';

  @override
  String get menuLogOutAnyway => '仍然登出';

  @override
  String get menuStayLoggedIn => '保持登入';

  @override
  String get settingsExportFailed => '無法匯出你的資料。請再試一次。';

  @override
  String get settingsDeleteAccountFailed => '無法刪除你的帳戶。';
}
