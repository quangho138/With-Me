// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'キャンセル';

  @override
  String get commonDelete => '削除';

  @override
  String get commonSave => '保存';

  @override
  String get settingsTitle => '設定';

  @override
  String settingsNotWired(String feature) {
    return '$featureは、このバージョンではまだ使えません。';
  }

  @override
  String get settingsSoundEffects => '効果音';

  @override
  String get settingsHaptics => 'バイブレーション';

  @override
  String get settingsVoiceInput => '音声入力';

  @override
  String get settingsReadAloud => '読み上げ';

  @override
  String get settingsReadAloudVoice => '読み上げの声';

  @override
  String get settingsLanguage => '言語';

  @override
  String get settingsTextSize => '文字の大きさ';

  @override
  String get settingsTheme => 'テーマ';

  @override
  String get settingsThemeSunset => '夕焼け';

  @override
  String get settingsPrivacy => 'プライバシーとデータ';

  @override
  String get settingsExportData => 'データをエクスポート';

  @override
  String get settingsExport => 'エクスポート';

  @override
  String get settingsDeleteAccount => 'アカウントを削除';

  @override
  String get settingsDeleteAccountBody =>
      'アカウントとその中のすべて（チェックイン、エクササイズ、ふり返り、名前）が、オンラインとこのスマホの両方から削除されます。元に戻すことはできません。';

  @override
  String get settingsDeleteFailed => 'データを削除できませんでした。もう一度お試しください。';

  @override
  String get settingsVoiceTitle => '声';

  @override
  String get settingsVoiceTryIt => '試しに聞く';

  @override
  String get settingsVoiceTurnOnReadAloud => '聞くには、「設定」で「読み上げ」をオンにしてください。';

  @override
  String get settingsVoiceSpeed => '速さ';

  @override
  String get settingsVoiceSlower => 'ゆっくり';

  @override
  String get settingsVoiceFaster => '速く';

  @override
  String get settingsVoicePitch => '声の高さ';

  @override
  String get settingsVoiceLower => '低く';

  @override
  String get settingsVoiceHigher => '高く';

  @override
  String get settingsVoicePause => '文と文の間';

  @override
  String get settingsVoicePauseNone => 'なし';

  @override
  String get settingsVoicePauseLong => '長め';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$msミリ秒';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => '標準の声に戻す';

  @override
  String get settingsVoiceFinding => '声を探しています…';

  @override
  String get settingsVoiceNoneOffline => 'この端末には、インターネットなしで読み上げられる声がありません。';

  @override
  String get settingsVoiceAutomatic => '自動';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return '$voiceを使用（$detail）';
  }

  @override
  String settingsVoiceOptionLabel(String title, String detail) {
    return '$title、$detail';
  }

  @override
  String settingsVoiceDetail(String accent, String quality) {
    return '$accent · $quality';
  }

  @override
  String get settingsVoiceSample => 'こんにちは！そばにいますよ。今日はどんな気分ですか？';

  @override
  String get settingsVoiceAccentEnglish => '英語';

  @override
  String get settingsVoiceAccentUs => 'アメリカ英語';

  @override
  String get settingsVoiceAccentUk => 'イギリス英語';

  @override
  String get settingsVoiceAccentAu => 'オーストラリア英語';

  @override
  String get settingsVoiceAccentCa => 'カナダ英語';

  @override
  String get settingsVoiceAccentIe => 'アイルランド英語';

  @override
  String get settingsVoiceAccentIn => 'インド英語';

  @override
  String get settingsVoiceAccentNz => 'ニュージーランド英語';

  @override
  String get settingsVoiceAccentNg => 'ナイジェリア英語';

  @override
  String get settingsVoiceAccentZa => '南アフリカ英語';

  @override
  String settingsVoiceCode(String code) {
    return '音声 $code';
  }

  @override
  String get settingsVoiceStandard => '標準の声';

  @override
  String get settingsVoiceQualityBest => '最高音質';

  @override
  String get settingsVoiceQualityHigh => '高音質';

  @override
  String get settingsVoiceQualityNormal => '標準音質';

  @override
  String get settingsVoiceQualityBasic => '基本音質';

  @override
  String get settingsNotificationsTitle => '通知';

  @override
  String get settingsNotificationsSaved => 'この端末に設定を保存しました。';

  @override
  String get settingsDailyReminder => '毎日のチェックインのリマインダー';

  @override
  String get settingsExerciseNudge => 'エクササイズのお知らせ';

  @override
  String get settingsWeeklySummary => '週間インサイトのまとめ';

  @override
  String get settingsEncouragement => 'はげましのメッセージ';

  @override
  String get settingsQuietHours => 'おやすみ時間';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start～$end';
  }

  @override
  String get helpTitle => 'ヘルプ';

  @override
  String helpWhatIsQuestion(String appName) {
    return '$appNameとは？';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appNameは、気持ちのパターンを記録し、マインドフルネスを練習できるよう設計された、心のウェルネスとストレスケアのアプリです。';
  }

  @override
  String helpHowQuestion(String appName) {
    return '$appNameはどんなしくみですか？';
  }

  @override
  String get helpHowAnswer =>
      '気持ちを記録したり、ストレスの度合いを追ったり、呼吸法やジャーナリングのお題などの対処法を使ったりできます。';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appNameはセラピーの代わりになりますか？';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'いいえ。$appNameは、専門家によるメンタルヘルスケアの代わりにはなりません。';
  }

  @override
  String get helpSecureQuestion => 'データは安全ですか？';

  @override
  String get helpSecureAnswer =>
      'アカウントなしの場合、すべてこのスマホに保存されます。アカウントがあると、チェックイン、ふり返り、エクササイズ、名前はオンラインのアカウントにも保存され、新しいスマホでも使えます。ほかのユーザーが見ることはできません。';

  @override
  String helpWhoQuestion(String appName) {
    return '$appNameはだれが使えますか？';
  }

  @override
  String get helpWhoAnswer => '18歳以上を対象としています。未成年の方は、保護者の見守りのもとでご利用ください。';

  @override
  String get helpDeleteQuestion => 'データを削除できますか？';

  @override
  String get helpDeleteAnswer =>
      'はい。設定の「アカウントを削除」で、オンラインのアカウントとこのスマホのデータがすべて削除されます。';

  @override
  String helpShareQuestion(String appName) {
    return '$appNameはわたしの情報を共有しますか？';
  }

  @override
  String get helpShareAnswer => 'いいえ。データが販売されたり、広告主と共有されたりすることはありません。';

  @override
  String get helpCrisisQuestion => '危機的な状況にあるときは？';

  @override
  String get helpCrisisAnswer =>
      'お住まいの地域の緊急サービス、または相談窓口に連絡してください。';

  @override
  String get menuTitle => 'メニュー';

  @override
  String get menuFootnote => '小さな一歩が、明るい未来へ';

  @override
  String get menuLogOut => 'ログアウト';

  @override
  String get menuLogOutFailed => 'ログアウトできませんでした。もう一度お試しください。';

  @override
  String get menuAbout => 'このアプリについて';

  @override
  String menuAboutFootnote(String version) {
    return 'バージョン $version · 心をこめて作りました';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName は、予定と予定のあいだ、ストレスを感じて何か安定したものがそばにほしいときのために作られました。あなたの様子をたずね、いま起きていることに名前をつける手伝いをし、小さな次の一歩を提案します。';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appNameは診断や治療を行うものではなく、専門家によるケアの代わりにはなりません。';
  }

  @override
  String get menuAboutTerms => '利用規約とプライバシーポリシー';

  @override
  String get menuAboutTermsNotWired => '利用規約は、このバージョンではまだ使えません。';

  @override
  String get accountAiCompanion =>
      'あなたのウェルビーイングの相棒';

  @override
  String get accountTagline => 'ここに。あなたのそばに。';

  @override
  String get accountSignUp => '新規登録';

  @override
  String get accountLogin => 'ログイン';

  @override
  String get accountContinueWithGoogle => 'Googleで続ける';

  @override
  String get accountGoogleNotWired => 'Googleでのログインは、このバージョンではまだ使えません。';

  @override
  String get accountStartWithoutAccount => 'アカウントなしで始める';

  @override
  String get accountPleaseLogIn => '続けるにはログインしてください。';

  @override
  String get accountCalmerHappier => 'もっと穏やかで、しあわせな自分に\nなれますよ。';

  @override
  String get accountWelcomeBack => 'おかえりなさい';

  @override
  String get accountLogIn => 'ログイン';

  @override
  String get accountForgotPassword => 'パスワードをお忘れですか？';

  @override
  String get accountLoginReadFailed => 'この端末のアカウントを読み込めませんでした。';

  @override
  String get accountLoginMismatch => 'メールアドレスとパスワードが一致しません。';

  @override
  String get accountEmail => 'メールアドレス';

  @override
  String get accountEmailHint => 'sakura@email.com';

  @override
  String get accountPassword => 'パスワード';

  @override
  String get accountName => '名前';

  @override
  String get accountNameHint => 'さくら';

  @override
  String get accountCreateTitle => 'アカウントを作成';

  @override
  String get accountCreateAccount => 'アカウントを作成';

  @override
  String get accountCreateAnAccount => 'アカウントを作成';

  @override
  String get accountAlreadyWithUs => 'アカウントをお持ちの方はログイン';

  @override
  String accountTermsAgreement(String appName) {
    return '利用規約とプライバシーポリシーに同意します。$appNameは寄り添うパートナーであり、医療ではありません。';
  }

  @override
  String get accountFillInAll => '名前、メールアドレス、パスワードを入力してください。';

  @override
  String get accountAgreeTerms => '続けるには、規約に同意してください。';

  @override
  String get accountAlreadyOnPhone => 'この端末にはすでにアカウントがあります。ログインしてください。';

  @override
  String get accountSaveFailed => 'この端末にアカウントを保存できませんでした。';

  @override
  String get accountResetTitle => 'パスワードの再設定';

  @override
  String get accountSendResetLink => '再設定リンクを送る';

  @override
  String get accountResetExplainer => 'メールアドレスを入力してくれたら、再設定リンクをお送りしますね。';

  @override
  String get accountResetSent =>
      'そのメールアドレスのアカウントがあれば、リセット用のリンクを送ります。このスマホで開いてください。';

  @override
  String get accountProfileTitle => 'マイプロフィール';

  @override
  String get accountSaveChanges => '変更を保存';

  @override
  String get accountSaved => '保存しました。';

  @override
  String get accountProfileSaveFailed => 'この端末に保存できませんでした。';

  @override
  String get accountProfileYou => 'あなた';

  @override
  String get accountWithMeSince => '今日からいっしょ';

  @override
  String get accountCheckInTime => '毎日のチェックインの時刻';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'チェックイン',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'エクササイズ',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'メンバーシップ';

  @override
  String get accountStartPlus => 'Plusを始める';

  @override
  String get accountPaymentsNotWired => 'お支払いは、このバージョンではまだつながっていません。';

  @override
  String get accountMembershipFootnote => 'いつでも解約できます。どちらでも、記録はあなたのものです。';

  @override
  String get accountPlanFree => 'ずっと無料';

  @override
  String get accountPlanFreeBlurb => 'チェックイン、毎日の記録、呼吸エクササイズ、カレンダー。カード登録は不要です。';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/月';

  @override
  String get accountPlanPlusBlurb =>
      'すべてのサウンドスケープ · ガイド付き瞑想 · インサイトの全履歴 · 共有できるPDFまとめ';

  @override
  String get accountCard => 'カード';

  @override
  String get accountCardExpiry => '有効期限';

  @override
  String get accountCardExpiryHint => 'MM/YY';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'ホーム';

  @override
  String get homeWelcomeBack => 'おかえりなさい！';

  @override
  String homeWelcomeBackName(String name) {
    return 'おかえりなさい、$nameさん！';
  }

  @override
  String get homeWhatToDo => '何をしましょうか？';

  @override
  String get homeCheckIn => 'チェックイン';

  @override
  String get homeDashboard => 'ダッシュボード';

  @override
  String get homeExercises => 'すぐできるエクササイズ';

  @override
  String get homeDailyLog => '毎日の記録';

  @override
  String get checkinGreeting => 'こんにちは！\nそばにいますよ。\n今日は\nどんな気分ですか？';

  @override
  String get checkinTitleControl => '今日はどのくらい、自分をコントロールできていると感じますか？';

  @override
  String get checkinTitleStress => '1から5で、今日のストレスはどのくらいですか？';

  @override
  String get checkinTitleMotivation => '今日は、前向きな変化を起こしたい気持ちがどのくらいありますか？';

  @override
  String get checkinTitleArea => 'いま、ストレスのおもな原因はどこにありますか？';

  @override
  String get checkinTitleStressors => '何が心の負担になっていますか？';

  @override
  String get checkinTitleSigns => 'どんなサインがありますか？ 体、気持ち、思考、行動';

  @override
  String get checkinTitleSignsPage => 'ストレスがどのように表れているか';

  @override
  String get checkinIntentionTitle => '変わりたい気持ち';

  @override
  String get checkinTitleStrategies => '対処法と行動を選ぶ';

  @override
  String get checkinStrategyDetailsTitle => '対処法の詳細';

  @override
  String get checkinSaveFailed => 'このチェックインを端末に保存できませんでした。';

  @override
  String get checkinSettingsLabel => '設定';

  @override
  String get checkinControlQuestion => '今日はどのくらい\nコントロールできていると感じますか？';

  @override
  String get checkinControlHint => '下のメーターをタップするか、回してください';

  @override
  String get checkinStressQuestion => '1から5で、\n今日のストレスは\nどのくらいですか？';

  @override
  String get checkinStressLow => '1 = ストレスが少ない';

  @override
  String get checkinStressHigh => '5 = ストレスが多い';

  @override
  String get checkinStressScaleSemantics => '1はストレスが少ない、5はストレスが多いという意味です';

  @override
  String get checkinMotivationQuestion =>
      '今日は、前向きな\n変化を起こしたい\n気持ちがどのくらい\nありますか？';

  @override
  String get checkinMotivationLow => '1 = やる気がいちばん低い';

  @override
  String get checkinMotivationHigh => '5 = やる気がいちばん高い';

  @override
  String get checkinMotivationScaleSemantics =>
      '1はやる気がいちばん低い、5はやる気がいちばん高いという意味です';

  @override
  String get checkinAreaQuestion => 'いま、ストレスの\nおもな原因は\nどこにありますか？';

  @override
  String get checkinStressorsQuestionWork => '職場で影響している\nストレス要因は？';

  @override
  String get checkinStressorsQuestionHome => '家庭で影響している\nストレス要因は？';

  @override
  String get checkinStressorsQuestionSchool => '学校で影響している\nストレス要因は？';

  @override
  String get checkinStressorsQuestionSocial => '人間関係で影響している\nストレス要因は？';

  @override
  String get checkinStressorsQuestionOther => 'いま影響している\nストレス要因は？';

  @override
  String get checkinStressorOtherHint => 'ほかのストレス要因';

  @override
  String get checkinSignsQuestion => 'どんなサインがありますか？';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'ストレス要因 = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => '体の反応';

  @override
  String get checkinFormulaSituation => '状況';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return '不安 = $anticipation + $event（現実でも想像でも）';
  }

  @override
  String get checkinFormulaAnticipation => '予期';

  @override
  String get checkinFormulaEvent => '出来事';

  @override
  String get checkinSignsQuestionBody => 'ストレスは体にどう表れていますか？';

  @override
  String get checkinSignsQuestionFeelings => 'いま、いちばん感じている気持ちは何ですか？';

  @override
  String get checkinSignsQuestionMind => 'どんな考えが浮かんでいますか？';

  @override
  String get checkinSignsQuestionBehavior => '行動にどんな影響が出ていますか？';

  @override
  String get checkinSignsHint => '当てはまるものをすべて選ぶか、自分で書いてください。';

  @override
  String get checkinSignsOtherHint => 'そのほか';

  @override
  String get checkinIntentionQuestion =>
      '今日、何かをいつもと違うやり方でしてみる準備は、どのくらいできていますか？';

  @override
  String get checkinIntentionDrag => '針をドラッグしてください';

  @override
  String get checkinIntentionNoteNotReady => '「今日はまだ」も正直な答えです。それに気づくことも一歩です。';

  @override
  String get checkinIntentionNoteLittle => '少しでも、始まりです。小さく進めていきましょう。';

  @override
  String get checkinIntentionNoteSomewhat =>
      'まんなかあたりが、たいていの日のいちばん正直な答え。それで十分です。';

  @override
  String get checkinIntentionNoteReady => '準備ができているのは、いい状態です。小さなことをひとつ選びましょう。';

  @override
  String get checkinIntentionNoteVery => 'その気持ちを生かしましょう。一歩ずつ。';

  @override
  String get checkinStrategiesQuestion => '対処法と\n行動を選ぶ';

  @override
  String get checkinStrategyLabel => 'ストレス対処法';

  @override
  String get checkinActionLabel => 'ストレス対処の行動';

  @override
  String get checkinRateEffectiveness => '効果を評価してください';

  @override
  String get checkinAddCustom => '+ 自分の対処法と行動を追加';

  @override
  String get checkinCustomDialogTitle => '自分の対処法と\n行動を追加';

  @override
  String get checkinCustomStrategyHint => '自分の対処法';

  @override
  String get checkinCustomActionHint => '自分の行動';

  @override
  String get commonAdd => '追加';

  @override
  String get commonContinue => '続ける';

  @override
  String get checkinFinish => 'チェックインを完了';

  @override
  String checkinDetailDate(String date) {
    return '日付 · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return '対処法 · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return '行動 · $action';
  }

  @override
  String get checkinRateStrategy => 'この対処法を評価';

  @override
  String get checkinReflectTitle => 'チェックイン';

  @override
  String get checkinReflectSave => 'ふり返りを保存';

  @override
  String get checkinReflectHeading => '少しだけ、\n自分をふり返る時間を';

  @override
  String get checkinReflectIntro => '今日の自分にしっくりくる質問を、各カテゴリからひとつずつ選んでください。';

  @override
  String get checkinReflectHint => '質問を選んでください...';

  @override
  String get checkinReflectChooseAll => '5つのカテゴリから、ひとつずつ質問を選んでください。';

  @override
  String get checkinReflectSaveFailed => 'このふり返りを端末に保存できませんでした。';

  @override
  String get checkinReflectSaved => 'ふり返りを保存しました。よくがんばりましたね。';

  @override
  String get checkinOptAngry => '怒り';

  @override
  String get checkinOptSad => '悲しい';

  @override
  String get checkinOptIndifferent => 'ふつう';

  @override
  String get checkinOptHappy => 'うれしい';

  @override
  String get checkinOptExcited => 'ワクワク';

  @override
  String get checkinOptHome => '家庭';

  @override
  String get checkinOptWork => '仕事';

  @override
  String get checkinOptSchool => '学校';

  @override
  String get checkinOptSocial => '人間関係';

  @override
  String get checkinOptColleagues => '同僚';

  @override
  String get checkinOptBoss => '上司';

  @override
  String get checkinOptEmployees => '部下';

  @override
  String get checkinOptWorkload => '仕事量';

  @override
  String get checkinOptTimeMgmt => '時間管理';

  @override
  String get checkinOptEnvironment => '環境';

  @override
  String get checkinOptPartner => 'パートナー';

  @override
  String get checkinOptFamily => '家族';

  @override
  String get checkinOptInLaws => '義理の家族';

  @override
  String get checkinOptFinancial => 'お金';

  @override
  String get checkinOptDomesticDuties => '家事';

  @override
  String get checkinOptSickness => '病気';

  @override
  String get checkinOptHomework => '宿題';

  @override
  String get checkinOptExamPressure => '試験のプレッシャー';

  @override
  String get checkinOptOrganization => '段取り';

  @override
  String get checkinOptBullying => 'いじめ';

  @override
  String get checkinOptPerformance => '成績';

  @override
  String get checkinOptSocialMedia => 'SNS';

  @override
  String get checkinOptTraffic => '渋滞';

  @override
  String get checkinOptIsolation => '孤立';

  @override
  String get checkinOptFriends => '友人';

  @override
  String get checkinOptDisputes => 'もめごと';

  @override
  String get checkinOptSportsPerformance => 'スポーツの成績';

  @override
  String get checkinOptTension => 'こわばり';

  @override
  String get checkinOptHeadaches => '頭痛';

  @override
  String get checkinOptSleepIssues => '睡眠の悩み';

  @override
  String get checkinOptLowEnergy => '元気が出ない';

  @override
  String get checkinOptStomachIssues => '胃腸の不調';

  @override
  String get checkinOptAnxious => '不安';

  @override
  String get checkinOptOverwhelmed => 'いっぱいいっぱい';

  @override
  String get checkinOptFrustrated => 'イライラ';

  @override
  String get checkinOptRacingThoughts => '考えがぐるぐる';

  @override
  String get checkinOptCantFocus => '集中できない';

  @override
  String get checkinOptNegativeThoughts => '否定的な考え';

  @override
  String get checkinOptWorrying => '心配ごと';

  @override
  String get checkinOptSelfDoubt => '自信がない';

  @override
  String get checkinOptAvoidingTasks => 'やることを避ける';

  @override
  String get checkinOptProcrastinating => '先延ばし';

  @override
  String get checkinOptOvereating => '食べすぎ';

  @override
  String get checkinOptWithdrawing => '人と距離をおく';

  @override
  String get checkinOptOverworking => '働きすぎ';

  @override
  String get checkinOptBodyCaps => '体';

  @override
  String get checkinOptFeelingsCaps => '気持ち';

  @override
  String get checkinOptMindCaps => '思考';

  @override
  String get checkinOptBehaviorCaps => '行動';

  @override
  String get checkinOptBody => '体';

  @override
  String get checkinOptFeelings => '気持ち';

  @override
  String get checkinOptMind => '思考';

  @override
  String get checkinOptBehavior => '行動';

  @override
  String get checkinOptFeelCalmer => 'もっと穏やかな気持ちになる';

  @override
  String get checkinOptBeMoreInControl => 'もっと自分をコントロールする';

  @override
  String get checkinOptImproveMyFocus => '集中力を高める';

  @override
  String get checkinOptBeKinderToMyself => '自分にやさしくする';

  @override
  String get checkinOptTakeSmallSteps => '小さな一歩を踏み出す';

  @override
  String get checkinOptNotReadyYet => 'まだ準備中';

  @override
  String get checkinOptALittleReady => '少し準備できた';

  @override
  String get checkinOptSomewhatReady => 'まあまあ準備できた';

  @override
  String get checkinOptReady => '準備できた';

  @override
  String get checkinOptVeryReady => '準備万端';

  @override
  String get checkinOptMental => '考え方';

  @override
  String get checkinOptPhysical => '身体';

  @override
  String get checkinOptEmotional => '感情';

  @override
  String get checkinOptCreative => '創作';

  @override
  String get checkinOptThoughtChallenging => '考えを見直す';

  @override
  String get checkinOptReframing => 'リフレーミング';

  @override
  String get checkinOptProblemSolving => '問題解決';

  @override
  String get checkinOptDeepBreathing => '深呼吸';

  @override
  String get checkinOptWalking => '散歩';

  @override
  String get checkinOptStretching => 'ストレッチ';

  @override
  String get checkinOptJournaling => 'ジャーナリング';

  @override
  String get checkinOptSelfCompassion => 'セルフ・コンパッション';

  @override
  String get checkinOptNamingTheFeeling => '気持ちに名前をつける';

  @override
  String get checkinOptCreativeWriting => '創作文を書く';

  @override
  String get checkinOptDrawing => '絵を描く';

  @override
  String get checkinOptMusic => '音楽';

  @override
  String get checkinOptAskForHelp => '助けを求める';

  @override
  String get checkinOptReachOut => '人に連絡する';

  @override
  String get checkinOptShareHowIFeel => '気持ちを話す';

  @override
  String get checkinOptWho => 'だれ？';

  @override
  String get checkinOptWhat => '何？';

  @override
  String get checkinOptWhere => 'どこ？';

  @override
  String get checkinOptWhen => 'いつ？';

  @override
  String get checkinOptWhy => 'なぜ？';

  @override
  String get checkinOptWhoDidILeanOnToday => '今日、だれに支えてもらった？';

  @override
  String get checkinOptWhoMadeTodayHarder => '今日をつらくしたのはだれ？';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'だれと話したい？';

  @override
  String get checkinOptWhatTookTheMostOutOfMe => 'いちばん消耗したことは何？';

  @override
  String get checkinOptWhatWentBetterThanExpected => '思ったよりうまくいったことは何？';

  @override
  String get checkinOptWhatWouldIDoDifferently => '次はどう違うやり方をする？';

  @override
  String get checkinOptWhereDidIFeelMostAtEase => 'いちばんほっとできたのはどこ？';

  @override
  String get checkinOptWhereDidTheStressStart => 'ストレスはどこから始まった？';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow => '明日はどこにいたい？';

  @override
  String get checkinOptWhenDidIFeelSteadiest => 'いちばん落ち着いていられたのはいつ？';

  @override
  String get checkinOptWhenDidItGetHard => 'つらくなったのはいつ？';

  @override
  String get checkinOptWhenCanITakeABreak => 'いつ休憩できる？';

  @override
  String get checkinOptWhyDidThisMatterToMe => 'なぜこれが自分にとって大切だった？';

  @override
  String get checkinOptWhyDidIReactThatWay => 'なぜあんな反応をした？';

  @override
  String get checkinOptWhyIsThisWorthCarrying => 'なぜこれを抱えていく価値がある？';

  @override
  String get checkinOptOther => 'その他';

  @override
  String get dashTitle => 'ダッシュボード';

  @override
  String get dashNoEntries => 'この期間の記録はありません。';

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
  String get dashNothingYet => 'まだありません';

  @override
  String dashCountShare(String count, int percent) {
    return '$count · $percent%';
  }

  @override
  String dashCountShareSemantics(String label, String count, int percent) {
    return '$label：$count、$percent%';
  }

  @override
  String dashCheckInCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'チェックイン$count回',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count回',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ストレス要因$count件',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'サイン$count件',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'そのセクションへ移動';

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
      other: '$title：$from～$to、$count件の記録',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => '調整してほかの日を読み上げ';

  @override
  String get dashStressLevelNoRatings => 'ストレスレベル：評価なし';

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
      other: 'ストレスレベル：$from～$to、$count件の評価、最新：$on、$latest/5',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks週間前',
      one: '先週',
      zero: '今週',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from～$to';
  }

  @override
  String dashThisWeekRange(String range) {
    return '今週 · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart、$week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title、今週、$range。$reading';
  }

  @override
  String get dashWeekCardHint => '色の説明と過去の週を開きます';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title、今週。$reading';
  }

  @override
  String get dashPieTileHint => '円グラフ、色の説明、過去の週を開きます';

  @override
  String get dashWeekBefore => '前の週';

  @override
  String get dashWeekAfter => '次の週';

  @override
  String get dashSwipeHint => 'グラフを右にスワイプすると、前の週を表示します。';

  @override
  String get dashColourKeyHeading => '色の意味';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour：$label';
  }

  @override
  String get dashColourRed => '赤';

  @override
  String get dashColourOrange => 'オレンジ';

  @override
  String get dashColourYellow => '黄';

  @override
  String get dashColourGreen => '緑';

  @override
  String get dashColourPurple => '紫';

  @override
  String dashOutOfFive(int value) {
    return '$value/5';
  }

  @override
  String get dashFeelingsTitle => '気分の移り変わり';

  @override
  String get dashFeelingsNote => '棒は「怒り」がいちばん短く、「ワクワク」がいちばん長くなります。';

  @override
  String get dashControlTitle => 'どのくらいコントロールできていると感じますか？';

  @override
  String get dashControlNote => '棒が高いほど、コントロールできていると感じていることを表します。';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · いちばんコントロールできていない';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · いちばんコントロールできている';
  }

  @override
  String get dashMotivationTitle => '変化へのモチベーション';

  @override
  String get dashMotivationNote => '棒が高いほど、前向きな変化を起こしたい気持ちが強いことを表します。';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · やる気がいちばん低い';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · やる気がいちばん高い';
  }

  @override
  String get dashIntentionTitle => '変わりたい気持ち';

  @override
  String get dashIntentionNote => '棒が高いほど、いつもと違うことをする準備ができていることを表します。';

  @override
  String get dashStressTitle => 'ストレスレベル';

  @override
  String get dashStressNote => '棒が高いほど、ストレスが多いことを表します。';

  @override
  String dashKeyLowStress(int value) {
    return '$value · ストレスが少ない';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · ストレスが多い';
  }

  @override
  String get dashTriggersTitle => 'ストレスのきっかけ';

  @override
  String get dashTriggersDescription => 'ストレスのきっかけになっていること。';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ストレスがどこから来たか（チェックイン1回につき1つの回答）：チェックイン$count回。',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return '$areaのストレス要因';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': '家庭からのストレス要因。',
      'Work': '仕事からのストレス要因。',
      'School': '学校からのストレス要因。',
      'Social': '人間関係からのストレス要因。',
      'other': '$areaNameからのストレス要因。',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return '$checkInsで選ばれた項目全体（$stressors）に占める割合です。1回のチェックインで複数選べます。';
  }

  @override
  String get dashSignKindsTitle => 'ストレスの兆し';

  @override
  String get dashSignKindsDescription => 'ストレスの表れ方。';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'チェックインごとに、サインの種類を1つ回答：チェックイン$count回。',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return '$kindのサイン';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': '体に表れたストレスの兆し。',
      'Feelings': '気持ちに表れたストレスの兆し。',
      'Mind': '思考に表れたストレスの兆し。',
      'Behavior': '行動に表れたストレスの兆し。',
      'other': '$kindNameに表れたストレスの兆し。',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return '$checkInsで挙げられた項目全体（$signs、書き込んだ回答を含む）に占める割合です。1回のチェックインで複数挙げられます。';
  }

  @override
  String get dashStrategiesTitle => 'ストレス対処法';

  @override
  String get dashStrategiesDescription => 'ストレスにどう対処したか。';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '各チェックインで選んだ対処法：チェックイン$count回。',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return '行動：$strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return '$strategyで選んだ行動。';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$strategyで選んだ行動（チェックイン1回につき1つ）：チェックイン$count回。',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ほかにチェックイン$count回で、行動なしでこの対処法が選ばれました。',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'チェックイン$count回で「$strategy」が選ばれましたが、行動は保存されていません。',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'あなたの気持ち';

  @override
  String get dashPageStressLevels => 'ストレスレベル';

  @override
  String get dashPageStressSigns => 'ストレスの兆し';

  @override
  String get dashPageActionsStrategies => '行動と対処法';

  @override
  String get dashPageMakeAChange => '変化を起こす';

  @override
  String get dashCaptionMoodControl => '気分とコントロール';

  @override
  String get dashCaptionTrendTriggers => '傾向ときっかけ';

  @override
  String get dashCaptionBodyMind => '体と心';

  @override
  String get dashCaptionWhatYouTried => '試したこと';

  @override
  String get dashCaptionMotivationIntent => 'モチベーションと意欲';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title。$caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'この日の記録はありません。';

  @override
  String dashDaySummary(String mood, String stress) {
    return '気分 $mood/5 · ストレス $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '「$note」';
  }

  @override
  String get dashDaySigns => 'サイン';

  @override
  String get dashDayStrategy => '対処法';

  @override
  String get dashEntryLocked => 'ロック中 — 記録は24時間以内なら編集できます。';

  @override
  String get dashEntryEditable => 'この記録は、今日のうちならまだ編集できます。';

  @override
  String get dashLogsTitle => 'あなたの記録';

  @override
  String get dashEveryStepCounts => 'どの一歩も大切';

  @override
  String get dashLogsTabAll => 'すべて';

  @override
  String get dashLogsTabNotes => 'メモ';

  @override
  String get dashLogsTabExercises => 'エクササイズ';

  @override
  String get dashLogsEmpty => 'まだ記録がありません。チェックインすると、ここに表示されます。';

  @override
  String get dashLogsNoNote => '記録済み、メモなし。';

  @override
  String get dashLogsEarlier => '以前';

  @override
  String dashLogsToday(String time) {
    return '今日 · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return '昨日 · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'あなたの一日';

  @override
  String get dashYourDayDoItNow => '今すぐやる';

  @override
  String get dashTaskMorningCheckIn => '朝のチェックイン';

  @override
  String get dashTaskBoxBreathing => 'ボックス呼吸 · 5サイクル';

  @override
  String get dashTaskOneStep => 'ひとつの一歩：話の始め方を練習する';

  @override
  String get dashTaskEveningLog => '夜の記録';

  @override
  String get dashTaskDone => '完了';

  @override
  String get dashTaskNow => '今';

  @override
  String get dashTaskLater => 'あとで';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task、$state';
  }

  @override
  String get dashNumberZero => '0';

  @override
  String get dashNumberOne => '1';

  @override
  String get dashNumberTwo => '2';

  @override
  String get dashNumberThree => '3';

  @override
  String get dashNumberFour => '4';

  @override
  String get dashNumberFive => '5';

  @override
  String get dashNumberSix => '6';

  @override
  String dashYourDaySummary(String done, String total) {
    return '$done/$total件完了。今朝選んだ一歩がまだ待っています — 2分あれば十分です。';
  }

  @override
  String get dashProgressTitle => 'あなたのあゆみ';

  @override
  String get dashProgressTabWeek => '週';

  @override
  String get dashProgressTabMonth => '月';

  @override
  String get dashProgressTabYear => '年';

  @override
  String get dashProgressStressLevel => 'ストレスレベル';

  @override
  String get dashProgressMood => '気分';

  @override
  String get dashProgressNotEnoughData => 'データが足りません';

  @override
  String get dashProgressCheckInsWeek => '今週の\nチェックイン';

  @override
  String get dashProgressCheckInsMonth => '今月の\nチェックイン';

  @override
  String get dashProgressCheckInsYear => '今年の\nチェックイン';

  @override
  String get dashProgressPositiveTrend => 'いい傾向';

  @override
  String get dashProgressGettingStarted => 'はじめの一歩';

  @override
  String get dashProgressKeepGoing => 'その調子！';

  @override
  String get dashProgressNoIntention => '今日の心がけはまだ決まっていません。';

  @override
  String dashProgressIntention(String intention) {
    return '今日の心がけ：$intention · エクササイズ1回完了';
  }

  @override
  String get dashProgressIntentionSample => 'もっと穏やかな気持ちになる';

  @override
  String get dashDailyLogTitle => '毎日の記録';

  @override
  String get dashStartTodaysCheckIn => '今日のチェックインを始める';

  @override
  String get dashTodaysCheckIn => '今日のチェックイン';

  @override
  String get dashTodayCheckedIn => '今日はチェックイン済みです。ページをタップすると、回答を変更できます。';

  @override
  String get dashTodayNotCheckedIn => 'ページをタップしてそこから始めるか、下で最初から始めてください。';

  @override
  String get dashMarkCheckIn => 'チェックイン';

  @override
  String get dashMarkExercise => 'エクササイズ';

  @override
  String get dashMarkFeelingBetter => '気分が上向き';

  @override
  String get dashMarkChallenging => '大変だった日';

  @override
  String get dashTriggersSignsTitle => 'きっかけとサイン';

  @override
  String get dashDateRange => '期間';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '過去$days日間',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'きっかけ';

  @override
  String get dashSignsHeading => 'サイン';

  @override
  String get dashNothingLoggedYet => 'まだ記録がありません。';

  @override
  String get dashStrategiesActionsTitle => '対処法と行動';

  @override
  String get dashViewEntryDetails => '記録の詳細を見る';

  @override
  String get dashStrategiesHeading => '対処法';

  @override
  String get dashActionsHeading => '行動';

  @override
  String get dashRatingsNotStored =>
      '評価はまだ保存されていないため、ここでは結果ではなく、選べる行動を表示しています。';

  @override
  String get dashRememberTitle => '忘れないで...';

  @override
  String get dashPromiseNotAlone => 'ひとりではありませんよ。';

  @override
  String get dashPromiseListen => '話を聞きますよ。';

  @override
  String get dashPromiseUnderstand => 'わかりますよ。';

  @override
  String get dashPromiseNextStep => '次の一歩を踏み出すお手伝いをします。';

  @override
  String get dashPromiseGotThis => 'あなたならできます！';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitleは寄り添うパートナーであり、専門家によるケアの代わりにはなりません。';
  }

  @override
  String get dashReminderTitle => '続けるために';

  @override
  String get dashReminderSubtitle => '次のチェックインのリマインダーを設定しましょう。';

  @override
  String get dashReminderLaterToday => '今日このあと';

  @override
  String get dashReminderTomorrowMorning => '明日の朝';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => '時刻を指定';

  @override
  String get dashReminderEveryDay => '毎日';

  @override
  String get dashReminderSave => 'リマインダーを保存';

  @override
  String get dashReminderSaved => 'リマインダーを保存しました。通知の予約は今後対応予定です。';

  @override
  String get commonBack => '戻る';

  @override
  String get commonDone => '完了';

  @override
  String get commonNext => '次へ';

  @override
  String get commonHome => 'ホーム';

  @override
  String get commonTools => 'ツール';

  @override
  String get commonProgress => 'あゆみ';

  @override
  String get commonMore => 'その他';

  @override
  String get exerciseBoxTitle => 'ボックス呼吸';

  @override
  String get exerciseBreathingTitle => '呼吸エクササイズ';

  @override
  String get exerciseFocusTitle => '集中力を高める';

  @override
  String get exerciseBreatheWithMe => 'いっしょに呼吸しましょう...';

  @override
  String get exerciseFourEqualSides => '4つの辺は同じ長さ...';

  @override
  String get exercisePhaseInhale => '吸う';

  @override
  String get exercisePhaseHold => '止める';

  @override
  String get exercisePhaseExhale => '吐く';

  @override
  String get exercisePhaseStill => 'そのまま';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds秒吸う';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds秒止める';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds秒吐く';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds秒そのまま';
  }

  @override
  String get exerciseComplete => '完了';

  @override
  String get exerciseSceneWaves => '海辺で';

  @override
  String get exerciseSceneBirds => '静かな朝';

  @override
  String get exerciseSceneForest => '木々に囲まれて';

  @override
  String get exerciseSceneRain => '雨の中で';

  @override
  String get exerciseSceneFire => '焚き火のそばで';

  @override
  String get exerciseSceneNone => '静けさのひととき';

  @override
  String get exerciseSceneDetailWaves => 'やさしい波 · あたたかな浜辺';

  @override
  String get exerciseSceneDetailBirds => '鳥のさえずり · 森の巣';

  @override
  String get exerciseSceneDetailForest => '葉ずれの音 · やさしい風';

  @override
  String get exerciseSceneDetailRain => '降る雨 · 流れる水';

  @override
  String get exerciseSceneDetailFire => 'はぜる残り火 · 夕暮れの空';

  @override
  String get exerciseSceneDetailNone => 'あなたと、あなたの呼吸だけ';

  @override
  String get exerciseBreatheAgain => 'もう一度呼吸する';

  @override
  String get exercisePause => '一時停止';

  @override
  String get exerciseResume => '再開';

  @override
  String get exerciseStartBreathing => '呼吸を始める';

  @override
  String get exerciseSessionComplete => 'セッション完了';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'サイクル $round/$total';
  }

  @override
  String get exerciseMadeTimeForYourself => '自分のための時間をとれましたね。';

  @override
  String get exerciseSoundUnavailable => '音を再生できません。タップして再試行。';

  @override
  String get exerciseMotionOff => '動きオフ';

  @override
  String get exerciseMotionOn => '動きオン';

  @override
  String get exerciseRestart => '最初から';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 ボックス呼吸';

  @override
  String get exerciseBoxInfoIntro => 'リラックスするために。';

  @override
  String get exerciseBoxStepInhale => '鼻から4秒かけて、深く息を吸います。';

  @override
  String get exerciseBoxStepHold => '4秒間、息を止めます。';

  @override
  String get exerciseBoxStepExhale => '口から4秒かけて、ゆっくり一定に息を吐きます。';

  @override
  String get exerciseBoxStepStill => '次のサイクルを始める前に、4秒間止めます。';

  @override
  String get exerciseBoxStepRepeat => '選んだサイクルの数だけくり返します。';

  @override
  String get exerciseSighTitle => '生理的ため息';

  @override
  String get exerciseSighDeepInhale => '深く吸う';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'すばやく吸う · $number';
  }

  @override
  String get exerciseSighLongExhale => '長く吐く';

  @override
  String get exerciseSighCueDeepInhale => 'ゆっくり息を吸って';

  @override
  String get exerciseSighCueFirstSip => 'もう少しだけ息を吸い足して';

  @override
  String get exerciseSighCueSecondSip => 'もうひと口、息を吸い足して';

  @override
  String get exerciseSighCueLongExhale => 'ゆっくり息を吐いて';

  @override
  String get exerciseBreathSoundOff => '呼吸音オフ';

  @override
  String get exerciseBreathSoundOn => '呼吸音オン';

  @override
  String get exerciseSighSoundFailed => '音を再生できませんでした。肺の動きに合わせて続けられます。';

  @override
  String get exerciseSighIntro => '深く1回吸い、すばやく2回吸ってから、長く吐きます。';

  @override
  String get exerciseNumberOfCycles => 'サイクル数';

  @override
  String get exerciseLungsExpanding => '肺がふくらんでいます';

  @override
  String get exerciseLungsCompressing => '肺がしぼんでいます';

  @override
  String get exerciseSighSettle => '少し落ち着く時間をとりましょう。';

  @override
  String get exerciseBeforeWeStart => '始める前に';

  @override
  String get exerciseSoundChoice => 'サウンドを選ぶ';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cyclesサイクル ≈ $seconds秒';
  }

  @override
  String get exerciseSoundWaves => '波';

  @override
  String get exerciseSoundBirds => '鳥';

  @override
  String get exerciseSoundFire => '焚き火';

  @override
  String get exerciseSoundForest => '森';

  @override
  String get exerciseSoundRain => '雨';

  @override
  String get exerciseSoundNone => 'なし';

  @override
  String get exerciseChooseTitle => 'エクササイズを選ぶ';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title、$subtitle';
  }

  @override
  String get exerciseDestressTitle => '一日のストレスをほぐす';

  @override
  String get exerciseDestressSubtitle => '4 · 4 · 4 · 4 呼吸';

  @override
  String get exerciseSleepTitle => '心地よい眠りへ';

  @override
  String get exerciseSleepSubtitle => '4 · 7 · 8 呼吸';

  @override
  String get exerciseFocusSubtitle => '4 · 4 · 4 呼吸';

  @override
  String get exerciseSighSubtitle => '深く吸う · すばやく2回吸う · 吐く';

  @override
  String get exerciseRestTitle => '心を休める';

  @override
  String get exerciseRestIntro => '数分あるときのための、長めのガイド付きエクササイズ。';

  @override
  String get exerciseRestDestressTitle => '一日のストレスをほぐす';

  @override
  String get exerciseRestDestressSubtitle => '5分 · 仕事のあとにひと息';

  @override
  String get exerciseRestSleepTitle => '心地よい眠りへ';

  @override
  String get exerciseRestSleepSubtitle => '8分 · 4-7-8 呼吸';

  @override
  String get exerciseRestFocusTitle => '集中力を高める';

  @override
  String get exerciseRestFocusSubtitle => '4分 · 4-4-4-4 集中';

  @override
  String get exerciseSoundscapeFireSubtitle => '薪のはぜる音 · 40分ループ';

  @override
  String get exerciseAddBreathing => '呼吸を追加';

  @override
  String get exerciseSaveFavourite => 'お気に入りに保存';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$nameを保存しました。';
  }

  @override
  String get exerciseVolume => '音量';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'タイマー · $minutes分';
  }

  @override
  String get exerciseControlScaleLabel => 'どのくらいコントロールできていると感じるか（1～5）';

  @override
  String get exerciseControlScaleNotChosen => '未選択';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value/5';
  }

  @override
  String get exerciseControlScalePick => '数字を選んでください';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label、$value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'つらい';

  @override
  String get exerciseMoodOkay => 'まあまあ';

  @override
  String get exerciseMoodGood => 'いい感じ';

  @override
  String get exerciseSelectOne => 'ひとつ選んでください...';

  @override
  String get exerciseReadinessLabel => '変わる準備がどのくらいできているか';

  @override
  String get exerciseReadinessNotSet => '未設定';

  @override
  String get settingsLanguageDevice => '端末の言語を使う';

  @override
  String get accountProblemWrongPassword =>
      'メールアドレスとパスワードが一致しません。';

  @override
  String get accountProblemEmailNotConfirmed =>
      'まずメールアドレスを確認してください。受信トレイのリンクを開いてください。';

  @override
  String get accountProblemEmailInUse =>
      'このメールアドレスにはすでにアカウントがあります。ログインしてください。';

  @override
  String get accountProblemWeakPassword =>
      'もっと長いパスワードにしてください（6文字以上）。';

  @override
  String get accountProblemNoInternet =>
      'インターネットにつながりません。接続を確認して、もう一度お試しください。';

  @override
  String get accountProblemTooManyTries =>
      '試行回数が多すぎます。数分待ってから、もう一度お試しください。';

  @override
  String get accountProblemSamePassword =>
      'これまでに使ったことのないパスワードにしてください。';

  @override
  String get accountProblemEnterEmail =>
      '先にメールアドレスを入力してください。';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'このスマホは別のアカウントで使われています。そのアカウントでログインするか、先に設定で削除してください。';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'このスマホにはすでにアカウントがあります。ログインしてください。';

  @override
  String get accountProblemUnknown =>
      '問題が発生しました。もう一度お試しください。';

  @override
  String get accountConfirmEmailSent =>
      'あと少しです！メールのリンクをタップして確認してから、ここでログインしてください。';

  @override
  String get accountSetPasswordTitle =>
      '新しいパスワードを設定';

  @override
  String get accountSetPasswordSave =>
      'パスワードを保存';

  @override
  String get accountSetPasswordExplainer =>
      '新しいパスワードを決めてください（6文字以上）。';

  @override
  String get accountNewPassword =>
      '新しいパスワード';

  @override
  String get accountRepeatPassword =>
      'もう一度入力';

  @override
  String get accountPasswordsDiffer =>
      '2つのパスワードが一致しません。';

  @override
  String get accountPasswordSaved =>
      '新しいパスワードを保存しました。';

  @override
  String get syncKeepPhoneDataTitle =>
      'このスマホのチェックインとふり返りを残しますか？';

  @override
  String get syncKeepPhoneDataBody =>
      'このスマホには、まだアカウントにないチェックインやふり返りがあります。アカウントに追加するか、削除してアカウントにあるものだけを使ってください。';

  @override
  String get syncAddThem =>
      '追加する';

  @override
  String get syncDiscard =>
      '削除する';

  @override
  String get menuLogOutTitle =>
      'ログアウトしますか？';

  @override
  String get menuLogOutBody =>
      'チェックインとふり返りはアカウントに残り、ログインすると戻ってきます。';

  @override
  String get menuNotSavedTitle =>
      'まだオンラインに保存されていません';

  @override
  String get menuNotSavedBody =>
      '一部の変更がまだアカウントに届いていません（インターネットに未接続）。今ログアウトすると失われます。';

  @override
  String get menuLogOutAnyway =>
      'それでもログアウト';

  @override
  String get menuStayLoggedIn =>
      'ログインしたままにする';

  @override
  String get settingsExportFailed =>
      'データをエクスポートできませんでした。もう一度お試しください。';

  @override
  String get settingsDeleteAccountFailed =>
      'アカウントを削除できませんでした。';
}
