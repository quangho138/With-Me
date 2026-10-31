// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Отмена';

  @override
  String get commonDelete => 'Удалить';

  @override
  String get commonSave => 'Сохранить';

  @override
  String get settingsTitle => 'Настройки';

  @override
  String settingsNotWired(String feature) {
    return '$feature: пока не подключено в этой версии интерфейса.';
  }

  @override
  String get settingsSoundEffects => 'Звуковые эффекты';

  @override
  String get settingsHaptics => 'Вибрация';

  @override
  String get settingsVoiceInput => 'Голосовой ввод';

  @override
  String get settingsReadAloud => 'Чтение вслух';

  @override
  String get settingsReadAloudVoice => 'Голос для чтения вслух';

  @override
  String get settingsLanguage => 'Язык';

  @override
  String get settingsTextSize => 'Размер текста';

  @override
  String get settingsTheme => 'Тема';

  @override
  String get settingsThemeSunset => 'Закат';

  @override
  String get settingsPrivacy => 'Конфиденциальность и данные';

  @override
  String get settingsExportData => 'Экспорт моих данных';

  @override
  String get settingsExport => 'Экспорт';

  @override
  String get settingsDeleteAccount => 'Удалить мой аккаунт';

  @override
  String get settingsDeleteAccountBody =>
      'Это удалит твой аккаунт и всё, что в нём есть: чек-ины, упражнения, размышления и имя, в сети и на этом телефоне. Это нельзя отменить.';

  @override
  String get settingsDeleteFailed =>
      'Не удалось удалить данные. Попробуй ещё раз.';

  @override
  String get settingsVoiceTitle => 'Голос';

  @override
  String get settingsVoiceTryIt => 'Послушать';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Включи «Чтение вслух» в «Настройках», чтобы услышать голос.';

  @override
  String get settingsVoiceSpeed => 'Скорость';

  @override
  String get settingsVoiceSlower => 'Медленнее';

  @override
  String get settingsVoiceFaster => 'Быстрее';

  @override
  String get settingsVoicePitch => 'Высота';

  @override
  String get settingsVoiceLower => 'Ниже';

  @override
  String get settingsVoiceHigher => 'Выше';

  @override
  String get settingsVoicePause => 'Пауза между предложениями';

  @override
  String get settingsVoicePauseNone => 'Нет';

  @override
  String get settingsVoicePauseLong => 'Долгая';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms мс';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Вернуть голос по умолчанию';

  @override
  String get settingsVoiceFinding => 'Ищем голоса…';

  @override
  String get settingsVoiceNoneOffline =>
      'На этом устройстве нет голоса, который читает вслух без интернета.';

  @override
  String get settingsVoiceAutomatic => 'Автоматически';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'Сейчас: $voice, $detail';
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
      'Привет! Я здесь, с тобой. Как ты себя чувствуешь сегодня?';

  @override
  String get settingsVoiceAccentEnglish => 'Английский';

  @override
  String get settingsVoiceAccentUs => 'Американский английский';

  @override
  String get settingsVoiceAccentUk => 'Британский английский';

  @override
  String get settingsVoiceAccentAu => 'Австралийский английский';

  @override
  String get settingsVoiceAccentCa => 'Канадский английский';

  @override
  String get settingsVoiceAccentIe => 'Ирландский английский';

  @override
  String get settingsVoiceAccentIn => 'Индийский английский';

  @override
  String get settingsVoiceAccentNz => 'Новозеландский английский';

  @override
  String get settingsVoiceAccentNg => 'Нигерийский английский';

  @override
  String get settingsVoiceAccentZa => 'Южноафриканский английский';

  @override
  String settingsVoiceCode(String code) {
    return 'Голос $code';
  }

  @override
  String get settingsVoiceStandard => 'Стандартный голос';

  @override
  String get settingsVoiceQualityBest => 'Лучшее качество';

  @override
  String get settingsVoiceQualityHigh => 'Высокое качество';

  @override
  String get settingsVoiceQualityNormal => 'Обычное качество';

  @override
  String get settingsVoiceQualityBasic => 'Базовое качество';

  @override
  String get settingsNotificationsTitle => 'Уведомления';

  @override
  String get settingsNotificationsSaved =>
      'Настройки сохранены на этом устройстве.';

  @override
  String get settingsDailyReminder => 'Напоминание о ежедневном чек-ине';

  @override
  String get settingsExerciseNudge => 'Напоминание об упражнении';

  @override
  String get settingsWeeklySummary => 'Итоги недели';

  @override
  String get settingsEncouragement => 'Слова поддержки';

  @override
  String get settingsQuietHours => 'Тихие часы';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'Помощь';

  @override
  String helpWhatIsQuestion(String appName) {
    return 'Что такое $appName?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName — приложение для душевного благополучия и управления стрессом. Оно помогает отслеживать эмоциональные закономерности и практиковать осознанность.';
  }

  @override
  String helpHowQuestion(String appName) {
    return 'Как работает $appName?';
  }

  @override
  String get helpHowAnswer =>
      'Ты можешь отмечать эмоции, следить за уровнем стресса и пользоваться стратегиями совладания — например, дыхательными упражнениями и вопросами для дневника.';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName заменяет терапию?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'Нет. $appName не заменяет профессиональную помощь в области психического здоровья.';
  }

  @override
  String get helpSecureQuestion => 'Мои данные в безопасности?';

  @override
  String get helpSecureAnswer =>
      'Без аккаунта всё остаётся на этом телефоне. С аккаунтом твои чек-ины, размышления, упражнения и имя также хранятся в твоём онлайн-аккаунте и переходят с тобой на новый телефон. Другие пользователи никогда их не увидят.';

  @override
  String helpWhoQuestion(String appName) {
    return 'Кто может пользоваться $appName?';
  }

  @override
  String get helpWhoAnswer =>
      'Приложение рассчитано на людей от 18 лет. Несовершеннолетним нужен присмотр взрослых.';

  @override
  String get helpDeleteQuestion => 'Можно ли удалить мои данные?';

  @override
  String get helpDeleteAnswer =>
      'Да. В настройках есть «Удалить мой аккаунт»: это удаляет твой аккаунт в сети и всё, что есть на этом телефоне.';

  @override
  String helpShareQuestion(String appName) {
    return '$appName передаёт мои данные?';
  }

  @override
  String get helpShareAnswer =>
      'Нет. Твои данные не продаются и не передаются рекламодателям.';

  @override
  String get helpCrisisQuestion => 'Что делать, если у меня кризис?';

  @override
  String get helpCrisisAnswer =>
      'Пожалуйста, обратись в местные экстренные службы или на телефон доверия.';

  @override
  String get menuTitle => 'Меню';

  @override
  String get menuFootnote => 'Маленькие шаги, светлое будущее';

  @override
  String get menuLogOut => 'Выйти';

  @override
  String get menuLogOutFailed => 'Не удалось выйти. Попробуй ещё раз.';

  @override
  String get menuAbout => 'О приложении';

  @override
  String menuAboutFootnote(String version) {
    return 'Версия $version · Сделано с заботой';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName создан для моментов между встречами, когда приходит стресс и рядом нужно что-то надёжное. Он спрашивает, как ты, помогает назвать то, что происходит, и предлагает один небольшой следующий шаг.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName не ставит диагнозов и не лечит. Он не заменяет профессиональную помощь.';
  }

  @override
  String get menuAboutTerms => 'Условия и политика конфиденциальности';

  @override
  String get menuAboutTermsNotWired =>
      'Условия пока не подключены в этой версии интерфейса.';

  @override
  String get accountAiCompanion => 'Твой спутник для хорошего самочувствия';

  @override
  String get accountTagline => 'Здесь. С тобой.';

  @override
  String get accountSignUp => 'Регистрация';

  @override
  String get accountLogin => 'Вход';

  @override
  String get accountContinueWithGoogle => 'Продолжить с Google';

  @override
  String get accountGoogleNotWired =>
      'Вход через Google пока не подключён в этой версии интерфейса.';

  @override
  String get accountStartWithoutAccount => 'Начать без аккаунта';

  @override
  String get accountPleaseLogIn => 'Пожалуйста, войди, чтобы продолжить.';

  @override
  String get accountCalmerHappier =>
      'Больше спокойствия и радости —\nэто возможно.';

  @override
  String get accountWelcomeBack => 'С возвращением';

  @override
  String get accountLogIn => 'Войти';

  @override
  String get accountForgotPassword => 'Не помнишь пароль?';

  @override
  String get accountLoginReadFailed =>
      'Не удалось прочитать аккаунт на этом устройстве.';

  @override
  String get accountLoginMismatch => 'Эл. почта и пароль не совпадают.';

  @override
  String get accountEmail => 'Эл. почта';

  @override
  String get accountEmailHint => 'anna@email.com';

  @override
  String get accountPassword => 'Пароль';

  @override
  String get accountName => 'Имя';

  @override
  String get accountNameHint => 'Анна';

  @override
  String get accountCreateTitle => 'Создай аккаунт';

  @override
  String get accountCreateAccount => 'Создать аккаунт';

  @override
  String get accountCreateAnAccount => 'Создать аккаунт';

  @override
  String get accountAlreadyWithUs => 'Уже с нами? Войти';

  @override
  String accountTermsAgreement(String appName) {
    return 'Я принимаю Условия и Политику конфиденциальности. $appName — компаньон, а не медицинская помощь.';
  }

  @override
  String get accountFillInAll => 'Укажи имя, эл. почту и пароль.';

  @override
  String get accountAgreeTerms => 'Чтобы продолжить, прими условия.';

  @override
  String get accountAlreadyOnPhone =>
      'На этом телефоне уже есть аккаунт. Лучше войди в него.';

  @override
  String get accountSaveFailed =>
      'Не удалось сохранить аккаунт на этом устройстве.';

  @override
  String get accountResetTitle => 'Сброс пароля';

  @override
  String get accountSendResetLink => 'Отправить ссылку';

  @override
  String get accountResetExplainer =>
      'Укажи свою эл. почту, и я пришлю ссылку для сброса пароля.';

  @override
  String get accountResetSent =>
      'Если у этой почты есть аккаунт, ссылка для сброса пароля уже в пути. Открой её на этом телефоне.';

  @override
  String get accountProfileTitle => 'Мой профиль';

  @override
  String get accountSaveChanges => 'Сохранить изменения';

  @override
  String get accountSaved => 'Сохранено.';

  @override
  String get accountProfileSaveFailed =>
      'Не удалось сохранить на этом устройстве.';

  @override
  String get accountProfileYou => 'Ты';

  @override
  String get accountWithMeSince => 'Со мной с сегодняшнего дня';

  @override
  String get accountCheckInTime => 'Время ежедневного чек-ина';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'чек-ина',
      many: 'чек-инов',
      few: 'чек-ина',
      one: 'чек-ин',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'упражнения',
      many: 'упражнений',
      few: 'упражнения',
      one: 'упражнение',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Подписка';

  @override
  String get accountStartPlus => 'Оформить Plus';

  @override
  String get accountPaymentsNotWired =>
      'Оплата пока не подключена в этой версии интерфейса.';

  @override
  String get accountMembershipFootnote =>
      'Отменить можно в любой момент. Твои записи в любом случае остаются твоими.';

  @override
  String get accountPlanFree => 'Бесплатно навсегда';

  @override
  String get accountPlanFreeBlurb =>
      'Чек-ины, дневник, дыхательные упражнения и календарь. Карта не нужна.';

  @override
  String get accountPlanPlus => 'Companion Plus · 4,99 US\$/мес.';

  @override
  String get accountPlanPlusBlurb =>
      'Все звуковые пейзажи · медитации с сопровождением · вся история наблюдений · PDF-сводки, которыми можно поделиться';

  @override
  String get accountCard => 'Карта';

  @override
  String get accountCardExpiry => 'Срок действия';

  @override
  String get accountCardExpiryHint => 'ММ/ГГ';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'Главная';

  @override
  String get homeWelcomeBack => 'С возвращением!';

  @override
  String homeWelcomeBackName(String name) {
    return 'С возвращением, $name!';
  }

  @override
  String get homeWhatToDo => 'Чем хочешь заняться?';

  @override
  String get homeCheckIn => 'Чек-ин';

  @override
  String get homeDashboard => 'Статистика';

  @override
  String get homeExercises => 'Быстрые упражнения';

  @override
  String get homeDailyLog => 'Дневник';

  @override
  String get checkinGreeting =>
      'Привет!\nЯ здесь, с тобой.\nКак ты себя\nчувствуешь сегодня?';

  @override
  String get checkinTitleControl => 'Насколько ты владеешь ситуацией сегодня?';

  @override
  String get checkinTitleStress =>
      'Насколько силён твой стресс сегодня по шкале от 1 до 5?';

  @override
  String get checkinTitleMotivation =>
      'Насколько сильна сегодня твоя мотивация что-то изменить к лучшему?';

  @override
  String get checkinTitleArea => 'Откуда сейчас больше всего стресса?';

  @override
  String get checkinTitleStressors => 'Что тебя тяготит?';

  @override
  String get checkinTitleSigns =>
      'Какие признаки? Тело, чувства, мысли или поведение';

  @override
  String get checkinTitleSignsPage => 'Как у тебя проявляется стресс';

  @override
  String get checkinIntentionTitle => 'Намерение измениться';

  @override
  String get checkinTitleStrategies => 'Выбор стратегий и действий';

  @override
  String get checkinStrategyDetailsTitle => 'Подробности стратегии';

  @override
  String get checkinSaveFailed =>
      'Не удалось сохранить этот чек-ин на устройстве.';

  @override
  String get checkinSettingsLabel => 'Настройки';

  @override
  String get checkinControlQuestion =>
      'Насколько ты владеешь\nситуацией сегодня?';

  @override
  String get checkinControlHint => 'Нажми на шкалу ниже или поверни её';

  @override
  String get checkinStressQuestion =>
      'Насколько силён\nтвой стресс сегодня\nпо шкале от 1 до 5?';

  @override
  String get checkinStressLow => '1 = Слабый стресс';

  @override
  String get checkinStressHigh => '5 = Сильный стресс';

  @override
  String get checkinStressScaleSemantics =>
      '1 — слабый стресс, 5 — сильный стресс';

  @override
  String get checkinMotivationQuestion =>
      'Насколько сильна\nсегодня твоя мотивация\nчто-то изменить\nк лучшему?';

  @override
  String get checkinMotivationLow => '1 = Минимальная мотивация';

  @override
  String get checkinMotivationHigh => '5 = Максимальная мотивация';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 — минимальная мотивация, 5 — максимальная мотивация';

  @override
  String get checkinAreaQuestion => 'Откуда сейчас\nбольше всего\nстресса?';

  @override
  String get checkinStressorsQuestionWork =>
      'Какие стресс-факторы\nвлияют на тебя на работе?';

  @override
  String get checkinStressorsQuestionHome =>
      'Какие стресс-факторы\nвлияют на тебя дома?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Какие стресс-факторы\nвлияют на тебя на учёбе?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Какие стресс-факторы\nвлияют на тебя в общении?';

  @override
  String get checkinStressorsQuestionOther =>
      'Какие стресс-факторы\nвлияют на тебя сейчас?';

  @override
  String get checkinStressorOtherHint => 'Другой стресс-фактор';

  @override
  String get checkinSignsQuestion => 'Какие признаки?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Стресс-фактор = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'реакция тела';

  @override
  String get checkinFormulaSituation => 'ситуация';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Тревога = $anticipation + $event (реальное или воображаемое)';
  }

  @override
  String get checkinFormulaAnticipation => 'ожидание';

  @override
  String get checkinFormulaEvent => 'событие';

  @override
  String get checkinSignsQuestionBody => 'Как стресс проявляется в твоём теле?';

  @override
  String get checkinSignsQuestionFeelings =>
      'Какие эмоции сейчас сильнее всего?';

  @override
  String get checkinSignsQuestionMind => 'Какие мысли к тебе приходят?';

  @override
  String get checkinSignsQuestionBehavior =>
      'Как это влияет на твоё поведение?';

  @override
  String get checkinSignsHint => 'Выбери всё, что подходит, или напиши своё.';

  @override
  String get checkinSignsOtherHint => 'Что-то другое';

  @override
  String get checkinIntentionQuestion =>
      'Какая у тебя сегодня готовность сделать что-то по-другому?';

  @override
  String get checkinIntentionDrag => 'Передвинь стрелку';

  @override
  String get checkinIntentionNoteNotReady =>
      '«Не сегодня» — тоже честный ответ. Заметить это — уже шаг.';

  @override
  String get checkinIntentionNoteLittle =>
      'Немного — это всё равно начало. Шаг будет маленьким.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Где-то посередине — самый честный ответ в большинство дней. И этого достаточно.';

  @override
  String get checkinIntentionNoteReady =>
      'Готовность — хорошее состояние. Давай выберем одно маленькое дело.';

  @override
  String get checkinIntentionNoteVery =>
      'Давай направим эту энергию в дело — шаг за шагом.';

  @override
  String get checkinStrategiesQuestion => 'Выбери стратегии\nи действия';

  @override
  String get checkinStrategyLabel => 'Стратегия управления стрессом';

  @override
  String get checkinActionLabel => 'Действие для управления стрессом';

  @override
  String get checkinRateEffectiveness => 'Оцени, насколько это помогает';

  @override
  String get checkinAddCustom => '+ Добавить свою стратегию и действие';

  @override
  String get checkinCustomDialogTitle => 'Своя стратегия\nи действие';

  @override
  String get checkinCustomStrategyHint => 'Своя стратегия';

  @override
  String get checkinCustomActionHint => 'Своё действие';

  @override
  String get commonAdd => 'Добавить';

  @override
  String get commonContinue => 'Продолжить';

  @override
  String get checkinFinish => 'Завершить чек-ин';

  @override
  String checkinDetailDate(String date) {
    return 'Дата · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Стратегия · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Действие · $action';
  }

  @override
  String get checkinRateStrategy => 'Оцени эту стратегию';

  @override
  String get checkinReflectTitle => 'Чек-ин';

  @override
  String get checkinReflectSave => 'Сохранить размышление';

  @override
  String get checkinReflectHeading => 'Удели минутку\nразмышлению о себе';

  @override
  String get checkinReflectIntro =>
      'Выбери в каждой категории один вопрос, который откликается тебе сегодня.';

  @override
  String get checkinReflectHint => 'Выбери вопрос...';

  @override
  String get checkinReflectChooseAll =>
      'Выбери по одному вопросу в каждой из пяти категорий.';

  @override
  String get checkinReflectSaveFailed =>
      'Не удалось сохранить это размышление на устройстве.';

  @override
  String get checkinReflectSaved => 'Размышление сохранено. Отличная работа.';

  @override
  String get checkinOptAngry => 'Злость';

  @override
  String get checkinOptSad => 'Грусть';

  @override
  String get checkinOptIndifferent => 'Безразличие';

  @override
  String get checkinOptHappy => 'Радость';

  @override
  String get checkinOptExcited => 'Воодушевление';

  @override
  String get checkinOptHome => 'Дом';

  @override
  String get checkinOptWork => 'Работа';

  @override
  String get checkinOptSchool => 'Учёба';

  @override
  String get checkinOptSocial => 'Общение';

  @override
  String get checkinOptColleagues => 'Коллеги';

  @override
  String get checkinOptBoss => 'Руководство';

  @override
  String get checkinOptEmployees => 'Подчинённые';

  @override
  String get checkinOptWorkload => 'Нагрузка';

  @override
  String get checkinOptTimeMgmt => 'Время';

  @override
  String get checkinOptEnvironment => 'Обстановка';

  @override
  String get checkinOptPartner => 'Партнёр';

  @override
  String get checkinOptFamily => 'Семья';

  @override
  String get checkinOptInLaws => 'Родня партнёра';

  @override
  String get checkinOptFinancial => 'Деньги';

  @override
  String get checkinOptDomesticDuties => 'Домашние дела';

  @override
  String get checkinOptSickness => 'Болезнь';

  @override
  String get checkinOptHomework => 'Домашние задания';

  @override
  String get checkinOptExamPressure => 'Экзамены';

  @override
  String get checkinOptOrganization => 'Организованность';

  @override
  String get checkinOptBullying => 'Травля';

  @override
  String get checkinOptPerformance => 'Успеваемость';

  @override
  String get checkinOptSocialMedia => 'Соцсети';

  @override
  String get checkinOptTraffic => 'Пробки';

  @override
  String get checkinOptIsolation => 'Одиночество';

  @override
  String get checkinOptFriends => 'Друзья';

  @override
  String get checkinOptDisputes => 'Ссоры';

  @override
  String get checkinOptSportsPerformance => 'Успехи в спорте';

  @override
  String get checkinOptTension => 'Напряжение';

  @override
  String get checkinOptHeadaches => 'Головная боль';

  @override
  String get checkinOptSleepIssues => 'Проблемы со сном';

  @override
  String get checkinOptLowEnergy => 'Мало сил';

  @override
  String get checkinOptStomachIssues => 'Проблемы с желудком';

  @override
  String get checkinOptAnxious => 'Тревога';

  @override
  String get checkinOptOverwhelmed => 'Перегруженность';

  @override
  String get checkinOptFrustrated => 'Раздражение';

  @override
  String get checkinOptRacingThoughts => 'Мысли скачут';

  @override
  String get checkinOptCantFocus => 'Трудно сосредоточиться';

  @override
  String get checkinOptNegativeThoughts => 'Негативные мысли';

  @override
  String get checkinOptWorrying => 'Беспокойство';

  @override
  String get checkinOptSelfDoubt => 'Неуверенность в себе';

  @override
  String get checkinOptAvoidingTasks => 'Избегание дел';

  @override
  String get checkinOptProcrastinating => 'Откладывание';

  @override
  String get checkinOptOvereating => 'Переедание';

  @override
  String get checkinOptWithdrawing => 'Замкнутость';

  @override
  String get checkinOptOverworking => 'Переработки';

  @override
  String get checkinOptBodyCaps => 'ТЕЛО';

  @override
  String get checkinOptFeelingsCaps => 'ЧУВСТВА';

  @override
  String get checkinOptMindCaps => 'МЫСЛИ';

  @override
  String get checkinOptBehaviorCaps => 'ПОВЕДЕНИЕ';

  @override
  String get checkinOptBody => 'Тело';

  @override
  String get checkinOptFeelings => 'Чувства';

  @override
  String get checkinOptMind => 'Мысли';

  @override
  String get checkinOptBehavior => 'Поведение';

  @override
  String get checkinOptFeelCalmer => 'Стать спокойнее';

  @override
  String get checkinOptBeMoreInControl => 'Лучше владеть ситуацией';

  @override
  String get checkinOptImproveMyFocus => 'Лучше сосредотачиваться';

  @override
  String get checkinOptBeKinderToMyself => 'Быть добрее к себе';

  @override
  String get checkinOptTakeSmallSteps => 'Делать маленькие шаги';

  @override
  String get checkinOptNotReadyYet => 'Готовности пока нет';

  @override
  String get checkinOptALittleReady => 'Небольшая готовность';

  @override
  String get checkinOptSomewhatReady => 'Частичная готовность';

  @override
  String get checkinOptReady => 'Готовность есть';

  @override
  String get checkinOptVeryReady => 'Полная готовность';

  @override
  String get checkinOptMental => 'Ментальная';

  @override
  String get checkinOptPhysical => 'Физическая';

  @override
  String get checkinOptEmotional => 'Эмоциональная';

  @override
  String get checkinOptCreative => 'Творческая';

  @override
  String get checkinOptThoughtChallenging => 'Проверка мыслей';

  @override
  String get checkinOptReframing => 'Переосмысление';

  @override
  String get checkinOptProblemSolving => 'Решение проблем';

  @override
  String get checkinOptDeepBreathing => 'Глубокое дыхание';

  @override
  String get checkinOptWalking => 'Прогулка';

  @override
  String get checkinOptStretching => 'Растяжка';

  @override
  String get checkinOptJournaling => 'Ведение дневника';

  @override
  String get checkinOptSelfCompassion => 'Сочувствие к себе';

  @override
  String get checkinOptNamingTheFeeling => 'Назвать чувство';

  @override
  String get checkinOptCreativeWriting => 'Творческое письмо';

  @override
  String get checkinOptDrawing => 'Рисование';

  @override
  String get checkinOptMusic => 'Музыка';

  @override
  String get checkinOptAskForHelp => 'Попросить о помощи';

  @override
  String get checkinOptReachOut => 'Связаться с кем-то';

  @override
  String get checkinOptShareHowIFeel => 'Рассказать о своих чувствах';

  @override
  String get checkinOptWho => 'Кто?';

  @override
  String get checkinOptWhat => 'Что?';

  @override
  String get checkinOptWhere => 'Где?';

  @override
  String get checkinOptWhen => 'Когда?';

  @override
  String get checkinOptWhy => 'Почему?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'Кто сегодня меня поддержал?';

  @override
  String get checkinOptWhoMadeTodayHarder => 'Кто сделал этот день тяжелее?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'С кем мне хочется поговорить?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'Что отняло у меня больше всего сил?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'Что прошло лучше, чем ожидалось?';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'Что можно было бы сделать иначе?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'Где мне было спокойнее всего?';

  @override
  String get checkinOptWhereDidTheStressStart => 'Где начался стресс?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow => 'Где я хочу быть завтра?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'Когда мне было устойчивее всего?';

  @override
  String get checkinOptWhenDidItGetHard => 'Когда стало тяжело?';

  @override
  String get checkinOptWhenCanITakeABreak => 'Когда я могу передохнуть?';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'Почему это было важно для меня?';

  @override
  String get checkinOptWhyDidIReactThatWay =>
      'Почему у меня была такая реакция?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'Почему это стоит нести с собой?';

  @override
  String get checkinOptOther => 'Другое';

  @override
  String get dashTitle => 'Статистика';

  @override
  String get dashNoEntries => 'За этот период записей нет.';

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
  String get dashNothingYet => 'пока ничего';

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
      other: '$count чек-ина',
      many: '$count чек-инов',
      few: '$count чек-ина',
      one: '$count чек-ин',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count раза',
      many: '$count раз',
      few: '$count раза',
      one: '$count раз',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count стресс-фактора',
      many: '$count стресс-факторов',
      few: '$count стресс-фактора',
      one: '$count стресс-фактор',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count признака',
      many: '$count признаков',
      few: '$count признака',
      one: '$count признак',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Перейти к разделу';

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
      other: '$title: $count записи с $from по $to',
      many: '$title: $count записей с $from по $to',
      few: '$title: $count записи с $from по $to',
      one: '$title: $count запись с $from по $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Измени, чтобы услышать другие дни';

  @override
  String get dashStressLevelNoRatings => 'Уровень стресса: оценок нет';

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
          'Уровень стресса: $count оценки с $from по $to, последняя — $latest из 5, $on',
      many:
          'Уровень стресса: $count оценок с $from по $to, последняя — $latest из 5, $on',
      few:
          'Уровень стресса: $count оценки с $from по $to, последняя — $latest из 5, $on',
      one:
          'Уровень стресса: $count оценка с $from по $to, последняя — $latest из 5, $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: '$weeks недели назад',
      many: '$weeks недель назад',
      few: '$weeks недели назад',
      one: '$weeks неделю назад',
      zero: 'Эта неделя',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return 'с $from по $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'Эта неделя · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, эта неделя, $range. $reading';
  }

  @override
  String get dashWeekCardHint => 'Открывает цветовую легенду и прошлые недели';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, эта неделя. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Открывает диаграмму, цветовую легенду и прошлые недели';

  @override
  String get dashWeekBefore => 'Неделя раньше';

  @override
  String get dashWeekAfter => 'Неделя позже';

  @override
  String get dashSwipeHint =>
      'Проведи по графику вправо, чтобы увидеть прошлую неделю.';

  @override
  String get dashColourKeyHeading => 'Что означают цвета';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour — $label';
  }

  @override
  String get dashColourRed => 'Красный';

  @override
  String get dashColourOrange => 'Оранжевый';

  @override
  String get dashColourYellow => 'Жёлтый';

  @override
  String get dashColourGreen => 'Зелёный';

  @override
  String get dashColourPurple => 'Фиолетовый';

  @override
  String dashOutOfFive(int value) {
    return '$value из 5';
  }

  @override
  String get dashFeelingsTitle => 'Чувства за период';

  @override
  String get dashFeelingsNote =>
      'Самые низкие столбики — у злости, самые высокие — у воодушевления.';

  @override
  String get dashControlTitle => 'Насколько ты владеешь ситуацией?';

  @override
  String get dashControlNote => 'Чем выше столбик, тем больше контроля.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Меньше всего контроля';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Больше всего контроля';
  }

  @override
  String get dashMotivationTitle => 'Мотивация к переменам';

  @override
  String get dashMotivationNote =>
      'Чем выше столбик, тем сильнее мотивация к позитивным переменам.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Минимальная мотивация';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Максимальная мотивация';
  }

  @override
  String get dashIntentionTitle => 'Намерение измениться';

  @override
  String get dashIntentionNote =>
      'Чем выше столбик, тем больше готовности сделать что-то по-другому.';

  @override
  String get dashStressTitle => 'Уровень стресса';

  @override
  String get dashStressNote => 'Чем выше столбик, тем сильнее стресс.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Слабый стресс';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Сильный стресс';
  }

  @override
  String get dashTriggersTitle => 'Триггеры стресса';

  @override
  String get dashTriggersDescription => 'Что вызывает у тебя стресс.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Откуда шёл стресс, один ответ на чек-ин: $count чек-ина.',
      many: 'Откуда шёл стресс, один ответ на чек-ин: $count чек-инов.',
      few: 'Откуда шёл стресс, один ответ на чек-ин: $count чек-ина.',
      one: 'Откуда шёл стресс, один ответ на чек-ин: $count чек-ин.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Стресс-факторы: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Стресс-факторы дома.',
      'Work': 'Стресс-факторы на работе.',
      'School': 'Стресс-факторы на учёбе.',
      'Social': 'Стресс-факторы в общении.',
      'other': 'Стресс-факторы: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Доля среди всех стресс-факторов ($stressors), выбранных за $checkIns. В одном чек-ине можно выбрать несколько.';
  }

  @override
  String get dashSignKindsTitle => 'Признаки стресса';

  @override
  String get dashSignKindsDescription => 'Как проявляется твой стресс.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Каждый чек-ин отвечает об одном виде признаков: $count чек-ина.',
      many: 'Каждый чек-ин отвечает об одном виде признаков: $count чек-инов.',
      few: 'Каждый чек-ин отвечает об одном виде признаков: $count чек-ина.',
      one: 'Каждый чек-ин отвечает об одном виде признаков: $count чек-ин.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Признаки: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Признаки стресса в твоём теле.',
      'Feelings': 'Признаки стресса в твоих чувствах.',
      'Mind': 'Признаки стресса в твоих мыслях.',
      'Behavior': 'Признаки стресса в твоём поведении.',
      'other': 'Признаки стресса: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Доля среди всех признаков ($signs), отмеченных за $checkIns, включая написанные ответы. В одном чек-ине можно отметить несколько.';
  }

  @override
  String get dashStrategiesTitle => 'Стратегия управления стрессом';

  @override
  String get dashStrategiesDescription =>
      'Как удавалось справляться со стрессом.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Стратегия, выбранная в каждом чек-ине: $count чек-ина.',
      many: 'Стратегия, выбранная в каждом чек-ине: $count чек-инов.',
      few: 'Стратегия, выбранная в каждом чек-ине: $count чек-ина.',
      one: 'Стратегия, выбранная в каждом чек-ине: $count чек-ин.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Действие: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'Действия, выбранные тобой со стратегией «$strategy».';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Действие, выбранное со стратегией «$strategy», по одному на чек-ин: $count чек-ина.',
      many:
          'Действие, выбранное со стратегией «$strategy», по одному на чек-ин: $count чек-инов.',
      few:
          'Действие, выбранное со стратегией «$strategy», по одному на чек-ин: $count чек-ина.',
      one:
          'Действие, выбранное со стратегией «$strategy», по одному на чек-ин: $count чек-ин.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ещё в $count чек-инах её выбрали без действия.',
      many: 'Ещё в $count чек-инах её выбрали без действия.',
      few: 'Ещё в $count чек-инах её выбрали без действия.',
      one: 'Ещё в $count чек-ине её выбрали без действия.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'В $count чек-инах выбрана стратегия «$strategy», но действие не сохранено.',
      many:
          'В $count чек-инах выбрана стратегия «$strategy», но действие не сохранено.',
      few:
          'В $count чек-инах выбрана стратегия «$strategy», но действие не сохранено.',
      one:
          'В $count чек-ине выбрана стратегия «$strategy», но действие не сохранено.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Твои чувства';

  @override
  String get dashPageStressLevels => 'Уровень стресса';

  @override
  String get dashPageStressSigns => 'Признаки стресса';

  @override
  String get dashPageActionsStrategies => 'Действия и стратегии';

  @override
  String get dashPageMakeAChange => 'Перемены';

  @override
  String get dashCaptionMoodControl => 'Настроение и контроль';

  @override
  String get dashCaptionTrendTriggers => 'Динамика и триггеры';

  @override
  String get dashCaptionBodyMind => 'Тело и мысли';

  @override
  String get dashCaptionWhatYouTried => 'Что уже испробовано';

  @override
  String get dashCaptionMotivationIntent => 'Мотивация и намерение';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'В этот день ничего не записано.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Настроение $mood/5 · стресс $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '«$note»';
  }

  @override
  String get dashDaySigns => 'Признаки';

  @override
  String get dashDayStrategy => 'Стратегия';

  @override
  String get dashEntryLocked =>
      'Закрыто — записи можно изменять в течение 24 часов.';

  @override
  String get dashEntryEditable => 'Эту запись ещё можно изменить сегодня.';

  @override
  String get dashLogsTitle => 'Твои записи';

  @override
  String get dashEveryStepCounts => 'Каждый шаг важен';

  @override
  String get dashLogsTabAll => 'Все';

  @override
  String get dashLogsTabNotes => 'Заметки';

  @override
  String get dashLogsTabExercises => 'Упражнения';

  @override
  String get dashLogsEmpty =>
      'Пока ничего не записано. Здесь появятся твои чек-ины.';

  @override
  String get dashLogsNoNote => 'Записано, без заметки.';

  @override
  String get dashLogsEarlier => 'Раньше';

  @override
  String dashLogsToday(String time) {
    return 'Сегодня · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Вчера · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Твой день';

  @override
  String get avatarThanksLine => 'Спасибо за сегодняшний чек-ин.';

  @override
  String get avatarComfortLine =>
      'Я рядом с тобой. Будь бережнее к себе сегодня.';

  @override
  String get avatarWelcomeLine => 'Рад снова тебя видеть.';

  @override
  String get avatarJournalThanksLine =>
      'Спасибо, что нашлось время поразмышлять.';

  @override
  String get yourDayCalmingOffer => 'Попробовать успокаивающее упражнение';

  @override
  String get yourDayCheckInDone => 'Сегодняшний чек-ин сохранён.';

  @override
  String get yourDayNoCheckIn => 'Сегодня ещё нет сохранённого чек-ина.';

  @override
  String yourDayExercises(String count) {
    return 'Завершено упражнений сегодня: $count';
  }

  @override
  String get dashFillInYesterday => 'Заполнить вчерашний чек-ин';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'Чек-ин за $date сохранён.';
  }

  @override
  String get dashProgressTitle => 'Твой прогресс';

  @override
  String get dashProgressTabWeek => 'Неделя';

  @override
  String get dashProgressTabMonth => 'Месяц';

  @override
  String get dashProgressTabYear => 'Год';

  @override
  String get dashProgressStressLevel => 'Уровень стресса';

  @override
  String get dashProgressMood => 'Настроение';

  @override
  String get dashProgressNotEnoughData => 'Мало данных';

  @override
  String get dashProgressCheckInsWeek => 'чек-ины\nза неделю';

  @override
  String get dashProgressCheckInsMonth => 'чек-ины\nза месяц';

  @override
  String get dashProgressCheckInsYear => 'чек-ины\nза год';

  @override
  String get dashProgressPositiveTrend => 'Хорошая динамика';

  @override
  String get dashProgressGettingStarted => 'Начало пути';

  @override
  String get dashProgressKeepGoing => 'Продолжай!';

  @override
  String get dashProgressNoIntention => 'Намерение на сегодня ещё не выбрано.';

  @override
  String dashProgressIntention(String intention) {
    return 'Намерение на сегодня: $intention · 1 упражнение выполнено';
  }

  @override
  String get dashProgressIntentionSample => 'стать спокойнее';

  @override
  String get dashDailyLogTitle => 'Дневник';

  @override
  String get dashStartTodaysCheckIn => 'Начать сегодняшний чек-ин';

  @override
  String get dashTodaysCheckIn => 'Сегодняшний чек-ин';

  @override
  String get dashTodayCheckedIn =>
      'Чек-ин на сегодня уже есть. Нажми на страницу, чтобы изменить ответ.';

  @override
  String get dashTodayNotCheckedIn =>
      'Нажми на страницу, чтобы начать с неё, или начни с самого начала ниже.';

  @override
  String get dashMarkCheckIn => 'Чек-ин';

  @override
  String get dashMarkExercise => 'Упражнение';

  @override
  String get dashMarkFeelingBetter => 'Стало легче';

  @override
  String get dashMarkChallenging => 'Трудный день';

  @override
  String get dashTriggersSignsTitle => 'Триггеры и признаки';

  @override
  String get dashDateRange => 'ПЕРИОД';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Последние $days дня',
      many: 'Последние $days дней',
      few: 'Последние $days дня',
      one: 'Последний $days день',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Триггеры';

  @override
  String get dashSignsHeading => 'Признаки';

  @override
  String get dashNothingLoggedYet => 'Пока ничего не записано.';

  @override
  String get dashStrategiesActionsTitle => 'Стратегии и действия';

  @override
  String get dashViewEntryDetails => 'Открыть запись';

  @override
  String get dashStrategiesHeading => 'Стратегии';

  @override
  String get dashActionsHeading => 'Действия';

  @override
  String get dashRatingsNotStored =>
      'Оценки пока не сохраняются, поэтому здесь показаны доступные действия, а не то, насколько они помогли.';

  @override
  String get dashRememberTitle => 'Помни...';

  @override
  String get dashPromiseNotAlone => 'Ты не в одиночестве.';

  @override
  String get dashPromiseListen => 'Я слушаю.';

  @override
  String get dashPromiseUnderstand => 'Я понимаю.';

  @override
  String get dashPromiseNextStep => 'Я помогу сделать следующий шаг.';

  @override
  String get dashPromiseGotThis => 'У тебя получится!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle — компаньон, а не замена профессиональной помощи.';
  }

  @override
  String get dashReminderTitle => 'Не сбиться с пути';

  @override
  String get dashReminderSubtitle => 'Поставь напоминание о следующем чек-ине.';

  @override
  String get dashReminderLaterToday => 'Позже сегодня';

  @override
  String get dashReminderTomorrowMorning => 'Завтра утром';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'Своё время';

  @override
  String get dashReminderEveryDay => 'Каждый день';

  @override
  String get dashReminderSave => 'Сохранить напоминание';

  @override
  String get dashReminderSaved =>
      'Напоминание сохранено. Расписание появится позже.';

  @override
  String get commonBack => 'Назад';

  @override
  String get commonDone => 'Готово';

  @override
  String get commonNext => 'Далее';

  @override
  String get commonHome => 'Главная';

  @override
  String get commonTools => 'Инструменты';

  @override
  String get commonProgress => 'Прогресс';

  @override
  String get commonMore => 'Ещё';

  @override
  String get exerciseBoxTitle => 'Квадратное дыхание';

  @override
  String get exerciseBreathingTitle => 'Дыхательное упражнение';

  @override
  String get exerciseFocusTitle => 'Укрепи концентрацию';

  @override
  String get exerciseBreatheWithMe => 'Дыши вместе со мной...';

  @override
  String get exerciseFourEqualSides => 'Четыре равные стороны...';

  @override
  String get exercisePhaseInhale => 'Вдох';

  @override
  String get exercisePhaseHold => 'Задержка';

  @override
  String get exercisePhaseExhale => 'Выдох';

  @override
  String get exercisePhaseStill => 'Покой';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'Вдох · $seconds с';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'Задержка · $seconds с';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'Выдох · $seconds с';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'Покой · $seconds с';
  }

  @override
  String get exerciseComplete => 'Готово';

  @override
  String get exerciseSceneWaves => 'У океана';

  @override
  String get exerciseSceneBirds => 'Тихое утро';

  @override
  String get exerciseSceneForest => 'Среди деревьев';

  @override
  String get exerciseSceneRain => 'Под дождём';

  @override
  String get exerciseSceneFire => 'У огня';

  @override
  String get exerciseSceneNone => 'Минута тишины';

  @override
  String get exerciseSceneDetailWaves => 'Мягкий прилив · тёплый берег';

  @override
  String get exerciseSceneDetailBirds => 'Пение птиц · лесное гнездо';

  @override
  String get exerciseSceneDetailForest => 'Шелест листвы · лёгкий ветер';

  @override
  String get exerciseSceneDetailRain => 'Шум дождя · журчание воды';

  @override
  String get exerciseSceneDetailFire => 'Треск углей · вечернее небо';

  @override
  String get exerciseSceneDetailNone => 'Только ты и твоё дыхание';

  @override
  String get exerciseBreatheAgain => 'Подышать ещё';

  @override
  String get exercisePause => 'Пауза';

  @override
  String get exerciseResume => 'Продолжить';

  @override
  String get exerciseStartBreathing => 'Начать дыхание';

  @override
  String get exerciseSessionComplete => 'Сеанс завершён';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Цикл $round из $total';
  }

  @override
  String get exerciseMadeTimeForYourself => 'Ты находишь время для себя.';

  @override
  String get exerciseSoundUnavailable =>
      'Звук недоступен. Нажми, чтобы повторить.';

  @override
  String get exerciseMotionOff => 'Движение выкл.';

  @override
  String get exerciseMotionOn => 'Движение вкл.';

  @override
  String get exerciseRestart => 'Заново';

  @override
  String get exerciseBoxInfoTitle => 'Квадратное дыхание 4·4·4·4';

  @override
  String get exerciseBoxInfoIntro => 'Чтобы помочь тебе расслабиться.';

  @override
  String get exerciseBoxStepInhale => 'Глубоко вдохни через нос на 4 секунды.';

  @override
  String get exerciseBoxStepHold => 'Задержи дыхание на 4 секунды.';

  @override
  String get exerciseBoxStepExhale =>
      'Медленно и ровно выдохни через рот за 4 секунды.';

  @override
  String get exerciseBoxStepStill =>
      'Побудь в покое 4 секунды, прежде чем начать следующий цикл.';

  @override
  String get exerciseBoxStepRepeat =>
      'Повтори столько циклов, сколько выбрано.';

  @override
  String get exerciseSighTitle => 'Физиологический вздох';

  @override
  String get exerciseSighDeepInhale => 'Глубокий вдох';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'Быстрый вдох · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Долгий выдох';

  @override
  String get exerciseSighCueDeepInhale => 'Медленно вдохни';

  @override
  String get exerciseSighCueFirstSip => 'Добавь ещё маленький глоток воздуха';

  @override
  String get exerciseSighCueSecondSip => 'И ещё один маленький глоток воздуха';

  @override
  String get exerciseSighCueLongExhale => 'Медленно выпусти воздух';

  @override
  String get exerciseBreathSoundOff => 'Звук дыхания выкл.';

  @override
  String get exerciseBreathSoundOn => 'Звук дыхания вкл.';

  @override
  String get exerciseSighSoundFailed =>
      'Не удалось включить звук. Можно просто следить за лёгкими.';

  @override
  String get exerciseSighIntro =>
      'Один глубокий вдох, два быстрых вдоха, затем долгий выдох.';

  @override
  String get exerciseNumberOfCycles => 'Количество циклов';

  @override
  String get exerciseLungsExpanding => 'Лёгкие расширяются';

  @override
  String get exerciseLungsCompressing => 'Лёгкие сжимаются';

  @override
  String get exerciseSighSettle => 'Дай себе минутку успокоиться.';

  @override
  String get exerciseBeforeWeStart => 'Перед началом';

  @override
  String get exerciseSoundChoice => 'Выбор звука';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return 'Циклов: $cycles ≈ $seconds с';
  }

  @override
  String get exerciseSoundWaves => 'Волны';

  @override
  String get exerciseSoundBirds => 'Птицы';

  @override
  String get exerciseSoundFire => 'Огонь';

  @override
  String get exerciseSoundForest => 'Лес';

  @override
  String get exerciseSoundRain => 'Дождь';

  @override
  String get exerciseSoundNone => 'Без звука';

  @override
  String get exerciseChooseTitle => 'Выбери упражнение';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Сними стресс за день';

  @override
  String get exerciseDestressSubtitle => 'Дыхание 4 · 4 · 4 · 4';

  @override
  String get exerciseSleepTitle => 'Спокойный сон';

  @override
  String get exerciseSleepSubtitle => 'Дыхание 4 · 7 · 8';

  @override
  String get exerciseFocusSubtitle => 'Дыхание 4 · 4 · 4';

  @override
  String get exerciseSighSubtitle =>
      'Глубокий вдох · два быстрых вдоха · выдох';

  @override
  String get exerciseRestTitle => 'Отдых для ума';

  @override
  String get exerciseRestIntro =>
      'Более длинные упражнения с сопровождением — когда есть несколько минут.';

  @override
  String get exerciseRestDestressTitle => 'Сними стресс за день';

  @override
  String get exerciseRestDestressSubtitle =>
      '5 мин · расслабиться после работы';

  @override
  String get exerciseRestSleepTitle => 'Спокойный сон';

  @override
  String get exerciseRestSleepSubtitle => '8 мин · дыхание 4-7-8';

  @override
  String get exerciseRestFocusTitle => 'Укрепи концентрацию';

  @override
  String get exerciseRestFocusSubtitle => '4 мин · фокус 4-4-4-4';

  @override
  String get exerciseSoundscapeFireSubtitle => 'Треск поленьев · цикл 40 мин';

  @override
  String get exerciseAddBreathing => 'Добавить дыхание';

  @override
  String get exerciseSaveFavourite => 'В избранное';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '«$name» сохранено.';
  }

  @override
  String get exerciseVolume => 'Громкость';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Таймер · $minutes мин';
  }

  @override
  String get exerciseControlScaleLabel =>
      'Насколько ты владеешь ситуацией, от 1 до 5';

  @override
  String get exerciseControlScaleNotChosen => 'Не выбрано';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value из 5';
  }

  @override
  String get exerciseControlScalePick => 'Выбери число';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Тяжело';

  @override
  String get exerciseMoodOkay => 'Нормально';

  @override
  String get exerciseMoodGood => 'Хорошо';

  @override
  String get exerciseSelectOne => 'Выбери...';

  @override
  String get exerciseReadinessLabel => 'Готовность к переменам';

  @override
  String get exerciseReadinessNotSet => 'Не задано';

  @override
  String get settingsLanguageDevice => 'Язык устройства';

  @override
  String get accountProblemWrongPassword => 'Эта почта и пароль не совпадают.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Сначала подтверди почту. Найди нашу ссылку во входящих.';

  @override
  String get accountProblemEmailInUse =>
      'У этой почты уже есть аккаунт. Лучше войди в него.';

  @override
  String get accountProblemWeakPassword =>
      'Выбери пароль подлиннее (не меньше 6 символов).';

  @override
  String get accountProblemNoInternet =>
      'Нет доступа к интернету. Проверь подключение и попробуй ещё раз.';

  @override
  String get accountProblemTooManyTries =>
      'Слишком много попыток. Подожди несколько минут и попробуй снова.';

  @override
  String get accountProblemSamePassword =>
      'Выбери пароль, который ты раньше не использовал(а).';

  @override
  String get accountProblemEnterEmail => 'Сначала введи свою почту.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Этот телефон привязан к другому аккаунту. Войди в него или сначала удали его в настройках.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'На этом телефоне уже есть аккаунт. Лучше войди в него.';

  @override
  String get accountProblemUnknown => 'Что-то пошло не так. Попробуй ещё раз.';

  @override
  String get accountConfirmEmailSent =>
      'Почти готово! Открой почту и нажми на ссылку для подтверждения, затем войди здесь.';

  @override
  String get accountSetPasswordTitle => 'Новый пароль';

  @override
  String get accountSetPasswordSave => 'Сохранить пароль';

  @override
  String get accountSetPasswordExplainer =>
      'Придумай новый пароль (не меньше 6 символов).';

  @override
  String get accountNewPassword => 'Новый пароль';

  @override
  String get accountRepeatPassword => 'Повтори его';

  @override
  String get accountPasswordsDiffer => 'Пароли не совпадают.';

  @override
  String get accountPasswordSaved => 'Новый пароль сохранён.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Оставить чек-ины и размышления с этого телефона?';

  @override
  String get syncKeepPhoneDataBody =>
      'На этом телефоне есть чек-ины или размышления, которых ещё нет в твоём аккаунте. Добавь их в аккаунт или удали и используй только то, что уже есть в аккаунте.';

  @override
  String get syncAddThem => 'Добавить';

  @override
  String get syncDiscard => 'Удалить';

  @override
  String get menuLogOutTitle => 'Выйти?';

  @override
  String get menuLogOutBody =>
      'Твои чек-ины и размышления остаются в аккаунте и вернутся, когда ты войдёшь.';

  @override
  String get menuNotSavedTitle => 'Ещё не сохранено в сети';

  @override
  String get menuNotSavedBody =>
      'Некоторые изменения ещё не попали в аккаунт (нет интернета). Если выйти сейчас, они пропадут.';

  @override
  String get menuLogOutAnyway => 'Всё равно выйти';

  @override
  String get menuStayLoggedIn => 'Остаться в аккаунте';

  @override
  String get settingsExportFailed =>
      'Не удалось экспортировать данные. Попробуй ещё раз.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Сохранено в аккаунте в $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Сохранено в аккаунте $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Твои последние изменения не доходят до аккаунта с $date. Они в безопасности на этом телефоне и будут отправлены, когда связь заработает снова.';
  }

  @override
  String get settingsDeleteAccountFailed => 'Не удалось удалить аккаунт.';
}
