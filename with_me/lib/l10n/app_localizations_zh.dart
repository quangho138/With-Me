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
  String get settingsHaptics => '触感反馈';

  @override
  String get settingsAppVolume => '应用音量';

  @override
  String get settingsSoftSounds => '轻柔音效';

  @override
  String get settingsReadAloud => '朗读';

  @override
  String get settingsReadAloudVoice => '朗读语音';

  @override
  String get settingsLanguage => '语言';

  @override
  String get settingsTextSize => '文字大小';

  @override
  String get settingsTextSizeSmall => '小';

  @override
  String get settingsTextSizeDefault => '默认';

  @override
  String get settingsTextSizeLarge => '大';

  @override
  String get settingsTextSizeExtraLarge => '特大';

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
  String get settingsNotificationsDenied => 'With Me 的通知已关闭。你可以在手机设置中允许通知。';

  @override
  String get settingsNotificationsPhoneOnly => '提醒在 With Me 手机应用中使用。';

  @override
  String get settingsExactTimesNote => '提醒可能会晚几分钟。允许精确时间，提醒就能准时到达。';

  @override
  String get settingsExactTimesAllow => '允许精确时间';

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
  String get helpCrisisAnswer =>
      '如果你身处危险或有伤害自己的念头，请拨打当地紧急电话。你可以在 findahelpline.com 找到你所在国家的免费危机热线。';

  @override
  String legalUpdated(String date) {
    return '最后更新：$date';
  }

  @override
  String get legalEnglishCounts => '本页面经过翻译以方便阅读。如译文与英文有出入，以英文版本为准。';

  @override
  String legalContact(String email) {
    return '如有问题或想删除你的数据，请联系：$email';
  }

  @override
  String get legalReadPrivacy => '阅读隐私政策';

  @override
  String get consentTitle => '开始之前';

  @override
  String consentBody(String appTitle) {
    return '$appTitle 会把你关于心情、压力和身心状态的回答保存在这部手机上；如果你创建账户，也会保存在账户里，这样才能帮到你。只有你能看到这些内容。';
  }

  @override
  String get consentAgree => '我同意';

  @override
  String get consentNotSaved => '无法保存你的回答，请再试一次。';

  @override
  String get legalReadTerms => '阅读使用条款';

  @override
  String get privacyTitle => '隐私政策';

  @override
  String privacyIntro(String appName) {
    return '$appName 是由 HR Vision Consulting 运营的身心健康陪伴应用。本页面用简单的话说明应用保存什么、保存在哪里以及谁能看到。';
  }

  @override
  String get privacyKeepsHeading => '应用保存什么';

  @override
  String get privacyKeepsBody =>
      '你的每日打卡（心情、压力以及你选择或写下的回答）、你选择的日记问题、你完成的练习、你使用过的免费试用，以及你的设置，例如语言和文字大小。如果有账户，还包括你的名字和电子邮件地址。';

  @override
  String get privacyWhereHeading => '保存在哪里';

  @override
  String get privacyWhereBody =>
      '没有账户时，所有内容只保存在这部手机上。有账户时，也会保存在你的在线账户中，换新手机时可以带过去。在线账户由数据库服务 Supabase 托管，服务器位于美国。如果你用 Google 登录，Google 会把你的名字和电子邮件地址提供给我们。我们永远看不到你的密码。';

  @override
  String get privacyWhoHeading => '谁能看到';

  @override
  String get privacyWhoBody =>
      '只有你。其他使用本应用的人永远看不到你的数据，你的雇主也永远看不到你的个人数据，即使是你的工作单位推荐了这个应用。运营应用的人员为了维持运行可以访问数据库，但除非你请求帮助解决问题或法律要求，他们不会查看任何人的数据。';

  @override
  String get privacyNeverHeading => '我们绝不会做的事';

  @override
  String get privacyNeverBody => '没有广告。我们不出售你的数据，也不与广告商分享。应用中没有任何跟踪或分析工具。';

  @override
  String get privacyDownloadsHeading => '语音与下载';

  @override
  String get privacyDownloadsBody =>
      '部分引导冥想录音会在你第一次打开时从我们的存储中下载；这不会发送任何个人数据。朗读功能使用手机自带的语音。';

  @override
  String get privacyPaymentsHeading => '付款';

  @override
  String get privacyPaymentsBody =>
      '如果你购买 With Me Plus，付款由 Google Play 处理，我们永远看不到你的银行卡信息。我们只保存你的账户是否拥有 With Me Plus 以及有效期。';

  @override
  String get privacyChoicesHeading => '你的选择';

  @override
  String get privacyChoicesBody =>
      '“设置”里有“导出我的数据”，可以得到所有内容的副本；还有“删除我的账户”，会删除你的在线账户和这部手机上的所有内容。退出登录会从这部手机上移除你的数据；在你删除账户之前，数据仍保留在账户中。你也可以发邮件请我们删除你的数据。';

  @override
  String get privacySafeHeading => '安全保护';

  @override
  String get privacySafeBody =>
      '数据通过加密连接传输，每个人只能访问自己的数据。没有任何系统是绝对安全的，所以我们只保存应用需要的内容。';

  @override
  String get privacyAgeHeading => '年龄';

  @override
  String get privacyAgeBody => '本应用面向 18 岁及以上的成年人。';

  @override
  String get privacyChangesHeading => '变更';

  @override
  String get privacyChangesBody => '如果本政策有变更，我们会更新此页面和顶部的日期。';

  @override
  String get termsTitle => '使用条款';

  @override
  String termsIntro(String appName) {
    return '使用 $appName 即表示你同意这些条款。条款简短，用词简单。';
  }

  @override
  String get termsWhatHeading => '应用是什么';

  @override
  String termsWhatBody(String appName) {
    return '$appName 帮助你每天关注自己的状态、进行反思并做放松练习。它不是医疗服务、心理治疗或危机服务，也不做任何诊断或治疗。如果你身处危险，请使用“帮助”页面中的危机求助信息，或拨打当地紧急电话。';
  }

  @override
  String get termsWhoHeading => '谁可以使用';

  @override
  String get termsWhoBody => '你必须年满 18 岁。请妥善保管密码；你需要对自己账户中发生的事情负责。';

  @override
  String get termsContentHeading => '你的内容';

  @override
  String get termsContentBody => '你输入的内容仍然属于你。你允许我们保存这些内容，仅用于为你提供应用服务，具体见隐私政策。';

  @override
  String get termsFairHeading => '合理使用';

  @override
  String get termsFairBody => '请勿滥用应用、试图获取他人数据或干扰其运行。我们可能会关闭有此类行为的账户。';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus 是通过 Google Play 购买的可选订阅。购买前会显示价格。订阅会按月或按年自动续订，直到你在 Google Play 中取消，你可以随时取消。退款遵循 Google Play 的规则。免费试用不需要订阅。';

  @override
  String get termsNoPromiseHeading => '不作保证';

  @override
  String get termsNoPromiseBody =>
      '我们努力保持应用正常、准确地运行，但应用按现状提供，我们无法保证它始终可用或没有错误。在法律允许的范围内，我们不对使用应用造成的损失负责。';

  @override
  String get termsChangesHeading => '变更与停止使用';

  @override
  String get termsChangesBody => '我们可能会更新应用和这些条款；顶部的日期显示最新版本。你可以随时停止使用应用并删除账户。';

  @override
  String get helpCrisisAnswerUs =>
      '如果你身处危险或有伤害自己的念头，请拨打或发短信至 988（Suicide & Crisis Lifeline），或拨打 911。';

  @override
  String get accountReadLegal => '阅读条款和隐私政策';

  @override
  String get menuTitle => '菜单';

  @override
  String get menuFootnote => '小步向前，未来可期';

  @override
  String get menuLogOut => '退出登录';

  @override
  String get menuKeepData => '把数据保存到账户';

  @override
  String get keepDataBody => '你的打卡记录、日记和免费试用都会保留。请选择登录方式。';

  @override
  String get keepDataUseEmail => '用邮箱注册';

  @override
  String get keepDataLogIn => '我已有账户';

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
  String menuAboutScripts(String name) {
    return '引导冥想基于 $name 教授撰写的脚本，经许可使用。';
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
  String accountWithMeSinceDate(String date) {
    return '自 $date 起陪伴着你';
  }

  @override
  String get accountNoAccountEmail => '这部手机上没有账户';

  @override
  String get accountChangeEmail => '更改邮箱';

  @override
  String get accountEmailChangeExplain => '我们会通过邮件发送一个确认链接。打开链接后，你的邮箱才会更改。';

  @override
  String get accountChangePassword => '更改密码';

  @override
  String get accountNewEmail => '新邮箱';

  @override
  String get accountCurrentPassword => '当前密码';

  @override
  String get accountEmailChangeSent => '快好了。请打开我们发到邮箱的链接进行确认。在此之前，你的邮箱保持不变。';

  @override
  String get accountGoogleManaged => '已通过 Google 登录。请在 Google 中更改邮箱或密码。';

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
  String get plusNeedsAccount => 'With Me Plus 需要账户，这样换新手机时也能继续使用。';

  @override
  String get plusNotAvailable => '目前还不能购买 With Me Plus。';

  @override
  String plusActiveUntil(String date) {
    return '有效期至 $date';
  }

  @override
  String get plusCouldNotReach => '无法连接到你的账户。请检查网络后重试。';

  @override
  String get accountPaymentsNotWired => '支付功能在此版本界面中尚未接入。';

  @override
  String get accountMembershipFootnote => '随时可以取消。无论如何，你的记录都属于你。';

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
  String get checkinOptSpiritual => '精神';

  @override
  String get checkinOptIntellectual => '智力';

  @override
  String get checkinOptOccupational => '职业';

  @override
  String get checkinOptEnvironmental => '环境';

  @override
  String get checkinOptPhysiologicalSighBreathing => '生理性叹息 / 呼吸';

  @override
  String get checkinOptJournalingFeelings => '写下感受';

  @override
  String get checkinOptGratitudeExercise => '感恩练习';

  @override
  String get checkinOptTalkToSomeoneYouTrust => '和信任的人聊聊';

  @override
  String get checkinOptPracticeSelfCompassion => '练习自我关怀';

  @override
  String get checkinOptTenMinuteWalk => '散步 10 分钟';

  @override
  String get checkinOptImproveSleepRoutine => '改善作息';

  @override
  String get checkinOptHydration => '补充水分';

  @override
  String get checkinOptHealthyMealPlanning => '规划健康饮食';

  @override
  String get checkinOptCallAFriend => '给朋友打电话';

  @override
  String get checkinOptSpendTimeWithFamily => '陪伴家人';

  @override
  String get checkinOptJoinAGroup => '加入一个团体';

  @override
  String get checkinOptSetHealthyBoundaries => '设定健康的界限';

  @override
  String get checkinOptMeditation => '冥想';

  @override
  String get checkinOptPrayerOrReflection => '祈祷或反思';

  @override
  String get checkinOptSpendTimeInNature => '亲近大自然';

  @override
  String get checkinOptIdentifyPersonalValues => '明确个人价值观';

  @override
  String get checkinOptPracticeMindfulness => '练习正念';

  @override
  String get checkinOptLearnSomethingNew => '学点新东西';

  @override
  String get checkinOptReadABook => '读一本书';

  @override
  String get checkinOptCreativeActivities => '创意活动';

  @override
  String get checkinOptSolveAPuzzle => '解个谜题';

  @override
  String get checkinOptExploreANewSkill => '尝试新技能';

  @override
  String get checkinOptPrioritizeTasks => '安排任务优先级';

  @override
  String get checkinOptTakeBreaks => '适时休息';

  @override
  String get checkinOptDelegate => '分派任务';

  @override
  String get checkinOptClarifyExpectations => '明确期望';

  @override
  String get checkinOptSetWorkLifeBoundaries => '划清工作与生活的界限';

  @override
  String get checkinOptReviewYourBudget => '检查预算';

  @override
  String get checkinOptCreateASavingsGoal => '设定储蓄目标';

  @override
  String get checkinOptOrganizeExpenses => '整理开支';

  @override
  String get checkinOptMakeAnActionPlan => '制定行动计划';

  @override
  String get checkinOptSeekFinancialGuidance => '寻求理财建议';

  @override
  String get checkinOptDeclutterYourSpace => '整理你的空间';

  @override
  String get checkinOptReduceNoise => '减少噪音';

  @override
  String get checkinOptSpendTimeOutdoors => '到户外走走';

  @override
  String get checkinOptCreateARelaxingCorner => '布置一个放松角落';

  @override
  String get checkinOptReduceScreenTime => '减少屏幕时间';

  @override
  String get checkinAddOwnAction => '添加自己的行动';

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
  String get dashEntryLocked => '已锁定：记录可以在当天和第二天修改。';

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
  String get yourDaySetReminder => '设置提醒';

  @override
  String get dashFillInYesterday => '补填昨天的打卡';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date的打卡已保存。';
  }

  @override
  String get avatarThanksEarlierLine => '谢谢你把它补填完。';

  @override
  String get noticeDailyBody => '随时可以来打卡。';

  @override
  String get noticeNudgeBody => '一个简短的呼吸练习已准备好，随时都可以。';

  @override
  String get noticeWeeklyBody => '你在 With Me 的这一周可以查看了。';

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
  String get dashProgressGettingStarted => '刚刚起步';

  @override
  String get dashProgressKeepGoing => '继续加油！';

  @override
  String get dashTrendBetter => '更好的一周';

  @override
  String get dashTrendSteady => '平稳的一周';

  @override
  String get dashTrendHarder => '更难的一周';

  @override
  String get dashTrendCaption => '与上周相比';

  @override
  String dashProgressPlan(String plan) {
    return '今天的计划：$plan';
  }

  @override
  String get dashProgressNoIntention => '今天还没有设定目标。';

  @override
  String get dashDailyLogTitle => '每日记录';

  @override
  String get dashStartTodaysCheckIn => '开始今天的打卡';

  @override
  String get dashChangeTodaysCheckIn => '修改今天的打卡';

  @override
  String checkinForEarlierDay(String date) {
    return '正在补填昨天：$date';
  }

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
  String get dashReminderSaved => '提醒已保存。';

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
  String get exerciseSighQuickInhale => '快速吸气';

  @override
  String get exerciseSighLongExhale => '长呼气';

  @override
  String get exerciseSighCueDeepInhale => '慢慢吸气';

  @override
  String get exerciseSighCueFirstSip => '再轻轻补吸一小口气';

  @override
  String get exerciseSighCueLongExhale => '慢慢把气呼出来';

  @override
  String get exerciseBreathSoundOff => '呼吸声已关';

  @override
  String get exerciseBreathSoundOn => '呼吸声已开';

  @override
  String get exerciseSighSoundFailed => '声音无法播放。你仍可以跟着肺部动画呼吸。';

  @override
  String get exerciseSighIntro => '一次深吸气，一次快速吸气，然后长长地呼气。';

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
  String get exerciseSighSubtitle => '深吸气 · 快速吸气 · 呼气';

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
  String settingsSyncSavedAt(String time) {
    return '已于 $time 保存到你的账户';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '已于$date保存到你的账户';
  }

  @override
  String settingsSyncFailing(String date) {
    return '自$date起，你最近的更改还没有到达你的账户。它们安全地保存在这部手机上，连接恢复后会自动发送。';
  }

  @override
  String get settingsDeleteAccountFailed => '无法删除你的账户。';

  @override
  String get accountPlusActive => '你已开通 With Me Plus';

  @override
  String get accountPlusStarted => 'With Me Plus 已开通，未收取任何费用。';

  @override
  String get exerciseMeditationTitle => '引导冥想';

  @override
  String get exerciseMeditationSubtitle => '5 分钟 · 林间宁静';

  @override
  String get exerciseMeditationLocked => '已锁定。属于 With Me Plus。';

  @override
  String get exerciseMeditationIntro => '在森林里安静五分钟。跟着文字走，或闭上眼睛聆听。';

  @override
  String get exerciseMeditationStart => '开始冥想';

  @override
  String get exerciseMeditationAgain => '再冥想一次';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return '第 $step 步，共 $total 步';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '还剩 $time';
  }

  @override
  String get exerciseMeditationStep1Title => '安顿下来';

  @override
  String get exerciseMeditationStep1 => '舒服地坐下或躺下。闭上眼睛，或把目光停在一个点上。';

  @override
  String get exerciseMeditationStep2Title => '感受呼吸';

  @override
  String get exerciseMeditationStep2 => '留意气息的进与出。不需要做任何改变。';

  @override
  String get exerciseMeditationStep3Title => '放松';

  @override
  String get exerciseMeditationStep3 => '每次呼气时，让下巴、肩膀和双手再放松一点。';

  @override
  String get exerciseMeditationStep4Title => '聆听';

  @override
  String get exerciseMeditationStep4 => '聆听你周围的森林。让每个声音来了又去。';

  @override
  String get exerciseMeditationStep5Title => '回来';

  @override
  String get exerciseMeditationStep5 => '深吸一口气。动动手指，准备好时再睁开眼睛。';

  @override
  String get exerciseMeditationDoneTitle => '做得很好';

  @override
  String get exerciseMeditationDone => '你给了自己平静的五分钟。把这份感觉带在身边。';

  @override
  String get exerciseFreeformTitle => '会员冥想';

  @override
  String get exerciseFreeformSubtitle => '引导练习，以及针对家庭、工作、学业和社交的冥想';

  @override
  String get meditateGuidedHeading => '引导练习';

  @override
  String get exerciseBodyScanTitle => '身体扫描';

  @override
  String get exerciseBodyScanSubtitle => '觉察并放松身体的每个部位';

  @override
  String get exerciseMuscleTitle => '肌肉放松';

  @override
  String get exerciseMuscleSubtitle => '绷紧再放松，从双手到双脚';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '还剩$count次',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp => '免费次数已用完。开通Plus即可再次使用。';

  @override
  String membershipUsedUp(String name) {
    return '你已用完$name的免费次数。开通Plus即可继续使用。';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline => '管理压力与焦虑所需的一切。';

  @override
  String get membershipPerkAreas => '家庭、工作、学业和社交的全部版本';

  @override
  String get membershipPerkGuided => '无限次引导冥想、身体扫描和肌肉放松';

  @override
  String get membershipPerkSos => '随时可用的 Anxiety SOS';

  @override
  String get membershipYearly => '按年';

  @override
  String get membershipYearlyPrice => 'US\$39.99/年';

  @override
  String get membershipYearlyDetail => 'US\$3.33/月 · 按年付费';

  @override
  String get membershipMonthly => '按月';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/月';

  @override
  String get membershipMonthlyDetail => '按月付费';

  @override
  String get membershipSave => '省 16%';

  @override
  String get meditateTitle => '冥想';

  @override
  String get meditateSubtitle => '无论压力从何而来，都能找回平静';

  @override
  String get meditateGoPlus => '开通Plus';

  @override
  String get meditateSosTitle => '焦虑急救';

  @override
  String get meditateSosSubtitle => '现在就有这种感觉吗？1分钟';

  @override
  String get meditateByArea => '按压力来源';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count节',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => '来自今天的签到';

  @override
  String meditateMinutes(int count) {
    return '$count分钟';
  }

  @override
  String get meditateDeadlineTitle => '截止日期的压力';

  @override
  String get meditateHomeTitle => '在家中的平静';

  @override
  String get meditateSchoolTitle => '学业压力过大';

  @override
  String get meditateSocialTitle => '社交烦恼';

  @override
  String prepLength(int count) {
    return '约$count分钟';
  }

  @override
  String get prepHeadphones => '建议戴上耳机';

  @override
  String get prepOffline => '无需联网即可使用。不需要下载。';

  @override
  String get prepSafety => '请不要在开车或做需要全神贯注的事情时收听。整个过程中你始终保持清醒、掌控自己，随时都可以睁开眼睛。';

  @override
  String get prepCare => '本内容用于缓解日常压力，不能替代专业帮助。如果焦虑让你难以承受或持续不退，请向合格的专业人士求助。';

  @override
  String get prepVersions => '版本';

  @override
  String prepVersion(int number) {
    return '版本 $number';
  }

  @override
  String get prepVersionsNote => '版本 1 免费。其他版本仅供会员使用。';

  @override
  String prepVersionSoon(int number) {
    return '版本 $number 即将推出。';
  }

  @override
  String get prepCaptions => '显示字幕';

  @override
  String get prepBegin => '开始';

  @override
  String prepVoiceDownloading(String percent) {
    return '正在获取语音，$percent%';
  }

  @override
  String get prepVoiceFailed => '无法获取录制的语音，将由手机的语音朗读本次练习。';

  @override
  String get prepVoiceOnce => '开始时会下载一次语音（约 2 MB），之后可离线使用。';

  @override
  String get prepVoiceWaitTitle => '正在准备语音';

  @override
  String get prepVoiceWaitBody => '正在首次下载本次练习的录音语音。只需下载一次：之后练习会立即开始，并可离线使用。';

  @override
  String get prepVoiceOnline => '在浏览器中，语音从网络播放。';

  @override
  String playerResumeFrom(String step) {
    return '从“$step”继续';
  }

  @override
  String get playerCaptionsOn => '字幕已开启';

  @override
  String get playerCaptionsOff => '字幕已关闭';

  @override
  String get afterHowFeel => '你现在感觉怎么样？';

  @override
  String get afterSaved => '已保存到每日记录';

  @override
  String get afterAnchorTitle => '你的锚点';

  @override
  String get afterAnchorText => '拇指 + 手指，一次呼吸，一次只做一件事。';

  @override
  String get afterReminder => '设置提醒';

  @override
  String get stepArrive => '到来';

  @override
  String get stepBreathe => '呼吸';

  @override
  String get stepBodyScan => '身体扫描';

  @override
  String get stepReframe => '换个角度';

  @override
  String get stepReturn => '回来';

  @override
  String get stepSettle => '慢慢沉淀';

  @override
  String get stepHeadFace => '头部和面部';

  @override
  String get stepShouldersArms => '肩膀和手臂';

  @override
  String get stepChestBelly => '胸口和腹部';

  @override
  String get stepBackLegs => '背部和双腿';

  @override
  String get stepWholeBody => '全身';

  @override
  String get stepHandsArms => '双手和手臂';

  @override
  String get stepShouldersFace => '肩膀和面部';

  @override
  String get stepChestStomach => '胸口和腹部';

  @override
  String get stepLegsFeet => '双腿和双脚';

  @override
  String get stepRest => '休息';

  @override
  String get scriptDeadline01 => '你好。我在这里陪着你。';

  @override
  String get scriptDeadline02 =>
      '接下来的十分钟，截止日期可以在门外等一等。你回来时它还在那里，而你会带着更清晰的头脑去面对它。';

  @override
  String get scriptDeadline03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptDeadline04 =>
      '现在，让你的眼睛找到前方一个小小的点……墙上的一个斑点，桌子的边缘……然后让目光轻轻停在那里。';

  @override
  String get scriptDeadline05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptDeadline06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptDeadline07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptDeadline08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptDeadline09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptDeadline10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptDeadline11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptDeadline12 => '十……放下。';

  @override
  String get scriptDeadline13 => '九……更柔和了。';

  @override
  String get scriptDeadline14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptDeadline15 => '七……';

  @override
  String get scriptDeadline16 => '六……更深，更平静。';

  @override
  String get scriptDeadline17 => '五……走到一半了，很舒服。';

  @override
  String get scriptDeadline18 => '四……';

  @override
  String get scriptDeadline19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptDeadline20 => '二……快到了。';

  @override
  String get scriptDeadline21 => '一。';

  @override
  String get scriptDeadline22 => '在这里休息。安静。安全。';

  @override
  String get scriptDeadline23 => '工作的压力常常藏在同样几个地方。我们一个一个去看看……让它们柔软下来。';

  @override
  String get scriptDeadline24 => '从额头开始。那个对着屏幕和邮件皱起来的地方。想象一只温暖的手放在那里……把它轻轻抚平……';

  @override
  String get scriptDeadline25 =>
      '现在是下巴。让上下牙齿微微分开。让舌头休息。一天里很多紧张都藏在下巴里……现在你可以放下它了。';

  @override
  String get scriptDeadline26 =>
      '脖子和肩膀。想象它们一整天都朝耳朵耸着……现在，随着下一次呼气……它们落了下来。沉沉的。暖暖的。';

  @override
  String get scriptDeadline27 => '沿着手臂往下……打字打累了的手腕……双手。让手指变得松软、安静。';

  @override
  String get scriptDeadline28 => '现在是胸口和腹部。留意那里是否有紧绷，一个急迫的结。你不需要和它对抗。';

  @override
  String get scriptDeadline29 => '只要把呼吸送进去……在呼气时，想象它慢慢松开……一根线一根线地。';

  @override
  String get scriptDeadline30 => '下背部……髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptDeadline31 => '你的整个身体，平静、沉重而安全。';

  @override
  String get scriptDeadline32 =>
      '现在，想象你站在一片安静的海滩上，就像应用里的那片。脚下是温暖的沙子。海水涨上来……又退下去……按它自己的节奏。';

  @override
  String get scriptDeadline33 => '留意海浪从不着急。每一道浪到来……做完它要做的事……再给下一道让出位置。';

  @override
  String get scriptDeadline34 => '你的工作也可以这样。一道浪。一件事。然后下一件。';

  @override
  String get scriptDeadline35 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptDeadline36 => '你的价值不等于你的工作量。';

  @override
  String get scriptDeadline37 => '你以前完成过截止任务，这一次你也可以。';

  @override
  String get scriptDeadline38 => '平静的头脑比慌乱的头脑做事更快。';

  @override
  String get scriptDeadline39 => '把一件事做好，就已足够。';

  @override
  String get scriptDeadline40 => '现在，轻轻地把拇指指尖和食指指尖按在一起。';

  @override
  String get scriptDeadline41 => '慢慢地呼吸一次……在心里对自己说：一次只做一件事。';

  @override
  String get scriptDeadline42 =>
      '感受这份平静聚集在你的指尖。从现在起，每当工作中的压力升起……在会议中，在按下发送之前，在时钟的滴答声显得特别响的时候……';

  @override
  String get scriptDeadline43 => '你都可以把拇指和手指按在一起，呼吸一次，这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptDeadline44 => '现在松开手指。';

  @override
  String get scriptDeadline45 => '回来之前，选一件你接下来一小时要做的小事。只选一件。是第一步，不是整座山。';

  @override
  String get scriptDeadline46 => '想象自己平静地做着这件事。';

  @override
  String get scriptDeadline47 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptDeadline48 => '一……感受身下的椅子。';

  @override
  String get scriptDeadline49 => '二……房间里的声音回来了。';

  @override
  String get scriptDeadline50 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptDeadline51 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptDeadline52 => '五……准备好了就睁开眼睛，平静、清晰、准备就绪。';

  @override
  String get scriptDeadline53 => '做得很好。记住：一次只做一件事。我在这里陪着你。';

  @override
  String get scriptSos01 => '我在这里陪着你。现在你什么都不需要解决。';

  @override
  String get scriptSos02 => '把一只手放在胸口。慢慢吸气，数到四……再呼气，数到六。';

  @override
  String get scriptSos03 => '现在感受你踩在地上的双脚。轻轻往下踩。你就在这里，你是安全的。';

  @override
  String get scriptSos04 => '再慢慢呼吸一次。吸气……呼气。做得很好。';

  @override
  String get scriptHomeFull09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptHomeFull08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptHomeFull10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptHomeFull11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptHomeFull12 => '十……放下。';

  @override
  String get scriptHomeFull13 => '九……更柔和了。';

  @override
  String get scriptHomeFull15 => '七……';

  @override
  String get scriptHomeFull16 => '六……更深，更平静。';

  @override
  String get scriptHomeFull17 => '五……走到一半了，很舒服。';

  @override
  String get scriptHomeFull18 => '四……';

  @override
  String get scriptHomeFull19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptHomeFull20 => '二……快到了。';

  @override
  String get scriptHomeFull21 => '一。';

  @override
  String get scriptHomeFull22 => '在这里休息。安静。安全。';

  @override
  String get scriptHomeFull29 => '只要把呼吸送进去……在呼气时，想象它慢慢松开……一根线一根线地。';

  @override
  String get scriptHomeFull31 => '你的整个身体，平静、沉重而安全。';

  @override
  String get scriptHomeFull35 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptHomeFull40 => '现在，轻轻地把拇指指尖和食指指尖按在一起。';

  @override
  String get scriptHomeFull43 => '你都可以把拇指和手指按在一起，呼吸一次，这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptHomeFull44 => '现在松开手指。';

  @override
  String get scriptHomeFull46 => '想象自己平静地做着这件事。';

  @override
  String get scriptHomeFull47 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptHomeFull49 => '二……房间里的声音回来了。';

  @override
  String get scriptHomeFull50 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptHomeFull01 => '你好。我在这里陪着你。';

  @override
  String get scriptHomeFull02 =>
      '接下来的十分钟，家里的一切都可以先等一等。家务、消息、需要你的人。你回来时他们还在那里，而你会带着更柔软的心去面对他们。';

  @override
  String get scriptHomeFull03 => '找一个让身体得到支撑的姿势。向后靠着坐好，或者躺下来。双手放在任何想放的地方。';

  @override
  String get scriptHomeFull04 =>
      '现在，让你的眼睛找到前方一个小小的点……房间的一个角落，一片柔和的光……然后让目光轻轻停在那里。';

  @override
  String get scriptHomeFull05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptHomeFull06 => '此刻没有什么需要你去解决。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptHomeFull07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：它可以休息了。';

  @override
  String get scriptHomeFull14 => '八……家里的声音越来越远。';

  @override
  String get scriptHomeFull23 => '家里的压力常常落在同样几个地方。我们一个一个去看看……让它们柔软下来。';

  @override
  String get scriptHomeFull24 => '从额头开始。那个在家里变吵时就会绷紧的地方。想象一只温暖的手放在那里……把它轻轻抚平……';

  @override
  String get scriptHomeFull25 =>
      '现在是下巴。让上下牙齿微微分开。让舌头休息。在家里，很多话都忍着没有说出口……现在你可以放下它们了。';

  @override
  String get scriptHomeFull26 =>
      '脖子和肩膀。想象它们扛着每一件家务，和每一个需要你的人……现在，随着下一次呼气……它们落了下来。沉沉的。暖暖的。';

  @override
  String get scriptHomeFull27 => '沿着手臂往下……这双做饭、搬东西、收拾、拥抱过的手……让手指变得松软、安静。';

  @override
  String get scriptHomeFull28 => '现在是胸口和腹部。留意那里是否有沉重感，一个为所爱之人担忧的结。你不需要和它对抗。';

  @override
  String get scriptHomeFull30 => '下背部……髋部……双腿……一直到双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptHomeFull32 =>
      '现在，想象你坐在一团温暖的火旁，就像应用里的那团火。火光映在你的脸上。木柴轻轻地噼啪作响。';

  @override
  String get scriptHomeFull33 => '留意火从不着急。它慢慢地、稳稳地燃烧着……不费力气就温暖了整个房间。';

  @override
  String get scriptHomeFull34 => '在家里，你也可以这样。稳稳的。暖暖的。你不需要什么都做，也已经足够好。';

  @override
  String get scriptHomeFull36 => '我可以照顾别人，也可以照顾自己。';

  @override
  String get scriptHomeFull37 => '休息不是我必须去争取的东西。';

  @override
  String get scriptHomeFull38 => '我不需要今天就把一切都解决。';

  @override
  String get scriptHomeFull39 => '家里的平静可以从我开始。';

  @override
  String get scriptHomeFull41 => '慢慢地呼吸一次……在心里对自己说：我在自己心里找到了家。';

  @override
  String get scriptHomeFull42 =>
      '感受这份平静聚集在你的指尖。从现在起，每当家里让你感到沉重……一声提高的嗓音，一堆家务，一个漫长的夜晚……';

  @override
  String get scriptHomeFull45 => '回来之前，选一件今天为自己做的温柔小事。只选一件。一杯茶，几分钟的安静，早点睡觉。';

  @override
  String get scriptHomeFull48 => '一……感受身下的支撑。';

  @override
  String get scriptHomeFull51 => '四……能量回来了，温暖而平稳。';

  @override
  String get scriptHomeFull52 => '五……准备好了就睁开眼睛，平静、放松、准备就绪。';

  @override
  String get scriptHomeFull53 => '做得很好。记住：你在自己心里有一个家。我在这里陪着你。';

  @override
  String get scriptSchoolFull09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptSchoolFull08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptSchoolFull10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptSchoolFull11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptSchoolFull12 => '十……放下。';

  @override
  String get scriptSchoolFull13 => '九……更柔和了。';

  @override
  String get scriptSchoolFull15 => '七……';

  @override
  String get scriptSchoolFull16 => '六……更深，更平静。';

  @override
  String get scriptSchoolFull17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSchoolFull18 => '四……';

  @override
  String get scriptSchoolFull19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptSchoolFull20 => '二……快到了。';

  @override
  String get scriptSchoolFull21 => '一。';

  @override
  String get scriptSchoolFull22 => '在这里休息。安静。安全。';

  @override
  String get scriptSchoolFull29 => '只要把呼吸送进去……在呼气时，想象它慢慢松开……一根线一根线地。';

  @override
  String get scriptSchoolFull31 => '你的整个身体，平静、沉重而安全。';

  @override
  String get scriptSchoolFull35 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptSchoolFull40 => '现在，轻轻地把拇指指尖和食指指尖按在一起。';

  @override
  String get scriptSchoolFull43 => '你都可以把拇指和手指按在一起，呼吸一次，这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptSchoolFull44 => '现在松开手指。';

  @override
  String get scriptSchoolFull46 => '想象自己平静地做着这件事。';

  @override
  String get scriptSchoolFull47 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptSchoolFull49 => '二……房间里的声音回来了。';

  @override
  String get scriptSchoolFull50 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptSchoolFull01 => '你好。我在这里陪着你。';

  @override
  String get scriptSchoolFull02 =>
      '接下来的十分钟，学习可以在门外等一等。笔记、作业、考试。你回来时它们还在那里，而你会带着更清晰的头脑去面对它们。';

  @override
  String get scriptSchoolFull03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptSchoolFull04 =>
      '现在，让你的眼睛找到前方一个小小的点……墙上的一个斑点，书桌的边缘……然后让目光轻轻停在那里。';

  @override
  String get scriptSchoolFull05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptSchoolFull06 => '没有什么需要做到完美。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptSchoolFull07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptSchoolFull14 => '八……书页和压力越来越远。';

  @override
  String get scriptSchoolFull23 => '学习常常把紧张留在同样几个地方。我们一个一个去看看……让它们柔软下来。';

  @override
  String get scriptSchoolFull24 =>
      '从额头开始。那个对着笔记和屏幕皱起来的地方。想象一只温暖的手放在那里……把它轻轻抚平……';

  @override
  String get scriptSchoolFull25 =>
      '现在是下巴。让上下牙齿微微分开。让舌头休息。专注时的很多紧张都藏在下巴里……现在你可以放下它了。';

  @override
  String get scriptSchoolFull26 =>
      '脖子和肩膀。想象它们连续几个小时伏在书本和电脑前……现在，随着下一次呼气……它们落了下来。沉沉的。暖暖的。';

  @override
  String get scriptSchoolFull27 => '沿着手臂往下……写字写累了的手腕……双手。让手指变得松软、安静。';

  @override
  String get scriptSchoolFull28 => '现在是胸口和腹部。留意那里是否有紧绷，一个为成绩或未来担忧的结。你不需要和它对抗。';

  @override
  String get scriptSchoolFull30 => '下背部……髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptSchoolFull32 =>
      '现在，想象你站在一片安静的雪地里，就像应用里的那片。清凉新鲜的空气。柔软的雪花在你周围飘落。';

  @override
  String get scriptSchoolFull33 => '留意每一片雪花都按自己的节奏飘落。它从不着急……只是轻轻落下，再给下一片让出位置。';

  @override
  String get scriptSchoolFull34 => '你的学习也可以这样。一页。一个主题。然后下一个。';

  @override
  String get scriptSchoolFull36 => '我不只是我的成绩。';

  @override
  String get scriptSchoolFull37 => '我以前学会过很难的东西，这个我也能学会。';

  @override
  String get scriptSchoolFull38 => '休息好的头脑，比慌张的头脑记得更多。';

  @override
  String get scriptSchoolFull39 => '每天的小小一步，会慢慢积累起来。';

  @override
  String get scriptSchoolFull41 => '慢慢地呼吸一次……在心里对自己说：一次只读一页。';

  @override
  String get scriptSchoolFull42 =>
      '感受这份平静聚集在你的指尖。从现在起，每当学业的压力升起……在考试之前，在拥挤的图书馆里，在待办清单好像永远做不完的时候……';

  @override
  String get scriptSchoolFull45 => '回来之前，选一件你接下来要学的小事。只选一件。是第一页，不是整本书。';

  @override
  String get scriptSchoolFull48 => '一……感受身下的椅子。';

  @override
  String get scriptSchoolFull51 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptSchoolFull52 => '五……准备好了就睁开眼睛，平静、清晰、准备就绪。';

  @override
  String get scriptSchoolFull53 => '做得很好。记住：一次只读一页。我在这里陪着你。';

  @override
  String get scriptSocialFull09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptSocialFull08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptSocialFull10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptSocialFull11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptSocialFull12 => '十……放下。';

  @override
  String get scriptSocialFull13 => '九……更柔和了。';

  @override
  String get scriptSocialFull15 => '七……';

  @override
  String get scriptSocialFull16 => '六……更深，更平静。';

  @override
  String get scriptSocialFull17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSocialFull18 => '四……';

  @override
  String get scriptSocialFull19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptSocialFull20 => '二……快到了。';

  @override
  String get scriptSocialFull21 => '一。';

  @override
  String get scriptSocialFull22 => '在这里休息。安静。安全。';

  @override
  String get scriptSocialFull29 => '只要把呼吸送进去……在呼气时，想象它慢慢松开……一根线一根线地。';

  @override
  String get scriptSocialFull31 => '你的整个身体，平静、沉重而安全。';

  @override
  String get scriptSocialFull35 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptSocialFull40 => '现在，轻轻地把拇指指尖和食指指尖按在一起。';

  @override
  String get scriptSocialFull43 => '你都可以把拇指和手指按在一起，呼吸一次，这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptSocialFull44 => '现在松开手指。';

  @override
  String get scriptSocialFull46 => '想象自己平静地做着这件事。';

  @override
  String get scriptSocialFull47 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptSocialFull49 => '二……房间里的声音回来了。';

  @override
  String get scriptSocialFull50 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptSocialFull01 => '你好。我在这里陪着你。';

  @override
  String get scriptSocialFull02 =>
      '接下来的十分钟，别人怎么想可以在门外等一等。那些对话、消息，还有一遍遍回想别人说过的话。你回到它们面前时，会更加安稳。';

  @override
  String get scriptSocialFull03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptSocialFull04 =>
      '现在，让你的眼睛找到前方一个小小的点……墙上的一个斑点，一片光……然后让目光轻轻停在那里。';

  @override
  String get scriptSocialFull05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptSocialFull06 => '没有什么需要说对或做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptSocialFull07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptSocialFull14 => '八……别人的声音越来越远。';

  @override
  String get scriptSocialFull23 => '社交上的担忧常常藏在身体的同样几个地方。我们一个一个去看看……让它们柔软下来。';

  @override
  String get scriptSocialFull24 =>
      '从额头开始。那个在你猜想别人怎么看你时就会绷紧的地方。想象一只温暖的手放在那里……把它轻轻抚平……';

  @override
  String get scriptSocialFull25 =>
      '现在是下巴。让上下牙齿微微分开。让舌头休息。很多没说出口的话都藏在下巴里……现在你可以放下它们了。';

  @override
  String get scriptSocialFull26 =>
      '脖子和肩膀。想象它们为了面对满屋子的人而绷紧……现在，随着下一次呼气……它们落了下来。沉沉的。暖暖的。';

  @override
  String get scriptSocialFull27 => '沿着手臂往下……你的双手，也许有些不安，不知道该放在哪里……让手指变得松软、安静。';

  @override
  String get scriptSocialFull28 => '现在是胸口和腹部。留意那里是否有一阵慌乱，一个见人之前的紧张的结。你不需要和它对抗。';

  @override
  String get scriptSocialFull30 => '下背部……髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用证明。';

  @override
  String get scriptSocialFull32 =>
      '现在，想象你躺在一片宽阔开放的草地上，就像应用里的那片。身下是柔软的青草。一阵微风轻轻吹过。';

  @override
  String get scriptSocialFull33 => '留意青草随风弯下……却从不折断。它不去抓住什么。它摇摆，然后又静下来。';

  @override
  String get scriptSocialFull34 => '和别人在一起时，你也可以这样。让那一刻从你身上流过……再回到你自己。';

  @override
  String get scriptSocialFull36 => '我本来的样子就已经足够。';

  @override
  String get scriptSocialFull37 => '大多数人都在想自己的事，并没有在评判我。';

  @override
  String get scriptSocialFull38 => '我可以大方地占有自己的位置。';

  @override
  String get scriptSocialFull39 => '一次友善的谈话就已经足够。';

  @override
  String get scriptSocialFull41 => '慢慢地呼吸一次……在心里对自己说：我本来的样子就属于这里。';

  @override
  String get scriptSocialFull42 =>
      '感受这份平静聚集在你的指尖。从现在起，每当和人相处时担忧升起……在聚会之前，在群聊里，在你走进一个房间的时候……';

  @override
  String get scriptSocialFull45 =>
      '回来之前，选一件今天要做的友善小事。只选一件。一个微笑，一条发给朋友的消息，一声简单的问候。';

  @override
  String get scriptSocialFull48 => '一……感受身下的支撑。';

  @override
  String get scriptSocialFull51 => '四……能量回来了，平静而自信。';

  @override
  String get scriptSocialFull52 => '五……准备好了就睁开眼睛，平静、安稳、准备就绪。';

  @override
  String get scriptSocialFull53 => '做得很好。记住：你本来的样子就属于这里。我在这里陪着你。';

  @override
  String get afterAnchorHome => '拇指 + 手指，一次呼吸，我在自己心里找到了家。';

  @override
  String get afterAnchorSchool => '拇指 + 手指，一次呼吸，一次只读一页。';

  @override
  String get afterAnchorSocial => '拇指 + 手指，一次呼吸，我本来的样子就属于这里。';

  @override
  String get meditateChildrenTitle => '耐心的父母';

  @override
  String get afterAnchorChildren => '三次缓慢的呼吸 · “像灯塔一样沉稳。”';

  @override
  String get scriptChildren01 => '你好。我在这里陪着你。';

  @override
  String get scriptChildren02 => '照顾孩子充满了爱……也充满了吵闹、需求，和没有尽头的忙碌。这十分钟里，有人在照顾你。';

  @override
  String get scriptChildren03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptChildren04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptChildren05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptChildren06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptChildren07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptChildren08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptChildren09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptChildren10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptChildren11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptChildren12 => '十……放下。';

  @override
  String get scriptChildren13 => '九……更柔和了。';

  @override
  String get scriptChildren14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptChildren15 => '七……';

  @override
  String get scriptChildren16 => '六……更深，更平静。';

  @override
  String get scriptChildren17 => '五……走到一半了，很舒服。';

  @override
  String get scriptChildren18 => '四……';

  @override
  String get scriptChildren19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptChildren20 => '二……快到了。';

  @override
  String get scriptChildren21 => '一。';

  @override
  String get scriptChildren22 => '在这里休息。安静。安全。';

  @override
  String get scriptChildren23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptChildren24 => '从肩膀开始。它们扛着孩子、包，还有担忧。现在让它们落下来……沉沉的，暖暖的。';

  @override
  String get scriptChildren25 =>
      '下巴……让上下牙齿微微分开。双手……张开，掌心朝上，好像把一切都放下。此刻什么都不用抓着。';

  @override
  String get scriptChildren26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptChildren27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptChildren28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptChildren29 => '想象一座灯塔，立在岩石岬角上。它的四周，海浪拍打着、嬉戏着、撞击着、欢笑着。';

  @override
  String get scriptChildren30 =>
      '灯塔不去追逐海浪，也不对它们大喊。它只是站在那里，沉稳而温暖，灯光慢慢地旋转。正是这份沉稳，守护着每一艘船的平安。';

  @override
  String get scriptChildren31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptChildren32 => '你不需要做完美的父母，也可以是好父母。';

  @override
  String get scriptChildren33 => '你的平静，比你的话语教会孩子更多。';

  @override
  String get scriptChildren34 => '回应之前，停一停也没关系。';

  @override
  String get scriptChildren35 => '现在，轻轻地做三次缓慢的呼吸。';

  @override
  String get scriptChildren36 => '慢慢地呼吸一次……在心里对自己说：像灯塔一样沉稳。';

  @override
  String get scriptChildren37 =>
      '感受这份平静在这里聚集。从现在起，当吵闹声升高，当眼泪开始流，或当你感到耐心快要用完时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptChildren38 => '现在放下吧。';

  @override
  String get scriptChildren39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptChildren40 => '回来之前……选今天的一个小小时刻，不慌不忙，只是陪着你的孩子。';

  @override
  String get scriptChildren41 => '想象自己平静地做着这件事。';

  @override
  String get scriptChildren42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptChildren43 => '一……感受身下的支撑。';

  @override
  String get scriptChildren44 => '二……房间里的声音回来了。';

  @override
  String get scriptChildren45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptChildren46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptChildren47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptChildren48 => '做得很好。记住：像灯塔一样沉稳。我在这里陪着你。';

  @override
  String get meditateFamilyTitle => '与家人和平相处';

  @override
  String get afterAnchorFamily => '双手合十 · “温和，而清晰。”';

  @override
  String get scriptFamily01 => '你好。我在这里陪着你。';

  @override
  String get scriptFamily02 => '家人最清楚我们的痛点在哪里。这十分钟里，你可以从旧的角色里退后一步，只做你自己。';

  @override
  String get scriptFamily03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptFamily04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptFamily05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptFamily06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptFamily07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptFamily08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptFamily09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptFamily10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptFamily11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptFamily12 => '十……放下。';

  @override
  String get scriptFamily13 => '九……更柔和了。';

  @override
  String get scriptFamily14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptFamily15 => '七……';

  @override
  String get scriptFamily16 => '六……更深，更平静。';

  @override
  String get scriptFamily17 => '五……走到一半了，很舒服。';

  @override
  String get scriptFamily18 => '四……';

  @override
  String get scriptFamily19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptFamily20 => '二……快到了。';

  @override
  String get scriptFamily21 => '一。';

  @override
  String get scriptFamily22 => '在这里休息。安静。安全。';

  @override
  String get scriptFamily23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptFamily24 =>
      '把注意力带到你的腹部。家庭的紧张常常住在这里……一个结，一阵慌乱，一份沉重。轻轻地把呼吸送进去。';

  @override
  String get scriptFamily25 => '现在是下背部。想象温暖在那里散开，就像阳光照在石头上。让它从一直承受的重量里休息一下。';

  @override
  String get scriptFamily26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptFamily27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptFamily28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptFamily29 =>
      '想象一座美丽的花园，四周围着一圈低矮的绿色树篱。园门开着。人们可以来拜访，和你聊天、一起欢笑。';

  @override
  String get scriptFamily30 => '而树篱依然在那里。安静地。守护着园中生长的一切。园门什么时候打开……什么时候关上，由你决定。';

  @override
  String get scriptFamily31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptFamily32 => '你可以爱他们，同时也设下温和的界限。';

  @override
  String get scriptFamily33 => '旧的模式，今天不必重演。';

  @override
  String get scriptFamily34 => '你的平静也很重要。';

  @override
  String get scriptFamily35 => '现在，轻轻地把双手掌心合在一起。';

  @override
  String get scriptFamily36 => '慢慢地呼吸一次……在心里对自己说：温和，而清晰。';

  @override
  String get scriptFamily37 =>
      '感受这份平静在这里聚集。从现在起，在一通家庭电话、一次探访，或一场你一直害怕的谈话之前，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptFamily38 => '现在放下吧。';

  @override
  String get scriptFamily39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptFamily40 => '回来之前……想一个这周你想守住的界限……以及你会怎样温和地把它说出来。';

  @override
  String get scriptFamily41 => '想象自己平静地做着这件事。';

  @override
  String get scriptFamily42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptFamily43 => '一……感受身下的支撑。';

  @override
  String get scriptFamily44 => '二……房间里的声音回来了。';

  @override
  String get scriptFamily45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptFamily46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptFamily47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptFamily48 => '做得很好。记住：温和，而清晰。我在这里陪着你。';

  @override
  String get meditateChoresTitle => '卸下心理负担';

  @override
  String get afterAnchorChores => '肩膀向后转 · “做一件事，然后休息。”';

  @override
  String get scriptChores01 => '你好。我在这里陪着你。';

  @override
  String get scriptChores02 => '你承担了太多……清单、提醒，那些好像只有你会留意的事。这十分钟里，你可以把它们全都放下。';

  @override
  String get scriptChores03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptChores04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptChores05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptChores06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptChores07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptChores08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptChores09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptChores10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptChores11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptChores12 => '十……放下。';

  @override
  String get scriptChores13 => '九……更柔和了。';

  @override
  String get scriptChores14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptChores15 => '七……';

  @override
  String get scriptChores16 => '六……更深，更平静。';

  @override
  String get scriptChores17 => '五……走到一半了，很舒服。';

  @override
  String get scriptChores18 => '四……';

  @override
  String get scriptChores19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptChores20 => '二……快到了。';

  @override
  String get scriptChores21 => '一。';

  @override
  String get scriptChores22 => '在这里休息。安静。安全。';

  @override
  String get scriptChores23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptChores24 =>
      '你的肩膀和上背部。想象你扛着的每一件事，都是压在那里的一份重量。现在，一次呼吸接着一次呼吸，感受它们变得越来越轻。';

  @override
  String get scriptChores25 => '让手臂休息。手指松开。你手里没有手机，没有清单，没有抹布，也没有包。只有空气。';

  @override
  String get scriptChores26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptChores27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptChores28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptChores29 => '想象你走在温暖的沙滩上，两只手都提着沉重的袋子。';

  @override
  String get scriptChores30 => '一个接一个，你把它们放下。要洗的衣服。要刷的碗。各种预约。那些你努力要记住的事。';

  @override
  String get scriptChores31 => '每放下一个袋子，你的脚步就轻一点。袋子会等着。它们总是会等。此刻……你只是走着。';

  @override
  String get scriptChores32 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptChores33 => '清单可以等一等。你可以先休息。';

  @override
  String get scriptChores34 => '请求帮助是分担，不是失败。';

  @override
  String get scriptChores35 => '完成比完美更好。';

  @override
  String get scriptChores36 => '现在，轻轻地、慢慢地把肩膀向后转。';

  @override
  String get scriptChores37 => '慢慢地呼吸一次……在心里对自己说：做一件事，然后休息。';

  @override
  String get scriptChores38 =>
      '感受这份平静在这里聚集。从现在起，当清单好像永远做不完，或当你发现自己从一件事赶到另一件事时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptChores39 => '现在放下吧。';

  @override
  String get scriptChores40 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptChores41 => '回来之前……选一件今天你会放手，或请别人帮忙的事。';

  @override
  String get scriptChores42 => '想象自己平静地做着这件事。';

  @override
  String get scriptChores43 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptChores44 => '一……感受身下的支撑。';

  @override
  String get scriptChores45 => '二……房间里的声音回来了。';

  @override
  String get scriptChores46 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptChores47 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptChores48 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptChores49 => '做得很好。记住：做一件事，然后休息。我在这里陪着你。';

  @override
  String get meditateMoneyTitle => '面对金钱，保持沉稳';

  @override
  String get afterAnchorMoney => '双脚踩实地面 · “扎下根，稳稳的。”';

  @override
  String get scriptMoney01 => '你好。我在这里陪着你。';

  @override
  String get scriptMoney02 => '金钱的担忧可能很吵，尤其是在夜里。这十分钟里，数字可以先等一等。你在这里是安全的。';

  @override
  String get scriptMoney03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptMoney04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptMoney05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptMoney06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptMoney07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptMoney08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptMoney09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptMoney10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptMoney11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptMoney12 => '十……放下。';

  @override
  String get scriptMoney13 => '九……更柔和了。';

  @override
  String get scriptMoney14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptMoney15 => '七……';

  @override
  String get scriptMoney16 => '六……更深，更平静。';

  @override
  String get scriptMoney17 => '五……走到一半了，很舒服。';

  @override
  String get scriptMoney18 => '四……';

  @override
  String get scriptMoney19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptMoney20 => '二……快到了。';

  @override
  String get scriptMoney21 => '一。';

  @override
  String get scriptMoney22 => '在这里休息。安静。安全。';

  @override
  String get scriptMoney23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptMoney24 => '把注意力带到你的腹部。金钱的压力常常停在这里，紧绷而焦虑。让它随着呼吸起伏。柔软。缓慢。';

  @override
  String get scriptMoney25 => '现在是双腿和双脚。感受身下的地面有多么坚实。它完全托住了你。你不需要自己撑着自己。';

  @override
  String get scriptMoney26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptMoney27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptMoney28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptMoney29 => '想象你是一棵树，长在海边的山坡上。风吹过来……有时很猛。';

  @override
  String get scriptMoney30 => '但在你下面，你的根深深扎进大地，比你的枝叶伸展得更宽。无论天气如何，你都被托住。你扎根在这里。';

  @override
  String get scriptMoney31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptMoney32 => '一个清晰的步骤，胜过一百个担忧。';

  @override
  String get scriptMoney33 => '你可以平静地面对，一次看一个数字。';

  @override
  String get scriptMoney34 => '你的价值不等于你的银行余额。';

  @override
  String get scriptMoney35 => '现在，轻轻地把双脚稳稳地踩进地面。';

  @override
  String get scriptMoney36 => '慢慢地呼吸一次……在心里对自己说：扎下根，稳稳的。';

  @override
  String get scriptMoney37 =>
      '感受这份平静在这里聚集。从现在起，当你打开一张账单、查看余额，或在夜里开始担忧时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptMoney38 => '现在放下吧。';

  @override
  String get scriptMoney39 => '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptMoney40 => '回来之前……想一个这周你可以在金钱上迈出的小而清晰的步骤。只要一个。';

  @override
  String get scriptMoney41 => '想象自己平静地做着这件事。';

  @override
  String get scriptMoney42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptMoney43 => '一……感受身下的支撑。';

  @override
  String get scriptMoney44 => '二……房间里的声音回来了。';

  @override
  String get scriptMoney45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptMoney46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptMoney47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptMoney48 => '做得很好。记住：扎下根，稳稳的。我在这里陪着你。';

  @override
  String get meditateHomeResetTitle => '家的重启';

  @override
  String get afterAnchorHomeReset => '深深叹一口气 · “我在自己心里找到了家。”';

  @override
  String get scriptHomeReset01 => '你好。我在这里陪着你。';

  @override
  String get scriptHomeReset02 => '有时候，家不像家……太吵，太忙，太多。这十分钟里，我们在你心里造一个平静的空间。';

  @override
  String get scriptHomeReset03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptHomeReset04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptHomeReset05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptHomeReset06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptHomeReset07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptHomeReset08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptHomeReset09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptHomeReset10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptHomeReset11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptHomeReset12 => '十……放下。';

  @override
  String get scriptHomeReset13 => '九……更柔和了。';

  @override
  String get scriptHomeReset14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptHomeReset15 => '七……';

  @override
  String get scriptHomeReset16 => '六……更深，更平静。';

  @override
  String get scriptHomeReset17 => '五……走到一半了，很舒服。';

  @override
  String get scriptHomeReset18 => '四……';

  @override
  String get scriptHomeReset19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptHomeReset20 => '二……快到了。';

  @override
  String get scriptHomeReset21 => '一。';

  @override
  String get scriptHomeReset22 => '在这里休息。安静。安全。';

  @override
  String get scriptHomeReset23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptHomeReset24 => '想象温暖的水慢慢地淋过你，从头顶一直流到脚底。它流到哪里，紧张就在哪里融化。';

  @override
  String get scriptHomeReset25 => '留意哪里还感觉紧绷。把呼吸送进去……让它和身体的其他部分一起休息。';

  @override
  String get scriptHomeReset26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptHomeReset27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptHomeReset28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptHomeReset29 => '想象你走遍家里，把每一扇窗户一扇一扇地打开。';

  @override
  String get scriptHomeReset30 =>
      '清新的海风吹过每一个房间……清新空气，带走吵闹和沉重。一切都感觉更轻了。更清爽。更平静。';

  @override
  String get scriptHomeReset31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptHomeReset32 => '家里装着很多东西。让它们在这一刻之外等一等。';

  @override
  String get scriptHomeReset33 => '即使在忙碌的家里，你也可以打造一个平静的角落。';

  @override
  String get scriptHomeReset34 => '在这里，可以休息。';

  @override
  String get scriptHomeReset35 => '现在，轻轻地长长地、深深地叹一口气。';

  @override
  String get scriptHomeReset36 => '慢慢地呼吸一次……在心里对自己说：我在自己心里找到了家。';

  @override
  String get scriptHomeReset37 =>
      '感受这份平静在这里聚集。从现在起，当家里感觉一团乱，或你需要一点属于自己的时间时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptHomeReset38 => '现在放下吧。';

  @override
  String get scriptHomeReset39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptHomeReset40 => '回来之前……选家里一个今天可以让它变得平静的小角落。';

  @override
  String get scriptHomeReset41 => '想象自己平静地做着这件事。';

  @override
  String get scriptHomeReset42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptHomeReset43 => '一……感受身下的支撑。';

  @override
  String get scriptHomeReset44 => '二……房间里的声音回来了。';

  @override
  String get scriptHomeReset45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptHomeReset46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptHomeReset47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptHomeReset48 => '做得很好。记住：我在自己心里找到了家。我在这里陪着你。';

  @override
  String get meditateManagerTitle => '在上司面前更自信';

  @override
  String get afterAnchorManager => '坐直，下巴放平 · “脚踏实地，清晰坚定。”';

  @override
  String get scriptManager01 => '你好。我在这里陪着你。';

  @override
  String get scriptManager02 =>
      '和上司开会可能会让我们觉得自己很渺小，即使我们做得很好。这十分钟里，你可以在心里重新挺直腰杆。';

  @override
  String get scriptManager03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptManager04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptManager05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptManager06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptManager07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptManager08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptManager09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptManager10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptManager11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptManager12 => '十……放下。';

  @override
  String get scriptManager13 => '九……更柔和了。';

  @override
  String get scriptManager14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptManager15 => '七……';

  @override
  String get scriptManager16 => '六……更深，更平静。';

  @override
  String get scriptManager17 => '五……走到一半了，很舒服。';

  @override
  String get scriptManager18 => '四……';

  @override
  String get scriptManager19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptManager20 => '二……快到了。';

  @override
  String get scriptManager21 => '一。';

  @override
  String get scriptManager22 => '在这里休息。安静。安全。';

  @override
  String get scriptManager23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptManager24 => '把注意力带到你的喉咙。让它打开、放松……为平静而清晰的声音做好准备。';

  @override
  String get scriptManager25 => '现在是脊柱。感受它轻轻地拉长，从下背部一直到脖子顶端。挺直，但放松。';

  @override
  String get scriptManager26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptManager27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptManager28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptManager29 => '想象一棵高高的树，立在风很大的悬崖上。强风吹来，树弯下腰，树叶沙沙作响。';

  @override
  String get scriptManager30 => '但它不会折断。它弯下去……又重新站直。每一场风暴都让它的根更强壮一点。那棵树就是你。';

  @override
  String get scriptManager31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptManager32 => '反馈是信息，不是对你这个人的评判。';

  @override
  String get scriptManager33 => '你可以清晰而平静地说话。';

  @override
  String get scriptManager34 => '你凭自己的努力赢得了在这里的位置。';

  @override
  String get scriptManager35 => '现在，轻轻地坐直，让下巴自然放平。';

  @override
  String get scriptManager36 => '慢慢地呼吸一次……在心里对自己说：脚踏实地，清晰坚定。';

  @override
  String get scriptManager37 =>
      '感受这份平静在这里聚集。从现在起，在一对一面谈、绩效评估之前，或当你被问到一个难题时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptManager38 => '现在放下吧。';

  @override
  String get scriptManager39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptManager40 => '回来之前……想一件下次和上司谈话时，你想清楚说出来的事。';

  @override
  String get scriptManager41 => '想象自己平静地做着这件事。';

  @override
  String get scriptManager42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptManager43 => '一……感受身下的支撑。';

  @override
  String get scriptManager44 => '二……房间里的声音回来了。';

  @override
  String get scriptManager45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptManager46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptManager47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptManager48 => '做得很好。记住：脚踏实地，清晰坚定。我在这里陪着你。';

  @override
  String get meditateColleaguesTitle => '与同事轻松相处';

  @override
  String get afterAnchorColleagues => '慢慢呼气 · “让它流过去。”';

  @override
  String get scriptColleagues01 => '你好。我在这里陪着你。';

  @override
  String get scriptColleagues02 =>
      '我们无法选择和谁一起工作。这十分钟里，你不需要照顾任何人的情绪。只需要照顾你自己的呼吸。';

  @override
  String get scriptColleagues03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptColleagues04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptColleagues05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptColleagues06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptColleagues07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptColleagues08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptColleagues09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptColleagues10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptColleagues11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptColleagues12 => '十……放下。';

  @override
  String get scriptColleagues13 => '九……更柔和了。';

  @override
  String get scriptColleagues14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptColleagues15 => '七……';

  @override
  String get scriptColleagues16 => '六……更深，更平静。';

  @override
  String get scriptColleagues17 => '五……走到一半了，很舒服。';

  @override
  String get scriptColleagues18 => '四……';

  @override
  String get scriptColleagues19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptColleagues20 => '二……快到了。';

  @override
  String get scriptColleagues21 => '一。';

  @override
  String get scriptColleagues22 => '在这里休息。安静。安全。';

  @override
  String get scriptColleagues23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptColleagues24 => '把注意力带到你的下巴。和别人之间的紧张，常常被咬紧在这里。让它松松地垂下来。';

  @override
  String get scriptColleagues25 => '现在是腹部。如果那里有一个挫败的结，就轻轻地把呼吸送进去。让它像温热的蜡一样软化。';

  @override
  String get scriptColleagues26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptColleagues27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptColleagues28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptColleagues29 => '想象一条清澈的小溪顺着山坡流下。它的路上有石头……有小的，有大的。';

  @override
  String get scriptColleagues30 => '水不和石头较劲。它轻松地绕过它们，继续向前流。它始终清澈。你也可以那样流动。';

  @override
  String get scriptColleagues31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptColleagues32 => '你只能掌控你自己的那部分。这就足够了。';

  @override
  String get scriptColleagues33 => '别人的情绪不是你的责任。';

  @override
  String get scriptColleagues34 => '你可以待人友善，同时守住自己的界限。';

  @override
  String get scriptColleagues35 => '现在，轻轻地用嘴慢慢呼气。';

  @override
  String get scriptColleagues36 => '慢慢地呼吸一次……在心里对自己说：让它流过去。';

  @override
  String get scriptColleagues37 =>
      '感受这份平静在这里聚集。从现在起，当同事的一句话刺痛你，或办公室的气氛变得紧张时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptColleagues38 => '现在放下吧。';

  @override
  String get scriptColleagues39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptColleagues40 => '回来之前……选今天的一次互动，你会用平静去面对，而不是马上反应。';

  @override
  String get scriptColleagues41 => '想象自己平静地做着这件事。';

  @override
  String get scriptColleagues42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptColleagues43 => '一……感受身下的支撑。';

  @override
  String get scriptColleagues44 => '二……房间里的声音回来了。';

  @override
  String get scriptColleagues45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptColleagues46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptColleagues47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptColleagues48 => '做得很好。记住：让它流过去。我在这里陪着你。';

  @override
  String get meditateBurnoutTitle => '从倦怠中恢复';

  @override
  String get afterAnchorBurnout => '手放在腹部 · “先充满，再付出。”';

  @override
  String get scriptBurnout01 => '你好。我在这里陪着你。';

  @override
  String get scriptBurnout02 => '如果你已经快要耗尽，这里就是一个重新充满的地方。这十分钟里，你不需要给任何人任何东西。';

  @override
  String get scriptBurnout03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptBurnout04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptBurnout05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptBurnout06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptBurnout07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptBurnout08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptBurnout09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptBurnout10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptBurnout11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptBurnout12 => '十……放下。';

  @override
  String get scriptBurnout13 => '九……更柔和了。';

  @override
  String get scriptBurnout14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptBurnout15 => '七……';

  @override
  String get scriptBurnout16 => '六……更深，更平静。';

  @override
  String get scriptBurnout17 => '五……走到一半了，很舒服。';

  @override
  String get scriptBurnout18 => '四……';

  @override
  String get scriptBurnout19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptBurnout20 => '二……快到了。';

  @override
  String get scriptBurnout21 => '一。';

  @override
  String get scriptBurnout22 => '在这里休息。安静。安全。';

  @override
  String get scriptBurnout23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptBurnout24 => '让你的整个身体变得沉重。头沉沉地靠在脖子上。手臂沉沉地垂在身体两侧。双腿沉沉地落在地上。';

  @override
  String get scriptBurnout25 =>
      '留意这份疲惫，不去评判它。它是一个信号，不是失败。把呼吸送进那些疲惫的地方……让它们彻底休息。';

  @override
  String get scriptBurnout26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptBurnout27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptBurnout28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptBurnout29 => '想象你漂浮在岸边温暖的浅水里。大海托着你。你不需要游泳。';

  @override
  String get scriptBurnout30 =>
      '阳光温暖着你的皮肤，每一次呼吸，你都感觉到它流进你的身体……慢慢地把你重新充满，像电池在充电，一次百分之一。';

  @override
  String get scriptBurnout31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptBurnout32 => '休息不是奖励。它是必需的。';

  @override
  String get scriptBurnout33 => '你远不只是你的产出。';

  @override
  String get scriptBurnout34 => '小小的恢复也算数。';

  @override
  String get scriptBurnout35 => '现在，轻轻地把一只手放在腹部。';

  @override
  String get scriptBurnout36 => '慢慢地呼吸一次……在心里对自己说：先充满，再付出。';

  @override
  String get scriptBurnout37 =>
      '感受这份平静在这里聚集。从现在起，当你感到被掏空，或在答应再多做一件事之前，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptBurnout38 => '现在放下吧。';

  @override
  String get scriptBurnout39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptBurnout40 => '回来之前……选一种今天你会休息或充电的小方式。';

  @override
  String get scriptBurnout41 => '想象自己平静地做着这件事。';

  @override
  String get scriptBurnout42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptBurnout43 => '一……感受身下的支撑。';

  @override
  String get scriptBurnout44 => '二……房间里的声音回来了。';

  @override
  String get scriptBurnout45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptBurnout46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptBurnout47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptBurnout48 => '做得很好。记住：先充满，再付出。我在这里陪着你。';

  @override
  String get meditateJobSecurityTitle => '稳稳的地面';

  @override
  String get afterAnchorJobSecurity => '双脚向下踩 · “坚实的大地。”';

  @override
  String get scriptJobSecurity01 => '你好。我在这里陪着你。';

  @override
  String get scriptJobSecurity02 => '工作上的不确定，会让我们脚下的地面摇晃。这十分钟里，我们一起重新找到坚实的大地。';

  @override
  String get scriptJobSecurity03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptJobSecurity04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptJobSecurity05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptJobSecurity06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptJobSecurity07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptJobSecurity08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptJobSecurity09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptJobSecurity10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptJobSecurity11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptJobSecurity12 => '十……放下。';

  @override
  String get scriptJobSecurity13 => '九……更柔和了。';

  @override
  String get scriptJobSecurity14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptJobSecurity15 => '七……';

  @override
  String get scriptJobSecurity16 => '六……更深，更平静。';

  @override
  String get scriptJobSecurity17 => '五……走到一半了，很舒服。';

  @override
  String get scriptJobSecurity18 => '四……';

  @override
  String get scriptJobSecurity19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptJobSecurity20 => '二……快到了。';

  @override
  String get scriptJobSecurity21 => '一。';

  @override
  String get scriptJobSecurity22 => '在这里休息。安静。安全。';

  @override
  String get scriptJobSecurity23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptJobSecurity24 => '把注意力带到你的双腿。感受它们有多强壮……它们一路带着你走过了每一次挑战。';

  @override
  String get scriptJobSecurity25 => '现在是双脚。把它们轻轻地踩进地面，感受地面回推你的力量。坚实。沉稳。就在这里。';

  @override
  String get scriptJobSecurity26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptJobSecurity27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptJobSecurity28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptJobSecurity29 => '想象你站在海边一块宽阔而坚实的岩石上。潮水涨上来……潮水又退下去。';

  @override
  String get scriptJobSecurity30 => '海水在你周围流动，但岩石纹丝不动。你可以看着变化发生，而不被卷走。';

  @override
  String get scriptJobSecurity31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptJobSecurity32 => '即使一切感觉不确定，你也有能力，有选择。';

  @override
  String get scriptJobSecurity33 => '你以前适应过。你还能再做到。';

  @override
  String get scriptJobSecurity34 => '今天，你只需要应对今天。';

  @override
  String get scriptJobSecurity35 => '现在，轻轻地把双脚向下踩进地面。';

  @override
  String get scriptJobSecurity36 => '慢慢地呼吸一次……在心里对自己说：坚实的大地。';

  @override
  String get scriptJobSecurity37 =>
      '感受这份平静在这里聚集。从现在起，当你听到令人担心的消息，或你的思绪跳到最坏的情况时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptJobSecurity38 => '现在放下吧。';

  @override
  String get scriptJobSecurity39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptJobSecurity40 => '回来之前……想一项无论你在哪里工作，都会一直跟着你的技能或优点。';

  @override
  String get scriptJobSecurity41 => '想象自己平静地做着这件事。';

  @override
  String get scriptJobSecurity42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptJobSecurity43 => '一……感受身下的支撑。';

  @override
  String get scriptJobSecurity44 => '二……房间里的声音回来了。';

  @override
  String get scriptJobSecurity45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptJobSecurity46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptJobSecurity47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptJobSecurity48 => '做得很好。记住：坚实的大地。我在这里陪着你。';

  @override
  String get meditateWorkResetTitle => '工作重启';

  @override
  String get afterAnchorWorkReset => '合上笔记本电脑，呼吸一次 · “现在先到这里。”';

  @override
  String get scriptWorkReset01 => '你好。我在这里陪着你。';

  @override
  String get scriptWorkReset02 => '有些工作日就是很难。这十分钟里，这一天已经结束了。你可以把它放下。';

  @override
  String get scriptWorkReset03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptWorkReset04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptWorkReset05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptWorkReset06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptWorkReset07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptWorkReset08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptWorkReset09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptWorkReset10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptWorkReset11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptWorkReset12 => '十……放下。';

  @override
  String get scriptWorkReset13 => '九……更柔和了。';

  @override
  String get scriptWorkReset14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptWorkReset15 => '七……';

  @override
  String get scriptWorkReset16 => '六……更深，更平静。';

  @override
  String get scriptWorkReset17 => '五……走到一半了，很舒服。';

  @override
  String get scriptWorkReset18 => '四……';

  @override
  String get scriptWorkReset19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptWorkReset20 => '二……快到了。';

  @override
  String get scriptWorkReset21 => '一。';

  @override
  String get scriptWorkReset22 => '在这里休息。安静。安全。';

  @override
  String get scriptWorkReset23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptWorkReset24 =>
      '从你的眼睛开始，它们看屏幕看累了……然后是脖子和肩膀。随着注意力经过，让每一处都放松下来。';

  @override
  String get scriptWorkReset25 => '留意你在办公桌前保持的姿势……让身体从那个姿势里舒展开来。松松的。自由的。';

  @override
  String get scriptWorkReset26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptWorkReset27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptWorkReset28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptWorkReset29 => '想象你在身后关上办公室的门，一步就踏上了傍晚的海滩。';

  @override
  String get scriptWorkReset30 => '天空是柔和的橙色。空气凉凉的。在沙滩上每走一步，工作日就被你甩得更远一点。';

  @override
  String get scriptWorkReset31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptWorkReset32 => '一次做一件事，就足够了。';

  @override
  String get scriptWorkReset33 => '艰难的一天，不等于艰难的人生。';

  @override
  String get scriptWorkReset34 => '你可以把工作留在工作里。';

  @override
  String get scriptWorkReset35 => '现在，轻轻地合上你的电脑或手机，呼吸一次。';

  @override
  String get scriptWorkReset36 => '慢慢地呼吸一次……在心里对自己说：现在先到这里。';

  @override
  String get scriptWorkReset37 =>
      '感受这份平静在这里聚集。从现在起，在工作日结束时，或当你在任务之间需要重启一下时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptWorkReset38 => '现在放下吧。';

  @override
  String get scriptWorkReset39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptWorkReset40 => '回来之前……选一件今晚你会做的、和工作完全无关的事。';

  @override
  String get scriptWorkReset41 => '想象自己平静地做着这件事。';

  @override
  String get scriptWorkReset42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptWorkReset43 => '一……感受身下的支撑。';

  @override
  String get scriptWorkReset44 => '二……房间里的声音回来了。';

  @override
  String get scriptWorkReset45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptWorkReset46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptWorkReset47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptWorkReset48 => '做得很好。记住：现在先到这里。我在这里陪着你。';

  @override
  String get meditateHomeworkTitle => '专注写作业';

  @override
  String get afterAnchorHomework => '一个五分钟计时器 · “开始就好。”';

  @override
  String get scriptHomework01 => '你好。我在这里陪着你。';

  @override
  String get scriptHomework02 => '有时候，写作业最难的部分是开始。这十分钟里，你什么都不用开始。只要休息。';

  @override
  String get scriptHomework03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptHomework04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptHomework05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptHomework06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptHomework07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptHomework08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptHomework09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptHomework10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptHomework11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptHomework12 => '十……放下。';

  @override
  String get scriptHomework13 => '九……更柔和了。';

  @override
  String get scriptHomework14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptHomework15 => '七……';

  @override
  String get scriptHomework16 => '六……更深，更平静。';

  @override
  String get scriptHomework17 => '五……走到一半了，很舒服。';

  @override
  String get scriptHomework18 => '四……';

  @override
  String get scriptHomework19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptHomework20 => '二……快到了。';

  @override
  String get scriptHomework21 => '一。';

  @override
  String get scriptHomework22 => '在这里休息。安静。安全。';

  @override
  String get scriptHomework23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptHomework24 => '把注意力带到你的眼睛和额头。看了几个小时的屏幕和书页之后，让它们柔软下来。';

  @override
  String get scriptHomework25 => '现在是脖子。让你的头感觉沉沉的、被托住，就像靠在一个柔软的枕头上。';

  @override
  String get scriptHomework26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptHomework27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptHomework28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptHomework29 => '想象一座平缓的沙丘，上面刻着一级级柔软的台阶。你不去看顶端。你只是迈出一步。';

  @override
  String get scriptHomework30 => '然后再一步。不知不觉，你已经爬得比自己预想的还要高。每一步都很小。';

  @override
  String get scriptHomework31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptHomework32 => '从小处开始。五分钟就是一个真正的开始。';

  @override
  String get scriptHomework33 => '一旦开始，专注力就会增长。';

  @override
  String get scriptHomework34 => '你不需要现在就全部做完。';

  @override
  String get scriptHomework35 => '现在，轻轻地想象你设好了一个五分钟的计时器。';

  @override
  String get scriptHomework36 => '慢慢地呼吸一次……在心里对自己说：开始就好。';

  @override
  String get scriptHomework37 =>
      '感受这份平静在这里聚集。从现在起，当你在拖延作业，或那一堆任务看起来太多时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptHomework38 => '现在放下吧。';

  @override
  String get scriptHomework39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptHomework40 => '回来之前……选一项待会儿你只做五分钟的任务。';

  @override
  String get scriptHomework41 => '想象自己平静地做着这件事。';

  @override
  String get scriptHomework42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptHomework43 => '一……感受身下的支撑。';

  @override
  String get scriptHomework44 => '二……房间里的声音回来了。';

  @override
  String get scriptHomework45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptHomework46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptHomework47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptHomework48 => '做得很好。记住：开始就好。我在这里陪着你。';

  @override
  String get meditateGradesTitle => '分数之外';

  @override
  String get afterAnchorGrades => '手放在胸口 · “我不只是一个分数。”';

  @override
  String get scriptGrades01 => '你好。我在这里陪着你。';

  @override
  String get scriptGrades02 => '分数有时好像决定了一切。这十分钟里，你比任何数字都更多。';

  @override
  String get scriptGrades03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptGrades04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptGrades05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptGrades06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptGrades07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptGrades08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptGrades09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptGrades10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptGrades11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptGrades12 => '十……放下。';

  @override
  String get scriptGrades13 => '九……更柔和了。';

  @override
  String get scriptGrades14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptGrades15 => '七……';

  @override
  String get scriptGrades16 => '六……更深，更平静。';

  @override
  String get scriptGrades17 => '五……走到一半了，很舒服。';

  @override
  String get scriptGrades18 => '四……';

  @override
  String get scriptGrades19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptGrades20 => '二……快到了。';

  @override
  String get scriptGrades21 => '一。';

  @override
  String get scriptGrades22 => '在这里休息。安静。安全。';

  @override
  String get scriptGrades23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptGrades24 => '把注意力带到你的胸口。压力常常停在这里。轻轻地把呼吸送进去……让它变得宽阔。';

  @override
  String get scriptGrades25 => '现在是肩膀，扛着来自自己和别人的期望。让它们落下来。此刻你不需要扛着那些。';

  @override
  String get scriptGrades26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptGrades27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptGrades28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptGrades29 => '想象一只色彩缤纷的风筝，在海滩上空高高飞翔。风把它托起，又让它下沉……但它一直在飞。';

  @override
  String get scriptGrades30 => '风筝线被你轻轻握在手里。不太紧。刚刚好。你也可以这样握住你的目标。';

  @override
  String get scriptGrades31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptGrades32 => '分数是信息，不是对你是谁的判决。';

  @override
  String get scriptGrades33 => '无论结果如何，努力都是成长。';

  @override
  String get scriptGrades34 => '你可以按照自己的节奏学习。';

  @override
  String get scriptGrades35 => '现在，轻轻地把一只手放在胸口。';

  @override
  String get scriptGrades36 => '慢慢地呼吸一次……在心里对自己说：我不只是一个分数。';

  @override
  String get scriptGrades37 =>
      '感受这份平静在这里聚集。从现在起，当你拿到成绩，或开始拿自己和别人比较时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptGrades38 => '现在放下吧。';

  @override
  String get scriptGrades39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptGrades40 => '回来之前……想一件这周你学到的东西，不管分数如何。';

  @override
  String get scriptGrades41 => '想象自己平静地做着这件事。';

  @override
  String get scriptGrades42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptGrades43 => '一……感受身下的支撑。';

  @override
  String get scriptGrades44 => '二……房间里的声音回来了。';

  @override
  String get scriptGrades45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptGrades46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptGrades47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptGrades48 => '做得很好。记住：我不只是一个分数。我在这里陪着你。';

  @override
  String get meditateTeachersTitle => '平静地说出来';

  @override
  String get afterAnchorTeachers => '放松舌头 · “我的声音很重要。”';

  @override
  String get scriptTeachers01 => '你好。我在这里陪着你。';

  @override
  String get scriptTeachers02 => '举手或开口发言可能让人害怕。这十分钟里，我们给你的声音一个平静的地方慢慢成长。';

  @override
  String get scriptTeachers03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptTeachers04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptTeachers05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptTeachers06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptTeachers07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptTeachers08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptTeachers09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptTeachers10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptTeachers11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptTeachers12 => '十……放下。';

  @override
  String get scriptTeachers13 => '九……更柔和了。';

  @override
  String get scriptTeachers14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptTeachers15 => '七……';

  @override
  String get scriptTeachers16 => '六……更深，更平静。';

  @override
  String get scriptTeachers17 => '五……走到一半了，很舒服。';

  @override
  String get scriptTeachers18 => '四……';

  @override
  String get scriptTeachers19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptTeachers20 => '二……快到了。';

  @override
  String get scriptTeachers21 => '一。';

  @override
  String get scriptTeachers22 => '在这里休息。安静。安全。';

  @override
  String get scriptTeachers23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptTeachers24 => '把注意力带到你的喉咙。让它放松、打开。轻轻地吞咽一下。';

  @override
  String get scriptTeachers25 => '现在是下巴和舌头。让舌头轻轻地停在嘴里。让下巴松松地垂下来。';

  @override
  String get scriptTeachers26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptTeachers27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptTeachers28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptTeachers29 => '想象你的声音是一道平静的波浪，向岸边滚滚而来。';

  @override
  String get scriptTeachers30 => '它不需要很响亮。它只是到来，清晰而沉稳，抵达沙滩。海滩上的每个人都能听见。';

  @override
  String get scriptTeachers31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptTeachers32 => '你的问题值得被听见。提问是一种力量。';

  @override
  String get scriptTeachers33 => '即使感到紧张，你也可以平静地说话。';

  @override
  String get scriptTeachers34 => '犯错是每个人学习的方式。';

  @override
  String get scriptTeachers35 => '现在，轻轻地放松舌头，慢慢吞咽一下。';

  @override
  String get scriptTeachers36 => '慢慢地呼吸一次……在心里对自己说：我的声音很重要。';

  @override
  String get scriptTeachers37 =>
      '感受这份平静在这里聚集。从现在起，在课堂上提问之前，或在和老师说话之前，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptTeachers38 => '现在放下吧。';

  @override
  String get scriptTeachers39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptTeachers40 => '回来之前……选一个这周你会问的问题，或一件你会说出来的事。';

  @override
  String get scriptTeachers41 => '想象自己平静地做着这件事。';

  @override
  String get scriptTeachers42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptTeachers43 => '一……感受身下的支撑。';

  @override
  String get scriptTeachers44 => '二……房间里的声音回来了。';

  @override
  String get scriptTeachers45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptTeachers46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptTeachers47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptTeachers48 => '做得很好。记住：我的声音很重要。我在这里陪着你。';

  @override
  String get meditateClassmatesTitle => '融入集体';

  @override
  String get afterAnchorClassmates => '一个温柔的微笑 · “我本来的样子就属于这里。”';

  @override
  String get scriptClassmates01 => '你好。我在这里陪着你。';

  @override
  String get scriptClassmates02 => '想要归属感是人之常情。这十分钟里，你就以本来的样子，属于这里。';

  @override
  String get scriptClassmates03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptClassmates04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptClassmates05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptClassmates06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptClassmates07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptClassmates08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptClassmates09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptClassmates10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptClassmates11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptClassmates12 => '十……放下。';

  @override
  String get scriptClassmates13 => '九……更柔和了。';

  @override
  String get scriptClassmates14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptClassmates15 => '七……';

  @override
  String get scriptClassmates16 => '六……更深，更平静。';

  @override
  String get scriptClassmates17 => '五……走到一半了，很舒服。';

  @override
  String get scriptClassmates18 => '四……';

  @override
  String get scriptClassmates19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptClassmates20 => '二……快到了。';

  @override
  String get scriptClassmates21 => '一。';

  @override
  String get scriptClassmates22 => '在这里休息。安静。安全。';

  @override
  String get scriptClassmates23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptClassmates24 => '把注意力带到你的腹部。留意那份担心别人怎么看你的忧虑。轻轻地把呼吸送进去。';

  @override
  String get scriptClassmates25 => '现在是肩膀。让它们放松，离耳朵远一点，就好像没有人在看。';

  @override
  String get scriptClassmates26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptClassmates27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptClassmates28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptClassmates29 => '想象一群鸟飞过大海。它们在一起……但每一只都有自己的样子，自己的节奏。';

  @override
  String get scriptClassmates30 => '没有哪只鸟想成为另一只。它们一起飞，正是因为每一只都是自由的。';

  @override
  String get scriptClassmates31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptClassmates32 => '你不需要变成别人，也可以有归属。';

  @override
  String get scriptClassmates33 => '对的人会喜欢真实的你。';

  @override
  String get scriptClassmates34 => '你可以说不，同时依然被喜欢。';

  @override
  String get scriptClassmates35 => '现在，轻轻地让一个温柔的微笑浮现在脸上。';

  @override
  String get scriptClassmates36 => '慢慢地呼吸一次……在心里对自己说：我本来的样子就属于这里。';

  @override
  String get scriptClassmates37 =>
      '感受这份平静在这里聚集。从现在起，当你感到被冷落，或被迫成为不是自己的样子时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptClassmates38 => '现在放下吧。';

  @override
  String get scriptClassmates39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptClassmates40 => '回来之前……想一个和你在一起让你感到自在的人，以及你可以怎样和他们共度时光。';

  @override
  String get scriptClassmates41 => '想象自己平静地做着这件事。';

  @override
  String get scriptClassmates42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptClassmates43 => '一……感受身下的支撑。';

  @override
  String get scriptClassmates44 => '二……房间里的声音回来了。';

  @override
  String get scriptClassmates45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptClassmates46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptClassmates47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptClassmates48 => '做得很好。记住：我本来的样子就属于这里。我在这里陪着你。';

  @override
  String get meditateSchoolResetTitle => '学校重启';

  @override
  String get afterAnchorSchoolReset => '双臂向上伸展 · “崭新的一页。”';

  @override
  String get scriptSchoolReset01 => '你好。我在这里陪着你。';

  @override
  String get scriptSchoolReset02 => '学校对你要求很多。这十分钟里，没有作业，没有考试，没有课程表。';

  @override
  String get scriptSchoolReset03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptSchoolReset04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptSchoolReset05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptSchoolReset06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptSchoolReset07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptSchoolReset08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptSchoolReset09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptSchoolReset10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptSchoolReset11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptSchoolReset12 => '十……放下。';

  @override
  String get scriptSchoolReset13 => '九……更柔和了。';

  @override
  String get scriptSchoolReset14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptSchoolReset15 => '七……';

  @override
  String get scriptSchoolReset16 => '六……更深，更平静。';

  @override
  String get scriptSchoolReset17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSchoolReset18 => '四……';

  @override
  String get scriptSchoolReset19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptSchoolReset20 => '二……快到了。';

  @override
  String get scriptSchoolReset21 => '一。';

  @override
  String get scriptSchoolReset22 => '在这里休息。安静。安全。';

  @override
  String get scriptSchoolReset23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptSchoolReset24 => '把注意力带到你的背和肩膀，那是你每天背书包的地方。让它们伸展开来，柔软下来。';

  @override
  String get scriptSchoolReset25 => '让身体的其他部分也放松下来，从头一直到脚趾。';

  @override
  String get scriptSchoolReset26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptSchoolReset27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptSchoolReset28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptSchoolReset29 => '想象你在家门口卸下沉重的书包，把它留在那里。';

  @override
  String get scriptSchoolReset30 => '没有了它，你感觉很轻。你走到沙滩上……自由地呼吸，自由地做你自己。';

  @override
  String get scriptSchoolReset31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptSchoolReset32 => '你正在学习，而学习需要时间。';

  @override
  String get scriptSchoolReset33 => '休息也是学习的一部分。';

  @override
  String get scriptSchoolReset34 => '明天是崭新的一页。';

  @override
  String get scriptSchoolReset35 => '现在，轻轻地把双臂向上伸展。';

  @override
  String get scriptSchoolReset36 => '慢慢地呼吸一次……在心里对自己说：崭新的一页。';

  @override
  String get scriptSchoolReset37 =>
      '感受这份平静在这里聚集。从现在起，在漫长的上学日之后，或在你开始学习之前，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptSchoolReset38 => '现在放下吧。';

  @override
  String get scriptSchoolReset39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptSchoolReset40 => '回来之前……选一件今天你只为了好玩而做的事。';

  @override
  String get scriptSchoolReset41 => '想象自己平静地做着这件事。';

  @override
  String get scriptSchoolReset42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptSchoolReset43 => '一……感受身下的支撑。';

  @override
  String get scriptSchoolReset44 => '二……房间里的声音回来了。';

  @override
  String get scriptSchoolReset45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptSchoolReset46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptSchoolReset47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptSchoolReset48 => '做得很好。记住：崭新的一页。我在这里陪着你。';

  @override
  String get meditateConflictTitle => '冲突之后';

  @override
  String get afterAnchorConflict => '张开双手 · “让风暴过去。”';

  @override
  String get scriptConflict01 => '你好。我在这里陪着你。';

  @override
  String get scriptConflict02 => '吵架之后，那些话可能会在脑子里不停重放。这十分钟里，你什么都不用重放。';

  @override
  String get scriptConflict03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptConflict04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptConflict05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptConflict06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptConflict07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptConflict08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptConflict09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptConflict10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptConflict11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptConflict12 => '十……放下。';

  @override
  String get scriptConflict13 => '九……更柔和了。';

  @override
  String get scriptConflict14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptConflict15 => '七……';

  @override
  String get scriptConflict16 => '六……更深，更平静。';

  @override
  String get scriptConflict17 => '五……走到一半了，很舒服。';

  @override
  String get scriptConflict18 => '四……';

  @override
  String get scriptConflict19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptConflict20 => '二……快到了。';

  @override
  String get scriptConflict21 => '一。';

  @override
  String get scriptConflict22 => '在这里休息。安静。安全。';

  @override
  String get scriptConflict23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptConflict24 => '把注意力带到你的下巴和拳头。让它们松开。慢慢张开双手。';

  @override
  String get scriptConflict25 => '现在是胸口。如果那里有火气或伤痛，就把呼吸送进去。让每一次呼气像海风一样，让它冷却下来。';

  @override
  String get scriptConflict26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptConflict27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptConflict28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptConflict29 => '想象一场风暴从海面上经过。乌云，狂风，大雨。';

  @override
  String get scriptConflict30 => '然后，慢慢地，云层移开了。天空放晴。海水渐渐平静。风暴是真实的……而它已经过去了。';

  @override
  String get scriptConflict31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptConflict32 => '你可以受了伤，依然选择平静。';

  @override
  String get scriptConflict33 => '你不需要赢，也能得到平静。';

  @override
  String get scriptConflict34 => '修复关系可以等到你准备好的时候。';

  @override
  String get scriptConflict35 => '现在，轻轻地张开双手，掌心朝上。';

  @override
  String get scriptConflict36 => '慢慢地呼吸一次……在心里对自己说：让风暴过去。';

  @override
  String get scriptConflict37 =>
      '感受这份平静在这里聚集。从现在起，当怒气升起，或那场争吵开始在脑子里重放时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptConflict38 => '现在放下吧。';

  @override
  String get scriptConflict39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptConflict40 => '回来之前……决定是否有什么需要修复，以及你什么时候会准备好。不用着急。';

  @override
  String get scriptConflict41 => '想象自己平静地做着这件事。';

  @override
  String get scriptConflict42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptConflict43 => '一……感受身下的支撑。';

  @override
  String get scriptConflict44 => '二……房间里的声音回来了。';

  @override
  String get scriptConflict45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptConflict46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptConflict47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptConflict48 => '做得很好。记住：让风暴过去。我在这里陪着你。';

  @override
  String get meditateEventsTitle => '走进去之前';

  @override
  String get afterAnchorEvents => '拇指 + 手指 · “我本来的样子就已足够。”';

  @override
  String get scriptEvents01 => '你好。我在这里陪着你。';

  @override
  String get scriptEvents02 => '活动之前，紧张感可能会不断累积。这十分钟里，在你到达任何地方之前，先让我们到达平静。';

  @override
  String get scriptEvents03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptEvents04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptEvents05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptEvents06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptEvents07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptEvents08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptEvents09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptEvents10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptEvents11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptEvents12 => '十……放下。';

  @override
  String get scriptEvents13 => '九……更柔和了。';

  @override
  String get scriptEvents14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptEvents15 => '七……';

  @override
  String get scriptEvents16 => '六……更深，更平静。';

  @override
  String get scriptEvents17 => '五……走到一半了，很舒服。';

  @override
  String get scriptEvents18 => '四……';

  @override
  String get scriptEvents19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptEvents20 => '二……快到了。';

  @override
  String get scriptEvents21 => '一。';

  @override
  String get scriptEvents22 => '在这里休息。安静。安全。';

  @override
  String get scriptEvents23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptEvents24 => '把注意力带到你的腹部。留意那里紧张的能量。慢慢地把呼吸送进去。';

  @override
  String get scriptEvents25 => '现在是肩膀。让它们放低……想象你已经很放松，已经很自在。';

  @override
  String get scriptEvents26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptEvents27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptEvents28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptEvents29 => '想象你走进一个房间，里面洒满柔和的金色光芒。';

  @override
  String get scriptEvents30 =>
      '人们转过头来微笑。有人向你挥手。你感到被欢迎，很自在。你不需要给谁留下深刻印象。你只是在这里。';

  @override
  String get scriptEvents31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptEvents32 => '你不需要表演。做你自己就足够了。';

  @override
  String get scriptEvents33 => '大多数人都在想着自己，而不是在评判你。';

  @override
  String get scriptEvents34 => '你随时可以走到外面透透气。';

  @override
  String get scriptEvents35 => '现在，轻轻地把拇指和食指按在一起。';

  @override
  String get scriptEvents36 => '慢慢地呼吸一次……在心里对自己说：我本来的样子就已足够。';

  @override
  String get scriptEvents37 =>
      '感受这份平静在这里聚集。从现在起，在活动的门口，或在认识新朋友之前，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptEvents38 => '现在放下吧。';

  @override
  String get scriptEvents39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptEvents40 => '回来之前……选一件下次活动时你会做的、简单的小事……比如说一声你好。';

  @override
  String get scriptEvents41 => '想象自己平静地做着这件事。';

  @override
  String get scriptEvents42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptEvents43 => '一……感受身下的支撑。';

  @override
  String get scriptEvents44 => '二……房间里的声音回来了。';

  @override
  String get scriptEvents45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptEvents46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptEvents47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptEvents48 => '做得很好。记住：我本来的样子就已足够。我在这里陪着你。';

  @override
  String get meditateLonelinessTitle => '从不真正孤单';

  @override
  String get afterAnchorLoneliness => '抱抱自己 · “我陪着我自己。”';

  @override
  String get scriptLoneliness01 => '你好。我在这里陪着你。';

  @override
  String get scriptLoneliness02 => '孤独可能感觉沉重而安静。这十分钟里，你不是一个人。我在这里陪着你。';

  @override
  String get scriptLoneliness03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptLoneliness04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptLoneliness05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptLoneliness06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptLoneliness07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptLoneliness08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptLoneliness09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptLoneliness10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptLoneliness11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptLoneliness12 => '十……放下。';

  @override
  String get scriptLoneliness13 => '九……更柔和了。';

  @override
  String get scriptLoneliness14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptLoneliness15 => '七……';

  @override
  String get scriptLoneliness16 => '六……更深，更平静。';

  @override
  String get scriptLoneliness17 => '五……走到一半了，很舒服。';

  @override
  String get scriptLoneliness18 => '四……';

  @override
  String get scriptLoneliness19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptLoneliness20 => '二……快到了。';

  @override
  String get scriptLoneliness21 => '一。';

  @override
  String get scriptLoneliness22 => '在这里休息。安静。安全。';

  @override
  String get scriptLoneliness23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptLoneliness24 => '把注意力带到你的胸口。轻轻地把呼吸送进去，让它感觉饱满而温暖。';

  @override
  String get scriptLoneliness25 =>
      '现在是手臂。慢慢地用它们环抱住自己，给自己一个柔软的拥抱。感受你对自己的关爱带来的温暖。';

  @override
  String get scriptLoneliness26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptLoneliness27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptLoneliness28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptLoneliness29 => '想象你在日落时分坐在海滩上。天空被染成金色和粉色。';

  @override
  String get scriptLoneliness30 => '你身边坐着你的陪伴者，安静而温柔，和你一起看着海浪。不需要任何言语。你们在一起。';

  @override
  String get scriptLoneliness31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptLoneliness32 => '感到孤单只是一个时刻，不是你这个人。';

  @override
  String get scriptLoneliness33 => '你值得拥有连结。';

  @override
  String get scriptLoneliness34 => '主动伸出手是勇敢的。';

  @override
  String get scriptLoneliness35 => '现在，轻轻地给自己一个温柔的拥抱。';

  @override
  String get scriptLoneliness36 => '慢慢地呼吸一次……在心里对自己说：我陪着我自己。';

  @override
  String get scriptLoneliness37 =>
      '感受这份平静在这里聚集。从现在起，在孤单的夜晚，或每当你感到与外界断了联系时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptLoneliness38 => '现在放下吧。';

  @override
  String get scriptLoneliness39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptLoneliness40 => '回来之前……想一种这周你可以和某个人建立联系的小方式。';

  @override
  String get scriptLoneliness41 => '想象自己平静地做着这件事。';

  @override
  String get scriptLoneliness42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptLoneliness43 => '一……感受身下的支撑。';

  @override
  String get scriptLoneliness44 => '二……房间里的声音回来了。';

  @override
  String get scriptLoneliness45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptLoneliness46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptLoneliness47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptLoneliness48 => '做得很好。记住：我陪着我自己。我在这里陪着你。';

  @override
  String get meditateSocialMediaTitle => '少刷一点，多呼吸一点';

  @override
  String get afterAnchorSocialMedia => '手机屏幕朝下，呼吸一次 · “回到当下。”';

  @override
  String get scriptSocialMedia01 => '你好。我在这里陪着你。';

  @override
  String get scriptSocialMedia02 => '刷手机会让我们疲惫，又忍不住比较。这十分钟里，屏幕关掉了。你的生活就在这里。';

  @override
  String get scriptSocialMedia03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptSocialMedia04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptSocialMedia05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptSocialMedia06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptSocialMedia07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptSocialMedia08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptSocialMedia09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptSocialMedia10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptSocialMedia11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptSocialMedia12 => '十……放下。';

  @override
  String get scriptSocialMedia13 => '九……更柔和了。';

  @override
  String get scriptSocialMedia14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptSocialMedia15 => '七……';

  @override
  String get scriptSocialMedia16 => '六……更深，更平静。';

  @override
  String get scriptSocialMedia17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSocialMedia18 => '四……';

  @override
  String get scriptSocialMedia19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptSocialMedia20 => '二……快到了。';

  @override
  String get scriptSocialMedia21 => '一。';

  @override
  String get scriptSocialMedia22 => '在这里休息。安静。安全。';

  @override
  String get scriptSocialMedia23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptSocialMedia24 => '把注意力带到你的眼睛。让它们在闭上的眼皮后面休息。感受它们柔软下来。';

  @override
  String get scriptSocialMedia25 => '现在是脖子，它总是朝着屏幕弯下。还有你的拇指，总是在滑动。让它们静下来。';

  @override
  String get scriptSocialMedia26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptSocialMedia27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptSocialMedia28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptSocialMedia29 => '想象你把手机屏幕朝下，放在沙滩上。';

  @override
  String get scriptSocialMedia30 =>
      '你抬头看向真实的地平线……辽阔，湛蓝，无边无际。海浪的声音。微风。这一刻无法发到网上，而它很美。';

  @override
  String get scriptSocialMedia31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptSocialMedia32 => '别人的精彩瞬间，不是你的全部故事。';

  @override
  String get scriptSocialMedia33 => '你的生活正在这里发生，在线下。';

  @override
  String get scriptSocialMedia34 => '你可以关掉应用，回到你自己。';

  @override
  String get scriptSocialMedia35 => '现在，轻轻地把手机屏幕朝下放好，呼吸一次。';

  @override
  String get scriptSocialMedia36 => '慢慢地呼吸一次……在心里对自己说：回到当下。';

  @override
  String get scriptSocialMedia37 =>
      '感受这份平静在这里聚集。从现在起，当你发现自己不假思索地一直刷，或刷完感觉更糟时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptSocialMedia38 => '现在放下吧。';

  @override
  String get scriptSocialMedia39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptSocialMedia40 => '回来之前……选今天的一个时间，把手机收起来三十分钟。';

  @override
  String get scriptSocialMedia41 => '想象自己平静地做着这件事。';

  @override
  String get scriptSocialMedia42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptSocialMedia43 => '一……感受身下的支撑。';

  @override
  String get scriptSocialMedia44 => '二……房间里的声音回来了。';

  @override
  String get scriptSocialMedia45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptSocialMedia46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptSocialMedia47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptSocialMedia48 => '做得很好。记住：回到当下。我在这里陪着你。';

  @override
  String get meditateSocialResetTitle => '社交重启';

  @override
  String get afterAnchorSocialReset => '一次缓慢的呼吸 · “重新充满电。”';

  @override
  String get scriptSocialReset01 => '你好。我在这里陪着你。';

  @override
  String get scriptSocialReset02 => '人会消耗我们的能量，即使是我们爱的人。这十分钟里，你可以充电。';

  @override
  String get scriptSocialReset03 => '找一个让身体得到支撑的姿势。双脚平放在地上。双手放在任何想放的地方。';

  @override
  String get scriptSocialReset04 => '现在，让你的眼睛找到前方一个小小的点……然后让目光轻轻停在那里。';

  @override
  String get scriptSocialReset05 => '继续看着它……留意你的眼皮也许开始变得有点沉……眨眼也慢了一点。';

  @override
  String get scriptSocialReset06 => '没有什么需要做对的。等它们准备好了……你可以让眼睛闭上。';

  @override
  String get scriptSocialReset07 => '我们一起让呼吸慢下来。更长的呼气会告诉身体：你是安全的。';

  @override
  String get scriptSocialReset08 => '吸气……二……三……四。呼气……二……三……四……五……六。';

  @override
  String get scriptSocialReset09 => '再来一次。吸气……二……三……四。慢慢呼气……让肩膀落下……五……六。';

  @override
  String get scriptSocialReset10 => '很好。现在让呼吸找到它自己的节奏。';

  @override
  String get scriptSocialReset11 =>
      '等一下，我会从十数到一。每数一个数，你都可以向平静里沉得深一倍……而且不需要用力。只要听着就好。';

  @override
  String get scriptSocialReset12 => '十……放下。';

  @override
  String get scriptSocialReset13 => '九……更柔和了。';

  @override
  String get scriptSocialReset14 => '八……一天的喧嚣越来越远。';

  @override
  String get scriptSocialReset15 => '七……';

  @override
  String get scriptSocialReset16 => '六……更深，更平静。';

  @override
  String get scriptSocialReset17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSocialReset18 => '四……';

  @override
  String get scriptSocialReset19 => '三……每一次呼吸都带你更深。';

  @override
  String get scriptSocialReset20 => '二……快到了。';

  @override
  String get scriptSocialReset21 => '一。';

  @override
  String get scriptSocialReset22 => '在这里休息。安静。安全。';

  @override
  String get scriptSocialReset23 => '现在，我们慢慢地走过全身……无论紧张藏在哪里，都让它柔软下来。';

  @override
  String get scriptSocialReset24 => '把注意力慢慢地从头移到脚。无论哪里感到被耗尽，就吸进新鲜的能量。';

  @override
  String get scriptSocialReset25 => '让你的整个身体休息，沉沉的，舒舒服服的。';

  @override
  String get scriptSocialReset26 =>
      '花一点时间，轻轻地找一找还有哪里在用力……紧皱的眉头，攥紧的手，屏住的呼吸。无论在哪里发现它，吸气……呼气时，让它融化掉。';

  @override
  String get scriptSocialReset27 => '往下经过髋部……双腿……一直到踩在地上的双脚。稳稳的。被托住。此刻什么都不用撑着。';

  @override
  String get scriptSocialReset28 => '你的整个身体……平静、沉重而安全。在几次安静的呼吸里，好好享受这种感觉。';

  @override
  String get scriptSocialReset29 => '想象沿着海岸安静地散步。只有你和海浪。';

  @override
  String get scriptSocialReset30 => '每一步都在为你充电。大海对你别无所求。你可以只是走着、呼吸着、存在着。';

  @override
  String get scriptSocialReset31 => '在这里休息的同时，让这些话沉到心底深处，在那里静静地为你发挥作用：';

  @override
  String get scriptSocialReset32 => '你可以就以本来的样子，自在地占有一席之地。';

  @override
  String get scriptSocialReset33 => '独处充电是健康的。';

  @override
  String get scriptSocialReset34 => '你的能量值得被保护。';

  @override
  String get scriptSocialReset35 => '现在，轻轻地慢慢呼吸一次。';

  @override
  String get scriptSocialReset36 => '慢慢地呼吸一次……在心里对自己说：重新充满电。';

  @override
  String get scriptSocialReset37 =>
      '感受这份平静在这里聚集。从现在起，在社交活动之后，或当你被别人耗尽时，你都可以再做一次……呼吸一次……这份平静就会回来，每一次都更强一点。';

  @override
  String get scriptSocialReset38 => '现在放下吧。';

  @override
  String get scriptSocialReset39 =>
      '现在就在这里休息……没有要做的事，没有要去的地方……只是让平静慢慢沉淀，每一次呼吸都更深一点。';

  @override
  String get scriptSocialReset40 => '回来之前……选一种这周你会保护自己能量的方式。';

  @override
  String get scriptSocialReset41 => '想象自己平静地做着这件事。';

  @override
  String get scriptSocialReset42 => '现在我从一数到五。每数一个数，你都会更清醒、更警觉……把平静一起带回来。';

  @override
  String get scriptSocialReset43 => '一……感受身下的支撑。';

  @override
  String get scriptSocialReset44 => '二……房间里的声音回来了。';

  @override
  String get scriptSocialReset45 => '三……深吸一口气，动一动手指和脚趾。';

  @override
  String get scriptSocialReset46 => '四……能量回来了，清晰而专注。';

  @override
  String get scriptSocialReset47 => '五……准备好了就睁开眼睛……平静、清醒、准备就绪。';

  @override
  String get scriptSocialReset48 => '做得很好。记住：重新充满电。我在这里陪着你。';

  @override
  String get scriptBodyScan01 => '你好。我在这里陪着你。我们花几分钟，一个部位一个部位地感受身体。';

  @override
  String get scriptBodyScan02 => '找个舒服的地方坐下或躺下。闭上眼睛，或者让目光停在地面上。';

  @override
  String get scriptBodyScan03 => '慢慢吸气……长长地呼气。';

  @override
  String get scriptBodyScan04 => '把注意力带到头顶。只是留意那里有什么：温暖、微微的刺麻，或者什么都没有。';

  @override
  String get scriptBodyScan05 => '往下来到额头和眼睛。如果有紧绷，就随着呼气让它放松。';

  @override
  String get scriptBodyScan06 => '现在是下巴。让牙齿微微分开，让舌头休息。';

  @override
  String get scriptBodyScan07 => '留意脖子和肩膀。让它们变得沉重，从耳朵边落下来。';

  @override
  String get scriptBodyScan08 => '感受手臂、手肘、手腕和双手。让手指休息，松软而安静。';

  @override
  String get scriptBodyScan09 => '把注意力带到胸口。感受它随着每一次呼吸起伏，不需要改变什么。';

  @override
  String get scriptBodyScan10 => '留意腹部。如果感觉紧绷，就轻轻把呼吸送进去，让它柔软下来。';

  @override
  String get scriptBodyScan11 => '来到下背部和髋部。让它们沉进托着你的地方。';

  @override
  String get scriptBodyScan12 => '感受双腿、膝盖，一直到双脚。留意它们接触地面的地方。';

  @override
  String get scriptBodyScan13 => '现在同时感受整个身体，从头到脚，平静地呼吸着。';

  @override
  String get scriptBodyScan14 => '你留意到的一切都没关系。准备好了就动一动手指和脚趾，睁开眼睛。';

  @override
  String get scriptMuscle01 => '你好。我在这里陪着你。我们会把每一组肌肉绷紧几秒钟，然后放松。绝对不要用力到疼的程度。';

  @override
  String get scriptMuscle02 => '舒服地坐好，慢慢吸气……再呼气。';

  @override
  String get scriptMuscle03 => '双手用力握拳。握紧……保持。';

  @override
  String get scriptMuscle04 => '然后松开。让双手张开。留意它们的感觉有多不一样。';

  @override
  String get scriptMuscle05 => '现在弯起手臂，绷紧上臂的肌肉。保持。';

  @override
  String get scriptMuscle06 => '然后放松。让手臂休息，沉沉的，暖暖的。';

  @override
  String get scriptMuscle07 => '把肩膀往耳朵方向耸起。保持在那里。';

  @override
  String get scriptMuscle08 => '然后放下。感受紧张慢慢滑走。';

  @override
  String get scriptMuscle09 => '皱起整张脸：用力闭紧眼睛，抿紧嘴唇。保持。';

  @override
  String get scriptMuscle10 => '然后放松。让额头、眼睛和下巴都柔软下来。';

  @override
  String get scriptMuscle11 => '深吸一口气并屏住，同时绷紧胸口和腹部。';

  @override
  String get scriptMuscle12 => '然后慢慢呼气，让一切都松开。';

  @override
  String get scriptMuscle13 => '把双膝并拢夹紧，绷紧双腿。保持。';

  @override
  String get scriptMuscle14 => '然后放松。让双腿变得沉重。';

  @override
  String get scriptMuscle15 => '脚趾往下蜷，绷紧双脚。保持。';

  @override
  String get scriptMuscle16 => '然后松开。感受双脚完全放松下来。';

  @override
  String get scriptMuscle17 => '现在让整个身体休息。留意它有多平静、多沉重。';

  @override
  String get scriptMuscle18 => '准备好了就深吸一口气，稍微伸展一下，睁开眼睛。';
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
  String get settingsHaptics => '觸感反饋';

  @override
  String get settingsAppVolume => '應用程式音量';

  @override
  String get settingsSoftSounds => '輕柔音效';

  @override
  String get settingsReadAloud => '朗讀';

  @override
  String get settingsReadAloudVoice => '朗讀語音';

  @override
  String get settingsLanguage => '語言';

  @override
  String get settingsTextSize => '文字大小';

  @override
  String get settingsTextSizeSmall => '小';

  @override
  String get settingsTextSizeDefault => '預設';

  @override
  String get settingsTextSizeLarge => '大';

  @override
  String get settingsTextSizeExtraLarge => '特大';

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
  String get settingsNotificationsDenied => 'With Me 的通知已關閉。你可以在手機設定中允許通知。';

  @override
  String get settingsNotificationsPhoneOnly => '提醒在 With Me 手機應用程式中使用。';

  @override
  String get settingsExactTimesNote => '提醒可能會晚幾分鐘。允許精確時間，提醒就能準時到達。';

  @override
  String get settingsExactTimesAllow => '允許精確時間';

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
  String get helpCrisisAnswer =>
      '如果你身處危險或有傷害自己的念頭，請撥打當地緊急電話。你可以在 findahelpline.com 找到你所在國家的免費危機專線。';

  @override
  String legalUpdated(String date) {
    return '最後更新：$date';
  }

  @override
  String get legalEnglishCounts => '本頁面經過翻譯以方便閱讀。如譯文與英文有出入，以英文版本為準。';

  @override
  String legalContact(String email) {
    return '如有問題或想刪除你的資料，請聯絡：$email';
  }

  @override
  String get legalReadPrivacy => '閱讀隱私權政策';

  @override
  String get consentTitle => '開始之前';

  @override
  String consentBody(String appTitle) {
    return '$appTitle 會把你關於心情、壓力和身心狀態的回答保存在這支手機上；如果你建立帳戶，也會保存在帳戶裡，這樣才能幫到你。只有你能看到這些內容。';
  }

  @override
  String get consentAgree => '我同意';

  @override
  String get consentNotSaved => '無法保存你的回答，請再試一次。';

  @override
  String get legalReadTerms => '閱讀使用條款';

  @override
  String get privacyTitle => '隱私權政策';

  @override
  String privacyIntro(String appName) {
    return '$appName 是由 HR Vision Consulting 營運的身心健康陪伴應用程式。本頁面用簡單的話說明應用程式保存什麼、保存在哪裡以及誰能看到。';
  }

  @override
  String get privacyKeepsHeading => '應用程式保存什麼';

  @override
  String get privacyKeepsBody =>
      '你的每日打卡（心情、壓力以及你選擇或寫下的回答）、你選擇的日記問題、你完成的練習、你使用過的免費試用，以及你的設定，例如語言和文字大小。如果有帳戶，還包括你的名字和電子郵件地址。';

  @override
  String get privacyWhereHeading => '保存在哪裡';

  @override
  String get privacyWhereBody =>
      '沒有帳戶時，所有內容只保存在這支手機上。有帳戶時，也會保存在你的線上帳戶中，換新手機時可以帶過去。線上帳戶由資料庫服務 Supabase 代管，伺服器位於美國。如果你用 Google 登入，Google 會把你的名字和電子郵件地址提供給我們。我們永遠看不到你的密碼。';

  @override
  String get privacyWhoHeading => '誰能看到';

  @override
  String get privacyWhoBody =>
      '只有你。其他使用本應用程式的人永遠看不到你的資料，你的雇主也永遠看不到你的個人資料，即使是你的工作單位推薦了這個應用程式。營運應用程式的人員為了維持運作可以存取資料庫，但除非你請求協助處理問題或法律要求，他們不會查看任何人的資料。';

  @override
  String get privacyNeverHeading => '我們絕不會做的事';

  @override
  String get privacyNeverBody => '沒有廣告。我們不出售你的資料，也不與廣告商分享。應用程式中沒有任何追蹤或分析工具。';

  @override
  String get privacyDownloadsHeading => '語音與下載';

  @override
  String get privacyDownloadsBody =>
      '部分引導冥想錄音會在你第一次開啟時從我們的儲存空間下載；這不會傳送任何個人資料。朗讀功能使用手機內建的語音。';

  @override
  String get privacyPaymentsHeading => '付款';

  @override
  String get privacyPaymentsBody =>
      '如果你購買 With Me Plus，付款由 Google Play 處理，我們永遠看不到你的卡片資料。我們只保存你的帳戶是否擁有 With Me Plus 以及有效期限。';

  @override
  String get privacyChoicesHeading => '你的選擇';

  @override
  String get privacyChoicesBody =>
      '「設定」裡有「匯出我的資料」，可以取得所有內容的副本；還有「刪除我的帳戶」，會刪除你的線上帳戶和這支手機上的所有內容。登出會從這支手機上移除你的資料；在你刪除帳戶之前，資料仍保留在帳戶中。你也可以寄電子郵件請我們刪除你的資料。';

  @override
  String get privacySafeHeading => '安全保護';

  @override
  String get privacySafeBody =>
      '資料透過加密連線傳輸，每個人只能存取自己的資料。沒有任何系統是絕對安全的，所以我們只保存應用程式需要的內容。';

  @override
  String get privacyAgeHeading => '年齡';

  @override
  String get privacyAgeBody => '本應用程式適用於 18 歲以上的成年人。';

  @override
  String get privacyChangesHeading => '變更';

  @override
  String get privacyChangesBody => '如果本政策有變更，我們會更新此頁面和頂部的日期。';

  @override
  String get termsTitle => '使用條款';

  @override
  String termsIntro(String appName) {
    return '使用 $appName 即表示你同意這些條款。條款簡短，用詞簡單。';
  }

  @override
  String get termsWhatHeading => '應用程式是什麼';

  @override
  String termsWhatBody(String appName) {
    return '$appName 幫助你每天關注自己的狀態、進行反思並做放鬆練習。它不是醫療服務、心理治療或危機服務，也不做任何診斷或治療。如果你身處危險，請使用「幫助」頁面中的危機求助資訊，或撥打當地緊急電話。';
  }

  @override
  String get termsWhoHeading => '誰可以使用';

  @override
  String get termsWhoBody => '你必須年滿 18 歲。請妥善保管密碼；你需要對自己帳戶中發生的事情負責。';

  @override
  String get termsContentHeading => '你的內容';

  @override
  String get termsContentBody =>
      '你輸入的內容仍然屬於你。你允許我們保存這些內容，僅用於為你提供應用程式服務，詳見隱私權政策。';

  @override
  String get termsFairHeading => '合理使用';

  @override
  String get termsFairBody => '請勿濫用應用程式、試圖取得他人資料或干擾其運作。我們可能會關閉有此類行為的帳戶。';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus 是透過 Google Play 購買的選用訂閱。購買前會顯示價格。訂閱會按月或按年自動續訂，直到你在 Google Play 中取消，你可以隨時取消。退款遵循 Google Play 的規則。免費試用不需要訂閱。';

  @override
  String get termsNoPromiseHeading => '不作保證';

  @override
  String get termsNoPromiseBody =>
      '我們努力讓應用程式正常、正確地運作，但應用程式依現況提供，我們無法保證它始終可用或沒有錯誤。在法律允許的範圍內，我們不對使用應用程式造成的損失負責。';

  @override
  String get termsChangesHeading => '變更與停止使用';

  @override
  String get termsChangesBody =>
      '我們可能會更新應用程式和這些條款；頂部的日期顯示最新版本。你可以隨時停止使用應用程式並刪除帳戶。';

  @override
  String get helpCrisisAnswerUs =>
      '如果你身處危險或有傷害自己的念頭，請撥打或傳簡訊至 988（Suicide & Crisis Lifeline），或撥打 911。';

  @override
  String get accountReadLegal => '閱讀條款和隱私權政策';

  @override
  String get menuTitle => '選單';

  @override
  String get menuFootnote => '小步向前，未來可期';

  @override
  String get menuLogOut => '登出';

  @override
  String get menuKeepData => '把資料保存到帳戶';

  @override
  String get keepDataBody => '你的打卡紀錄、日記和免費試用都會保留。請選擇登入方式。';

  @override
  String get keepDataUseEmail => '用電子郵件註冊';

  @override
  String get keepDataLogIn => '我已有帳戶';

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
  String menuAboutScripts(String name) {
    return '引導冥想以 $name 教授撰寫的腳本為基礎，經許可使用。';
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
  String accountWithMeSinceDate(String date) {
    return '自 $date 起陪伴著你';
  }

  @override
  String get accountNoAccountEmail => '這支手機上沒有帳戶';

  @override
  String get accountChangeEmail => '更改電子郵件';

  @override
  String get accountEmailChangeExplain => '我們會寄一個確認連結到你的信箱。打開連結後，你的電子郵件才會更改。';

  @override
  String get accountChangePassword => '更改密碼';

  @override
  String get accountNewEmail => '新的電子郵件';

  @override
  String get accountCurrentPassword => '目前的密碼';

  @override
  String get accountEmailChangeSent => '快好了。請打開我們寄到信箱的連結來確認。在此之前，你的電子郵件維持不變。';

  @override
  String get accountGoogleManaged => '已透過 Google 登入。請在 Google 更改電子郵件或密碼。';

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
  String get plusNeedsAccount => 'With Me Plus 需要帳戶，這樣換新手機時也能繼續使用。';

  @override
  String get plusNotAvailable => '目前還不能購買 With Me Plus。';

  @override
  String plusActiveUntil(String date) {
    return '有效期限至 $date';
  }

  @override
  String get plusCouldNotReach => '無法連線到你的帳戶。請檢查網路後再試一次。';

  @override
  String get accountPaymentsNotWired => '支付功能在此版本介面中尚未接入。';

  @override
  String get accountMembershipFootnote => '隨時可以取消。無論如何，你的記錄都屬於你。';

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
  String get checkinOptSpiritual => '精神';

  @override
  String get checkinOptIntellectual => '智力';

  @override
  String get checkinOptOccupational => '職業';

  @override
  String get checkinOptEnvironmental => '環境';

  @override
  String get checkinOptPhysiologicalSighBreathing => '生理性嘆息 / 呼吸';

  @override
  String get checkinOptJournalingFeelings => '寫下感受';

  @override
  String get checkinOptGratitudeExercise => '感恩練習';

  @override
  String get checkinOptTalkToSomeoneYouTrust => '和信任的人聊聊';

  @override
  String get checkinOptPracticeSelfCompassion => '練習自我關懷';

  @override
  String get checkinOptTenMinuteWalk => '散步 10 分鐘';

  @override
  String get checkinOptImproveSleepRoutine => '改善作息';

  @override
  String get checkinOptHydration => '補充水分';

  @override
  String get checkinOptHealthyMealPlanning => '規劃健康飲食';

  @override
  String get checkinOptCallAFriend => '打電話給朋友';

  @override
  String get checkinOptSpendTimeWithFamily => '陪伴家人';

  @override
  String get checkinOptJoinAGroup => '加入一個團體';

  @override
  String get checkinOptSetHealthyBoundaries => '設定健康的界線';

  @override
  String get checkinOptMeditation => '冥想';

  @override
  String get checkinOptPrayerOrReflection => '祈禱或反思';

  @override
  String get checkinOptSpendTimeInNature => '親近大自然';

  @override
  String get checkinOptIdentifyPersonalValues => '釐清個人價值觀';

  @override
  String get checkinOptPracticeMindfulness => '練習正念';

  @override
  String get checkinOptLearnSomethingNew => '學點新東西';

  @override
  String get checkinOptReadABook => '讀一本書';

  @override
  String get checkinOptCreativeActivities => '創意活動';

  @override
  String get checkinOptSolveAPuzzle => '解個謎題';

  @override
  String get checkinOptExploreANewSkill => '嘗試新技能';

  @override
  String get checkinOptPrioritizeTasks => '安排任務優先順序';

  @override
  String get checkinOptTakeBreaks => '適時休息';

  @override
  String get checkinOptDelegate => '分派任務';

  @override
  String get checkinOptClarifyExpectations => '釐清期望';

  @override
  String get checkinOptSetWorkLifeBoundaries => '劃清工作與生活的界線';

  @override
  String get checkinOptReviewYourBudget => '檢查預算';

  @override
  String get checkinOptCreateASavingsGoal => '設定儲蓄目標';

  @override
  String get checkinOptOrganizeExpenses => '整理開支';

  @override
  String get checkinOptMakeAnActionPlan => '制定行動計畫';

  @override
  String get checkinOptSeekFinancialGuidance => '尋求理財建議';

  @override
  String get checkinOptDeclutterYourSpace => '整理你的空間';

  @override
  String get checkinOptReduceNoise => '減少噪音';

  @override
  String get checkinOptSpendTimeOutdoors => '到戶外走走';

  @override
  String get checkinOptCreateARelaxingCorner => '布置一個放鬆角落';

  @override
  String get checkinOptReduceScreenTime => '減少螢幕時間';

  @override
  String get checkinAddOwnAction => '新增自己的行動';

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
  String get dashEntryLocked => '已鎖定：記錄可以在當天和第二天修改。';

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
  String get yourDaySetReminder => '設定提醒';

  @override
  String get dashFillInYesterday => '補填昨天的打卡';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$date的打卡已儲存。';
  }

  @override
  String get avatarThanksEarlierLine => '謝謝你把它補填完。';

  @override
  String get noticeDailyBody => '隨時可以來打卡。';

  @override
  String get noticeNudgeBody => '一個簡短的呼吸練習已準備好，隨時都可以。';

  @override
  String get noticeWeeklyBody => '你在 With Me 的這一週可以查看了。';

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
  String get dashProgressGettingStarted => '剛剛起步';

  @override
  String get dashProgressKeepGoing => '繼續加油！';

  @override
  String get dashTrendBetter => '更好的一週';

  @override
  String get dashTrendSteady => '平穩的一週';

  @override
  String get dashTrendHarder => '更難的一週';

  @override
  String get dashTrendCaption => '與上週相比';

  @override
  String dashProgressPlan(String plan) {
    return '今天的計畫：$plan';
  }

  @override
  String get dashProgressNoIntention => '今天還沒有設定目標。';

  @override
  String get dashDailyLogTitle => '每日記錄';

  @override
  String get dashStartTodaysCheckIn => '開始今天的打卡';

  @override
  String get dashChangeTodaysCheckIn => '修改今天的打卡';

  @override
  String checkinForEarlierDay(String date) {
    return '正在補填昨天：$date';
  }

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
  String get dashReminderSaved => '提醒已儲存。';

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
  String get exerciseSighQuickInhale => '快速吸氣';

  @override
  String get exerciseSighLongExhale => '長呼氣';

  @override
  String get exerciseSighCueDeepInhale => '慢慢吸氣';

  @override
  String get exerciseSighCueFirstSip => '再輕輕補吸一小口氣';

  @override
  String get exerciseSighCueLongExhale => '慢慢把氣呼出來';

  @override
  String get exerciseBreathSoundOff => '呼吸聲已關';

  @override
  String get exerciseBreathSoundOn => '呼吸聲已開';

  @override
  String get exerciseSighSoundFailed => '聲音無法播放。你仍可以跟著肺部動畫呼吸。';

  @override
  String get exerciseSighIntro => '一次深吸氣，一次快速吸氣，然後長長地呼氣。';

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
  String get exerciseSighSubtitle => '深吸氣 · 快速吸氣 · 呼氣';

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
  String settingsSyncSavedAt(String time) {
    return '已於 $time 儲存到你的帳戶';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '已於$date儲存到你的帳戶';
  }

  @override
  String settingsSyncFailing(String date) {
    return '自$date起，你最近的變更還沒有到達你的帳戶。它們安全地保存在這支手機上，連線恢復後會自動傳送。';
  }

  @override
  String get settingsDeleteAccountFailed => '無法刪除你的帳戶。';

  @override
  String get accountPlusActive => '你已開通 With Me Plus';

  @override
  String get accountPlusStarted => 'With Me Plus 已開通，未收取任何費用。';

  @override
  String get exerciseMeditationTitle => '引導冥想';

  @override
  String get exerciseMeditationSubtitle => '5 分鐘 · 林間寧靜';

  @override
  String get exerciseMeditationLocked => '已鎖定。屬於 With Me Plus。';

  @override
  String get exerciseMeditationIntro => '在森林裡安靜五分鐘。跟著文字走，或閉上眼睛聆聽。';

  @override
  String get exerciseMeditationStart => '開始冥想';

  @override
  String get exerciseMeditationAgain => '再冥想一次';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return '第 $step 步，共 $total 步';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '還剩 $time';
  }

  @override
  String get exerciseMeditationStep1Title => '安頓下來';

  @override
  String get exerciseMeditationStep1 => '舒服地坐下或躺下。閉上眼睛，或把目光停在一個點上。';

  @override
  String get exerciseMeditationStep2Title => '感受呼吸';

  @override
  String get exerciseMeditationStep2 => '留意氣息的進與出。不需要做任何改變。';

  @override
  String get exerciseMeditationStep3Title => '放鬆';

  @override
  String get exerciseMeditationStep3 => '每次呼氣時，讓下巴、肩膀和雙手再放鬆一點。';

  @override
  String get exerciseMeditationStep4Title => '聆聽';

  @override
  String get exerciseMeditationStep4 => '聆聽你周圍的森林。讓每個聲音來了又去。';

  @override
  String get exerciseMeditationStep5Title => '回來';

  @override
  String get exerciseMeditationStep5 => '深吸一口氣。動動手指，準備好時再睜開眼睛。';

  @override
  String get exerciseMeditationDoneTitle => '做得很好';

  @override
  String get exerciseMeditationDone => '你給了自己平靜的五分鐘。把這份感覺帶在身邊。';

  @override
  String get exerciseFreeformTitle => '會員冥想';

  @override
  String get exerciseFreeformSubtitle => '引導練習，以及針對家庭、工作、學業和社交的冥想';

  @override
  String get meditateGuidedHeading => '引導練習';

  @override
  String get exerciseBodyScanTitle => '身體掃描';

  @override
  String get exerciseBodyScanSubtitle => '覺察並放鬆身體的每個部位';

  @override
  String get exerciseMuscleTitle => '肌肉放鬆';

  @override
  String get exerciseMuscleSubtitle => '繃緊再放鬆，從雙手到雙腳';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '還剩$count次',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp => '免費次數已用完。開通Plus即可再次使用。';

  @override
  String membershipUsedUp(String name) {
    return '你已用完$name的免費次數。開通Plus即可繼續使用。';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline => '管理壓力與焦慮所需的一切。';

  @override
  String get membershipPerkAreas => '家庭、工作、學業和社交的全部版本';

  @override
  String get membershipPerkGuided => '無限次引導冥想、身體掃描和肌肉放鬆';

  @override
  String get membershipPerkSos => '隨時可用的 Anxiety SOS';

  @override
  String get membershipYearly => '按年';

  @override
  String get membershipYearlyPrice => 'US\$39.99/年';

  @override
  String get membershipYearlyDetail => 'US\$3.33/月 · 按年付費';

  @override
  String get membershipMonthly => '按月';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/月';

  @override
  String get membershipMonthlyDetail => '按月付費';

  @override
  String get membershipSave => '省 16%';

  @override
  String get meditateTitle => '冥想';

  @override
  String get meditateSubtitle => '無論壓力從何而來，都能找回平靜';

  @override
  String get meditateGoPlus => '開通Plus';

  @override
  String get meditateSosTitle => '焦慮急救';

  @override
  String get meditateSosSubtitle => '現在就有這種感覺嗎？1分鐘';

  @override
  String get meditateByArea => '按壓力來源';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count節',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => '來自今天的簽到';

  @override
  String meditateMinutes(int count) {
    return '$count分鐘';
  }

  @override
  String get meditateDeadlineTitle => '截止日期的壓力';

  @override
  String get meditateHomeTitle => '在家中的平靜';

  @override
  String get meditateSchoolTitle => '學業壓力過大';

  @override
  String get meditateSocialTitle => '社交煩惱';

  @override
  String prepLength(int count) {
    return '約$count分鐘';
  }

  @override
  String get prepHeadphones => '建議戴上耳機';

  @override
  String get prepOffline => '無需聯網即可使用。不需要下載。';

  @override
  String get prepSafety => '請不要在開車或做需要全神貫注的事情時收聽。整個過程中你始終保持清醒、掌控自己，隨時都可以睜開眼睛。';

  @override
  String get prepCare => '本內容用於緩解日常壓力，不能替代專業幫助。如果焦慮讓你難以承受或持續不退，請向合格的專業人士求助。';

  @override
  String get prepVersions => '版本';

  @override
  String prepVersion(int number) {
    return '版本 $number';
  }

  @override
  String get prepVersionsNote => '版本 1 免費。其他版本僅供會員使用。';

  @override
  String prepVersionSoon(int number) {
    return '版本 $number 即將推出。';
  }

  @override
  String get prepCaptions => '顯示字幕';

  @override
  String get prepBegin => '開始';

  @override
  String prepVoiceDownloading(String percent) {
    return '正在取得語音，$percent%';
  }

  @override
  String get prepVoiceFailed => '無法取得錄製的語音，將由手機的語音朗讀本次練習。';

  @override
  String get prepVoiceOnce => '開始時會下載一次語音（約 2 MB），之後可離線使用。';

  @override
  String get prepVoiceWaitTitle => '正在準備語音';

  @override
  String get prepVoiceWaitBody => '正在首次下載本次練習的錄音語音。只需下載一次：之後練習會立即開始，並可離線使用。';

  @override
  String get prepVoiceOnline => '在瀏覽器中，語音從網路播放。';

  @override
  String playerResumeFrom(String step) {
    return '從“$step”繼續';
  }

  @override
  String get playerCaptionsOn => '字幕已開啟';

  @override
  String get playerCaptionsOff => '字幕已關閉';

  @override
  String get afterHowFeel => '你現在感覺怎麼樣？';

  @override
  String get afterSaved => '已儲存到每日記錄';

  @override
  String get afterAnchorTitle => '你的錨點';

  @override
  String get afterAnchorText => '拇指 + 手指，一次呼吸，一次只做一件事。';

  @override
  String get afterReminder => '設定提醒';

  @override
  String get stepArrive => '到來';

  @override
  String get stepBreathe => '呼吸';

  @override
  String get stepBodyScan => '身體掃描';

  @override
  String get stepReframe => '換個角度';

  @override
  String get stepReturn => '回來';

  @override
  String get stepSettle => '慢慢沉澱';

  @override
  String get stepHeadFace => '頭部和麵部';

  @override
  String get stepShouldersArms => '肩膀和手臂';

  @override
  String get stepChestBelly => '胸口和腹部';

  @override
  String get stepBackLegs => '背部和雙腿';

  @override
  String get stepWholeBody => '全身';

  @override
  String get stepHandsArms => '雙手和手臂';

  @override
  String get stepShouldersFace => '肩膀和麵部';

  @override
  String get stepChestStomach => '胸口和腹部';

  @override
  String get stepLegsFeet => '雙腿和雙腳';

  @override
  String get stepRest => '休息';

  @override
  String get scriptDeadline01 => '你好。我在這裡陪著你。';

  @override
  String get scriptDeadline02 =>
      '接下來的十分鐘，截止日期可以在門外等一等。你回來時它還在那裡，而你會帶著更清晰的頭腦去面對它。';

  @override
  String get scriptDeadline03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptDeadline04 =>
      '現在，讓你的眼睛找到前方一個小小的點……牆上的一個斑點，桌子的邊緣……然後讓目光輕輕停在那裡。';

  @override
  String get scriptDeadline05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptDeadline06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptDeadline07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptDeadline08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptDeadline09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptDeadline10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptDeadline11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptDeadline12 => '十……放下。';

  @override
  String get scriptDeadline13 => '九……更柔和了。';

  @override
  String get scriptDeadline14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptDeadline15 => '七……';

  @override
  String get scriptDeadline16 => '六……更深，更平靜。';

  @override
  String get scriptDeadline17 => '五……走到一半了，很舒服。';

  @override
  String get scriptDeadline18 => '四……';

  @override
  String get scriptDeadline19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptDeadline20 => '二……快到了。';

  @override
  String get scriptDeadline21 => '一。';

  @override
  String get scriptDeadline22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptDeadline23 => '工作的壓力常常藏在同樣幾個地方。我們一個一個去看看……讓它們柔軟下來。';

  @override
  String get scriptDeadline24 => '從額頭開始。那個對著螢幕和郵件皺起來的地方。想象一隻溫暖的手放在那裡……把它輕輕撫平……';

  @override
  String get scriptDeadline25 =>
      '現在是下巴。讓上下牙齒微微分開。讓舌頭休息。一天裡很多緊張都藏在下巴里……現在你可以放下它了。';

  @override
  String get scriptDeadline26 =>
      '脖子和肩膀。想象它們一整天都朝耳朵聳著……現在，隨著下一次呼氣……它們落了下來。沉沉的。暖暖的。';

  @override
  String get scriptDeadline27 => '沿著手臂往下……打字打累了的手腕……雙手。讓手指變得鬆軟、安靜。';

  @override
  String get scriptDeadline28 => '現在是胸口和腹部。留意那裡是否有緊繃，一個急迫的結。你不需要和它對抗。';

  @override
  String get scriptDeadline29 => '只要把呼吸送進去……在呼氣時，想象它慢慢鬆開……一根線一根線地。';

  @override
  String get scriptDeadline30 => '下背部……髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptDeadline31 => '你的整個身體，平靜、沉重而安全。';

  @override
  String get scriptDeadline32 =>
      '現在，想象你站在一片安靜的海灘上，就像應用裡的那片。腳下是溫暖的沙子。海水漲上來……又退下去……按它自己的節奏。';

  @override
  String get scriptDeadline33 => '留意海浪從不著急。每一道浪到來……做完它要做的事……再給下一道讓出位置。';

  @override
  String get scriptDeadline34 => '你的工作也可以這樣。一道浪。一件事。然後下一件。';

  @override
  String get scriptDeadline35 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptDeadline36 => '你的價值不等於你的工作量。';

  @override
  String get scriptDeadline37 => '你以前完成過截止任務，這一次你也可以。';

  @override
  String get scriptDeadline38 => '平靜的頭腦比慌亂的頭腦做事更快。';

  @override
  String get scriptDeadline39 => '把一件事做好，就已足夠。';

  @override
  String get scriptDeadline40 => '現在，輕輕地把拇指指尖和食指指尖按在一起。';

  @override
  String get scriptDeadline41 => '慢慢地呼吸一次……在心裡對自己說：一次只做一件事。';

  @override
  String get scriptDeadline42 =>
      '感受這份平靜聚集在你的指尖。從現在起，每當工作中的壓力升起……在會議中，在按下傳送之前，在時鐘的滴答聲顯得特別響的時候……';

  @override
  String get scriptDeadline43 => '你都可以把拇指和手指按在一起，呼吸一次，這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptDeadline44 => '現在鬆開手指。';

  @override
  String get scriptDeadline45 => '回來之前，選一件你接下來一小時要做的小事。只選一件。是第一步，不是整座山。';

  @override
  String get scriptDeadline46 => '想象自己平靜地做著這件事。';

  @override
  String get scriptDeadline47 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptDeadline48 => '一……感受身下的椅子。';

  @override
  String get scriptDeadline49 => '二……房間裡的聲音回來了。';

  @override
  String get scriptDeadline50 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptDeadline51 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptDeadline52 => '五……準備好了就睜開眼睛，平靜、清晰、準備就緒。';

  @override
  String get scriptDeadline53 => '做得很好。記住：一次只做一件事。我在這裡陪著你。';

  @override
  String get scriptSos01 => '我在這裡陪著你。現在你什麼都不需要解決。';

  @override
  String get scriptSos02 => '把一隻手放在胸口。慢慢吸氣，數到四……再呼氣，數到六。';

  @override
  String get scriptSos03 => '現在感受你踩在地上的雙腳。輕輕往下踩。你就在這裡，你是安全的。';

  @override
  String get scriptSos04 => '再慢慢呼吸一次。吸氣……呼氣。做得很好。';

  @override
  String get scriptHomeFull09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptHomeFull08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptHomeFull10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptHomeFull11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptHomeFull12 => '十……放下。';

  @override
  String get scriptHomeFull13 => '九……更柔和了。';

  @override
  String get scriptHomeFull15 => '七……';

  @override
  String get scriptHomeFull16 => '六……更深，更平靜。';

  @override
  String get scriptHomeFull17 => '五……走到一半了，很舒服。';

  @override
  String get scriptHomeFull18 => '四……';

  @override
  String get scriptHomeFull19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptHomeFull20 => '二……快到了。';

  @override
  String get scriptHomeFull21 => '一。';

  @override
  String get scriptHomeFull22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptHomeFull29 => '只要把呼吸送進去……在呼氣時，想象它慢慢鬆開……一根線一根線地。';

  @override
  String get scriptHomeFull31 => '你的整個身體，平靜、沉重而安全。';

  @override
  String get scriptHomeFull35 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptHomeFull40 => '現在，輕輕地把拇指指尖和食指指尖按在一起。';

  @override
  String get scriptHomeFull43 => '你都可以把拇指和手指按在一起，呼吸一次，這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptHomeFull44 => '現在鬆開手指。';

  @override
  String get scriptHomeFull46 => '想象自己平靜地做著這件事。';

  @override
  String get scriptHomeFull47 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptHomeFull49 => '二……房間裡的聲音回來了。';

  @override
  String get scriptHomeFull50 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptHomeFull01 => '你好。我在這裡陪著你。';

  @override
  String get scriptHomeFull02 =>
      '接下來的十分鐘，家裡的一切都可以先等一等。家務、訊息、需要你的人。你回來時他們還在那裡，而你會帶著更柔軟的心去面對他們。';

  @override
  String get scriptHomeFull03 => '找一個讓身體得到支撐的姿勢。向後靠著坐好，或者躺下來。雙手放在任何想放的地方。';

  @override
  String get scriptHomeFull04 =>
      '現在，讓你的眼睛找到前方一個小小的點……房間的一個角落，一片柔和的光……然後讓目光輕輕停在那裡。';

  @override
  String get scriptHomeFull05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptHomeFull06 => '此刻沒有什麼需要你去解決。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptHomeFull07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：它可以休息了。';

  @override
  String get scriptHomeFull14 => '八……家裡的聲音越來越遠。';

  @override
  String get scriptHomeFull23 => '家裡的壓力常常落在同樣幾個地方。我們一個一個去看看……讓它們柔軟下來。';

  @override
  String get scriptHomeFull24 => '從額頭開始。那個在家裡變吵時就會繃緊的地方。想象一隻溫暖的手放在那裡……把它輕輕撫平……';

  @override
  String get scriptHomeFull25 =>
      '現在是下巴。讓上下牙齒微微分開。讓舌頭休息。在家裡，很多話都忍著沒有說出口……現在你可以放下它們了。';

  @override
  String get scriptHomeFull26 =>
      '脖子和肩膀。想象它們扛著每一件家務，和每一個需要你的人……現在，隨著下一次呼氣……它們落了下來。沉沉的。暖暖的。';

  @override
  String get scriptHomeFull27 => '沿著手臂往下……這雙做飯、搬東西、收拾、擁抱過的手……讓手指變得鬆軟、安靜。';

  @override
  String get scriptHomeFull28 => '現在是胸口和腹部。留意那裡是否有沉重感，一個為所愛之人擔憂的結。你不需要和它對抗。';

  @override
  String get scriptHomeFull30 => '下背部……髖部……雙腿……一直到雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptHomeFull32 =>
      '現在，想象你坐在一團溫暖的火旁，就像應用裡的那團火。火光映在你的臉上。木柴輕輕地噼啪作響。';

  @override
  String get scriptHomeFull33 => '留意火從不著急。它慢慢地、穩穩地燃燒著……不費力氣就溫暖了整個房間。';

  @override
  String get scriptHomeFull34 => '在家裡，你也可以這樣。穩穩的。暖暖的。你不需要什麼都做，也已經足夠好。';

  @override
  String get scriptHomeFull36 => '我可以照顧別人，也可以照顧自己。';

  @override
  String get scriptHomeFull37 => '休息不是我必須去爭取的東西。';

  @override
  String get scriptHomeFull38 => '我不需要今天就把一切都解決。';

  @override
  String get scriptHomeFull39 => '家裡的平靜可以從我開始。';

  @override
  String get scriptHomeFull41 => '慢慢地呼吸一次……在心裡對自己說：我在自己心裡找到了家。';

  @override
  String get scriptHomeFull42 =>
      '感受這份平靜聚集在你的指尖。從現在起，每當家裡讓你感到沉重……一聲提高的嗓音，一堆家務，一個漫長的夜晚……';

  @override
  String get scriptHomeFull45 => '回來之前，選一件今天為自己做的溫柔小事。只選一件。一杯茶，幾分鐘的安靜，早點睡覺。';

  @override
  String get scriptHomeFull48 => '一……感受身下的支撐。';

  @override
  String get scriptHomeFull51 => '四……能量回來了，溫暖而平穩。';

  @override
  String get scriptHomeFull52 => '五……準備好了就睜開眼睛，平靜、放鬆、準備就緒。';

  @override
  String get scriptHomeFull53 => '做得很好。記住：你在自己心裡有一個家。我在這裡陪著你。';

  @override
  String get scriptSchoolFull09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptSchoolFull08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptSchoolFull10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptSchoolFull11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptSchoolFull12 => '十……放下。';

  @override
  String get scriptSchoolFull13 => '九……更柔和了。';

  @override
  String get scriptSchoolFull15 => '七……';

  @override
  String get scriptSchoolFull16 => '六……更深，更平靜。';

  @override
  String get scriptSchoolFull17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSchoolFull18 => '四……';

  @override
  String get scriptSchoolFull19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptSchoolFull20 => '二……快到了。';

  @override
  String get scriptSchoolFull21 => '一。';

  @override
  String get scriptSchoolFull22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptSchoolFull29 => '只要把呼吸送進去……在呼氣時，想象它慢慢鬆開……一根線一根線地。';

  @override
  String get scriptSchoolFull31 => '你的整個身體，平靜、沉重而安全。';

  @override
  String get scriptSchoolFull35 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptSchoolFull40 => '現在，輕輕地把拇指指尖和食指指尖按在一起。';

  @override
  String get scriptSchoolFull43 => '你都可以把拇指和手指按在一起，呼吸一次，這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptSchoolFull44 => '現在鬆開手指。';

  @override
  String get scriptSchoolFull46 => '想象自己平靜地做著這件事。';

  @override
  String get scriptSchoolFull47 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptSchoolFull49 => '二……房間裡的聲音回來了。';

  @override
  String get scriptSchoolFull50 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptSchoolFull01 => '你好。我在這裡陪著你。';

  @override
  String get scriptSchoolFull02 =>
      '接下來的十分鐘，學習可以在門外等一等。筆記、作業、考試。你回來時它們還在那裡，而你會帶著更清晰的頭腦去面對它們。';

  @override
  String get scriptSchoolFull03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptSchoolFull04 =>
      '現在，讓你的眼睛找到前方一個小小的點……牆上的一個斑點，書桌的邊緣……然後讓目光輕輕停在那裡。';

  @override
  String get scriptSchoolFull05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptSchoolFull06 => '沒有什麼需要做到完美。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptSchoolFull07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptSchoolFull14 => '八……書頁和壓力越來越遠。';

  @override
  String get scriptSchoolFull23 => '學習常常把緊張留在同樣幾個地方。我們一個一個去看看……讓它們柔軟下來。';

  @override
  String get scriptSchoolFull24 =>
      '從額頭開始。那個對著筆記和螢幕皺起來的地方。想象一隻溫暖的手放在那裡……把它輕輕撫平……';

  @override
  String get scriptSchoolFull25 =>
      '現在是下巴。讓上下牙齒微微分開。讓舌頭休息。專注時的很多緊張都藏在下巴里……現在你可以放下它了。';

  @override
  String get scriptSchoolFull26 =>
      '脖子和肩膀。想象它們連續幾個小時伏在書本和電腦前……現在，隨著下一次呼氣……它們落了下來。沉沉的。暖暖的。';

  @override
  String get scriptSchoolFull27 => '沿著手臂往下……寫字寫累了的手腕……雙手。讓手指變得鬆軟、安靜。';

  @override
  String get scriptSchoolFull28 => '現在是胸口和腹部。留意那裡是否有緊繃，一個為成績或未來擔憂的結。你不需要和它對抗。';

  @override
  String get scriptSchoolFull30 => '下背部……髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptSchoolFull32 =>
      '現在，想象你站在一片安靜的雪地裡，就像應用裡的那片。清涼新鮮的空氣。柔軟的雪花在你周圍飄落。';

  @override
  String get scriptSchoolFull33 => '留意每一片雪花都按自己的節奏飄落。它從不著急……只是輕輕落下，再給下一片讓出位置。';

  @override
  String get scriptSchoolFull34 => '你的學習也可以這樣。一頁。一個主題。然後下一個。';

  @override
  String get scriptSchoolFull36 => '我不只是我的成績。';

  @override
  String get scriptSchoolFull37 => '我以前學會過很難的東西，這個我也能學會。';

  @override
  String get scriptSchoolFull38 => '休息好的頭腦，比慌張的頭腦記得更多。';

  @override
  String get scriptSchoolFull39 => '每天的小小一步，會慢慢積累起來。';

  @override
  String get scriptSchoolFull41 => '慢慢地呼吸一次……在心裡對自己說：一次只讀一頁。';

  @override
  String get scriptSchoolFull42 =>
      '感受這份平靜聚集在你的指尖。從現在起，每當學業的壓力升起……在考試之前，在擁擠的圖書館裡，在待辦清單好像永遠做不完的時候……';

  @override
  String get scriptSchoolFull45 => '回來之前，選一件你接下來要學的小事。只選一件。是第一頁，不是整本書。';

  @override
  String get scriptSchoolFull48 => '一……感受身下的椅子。';

  @override
  String get scriptSchoolFull51 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptSchoolFull52 => '五……準備好了就睜開眼睛，平靜、清晰、準備就緒。';

  @override
  String get scriptSchoolFull53 => '做得很好。記住：一次只讀一頁。我在這裡陪著你。';

  @override
  String get scriptSocialFull09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptSocialFull08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptSocialFull10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptSocialFull11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptSocialFull12 => '十……放下。';

  @override
  String get scriptSocialFull13 => '九……更柔和了。';

  @override
  String get scriptSocialFull15 => '七……';

  @override
  String get scriptSocialFull16 => '六……更深，更平靜。';

  @override
  String get scriptSocialFull17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSocialFull18 => '四……';

  @override
  String get scriptSocialFull19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptSocialFull20 => '二……快到了。';

  @override
  String get scriptSocialFull21 => '一。';

  @override
  String get scriptSocialFull22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptSocialFull29 => '只要把呼吸送進去……在呼氣時，想象它慢慢鬆開……一根線一根線地。';

  @override
  String get scriptSocialFull31 => '你的整個身體，平靜、沉重而安全。';

  @override
  String get scriptSocialFull35 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptSocialFull40 => '現在，輕輕地把拇指指尖和食指指尖按在一起。';

  @override
  String get scriptSocialFull43 => '你都可以把拇指和手指按在一起，呼吸一次，這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptSocialFull44 => '現在鬆開手指。';

  @override
  String get scriptSocialFull46 => '想象自己平靜地做著這件事。';

  @override
  String get scriptSocialFull47 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptSocialFull49 => '二……房間裡的聲音回來了。';

  @override
  String get scriptSocialFull50 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptSocialFull01 => '你好。我在這裡陪著你。';

  @override
  String get scriptSocialFull02 =>
      '接下來的十分鐘，別人怎麼想可以在門外等一等。那些對話、訊息，還有一遍遍回想別人說過的話。你回到它們面前時，會更加安穩。';

  @override
  String get scriptSocialFull03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptSocialFull04 =>
      '現在，讓你的眼睛找到前方一個小小的點……牆上的一個斑點，一片光……然後讓目光輕輕停在那裡。';

  @override
  String get scriptSocialFull05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptSocialFull06 => '沒有什麼需要說對或做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptSocialFull07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptSocialFull14 => '八……別人的聲音越來越遠。';

  @override
  String get scriptSocialFull23 => '社交上的擔憂常常藏在身體的同樣幾個地方。我們一個一個去看看……讓它們柔軟下來。';

  @override
  String get scriptSocialFull24 =>
      '從額頭開始。那個在你猜想別人怎麼看你時就會繃緊的地方。想象一隻溫暖的手放在那裡……把它輕輕撫平……';

  @override
  String get scriptSocialFull25 =>
      '現在是下巴。讓上下牙齒微微分開。讓舌頭休息。很多沒說出口的話都藏在下巴里……現在你可以放下它們了。';

  @override
  String get scriptSocialFull26 =>
      '脖子和肩膀。想象它們為了面對滿屋子的人而繃緊……現在，隨著下一次呼氣……它們落了下來。沉沉的。暖暖的。';

  @override
  String get scriptSocialFull27 => '沿著手臂往下……你的雙手，也許有些不安，不知道該放在哪裡……讓手指變得鬆軟、安靜。';

  @override
  String get scriptSocialFull28 => '現在是胸口和腹部。留意那裡是否有一陣慌亂，一個見人之前的緊張的結。你不需要和它對抗。';

  @override
  String get scriptSocialFull30 => '下背部……髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用證明。';

  @override
  String get scriptSocialFull32 =>
      '現在，想象你躺在一片寬闊開放的草地上，就像應用裡的那片。身下是柔軟的青草。一陣微風輕輕吹過。';

  @override
  String get scriptSocialFull33 => '留意青草隨風彎下……卻從不折斷。它不去抓住什麼。它搖擺，然後又靜下來。';

  @override
  String get scriptSocialFull34 => '和別人在一起時，你也可以這樣。讓那一刻從你身上流過……再回到你自己。';

  @override
  String get scriptSocialFull36 => '我本來的樣子就已經足夠。';

  @override
  String get scriptSocialFull37 => '大多數人都在想自己的事，並沒有在評判我。';

  @override
  String get scriptSocialFull38 => '我可以大方地佔有自己的位置。';

  @override
  String get scriptSocialFull39 => '一次友善的談話就已經足夠。';

  @override
  String get scriptSocialFull41 => '慢慢地呼吸一次……在心裡對自己說：我本來的樣子就屬於這裡。';

  @override
  String get scriptSocialFull42 =>
      '感受這份平靜聚集在你的指尖。從現在起，每當和人相處時擔憂升起……在聚會之前，在群聊裡，在你走進一個房間的時候……';

  @override
  String get scriptSocialFull45 =>
      '回來之前，選一件今天要做的友善小事。只選一件。一個微笑，一條發給朋友的訊息，一聲簡單的問候。';

  @override
  String get scriptSocialFull48 => '一……感受身下的支撐。';

  @override
  String get scriptSocialFull51 => '四……能量回來了，平靜而自信。';

  @override
  String get scriptSocialFull52 => '五……準備好了就睜開眼睛，平靜、安穩、準備就緒。';

  @override
  String get scriptSocialFull53 => '做得很好。記住：你本來的樣子就屬於這裡。我在這裡陪著你。';

  @override
  String get afterAnchorHome => '拇指 + 手指，一次呼吸，我在自己心裡找到了家。';

  @override
  String get afterAnchorSchool => '拇指 + 手指，一次呼吸，一次只讀一頁。';

  @override
  String get afterAnchorSocial => '拇指 + 手指，一次呼吸，我本來的樣子就屬於這裡。';

  @override
  String get meditateChildrenTitle => '耐心的父母';

  @override
  String get afterAnchorChildren => '三次緩慢的呼吸 · “像燈塔一樣沉穩。”';

  @override
  String get scriptChildren01 => '你好。我在這裡陪著你。';

  @override
  String get scriptChildren02 => '照顧孩子充滿了愛……也充滿了吵鬧、需求，和沒有盡頭的忙碌。這十分鐘裡，有人在照顧你。';

  @override
  String get scriptChildren03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptChildren04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptChildren05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptChildren06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptChildren07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptChildren08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptChildren09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptChildren10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptChildren11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptChildren12 => '十……放下。';

  @override
  String get scriptChildren13 => '九……更柔和了。';

  @override
  String get scriptChildren14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptChildren15 => '七……';

  @override
  String get scriptChildren16 => '六……更深，更平靜。';

  @override
  String get scriptChildren17 => '五……走到一半了，很舒服。';

  @override
  String get scriptChildren18 => '四……';

  @override
  String get scriptChildren19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptChildren20 => '二……快到了。';

  @override
  String get scriptChildren21 => '一。';

  @override
  String get scriptChildren22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptChildren23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptChildren24 => '從肩膀開始。它們扛著孩子、包，還有擔憂。現在讓它們落下來……沉沉的，暖暖的。';

  @override
  String get scriptChildren25 =>
      '下巴……讓上下牙齒微微分開。雙手……張開，掌心朝上，好像把一切都放下。此刻什麼都不用抓著。';

  @override
  String get scriptChildren26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptChildren27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptChildren28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptChildren29 => '想象一座燈塔，立在岩石岬角上。它的四周，海浪拍打著、嬉戲著、撞擊著、歡笑著。';

  @override
  String get scriptChildren30 =>
      '燈塔不去追逐海浪，也不對它們大喊。它只是站在那裡，沉穩而溫暖，燈光慢慢地旋轉。正是這份沉穩，守護著每一艘船的平安。';

  @override
  String get scriptChildren31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptChildren32 => '你不需要做完美的父母，也可以是好父母。';

  @override
  String get scriptChildren33 => '你的平靜，比你的話語教會孩子更多。';

  @override
  String get scriptChildren34 => '回應之前，停一停也沒關係。';

  @override
  String get scriptChildren35 => '現在，輕輕地做三次緩慢的呼吸。';

  @override
  String get scriptChildren36 => '慢慢地呼吸一次……在心裡對自己說：像燈塔一樣沉穩。';

  @override
  String get scriptChildren37 =>
      '感受這份平靜在這裡聚集。從現在起，當吵鬧聲升高，當眼淚開始流，或當你感到耐心快要用完時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptChildren38 => '現在放下吧。';

  @override
  String get scriptChildren39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptChildren40 => '回來之前……選今天的一個小小時刻，不慌不忙，只是陪著你的孩子。';

  @override
  String get scriptChildren41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptChildren42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptChildren43 => '一……感受身下的支撐。';

  @override
  String get scriptChildren44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptChildren45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptChildren46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptChildren47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptChildren48 => '做得很好。記住：像燈塔一樣沉穩。我在這裡陪著你。';

  @override
  String get meditateFamilyTitle => '與家人和平相處';

  @override
  String get afterAnchorFamily => '雙手合十 · “溫和，而清晰。”';

  @override
  String get scriptFamily01 => '你好。我在這裡陪著你。';

  @override
  String get scriptFamily02 => '家人最清楚我們的痛點在哪裡。這十分鐘裡，你可以從舊的角色裡退後一步，只做你自己。';

  @override
  String get scriptFamily03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptFamily04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptFamily05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptFamily06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptFamily07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptFamily08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptFamily09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptFamily10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptFamily11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptFamily12 => '十……放下。';

  @override
  String get scriptFamily13 => '九……更柔和了。';

  @override
  String get scriptFamily14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptFamily15 => '七……';

  @override
  String get scriptFamily16 => '六……更深，更平靜。';

  @override
  String get scriptFamily17 => '五……走到一半了，很舒服。';

  @override
  String get scriptFamily18 => '四……';

  @override
  String get scriptFamily19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptFamily20 => '二……快到了。';

  @override
  String get scriptFamily21 => '一。';

  @override
  String get scriptFamily22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptFamily23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptFamily24 =>
      '把注意力帶到你的腹部。家庭的緊張常常住在這裡……一個結，一陣慌亂，一份沉重。輕輕地把呼吸送進去。';

  @override
  String get scriptFamily25 => '現在是下背部。想象溫暖在那裡散開，就像陽光照在石頭上。讓它從一直承受的重量裡休息一下。';

  @override
  String get scriptFamily26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptFamily27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptFamily28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptFamily29 =>
      '想象一座美麗的花園，四周圍著一圈低矮的綠色樹籬。園門開著。人們可以來拜訪，和你聊天、一起歡笑。';

  @override
  String get scriptFamily30 => '而樹籬依然在那裡。安靜地。守護著園中生長的一切。園門什麼時候開啟……什麼時候關上，由你決定。';

  @override
  String get scriptFamily31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptFamily32 => '你可以愛他們，同時也設下溫和的界限。';

  @override
  String get scriptFamily33 => '舊的模式，今天不必重演。';

  @override
  String get scriptFamily34 => '你的平靜也很重要。';

  @override
  String get scriptFamily35 => '現在，輕輕地把雙手掌心合在一起。';

  @override
  String get scriptFamily36 => '慢慢地呼吸一次……在心裡對自己說：溫和，而清晰。';

  @override
  String get scriptFamily37 =>
      '感受這份平靜在這裡聚集。從現在起，在一通家庭電話、一次探訪，或一場你一直害怕的談話之前，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptFamily38 => '現在放下吧。';

  @override
  String get scriptFamily39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptFamily40 => '回來之前……想一個這周你想守住的界限……以及你會怎樣溫和地把它說出來。';

  @override
  String get scriptFamily41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptFamily42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptFamily43 => '一……感受身下的支撐。';

  @override
  String get scriptFamily44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptFamily45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptFamily46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptFamily47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptFamily48 => '做得很好。記住：溫和，而清晰。我在這裡陪著你。';

  @override
  String get meditateChoresTitle => '卸下心理負擔';

  @override
  String get afterAnchorChores => '肩膀向後轉 · “做一件事，然後休息。”';

  @override
  String get scriptChores01 => '你好。我在這裡陪著你。';

  @override
  String get scriptChores02 => '你承擔了太多……清單、提醒，那些好像只有你會留意的事。這十分鐘裡，你可以把它們全都放下。';

  @override
  String get scriptChores03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptChores04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptChores05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptChores06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptChores07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptChores08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptChores09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptChores10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptChores11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptChores12 => '十……放下。';

  @override
  String get scriptChores13 => '九……更柔和了。';

  @override
  String get scriptChores14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptChores15 => '七……';

  @override
  String get scriptChores16 => '六……更深，更平靜。';

  @override
  String get scriptChores17 => '五……走到一半了，很舒服。';

  @override
  String get scriptChores18 => '四……';

  @override
  String get scriptChores19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptChores20 => '二……快到了。';

  @override
  String get scriptChores21 => '一。';

  @override
  String get scriptChores22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptChores23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptChores24 =>
      '你的肩膀和上背部。想象你扛著的每一件事，都是壓在那裡的一份重量。現在，一次呼吸接著一次呼吸，感受它們變得越來越輕。';

  @override
  String get scriptChores25 => '讓手臂休息。手指鬆開。你手裡沒有手機，沒有清單，沒有抹布，也沒有包。只有空氣。';

  @override
  String get scriptChores26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptChores27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptChores28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptChores29 => '想象你走在溫暖的沙灘上，兩隻手都提著沉重的袋子。';

  @override
  String get scriptChores30 => '一個接一個，你把它們放下。要洗的衣服。要刷的碗。各種預約。那些你努力要記住的事。';

  @override
  String get scriptChores31 => '每放下一個袋子，你的腳步就輕一點。袋子會等著。它們總是會等。此刻……你只是走著。';

  @override
  String get scriptChores32 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptChores33 => '清單可以等一等。你可以先休息。';

  @override
  String get scriptChores34 => '請求幫助是分擔，不是失敗。';

  @override
  String get scriptChores35 => '完成比完美更好。';

  @override
  String get scriptChores36 => '現在，輕輕地、慢慢地把肩膀向後轉。';

  @override
  String get scriptChores37 => '慢慢地呼吸一次……在心裡對自己說：做一件事，然後休息。';

  @override
  String get scriptChores38 =>
      '感受這份平靜在這裡聚集。從現在起，當清單好像永遠做不完，或當你發現自己從一件事趕到另一件事時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptChores39 => '現在放下吧。';

  @override
  String get scriptChores40 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptChores41 => '回來之前……選一件今天你會放手，或請別人幫忙的事。';

  @override
  String get scriptChores42 => '想象自己平靜地做著這件事。';

  @override
  String get scriptChores43 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptChores44 => '一……感受身下的支撐。';

  @override
  String get scriptChores45 => '二……房間裡的聲音回來了。';

  @override
  String get scriptChores46 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptChores47 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptChores48 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptChores49 => '做得很好。記住：做一件事，然後休息。我在這裡陪著你。';

  @override
  String get meditateMoneyTitle => '面對金錢，保持沉穩';

  @override
  String get afterAnchorMoney => '雙腳踩實地面 · “紮下根，穩穩的。”';

  @override
  String get scriptMoney01 => '你好。我在這裡陪著你。';

  @override
  String get scriptMoney02 => '金錢的擔憂可能很吵，尤其是在夜裡。這十分鐘裡，數字可以先等一等。你在這裡是安全的。';

  @override
  String get scriptMoney03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptMoney04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptMoney05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptMoney06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptMoney07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptMoney08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptMoney09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptMoney10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptMoney11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptMoney12 => '十……放下。';

  @override
  String get scriptMoney13 => '九……更柔和了。';

  @override
  String get scriptMoney14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptMoney15 => '七……';

  @override
  String get scriptMoney16 => '六……更深，更平靜。';

  @override
  String get scriptMoney17 => '五……走到一半了，很舒服。';

  @override
  String get scriptMoney18 => '四……';

  @override
  String get scriptMoney19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptMoney20 => '二……快到了。';

  @override
  String get scriptMoney21 => '一。';

  @override
  String get scriptMoney22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptMoney23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptMoney24 => '把注意力帶到你的腹部。金錢的壓力常常停在這裡，緊繃而焦慮。讓它隨著呼吸起伏。柔軟。緩慢。';

  @override
  String get scriptMoney25 => '現在是雙腿和雙腳。感受身下的地面有多麼堅實。它完全託住了你。你不需要自己撐著自己。';

  @override
  String get scriptMoney26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptMoney27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptMoney28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptMoney29 => '想象你是一棵樹，長在海邊的山坡上。風吹過來……有時很猛。';

  @override
  String get scriptMoney30 => '但在你下面，你的根深深扎進大地，比你的枝葉伸展得更寬。無論天氣如何，你都被托住。你紮根在這裡。';

  @override
  String get scriptMoney31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptMoney32 => '一個清晰的步驟，勝過一百個擔憂。';

  @override
  String get scriptMoney33 => '你可以平靜地面對，一次看一個數字。';

  @override
  String get scriptMoney34 => '你的價值不等於你的銀行餘額。';

  @override
  String get scriptMoney35 => '現在，輕輕地把雙腳穩穩地踩進地面。';

  @override
  String get scriptMoney36 => '慢慢地呼吸一次……在心裡對自己說：紮下根，穩穩的。';

  @override
  String get scriptMoney37 =>
      '感受這份平靜在這裡聚集。從現在起，當你開啟一張賬單、檢視餘額，或在夜裡開始擔憂時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptMoney38 => '現在放下吧。';

  @override
  String get scriptMoney39 => '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptMoney40 => '回來之前……想一個這周你可以在金錢上邁出的小而清晰的步驟。只要一個。';

  @override
  String get scriptMoney41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptMoney42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptMoney43 => '一……感受身下的支撐。';

  @override
  String get scriptMoney44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptMoney45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptMoney46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptMoney47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptMoney48 => '做得很好。記住：紮下根，穩穩的。我在這裡陪著你。';

  @override
  String get meditateHomeResetTitle => '家的重啟';

  @override
  String get afterAnchorHomeReset => '深深嘆一口氣 · “我在自己心裡找到了家。”';

  @override
  String get scriptHomeReset01 => '你好。我在這裡陪著你。';

  @override
  String get scriptHomeReset02 => '有時候，家不像家……太吵，太忙，太多。這十分鐘裡，我們在你心裡造一個平靜的空間。';

  @override
  String get scriptHomeReset03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptHomeReset04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptHomeReset05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptHomeReset06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptHomeReset07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptHomeReset08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptHomeReset09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptHomeReset10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptHomeReset11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptHomeReset12 => '十……放下。';

  @override
  String get scriptHomeReset13 => '九……更柔和了。';

  @override
  String get scriptHomeReset14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptHomeReset15 => '七……';

  @override
  String get scriptHomeReset16 => '六……更深，更平靜。';

  @override
  String get scriptHomeReset17 => '五……走到一半了，很舒服。';

  @override
  String get scriptHomeReset18 => '四……';

  @override
  String get scriptHomeReset19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptHomeReset20 => '二……快到了。';

  @override
  String get scriptHomeReset21 => '一。';

  @override
  String get scriptHomeReset22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptHomeReset23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptHomeReset24 => '想象溫暖的水慢慢地淋過你，從頭頂一直流到腳底。它流到哪裡，緊張就在哪裡融化。';

  @override
  String get scriptHomeReset25 => '留意哪裡還感覺緊繃。把呼吸送進去……讓它和身體的其他部分一起休息。';

  @override
  String get scriptHomeReset26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptHomeReset27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptHomeReset28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptHomeReset29 => '想象你走遍家裡，把每一扇窗戶一扇一扇地開啟。';

  @override
  String get scriptHomeReset30 =>
      '清新的海風吹過每一個房間……清新空氣，帶走吵鬧和沉重。一切都感覺更輕了。更清爽。更平靜。';

  @override
  String get scriptHomeReset31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptHomeReset32 => '家裡裝著很多東西。讓它們在這一刻之外等一等。';

  @override
  String get scriptHomeReset33 => '即使在忙碌的家裡，你也可以打造一個平靜的角落。';

  @override
  String get scriptHomeReset34 => '在這裡，可以休息。';

  @override
  String get scriptHomeReset35 => '現在，輕輕地長長地、深深地嘆一口氣。';

  @override
  String get scriptHomeReset36 => '慢慢地呼吸一次……在心裡對自己說：我在自己心裡找到了家。';

  @override
  String get scriptHomeReset37 =>
      '感受這份平靜在這裡聚集。從現在起，當家裡感覺一團亂，或你需要一點屬於自己的時間時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptHomeReset38 => '現在放下吧。';

  @override
  String get scriptHomeReset39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptHomeReset40 => '回來之前……選家裡一個今天可以讓它變得平靜的小角落。';

  @override
  String get scriptHomeReset41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptHomeReset42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptHomeReset43 => '一……感受身下的支撐。';

  @override
  String get scriptHomeReset44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptHomeReset45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptHomeReset46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptHomeReset47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptHomeReset48 => '做得很好。記住：我在自己心裡找到了家。我在這裡陪著你。';

  @override
  String get meditateManagerTitle => '在上司面前更自信';

  @override
  String get afterAnchorManager => '坐直，下巴放平 · “腳踏實地，清晰堅定。”';

  @override
  String get scriptManager01 => '你好。我在這裡陪著你。';

  @override
  String get scriptManager02 =>
      '和上司開會可能會讓我們覺得自己很渺小，即使我們做得很好。這十分鐘裡，你可以在心裡重新挺直腰桿。';

  @override
  String get scriptManager03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptManager04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptManager05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptManager06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptManager07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptManager08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptManager09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptManager10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptManager11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptManager12 => '十……放下。';

  @override
  String get scriptManager13 => '九……更柔和了。';

  @override
  String get scriptManager14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptManager15 => '七……';

  @override
  String get scriptManager16 => '六……更深，更平靜。';

  @override
  String get scriptManager17 => '五……走到一半了，很舒服。';

  @override
  String get scriptManager18 => '四……';

  @override
  String get scriptManager19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptManager20 => '二……快到了。';

  @override
  String get scriptManager21 => '一。';

  @override
  String get scriptManager22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptManager23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptManager24 => '把注意力帶到你的喉嚨。讓它開啟、放鬆……為平靜而清晰的聲音做好準備。';

  @override
  String get scriptManager25 => '現在是脊柱。感受它輕輕地拉長，從下背部一直到脖子頂端。挺直，但放鬆。';

  @override
  String get scriptManager26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptManager27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptManager28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptManager29 => '想象一棵高高的樹，立在風很大的懸崖上。強風吹來，樹彎下腰，樹葉沙沙作響。';

  @override
  String get scriptManager30 => '但它不會折斷。它彎下去……又重新站直。每一場風暴都讓它的根更強壯一點。那棵樹就是你。';

  @override
  String get scriptManager31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptManager32 => '反饋是資訊，不是對你這個人的評判。';

  @override
  String get scriptManager33 => '你可以清晰而平靜地說話。';

  @override
  String get scriptManager34 => '你憑自己的努力贏得了在這裡的位置。';

  @override
  String get scriptManager35 => '現在，輕輕地坐直，讓下巴自然放平。';

  @override
  String get scriptManager36 => '慢慢地呼吸一次……在心裡對自己說：腳踏實地，清晰堅定。';

  @override
  String get scriptManager37 =>
      '感受這份平靜在這裡聚集。從現在起，在一對一面談、績效評估之前，或當你被問到一個難題時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptManager38 => '現在放下吧。';

  @override
  String get scriptManager39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptManager40 => '回來之前……想一件下次和上司談話時，你想清楚說出來的事。';

  @override
  String get scriptManager41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptManager42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptManager43 => '一……感受身下的支撐。';

  @override
  String get scriptManager44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptManager45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptManager46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptManager47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptManager48 => '做得很好。記住：腳踏實地，清晰堅定。我在這裡陪著你。';

  @override
  String get meditateColleaguesTitle => '與同事輕鬆相處';

  @override
  String get afterAnchorColleagues => '慢慢呼氣 · “讓它流過去。”';

  @override
  String get scriptColleagues01 => '你好。我在這裡陪著你。';

  @override
  String get scriptColleagues02 =>
      '我們無法選擇和誰一起工作。這十分鐘裡，你不需要照顧任何人的情緒。只需要照顧你自己的呼吸。';

  @override
  String get scriptColleagues03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptColleagues04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptColleagues05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptColleagues06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptColleagues07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptColleagues08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptColleagues09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptColleagues10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptColleagues11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptColleagues12 => '十……放下。';

  @override
  String get scriptColleagues13 => '九……更柔和了。';

  @override
  String get scriptColleagues14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptColleagues15 => '七……';

  @override
  String get scriptColleagues16 => '六……更深，更平靜。';

  @override
  String get scriptColleagues17 => '五……走到一半了，很舒服。';

  @override
  String get scriptColleagues18 => '四……';

  @override
  String get scriptColleagues19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptColleagues20 => '二……快到了。';

  @override
  String get scriptColleagues21 => '一。';

  @override
  String get scriptColleagues22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptColleagues23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptColleagues24 => '把注意力帶到你的下巴。和別人之間的緊張，常常被咬緊在這裡。讓它鬆鬆地垂下來。';

  @override
  String get scriptColleagues25 => '現在是腹部。如果那裡有一個挫敗的結，就輕輕地把呼吸送進去。讓它像溫熱的蠟一樣軟化。';

  @override
  String get scriptColleagues26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptColleagues27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptColleagues28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptColleagues29 => '想象一條清澈的小溪順著山坡流下。它的路上有石頭……有小的，有大的。';

  @override
  String get scriptColleagues30 => '水不和石頭較勁。它輕鬆地繞過它們，繼續向前流。它始終清澈。你也可以那樣流動。';

  @override
  String get scriptColleagues31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptColleagues32 => '你只能掌控你自己的那部分。這就足夠了。';

  @override
  String get scriptColleagues33 => '別人的情緒不是你的責任。';

  @override
  String get scriptColleagues34 => '你可以待人友善，同時守住自己的界限。';

  @override
  String get scriptColleagues35 => '現在，輕輕地用嘴慢慢呼氣。';

  @override
  String get scriptColleagues36 => '慢慢地呼吸一次……在心裡對自己說：讓它流過去。';

  @override
  String get scriptColleagues37 =>
      '感受這份平靜在這裡聚集。從現在起，當同事的一句話刺痛你，或辦公室的氣氛變得緊張時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptColleagues38 => '現在放下吧。';

  @override
  String get scriptColleagues39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptColleagues40 => '回來之前……選今天的一次互動，你會用平靜去面對，而不是馬上反應。';

  @override
  String get scriptColleagues41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptColleagues42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptColleagues43 => '一……感受身下的支撐。';

  @override
  String get scriptColleagues44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptColleagues45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptColleagues46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptColleagues47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptColleagues48 => '做得很好。記住：讓它流過去。我在這裡陪著你。';

  @override
  String get meditateBurnoutTitle => '從倦怠中恢復';

  @override
  String get afterAnchorBurnout => '手放在腹部 · “先充滿，再付出。”';

  @override
  String get scriptBurnout01 => '你好。我在這裡陪著你。';

  @override
  String get scriptBurnout02 => '如果你已經快要耗盡，這裡就是一個重新充滿的地方。這十分鐘裡，你不需要給任何人任何東西。';

  @override
  String get scriptBurnout03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptBurnout04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptBurnout05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptBurnout06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptBurnout07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptBurnout08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptBurnout09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptBurnout10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptBurnout11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptBurnout12 => '十……放下。';

  @override
  String get scriptBurnout13 => '九……更柔和了。';

  @override
  String get scriptBurnout14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptBurnout15 => '七……';

  @override
  String get scriptBurnout16 => '六……更深，更平靜。';

  @override
  String get scriptBurnout17 => '五……走到一半了，很舒服。';

  @override
  String get scriptBurnout18 => '四……';

  @override
  String get scriptBurnout19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptBurnout20 => '二……快到了。';

  @override
  String get scriptBurnout21 => '一。';

  @override
  String get scriptBurnout22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptBurnout23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptBurnout24 => '讓你的整個身體變得沉重。頭沉沉地靠在脖子上。手臂沉沉地垂在身體兩側。雙腿沉沉地落在地上。';

  @override
  String get scriptBurnout25 =>
      '留意這份疲憊，不去評判它。它是一個訊號，不是失敗。把呼吸送進那些疲憊的地方……讓它們徹底休息。';

  @override
  String get scriptBurnout26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptBurnout27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptBurnout28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptBurnout29 => '想象你漂浮在岸邊溫暖的淺水裡。大海託著你。你不需要游泳。';

  @override
  String get scriptBurnout30 =>
      '陽光溫暖著你的皮膚，每一次呼吸，你都感覺到它流進你的身體……慢慢地把你重新充滿，像電池在充電，一次百分之一。';

  @override
  String get scriptBurnout31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptBurnout32 => '休息不是獎勵。它是必需的。';

  @override
  String get scriptBurnout33 => '你遠不只是你的產出。';

  @override
  String get scriptBurnout34 => '小小的恢復也算數。';

  @override
  String get scriptBurnout35 => '現在，輕輕地把一隻手放在腹部。';

  @override
  String get scriptBurnout36 => '慢慢地呼吸一次……在心裡對自己說：先充滿，再付出。';

  @override
  String get scriptBurnout37 =>
      '感受這份平靜在這裡聚集。從現在起，當你感到被掏空，或在答應再多做一件事之前，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptBurnout38 => '現在放下吧。';

  @override
  String get scriptBurnout39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptBurnout40 => '回來之前……選一種今天你會休息或充電的小方式。';

  @override
  String get scriptBurnout41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptBurnout42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptBurnout43 => '一……感受身下的支撐。';

  @override
  String get scriptBurnout44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptBurnout45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptBurnout46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptBurnout47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptBurnout48 => '做得很好。記住：先充滿，再付出。我在這裡陪著你。';

  @override
  String get meditateJobSecurityTitle => '穩穩的地面';

  @override
  String get afterAnchorJobSecurity => '雙腳向下踩 · “堅實的大地。”';

  @override
  String get scriptJobSecurity01 => '你好。我在這裡陪著你。';

  @override
  String get scriptJobSecurity02 => '工作上的不確定，會讓我們腳下的地面搖晃。這十分鐘裡，我們一起重新找到堅實的大地。';

  @override
  String get scriptJobSecurity03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptJobSecurity04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptJobSecurity05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptJobSecurity06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptJobSecurity07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptJobSecurity08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptJobSecurity09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptJobSecurity10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptJobSecurity11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptJobSecurity12 => '十……放下。';

  @override
  String get scriptJobSecurity13 => '九……更柔和了。';

  @override
  String get scriptJobSecurity14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptJobSecurity15 => '七……';

  @override
  String get scriptJobSecurity16 => '六……更深，更平靜。';

  @override
  String get scriptJobSecurity17 => '五……走到一半了，很舒服。';

  @override
  String get scriptJobSecurity18 => '四……';

  @override
  String get scriptJobSecurity19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptJobSecurity20 => '二……快到了。';

  @override
  String get scriptJobSecurity21 => '一。';

  @override
  String get scriptJobSecurity22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptJobSecurity23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptJobSecurity24 => '把注意力帶到你的雙腿。感受它們有多強壯……它們一路帶著你走過了每一次挑戰。';

  @override
  String get scriptJobSecurity25 => '現在是雙腳。把它們輕輕地踩進地面，感受地面回推你的力量。堅實。沉穩。就在這裡。';

  @override
  String get scriptJobSecurity26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptJobSecurity27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptJobSecurity28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptJobSecurity29 => '想象你站在海邊一塊寬闊而堅實的岩石上。潮水漲上來……潮水又退下去。';

  @override
  String get scriptJobSecurity30 => '海水在你周圍流動，但岩石紋絲不動。你可以看著變化發生，而不被捲走。';

  @override
  String get scriptJobSecurity31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptJobSecurity32 => '即使一切感覺不確定，你也有能力，有選擇。';

  @override
  String get scriptJobSecurity33 => '你以前適應過。你還能再做到。';

  @override
  String get scriptJobSecurity34 => '今天，你只需要應對今天。';

  @override
  String get scriptJobSecurity35 => '現在，輕輕地把雙腳向下踩進地面。';

  @override
  String get scriptJobSecurity36 => '慢慢地呼吸一次……在心裡對自己說：堅實的大地。';

  @override
  String get scriptJobSecurity37 =>
      '感受這份平靜在這裡聚集。從現在起，當你聽到令人擔心的訊息，或你的思緒跳到最壞的情況時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptJobSecurity38 => '現在放下吧。';

  @override
  String get scriptJobSecurity39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptJobSecurity40 => '回來之前……想一項無論你在哪裡工作，都會一直跟著你的技能或優點。';

  @override
  String get scriptJobSecurity41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptJobSecurity42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptJobSecurity43 => '一……感受身下的支撐。';

  @override
  String get scriptJobSecurity44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptJobSecurity45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptJobSecurity46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptJobSecurity47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptJobSecurity48 => '做得很好。記住：堅實的大地。我在這裡陪著你。';

  @override
  String get meditateWorkResetTitle => '工作重啟';

  @override
  String get afterAnchorWorkReset => '合上膝上型電腦，呼吸一次 · “現在先到這裡。”';

  @override
  String get scriptWorkReset01 => '你好。我在這裡陪著你。';

  @override
  String get scriptWorkReset02 => '有些工作日就是很難。這十分鐘裡，這一天已經結束了。你可以把它放下。';

  @override
  String get scriptWorkReset03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptWorkReset04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptWorkReset05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptWorkReset06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptWorkReset07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptWorkReset08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptWorkReset09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptWorkReset10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptWorkReset11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptWorkReset12 => '十……放下。';

  @override
  String get scriptWorkReset13 => '九……更柔和了。';

  @override
  String get scriptWorkReset14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptWorkReset15 => '七……';

  @override
  String get scriptWorkReset16 => '六……更深，更平靜。';

  @override
  String get scriptWorkReset17 => '五……走到一半了，很舒服。';

  @override
  String get scriptWorkReset18 => '四……';

  @override
  String get scriptWorkReset19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptWorkReset20 => '二……快到了。';

  @override
  String get scriptWorkReset21 => '一。';

  @override
  String get scriptWorkReset22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptWorkReset23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptWorkReset24 =>
      '從你的眼睛開始，它們看螢幕看累了……然後是脖子和肩膀。隨著注意力經過，讓每一處都放鬆下來。';

  @override
  String get scriptWorkReset25 => '留意你在辦公桌前保持的姿勢……讓身體從那個姿勢裡舒展開來。鬆鬆的。自由的。';

  @override
  String get scriptWorkReset26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptWorkReset27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptWorkReset28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptWorkReset29 => '想象你在身後關上辦公室的門，一步就踏上了傍晚的海灘。';

  @override
  String get scriptWorkReset30 => '天空是柔和的橙色。空氣涼涼的。在沙灘上每走一步，工作日就被你甩得更遠一點。';

  @override
  String get scriptWorkReset31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptWorkReset32 => '一次做一件事，就足夠了。';

  @override
  String get scriptWorkReset33 => '艱難的一天，不等於艱難的人生。';

  @override
  String get scriptWorkReset34 => '你可以把工作留在工作裡。';

  @override
  String get scriptWorkReset35 => '現在，輕輕地合上你的電腦或手機，呼吸一次。';

  @override
  String get scriptWorkReset36 => '慢慢地呼吸一次……在心裡對自己說：現在先到這裡。';

  @override
  String get scriptWorkReset37 =>
      '感受這份平靜在這裡聚集。從現在起，在工作日結束時，或當你在任務之間需要重啟一下時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptWorkReset38 => '現在放下吧。';

  @override
  String get scriptWorkReset39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptWorkReset40 => '回來之前……選一件今晚你會做的、和工作完全無關的事。';

  @override
  String get scriptWorkReset41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptWorkReset42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptWorkReset43 => '一……感受身下的支撐。';

  @override
  String get scriptWorkReset44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptWorkReset45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptWorkReset46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptWorkReset47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptWorkReset48 => '做得很好。記住：現在先到這裡。我在這裡陪著你。';

  @override
  String get meditateHomeworkTitle => '專注寫作業';

  @override
  String get afterAnchorHomework => '一個五分鐘計時器 · “開始就好。”';

  @override
  String get scriptHomework01 => '你好。我在這裡陪著你。';

  @override
  String get scriptHomework02 => '有時候，寫作業最難的部分是開始。這十分鐘裡，你什麼都不用開始。只要休息。';

  @override
  String get scriptHomework03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptHomework04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptHomework05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptHomework06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptHomework07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptHomework08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptHomework09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptHomework10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptHomework11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptHomework12 => '十……放下。';

  @override
  String get scriptHomework13 => '九……更柔和了。';

  @override
  String get scriptHomework14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptHomework15 => '七……';

  @override
  String get scriptHomework16 => '六……更深，更平靜。';

  @override
  String get scriptHomework17 => '五……走到一半了，很舒服。';

  @override
  String get scriptHomework18 => '四……';

  @override
  String get scriptHomework19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptHomework20 => '二……快到了。';

  @override
  String get scriptHomework21 => '一。';

  @override
  String get scriptHomework22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptHomework23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptHomework24 => '把注意力帶到你的眼睛和額頭。看了幾個小時的螢幕和書頁之後，讓它們柔軟下來。';

  @override
  String get scriptHomework25 => '現在是脖子。讓你的頭感覺沉沉的、被托住，就像靠在一個柔軟的枕頭上。';

  @override
  String get scriptHomework26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptHomework27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptHomework28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptHomework29 => '想象一座平緩的沙丘，上面刻著一級級柔軟的臺階。你不去看頂端。你只是邁出一步。';

  @override
  String get scriptHomework30 => '然後再一步。不知不覺，你已經爬得比自己預想的還要高。每一步都很小。';

  @override
  String get scriptHomework31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptHomework32 => '從小處開始。五分鐘就是一個真正的開始。';

  @override
  String get scriptHomework33 => '一旦開始，專注力就會增長。';

  @override
  String get scriptHomework34 => '你不需要現在就全部做完。';

  @override
  String get scriptHomework35 => '現在，輕輕地想象你設好了一個五分鐘的計時器。';

  @override
  String get scriptHomework36 => '慢慢地呼吸一次……在心裡對自己說：開始就好。';

  @override
  String get scriptHomework37 =>
      '感受這份平靜在這裡聚集。從現在起，當你在拖延作業，或那一堆任務看起來太多時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptHomework38 => '現在放下吧。';

  @override
  String get scriptHomework39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptHomework40 => '回來之前……選一項待會兒你只做五分鐘的任務。';

  @override
  String get scriptHomework41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptHomework42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptHomework43 => '一……感受身下的支撐。';

  @override
  String get scriptHomework44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptHomework45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptHomework46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptHomework47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptHomework48 => '做得很好。記住：開始就好。我在這裡陪著你。';

  @override
  String get meditateGradesTitle => '分數之外';

  @override
  String get afterAnchorGrades => '手放在胸口 · “我不只是一個分數。”';

  @override
  String get scriptGrades01 => '你好。我在這裡陪著你。';

  @override
  String get scriptGrades02 => '分數有時好像決定了一切。這十分鐘裡，你比任何數字都更多。';

  @override
  String get scriptGrades03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptGrades04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptGrades05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptGrades06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptGrades07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptGrades08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptGrades09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptGrades10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptGrades11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptGrades12 => '十……放下。';

  @override
  String get scriptGrades13 => '九……更柔和了。';

  @override
  String get scriptGrades14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptGrades15 => '七……';

  @override
  String get scriptGrades16 => '六……更深，更平靜。';

  @override
  String get scriptGrades17 => '五……走到一半了，很舒服。';

  @override
  String get scriptGrades18 => '四……';

  @override
  String get scriptGrades19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptGrades20 => '二……快到了。';

  @override
  String get scriptGrades21 => '一。';

  @override
  String get scriptGrades22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptGrades23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptGrades24 => '把注意力帶到你的胸口。壓力常常停在這裡。輕輕地把呼吸送進去……讓它變得寬闊。';

  @override
  String get scriptGrades25 => '現在是肩膀，扛著來自自己和別人的期望。讓它們落下來。此刻你不需要扛著那些。';

  @override
  String get scriptGrades26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptGrades27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptGrades28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptGrades29 => '想象一隻色彩繽紛的風箏，在海灘上空高高飛翔。風把它托起，又讓它下沉……但它一直在飛。';

  @override
  String get scriptGrades30 => '風箏線被你輕輕握在手裡。不太緊。剛剛好。你也可以這樣握住你的目標。';

  @override
  String get scriptGrades31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptGrades32 => '分數是資訊，不是對你是誰的判決。';

  @override
  String get scriptGrades33 => '無論結果如何，努力都是成長。';

  @override
  String get scriptGrades34 => '你可以按照自己的節奏學習。';

  @override
  String get scriptGrades35 => '現在，輕輕地把一隻手放在胸口。';

  @override
  String get scriptGrades36 => '慢慢地呼吸一次……在心裡對自己說：我不只是一個分數。';

  @override
  String get scriptGrades37 =>
      '感受這份平靜在這裡聚集。從現在起，當你拿到成績，或開始拿自己和別人比較時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptGrades38 => '現在放下吧。';

  @override
  String get scriptGrades39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptGrades40 => '回來之前……想一件這周你學到的東西，不管分數如何。';

  @override
  String get scriptGrades41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptGrades42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptGrades43 => '一……感受身下的支撐。';

  @override
  String get scriptGrades44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptGrades45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptGrades46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptGrades47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptGrades48 => '做得很好。記住：我不只是一個分數。我在這裡陪著你。';

  @override
  String get meditateTeachersTitle => '平靜地說出來';

  @override
  String get afterAnchorTeachers => '放鬆舌頭 · “我的聲音很重要。”';

  @override
  String get scriptTeachers01 => '你好。我在這裡陪著你。';

  @override
  String get scriptTeachers02 => '舉手或開口發言可能讓人害怕。這十分鐘裡，我們給你的聲音一個平靜的地方慢慢成長。';

  @override
  String get scriptTeachers03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptTeachers04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptTeachers05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptTeachers06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptTeachers07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptTeachers08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptTeachers09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptTeachers10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptTeachers11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptTeachers12 => '十……放下。';

  @override
  String get scriptTeachers13 => '九……更柔和了。';

  @override
  String get scriptTeachers14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptTeachers15 => '七……';

  @override
  String get scriptTeachers16 => '六……更深，更平靜。';

  @override
  String get scriptTeachers17 => '五……走到一半了，很舒服。';

  @override
  String get scriptTeachers18 => '四……';

  @override
  String get scriptTeachers19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptTeachers20 => '二……快到了。';

  @override
  String get scriptTeachers21 => '一。';

  @override
  String get scriptTeachers22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptTeachers23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptTeachers24 => '把注意力帶到你的喉嚨。讓它放鬆、開啟。輕輕地吞嚥一下。';

  @override
  String get scriptTeachers25 => '現在是下巴和舌頭。讓舌頭輕輕地停在嘴裡。讓下巴鬆鬆地垂下來。';

  @override
  String get scriptTeachers26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptTeachers27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptTeachers28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptTeachers29 => '想象你的聲音是一道平靜的波浪，向岸邊滾滾而來。';

  @override
  String get scriptTeachers30 => '它不需要很響亮。它只是到來，清晰而沉穩，抵達沙灘。海灘上的每個人都能聽見。';

  @override
  String get scriptTeachers31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptTeachers32 => '你的問題值得被聽見。提問是一種力量。';

  @override
  String get scriptTeachers33 => '即使感到緊張，你也可以平靜地說話。';

  @override
  String get scriptTeachers34 => '犯錯是每個人學習的方式。';

  @override
  String get scriptTeachers35 => '現在，輕輕地放鬆舌頭，慢慢吞嚥一下。';

  @override
  String get scriptTeachers36 => '慢慢地呼吸一次……在心裡對自己說：我的聲音很重要。';

  @override
  String get scriptTeachers37 =>
      '感受這份平靜在這裡聚集。從現在起，在課堂上提問之前，或在和老師說話之前，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptTeachers38 => '現在放下吧。';

  @override
  String get scriptTeachers39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptTeachers40 => '回來之前……選一個這周你會問的問題，或一件你會說出來的事。';

  @override
  String get scriptTeachers41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptTeachers42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptTeachers43 => '一……感受身下的支撐。';

  @override
  String get scriptTeachers44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptTeachers45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptTeachers46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptTeachers47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptTeachers48 => '做得很好。記住：我的聲音很重要。我在這裡陪著你。';

  @override
  String get meditateClassmatesTitle => '融入集體';

  @override
  String get afterAnchorClassmates => '一個溫柔的微笑 · “我本來的樣子就屬於這裡。”';

  @override
  String get scriptClassmates01 => '你好。我在這裡陪著你。';

  @override
  String get scriptClassmates02 => '想要歸屬感是人之常情。這十分鐘裡，你就以本來的樣子，屬於這裡。';

  @override
  String get scriptClassmates03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptClassmates04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptClassmates05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptClassmates06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptClassmates07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptClassmates08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptClassmates09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptClassmates10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptClassmates11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptClassmates12 => '十……放下。';

  @override
  String get scriptClassmates13 => '九……更柔和了。';

  @override
  String get scriptClassmates14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptClassmates15 => '七……';

  @override
  String get scriptClassmates16 => '六……更深，更平靜。';

  @override
  String get scriptClassmates17 => '五……走到一半了，很舒服。';

  @override
  String get scriptClassmates18 => '四……';

  @override
  String get scriptClassmates19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptClassmates20 => '二……快到了。';

  @override
  String get scriptClassmates21 => '一。';

  @override
  String get scriptClassmates22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptClassmates23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptClassmates24 => '把注意力帶到你的腹部。留意那份擔心別人怎麼看你的憂慮。輕輕地把呼吸送進去。';

  @override
  String get scriptClassmates25 => '現在是肩膀。讓它們放鬆，離耳朵遠一點，就好像沒有人在看。';

  @override
  String get scriptClassmates26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptClassmates27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptClassmates28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptClassmates29 => '想象一群鳥飛過大海。它們在一起……但每一隻都有自己的樣子，自己的節奏。';

  @override
  String get scriptClassmates30 => '沒有哪隻鳥想成為另一隻。它們一起飛，正是因為每一隻都是自由的。';

  @override
  String get scriptClassmates31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptClassmates32 => '你不需要變成別人，也可以有歸屬。';

  @override
  String get scriptClassmates33 => '對的人會喜歡真實的你。';

  @override
  String get scriptClassmates34 => '你可以說不，同時依然被喜歡。';

  @override
  String get scriptClassmates35 => '現在，輕輕地讓一個溫柔的微笑浮現在臉上。';

  @override
  String get scriptClassmates36 => '慢慢地呼吸一次……在心裡對自己說：我本來的樣子就屬於這裡。';

  @override
  String get scriptClassmates37 =>
      '感受這份平靜在這裡聚集。從現在起，當你感到被冷落，或被迫成為不是自己的樣子時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptClassmates38 => '現在放下吧。';

  @override
  String get scriptClassmates39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptClassmates40 => '回來之前……想一個和你在一起讓你感到自在的人，以及你可以怎樣和他們共度時光。';

  @override
  String get scriptClassmates41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptClassmates42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptClassmates43 => '一……感受身下的支撐。';

  @override
  String get scriptClassmates44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptClassmates45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptClassmates46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptClassmates47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptClassmates48 => '做得很好。記住：我本來的樣子就屬於這裡。我在這裡陪著你。';

  @override
  String get meditateSchoolResetTitle => '學校重啟';

  @override
  String get afterAnchorSchoolReset => '雙臂向上伸展 · “嶄新的一頁。”';

  @override
  String get scriptSchoolReset01 => '你好。我在這裡陪著你。';

  @override
  String get scriptSchoolReset02 => '學校對你要求很多。這十分鐘裡，沒有作業，沒有考試，沒有課程表。';

  @override
  String get scriptSchoolReset03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptSchoolReset04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptSchoolReset05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptSchoolReset06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptSchoolReset07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptSchoolReset08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptSchoolReset09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptSchoolReset10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptSchoolReset11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptSchoolReset12 => '十……放下。';

  @override
  String get scriptSchoolReset13 => '九……更柔和了。';

  @override
  String get scriptSchoolReset14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptSchoolReset15 => '七……';

  @override
  String get scriptSchoolReset16 => '六……更深，更平靜。';

  @override
  String get scriptSchoolReset17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSchoolReset18 => '四……';

  @override
  String get scriptSchoolReset19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptSchoolReset20 => '二……快到了。';

  @override
  String get scriptSchoolReset21 => '一。';

  @override
  String get scriptSchoolReset22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptSchoolReset23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptSchoolReset24 => '把注意力帶到你的背和肩膀，那是你每天背書包的地方。讓它們伸展開來，柔軟下來。';

  @override
  String get scriptSchoolReset25 => '讓身體的其他部分也放鬆下來，從頭一直到腳趾。';

  @override
  String get scriptSchoolReset26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptSchoolReset27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptSchoolReset28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptSchoolReset29 => '想象你在家門口卸下沉重的書包，把它留在那裡。';

  @override
  String get scriptSchoolReset30 => '沒有了它，你感覺很輕。你走到沙灘上……自由地呼吸，自由地做你自己。';

  @override
  String get scriptSchoolReset31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptSchoolReset32 => '你正在學習，而學習需要時間。';

  @override
  String get scriptSchoolReset33 => '休息也是學習的一部分。';

  @override
  String get scriptSchoolReset34 => '明天是嶄新的一頁。';

  @override
  String get scriptSchoolReset35 => '現在，輕輕地把雙臂向上伸展。';

  @override
  String get scriptSchoolReset36 => '慢慢地呼吸一次……在心裡對自己說：嶄新的一頁。';

  @override
  String get scriptSchoolReset37 =>
      '感受這份平靜在這裡聚集。從現在起，在漫長的上學日之後，或在你開始學習之前，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptSchoolReset38 => '現在放下吧。';

  @override
  String get scriptSchoolReset39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptSchoolReset40 => '回來之前……選一件今天你只為了好玩而做的事。';

  @override
  String get scriptSchoolReset41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptSchoolReset42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptSchoolReset43 => '一……感受身下的支撐。';

  @override
  String get scriptSchoolReset44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptSchoolReset45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptSchoolReset46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptSchoolReset47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptSchoolReset48 => '做得很好。記住：嶄新的一頁。我在這裡陪著你。';

  @override
  String get meditateConflictTitle => '衝突之後';

  @override
  String get afterAnchorConflict => '張開雙手 · “讓風暴過去。”';

  @override
  String get scriptConflict01 => '你好。我在這裡陪著你。';

  @override
  String get scriptConflict02 => '吵架之後，那些話可能會在腦子裡不停重放。這十分鐘裡，你什麼都不用重放。';

  @override
  String get scriptConflict03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptConflict04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptConflict05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptConflict06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptConflict07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptConflict08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptConflict09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptConflict10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptConflict11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptConflict12 => '十……放下。';

  @override
  String get scriptConflict13 => '九……更柔和了。';

  @override
  String get scriptConflict14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptConflict15 => '七……';

  @override
  String get scriptConflict16 => '六……更深，更平靜。';

  @override
  String get scriptConflict17 => '五……走到一半了，很舒服。';

  @override
  String get scriptConflict18 => '四……';

  @override
  String get scriptConflict19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptConflict20 => '二……快到了。';

  @override
  String get scriptConflict21 => '一。';

  @override
  String get scriptConflict22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptConflict23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptConflict24 => '把注意力帶到你的下巴和拳頭。讓它們鬆開。慢慢張開雙手。';

  @override
  String get scriptConflict25 => '現在是胸口。如果那裡有火氣或傷痛，就把呼吸送進去。讓每一次呼氣像海風一樣，讓它冷卻下來。';

  @override
  String get scriptConflict26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptConflict27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptConflict28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptConflict29 => '想象一場風暴從海面上經過。烏雲，狂風，大雨。';

  @override
  String get scriptConflict30 => '然後，慢慢地，雲層移開了。天空放晴。海水漸漸平靜。風暴是真實的……而它已經過去了。';

  @override
  String get scriptConflict31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptConflict32 => '你可以受了傷，依然選擇平靜。';

  @override
  String get scriptConflict33 => '你不需要贏，也能得到平靜。';

  @override
  String get scriptConflict34 => '修復關係可以等到你準備好的時候。';

  @override
  String get scriptConflict35 => '現在，輕輕地張開雙手，掌心朝上。';

  @override
  String get scriptConflict36 => '慢慢地呼吸一次……在心裡對自己說：讓風暴過去。';

  @override
  String get scriptConflict37 =>
      '感受這份平靜在這裡聚集。從現在起，當怒氣升起，或那場爭吵開始在腦子裡重放時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptConflict38 => '現在放下吧。';

  @override
  String get scriptConflict39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptConflict40 => '回來之前……決定是否有什麼需要修復，以及你什麼時候會準備好。不用著急。';

  @override
  String get scriptConflict41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptConflict42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptConflict43 => '一……感受身下的支撐。';

  @override
  String get scriptConflict44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptConflict45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptConflict46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptConflict47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptConflict48 => '做得很好。記住：讓風暴過去。我在這裡陪著你。';

  @override
  String get meditateEventsTitle => '走進去之前';

  @override
  String get afterAnchorEvents => '拇指 + 手指 · “我本來的樣子就已足夠。”';

  @override
  String get scriptEvents01 => '你好。我在這裡陪著你。';

  @override
  String get scriptEvents02 => '活動之前，緊張感可能會不斷累積。這十分鐘裡，在你到達任何地方之前，先讓我們到達平靜。';

  @override
  String get scriptEvents03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptEvents04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptEvents05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptEvents06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptEvents07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptEvents08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptEvents09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptEvents10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptEvents11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptEvents12 => '十……放下。';

  @override
  String get scriptEvents13 => '九……更柔和了。';

  @override
  String get scriptEvents14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptEvents15 => '七……';

  @override
  String get scriptEvents16 => '六……更深，更平靜。';

  @override
  String get scriptEvents17 => '五……走到一半了，很舒服。';

  @override
  String get scriptEvents18 => '四……';

  @override
  String get scriptEvents19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptEvents20 => '二……快到了。';

  @override
  String get scriptEvents21 => '一。';

  @override
  String get scriptEvents22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptEvents23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptEvents24 => '把注意力帶到你的腹部。留意那裡緊張的能量。慢慢地把呼吸送進去。';

  @override
  String get scriptEvents25 => '現在是肩膀。讓它們放低……想象你已經很放鬆，已經很自在。';

  @override
  String get scriptEvents26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptEvents27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptEvents28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptEvents29 => '想象你走進一個房間，裡面灑滿柔和的金色光芒。';

  @override
  String get scriptEvents30 =>
      '人們轉過頭來微笑。有人向你揮手。你感到被歡迎，很自在。你不需要給誰留下深刻印象。你只是在這裡。';

  @override
  String get scriptEvents31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptEvents32 => '你不需要表演。做你自己就足夠了。';

  @override
  String get scriptEvents33 => '大多數人都在想著自己，而不是在評判你。';

  @override
  String get scriptEvents34 => '你隨時可以走到外面透透氣。';

  @override
  String get scriptEvents35 => '現在，輕輕地把拇指和食指按在一起。';

  @override
  String get scriptEvents36 => '慢慢地呼吸一次……在心裡對自己說：我本來的樣子就已足夠。';

  @override
  String get scriptEvents37 =>
      '感受這份平靜在這裡聚集。從現在起，在活動的門口，或在認識新朋友之前，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptEvents38 => '現在放下吧。';

  @override
  String get scriptEvents39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptEvents40 => '回來之前……選一件下次活動時你會做的、簡單的小事……比如說一聲你好。';

  @override
  String get scriptEvents41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptEvents42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptEvents43 => '一……感受身下的支撐。';

  @override
  String get scriptEvents44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptEvents45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptEvents46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptEvents47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptEvents48 => '做得很好。記住：我本來的樣子就已足夠。我在這裡陪著你。';

  @override
  String get meditateLonelinessTitle => '從不真正孤單';

  @override
  String get afterAnchorLoneliness => '抱抱自己 · “我陪著我自己。”';

  @override
  String get scriptLoneliness01 => '你好。我在這裡陪著你。';

  @override
  String get scriptLoneliness02 => '孤獨可能感覺沉重而安靜。這十分鐘裡，你不是一個人。我在這裡陪著你。';

  @override
  String get scriptLoneliness03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptLoneliness04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptLoneliness05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptLoneliness06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptLoneliness07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptLoneliness08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptLoneliness09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptLoneliness10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptLoneliness11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptLoneliness12 => '十……放下。';

  @override
  String get scriptLoneliness13 => '九……更柔和了。';

  @override
  String get scriptLoneliness14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptLoneliness15 => '七……';

  @override
  String get scriptLoneliness16 => '六……更深，更平靜。';

  @override
  String get scriptLoneliness17 => '五……走到一半了，很舒服。';

  @override
  String get scriptLoneliness18 => '四……';

  @override
  String get scriptLoneliness19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptLoneliness20 => '二……快到了。';

  @override
  String get scriptLoneliness21 => '一。';

  @override
  String get scriptLoneliness22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptLoneliness23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptLoneliness24 => '把注意力帶到你的胸口。輕輕地把呼吸送進去，讓它感覺飽滿而溫暖。';

  @override
  String get scriptLoneliness25 =>
      '現在是手臂。慢慢地用它們環抱住自己，給自己一個柔軟的擁抱。感受你對自己的關愛帶來的溫暖。';

  @override
  String get scriptLoneliness26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptLoneliness27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptLoneliness28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptLoneliness29 => '想象你在日落時分坐在海灘上。天空被染成金色和粉色。';

  @override
  String get scriptLoneliness30 => '你身邊坐著你的陪伴者，安靜而溫柔，和你一起看著海浪。不需要任何言語。你們在一起。';

  @override
  String get scriptLoneliness31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptLoneliness32 => '感到孤單只是一個時刻，不是你這個人。';

  @override
  String get scriptLoneliness33 => '你值得擁有連結。';

  @override
  String get scriptLoneliness34 => '主動伸出手是勇敢的。';

  @override
  String get scriptLoneliness35 => '現在，輕輕地給自己一個溫柔的擁抱。';

  @override
  String get scriptLoneliness36 => '慢慢地呼吸一次……在心裡對自己說：我陪著我自己。';

  @override
  String get scriptLoneliness37 =>
      '感受這份平靜在這裡聚集。從現在起，在孤單的夜晚，或每當你感到與外界斷了聯絡時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptLoneliness38 => '現在放下吧。';

  @override
  String get scriptLoneliness39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptLoneliness40 => '回來之前……想一種這周你可以和某個人建立聯絡的小方式。';

  @override
  String get scriptLoneliness41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptLoneliness42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptLoneliness43 => '一……感受身下的支撐。';

  @override
  String get scriptLoneliness44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptLoneliness45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptLoneliness46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptLoneliness47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptLoneliness48 => '做得很好。記住：我陪著我自己。我在這裡陪著你。';

  @override
  String get meditateSocialMediaTitle => '少刷一點，多呼吸一點';

  @override
  String get afterAnchorSocialMedia => '手機螢幕朝下，呼吸一次 · “回到當下。”';

  @override
  String get scriptSocialMedia01 => '你好。我在這裡陪著你。';

  @override
  String get scriptSocialMedia02 => '刷手機會讓我們疲憊，又忍不住比較。這十分鐘裡，螢幕關掉了。你的生活就在這裡。';

  @override
  String get scriptSocialMedia03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptSocialMedia04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptSocialMedia05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptSocialMedia06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptSocialMedia07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptSocialMedia08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptSocialMedia09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptSocialMedia10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptSocialMedia11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptSocialMedia12 => '十……放下。';

  @override
  String get scriptSocialMedia13 => '九……更柔和了。';

  @override
  String get scriptSocialMedia14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptSocialMedia15 => '七……';

  @override
  String get scriptSocialMedia16 => '六……更深，更平靜。';

  @override
  String get scriptSocialMedia17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSocialMedia18 => '四……';

  @override
  String get scriptSocialMedia19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptSocialMedia20 => '二……快到了。';

  @override
  String get scriptSocialMedia21 => '一。';

  @override
  String get scriptSocialMedia22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptSocialMedia23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptSocialMedia24 => '把注意力帶到你的眼睛。讓它們在閉上的眼皮後面休息。感受它們柔軟下來。';

  @override
  String get scriptSocialMedia25 => '現在是脖子，它總是朝著螢幕彎下。還有你的拇指，總是在滑動。讓它們靜下來。';

  @override
  String get scriptSocialMedia26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptSocialMedia27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptSocialMedia28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptSocialMedia29 => '想象你把手機螢幕朝下，放在沙灘上。';

  @override
  String get scriptSocialMedia30 =>
      '你抬頭看向真實的地平線……遼闊，湛藍，無邊無際。海浪的聲音。微風。這一刻無法發到網上，而它很美。';

  @override
  String get scriptSocialMedia31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptSocialMedia32 => '別人的精彩瞬間，不是你的全部故事。';

  @override
  String get scriptSocialMedia33 => '你的生活正在這裡發生，線上下。';

  @override
  String get scriptSocialMedia34 => '你可以關掉應用，回到你自己。';

  @override
  String get scriptSocialMedia35 => '現在，輕輕地把手機螢幕朝下放好，呼吸一次。';

  @override
  String get scriptSocialMedia36 => '慢慢地呼吸一次……在心裡對自己說：回到當下。';

  @override
  String get scriptSocialMedia37 =>
      '感受這份平靜在這裡聚集。從現在起，當你發現自己不假思索地一直刷，或刷完感覺更糟時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptSocialMedia38 => '現在放下吧。';

  @override
  String get scriptSocialMedia39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptSocialMedia40 => '回來之前……選今天的一個時間，把手機收起來三十分鐘。';

  @override
  String get scriptSocialMedia41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptSocialMedia42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptSocialMedia43 => '一……感受身下的支撐。';

  @override
  String get scriptSocialMedia44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptSocialMedia45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptSocialMedia46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptSocialMedia47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptSocialMedia48 => '做得很好。記住：回到當下。我在這裡陪著你。';

  @override
  String get meditateSocialResetTitle => '社交重啟';

  @override
  String get afterAnchorSocialReset => '一次緩慢的呼吸 · “重新充滿電。”';

  @override
  String get scriptSocialReset01 => '你好。我在這裡陪著你。';

  @override
  String get scriptSocialReset02 => '人會消耗我們的能量，即使是我們愛的人。這十分鐘裡，你可以充電。';

  @override
  String get scriptSocialReset03 => '找一個讓身體得到支撐的姿勢。雙腳平放在地上。雙手放在任何想放的地方。';

  @override
  String get scriptSocialReset04 => '現在，讓你的眼睛找到前方一個小小的點……然後讓目光輕輕停在那裡。';

  @override
  String get scriptSocialReset05 => '繼續看著它……留意你的眼皮也許開始變得有點沉……眨眼也慢了一點。';

  @override
  String get scriptSocialReset06 => '沒有什麼需要做對的。等它們準備好了……你可以讓眼睛閉上。';

  @override
  String get scriptSocialReset07 => '我們一起讓呼吸慢下來。更長的呼氣會告訴身體：你是安全的。';

  @override
  String get scriptSocialReset08 => '吸氣……二……三……四。呼氣……二……三……四……五……六。';

  @override
  String get scriptSocialReset09 => '再來一次。吸氣……二……三……四。慢慢呼氣……讓肩膀落下……五……六。';

  @override
  String get scriptSocialReset10 => '很好。現在讓呼吸找到它自己的節奏。';

  @override
  String get scriptSocialReset11 =>
      '等一下，我會從十數到一。每數一個數，你都可以向平靜裡沉得深一倍……而且不需要用力。只要聽著就好。';

  @override
  String get scriptSocialReset12 => '十……放下。';

  @override
  String get scriptSocialReset13 => '九……更柔和了。';

  @override
  String get scriptSocialReset14 => '八……一天的喧囂越來越遠。';

  @override
  String get scriptSocialReset15 => '七……';

  @override
  String get scriptSocialReset16 => '六……更深，更平靜。';

  @override
  String get scriptSocialReset17 => '五……走到一半了，很舒服。';

  @override
  String get scriptSocialReset18 => '四……';

  @override
  String get scriptSocialReset19 => '三……每一次呼吸都帶你更深。';

  @override
  String get scriptSocialReset20 => '二……快到了。';

  @override
  String get scriptSocialReset21 => '一。';

  @override
  String get scriptSocialReset22 => '在這裡休息。安靜。安全。';

  @override
  String get scriptSocialReset23 => '現在，我們慢慢地走過全身……無論緊張藏在哪裡，都讓它柔軟下來。';

  @override
  String get scriptSocialReset24 => '把注意力慢慢地從頭移到腳。無論哪裡感到被耗盡，就吸進新鮮的能量。';

  @override
  String get scriptSocialReset25 => '讓你的整個身體休息，沉沉的，舒舒服服的。';

  @override
  String get scriptSocialReset26 =>
      '花一點時間，輕輕地找一找還有哪裡在用力……緊皺的眉頭，攥緊的手，屏住的呼吸。無論在哪裡發現它，吸氣……呼氣時，讓它融化掉。';

  @override
  String get scriptSocialReset27 => '往下經過髖部……雙腿……一直到踩在地上的雙腳。穩穩的。被托住。此刻什麼都不用撐著。';

  @override
  String get scriptSocialReset28 => '你的整個身體……平靜、沉重而安全。在幾次安靜的呼吸裡，好好享受這種感覺。';

  @override
  String get scriptSocialReset29 => '想象沿著海岸安靜地散步。只有你和海浪。';

  @override
  String get scriptSocialReset30 => '每一步都在為你充電。大海對你別無所求。你可以只是走著、呼吸著、存在著。';

  @override
  String get scriptSocialReset31 => '在這裡休息的同時，讓這些話沉到心底深處，在那裡靜靜地為你發揮作用：';

  @override
  String get scriptSocialReset32 => '你可以就以本來的樣子，自在地佔有一席之地。';

  @override
  String get scriptSocialReset33 => '獨處充電是健康的。';

  @override
  String get scriptSocialReset34 => '你的能量值得被保護。';

  @override
  String get scriptSocialReset35 => '現在，輕輕地慢慢呼吸一次。';

  @override
  String get scriptSocialReset36 => '慢慢地呼吸一次……在心裡對自己說：重新充滿電。';

  @override
  String get scriptSocialReset37 =>
      '感受這份平靜在這裡聚集。從現在起，在社交活動之後，或當你被別人耗盡時，你都可以再做一次……呼吸一次……這份平靜就會回來，每一次都更強一點。';

  @override
  String get scriptSocialReset38 => '現在放下吧。';

  @override
  String get scriptSocialReset39 =>
      '現在就在這裡休息……沒有要做的事，沒有要去的地方……只是讓平靜慢慢沉澱，每一次呼吸都更深一點。';

  @override
  String get scriptSocialReset40 => '回來之前……選一種這周你會保護自己能量的方式。';

  @override
  String get scriptSocialReset41 => '想象自己平靜地做著這件事。';

  @override
  String get scriptSocialReset42 => '現在我從一數到五。每數一個數，你都會更清醒、更警覺……把平靜一起帶回來。';

  @override
  String get scriptSocialReset43 => '一……感受身下的支撐。';

  @override
  String get scriptSocialReset44 => '二……房間裡的聲音回來了。';

  @override
  String get scriptSocialReset45 => '三……深吸一口氣，動一動手指和腳趾。';

  @override
  String get scriptSocialReset46 => '四……能量回來了，清晰而專注。';

  @override
  String get scriptSocialReset47 => '五……準備好了就睜開眼睛……平靜、清醒、準備就緒。';

  @override
  String get scriptSocialReset48 => '做得很好。記住：重新充滿電。我在這裡陪著你。';

  @override
  String get scriptBodyScan01 => '你好。我在這裡陪著你。我們花幾分鐘，一個部位一個部位地感受身體。';

  @override
  String get scriptBodyScan02 => '找個舒服的地方坐下或躺下。閉上眼睛，或者讓目光停在地面上。';

  @override
  String get scriptBodyScan03 => '慢慢吸氣……長長地呼氣。';

  @override
  String get scriptBodyScan04 => '把注意力帶到頭頂。只是留意那裡有什麼：溫暖、微微的刺麻，或者什麼都沒有。';

  @override
  String get scriptBodyScan05 => '往下來到額頭和眼睛。如果有緊繃，就隨著呼氣讓它放鬆。';

  @override
  String get scriptBodyScan06 => '現在是下巴。讓牙齒微微分開，讓舌頭休息。';

  @override
  String get scriptBodyScan07 => '留意脖子和肩膀。讓它們變得沉重，從耳朵邊落下來。';

  @override
  String get scriptBodyScan08 => '感受手臂、手肘、手腕和雙手。讓手指休息，鬆軟而安靜。';

  @override
  String get scriptBodyScan09 => '把注意力帶到胸口。感受它隨著每一次呼吸起伏，不需要改變什麼。';

  @override
  String get scriptBodyScan10 => '留意腹部。如果感覺緊繃，就輕輕把呼吸送進去，讓它柔軟下來。';

  @override
  String get scriptBodyScan11 => '來到下背部和髖部。讓它們沉進託著你的地方。';

  @override
  String get scriptBodyScan12 => '感受雙腿、膝蓋，一直到雙腳。留意它們接觸地面的地方。';

  @override
  String get scriptBodyScan13 => '現在同時感受整個身體，從頭到腳，平靜地呼吸著。';

  @override
  String get scriptBodyScan14 => '你留意到的一切都沒關係。準備好了就動一動手指和腳趾，睜開眼睛。';

  @override
  String get scriptMuscle01 => '你好。我在這裡陪著你。我們會把每一組肌肉繃緊幾秒鐘，然後放鬆。絕對不要用力到疼的程度。';

  @override
  String get scriptMuscle02 => '舒服地坐好，慢慢吸氣……再呼氣。';

  @override
  String get scriptMuscle03 => '雙手用力握拳。握緊……保持。';

  @override
  String get scriptMuscle04 => '然後鬆開。讓雙手張開。留意它們的感覺有多不一樣。';

  @override
  String get scriptMuscle05 => '現在彎起手臂，繃緊上臂的肌肉。保持。';

  @override
  String get scriptMuscle06 => '然後放鬆。讓手臂休息，沉沉的，暖暖的。';

  @override
  String get scriptMuscle07 => '把肩膀往耳朵方向聳起。保持在那裡。';

  @override
  String get scriptMuscle08 => '然後放下。感受緊張慢慢滑走。';

  @override
  String get scriptMuscle09 => '皺起整張臉：用力閉緊眼睛，抿緊嘴唇。保持。';

  @override
  String get scriptMuscle10 => '然後放鬆。讓額頭、眼睛和下巴都柔軟下來。';

  @override
  String get scriptMuscle11 => '深吸一口氣並屏住，同時繃緊胸口和腹部。';

  @override
  String get scriptMuscle12 => '然後慢慢呼氣，讓一切都鬆開。';

  @override
  String get scriptMuscle13 => '把雙膝併攏夾緊，繃緊雙腿。保持。';

  @override
  String get scriptMuscle14 => '然後放鬆。讓雙腿變得沉重。';

  @override
  String get scriptMuscle15 => '腳趾往下蜷，繃緊雙腳。保持。';

  @override
  String get scriptMuscle16 => '然後鬆開。感受雙腳完全放鬆下來。';

  @override
  String get scriptMuscle17 => '現在讓整個身體休息。留意它有多平靜、多沉重。';

  @override
  String get scriptMuscle18 => '準備好了就深吸一口氣，稍微伸展一下，睜開眼睛。';
}
