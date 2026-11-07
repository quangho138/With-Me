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
  String get settingsHaptics => 'バイブレーション';

  @override
  String get settingsAppVolume => 'アプリの音量';

  @override
  String get settingsSoftSounds => 'やさしい効果音';

  @override
  String get settingsReadAloud => '読み上げ';

  @override
  String get settingsReadAloudVoice => '読み上げの声';

  @override
  String get settingsLanguage => '言語';

  @override
  String get settingsTextSize => '文字の大きさ';

  @override
  String get settingsTextSizeSmall => '小';

  @override
  String get settingsTextSizeDefault => '標準';

  @override
  String get settingsTextSizeLarge => '大';

  @override
  String get settingsTextSizeExtraLarge => '特大';

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
  String get settingsNotificationsDenied =>
      'With Me の通知はオフになっています。スマートフォンの設定で許可できます。';

  @override
  String get settingsNotificationsPhoneOnly =>
      'リマインダーはスマートフォンの With Me アプリで使えます。';

  @override
  String get settingsExactTimesNote =>
      'リマインダーが数分遅れることがあります。正確な時刻を許可すると、時間どおりに届きます。';

  @override
  String get settingsExactTimesAllow => '正確な時刻を許可';

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
  String get helpCrisisAnswer => 'お住まいの地域の緊急サービス、または相談窓口に連絡してください。';

  @override
  String get menuTitle => 'メニュー';

  @override
  String get menuFootnote => '小さな一歩が、明るい未来へ';

  @override
  String get menuLogOut => 'ログアウト';

  @override
  String get menuKeepData => 'データをアカウントに保存';

  @override
  String get keepDataBody => 'チェックイン、日記、無料お試しはそのまま残ります。ログイン方法を選んでください。';

  @override
  String get keepDataUseEmail => 'メールで登録';

  @override
  String get keepDataLogIn => 'すでにアカウントがあります';

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
  String menuAboutScripts(String name) {
    return 'ガイド付き瞑想は$name教授の台本をもとにしており、許可を得て使用しています。';
  }

  @override
  String get menuAboutTerms => '利用規約とプライバシーポリシー';

  @override
  String get menuAboutTermsNotWired => '利用規約は、このバージョンではまだ使えません。';

  @override
  String get accountAiCompanion => 'あなたのウェルビーイングの相棒';

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
  String accountWithMeSinceDate(String date) {
    return '$dateから一緒に';
  }

  @override
  String get accountNoAccountEmail => 'このスマホにアカウントはありません';

  @override
  String get accountChangeEmail => 'メールを変更';

  @override
  String get accountEmailChangeExplain =>
      '確認用のリンクをメールでお送りします。リンクを開くまでメールアドレスは変わりません。';

  @override
  String get accountChangePassword => 'パスワードを変更';

  @override
  String get accountNewEmail => '新しいメール';

  @override
  String get accountCurrentPassword => '今のパスワード';

  @override
  String get accountEmailChangeSent =>
      'あと少しです。確認のため、メールで送ったリンクを開いてください。それまでメールアドレスは変わりません。';

  @override
  String get accountGoogleManaged =>
      'Googleでログインしています。メールとパスワードはGoogleで変更してください。';

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
  String get checkinOptFinancial => '家計';

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
  String get checkinOptSpiritual => 'スピリチュアル';

  @override
  String get checkinOptIntellectual => '知的';

  @override
  String get checkinOptOccupational => '仕事';

  @override
  String get checkinOptEnvironmental => '環境';

  @override
  String get checkinOptPhysiologicalSighBreathing => '生理的ため息 / 呼吸';

  @override
  String get checkinOptJournalingFeelings => '気持ちを書き出す';

  @override
  String get checkinOptGratitudeExercise => '感謝のワーク';

  @override
  String get checkinOptTalkToSomeoneYouTrust => '信頼できる人と話す';

  @override
  String get checkinOptPracticeSelfCompassion => 'セルフ・コンパッション';

  @override
  String get checkinOptTenMinuteWalk => '10分間の散歩';

  @override
  String get checkinOptImproveSleepRoutine => '睡眠リズムを整える';

  @override
  String get checkinOptHydration => '水分補給';

  @override
  String get checkinOptHealthyMealPlanning => '健康的な食事の計画';

  @override
  String get checkinOptCallAFriend => '友達に電話する';

  @override
  String get checkinOptSpendTimeWithFamily => '家族と過ごす';

  @override
  String get checkinOptJoinAGroup => 'グループに参加する';

  @override
  String get checkinOptSetHealthyBoundaries => '健全な境界線を引く';

  @override
  String get checkinOptMeditation => '瞑想';

  @override
  String get checkinOptPrayerOrReflection => '祈りや内省';

  @override
  String get checkinOptSpendTimeInNature => '自然の中で過ごす';

  @override
  String get checkinOptIdentifyPersonalValues => '大切にしたい価値観を知る';

  @override
  String get checkinOptPracticeMindfulness => 'マインドフルネス';

  @override
  String get checkinOptLearnSomethingNew => '新しいことを学ぶ';

  @override
  String get checkinOptReadABook => '本を読む';

  @override
  String get checkinOptCreativeActivities => '創作活動';

  @override
  String get checkinOptSolveAPuzzle => 'パズルを解く';

  @override
  String get checkinOptExploreANewSkill => '新しいスキルに挑戦';

  @override
  String get checkinOptPrioritizeTasks => 'やることに優先順位をつける';

  @override
  String get checkinOptTakeBreaks => '休憩をとる';

  @override
  String get checkinOptDelegate => '人に任せる';

  @override
  String get checkinOptClarifyExpectations => '期待されていることを確認する';

  @override
  String get checkinOptSetWorkLifeBoundaries => '仕事と生活の境界線を引く';

  @override
  String get checkinOptReviewYourBudget => '予算を見直す';

  @override
  String get checkinOptCreateASavingsGoal => '貯金の目標を立てる';

  @override
  String get checkinOptOrganizeExpenses => '支出を整理する';

  @override
  String get checkinOptMakeAnActionPlan => '行動計画を立てる';

  @override
  String get checkinOptSeekFinancialGuidance => 'お金の相談をする';

  @override
  String get checkinOptDeclutterYourSpace => '身の回りを片づける';

  @override
  String get checkinOptReduceNoise => '騒音を減らす';

  @override
  String get checkinOptSpendTimeOutdoors => '外で過ごす';

  @override
  String get checkinOptCreateARelaxingCorner => 'くつろげる場所をつくる';

  @override
  String get checkinOptReduceScreenTime => '画面を見る時間を減らす';

  @override
  String get checkinAddOwnAction => '自分のアクションを追加';

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
  String get dashEntryLocked => 'ロック中：記録はその日と翌日まで変更できます。';

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
  String get avatarThanksLine => '今日もチェックインしてくれてありがとう。';

  @override
  String get avatarComfortLine => 'そばにいますよ。今日は自分にやさしくしてくださいね。';

  @override
  String get avatarWelcomeLine => 'また会えてうれしいです。';

  @override
  String get avatarJournalThanksLine => 'ふり返る時間をとってくれてありがとう。';

  @override
  String get yourDayCalmingOffer => '心を落ち着ける練習をしてみる';

  @override
  String get yourDayCheckInDone => '今日のチェックインを保存しました。';

  @override
  String get yourDayNoCheckIn => '今日はまだチェックインが保存されていません。';

  @override
  String yourDayExercises(String count) {
    return '今日終えた練習：$count';
  }

  @override
  String get yourDaySetReminder => 'リマインダーを設定';

  @override
  String get dashFillInYesterday => '昨日のチェックインを入力する';

  @override
  String yourDayCheckInDoneOn(String date) {
    return '$dateのチェックインを保存しました。';
  }

  @override
  String get avatarThanksEarlierLine => '記入してくれてありがとう。';

  @override
  String get noticeDailyBody => 'チェックインはいつでもどうぞ。';

  @override
  String get noticeNudgeBody => '短い呼吸の練習を、好きなときにどうぞ。';

  @override
  String get noticeWeeklyBody => 'With Meでの1週間をふり返れます。';

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
  String get dashProgressGettingStarted => 'はじめの一歩';

  @override
  String get dashProgressKeepGoing => 'その調子！';

  @override
  String get dashTrendBetter => 'よい1週間';

  @override
  String get dashTrendSteady => 'おだやかな1週間';

  @override
  String get dashTrendHarder => '大変な1週間';

  @override
  String get dashTrendCaption => '先週とくらべて';

  @override
  String dashProgressPlan(String plan) {
    return '今日のプラン：$plan';
  }

  @override
  String get dashProgressNoIntention => '今日の心がけはまだ決まっていません。';

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
  String get dashReminderSaved => 'リマインダーを保存しました。';

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
  String get exerciseSighQuickInhale => 'すばやく吸う';

  @override
  String get exerciseSighLongExhale => '長く吐く';

  @override
  String get exerciseSighCueDeepInhale => 'ゆっくり息を吸って';

  @override
  String get exerciseSighCueFirstSip => 'もう少しだけ息を吸い足して';

  @override
  String get exerciseSighCueLongExhale => 'ゆっくり息を吐いて';

  @override
  String get exerciseBreathSoundOff => '呼吸音オフ';

  @override
  String get exerciseBreathSoundOn => '呼吸音オン';

  @override
  String get exerciseSighSoundFailed => '音を再生できませんでした。肺の動きに合わせて続けられます。';

  @override
  String get exerciseSighIntro => '深く1回吸い、すばやく1回吸ってから、長く吐きます。';

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
  String get exerciseSighSubtitle => '深く吸う · すばやく1回吸う · 吐く';

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
  String get accountProblemWrongPassword => 'メールアドレスとパスワードが一致しません。';

  @override
  String get accountProblemEmailNotConfirmed =>
      'まずメールアドレスを確認してください。受信トレイのリンクを開いてください。';

  @override
  String get accountProblemEmailInUse => 'このメールアドレスにはすでにアカウントがあります。ログインしてください。';

  @override
  String get accountProblemWeakPassword => 'もっと長いパスワードにしてください（6文字以上）。';

  @override
  String get accountProblemNoInternet => 'インターネットにつながりません。接続を確認して、もう一度お試しください。';

  @override
  String get accountProblemTooManyTries => '試行回数が多すぎます。数分待ってから、もう一度お試しください。';

  @override
  String get accountProblemSamePassword => 'これまでに使ったことのないパスワードにしてください。';

  @override
  String get accountProblemEnterEmail => '先にメールアドレスを入力してください。';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'このスマホは別のアカウントで使われています。そのアカウントでログインするか、先に設定で削除してください。';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'このスマホにはすでにアカウントがあります。ログインしてください。';

  @override
  String get accountProblemUnknown => '問題が発生しました。もう一度お試しください。';

  @override
  String get accountConfirmEmailSent =>
      'あと少しです！メールのリンクをタップして確認してから、ここでログインしてください。';

  @override
  String get accountSetPasswordTitle => '新しいパスワードを設定';

  @override
  String get accountSetPasswordSave => 'パスワードを保存';

  @override
  String get accountSetPasswordExplainer => '新しいパスワードを決めてください（6文字以上）。';

  @override
  String get accountNewPassword => '新しいパスワード';

  @override
  String get accountRepeatPassword => 'もう一度入力';

  @override
  String get accountPasswordsDiffer => '2つのパスワードが一致しません。';

  @override
  String get accountPasswordSaved => '新しいパスワードを保存しました。';

  @override
  String get syncKeepPhoneDataTitle => 'このスマホのチェックインとふり返りを残しますか？';

  @override
  String get syncKeepPhoneDataBody =>
      'このスマホには、まだアカウントにないチェックインやふり返りがあります。アカウントに追加するか、削除してアカウントにあるものだけを使ってください。';

  @override
  String get syncAddThem => '追加する';

  @override
  String get syncDiscard => '削除する';

  @override
  String get menuLogOutTitle => 'ログアウトしますか？';

  @override
  String get menuLogOutBody => 'チェックインとふり返りはアカウントに残り、ログインすると戻ってきます。';

  @override
  String get menuNotSavedTitle => 'まだオンラインに保存されていません';

  @override
  String get menuNotSavedBody =>
      '一部の変更がまだアカウントに届いていません（インターネットに未接続）。今ログアウトすると失われます。';

  @override
  String get menuLogOutAnyway => 'それでもログアウト';

  @override
  String get menuStayLoggedIn => 'ログインしたままにする';

  @override
  String get settingsExportFailed => 'データをエクスポートできませんでした。もう一度お試しください。';

  @override
  String settingsSyncSavedAt(String time) {
    return '$timeにアカウントへ保存しました';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return '$dateにアカウントへ保存しました';
  }

  @override
  String settingsSyncFailing(String date) {
    return '$dateから最近の変更がアカウントに届いていません。この端末に安全に保存されていて、接続が戻ると送信されます。';
  }

  @override
  String get settingsDeleteAccountFailed => 'アカウントを削除できませんでした。';

  @override
  String get accountPlusActive => 'Companion Plus をご利用中です';

  @override
  String get accountPlusStarted => 'Companion Plus がオンになりました。お支払いは発生していません。';

  @override
  String get exerciseMeditationTitle => 'ガイド付き瞑想';

  @override
  String get exerciseMeditationSubtitle => '5分 · 森で心を落ち着ける';

  @override
  String get exerciseMeditationLocked => 'ロック中。Companion Plus に含まれます。';

  @override
  String get exerciseMeditationIntro => '森の中の静かな5分間。言葉をたどるか、目を閉じて耳を傾けましょう。';

  @override
  String get exerciseMeditationStart => '瞑想を始める';

  @override
  String get exerciseMeditationAgain => 'もう一度瞑想する';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'ステップ $step / $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return '残り $time';
  }

  @override
  String get exerciseMeditationStep1Title => '落ち着く';

  @override
  String get exerciseMeditationStep1 => '楽な姿勢で座るか、横になりましょう。目を閉じるか、一点に視線を置きます。';

  @override
  String get exerciseMeditationStep2Title => '呼吸に気づく';

  @override
  String get exerciseMeditationStep2 => '息が入って出ていくのを感じましょう。変える必要はありません。';

  @override
  String get exerciseMeditationStep3Title => 'ゆるめる';

  @override
  String get exerciseMeditationStep3 => '息を吐くたびに、あご、肩、手を少しずつゆるめていきましょう。';

  @override
  String get exerciseMeditationStep4Title => '耳を澄ます';

  @override
  String get exerciseMeditationStep4 => 'まわりの森の音に耳を澄ましましょう。音が来ては去るのにまかせます。';

  @override
  String get exerciseMeditationStep5Title => '戻ってくる';

  @override
  String get exerciseMeditationStep5 => '一度深く息を吸いましょう。指を動かして、準備ができたら目を開けます。';

  @override
  String get exerciseMeditationDoneTitle => 'よくできました';

  @override
  String get exerciseMeditationDone => '穏やかな5分間を自分に贈りました。この感覚を持って過ごしましょう。';

  @override
  String get exerciseFreeformTitle => 'メンバーシップ瞑想';

  @override
  String get exerciseFreeformSubtitle => 'ガイド付きセッションと、家庭・仕事・学校・人間関係のための瞑想';

  @override
  String get meditateGuidedHeading => 'ガイド付きセッション';

  @override
  String get exerciseBodyScanTitle => 'ボディスキャン';

  @override
  String get exerciseBodyScanSubtitle => '体の一つひとつに気づいて、ゆるめていきます';

  @override
  String get exerciseMuscleTitle => '筋弛緩法';

  @override
  String get exerciseMuscleSubtitle => '力を入れて、ゆるめる。手から足まで';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'あと$count回',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp => '無料の回数を使い切りました。もう一度使うにはPlusへ。';

  @override
  String membershipUsedUp(String name) {
    return '$nameの無料セッションを使い切りました。続けるにはPlusへ。';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline => 'ストレスと不安に向き合うためのすべて。';

  @override
  String get membershipPerkAreas => '家庭・仕事・学校・人間関係のすべてのバージョン';

  @override
  String get membershipPerkGuided => 'ガイド付き瞑想・ボディスキャン・筋弛緩を無制限に';

  @override
  String get membershipPerkSos => '必要なときにいつでもAnxiety SOS';

  @override
  String get membershipYearly => '年間';

  @override
  String get membershipYearlyPrice => 'US\$39.99/年';

  @override
  String get membershipYearlyDetail => 'US\$3.33/月 · 年払い';

  @override
  String get membershipMonthly => '月間';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/月';

  @override
  String get membershipMonthlyDetail => '月払い';

  @override
  String get membershipSave => '16%お得';

  @override
  String get meditateTitle => '瞑想する';

  @override
  String get meditateSubtitle => 'ストレスがどこから来ても、心を落ち着けて';

  @override
  String get meditateGoPlus => 'Plusにする';

  @override
  String get meditateSosTitle => '不安SOS';

  @override
  String get meditateSosSubtitle => '今まさに感じている？ 1分';

  @override
  String get meditateByArea => 'ストレスの場面別';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countセッション',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => '今日のチェックインより';

  @override
  String meditateMinutes(int count) {
    return '$count分';
  }

  @override
  String get meditateDeadlineTitle => '締め切りのプレッシャー';

  @override
  String get meditateHomeTitle => '家での落ち着き';

  @override
  String get meditateSchoolTitle => '勉強でいっぱいいっぱい';

  @override
  String get meditateSocialTitle => '人間関係の悩み';

  @override
  String prepLength(int count) {
    return '約$count分';
  }

  @override
  String get prepHeadphones => 'ヘッドホンの使用がおすすめです';

  @override
  String get prepOffline => 'オフラインで使えます。ダウンロードは不要です。';

  @override
  String get prepSafety =>
      '運転中や、注意を集中させる必要がある作業の最中には聞かないでください。あなたは最後までずっと意識があり、自分でコントロールできます。いつでも目を開けてかまいません。';

  @override
  String get prepCare =>
      'これは日々のストレスを和らげるためのもので、専門的なケアの代わりにはなりません。不安が強すぎたり続いたりするときは、専門家に相談してください。';

  @override
  String get prepVersions => 'バージョン';

  @override
  String prepVersion(int number) {
    return 'バージョン$number';
  }

  @override
  String get prepVersionsNote => 'バージョン1は無料です。そのほかのバージョンはメンバー向けです。';

  @override
  String prepVersionSoon(int number) {
    return 'バージョン$numberは近日公開です。';
  }

  @override
  String get prepCaptions => '字幕を表示';

  @override
  String get prepBegin => 'はじめる';

  @override
  String prepVoiceDownloading(String percent) {
    return '音声を取得中、$percent%';
  }

  @override
  String get prepVoiceFailed => '録音された音声を取得できなかったため、スマートフォンの音声でこのセッションを読み上げます。';

  @override
  String get prepVoiceOnce => '始めるときに音声を一度だけダウンロードします（約2 MB）。その後はオフラインで使えます。';

  @override
  String get prepVoiceWaitTitle => '音声を準備しています';

  @override
  String get prepVoiceWaitBody =>
      'このセッションの録音音声を初めてダウンロードしています。これは一度だけです。次回からはすぐに始まり、オフラインでも使えます。';

  @override
  String get prepVoiceOnline => 'ブラウザでは、音声はインターネットから再生されます。';

  @override
  String playerResumeFrom(String step) {
    return '「$step」から再開';
  }

  @override
  String get playerCaptionsOn => '字幕オン';

  @override
  String get playerCaptionsOff => '字幕オフ';

  @override
  String get afterHowFeel => '今の気分はどうですか？';

  @override
  String get afterSaved => '毎日の記録に保存しました';

  @override
  String get afterAnchorTitle => 'あなたのアンカー';

  @override
  String get afterAnchorText => '親指＋指、ひと呼吸、ひとつずつ。';

  @override
  String get afterReminder => 'リマインダーを設定';

  @override
  String get stepArrive => '到着';

  @override
  String get stepBreathe => '呼吸';

  @override
  String get stepBodyScan => 'ボディスキャン';

  @override
  String get stepReframe => 'とらえ直す';

  @override
  String get stepReturn => '戻る';

  @override
  String get stepSettle => '落ち着かせる';

  @override
  String get stepHeadFace => '頭と顔';

  @override
  String get stepShouldersArms => '肩と腕';

  @override
  String get stepChestBelly => '胸とおなか';

  @override
  String get stepBackLegs => '背中と脚';

  @override
  String get stepWholeBody => '体全体';

  @override
  String get stepHandsArms => '手と腕';

  @override
  String get stepShouldersFace => '肩と顔';

  @override
  String get stepChestStomach => '胸とおなか';

  @override
  String get stepLegsFeet => '脚と足';

  @override
  String get stepRest => '休む';

  @override
  String get scriptDeadline01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptDeadline02 =>
      'これからの10分間、締め切りはドアの外で待っていてもらいましょう。戻ってきたときもそこにありますが、そのときはもっとすっきりした頭で向き合えます。';

  @override
  String get scriptDeadline03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptDeadline04 =>
      'では、目の前にある小さな一点を見つけてみましょう……壁のしみ、机のふち……そして、ただそこに視線を休ませます。';

  @override
  String get scriptDeadline05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptDeadline06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptDeadline07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptDeadline08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptDeadline09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptDeadline10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptDeadline11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptDeadline12 => '10……手放して。';

  @override
  String get scriptDeadline13 => '9……もっとやわらかく。';

  @override
  String get scriptDeadline14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptDeadline15 => '7……';

  @override
  String get scriptDeadline16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptDeadline17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptDeadline18 => '4……';

  @override
  String get scriptDeadline19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptDeadline20 => '2……もうすぐです。';

  @override
  String get scriptDeadline21 => 'そして、1。';

  @override
  String get scriptDeadline22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptDeadline23 =>
      '仕事のプレッシャーは、いつも同じいくつかの場所に隠れています。ひとつずつ訪ねて……やわらげていきましょう。';

  @override
  String get scriptDeadline24 =>
      'まずはおでこから。画面やメールを前にしかめてしまう場所です。温かい手がそこに置かれて……しわをなでて伸ばしていく様子を想像してみましょう……';

  @override
  String get scriptDeadline25 =>
      '次はあご。歯と歯のあいだに少しすき間をあけて。舌も休ませましょう。一日の緊張の多くは、あごにたまっています……もう手放してかまいません。';

  @override
  String get scriptDeadline26 =>
      '首と肩。一日じゅう耳のほうへ持ち上がっていたと想像してみてください……そして次に息を吐くと……すとんと下がります。重く。温かく。';

  @override
  String get scriptDeadline27 =>
      '腕をおりていって……キーボードで疲れた手首……そして手。指をゆるめて、静かにしておきましょう。';

  @override
  String get scriptDeadline28 =>
      '次は胸とおなか。そこにこわばりや、焦りの結び目がないか気づいてみましょう。それと戦う必要はありません。';

  @override
  String get scriptDeadline29 =>
      'ただそこへ息を送り込んで……吐く息とともに、ほどけていくのを想像します……一本ずつ、糸がほどけるように。';

  @override
  String get scriptDeadline30 =>
      '腰……おしり……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptDeadline31 => '体全体が、穏やかで、重く、安心しています。';

  @override
  String get scriptDeadline32 =>
      'では、静かな浜辺に立っているところを想像してみましょう。アプリの中の浜辺のように。足の下には温かい砂。海が寄せては……返していきます……自分のペースで。';

  @override
  String get scriptDeadline33 =>
      '波は決して急がないことに気づいてください。ひとつひとつの波がやってきて……するべきことをして……次の波に場所をゆずります。';

  @override
  String get scriptDeadline34 => 'あなたの仕事も、そんなふうにできます。ひとつの波。ひとつの作業。そして次へ。';

  @override
  String get scriptDeadline35 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptDeadline36 => 'あなたの価値は、仕事の量では決まりません。';

  @override
  String get scriptDeadline37 => 'あなたはこれまでも締め切りを乗り越えてきました。今回もきっと大丈夫です。';

  @override
  String get scriptDeadline38 => '落ち着いた心は、焦った心よりも速く働きます。';

  @override
  String get scriptDeadline39 => 'ひとつのことをていねいにやれば、それで十分です。';

  @override
  String get scriptDeadline40 => 'では、親指の先と人さし指の先を、そっと合わせてみましょう。';

  @override
  String get scriptDeadline41 => 'ゆっくりひと呼吸して……心の中で自分に言います。ひとつずつ。';

  @override
  String get scriptDeadline42 =>
      'この落ち着きが指先に集まってくるのを感じてください。これからは、仕事でプレッシャーが高まったとき……会議の最中、送信ボタンを押す前、時計の音が大きく感じるとき……';

  @override
  String get scriptDeadline43 =>
      '親指と指を合わせて、ひと呼吸すれば、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptDeadline44 => 'では、指を離しましょう。';

  @override
  String get scriptDeadline45 =>
      '戻る前に、これからの1時間でやる小さなことをひとつ選びましょう。ひとつだけ。山全体ではなく、最初の一歩です。';

  @override
  String get scriptDeadline46 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptDeadline47 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptDeadline48 => '1……体の下の椅子を感じます。';

  @override
  String get scriptDeadline49 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptDeadline50 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptDeadline51 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptDeadline52 => 'そして5……準備ができたら目を開けましょう。穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptDeadline53 => 'よくできました。忘れないで。ひとつずつ。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptSos01 => 'わたしはここで、あなたと一緒にいます。今は何も解決しなくていいのです。';

  @override
  String get scriptSos02 => '片手を胸に当てましょう。4つ数えながらゆっくり吸って……6つ数えながら吐きます。';

  @override
  String get scriptSos03 => 'では、床についた足を感じてみましょう。そっと押しつけて。あなたはここにいて、安全です。';

  @override
  String get scriptSos04 => 'もう一度、ゆっくりひと呼吸。吸って……吐いて。よくできました。';

  @override
  String get scriptHomeFull09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptHomeFull08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptHomeFull10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptHomeFull11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptHomeFull12 => '10……手放して。';

  @override
  String get scriptHomeFull13 => '9……もっとやわらかく。';

  @override
  String get scriptHomeFull15 => '7……';

  @override
  String get scriptHomeFull16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptHomeFull17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptHomeFull18 => '4……';

  @override
  String get scriptHomeFull19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptHomeFull20 => '2……もうすぐです。';

  @override
  String get scriptHomeFull21 => 'そして、1。';

  @override
  String get scriptHomeFull22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptHomeFull29 =>
      'ただそこへ息を送り込んで……吐く息とともに、ほどけていくのを想像します……一本ずつ、糸がほどけるように。';

  @override
  String get scriptHomeFull31 => '体全体が、穏やかで、重く、安心しています。';

  @override
  String get scriptHomeFull35 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptHomeFull40 => 'では、親指の先と人さし指の先を、そっと合わせてみましょう。';

  @override
  String get scriptHomeFull43 =>
      '親指と指を合わせて、ひと呼吸すれば、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptHomeFull44 => 'では、指を離しましょう。';

  @override
  String get scriptHomeFull46 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptHomeFull47 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptHomeFull49 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptHomeFull50 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptHomeFull01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptHomeFull02 =>
      'これからの10分間、家のことはすべて待っていてもらいましょう。家事も、メッセージも、あなたを必要としている人たちも。戻ってきたときもそこにいますが、そのときはもっとやわらかな気持ちで向き合えます。';

  @override
  String get scriptHomeFull03 =>
      '体がしっかり支えられる姿勢を見つけましょう。深く腰かけても、横になってもかまいません。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptHomeFull04 =>
      'では、目の前にある小さな一点を見つけてみましょう……部屋のすみ、やわらかな光のあたる場所……そして、ただそこに視線を休ませます。';

  @override
  String get scriptHomeFull05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptHomeFull06 => '今、何かを直す必要はありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptHomeFull07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「休んでいいよ」と伝えてくれます。';

  @override
  String get scriptHomeFull14 => '8……家の物音が、どんどん遠ざかっていきます。';

  @override
  String get scriptHomeFull23 =>
      '家でのストレスは、いつも同じいくつかの場所にたまります。ひとつずつ訪ねて……やわらげていきましょう。';

  @override
  String get scriptHomeFull24 =>
      'まずはおでこから。家がにぎやかになるとこわばる場所です。温かい手がそこに置かれて……しわをなでて伸ばしていく様子を想像してみましょう……';

  @override
  String get scriptHomeFull25 =>
      '次はあご。歯と歯のあいだに少しすき間をあけて。舌も休ませましょう。家では言えずにのみこむ言葉がたくさんあります……もう手放してかまいません。';

  @override
  String get scriptHomeFull26 =>
      '首と肩。あらゆる家事と、あなたに何かを求めてきた一人ひとりを背負ってきたと想像してみてください……そして次に息を吐くと……すとんと下がります。重く。温かく。';

  @override
  String get scriptHomeFull27 =>
      '腕をおりていって……料理をし、荷物を運び、片づけ、誰かを抱きしめてきた手……指をゆるめて、静かにしておきましょう。';

  @override
  String get scriptHomeFull28 =>
      '次は胸とおなか。そこに重さや、大切な人たちを心配する結び目がないか気づいてみましょう。それと戦う必要はありません。';

  @override
  String get scriptHomeFull30 =>
      '腰……おしり……脚……足の先まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptHomeFull32 =>
      'では、温かいたき火のそばに座っているところを想像してみましょう。アプリの中のたき火のように。顔を照らす炎の明かり。薪がぱちぱちと静かにはぜる音。';

  @override
  String get scriptHomeFull33 =>
      '火は決して急がないことに気づいてください。ゆっくりと、絶えず燃えて……がんばることなく部屋じゅうを温めています。';

  @override
  String get scriptHomeFull34 =>
      '家でのあなたも、そんなふうにいられます。どっしりと。温かく。十分であるために、すべてをこなす必要はありません。';

  @override
  String get scriptHomeFull36 => '人を大切にしながら、自分も大切にできる。';

  @override
  String get scriptHomeFull37 => '休むことは、がんばって手に入れるものではない。';

  @override
  String get scriptHomeFull38 => '今日すべてを解決しなくていい。';

  @override
  String get scriptHomeFull39 => '家の穏やかさは、わたしから始められる。';

  @override
  String get scriptHomeFull41 => 'ゆっくりひと呼吸して……心の中で自分に言います。わたしは、わたしの中でくつろいでいる。';

  @override
  String get scriptHomeFull42 =>
      'この落ち着きが指先に集まってくるのを感じてください。これからは、家のことが重く感じられたとき……声が大きくなったとき、家事が山積みのとき、長い夜……';

  @override
  String get scriptHomeFull45 =>
      '戻る前に、今日自分のためにする小さなやさしいことをひとつ選びましょう。ひとつだけ。お茶を一杯、静かな数分間、早めに眠ること。';

  @override
  String get scriptHomeFull48 => '1……体の下にあるものを感じます。';

  @override
  String get scriptHomeFull51 => '4……エネルギーが戻ってきます。温かく、穏やかに。';

  @override
  String get scriptHomeFull52 => 'そして5……準備ができたら目を開けましょう。穏やかに、すっきりと休まって、準備万端で。';

  @override
  String get scriptHomeFull53 =>
      'よくできました。忘れないで。あなたは、あなたの中でくつろいでいていい。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptSchoolFull09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptSchoolFull08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptSchoolFull10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptSchoolFull11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptSchoolFull12 => '10……手放して。';

  @override
  String get scriptSchoolFull13 => '9……もっとやわらかく。';

  @override
  String get scriptSchoolFull15 => '7……';

  @override
  String get scriptSchoolFull16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptSchoolFull17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptSchoolFull18 => '4……';

  @override
  String get scriptSchoolFull19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptSchoolFull20 => '2……もうすぐです。';

  @override
  String get scriptSchoolFull21 => 'そして、1。';

  @override
  String get scriptSchoolFull22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptSchoolFull29 =>
      'ただそこへ息を送り込んで……吐く息とともに、ほどけていくのを想像します……一本ずつ、糸がほどけるように。';

  @override
  String get scriptSchoolFull31 => '体全体が、穏やかで、重く、安心しています。';

  @override
  String get scriptSchoolFull35 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptSchoolFull40 => 'では、親指の先と人さし指の先を、そっと合わせてみましょう。';

  @override
  String get scriptSchoolFull43 =>
      '親指と指を合わせて、ひと呼吸すれば、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptSchoolFull44 => 'では、指を離しましょう。';

  @override
  String get scriptSchoolFull46 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptSchoolFull47 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptSchoolFull49 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptSchoolFull50 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptSchoolFull01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptSchoolFull02 =>
      'これからの10分間、勉強はドアの外で待っていてもらいましょう。ノートも、課題も、試験も。戻ってきたときもそこにありますが、そのときはもっとすっきりした頭で向き合えます。';

  @override
  String get scriptSchoolFull03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptSchoolFull04 =>
      'では、目の前にある小さな一点を見つけてみましょう……壁のしみ、机のふち……そして、ただそこに視線を休ませます。';

  @override
  String get scriptSchoolFull05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptSchoolFull06 =>
      '完璧にやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptSchoolFull07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptSchoolFull14 => '8……ページもプレッシャーも、どんどん遠ざかっていきます。';

  @override
  String get scriptSchoolFull23 =>
      '勉強の緊張は、いつも同じいくつかの場所に残ります。ひとつずつ訪ねて……やわらげていきましょう。';

  @override
  String get scriptSchoolFull24 =>
      'まずはおでこから。ノートや画面を前にしかめてしまう場所です。温かい手がそこに置かれて……しわをなでて伸ばしていく様子を想像してみましょう……';

  @override
  String get scriptSchoolFull25 =>
      '次はあご。歯と歯のあいだに少しすき間をあけて。舌も休ませましょう。集中するとき、力はあごにたまっています……もう手放してかまいません。';

  @override
  String get scriptSchoolFull26 =>
      '首と肩。何時間も本やパソコンの上にかがみこんでいたと想像してみてください……そして次に息を吐くと……すとんと下がります。重く。温かく。';

  @override
  String get scriptSchoolFull27 =>
      '腕をおりていって……書きつづけて疲れた手首……そして手。指をゆるめて、静かにしておきましょう。';

  @override
  String get scriptSchoolFull28 =>
      '次は胸とおなか。そこにこわばりや、成績やこの先のことを心配する結び目がないか気づいてみましょう。それと戦う必要はありません。';

  @override
  String get scriptSchoolFull30 =>
      '腰……おしり……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptSchoolFull32 =>
      'では、静かな雪の野原に立っているところを想像してみましょう。アプリの中の雪景色のように。ひんやりとした澄んだ空気。まわりに静かに舞い落ちる雪。';

  @override
  String get scriptSchoolFull33 =>
      '雪のひとひらは、それぞれ自分のペースで落ちていくことに気づいてください。決して急がず……ただ降り積もって、次のひとひらに場所をゆずります。';

  @override
  String get scriptSchoolFull34 => 'あなたの勉強も、そんなふうにできます。1ページ。ひとつのテーマ。そして次へ。';

  @override
  String get scriptSchoolFull36 => 'わたしは成績だけで決まらない。';

  @override
  String get scriptSchoolFull37 => '前にも難しいことを学んできた。これだって学べる。';

  @override
  String get scriptSchoolFull38 => '休まった頭は、あせった頭よりもよく覚えられる。';

  @override
  String get scriptSchoolFull39 => '毎日の小さな一歩は、積み重なっていく。';

  @override
  String get scriptSchoolFull41 => 'ゆっくりひと呼吸して……心の中で自分に言います。1ページずつ。';

  @override
  String get scriptSchoolFull42 =>
      'この落ち着きが指先に集まってくるのを感じてください。これからは、学校でプレッシャーが高まったとき……試験の前、混みあった図書館、やることリストが終わらないように感じるとき……';

  @override
  String get scriptSchoolFull45 =>
      '戻る前に、次に勉強する小さなことをひとつ選びましょう。ひとつだけ。本をまるごとではなく、最初の1ページです。';

  @override
  String get scriptSchoolFull48 => '1……体の下の椅子を感じます。';

  @override
  String get scriptSchoolFull51 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptSchoolFull52 => 'そして5……準備ができたら目を開けましょう。穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptSchoolFull53 => 'よくできました。忘れないで。1ページずつ。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptSocialFull09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptSocialFull08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptSocialFull10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptSocialFull11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptSocialFull12 => '10……手放して。';

  @override
  String get scriptSocialFull13 => '9……もっとやわらかく。';

  @override
  String get scriptSocialFull15 => '7……';

  @override
  String get scriptSocialFull16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptSocialFull17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptSocialFull18 => '4……';

  @override
  String get scriptSocialFull19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptSocialFull20 => '2……もうすぐです。';

  @override
  String get scriptSocialFull21 => 'そして、1。';

  @override
  String get scriptSocialFull22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptSocialFull29 =>
      'ただそこへ息を送り込んで……吐く息とともに、ほどけていくのを想像します……一本ずつ、糸がほどけるように。';

  @override
  String get scriptSocialFull31 => '体全体が、穏やかで、重く、安心しています。';

  @override
  String get scriptSocialFull35 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptSocialFull40 => 'では、親指の先と人さし指の先を、そっと合わせてみましょう。';

  @override
  String get scriptSocialFull43 =>
      '親指と指を合わせて、ひと呼吸すれば、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptSocialFull44 => 'では、指を離しましょう。';

  @override
  String get scriptSocialFull46 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptSocialFull47 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptSocialFull49 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptSocialFull50 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptSocialFull01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptSocialFull02 =>
      'これからの10分間、人にどう思われるかはドアの外で待っていてもらいましょう。会話も、メッセージも、言われたことを何度も思い返すことも。戻るときには、もっと落ち着いた気持ちでいられます。';

  @override
  String get scriptSocialFull03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptSocialFull04 =>
      'では、目の前にある小さな一点を見つけてみましょう……壁のしみ、光のあたる場所……そして、ただそこに視線を休ませます。';

  @override
  String get scriptSocialFull05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptSocialFull06 =>
      'うまく言ったり、うまくやったりする必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptSocialFull07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptSocialFull14 => '8……人の声が、どんどん遠ざかっていきます。';

  @override
  String get scriptSocialFull23 =>
      '人づきあいの不安は、体のいつも同じいくつかの場所に隠れています。ひとつずつ訪ねて……やわらげていきましょう。';

  @override
  String get scriptSocialFull24 =>
      'まずはおでこから。誰かにどう思われたか気になるとこわばる場所です。温かい手がそこに置かれて……しわをなでて伸ばしていく様子を想像してみましょう……';

  @override
  String get scriptSocialFull25 =>
      '次はあご。歯と歯のあいだに少しすき間をあけて。舌も休ませましょう。言えなかった言葉の多くは、あごにたまっています……もう手放してかまいません。';

  @override
  String get scriptSocialFull26 =>
      '首と肩。人でいっぱいの部屋に身構えていたと想像してみてください……そして次に息を吐くと……すとんと下がります。重く。温かく。';

  @override
  String get scriptSocialFull27 =>
      '腕をおりていって……落ち着かず、どこに置けばいいか迷っていたかもしれない手……指をゆるめて、静かにしておきましょう。';

  @override
  String get scriptSocialFull28 =>
      '次は胸とおなか。そこにそわそわした感じや、人に会う前の緊張の結び目がないか気づいてみましょう。それと戦う必要はありません。';

  @override
  String get scriptSocialFull30 =>
      '腰……おしり……脚……床についた足まで。地に足がついて。支えられて。今は何も証明しなくていいのです。';

  @override
  String get scriptSocialFull32 =>
      'では、広く開けた草原に寝ころんでいるところを想像してみましょう。アプリの中の草原のように。体の下にはやわらかな草。そよ風がやさしく通りぬけていきます。';

  @override
  String get scriptSocialFull33 =>
      '草は風にしなっても……決して折れないことに気づいてください。しがみつかず。揺れて、また静かにおさまります。';

  @override
  String get scriptSocialFull34 =>
      '人といるときのあなたも、そんなふうにいられます。その瞬間を通りすぎさせて……また自分に戻ってきましょう。';

  @override
  String get scriptSocialFull36 => 'わたしは、ありのままで十分。';

  @override
  String get scriptSocialFull37 => 'ほとんどの人は自分のことを考えていて、わたしを評価してはいない。';

  @override
  String get scriptSocialFull38 => 'わたしは、ここにいていい。';

  @override
  String get scriptSocialFull39 => 'やさしい会話がひとつあれば十分。';

  @override
  String get scriptSocialFull41 =>
      'ゆっくりひと呼吸して……心の中で自分に言います。わたしは、ありのままでここにいていい。';

  @override
  String get scriptSocialFull42 =>
      'この落ち着きが指先に集まってくるのを感じてください。これからは、人のことで不安が高まったとき……パーティーの前、グループチャットの中、部屋に入っていくとき……';

  @override
  String get scriptSocialFull45 =>
      '戻る前に、今日する小さなやさしいふるまいをひとつ選びましょう。ひとつだけ。ほほえみ、友だちへのメッセージ、シンプルなあいさつ。';

  @override
  String get scriptSocialFull48 => '1……体の下にあるものを感じます。';

  @override
  String get scriptSocialFull51 => '4……エネルギーが戻ってきます。穏やかに、自信をもって。';

  @override
  String get scriptSocialFull52 => 'そして5……準備ができたら目を開けましょう。穏やかに、落ち着いて、準備万端で。';

  @override
  String get scriptSocialFull53 =>
      'よくできました。忘れないで。あなたは、ありのままでここにいていい。わたしはここで、あなたと一緒にいます。';

  @override
  String get afterAnchorHome => '親指＋指、ひと呼吸、わたしは、わたしの中でくつろいでいる。';

  @override
  String get afterAnchorSchool => '親指＋指、ひと呼吸、1ページずつ。';

  @override
  String get afterAnchorSocial => '親指＋指、ひと呼吸、わたしは、ありのままでここにいていい。';

  @override
  String get meditateChildrenTitle => 'おだやかな子育て';

  @override
  String get afterAnchorChildren => 'ゆっくり三回呼吸 · 「灯台のように、どっしりと。」';

  @override
  String get scriptChildren01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptChildren02 =>
      '子育ては愛でいっぱい……そして、騒がしさと、お世話と、休みのなさでいっぱいです。この十分間は、誰かがあなたのことを見守っています。';

  @override
  String get scriptChildren03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptChildren04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptChildren05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptChildren06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptChildren07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptChildren08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptChildren09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptChildren10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptChildren11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptChildren12 => '10……手放して。';

  @override
  String get scriptChildren13 => '9……もっとやわらかく。';

  @override
  String get scriptChildren14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptChildren15 => '7……';

  @override
  String get scriptChildren16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptChildren17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptChildren18 => '4……';

  @override
  String get scriptChildren19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptChildren20 => '2……もうすぐです。';

  @override
  String get scriptChildren21 => 'そして、1。';

  @override
  String get scriptChildren22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptChildren23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptChildren24 =>
      'まずは肩から。小さな子どもを、荷物を、心配ごとを抱えてきた肩です。もう下ろしましょう……重く、温かく。';

  @override
  String get scriptChildren25 =>
      'あご……歯と歯のあいだにすき間をあけて。手……手のひらを上にして開きましょう。すべてを下に置くように。今は何も抱えていなくていいのです。';

  @override
  String get scriptChildren26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptChildren27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptChildren28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptChildren29 =>
      '岩の岬に立つ灯台を思い浮かべてみましょう。そのまわりでは、波がはね、遊び、くだけ、笑っています。';

  @override
  String get scriptChildren30 =>
      '灯台は波を追いかけたり、どなったりしません。ただそこに立っています。どっしりと、温かく、その光をゆっくりとめぐらせながら。その揺るがなさが、すべての船を守っているのです。';

  @override
  String get scriptChildren31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptChildren32 => 'よい親であるために、完璧な親である必要はありません。';

  @override
  String get scriptChildren33 => 'あなたの落ち着きは、言葉よりも多くを伝えます。';

  @override
  String get scriptChildren34 => '答える前に、ひと息おいてもいいのです。';

  @override
  String get scriptChildren35 => 'では、そっと、ゆっくり三回呼吸しましょう。';

  @override
  String get scriptChildren36 => 'ゆっくりひと呼吸して……心の中で自分に言います。灯台のように、どっしりと。';

  @override
  String get scriptChildren37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、騒がしさが増したとき、涙がこぼれはじめたとき、がまんが切れそうなとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptChildren38 => 'では、手放しましょう。';

  @override
  String get scriptChildren39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptChildren40 => '戻る前に……今日、急がずにただお子さんと一緒にいる小さなひとときを、ひとつ選びましょう。';

  @override
  String get scriptChildren41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptChildren42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptChildren43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptChildren44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptChildren45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptChildren46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptChildren47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptChildren48 =>
      'よくできました。忘れないで。灯台のように、どっしりと。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateFamilyTitle => '家族と穏やかに';

  @override
  String get afterAnchorFamily => '手のひらを合わせる · 「やさしく、はっきりと。」';

  @override
  String get scriptFamily01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptFamily02 =>
      '家族は、わたしたちの心のスイッチがどこにあるかを、よく知っています。この十分間は、いつもの役割から一歩離れて、ただ自分自身でいられます。';

  @override
  String get scriptFamily03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptFamily04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptFamily05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptFamily06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptFamily07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptFamily08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptFamily09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptFamily10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptFamily11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptFamily12 => '10……手放して。';

  @override
  String get scriptFamily13 => '9……もっとやわらかく。';

  @override
  String get scriptFamily14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptFamily15 => '7……';

  @override
  String get scriptFamily16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptFamily17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptFamily18 => '4……';

  @override
  String get scriptFamily19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptFamily20 => '2……もうすぐです。';

  @override
  String get scriptFamily21 => 'そして、1。';

  @override
  String get scriptFamily22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptFamily23 => 'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptFamily24 =>
      'おなかに意識を向けてみましょう。家族との緊張は、よくここに住みついています……結び目、ざわざわ、重さ。そこへやさしく息を送り込みましょう。';

  @override
  String get scriptFamily25 =>
      '次は腰。石を照らす陽の光のように、温かさが広がっていくのを想像してください。抱えてきた重さから、休ませてあげましょう。';

  @override
  String get scriptFamily26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptFamily27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptFamily28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptFamily29 =>
      '低い緑の生け垣に囲まれた、美しい庭を思い浮かべてみましょう。門は開いています。人々が訪ねてきて、あなたと話し、笑うことができます。';

  @override
  String get scriptFamily30 =>
      'そして生け垣は、変わらずそこにあります。静かに。中で育つものを守りながら。門をいつ開けるか……いつ閉めるかは、あなたが決めます。';

  @override
  String get scriptFamily31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptFamily32 => '家族を愛しながら、やさしい境界線を引くこともできます。';

  @override
  String get scriptFamily33 => '古いパターンを、今日くり返す必要はありません。';

  @override
  String get scriptFamily34 => 'あなたの心の平和も、大切です。';

  @override
  String get scriptFamily35 => 'では、手のひらをそっと合わせましょう。';

  @override
  String get scriptFamily36 => 'ゆっくりひと呼吸して……心の中で自分に言います。やさしく、はっきりと。';

  @override
  String get scriptFamily37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、家族との電話や訪問、気の重い話し合いの前に、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptFamily38 => 'では、手放しましょう。';

  @override
  String get scriptFamily39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptFamily40 =>
      '戻る前に……今週守りたい境界線をひとつ思い浮かべましょう……そして、それをやさしく伝えるなら、どう言うかを。';

  @override
  String get scriptFamily41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptFamily42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptFamily43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptFamily44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptFamily45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptFamily46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptFamily47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptFamily48 => 'よくできました。忘れないで。やさしく、はっきりと。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateChoresTitle => '心の荷物をおろす';

  @override
  String get afterAnchorChores => '肩を後ろに回す · 「ひとつやったら、休む。」';

  @override
  String get scriptChores01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptChores02 =>
      'あなたはたくさんのものを抱えています……やることリスト、リマインダー、あなたしか気づかないようなこと。この十分間は、それをすべて下ろしてかまいません。';

  @override
  String get scriptChores03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptChores04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptChores05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptChores06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptChores07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptChores08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptChores09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptChores10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptChores11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptChores12 => '10……手放して。';

  @override
  String get scriptChores13 => '9……もっとやわらかく。';

  @override
  String get scriptChores14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptChores15 => '7……';

  @override
  String get scriptChores16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptChores17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptChores18 => '4……';

  @override
  String get scriptChores19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptChores20 => '2……もうすぐです。';

  @override
  String get scriptChores21 => 'そして、1。';

  @override
  String get scriptChores22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptChores23 => 'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptChores24 =>
      '肩と背中の上のほう。抱えている用事のひとつひとつが、重りとしてそこにのっているのを想像してください。では、ひと呼吸ごとに、それが軽くなっていくのを感じましょう。';

  @override
  String get scriptChores25 =>
      '腕を休ませて。指をほどいて。スマートフォンも、リストも、ふきんも、バッグも持っていません。あるのは空気だけ。';

  @override
  String get scriptChores26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptChores27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptChores28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptChores29 => '温かい砂の上を、両手に重い袋を持って歩いているところを想像してみましょう。';

  @override
  String get scriptChores30 => 'ひとつずつ、袋を下ろしていきます。洗濯もの。お皿洗い。予定。覚えておこうとしていること。';

  @override
  String get scriptChores31 =>
      '袋をひとつ下ろすたびに、足どりが軽くなっていきます。袋は待っていてくれます。いつもそうです。今は……ただ歩くだけ。';

  @override
  String get scriptChores32 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptChores33 => 'リストは待ってくれます。先に休んでいいのです。';

  @override
  String get scriptChores34 => '助けを求めるのは、分かち合うこと。失敗ではありません。';

  @override
  String get scriptChores35 => '完璧より、まず終わらせること。';

  @override
  String get scriptChores36 => 'では、そっと、ゆっくり肩を後ろに回しましょう。';

  @override
  String get scriptChores37 => 'ゆっくりひと呼吸して……心の中で自分に言います。ひとつやったら、休む。';

  @override
  String get scriptChores38 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、リストが終わりなく感じるとき、用事から用事へと急いでいる自分に気づいたとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptChores39 => 'では、手放しましょう。';

  @override
  String get scriptChores40 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptChores41 => '戻る前に……今日、手放すか、誰かに手伝ってもらう用事をひとつ選びましょう。';

  @override
  String get scriptChores42 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptChores43 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptChores44 => '1……体の下にあるものを感じます。';

  @override
  String get scriptChores45 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptChores46 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptChores47 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptChores48 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptChores49 => 'よくできました。忘れないで。ひとつやったら、休む。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateMoneyTitle => 'お金と落ち着いて向き合う';

  @override
  String get afterAnchorMoney => '足を床に押しあてる · 「根を張って、揺るがずに。」';

  @override
  String get scriptMoney01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptMoney02 =>
      'お金の心配は、特に夜、大きく響くことがあります。この十分間、数字は待っていてもらいましょう。あなたは今ここで、安全です。';

  @override
  String get scriptMoney03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptMoney04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptMoney05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptMoney06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptMoney07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptMoney08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptMoney09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptMoney10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptMoney11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptMoney12 => '10……手放して。';

  @override
  String get scriptMoney13 => '9……もっとやわらかく。';

  @override
  String get scriptMoney14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptMoney15 => '7……';

  @override
  String get scriptMoney16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptMoney17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptMoney18 => '4……';

  @override
  String get scriptMoney19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptMoney20 => '2……もうすぐです。';

  @override
  String get scriptMoney21 => 'そして、1。';

  @override
  String get scriptMoney22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptMoney23 => 'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptMoney24 =>
      'おなかに意識を向けてみましょう。お金のストレスは、よくここに、かたく不安げに居座っています。呼吸とともに、ふくらんだり、しぼんだりさせてあげましょう。やわらかく。ゆっくりと。';

  @override
  String get scriptMoney25 =>
      '次は脚と足。体の下の床が、どれほどしっかりしているかを感じてください。床があなたを完全に支えています。自分で自分を支えなくていいのです。';

  @override
  String get scriptMoney26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptMoney27 => '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptMoney28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptMoney29 => '海を見おろす丘の上の、一本の木になったと想像してみましょう。風が吹いています……ときには強く。';

  @override
  String get scriptMoney30 =>
      'でも、あなたの下では、根が大地の深くまでのびています。枝よりも広く。どんな天気でも、あなたは支えられています。あなたは根を張っています。';

  @override
  String get scriptMoney31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptMoney32 => 'はっきりした一歩は、百の心配よりも価値があります。';

  @override
  String get scriptMoney33 => '数字ひとつずつ、落ち着いて向き合っていけます。';

  @override
  String get scriptMoney34 => 'あなたの価値は、銀行の残高ではありません。';

  @override
  String get scriptMoney35 => 'では、足をしっかりと床に押しあてましょう。';

  @override
  String get scriptMoney36 => 'ゆっくりひと呼吸して……心の中で自分に言います。根を張って、揺るがずに。';

  @override
  String get scriptMoney37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、請求書を開くとき、残高を確かめるとき、夜に心配がはじまったとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptMoney38 => 'では、手放しましょう。';

  @override
  String get scriptMoney39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptMoney40 =>
      '戻る前に……今週、お金のことで踏み出せる、小さくてはっきりした一歩をひとつ思い浮かべましょう。ひとつだけ。';

  @override
  String get scriptMoney41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptMoney42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptMoney43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptMoney44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptMoney45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptMoney46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptMoney47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptMoney48 => 'よくできました。忘れないで。根を張って、揺るがずに。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateHomeResetTitle => 'おうちリセット';

  @override
  String get afterAnchorHomeReset => '深いため息をひとつ · 「わたしは、わたしの中でくつろいでいる。」';

  @override
  String get scriptHomeReset01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptHomeReset02 =>
      'ときには、家が家らしく感じられないこともあります……うるさすぎて、忙しすぎて、いろいろありすぎて。この十分間で、あなたの中に穏やかな場所をつくりましょう。';

  @override
  String get scriptHomeReset03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptHomeReset04 =>
      'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptHomeReset05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptHomeReset06 =>
      '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptHomeReset07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptHomeReset08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptHomeReset09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptHomeReset10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptHomeReset11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptHomeReset12 => '10……手放して。';

  @override
  String get scriptHomeReset13 => '9……もっとやわらかく。';

  @override
  String get scriptHomeReset14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptHomeReset15 => '7……';

  @override
  String get scriptHomeReset16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptHomeReset17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptHomeReset18 => '4……';

  @override
  String get scriptHomeReset19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptHomeReset20 => '2……もうすぐです。';

  @override
  String get scriptHomeReset21 => 'そして、1。';

  @override
  String get scriptHomeReset22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptHomeReset23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptHomeReset24 =>
      '温かいお湯が、頭のてっぺんから足の先まで、ゆっくりと流れていくのを想像してください。お湯が流れたところから、緊張がとけていきます。';

  @override
  String get scriptHomeReset25 =>
      'まだこわばっているところに気づいてみましょう。そこへ息を送り込んで……体のほかの部分と一緒に、休ませてあげましょう。';

  @override
  String get scriptHomeReset26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptHomeReset27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptHomeReset28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptHomeReset29 => '家の中を歩いて、窓をひとつずつ開けていくところを想像してみましょう。';

  @override
  String get scriptHomeReset30 =>
      'さわやかな海風が、すべての部屋を通り抜けていきます……空気を入れかえ、騒がしさと重さを運び去って。すべてが軽く感じられます。すっきりと。穏やかに。';

  @override
  String get scriptHomeReset31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptHomeReset32 => '家はたくさんのものを抱えています。それは、この時間の外で待っていてもらいましょう。';

  @override
  String get scriptHomeReset33 => 'にぎやかな家の中にも、穏やかなすみっこはつくれます。';

  @override
  String get scriptHomeReset34 => 'ここでは、休んでいいのです。';

  @override
  String get scriptHomeReset35 => 'では、そっと、長く深いため息をひとつつきましょう。';

  @override
  String get scriptHomeReset36 => 'ゆっくりひと呼吸して……心の中で自分に言います。わたしは、わたしの中でくつろいでいる。';

  @override
  String get scriptHomeReset37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、家の中がごちゃごちゃに感じるとき、ひとりの時間が少しほしいとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptHomeReset38 => 'では、手放しましょう。';

  @override
  String get scriptHomeReset39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptHomeReset40 => '戻る前に……今日、穏やかにできる家の小さなすみっこをひとつ選びましょう。';

  @override
  String get scriptHomeReset41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptHomeReset42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptHomeReset43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptHomeReset44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptHomeReset45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptHomeReset46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptHomeReset47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptHomeReset48 =>
      'よくできました。忘れないで。わたしは、わたしの中でくつろいでいる。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateManagerTitle => '上司の前でも自信をもって';

  @override
  String get afterAnchorManager => '背すじを伸ばし、あごは水平に · 「地に足をつけて、はっきりと。」';

  @override
  String get scriptManager01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptManager02 =>
      '上司との面談は、うまくいっているときでさえ、自分を小さく感じさせることがあります。この十分間で、もう一度、心の中で背すじを伸ばしましょう。';

  @override
  String get scriptManager03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptManager04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptManager05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptManager06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptManager07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptManager08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptManager09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptManager10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptManager11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptManager12 => '10……手放して。';

  @override
  String get scriptManager13 => '9……もっとやわらかく。';

  @override
  String get scriptManager14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptManager15 => '7……';

  @override
  String get scriptManager16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptManager17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptManager18 => '4……';

  @override
  String get scriptManager19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptManager20 => '2……もうすぐです。';

  @override
  String get scriptManager21 => 'そして、1。';

  @override
  String get scriptManager22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptManager23 => 'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptManager24 =>
      'のどに意識を向けてみましょう。のどを開いて、やわらげて……穏やかで、はっきりした声のために。';

  @override
  String get scriptManager25 =>
      '次は背骨。腰から首のつけ根まで、やさしく伸びていくのを感じてください。まっすぐに、でもリラックスして。';

  @override
  String get scriptManager26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptManager27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptManager28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptManager29 =>
      '風の強いがけの上に立つ、背の高い木を思い浮かべてみましょう。強い風が吹きつけ、木はしなり、葉がさらさらと鳴ります。';

  @override
  String get scriptManager30 =>
      'でも、折れはしません。しなって……また、まっすぐに戻ります。嵐のたびに、根は少しずつ強くなります。その木が、あなたです。';

  @override
  String get scriptManager31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptManager32 => 'フィードバックは情報です。あなたという人への判定ではありません。';

  @override
  String get scriptManager33 => 'あなたは、はっきりと落ち着いて話せます。';

  @override
  String get scriptManager34 => 'あなたは、自分の力でここにいるのです。';

  @override
  String get scriptManager35 => 'では、そっと背すじを伸ばして、あごを水平に休ませましょう。';

  @override
  String get scriptManager36 => 'ゆっくりひと呼吸して……心の中で自分に言います。地に足をつけて、はっきりと。';

  @override
  String get scriptManager37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、一対一の面談や評価面談の前、むずかしい質問をされたとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptManager38 => 'では、手放しましょう。';

  @override
  String get scriptManager39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptManager40 => '戻る前に……次に上司と話すとき、はっきり伝えたいことをひとつ思い浮かべましょう。';

  @override
  String get scriptManager41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptManager42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptManager43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptManager44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptManager45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptManager46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptManager47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptManager48 =>
      'よくできました。忘れないで。地に足をつけて、はっきりと。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateColleaguesTitle => '同僚とのあいだに、ゆとりを';

  @override
  String get afterAnchorColleagues => 'ゆっくり息を吐く · 「流れていくままに。」';

  @override
  String get scriptColleagues01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptColleagues02 =>
      '一緒に働く人を、わたしたちは選べません。この十分間は、ほかの誰かの機嫌をとらなくていいのです。自分の呼吸だけで。';

  @override
  String get scriptColleagues03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptColleagues04 =>
      'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptColleagues05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptColleagues06 =>
      '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptColleagues07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptColleagues08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptColleagues09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptColleagues10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptColleagues11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptColleagues12 => '10……手放して。';

  @override
  String get scriptColleagues13 => '9……もっとやわらかく。';

  @override
  String get scriptColleagues14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptColleagues15 => '7……';

  @override
  String get scriptColleagues16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptColleagues17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptColleagues18 => '4……';

  @override
  String get scriptColleagues19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptColleagues20 => '2……もうすぐです。';

  @override
  String get scriptColleagues21 => 'そして、1。';

  @override
  String get scriptColleagues22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptColleagues23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptColleagues24 =>
      'あごに意識を向けてみましょう。人との緊張は、よくここで食いしばられています。だらんとゆるめましょう。';

  @override
  String get scriptColleagues25 =>
      '次はおなか。いら立ちの結び目があるなら、そこへやさしく息を送り込みましょう。温かいろうのように、やわらかくしていきます。';

  @override
  String get scriptColleagues26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptColleagues27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptColleagues28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptColleagues29 =>
      '丘の斜面を流れおりる、澄んだ小川を思い浮かべてみましょう。その流れの中には石があります……小さな石も、大きな石も。';

  @override
  String get scriptColleagues30 =>
      '水は石と戦いません。そのまわりを、すっと流れて、進み続けます。澄んだままで。あなたも、そんなふうに流れていけます。';

  @override
  String get scriptColleagues31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptColleagues32 => 'あなたが動かせるのは、自分の部分だけ。それで十分です。';

  @override
  String get scriptColleagues33 => 'ほかの人の機嫌は、あなたの責任ではありません。';

  @override
  String get scriptColleagues34 => 'やさしくありながら、境界線を守ることもできます。';

  @override
  String get scriptColleagues35 => 'では、口からそっと、ゆっくり息を吐きましょう。';

  @override
  String get scriptColleagues36 => 'ゆっくりひと呼吸して……心の中で自分に言います。流れていくままに。';

  @override
  String get scriptColleagues37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、同僚のひと言が胸に刺さったとき、職場の空気がぴりぴりしたとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptColleagues38 => 'では、手放しましょう。';

  @override
  String get scriptColleagues39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptColleagues40 =>
      '戻る前に……今日、反射的に反応するのではなく、落ち着いて向き合うやりとりをひとつ選びましょう。';

  @override
  String get scriptColleagues41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptColleagues42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptColleagues43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptColleagues44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptColleagues45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptColleagues46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptColleagues47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptColleagues48 => 'よくできました。忘れないで。流れていくままに。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateBurnoutTitle => '燃え尽きからの回復';

  @override
  String get afterAnchorBurnout => 'おなかに手をあてる · 「与える前に、満たす。」';

  @override
  String get scriptBurnout01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptBurnout02 =>
      'もし空っぽのまま走り続けているなら、ここは満たしなおす場所です。この十分間は、誰にも何も与えなくていいのです。';

  @override
  String get scriptBurnout03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptBurnout04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptBurnout05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptBurnout06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptBurnout07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptBurnout08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptBurnout09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptBurnout10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptBurnout11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptBurnout12 => '10……手放して。';

  @override
  String get scriptBurnout13 => '9……もっとやわらかく。';

  @override
  String get scriptBurnout14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptBurnout15 => '7……';

  @override
  String get scriptBurnout16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptBurnout17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptBurnout18 => '4……';

  @override
  String get scriptBurnout19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptBurnout20 => '2……もうすぐです。';

  @override
  String get scriptBurnout21 => 'そして、1。';

  @override
  String get scriptBurnout22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptBurnout23 => 'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptBurnout24 => '体全体を重くしましょう。首の上の頭が重く。体の横の腕が重く。床の上の脚が重く。';

  @override
  String get scriptBurnout25 =>
      '疲れを、判断せずに見つめてみましょう。それはサインであって、失敗ではありません。疲れたところへ息を送り込んで……すっかり休ませてあげましょう。';

  @override
  String get scriptBurnout26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptBurnout27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptBurnout28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptBurnout29 =>
      '岸辺近くの、温かく浅い水に浮かんでいるところを想像してみましょう。海があなたを浮かべてくれます。泳がなくていいのです。';

  @override
  String get scriptBurnout30 =>
      '陽の光が肌を温め、ひと呼吸ごとに、その光があなたの中へ注がれていくのを感じます……ゆっくりと、あなたを満たしなおしていきます。充電中の電池のように、一パーセントずつ。';

  @override
  String get scriptBurnout31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptBurnout32 => '休むことは、ごほうびではありません。必要なことです。';

  @override
  String get scriptBurnout33 => 'あなたは、生み出すもの以上の存在です。';

  @override
  String get scriptBurnout34 => '小さな回復も、ちゃんと意味があります。';

  @override
  String get scriptBurnout35 => 'では、片手をそっとおなかにあてましょう。';

  @override
  String get scriptBurnout36 => 'ゆっくりひと呼吸して……心の中で自分に言います。与える前に、満たす。';

  @override
  String get scriptBurnout37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、くたくたに感じるとき、また何かを引き受けると言う前に、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptBurnout38 => 'では、手放しましょう。';

  @override
  String get scriptBurnout39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptBurnout40 => '戻る前に……今日、休むか、元気を取り戻すための小さな方法をひとつ選びましょう。';

  @override
  String get scriptBurnout41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptBurnout42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptBurnout43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptBurnout44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptBurnout45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptBurnout46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptBurnout47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptBurnout48 => 'よくできました。忘れないで。与える前に、満たす。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateJobSecurityTitle => '揺るがない足場';

  @override
  String get afterAnchorJobSecurity => '足をぐっと踏みしめる · 「確かな足場。」';

  @override
  String get scriptJobSecurity01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptJobSecurity02 =>
      '仕事の先行きが見えないと、足もとの地面が揺らぐように感じることがあります。この十分間で、もう一度、確かな足場を見つけましょう。';

  @override
  String get scriptJobSecurity03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptJobSecurity04 =>
      'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptJobSecurity05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptJobSecurity06 =>
      '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptJobSecurity07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptJobSecurity08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptJobSecurity09 =>
      'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptJobSecurity10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptJobSecurity11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptJobSecurity12 => '10……手放して。';

  @override
  String get scriptJobSecurity13 => '9……もっとやわらかく。';

  @override
  String get scriptJobSecurity14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptJobSecurity15 => '7……';

  @override
  String get scriptJobSecurity16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptJobSecurity17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptJobSecurity18 => '4……';

  @override
  String get scriptJobSecurity19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptJobSecurity20 => '2……もうすぐです。';

  @override
  String get scriptJobSecurity21 => 'そして、1。';

  @override
  String get scriptJobSecurity22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptJobSecurity23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptJobSecurity24 =>
      '脚に意識を向けてみましょう。脚がどれほど強いかを感じてください……これまでのあらゆる困難を、あなたを運んで乗り越えてきた脚です。';

  @override
  String get scriptJobSecurity25 =>
      '次は足。床にそっと押しつけて、床が押し返してくるのを感じましょう。しっかりと。揺るがずに。ここに。';

  @override
  String get scriptJobSecurity26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptJobSecurity27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptJobSecurity28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptJobSecurity29 =>
      '海辺の、広くてしっかりした岩の上に立っている自分を思い浮かべてみましょう。潮が満ちて……潮が引いていきます。';

  @override
  String get scriptJobSecurity30 =>
      '水はあなたのまわりを動きまわりますが、岩は動きません。押し流されることなく、変化を見守っていられます。';

  @override
  String get scriptJobSecurity31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptJobSecurity32 => '先が見えないように感じるときでも、あなたにはスキルと選択肢があります。';

  @override
  String get scriptJobSecurity33 => 'あなたは前にも乗り越えてきました。またできます。';

  @override
  String get scriptJobSecurity34 => '今日は、今日のことだけをすればいいのです。';

  @override
  String get scriptJobSecurity35 => 'では、足をそっと床に踏みしめましょう。';

  @override
  String get scriptJobSecurity36 => 'ゆっくりひと呼吸して……心の中で自分に言います。確かな足場。';

  @override
  String get scriptJobSecurity37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、心配なニュースを聞いたとき、つい最悪の事態を考えてしまうとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptJobSecurity38 => 'では、手放しましょう。';

  @override
  String get scriptJobSecurity39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptJobSecurity40 =>
      '戻る前に……どこで働いていても、ずっとあなたと共にあるスキルや強みを、ひとつ思い浮かべましょう。';

  @override
  String get scriptJobSecurity41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptJobSecurity42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptJobSecurity43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptJobSecurity44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptJobSecurity45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptJobSecurity46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptJobSecurity47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptJobSecurity48 => 'よくできました。忘れないで。確かな足場。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateWorkResetTitle => '仕事のリセット';

  @override
  String get afterAnchorWorkReset => 'ノートパソコンを閉じて、ひと呼吸 · 「今は、ここまで。」';

  @override
  String get scriptWorkReset01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptWorkReset02 =>
      '仕事の日には、ただただ大変な日もあります。この十分間、一日はもう終わりです。下ろしてかまいません。';

  @override
  String get scriptWorkReset03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptWorkReset04 =>
      'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptWorkReset05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptWorkReset06 =>
      '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptWorkReset07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptWorkReset08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptWorkReset09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptWorkReset10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptWorkReset11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptWorkReset12 => '10……手放して。';

  @override
  String get scriptWorkReset13 => '9……もっとやわらかく。';

  @override
  String get scriptWorkReset14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptWorkReset15 => '7……';

  @override
  String get scriptWorkReset16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptWorkReset17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptWorkReset18 => '4……';

  @override
  String get scriptWorkReset19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptWorkReset20 => '2……もうすぐです。';

  @override
  String get scriptWorkReset21 => 'そして、1。';

  @override
  String get scriptWorkReset22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptWorkReset23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptWorkReset24 =>
      'まずは、画面で疲れた目から……そして首と肩へ。意識が通り過ぎるたびに、ひとつずつゆるめていきましょう。';

  @override
  String get scriptWorkReset25 =>
      '机に向かうときの姿勢に気づいてみましょう……そして、その姿勢から体をほどいていきます。ゆるやかに。自由に。';

  @override
  String get scriptWorkReset26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptWorkReset27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptWorkReset28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptWorkReset29 =>
      'オフィスのドアを後ろ手に閉めて、そのまま夕暮れの浜辺へと足を踏み出すところを想像してみましょう。';

  @override
  String get scriptWorkReset30 =>
      '空はやわらかなオレンジ色。空気はひんやりしています。砂の上を一歩進むごとに、仕事の一日が遠ざかっていきます。';

  @override
  String get scriptWorkReset31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptWorkReset32 => '一度にひとつの作業で、十分です。';

  @override
  String get scriptWorkReset33 => '大変な一日は、大変な人生ではありません。';

  @override
  String get scriptWorkReset34 => '仕事は、職場に置いてきていいのです。';

  @override
  String get scriptWorkReset35 => 'では、ノートパソコンかスマートフォンをそっと閉じて、ひと呼吸しましょう。';

  @override
  String get scriptWorkReset36 => 'ゆっくりひと呼吸して……心の中で自分に言います。今は、ここまで。';

  @override
  String get scriptWorkReset37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、一日の仕事の終わりや、作業の合間にリセットしたいとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptWorkReset38 => 'では、手放しましょう。';

  @override
  String get scriptWorkReset39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptWorkReset40 => '戻る前に……今夜する、仕事とはまったく関係のないことをひとつ選びましょう。';

  @override
  String get scriptWorkReset41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptWorkReset42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptWorkReset43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptWorkReset44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptWorkReset45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptWorkReset46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptWorkReset47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptWorkReset48 => 'よくできました。忘れないで。今は、ここまで。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateHomeworkTitle => '宿題に集中する';

  @override
  String get afterAnchorHomework => '五分のタイマー · 「まず、始めるだけ。」';

  @override
  String get scriptHomework01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptHomework02 =>
      '宿題でいちばん大変なのは、始めることだったりします。この十分間は、何も始めなくていいのです。ただ休んで。';

  @override
  String get scriptHomework03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptHomework04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptHomework05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptHomework06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptHomework07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptHomework08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptHomework09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptHomework10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptHomework11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptHomework12 => '10……手放して。';

  @override
  String get scriptHomework13 => '9……もっとやわらかく。';

  @override
  String get scriptHomework14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptHomework15 => '7……';

  @override
  String get scriptHomework16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptHomework17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptHomework18 => '4……';

  @override
  String get scriptHomework19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptHomework20 => '2……もうすぐです。';

  @override
  String get scriptHomework21 => 'そして、1。';

  @override
  String get scriptHomework22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptHomework23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptHomework24 =>
      '目とおでこに意識を向けてみましょう。何時間も画面やページを見てきたあとです。やわらげてあげましょう。';

  @override
  String get scriptHomework25 => '次は首。頭が重く、支えられているのを感じましょう。やわらかな枕に頭をあずけているように。';

  @override
  String get scriptHomework26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptHomework27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptHomework28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptHomework29 =>
      'なだらかな砂丘に、やわらかな段が刻まれているのを想像してみましょう。てっぺんは見ません。ただ一段、のぼるだけ。';

  @override
  String get scriptHomework30 =>
      'そして、もう一段。気がつけば、思っていたより高くまでのぼっています。どの一歩も、小さなものでした。';

  @override
  String get scriptHomework31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptHomework32 => '小さく始めましょう。五分でも、立派な始まりです。';

  @override
  String get scriptHomework33 => '集中力は、始めてから育っていきます。';

  @override
  String get scriptHomework34 => '今すぐ全部終わらせなくていいのです。';

  @override
  String get scriptHomework35 => 'では、五分のタイマーをセットするところを、そっと想像しましょう。';

  @override
  String get scriptHomework36 => 'ゆっくりひと呼吸して……心の中で自分に言います。まず、始めるだけ。';

  @override
  String get scriptHomework37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、勉強を先のばしにしているとき、やることの山が大きすぎるように感じるとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptHomework38 => 'では、手放しましょう。';

  @override
  String get scriptHomework39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptHomework40 => '戻る前に……このあと、たった五分だけ取り組む課題をひとつ選びましょう。';

  @override
  String get scriptHomework41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptHomework42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptHomework43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptHomework44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptHomework45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptHomework46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptHomework47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptHomework48 => 'よくできました。忘れないで。まず、始めるだけ。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateGradesTitle => '成績のその先へ';

  @override
  String get afterAnchorGrades => '胸に手をあてる · 「わたしは、点数以上の存在。」';

  @override
  String get scriptGrades01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptGrades02 =>
      '成績がすべてを決めるように感じることもあります。この十分間、あなたはどんな数字よりも大きな存在です。';

  @override
  String get scriptGrades03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptGrades04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptGrades05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptGrades06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptGrades07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptGrades08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptGrades09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptGrades10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptGrades11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptGrades12 => '10……手放して。';

  @override
  String get scriptGrades13 => '9……もっとやわらかく。';

  @override
  String get scriptGrades14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptGrades15 => '7……';

  @override
  String get scriptGrades16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptGrades17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptGrades18 => '4……';

  @override
  String get scriptGrades19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptGrades20 => '2……もうすぐです。';

  @override
  String get scriptGrades21 => 'そして、1。';

  @override
  String get scriptGrades22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptGrades23 => 'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptGrades24 =>
      '胸に意識を向けてみましょう。プレッシャーは、よくここに居座っています。そこへやさしく息を送り込んで……広げていきましょう。';

  @override
  String get scriptGrades25 =>
      '次は肩。自分からの期待と、まわりからの期待を背負っている肩です。下ろしましょう。今は、それを背負わなくていいのです。';

  @override
  String get scriptGrades26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptGrades27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptGrades28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptGrades29 =>
      '浜辺の空高くに舞う、カラフルな凧を思い浮かべてみましょう。風が凧を持ち上げ、ふっと下げ……それでも凧は飛び続けます。';

  @override
  String get scriptGrades30 =>
      '凧の糸は、あなたの手にやさしく握られています。きつすぎず。ちょうどいいくらいに。目標も、同じように握っていられます。';

  @override
  String get scriptGrades31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptGrades32 => '成績は情報です。あなたという人への判決ではありません。';

  @override
  String get scriptGrades33 => '結果がどうであれ、努力は成長です。';

  @override
  String get scriptGrades34 => '自分のペースで学んでいいのです。';

  @override
  String get scriptGrades35 => 'では、片手をそっと胸にあてましょう。';

  @override
  String get scriptGrades36 => 'ゆっくりひと呼吸して……心の中で自分に言います。わたしは、点数以上の存在。';

  @override
  String get scriptGrades37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、テストの結果が返ってきたとき、ほかの人と自分を比べはじめたとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptGrades38 => 'では、手放しましょう。';

  @override
  String get scriptGrades39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptGrades40 => '戻る前に……成績に関係なく、今週学んだことをひとつ思い浮かべましょう。';

  @override
  String get scriptGrades41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptGrades42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptGrades43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptGrades44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptGrades45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptGrades46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptGrades47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptGrades48 => 'よくできました。忘れないで。わたしは、点数以上の存在。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateTeachersTitle => '落ち着いて発言する';

  @override
  String get afterAnchorTeachers => '舌の力をぬく · 「わたしの声は大切。」';

  @override
  String get scriptTeachers01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptTeachers02 =>
      '手をあげたり発言したりするのは、こわく感じることがあります。この十分間で、あなたの声が育つ、穏やかな場所をつくりましょう。';

  @override
  String get scriptTeachers03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptTeachers04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptTeachers05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptTeachers06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptTeachers07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptTeachers08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptTeachers09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptTeachers10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptTeachers11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptTeachers12 => '10……手放して。';

  @override
  String get scriptTeachers13 => '9……もっとやわらかく。';

  @override
  String get scriptTeachers14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptTeachers15 => '7……';

  @override
  String get scriptTeachers16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptTeachers17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptTeachers18 => '4……';

  @override
  String get scriptTeachers19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptTeachers20 => '2……もうすぐです。';

  @override
  String get scriptTeachers21 => 'そして、1。';

  @override
  String get scriptTeachers22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptTeachers23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptTeachers24 => 'のどに意識を向けてみましょう。ゆるめて、開いて。そっとつばを飲みこみます。';

  @override
  String get scriptTeachers25 => '次はあごと舌。舌を口の中にやわらかく休ませて。あごはだらんとゆるめましょう。';

  @override
  String get scriptTeachers26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptTeachers27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptTeachers28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptTeachers29 => 'あなたの声を、岸へと寄せる穏やかな波だと想像してみましょう。';

  @override
  String get scriptTeachers30 =>
      '大きな声である必要はありません。ただ、はっきりと揺るがずに届いて、砂浜にたどりつきます。浜辺にいるみんなに聞こえます。';

  @override
  String get scriptTeachers31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptTeachers32 => 'あなたの質問には、ちゃんと場所があっていいのです。たずねることは、強さです。';

  @override
  String get scriptTeachers33 => '緊張しているときでも、落ち着いて話せます。';

  @override
  String get scriptTeachers34 => 'まちがいは、誰もがそこから学ぶものです。';

  @override
  String get scriptTeachers35 => 'では、舌の力をそっとぬいて、つばを飲みこみましょう。';

  @override
  String get scriptTeachers36 => 'ゆっくりひと呼吸して……心の中で自分に言います。わたしの声は大切。';

  @override
  String get scriptTeachers37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、授業で質問をする前や、先生と話す前に、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptTeachers38 => 'では、手放しましょう。';

  @override
  String get scriptTeachers39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptTeachers40 => '戻る前に……今週たずねる質問をひとつ、または言いたいことをひとつ選びましょう。';

  @override
  String get scriptTeachers41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptTeachers42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptTeachers43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptTeachers44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptTeachers45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptTeachers46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptTeachers47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptTeachers48 => 'よくできました。忘れないで。わたしの声は大切。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateClassmatesTitle => '居場所を見つける';

  @override
  String get afterAnchorClassmates => 'やわらかな笑顔 · 「わたしは、ありのままでここにいていい。」';

  @override
  String get scriptClassmates01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptClassmates02 =>
      'どこかに属したいと思うのは、人として自然なことです。この十分間、あなたはありのままで、ここにいていいのです。';

  @override
  String get scriptClassmates03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptClassmates04 =>
      'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptClassmates05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptClassmates06 =>
      '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptClassmates07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptClassmates08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptClassmates09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptClassmates10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptClassmates11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptClassmates12 => '10……手放して。';

  @override
  String get scriptClassmates13 => '9……もっとやわらかく。';

  @override
  String get scriptClassmates14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptClassmates15 => '7……';

  @override
  String get scriptClassmates16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptClassmates17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptClassmates18 => '4……';

  @override
  String get scriptClassmates19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptClassmates20 => '2……もうすぐです。';

  @override
  String get scriptClassmates21 => 'そして、1。';

  @override
  String get scriptClassmates22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptClassmates23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptClassmates24 =>
      'おなかに意識を向けてみましょう。人にどう思われるかという心配に気づいてみます。そこへやさしく息を送り込みましょう。';

  @override
  String get scriptClassmates25 => '次は肩。誰も見ていないかのように、耳から離して、力をぬきましょう。';

  @override
  String get scriptClassmates26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptClassmates27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptClassmates28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptClassmates29 =>
      '海の上を飛ぶ鳥の群れを思い浮かべてみましょう。一緒に……それでも一羽一羽に、それぞれの形と、それぞれのリズムがあります。';

  @override
  String get scriptClassmates30 => 'ほかの鳥になろうとする鳥はいません。一羽一羽が自由だからこそ、一緒に飛べるのです。';

  @override
  String get scriptClassmates31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptClassmates32 => 'ほかの誰かにならなくても、あなたには居場所があります。';

  @override
  String get scriptClassmates33 => 'あなたに合う人たちは、本当のあなたを好きになってくれます。';

  @override
  String get scriptClassmates34 => '「いいえ」と言っても、好かれていられます。';

  @override
  String get scriptClassmates35 => 'では、顔にそっと、やわらかな笑みを浮かべましょう。';

  @override
  String get scriptClassmates36 =>
      'ゆっくりひと呼吸して……心の中で自分に言います。わたしは、ありのままでここにいていい。';

  @override
  String get scriptClassmates37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、仲間はずれにされたと感じるとき、自分ではない誰かになるよう求められていると感じるとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptClassmates38 => 'では、手放しましょう。';

  @override
  String get scriptClassmates39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptClassmates40 =>
      '戻る前に……一緒にいて心地よい人をひとり思い浮かべましょう。そして、その人とどんなふうに時間を過ごせるかを。';

  @override
  String get scriptClassmates41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptClassmates42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptClassmates43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptClassmates44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptClassmates45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptClassmates46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptClassmates47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptClassmates48 =>
      'よくできました。忘れないで。わたしは、ありのままでここにいていい。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateSchoolResetTitle => '学校のリセット';

  @override
  String get afterAnchorSchoolReset => '両腕を上に伸ばす · 「新しいページ。」';

  @override
  String get scriptSchoolReset01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptSchoolReset02 =>
      '学校はあなたにたくさんのことを求めます。この十分間は、宿題も、テストも、時間割もありません。';

  @override
  String get scriptSchoolReset03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptSchoolReset04 =>
      'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptSchoolReset05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptSchoolReset06 =>
      '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptSchoolReset07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptSchoolReset08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptSchoolReset09 =>
      'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptSchoolReset10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptSchoolReset11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptSchoolReset12 => '10……手放して。';

  @override
  String get scriptSchoolReset13 => '9……もっとやわらかく。';

  @override
  String get scriptSchoolReset14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptSchoolReset15 => '7……';

  @override
  String get scriptSchoolReset16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptSchoolReset17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptSchoolReset18 => '4……';

  @override
  String get scriptSchoolReset19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptSchoolReset20 => '2……もうすぐです。';

  @override
  String get scriptSchoolReset21 => 'そして、1。';

  @override
  String get scriptSchoolReset22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptSchoolReset23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptSchoolReset24 =>
      '背中と肩に意識を向けてみましょう。毎日リュックがのっている場所です。伸ばして、やわらげてあげましょう。';

  @override
  String get scriptSchoolReset25 => '体のほかの部分も、頭からつま先まで、ゆるめていきましょう。';

  @override
  String get scriptSchoolReset26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptSchoolReset27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptSchoolReset28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptSchoolReset29 => '玄関で重いリュックを下ろして、そこに置いていくところを想像してみましょう。';

  @override
  String get scriptSchoolReset30 =>
      'リュックがないと、体が軽く感じます。砂浜へと歩いていきます……自由に呼吸して、自由に、ただあなたのままで。';

  @override
  String get scriptSchoolReset31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptSchoolReset32 => 'あなたは学んでいる途中です。そして、学ぶには時間がかかります。';

  @override
  String get scriptSchoolReset33 => '休むことも、勉強のうちです。';

  @override
  String get scriptSchoolReset34 => '明日は、新しいページです。';

  @override
  String get scriptSchoolReset35 => 'では、両腕をそっと上に伸ばしましょう。';

  @override
  String get scriptSchoolReset36 => 'ゆっくりひと呼吸して……心の中で自分に言います。新しいページ。';

  @override
  String get scriptSchoolReset37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、学校での長い一日のあとや、勉強を始める前に、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptSchoolReset38 => 'では、手放しましょう。';

  @override
  String get scriptSchoolReset39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptSchoolReset40 => '戻る前に……今日、ただ楽しむためだけにすることをひとつ選びましょう。';

  @override
  String get scriptSchoolReset41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptSchoolReset42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptSchoolReset43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptSchoolReset44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptSchoolReset45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptSchoolReset46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptSchoolReset47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptSchoolReset48 => 'よくできました。忘れないで。新しいページ。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateConflictTitle => 'けんかのあとで';

  @override
  String get afterAnchorConflict => '両手を開く · 「嵐は、過ぎていく。」';

  @override
  String get scriptConflict01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptConflict02 =>
      '言い争いのあとは、言葉が頭の中でくり返されることがあります。この十分間は、何もくり返さなくていいのです。';

  @override
  String get scriptConflict03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptConflict04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptConflict05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptConflict06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptConflict07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptConflict08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptConflict09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptConflict10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptConflict11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptConflict12 => '10……手放して。';

  @override
  String get scriptConflict13 => '9……もっとやわらかく。';

  @override
  String get scriptConflict14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptConflict15 => '7……';

  @override
  String get scriptConflict16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptConflict17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptConflict18 => '4……';

  @override
  String get scriptConflict19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptConflict20 => '2……もうすぐです。';

  @override
  String get scriptConflict21 => 'そして、1。';

  @override
  String get scriptConflict22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptConflict23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptConflict24 => 'あごとこぶしに意識を向けてみましょう。力をほどいて。ゆっくりと両手を開きます。';

  @override
  String get scriptConflict25 =>
      '次は胸。熱さや痛みがあるなら、そこへ息を送り込みましょう。吐く息のたびに、海風のように冷ましていきます。';

  @override
  String get scriptConflict26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptConflict27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptConflict28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptConflict29 => '海の上を嵐が通り過ぎていくところを想像してみましょう。暗い雲、風、雨。';

  @override
  String get scriptConflict30 =>
      'そして、ゆっくりと雲が流れていきます。空が晴れていきます。水面が静まっていきます。嵐は本物でした……そして、過ぎていきました。';

  @override
  String get scriptConflict31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptConflict32 => '傷ついていても、落ち着きを選ぶことはできます。';

  @override
  String get scriptConflict33 => '心穏やかでいるために、勝つ必要はありません。';

  @override
  String get scriptConflict34 => '関係の修復は、準備ができるまで待っていいのです。';

  @override
  String get scriptConflict35 => 'では、手のひらを上にして、そっと両手を開きましょう。';

  @override
  String get scriptConflict36 => 'ゆっくりひと呼吸して……心の中で自分に言います。嵐は、過ぎていく。';

  @override
  String get scriptConflict37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、怒りがこみあげてきたとき、言い争いが頭の中でくり返されはじめたとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptConflict38 => 'では、手放しましょう。';

  @override
  String get scriptConflict39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptConflict40 =>
      '戻る前に……修復が必要なことがあるかどうか、そして、いつなら準備ができそうかを決めましょう。急ぐ必要はありません。';

  @override
  String get scriptConflict41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptConflict42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptConflict43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptConflict44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptConflict45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptConflict46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptConflict47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptConflict48 => 'よくできました。忘れないで。嵐は、過ぎていく。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateEventsTitle => '入っていく前に';

  @override
  String get afterAnchorEvents => '親指＋指 · 「わたしは、ありのままで十分。」';

  @override
  String get scriptEvents01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptEvents02 =>
      'イベントの前は、緊張がふくらむことがあります。この十分間、どこかに着く前に、まず落ち着きの中にたどりつきましょう。';

  @override
  String get scriptEvents03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptEvents04 => 'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptEvents05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptEvents06 => '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptEvents07 => '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptEvents08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptEvents09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptEvents10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptEvents11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptEvents12 => '10……手放して。';

  @override
  String get scriptEvents13 => '9……もっとやわらかく。';

  @override
  String get scriptEvents14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptEvents15 => '7……';

  @override
  String get scriptEvents16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptEvents17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptEvents18 => '4……';

  @override
  String get scriptEvents19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptEvents20 => '2……もうすぐです。';

  @override
  String get scriptEvents21 => 'そして、1。';

  @override
  String get scriptEvents22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptEvents23 => 'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptEvents24 =>
      'おなかに意識を向けてみましょう。そこにある、そわそわしたエネルギーに気づいてみます。ゆっくりと息を送り込みましょう。';

  @override
  String get scriptEvents25 =>
      '次は肩。下ろしていって……もうリラックスしていて、もうくつろいでいる自分を想像してみましょう。';

  @override
  String get scriptEvents26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptEvents27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptEvents28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptEvents29 => 'やわらかな金色の光に満ちた部屋へ、歩いて入っていく自分を思い浮かべてみましょう。';

  @override
  String get scriptEvents30 =>
      '人々がふり向いて、ほほえみます。誰かが手をふっています。歓迎されていると感じ、くつろいでいます。誰かに良く見せる必要はありません。ただ、ここにいるだけ。';

  @override
  String get scriptEvents31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptEvents32 => '演じる必要はありません。あなたらしくいれば、それで十分です。';

  @override
  String get scriptEvents33 => 'たいていの人は、あなたを評価しているのではなく、自分のことを考えています。';

  @override
  String get scriptEvents34 => 'いつでも外に出て、ひと息ついていいのです。';

  @override
  String get scriptEvents35 => 'では、親指と人さし指を、そっと合わせましょう。';

  @override
  String get scriptEvents36 => 'ゆっくりひと呼吸して……心の中で自分に言います。わたしは、ありのままで十分。';

  @override
  String get scriptEvents37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、イベントの入り口で、または新しい人に会う前に、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptEvents38 => 'では、手放しましょう。';

  @override
  String get scriptEvents39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptEvents40 =>
      '戻る前に……次のイベントでする、小さくて簡単なことをひとつ選びましょう……たとえば、「こんにちは」をひとこと。';

  @override
  String get scriptEvents41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptEvents42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptEvents43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptEvents44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptEvents45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptEvents46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptEvents47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptEvents48 =>
      'よくできました。忘れないで。わたしは、ありのままで十分。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateLonelinessTitle => 'ひとりじゃない';

  @override
  String get afterAnchorLoneliness => '自分を抱きしめる · 「わたしには、わたしがいる。」';

  @override
  String get scriptLoneliness01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptLoneliness02 =>
      'さみしさは、重く静かに感じられることがあります。この十分間、あなたはひとりではありません。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptLoneliness03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptLoneliness04 =>
      'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptLoneliness05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptLoneliness06 =>
      '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptLoneliness07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptLoneliness08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptLoneliness09 => 'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptLoneliness10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptLoneliness11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptLoneliness12 => '10……手放して。';

  @override
  String get scriptLoneliness13 => '9……もっとやわらかく。';

  @override
  String get scriptLoneliness14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptLoneliness15 => '7……';

  @override
  String get scriptLoneliness16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptLoneliness17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptLoneliness18 => '4……';

  @override
  String get scriptLoneliness19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptLoneliness20 => '2……もうすぐです。';

  @override
  String get scriptLoneliness21 => 'そして、1。';

  @override
  String get scriptLoneliness22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptLoneliness23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptLoneliness24 =>
      '胸に意識を向けてみましょう。そこへやさしく息を送り込んで、満ちて温かくなっていくのを感じましょう。';

  @override
  String get scriptLoneliness25 =>
      '次は腕。ゆっくりと自分を包みこんで、やさしく抱きしめましょう。自分自身のいたわりの温かさを感じてください。';

  @override
  String get scriptLoneliness26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptLoneliness27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptLoneliness28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptLoneliness29 =>
      '夕暮れの浜辺に座っている自分を思い浮かべてみましょう。空は金色とピンク色に染まっています。';

  @override
  String get scriptLoneliness30 =>
      'となりには、あなたのコンパニオンが座っています。静かに、やさしく、あなたと一緒に波を見つめながら。言葉はいりません。一緒にいるのです。';

  @override
  String get scriptLoneliness31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptLoneliness32 => 'ひとりだと感じるのは、ひとときのことです。あなたという人そのものではありません。';

  @override
  String get scriptLoneliness33 => 'あなたは、人とつながるにふさわしい人です。';

  @override
  String get scriptLoneliness34 => '手をのばすことは、勇気あることです。';

  @override
  String get scriptLoneliness35 => 'では、自分をそっと、やさしく抱きしめましょう。';

  @override
  String get scriptLoneliness36 => 'ゆっくりひと呼吸して……心の中で自分に言います。わたしには、わたしがいる。';

  @override
  String get scriptLoneliness37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、さみしい夜や、つながりが切れたように感じるときにはいつでも、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptLoneliness38 => 'では、手放しましょう。';

  @override
  String get scriptLoneliness39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptLoneliness40 => '戻る前に……今週、誰かとつながるための小さな方法をひとつ思い浮かべましょう。';

  @override
  String get scriptLoneliness41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptLoneliness42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptLoneliness43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptLoneliness44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptLoneliness45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptLoneliness46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptLoneliness47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptLoneliness48 =>
      'よくできました。忘れないで。わたしには、わたしがいる。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateSocialMediaTitle => 'スクロールより、深呼吸';

  @override
  String get afterAnchorSocialMedia => 'スマホを伏せて、ひと呼吸 · 「今に戻ろう。」';

  @override
  String get scriptSocialMedia01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptSocialMedia02 =>
      'スクロールしていると、疲れて、人と比べてしまうことがあります。この十分間、画面はオフです。あなたの人生は、ここにあります。';

  @override
  String get scriptSocialMedia03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptSocialMedia04 =>
      'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptSocialMedia05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptSocialMedia06 =>
      '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptSocialMedia07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptSocialMedia08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptSocialMedia09 =>
      'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptSocialMedia10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptSocialMedia11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptSocialMedia12 => '10……手放して。';

  @override
  String get scriptSocialMedia13 => '9……もっとやわらかく。';

  @override
  String get scriptSocialMedia14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptSocialMedia15 => '7……';

  @override
  String get scriptSocialMedia16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptSocialMedia17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptSocialMedia18 => '4……';

  @override
  String get scriptSocialMedia19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptSocialMedia20 => '2……もうすぐです。';

  @override
  String get scriptSocialMedia21 => 'そして、1。';

  @override
  String get scriptSocialMedia22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptSocialMedia23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptSocialMedia24 =>
      '目に意識を向けてみましょう。閉じたまぶたの奥で、休ませてあげます。やわらいでいくのを感じましょう。';

  @override
  String get scriptSocialMedia25 =>
      '次は首。何度も画面のほうへ曲げてきた首です。そして、いつもスワイプしている親指。静かにさせてあげましょう。';

  @override
  String get scriptSocialMedia26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptSocialMedia27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptSocialMedia28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptSocialMedia29 => 'スマートフォンを、砂の上に伏せて置くところを想像してみましょう。';

  @override
  String get scriptSocialMedia30 =>
      '本物の水平線を見上げます……広く、青く、果てしなく。波の音。そよ風。この瞬間は投稿できません。そして、それが美しいのです。';

  @override
  String get scriptSocialMedia31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptSocialMedia32 => 'ほかの人のハイライトは、あなたの物語のすべてではありません。';

  @override
  String get scriptSocialMedia33 => 'あなたの人生は、ここで、オフラインで起きています。';

  @override
  String get scriptSocialMedia34 => 'アプリを閉じて、自分に戻ってくることができます。';

  @override
  String get scriptSocialMedia35 => 'では、スマートフォンをそっと伏せて、ひと呼吸しましょう。';

  @override
  String get scriptSocialMedia36 => 'ゆっくりひと呼吸して……心の中で自分に言います。今に戻ろう。';

  @override
  String get scriptSocialMedia37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、何も考えずにスクロールしている自分に気づいたとき、見たあとで気分が沈んだとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptSocialMedia38 => 'では、手放しましょう。';

  @override
  String get scriptSocialMedia39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptSocialMedia40 => '戻る前に……今日、三十分スマートフォンを手放す時間をひとつ選びましょう。';

  @override
  String get scriptSocialMedia41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptSocialMedia42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptSocialMedia43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptSocialMedia44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptSocialMedia45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptSocialMedia46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptSocialMedia47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptSocialMedia48 => 'よくできました。忘れないで。今に戻ろう。わたしはここで、あなたと一緒にいます。';

  @override
  String get meditateSocialResetTitle => '人づきあいのリセット';

  @override
  String get afterAnchorSocialReset => 'ゆっくりひと呼吸 · 「充電できた。」';

  @override
  String get scriptSocialReset01 => 'こんにちは。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptSocialReset02 =>
      '人は、わたしたちのエネルギーを消耗させることがあります。大好きな人であっても。この十分間で、充電しましょう。';

  @override
  String get scriptSocialReset03 =>
      '体がしっかり支えられる姿勢を見つけましょう。足の裏は床にぺたりとつけて。手は、休みたいところで休ませてあげてください。';

  @override
  String get scriptSocialReset04 =>
      'では、目の前にある小さな一点を見つけてみましょう……そして、ただそこに視線を休ませます。';

  @override
  String get scriptSocialReset05 =>
      'そのまま見つめ続けて……まぶたが少しずつ重くなってくるのに気づくかもしれません……まばたきが少しゆっくりになっていきます。';

  @override
  String get scriptSocialReset06 =>
      '正しくやる必要は何もありません。まぶたの準備ができたら……そっと目を閉じてかまいません。';

  @override
  String get scriptSocialReset07 =>
      '一緒に呼吸をゆっくりにしていきましょう。長く吐く息は、体に「安全だよ」と伝えてくれます。';

  @override
  String get scriptSocialReset08 => '吸って……2……3……4。そして吐いて……2……3……4……5……6。';

  @override
  String get scriptSocialReset09 =>
      'もう一度。吸って……2……3……4。ゆっくり吐いて……肩を下ろしながら……5……6。';

  @override
  String get scriptSocialReset10 => 'いいですね。では、呼吸を自然なリズムにまかせましょう。';

  @override
  String get scriptSocialReset11 =>
      'これから10から1まで数えます。数がひとつ進むごとに、2倍深く落ち着きの中へ沈んでいけます……がんばる必要はありません。ただ聞いていてください。';

  @override
  String get scriptSocialReset12 => '10……手放して。';

  @override
  String get scriptSocialReset13 => '9……もっとやわらかく。';

  @override
  String get scriptSocialReset14 => '8……一日の雑音が、どんどん遠ざかっていきます。';

  @override
  String get scriptSocialReset15 => '7……';

  @override
  String get scriptSocialReset16 => '6……もっと深く、もっと穏やかに。';

  @override
  String get scriptSocialReset17 => '5……半分まで来ました。心地よく。';

  @override
  String get scriptSocialReset18 => '4……';

  @override
  String get scriptSocialReset19 => '3……ひと呼吸ごとに、さらに深く。';

  @override
  String get scriptSocialReset20 => '2……もうすぐです。';

  @override
  String get scriptSocialReset21 => 'そして、1。';

  @override
  String get scriptSocialReset22 => 'ここで休んでいます。静かに。安心して。';

  @override
  String get scriptSocialReset23 =>
      'では、ゆっくりと体をめぐっていきましょう……緊張がどこに隠れていても、やわらげていきます。';

  @override
  String get scriptSocialReset24 =>
      '頭からつま先まで、ゆっくりと意識を動かしていきましょう。消耗していると感じるところには、新しいエネルギーを吸い込みます。';

  @override
  String get scriptSocialReset25 => '体全体を休ませましょう。重く、心地よく。';

  @override
  String get scriptSocialReset26 =>
      '少し時間をとって、まだ力が入っているところをそっと探してみましょう……こわばったおでこ、にぎりしめた手、止めていた息。見つけたら、そこへ息を吸い込んで……吐く息とともに、とかしていきます。';

  @override
  String get scriptSocialReset27 =>
      '腰……脚……床についた足まで。地に足がついて。支えられて。今は何も持ちこたえなくていいのです。';

  @override
  String get scriptSocialReset28 =>
      '体全体が……穏やかで、重く、安心しています。この感覚を、静かな呼吸の数回分、味わってみましょう。';

  @override
  String get scriptSocialReset29 => '岸辺を静かに歩いているところを想像してみましょう。あなたと、波だけ。';

  @override
  String get scriptSocialReset30 =>
      '一歩ごとに、充電されていきます。海はあなたに何も求めません。ただ歩いて、呼吸して、ここにいればいいのです。';

  @override
  String get scriptSocialReset31 =>
      'ここで休みながら、これから話す言葉を心の深いところに置いてみましょう。そこで静かにあなたのために働いてくれます。';

  @override
  String get scriptSocialReset32 => 'ありのままのあなたで、堂々とここにいていいのです。';

  @override
  String get scriptSocialReset33 => 'ひとりで充電するのは、健やかなことです。';

  @override
  String get scriptSocialReset34 => 'あなたのエネルギーは、守る価値があります。';

  @override
  String get scriptSocialReset35 => 'では、そっと、ゆっくりひと呼吸しましょう。';

  @override
  String get scriptSocialReset36 => 'ゆっくりひと呼吸して……心の中で自分に言います。充電できた。';

  @override
  String get scriptSocialReset37 =>
      'この落ち着きが、ここに集まってくるのを感じてください。これからは、人と過ごしたあとや、人に疲れたと感じるとき、もう一度これをすればいいのです……ひと呼吸して……すると、この同じ落ち着きが戻ってきます。そのたびに、少しずつ強くなって。';

  @override
  String get scriptSocialReset38 => 'では、手放しましょう。';

  @override
  String get scriptSocialReset39 =>
      'ここで休みましょう……することは何もなく、行くべき場所もなく……ただ落ち着きが、ひと呼吸ごとに深く、しみこんでいくのにまかせて。';

  @override
  String get scriptSocialReset40 => '戻る前に……今週、自分のエネルギーを守る方法をひとつ選びましょう。';

  @override
  String get scriptSocialReset41 => 'それを落ち着いてやっている自分を思い浮かべてみましょう。';

  @override
  String get scriptSocialReset42 =>
      'では、1から5まで数えます。数が進むごとに、目が覚めて、すっきりしていきます……落ち着きを一緒に連れて帰りながら。';

  @override
  String get scriptSocialReset43 => '1……体の下にあるものを感じます。';

  @override
  String get scriptSocialReset44 => '2……部屋の音が戻ってきます。';

  @override
  String get scriptSocialReset45 => '3……深く息を吸って、手と足の指を動かします。';

  @override
  String get scriptSocialReset46 => '4……エネルギーが戻ってきます。すっきりと、集中して。';

  @override
  String get scriptSocialReset47 => 'そして五……準備ができたら目を開けましょう……穏やかに、すっきりと、準備万端で。';

  @override
  String get scriptSocialReset48 => 'よくできました。忘れないで。充電できた。わたしはここで、あなたと一緒にいます。';

  @override
  String get scriptBodyScan01 =>
      'こんにちは。わたしはここで、あなたと一緒にいます。数分かけて、体の一部分ずつに気づいていきましょう。';

  @override
  String get scriptBodyScan02 => '楽な場所に座るか、横になりましょう。目を閉じるか、床に視線を休ませてください。';

  @override
  String get scriptBodyScan03 => 'ゆっくり吸って……長く吐きます。';

  @override
  String get scriptBodyScan04 =>
      '頭のてっぺんに注意を向けましょう。そこにあるものにただ気づきます。温かさ、ちりちりした感じ、あるいは何もないかもしれません。';

  @override
  String get scriptBodyScan05 => 'おでこと目へおりていきます。こわばりがあれば、吐く息とともにゆるめましょう。';

  @override
  String get scriptBodyScan06 => '次はあご。歯と歯のあいだに少しすき間をあけて、舌を休ませます。';

  @override
  String get scriptBodyScan07 => '首と肩に気づきましょう。重くなって、耳から離れて下がっていくのにまかせます。';

  @override
  String get scriptBodyScan08 => '腕、ひじ、手首、そして手を感じましょう。指は休ませて、ゆるく静かに。';

  @override
  String get scriptBodyScan09 =>
      '胸に注意を向けましょう。何も変えずに、ひと呼吸ごとに上がったり下がったりするのを感じます。';

  @override
  String get scriptBodyScan10 => 'おなかに気づきましょう。張っていたら、そっと息を送り込んで、やわらげます。';

  @override
  String get scriptBodyScan11 => '腰とおしりへ移りましょう。あなたを支えているものの中へ、沈ませていきます。';

  @override
  String get scriptBodyScan12 => '脚、ひざ、そして足先まで感じましょう。床にふれているところに気づきます。';

  @override
  String get scriptBodyScan13 => 'では、頭からつま先まで、体全体をいっぺんに感じましょう。穏やかに呼吸しています。';

  @override
  String get scriptBodyScan14 => '何に気づいても大丈夫です。準備ができたら、手と足の指を動かして、目を開けましょう。';

  @override
  String get scriptMuscle01 =>
      'こんにちは。わたしはここで、あなたと一緒にいます。筋肉のグループごとに数秒間力を入れて、それからゆるめます。痛くなるほど力を入れないでください。';

  @override
  String get scriptMuscle02 => '楽に座って、ゆっくり息を吸って……吐きます。';

  @override
  String get scriptMuscle03 => '両手をぎゅっと握りこぶしにします。にぎって……そのまま。';

  @override
  String get scriptMuscle04 => 'そして、ゆるめて。手を開きましょう。感じがどれほど違うか気づいてみてください。';

  @override
  String get scriptMuscle05 => '次は腕を曲げて、二の腕の筋肉に力を入れます。そのまま。';

  @override
  String get scriptMuscle06 => 'そして、ゆるめて。腕を休ませましょう。重く、温かく。';

  @override
  String get scriptMuscle07 => '肩を耳のほうへ持ち上げます。そこでキープ。';

  @override
  String get scriptMuscle08 => 'そして、すとんと下ろします。緊張がすべり落ちていくのを感じましょう。';

  @override
  String get scriptMuscle09 => '顔全体をくしゃっとさせます。目をぎゅっと閉じて、くちびるを合わせて。そのまま。';

  @override
  String get scriptMuscle10 => 'そして、ゆるめて。おでこ、目、あごをやわらかくしましょう。';

  @override
  String get scriptMuscle11 => '深く息を吸って止め、胸とおなかに力を入れます。';

  @override
  String get scriptMuscle12 => 'そして、ゆっくり吐いて、全部をゆるめていきます。';

  @override
  String get scriptMuscle13 => 'ひざとひざを押し合わせて、脚に力を入れます。そのまま。';

  @override
  String get scriptMuscle14 => 'そして、力を抜いて。脚が重くなっていきます。';

  @override
  String get scriptMuscle15 => '足の指を下に丸めて、足に力を入れます。そのまま。';

  @override
  String get scriptMuscle16 => 'そして、ゆるめて。足がすっかりゆるむのを感じましょう。';

  @override
  String get scriptMuscle17 => 'では、体全体を休ませましょう。どれほど穏やかで重く感じるか、気づいてみてください。';

  @override
  String get scriptMuscle18 => '準備ができたら、深くひと呼吸して、少し伸びをして、目を開けましょう。';
}
