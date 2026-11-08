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
  String get settingsHaptics => 'Вибрация';

  @override
  String get settingsAppVolume => 'Громкость приложения';

  @override
  String get settingsSoftSounds => 'Мягкие звуки';

  @override
  String get settingsReadAloud => 'Чтение вслух';

  @override
  String get settingsReadAloudVoice => 'Голос для чтения вслух';

  @override
  String get settingsLanguage => 'Язык';

  @override
  String get settingsTextSize => 'Размер текста';

  @override
  String get settingsTextSizeSmall => 'Мелкий';

  @override
  String get settingsTextSizeDefault => 'Обычный';

  @override
  String get settingsTextSizeLarge => 'Крупный';

  @override
  String get settingsTextSizeExtraLarge => 'Очень крупный';

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
  String get settingsNotificationsDenied =>
      'Уведомления With Me выключены. Их можно разрешить в настройках телефона.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Напоминания работают в приложении With Me на телефоне.';

  @override
  String get settingsExactTimesNote =>
      'Напоминания могут приходить на несколько минут позже. Разреши точное время, чтобы они приходили вовремя.';

  @override
  String get settingsExactTimesAllow => 'Разрешить точное время';

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
      'Если вы в опасности или думаете о том, чтобы причинить себе вред, позвоните в местную экстренную службу. Бесплатную кризисную линию в вашей стране можно найти на findahelpline.com.';

  @override
  String legalUpdated(String date) {
    return 'Последнее обновление: $date';
  }

  @override
  String get legalEnglishCounts =>
      'Эта страница переведена для удобства. Если перевод расходится с оригиналом, действует английская версия.';

  @override
  String legalContact(String email) {
    return 'Вопросы или просьба удалить ваши данные: $email';
  }

  @override
  String get legalReadPrivacy => 'Читать Политику конфиденциальности';

  @override
  String get legalReadTerms => 'Читать Условия использования';

  @override
  String get privacyTitle => 'Политика конфиденциальности';

  @override
  String privacyIntro(String appName) {
    return '$appName — приложение для заботы о самочувствии, которым управляет HR Vision Consulting. Здесь простыми словами объясняется, что хранит приложение, где и кто может это видеть.';
  }

  @override
  String get privacyKeepsHeading => 'Что хранит приложение';

  @override
  String get privacyKeepsBody =>
      'Ваши ежедневные отметки (настроение, стресс и ответы, которые вы выбираете или пишете), выбранные вопросы дневника, завершённые упражнения, использованные бесплатные попытки и ваши настройки, например язык и размер текста. Если у вас есть аккаунт, также ваше имя и адрес электронной почты.';

  @override
  String get privacyWhereHeading => 'Где это хранится';

  @override
  String get privacyWhereBody =>
      'Без аккаунта всё остаётся только на этом телефоне. С аккаунтом данные также хранятся в вашем онлайн-аккаунте, чтобы перейти с вами на новый телефон. Онлайн-аккаунт размещён у Supabase, сервиса баз данных, на серверах в США. Если вы входите через Google, Google передаёт нам ваше имя и адрес электронной почты. Мы никогда не видим ваш пароль.';

  @override
  String get privacyWhoHeading => 'Кто может это видеть';

  @override
  String get privacyWhoBody =>
      'Только вы. Другие пользователи приложения никогда не видят ваши данные, и ваш работодатель никогда не видит ваши личные данные, даже если приложение вам предложили на работе. Люди, которые поддерживают приложение, имеют доступ к базе данных, чтобы она работала, но не смотрят ничьи данные, если только вы не попросите помочь с проблемой или этого не потребует закон.';

  @override
  String get privacyNeverHeading => 'Чего мы никогда не делаем';

  @override
  String get privacyNeverBody =>
      'Никакой рекламы. Мы не продаём ваши данные и не передаём их рекламодателям. В приложении нет инструментов отслеживания и аналитики.';

  @override
  String get privacyDownloadsHeading => 'Голос и загрузки';

  @override
  String get privacyDownloadsBody =>
      'Некоторые записи медитаций загружаются из нашего хранилища при первом открытии; при этом никакие личные данные не передаются. Чтение вслух использует встроенный голос вашего телефона.';

  @override
  String get privacyPaymentsHeading => 'Оплата';

  @override
  String get privacyPaymentsBody =>
      'Если вы покупаете With Me Plus, оплату обрабатывает Google Play, и мы никогда не видим данные вашей карты. Мы храним только то, есть ли у вашего аккаунта With Me Plus и до какого числа.';

  @override
  String get privacyChoicesHeading => 'Ваш выбор';

  @override
  String get privacyChoicesBody =>
      'В Настройках есть «Экспорт моих данных» — копия всего, и «Удалить мой аккаунт» — удаление онлайн-аккаунта и всего на этом телефоне. При выходе данные удаляются с этого телефона, но остаются в аккаунте, пока вы его не удалите. Вы также можете попросить нас удалить данные по электронной почте.';

  @override
  String get privacySafeHeading => 'Безопасность';

  @override
  String get privacySafeBody =>
      'Данные передаются по зашифрованному соединению, и каждый может получить доступ только к своим данным. Ни одна система не защищена полностью, поэтому мы храним только то, что нужно приложению.';

  @override
  String get privacyAgeHeading => 'Возраст';

  @override
  String get privacyAgeBody =>
      'Приложение предназначено для взрослых от 18 лет.';

  @override
  String get privacyChangesHeading => 'Изменения';

  @override
  String get privacyChangesBody =>
      'Если эта политика изменится, мы обновим эту страницу и дату вверху.';

  @override
  String get termsTitle => 'Условия использования';

  @override
  String termsIntro(String appName) {
    return 'Пользуясь $appName, вы соглашаетесь с этими условиями. Они короткие и написаны простыми словами.';
  }

  @override
  String get termsWhatHeading => 'Что это за приложение';

  @override
  String termsWhatBody(String appName) {
    return '$appName помогает каждый день прислушиваться к себе, размышлять и выполнять успокаивающие упражнения. Это не медицинская помощь, не терапия и не кризисная служба; приложение ничего не диагностирует и не лечит. Если вы в опасности, воспользуйтесь кризисной помощью на странице «Помощь» или позвоните в местную экстренную службу.';
  }

  @override
  String get termsWhoHeading => 'Кто может пользоваться';

  @override
  String get termsWhoBody =>
      'Вам должно быть 18 лет или больше. Держите пароль в секрете; вы отвечаете за всё, что происходит в вашем аккаунте.';

  @override
  String get termsContentHeading => 'Ваши данные';

  @override
  String get termsContentBody =>
      'То, что вы вводите, остаётся вашим. Вы разрешаете нам хранить это только для работы приложения, как описано в Политике конфиденциальности.';

  @override
  String get termsFairHeading => 'Честное использование';

  @override
  String get termsFairBody =>
      'Не злоупотребляйте приложением, не пытайтесь получить чужие данные и не мешайте его работе. Мы можем закрыть аккаунт, который это делает.';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus — необязательная подписка, которая покупается через Google Play. Цена показывается до покупки. Подписка продлевается каждый месяц или год, пока вы не отмените её в Google Play; отменить можно в любой момент. Возврат средств — по правилам Google Play. Для бесплатных попыток подписка не нужна.';

  @override
  String get termsNoPromiseHeading => 'Без гарантий';

  @override
  String get termsNoPromiseBody =>
      'Мы стараемся, чтобы приложение работало правильно, но оно предоставляется как есть, и мы не можем обещать, что оно всегда будет доступно и без ошибок. В пределах, разрешённых законом, мы не отвечаем за убытки от использования приложения.';

  @override
  String get termsChangesHeading => 'Изменения и прекращение';

  @override
  String get termsChangesBody =>
      'Мы можем обновлять приложение и эти условия; дата вверху показывает последнюю версию. Вы можете в любой момент перестать пользоваться приложением и удалить аккаунт.';

  @override
  String get helpCrisisAnswerUs =>
      'Если вы в опасности или думаете о том, чтобы причинить себе вред, позвоните или напишите на 988 (Suicide & Crisis Lifeline) или позвоните 911.';

  @override
  String get accountReadLegal => 'Читать Условия и Политику конфиденциальности';

  @override
  String get menuTitle => 'Меню';

  @override
  String get menuFootnote => 'Маленькие шаги, светлое будущее';

  @override
  String get menuLogOut => 'Выйти';

  @override
  String get menuKeepData => 'Сохранить данные в аккаунте';

  @override
  String get keepDataBody =>
      'Ваши отметки, дневник и бесплатные попытки останутся с вами. Выберите, как войти.';

  @override
  String get keepDataUseEmail => 'Зарегистрироваться по почте';

  @override
  String get keepDataLogIn => 'У меня уже есть аккаунт';

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
  String menuAboutScripts(String name) {
    return 'Медитации с сопровождением основаны на сценариях профессора $name и используются с разрешения.';
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
  String accountWithMeSinceDate(String date) {
    return 'Со мной с $date';
  }

  @override
  String get accountNoAccountEmail => 'На этом телефоне нет аккаунта';

  @override
  String get accountChangeEmail => 'Изменить почту';

  @override
  String get accountEmailChangeExplain =>
      'Мы отправим вам ссылку для подтверждения. Почта изменится только после того, как вы её откроете.';

  @override
  String get accountChangePassword => 'Изменить пароль';

  @override
  String get accountNewEmail => 'Новая почта';

  @override
  String get accountCurrentPassword => 'Текущий пароль';

  @override
  String get accountEmailChangeSent =>
      'Почти готово. Откройте ссылку из нашего письма, чтобы подтвердить. До тех пор почта остаётся прежней.';

  @override
  String get accountGoogleManaged =>
      'Вход через Google. Почту и пароль можно изменить в Google.';

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
  String get checkinOptFinancial => 'Финансы';

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
  String get checkinOptSpiritual => 'Духовное';

  @override
  String get checkinOptIntellectual => 'Интеллектуальное';

  @override
  String get checkinOptOccupational => 'Профессиональное';

  @override
  String get checkinOptEnvironmental => 'Окружение';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Физиологический вздох / дыхание';

  @override
  String get checkinOptJournalingFeelings => 'Записывать чувства';

  @override
  String get checkinOptGratitudeExercise => 'Упражнение благодарности';

  @override
  String get checkinOptTalkToSomeoneYouTrust =>
      'Поговорить с тем, кому доверяешь';

  @override
  String get checkinOptPracticeSelfCompassion =>
      'Практиковать сочувствие к себе';

  @override
  String get checkinOptTenMinuteWalk => 'Прогулка 10 минут';

  @override
  String get checkinOptImproveSleepRoutine => 'Наладить режим сна';

  @override
  String get checkinOptHydration => 'Пить воду';

  @override
  String get checkinOptHealthyMealPlanning => 'Планировать здоровое питание';

  @override
  String get checkinOptCallAFriend => 'Позвонить другу';

  @override
  String get checkinOptSpendTimeWithFamily => 'Провести время с семьёй';

  @override
  String get checkinOptJoinAGroup => 'Присоединиться к группе';

  @override
  String get checkinOptSetHealthyBoundaries => 'Обозначить здоровые границы';

  @override
  String get checkinOptMeditation => 'Медитация';

  @override
  String get checkinOptPrayerOrReflection => 'Молитва или размышление';

  @override
  String get checkinOptSpendTimeInNature => 'Побыть на природе';

  @override
  String get checkinOptIdentifyPersonalValues => 'Определить свои ценности';

  @override
  String get checkinOptPracticeMindfulness => 'Практиковать осознанность';

  @override
  String get checkinOptLearnSomethingNew => 'Узнать что-то новое';

  @override
  String get checkinOptReadABook => 'Почитать книгу';

  @override
  String get checkinOptCreativeActivities => 'Творчество';

  @override
  String get checkinOptSolveAPuzzle => 'Решить головоломку';

  @override
  String get checkinOptExploreANewSkill => 'Освоить новый навык';

  @override
  String get checkinOptPrioritizeTasks => 'Расставить приоритеты';

  @override
  String get checkinOptTakeBreaks => 'Делать перерывы';

  @override
  String get checkinOptDelegate => 'Делегировать';

  @override
  String get checkinOptClarifyExpectations => 'Прояснить ожидания';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'Разделять работу и личное';

  @override
  String get checkinOptReviewYourBudget => 'Пересмотреть бюджет';

  @override
  String get checkinOptCreateASavingsGoal => 'Поставить цель накоплений';

  @override
  String get checkinOptOrganizeExpenses => 'Упорядочить расходы';

  @override
  String get checkinOptMakeAnActionPlan => 'Составить план действий';

  @override
  String get checkinOptSeekFinancialGuidance =>
      'Обратиться за финансовым советом';

  @override
  String get checkinOptDeclutterYourSpace => 'Навести порядок вокруг';

  @override
  String get checkinOptReduceNoise => 'Уменьшить шум';

  @override
  String get checkinOptSpendTimeOutdoors => 'Побыть на улице';

  @override
  String get checkinOptCreateARelaxingCorner => 'Создать уголок для отдыха';

  @override
  String get checkinOptReduceScreenTime => 'Меньше времени у экрана';

  @override
  String get checkinAddOwnAction => 'Добавить своё действие';

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
      'Заблокировано: записи можно менять в их день и на следующий день.';

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
  String get yourDaySetReminder => 'Поставить напоминание';

  @override
  String get dashFillInYesterday => 'Заполнить вчерашний чек-ин';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'Чек-ин за $date сохранён.';
  }

  @override
  String get avatarThanksEarlierLine =>
      'Спасибо, что нашлось время это заполнить.';

  @override
  String get noticeDailyBody => 'Чек-ин ждёт тебя, когда будет удобно.';

  @override
  String get noticeNudgeBody =>
      'Короткое дыхательное упражнение ждёт, когда захочешь.';

  @override
  String get noticeWeeklyBody => 'Твоя неделя в With Me готова к просмотру.';

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
  String get dashProgressGettingStarted => 'Начало пути';

  @override
  String get dashProgressKeepGoing => 'Продолжай!';

  @override
  String get dashTrendBetter => 'Неделя лучше';

  @override
  String get dashTrendSteady => 'Ровная неделя';

  @override
  String get dashTrendHarder => 'Неделя труднее';

  @override
  String get dashTrendCaption => 'По сравнению с прошлой неделей';

  @override
  String dashProgressPlan(String plan) {
    return 'План на сегодня: $plan';
  }

  @override
  String get dashProgressNoIntention => 'Намерение на сегодня ещё не выбрано.';

  @override
  String get dashDailyLogTitle => 'Дневник';

  @override
  String get dashStartTodaysCheckIn => 'Начать сегодняшний чек-ин';

  @override
  String get dashChangeTodaysCheckIn => 'Изменить сегодняшний чек-ин';

  @override
  String checkinForEarlierDay(String date) {
    return 'Заполняете за вчера: $date';
  }

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
  String get dashReminderSaved => 'Напоминание сохранено.';

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
  String get exerciseSighQuickInhale => 'Быстрый вдох';

  @override
  String get exerciseSighLongExhale => 'Долгий выдох';

  @override
  String get exerciseSighCueDeepInhale => 'Медленно вдохни';

  @override
  String get exerciseSighCueFirstSip => 'Добавь ещё маленький глоток воздуха';

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
      'Один глубокий вдох, один быстрый вдох, затем долгий выдох.';

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
  String get exerciseSighSubtitle => 'Глубокий вдох · быстрый вдох · выдох';

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

  @override
  String get accountPlusActive => 'У тебя With Me Plus';

  @override
  String get accountPlusStarted => 'With Me Plus включён. Оплата не списана.';

  @override
  String get exerciseMeditationTitle => 'Медитация с сопровождением';

  @override
  String get exerciseMeditationSubtitle => '5 мин · покой в лесу';

  @override
  String get exerciseMeditationLocked => 'Закрыто. Входит в With Me Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Пять спокойных минут в лесу. Следи за словами или закрой глаза и слушай.';

  @override
  String get exerciseMeditationStart => 'Начать медитацию';

  @override
  String get exerciseMeditationAgain => 'Медитировать ещё раз';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Шаг $step из $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return 'Осталось $time';
  }

  @override
  String get exerciseMeditationStep1Title => 'Устройся удобно';

  @override
  String get exerciseMeditationStep1 =>
      'Сядь или ляг удобно. Закрой глаза или останови взгляд на одной точке.';

  @override
  String get exerciseMeditationStep2Title => 'Найди дыхание';

  @override
  String get exerciseMeditationStep2 =>
      'Замечай, как воздух входит и выходит. Ничего не нужно менять.';

  @override
  String get exerciseMeditationStep3Title => 'Расслабься';

  @override
  String get exerciseMeditationStep3 =>
      'С каждым выдохом позволь челюсти, плечам и рукам расслабляться чуть больше.';

  @override
  String get exerciseMeditationStep4Title => 'Слушай';

  @override
  String get exerciseMeditationStep4 =>
      'Слушай лес вокруг. Пусть каждый звук приходит и уходит.';

  @override
  String get exerciseMeditationStep5Title => 'Возвращайся';

  @override
  String get exerciseMeditationStep5 =>
      'Сделай один более глубокий вдох. Пошевели пальцами и открой глаза, когда будешь готов или готова.';

  @override
  String get exerciseMeditationDoneTitle => 'Молодец';

  @override
  String get exerciseMeditationDone =>
      'Пять спокойных минут только для тебя. Возьми это чувство с собой.';

  @override
  String get exerciseFreeformTitle => 'Медитация для участников';

  @override
  String get exerciseFreeformSubtitle =>
      'Сеансы с ведущим и медитации для дома, работы, учёбы и общения';

  @override
  String get meditateGuidedHeading => 'Сеансы с ведущим';

  @override
  String get exerciseBodyScanTitle => 'Сканирование тела';

  @override
  String get exerciseBodyScanSubtitle =>
      'Замечай и расслабляй каждую часть тела';

  @override
  String get exerciseMuscleTitle => 'Мышечная релаксация';

  @override
  String get exerciseMuscleSubtitle => 'Напряги и отпусти, от кистей до стоп';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Осталось $count использования',
      many: 'Осталось $count использований',
      few: 'Осталось $count использования',
      one: 'Осталось $count использование',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Бесплатные использования закончились. Оформи Plus, чтобы продолжить.';

  @override
  String membershipUsedUp(String name) {
    return 'Бесплатный сеанс уже использован: $name. Оформи Plus, чтобы продолжить.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Всё, что нужно, чтобы справляться со стрессом и тревогой.';

  @override
  String get membershipPerkAreas =>
      'Все версии для дома, работы, учёбы и общения';

  @override
  String get membershipPerkGuided =>
      'Безлимитные медитация с ведущим, сканирование тела и расслабление мышц';

  @override
  String get membershipPerkSos => 'Anxiety SOS, когда нужно';

  @override
  String get membershipYearly => 'Годовой';

  @override
  String get membershipYearlyPrice => '39,99 US\$/год';

  @override
  String get membershipYearlyDetail => '3,33 US\$/мес. · оплата за год';

  @override
  String get membershipMonthly => 'Месячный';

  @override
  String get membershipMonthlyPrice => '3,99 US\$/мес.';

  @override
  String get membershipMonthlyDetail => 'Оплата каждый месяц';

  @override
  String get membershipSave => 'Экономия 16%';

  @override
  String get meditateTitle => 'Медитация';

  @override
  String get meditateSubtitle => 'Спокойствие, откуда бы ни пришёл стресс';

  @override
  String get meditateGoPlus => 'Оформить Plus';

  @override
  String get meditateSosTitle => 'SOS при тревоге';

  @override
  String get meditateSosSubtitle => 'Чувствуешь это прямо сейчас? 1 мин';

  @override
  String get meditateByArea => 'По источнику стресса';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count сеанса',
      many: '$count сеансов',
      few: '$count сеанса',
      one: '$count сеанс',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'По твоей сегодняшней отметке';

  @override
  String meditateMinutes(int count) {
    return '$count мин';
  }

  @override
  String get meditateDeadlineTitle => 'Давление дедлайнов';

  @override
  String get meditateHomeTitle => 'Спокойствие дома';

  @override
  String get meditateSchoolTitle => 'Перегрузка учёбой';

  @override
  String get meditateSocialTitle => 'Тревоги в общении';

  @override
  String prepLength(int count) {
    return 'Около $count мин';
  }

  @override
  String get prepHeadphones => 'Лучше слушать в наушниках';

  @override
  String get prepOffline =>
      'Работает без интернета. Ничего скачивать не нужно.';

  @override
  String get prepSafety =>
      'Пожалуйста, не слушай за рулём или когда делаешь что-то, что требует полного внимания. Ты всё время остаёшься в сознании и всё контролируешь, и можешь открыть глаза в любой момент.';

  @override
  String get prepCare =>
      'Это помогает при повседневном стрессе и не заменяет помощь специалиста. Если тревога становится невыносимой или не проходит, обратись к квалифицированному специалисту.';

  @override
  String get prepVersions => 'Версии';

  @override
  String prepVersion(int number) {
    return 'Версия $number';
  }

  @override
  String get prepVersionsNote =>
      'Версия 1 бесплатна. Остальные версии — для участников.';

  @override
  String prepVersionSoon(int number) {
    return 'Версия $number скоро появится.';
  }

  @override
  String get prepCaptions => 'Показывать субтитры';

  @override
  String get prepBegin => 'Начать';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Загружаем голос, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'Не удалось загрузить записанный голос, поэтому эту сессию прочитает голос телефона.';

  @override
  String get prepVoiceOnce =>
      'Голос загружается один раз при запуске (около 2 МБ), потом всё работает без интернета.';

  @override
  String get prepVoiceWaitTitle => 'Готовим голос';

  @override
  String get prepVoiceWaitBody =>
      'Записанный голос этой сессии загружается в первый раз. Это нужно только один раз: потом сессия начнётся сразу и будет работать без интернета.';

  @override
  String get prepVoiceOnline =>
      'В браузере голос воспроизводится из интернета.';

  @override
  String playerResumeFrom(String step) {
    return 'Продолжить с шага «$step»';
  }

  @override
  String get playerCaptionsOn => 'Субтитры вкл.';

  @override
  String get playerCaptionsOff => 'Субтитры выкл.';

  @override
  String get afterHowFeel => 'Как ты себя чувствуешь сейчас?';

  @override
  String get afterSaved => 'Сохранено в дневник';

  @override
  String get afterAnchorTitle => 'Твой якорь';

  @override
  String get afterAnchorText =>
      'Большой палец + палец, один вдох, одно дело за раз.';

  @override
  String get afterReminder => 'Поставить напоминание';

  @override
  String get stepArrive => 'Прибытие';

  @override
  String get stepBreathe => 'Дыхание';

  @override
  String get stepBodyScan => 'Сканирование тела';

  @override
  String get stepReframe => 'Новый взгляд';

  @override
  String get stepReturn => 'Возвращение';

  @override
  String get stepSettle => 'Пусть уляжется';

  @override
  String get stepHeadFace => 'Голова и лицо';

  @override
  String get stepShouldersArms => 'Плечи и руки';

  @override
  String get stepChestBelly => 'Грудь и живот';

  @override
  String get stepBackLegs => 'Спина и ноги';

  @override
  String get stepWholeBody => 'Всё тело';

  @override
  String get stepHandsArms => 'Кисти и руки';

  @override
  String get stepShouldersFace => 'Плечи и лицо';

  @override
  String get stepChestStomach => 'Грудь и живот';

  @override
  String get stepLegsFeet => 'Ноги и стопы';

  @override
  String get stepRest => 'Отдых';

  @override
  String get scriptDeadline01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptDeadline02 =>
      'Следующие десять минут дедлайн может подождать за дверью. Он никуда не денется, когда ты вернёшься, и ты встретишь его с более ясной головой.';

  @override
  String get scriptDeadline03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptDeadline04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… пятнышко на стене, край стола… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptDeadline05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptDeadline06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptDeadline07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptDeadline08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptDeadline09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptDeadline10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptDeadline11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptDeadline12 => 'Десять… отпускаешь.';

  @override
  String get scriptDeadline13 => 'Девять… мягче.';

  @override
  String get scriptDeadline14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptDeadline15 => 'Семь…';

  @override
  String get scriptDeadline16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptDeadline17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptDeadline18 => 'Четыре…';

  @override
  String get scriptDeadline19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptDeadline20 => 'Два… почти.';

  @override
  String get scriptDeadline21 => 'И один.';

  @override
  String get scriptDeadline22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptDeadline23 =>
      'Рабочее напряжение часто прячется в одних и тех же местах. Давай заглянем в каждое… и дадим ему смягчиться.';

  @override
  String get scriptDeadline24 =>
      'Начни со лба. С места, которое хмурится перед экранами и письмами. Представь, что тёплая ладонь лежит на нём… и разглаживает его…';

  @override
  String get scriptDeadline25 =>
      'Теперь челюсть. Пусть зубы чуть разомкнутся. Пусть язык отдохнёт. Так много дня держится в челюсти… и сейчас её можно отпустить.';

  @override
  String get scriptDeadline26 =>
      'Шея и плечи. Представь, что весь день они были приподняты к ушам… а теперь, с ближайшим выдохом… они опускаются. Тяжёлые. Тёплые.';

  @override
  String get scriptDeadline27 =>
      'Вниз по рукам… запястья, уставшие от клавиатуры… кисти. Пусть пальцы станут свободными и неподвижными.';

  @override
  String get scriptDeadline28 =>
      'Теперь грудь и живот. Заметь, есть ли там напряжение, узел спешки. Не нужно с ним бороться.';

  @override
  String get scriptDeadline29 =>
      'Просто дыши в него… а на выдохе представь, как он ослабевает… ниточка за ниточкой.';

  @override
  String get scriptDeadline30 =>
      'Поясница… бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptDeadline31 =>
      'Всё твоё тело спокойное, тяжёлое и в безопасности.';

  @override
  String get scriptDeadline32 =>
      'Теперь представь, что ты стоишь на тихом пляже, как в приложении. Тёплый песок под ногами. Море набегает… и отступает… в своём ритме.';

  @override
  String get scriptDeadline33 =>
      'Заметь, волны никогда не спешат. Каждая приходит… делает то, что ей нужно… и уступает место следующей.';

  @override
  String get scriptDeadline34 =>
      'Твоя работа может быть такой же. Одна волна. Одно дело. Потом следующее.';

  @override
  String get scriptDeadline35 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptDeadline36 => 'Твоя ценность не равна твоей нагрузке.';

  @override
  String get scriptDeadline37 =>
      'Ты уже справлялся с дедлайнами и справишься с этим.';

  @override
  String get scriptDeadline38 =>
      'Спокойный ум работает быстрее, чем ум в панике.';

  @override
  String get scriptDeadline39 => 'Сделать одно дело хорошо — достаточно.';

  @override
  String get scriptDeadline40 =>
      'Теперь мягко прижми кончик большого пальца к кончику указательного.';

  @override
  String get scriptDeadline41 =>
      'Сделай один медленный вдох… и мысленно скажи себе: одно дело за раз.';

  @override
  String get scriptDeadline42 =>
      'Почувствуй, как это спокойствие собирается в кончиках пальцев. Теперь каждый раз, когда на работе растёт давление… на встрече, перед тем как нажать «отправить», когда часы тикают слишком громко…';

  @override
  String get scriptDeadline43 =>
      'ты можешь соединить большой палец с указательным, сделать один вдох, и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptDeadline44 => 'Теперь отпусти пальцы.';

  @override
  String get scriptDeadline45 =>
      'Прежде чем вернуться, выбери одно маленькое дело, которое сделаешь в ближайший час. Только одно. Первый шаг, а не всю гору.';

  @override
  String get scriptDeadline46 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptDeadline47 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptDeadline48 => 'Один… чувствуешь стул под собой.';

  @override
  String get scriptDeadline49 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptDeadline50 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptDeadline51 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptDeadline52 =>
      'И пять… открой глаза, когда будешь готов, спокойный, ясный и готовый.';

  @override
  String get scriptDeadline53 =>
      'Молодец. Помни: одно дело за раз. Я здесь, с тобой.';

  @override
  String get scriptSos01 => 'Я здесь, с тобой. Сейчас не нужно ничего решать.';

  @override
  String get scriptSos02 =>
      'Положи руку на грудь. Медленно вдохни на четыре… и выдохни на шесть.';

  @override
  String get scriptSos03 =>
      'Теперь почувствуй стопы на полу. Мягко прижми их. Ты здесь, и ты в безопасности.';

  @override
  String get scriptSos04 => 'Ещё один медленный вдох. Вдох… и выдох. Молодец.';

  @override
  String get scriptHomeFull09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptHomeFull08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptHomeFull10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptHomeFull11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptHomeFull12 => 'Десять… отпускаешь.';

  @override
  String get scriptHomeFull13 => 'Девять… мягче.';

  @override
  String get scriptHomeFull15 => 'Семь…';

  @override
  String get scriptHomeFull16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptHomeFull17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptHomeFull18 => 'Четыре…';

  @override
  String get scriptHomeFull19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptHomeFull20 => 'Два… почти.';

  @override
  String get scriptHomeFull21 => 'И один.';

  @override
  String get scriptHomeFull22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptHomeFull29 =>
      'Просто дыши в него… а на выдохе представь, как он ослабевает… ниточка за ниточкой.';

  @override
  String get scriptHomeFull31 =>
      'Всё твоё тело спокойное, тяжёлое и в безопасности.';

  @override
  String get scriptHomeFull35 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptHomeFull40 =>
      'Теперь мягко прижми кончик большого пальца к кончику указательного.';

  @override
  String get scriptHomeFull43 =>
      'ты можешь соединить большой палец с указательным, сделать один вдох, и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptHomeFull44 => 'Теперь отпусти пальцы.';

  @override
  String get scriptHomeFull46 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptHomeFull47 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptHomeFull49 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptHomeFull50 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptHomeFull01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptHomeFull02 =>
      'Следующие десять минут всё домашнее может подождать. Дела, сообщения, люди, которым ты нужен. Они никуда не денутся, когда ты вернёшься, и ты встретишь их мягче.';

  @override
  String get scriptHomeFull03 =>
      'Найди положение, в котором твоё тело получает опору. Откинься назад или ляг. Пусть руки лежат там, где им хочется лежать.';

  @override
  String get scriptHomeFull04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… угол комнаты, пятно мягкого света… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptHomeFull05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptHomeFull06 =>
      'Сейчас ничего не нужно исправлять. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptHomeFull07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что оно может отдохнуть.';

  @override
  String get scriptHomeFull14 => 'Восемь… звуки дома уходят всё дальше.';

  @override
  String get scriptHomeFull23 =>
      'Домашний стресс часто оседает в одних и тех же местах. Давай заглянем в каждое… и дадим ему смягчиться.';

  @override
  String get scriptHomeFull24 =>
      'Начни со лба. С места, которое напрягается, когда дома становится шумно. Представь, что тёплая ладонь лежит на нём… и разглаживает его…';

  @override
  String get scriptHomeFull25 =>
      'Теперь челюсть. Пусть зубы чуть разомкнутся. Пусть язык отдохнёт. Дома так много слов остаётся несказанными… и сейчас их можно отпустить.';

  @override
  String get scriptHomeFull26 =>
      'Шея и плечи. Представь, как они несут каждое дело и каждого человека, которому что-то было от тебя нужно… а теперь, с ближайшим выдохом… они опускаются. Тяжёлые. Тёплые.';

  @override
  String get scriptHomeFull27 =>
      'Вниз по рукам… твои руки, которые готовили, носили, убирали и обнимали… Пусть пальцы станут свободными и неподвижными.';

  @override
  String get scriptHomeFull28 =>
      'Теперь грудь и живот. Заметь, есть ли там тяжесть, узел тревоги за близких людей. Не нужно с ним бороться.';

  @override
  String get scriptHomeFull30 =>
      'Поясница… бёдра… ноги… до самых стоп. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptHomeFull32 =>
      'Теперь представь, что ты сидишь у тёплого огня, как в приложении. Его отблеск на твоём лице. Тихое потрескивание дров.';

  @override
  String get scriptHomeFull33 =>
      'Заметь, огонь никогда не спешит. Он горит медленно и ровно… и согревает всю комнату без усилий.';

  @override
  String get scriptHomeFull34 =>
      'Дома ты тоже можешь быть таким. Спокойным. Тёплым. Не нужно делать всё, чтобы быть достаточно хорошим.';

  @override
  String get scriptHomeFull36 =>
      'Я могу заботиться о других и при этом заботиться о себе.';

  @override
  String get scriptHomeFull37 => 'Отдых не нужно заслуживать.';

  @override
  String get scriptHomeFull38 => 'Мне не нужно всё исправить сегодня.';

  @override
  String get scriptHomeFull39 => 'Спокойствие дома может начаться с меня.';

  @override
  String get scriptHomeFull41 =>
      'Сделай один медленный вдох… и мысленно скажи себе: я дома в самом себе.';

  @override
  String get scriptHomeFull42 =>
      'Почувствуй, как это спокойствие собирается в кончиках пальцев. Теперь каждый раз, когда дома становится тяжело… от повышенного голоса, от горы дел, от долгого вечера…';

  @override
  String get scriptHomeFull45 =>
      'Прежде чем вернуться, выбери одно маленькое доброе дело для себя на сегодня. Только одно. Чашка чая, несколько тихих минут, лечь спать пораньше.';

  @override
  String get scriptHomeFull48 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptHomeFull51 =>
      'Четыре… энергия возвращается, тёплая и ровная.';

  @override
  String get scriptHomeFull52 =>
      'И пять… открой глаза, когда будешь готов, спокойный, отдохнувший и готовый.';

  @override
  String get scriptHomeFull53 =>
      'Молодец. Помни: ты дома в самом себе. Я здесь, с тобой.';

  @override
  String get scriptSchoolFull09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptSchoolFull08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptSchoolFull10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptSchoolFull11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptSchoolFull12 => 'Десять… отпускаешь.';

  @override
  String get scriptSchoolFull13 => 'Девять… мягче.';

  @override
  String get scriptSchoolFull15 => 'Семь…';

  @override
  String get scriptSchoolFull16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptSchoolFull17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptSchoolFull18 => 'Четыре…';

  @override
  String get scriptSchoolFull19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptSchoolFull20 => 'Два… почти.';

  @override
  String get scriptSchoolFull21 => 'И один.';

  @override
  String get scriptSchoolFull22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptSchoolFull29 =>
      'Просто дыши в него… а на выдохе представь, как он ослабевает… ниточка за ниточкой.';

  @override
  String get scriptSchoolFull31 =>
      'Всё твоё тело спокойное, тяжёлое и в безопасности.';

  @override
  String get scriptSchoolFull35 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptSchoolFull40 =>
      'Теперь мягко прижми кончик большого пальца к кончику указательного.';

  @override
  String get scriptSchoolFull43 =>
      'ты можешь соединить большой палец с указательным, сделать один вдох, и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptSchoolFull44 => 'Теперь отпусти пальцы.';

  @override
  String get scriptSchoolFull46 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptSchoolFull47 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptSchoolFull49 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptSchoolFull50 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptSchoolFull01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptSchoolFull02 =>
      'Следующие десять минут учёба может подождать за дверью. Конспекты, задания, экзамены. Они никуда не денутся, когда ты вернёшься, и ты встретишь их с более ясной головой.';

  @override
  String get scriptSchoolFull03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptSchoolFull04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… пятнышко на стене, край твоего стола… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptSchoolFull05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptSchoolFull06 =>
      'Не нужно ничего делать идеально. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptSchoolFull07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptSchoolFull14 =>
      'Восемь… страницы и давление уходят всё дальше.';

  @override
  String get scriptSchoolFull23 =>
      'Учёба часто оставляет напряжение в одних и тех же местах. Давай заглянем в каждое… и дадим ему смягчиться.';

  @override
  String get scriptSchoolFull24 =>
      'Начни со лба. С места, которое хмурится над конспектами и экранами. Представь, что тёплая ладонь лежит на нём… и разглаживает его…';

  @override
  String get scriptSchoolFull25 =>
      'Теперь челюсть. Пусть зубы чуть разомкнутся. Пусть язык отдохнёт. Так много сосредоточенности держится в челюсти… и сейчас её можно отпустить.';

  @override
  String get scriptSchoolFull26 =>
      'Шея и плечи. Представь, как часами они склонялись над книгами и ноутбуками… а теперь, с ближайшим выдохом… они опускаются. Тяжёлые. Тёплые.';

  @override
  String get scriptSchoolFull27 =>
      'Вниз по рукам… запястья, уставшие от письма… кисти. Пусть пальцы станут свободными и неподвижными.';

  @override
  String get scriptSchoolFull28 =>
      'Теперь грудь и живот. Заметь, есть ли там напряжение, узел тревоги из-за оценок или того, что будет дальше. Не нужно с ним бороться.';

  @override
  String get scriptSchoolFull30 =>
      'Поясница… бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptSchoolFull32 =>
      'Теперь представь, что ты стоишь в тихом заснеженном поле, как в приложении. Прохладный свежий воздух. Мягкий снег падает вокруг тебя.';

  @override
  String get scriptSchoolFull33 =>
      'Заметь, каждая снежинка падает в своём ритме. Она никогда не спешит… просто опускается и уступает место следующей.';

  @override
  String get scriptSchoolFull34 =>
      'Твоя учёба может быть такой же. Одна страница. Одна тема. Потом следующая.';

  @override
  String get scriptSchoolFull36 => 'Я больше, чем мои оценки.';

  @override
  String get scriptSchoolFull37 =>
      'Я уже учил трудное раньше, и это я тоже смогу выучить.';

  @override
  String get scriptSchoolFull38 =>
      'Отдохнувший ум запоминает больше, чем ум в панике.';

  @override
  String get scriptSchoolFull39 =>
      'Маленькие шаги каждый день складываются в большое.';

  @override
  String get scriptSchoolFull41 =>
      'Сделай один медленный вдох… и мысленно скажи себе: одна страница за раз.';

  @override
  String get scriptSchoolFull42 =>
      'Почувствуй, как это спокойствие собирается в кончиках пальцев. Теперь каждый раз, когда в учёбе растёт давление… перед экзаменом, в переполненной библиотеке, когда список дел кажется бесконечным…';

  @override
  String get scriptSchoolFull45 =>
      'Прежде чем вернуться, выбери одну маленькую тему, которую ты изучишь следующей. Только одну. Первую страницу, а не всю книгу.';

  @override
  String get scriptSchoolFull48 => 'Один… чувствуешь стул под собой.';

  @override
  String get scriptSchoolFull51 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptSchoolFull52 =>
      'И пять… открой глаза, когда будешь готов, спокойный, ясный и готовый.';

  @override
  String get scriptSchoolFull53 =>
      'Молодец. Помни: одна страница за раз. Я здесь, с тобой.';

  @override
  String get scriptSocialFull09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptSocialFull08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptSocialFull10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptSocialFull11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptSocialFull12 => 'Десять… отпускаешь.';

  @override
  String get scriptSocialFull13 => 'Девять… мягче.';

  @override
  String get scriptSocialFull15 => 'Семь…';

  @override
  String get scriptSocialFull16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptSocialFull17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptSocialFull18 => 'Четыре…';

  @override
  String get scriptSocialFull19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptSocialFull20 => 'Два… почти.';

  @override
  String get scriptSocialFull21 => 'И один.';

  @override
  String get scriptSocialFull22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptSocialFull29 =>
      'Просто дыши в него… а на выдохе представь, как он ослабевает… ниточка за ниточкой.';

  @override
  String get scriptSocialFull31 =>
      'Всё твоё тело спокойное, тяжёлое и в безопасности.';

  @override
  String get scriptSocialFull35 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptSocialFull40 =>
      'Теперь мягко прижми кончик большого пальца к кончику указательного.';

  @override
  String get scriptSocialFull43 =>
      'ты можешь соединить большой палец с указательным, сделать один вдох, и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptSocialFull44 => 'Теперь отпусти пальцы.';

  @override
  String get scriptSocialFull46 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptSocialFull47 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptSocialFull49 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptSocialFull50 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptSocialFull01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptSocialFull02 =>
      'Следующие десять минут то, что думают другие, может подождать за дверью. Разговоры, сообщения, бесконечное прокручивание сказанного. Ты вернёшься к ним более устойчивым.';

  @override
  String get scriptSocialFull03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptSocialFull04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… пятнышко на стене, пятно света… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptSocialFull05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptSocialFull06 =>
      'Не нужно ничего говорить или делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptSocialFull07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptSocialFull14 =>
      'Восемь… голоса других людей уходят всё дальше.';

  @override
  String get scriptSocialFull23 =>
      'Тревога в общении часто прячется в одних и тех же местах тела. Давай заглянем в каждое… и дадим ему смягчиться.';

  @override
  String get scriptSocialFull24 =>
      'Начни со лба. С места, которое напрягается, когда ты гадаешь, что о тебе подумали. Представь, что тёплая ладонь лежит на нём… и разглаживает его…';

  @override
  String get scriptSocialFull25 =>
      'Теперь челюсть. Пусть зубы чуть разомкнутся. Пусть язык отдохнёт. Так много несказанных слов держится в челюсти… и сейчас их можно отпустить.';

  @override
  String get scriptSocialFull26 =>
      'Шея и плечи. Представь, как они напряглись перед комнатой, полной людей… а теперь, с ближайшим выдохом… они опускаются. Тяжёлые. Тёплые.';

  @override
  String get scriptSocialFull27 =>
      'Вниз по рукам… твои руки, может быть, беспокойные, не знающие, куда себя деть… Пусть пальцы станут свободными и неподвижными.';

  @override
  String get scriptSocialFull28 =>
      'Теперь грудь и живот. Заметь, есть ли там трепет, нервный узел перед встречей с людьми. Не нужно с ним бороться.';

  @override
  String get scriptSocialFull30 =>
      'Поясница… бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно доказывать.';

  @override
  String get scriptSocialFull32 =>
      'Теперь представь, что ты лежишь на широком открытом лугу, как в приложении. Мягкая трава под тобой. Лёгкий ветерок проходит мимо.';

  @override
  String get scriptSocialFull33 =>
      'Заметь, трава гнётся на ветру… и никогда не ломается. Она не держится. Она качается и снова успокаивается.';

  @override
  String get scriptSocialFull34 =>
      'С людьми ты тоже можешь быть таким. Позволь моменту пройти сквозь тебя… и вернись к себе.';

  @override
  String get scriptSocialFull36 => 'Я достаточно хорош таким, какой я есть.';

  @override
  String get scriptSocialFull37 =>
      'Большинство людей думают о себе, а не судят меня.';

  @override
  String get scriptSocialFull38 => 'Я имею право занимать место.';

  @override
  String get scriptSocialFull39 => 'Одного доброго разговора достаточно.';

  @override
  String get scriptSocialFull41 =>
      'Сделай один медленный вдох… и мысленно скажи себе: я на своём месте таким, какой я есть.';

  @override
  String get scriptSocialFull42 =>
      'Почувствуй, как это спокойствие собирается в кончиках пальцев. Теперь каждый раз, когда рядом с людьми поднимается тревога… перед вечеринкой, в групповом чате, когда входишь в комнату…';

  @override
  String get scriptSocialFull45 =>
      'Прежде чем вернуться, выбери одно маленькое дружелюбное дело на сегодня. Только одно. Улыбка, сообщение другу, простое «привет».';

  @override
  String get scriptSocialFull48 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptSocialFull51 =>
      'Четыре… энергия возвращается, спокойная и уверенная.';

  @override
  String get scriptSocialFull52 =>
      'И пять… открой глаза, когда будешь готов, спокойный, устойчивый и готовый.';

  @override
  String get scriptSocialFull53 =>
      'Молодец. Помни: ты на своём месте таким, какой ты есть. Я здесь, с тобой.';

  @override
  String get afterAnchorHome =>
      'Большой палец + палец, один вдох, я дома в самом себе.';

  @override
  String get afterAnchorSchool =>
      'Большой палец + палец, один вдох, одна страница за раз.';

  @override
  String get afterAnchorSocial =>
      'Большой палец + палец, один вдох, я на своём месте таким, какой я есть.';

  @override
  String get meditateChildrenTitle => 'Родительское терпение';

  @override
  String get afterAnchorChildren =>
      'Три медленных вдоха · «Спокойно, как маяк.»';

  @override
  String get scriptChildren01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptChildren02 =>
      'Забота о детях полна любви… и полна шума, потребностей и жизни без передышки. На эти десять минут кто-то заботится о тебе.';

  @override
  String get scriptChildren03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptChildren04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptChildren05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptChildren06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptChildren07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptChildren08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptChildren09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptChildren10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptChildren11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptChildren12 => 'Десять… отпускаешь.';

  @override
  String get scriptChildren13 => 'Девять… мягче.';

  @override
  String get scriptChildren14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptChildren15 => 'Семь…';

  @override
  String get scriptChildren16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptChildren17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptChildren18 => 'Четыре…';

  @override
  String get scriptChildren19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptChildren20 => 'Два… почти.';

  @override
  String get scriptChildren21 => 'И один.';

  @override
  String get scriptChildren22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptChildren23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptChildren24 =>
      'Начни с плеч. Они носят малышей, сумки, тревоги. Пусть они сейчас опустятся… тяжёлые и тёплые.';

  @override
  String get scriptChildren25 =>
      'Челюсть… пусть зубы разомкнутся. Руки… раскрой их, ладонями вверх, будто откладываешь всё в сторону. Сейчас ничего не нужно держать.';

  @override
  String get scriptChildren26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptChildren27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptChildren28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptChildren29 =>
      'Представь маяк на скалистом мысе. Вокруг него волны плещутся, играют, разбиваются и смеются.';

  @override
  String get scriptChildren30 =>
      'Маяк не гонится за волнами и не кричит на них. Он просто стоит, спокойный и тёплый, и его свет медленно вращается. Именно это спокойствие хранит каждую лодку.';

  @override
  String get scriptChildren31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptChildren32 =>
      'Не нужно быть идеальным родителем, чтобы быть хорошим.';

  @override
  String get scriptChildren33 =>
      'Твоё спокойствие учит больше, чем твои слова.';

  @override
  String get scriptChildren34 => 'Можно сделать паузу, прежде чем ответить.';

  @override
  String get scriptChildren35 => 'Теперь мягко сделай три медленных вдоха.';

  @override
  String get scriptChildren36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Спокойно, как маяк.';

  @override
  String get scriptChildren37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда поднимается шум, когда начинаются слёзы или когда чувствуешь, что терпение ускользает, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptChildren38 => 'Теперь отпусти.';

  @override
  String get scriptChildren39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptChildren40 =>
      'Прежде чем вернуться… Выбери сегодня один маленький момент, чтобы просто побыть со своим ребёнком, без спешки.';

  @override
  String get scriptChildren41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptChildren42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptChildren43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptChildren44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptChildren45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptChildren46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptChildren47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptChildren48 =>
      'Молодец. Помни: Спокойно, как маяк. Я здесь, с тобой.';

  @override
  String get meditateFamilyTitle => 'Мир в семье';

  @override
  String get afterAnchorFamily => 'Ладони вместе · «Мягко и ясно.»';

  @override
  String get scriptFamily01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptFamily02 =>
      'Семья точно знает, на какие кнопки нажимать. На эти десять минут можно отойти от старых ролей и просто быть собой.';

  @override
  String get scriptFamily03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptFamily04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptFamily05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptFamily06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptFamily07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptFamily08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptFamily09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptFamily10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptFamily11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptFamily12 => 'Десять… отпускаешь.';

  @override
  String get scriptFamily13 => 'Девять… мягче.';

  @override
  String get scriptFamily14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptFamily15 => 'Семь…';

  @override
  String get scriptFamily16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptFamily17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptFamily18 => 'Четыре…';

  @override
  String get scriptFamily19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptFamily20 => 'Два… почти.';

  @override
  String get scriptFamily21 => 'И один.';

  @override
  String get scriptFamily22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptFamily23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptFamily24 =>
      'Перенеси внимание на живот. Здесь часто живёт семейное напряжение… узел, трепет, тяжесть. Мягко дыши в него.';

  @override
  String get scriptFamily25 =>
      'Теперь поясница. Представь, как по ней разливается тепло, словно солнечный свет по камню. Пусть она отдохнёт от тяжести, которую держала.';

  @override
  String get scriptFamily26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptFamily27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptFamily28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptFamily29 =>
      'Представь красивый сад, окружённый низкой зелёной изгородью. Калитка открыта. Люди могут приходить, разговаривать и смеяться вместе с тобой.';

  @override
  String get scriptFamily30 =>
      'И изгородь всё ещё на месте. Тихая. Она защищает то, что растёт внутри. Ты решаешь, когда калитка открывается… и когда закрывается.';

  @override
  String get scriptFamily31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptFamily32 =>
      'Можно любить их и всё равно мягко обозначать границы.';

  @override
  String get scriptFamily33 =>
      'Старым сценариям не обязательно повторяться сегодня.';

  @override
  String get scriptFamily34 => 'Твой покой тоже важен.';

  @override
  String get scriptFamily35 => 'Теперь мягко соедини ладони.';

  @override
  String get scriptFamily36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Мягко и ясно.';

  @override
  String get scriptFamily37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз перед семейным звонком, визитом или разговором, которого страшно ждать, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptFamily38 => 'Теперь отпусти.';

  @override
  String get scriptFamily39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptFamily40 =>
      'Прежде чем вернуться… Подумай об одной границе, которую хочется сохранить на этой неделе… и о том, как сказать о ней мягко.';

  @override
  String get scriptFamily41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptFamily42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptFamily43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptFamily44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptFamily45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptFamily46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptFamily47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptFamily48 =>
      'Молодец. Помни: Мягко и ясно. Я здесь, с тобой.';

  @override
  String get meditateChoresTitle => 'Сброс ментальной нагрузки';

  @override
  String get afterAnchorChores =>
      'Отведи плечи назад · «Одно дело, потом отдых.»';

  @override
  String get scriptChores01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptChores02 =>
      'Ты несёшь так много… списки, напоминания, то, что, кажется, замечаешь только ты. На эти десять минут всё это можно отложить.';

  @override
  String get scriptChores03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptChores04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptChores05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptChores06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptChores07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptChores08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptChores09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptChores10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptChores11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptChores12 => 'Десять… отпускаешь.';

  @override
  String get scriptChores13 => 'Девять… мягче.';

  @override
  String get scriptChores14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptChores15 => 'Семь…';

  @override
  String get scriptChores16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptChores17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptChores18 => 'Четыре…';

  @override
  String get scriptChores19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptChores20 => 'Два… почти.';

  @override
  String get scriptChores21 => 'И один.';

  @override
  String get scriptChores22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptChores23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptChores24 =>
      'Плечи и верх спины. Представь, что каждое дело, которое ты несёшь, — это груз, лежащий там. А теперь, вдох за вдохом, почувствуй, как они становятся легче.';

  @override
  String get scriptChores25 =>
      'Пусть руки отдохнут. Пальцы разжимаются. В них нет ни телефона, ни списка, ни тряпки, ни сумки. Только воздух.';

  @override
  String get scriptChores26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptChores27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptChores28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptChores29 =>
      'Представь, что идёшь по тёплому песку с тяжёлыми сумками в обеих руках.';

  @override
  String get scriptChores30 =>
      'Одну за другой ты ставишь их на землю. Стирка. Посуда. Записи и встречи. То, что ты пытаешься не забыть.';

  @override
  String get scriptChores31 =>
      'С каждой поставленной сумкой шаги становятся легче. Сумки подождут. Они всегда ждут. А сейчас… ты просто идёшь.';

  @override
  String get scriptChores32 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptChores33 =>
      'Список может подождать. Сначала можно отдохнуть.';

  @override
  String get scriptChores34 =>
      'Просить о помощи — значит делиться, а не проигрывать.';

  @override
  String get scriptChores35 => 'Сделано лучше, чем идеально.';

  @override
  String get scriptChores36 => 'Теперь мягко и медленно отведи плечи назад.';

  @override
  String get scriptChores37 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Одно дело, потом отдых.';

  @override
  String get scriptChores38 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда список кажется бесконечным или ты замечаешь, что мечешься от дела к делу, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptChores39 => 'Теперь отпусти.';

  @override
  String get scriptChores40 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptChores41 =>
      'Прежде чем вернуться… Выбери одно дело, которое сегодня отпустишь или с которым попросишь помочь.';

  @override
  String get scriptChores42 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptChores43 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptChores44 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptChores45 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptChores46 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptChores47 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptChores48 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptChores49 =>
      'Молодец. Помни: Одно дело, потом отдых. Я здесь, с тобой.';

  @override
  String get meditateMoneyTitle => 'Спокойно о деньгах';

  @override
  String get afterAnchorMoney =>
      'Стопы прижаты к полу · «Крепкие корни, твёрдая опора.»';

  @override
  String get scriptMoney01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptMoney02 =>
      'Денежные тревоги бывают громкими, особенно ночью. На эти десять минут цифры могут подождать. Здесь ты в безопасности.';

  @override
  String get scriptMoney03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptMoney04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptMoney05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptMoney06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptMoney07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptMoney08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptMoney09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptMoney10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptMoney11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptMoney12 => 'Десять… отпускаешь.';

  @override
  String get scriptMoney13 => 'Девять… мягче.';

  @override
  String get scriptMoney14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptMoney15 => 'Семь…';

  @override
  String get scriptMoney16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptMoney17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptMoney18 => 'Четыре…';

  @override
  String get scriptMoney19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptMoney20 => 'Два… почти.';

  @override
  String get scriptMoney21 => 'И один.';

  @override
  String get scriptMoney22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptMoney23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptMoney24 =>
      'Перенеси внимание на живот. Денежный стресс часто сидит здесь, сжатый и тревожный. Пусть живот поднимается и опускается вместе с дыханием. Мягко. Медленно.';

  @override
  String get scriptMoney25 =>
      'Теперь ноги и стопы. Почувствуй, какой твёрдый пол под тобой. Он полностью держит тебя. Тебе не нужно держать себя.';

  @override
  String get scriptMoney26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptMoney27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptMoney28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptMoney29 =>
      'Представь, что ты — дерево на холме над морем. Дует ветер… иногда сильно.';

  @override
  String get scriptMoney30 =>
      'Но под тобой корни уходят глубоко в землю, шире, чем ветви. Какой бы ни была погода, тебя держат. Твои корни крепки.';

  @override
  String get scriptMoney31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptMoney32 => 'Один ясный шаг стоит больше сотни тревог.';

  @override
  String get scriptMoney33 =>
      'С этим можно справиться спокойно, по одной цифре за раз.';

  @override
  String get scriptMoney34 => 'Твоя ценность — не твой банковский баланс.';

  @override
  String get scriptMoney35 => 'Теперь мягко, но крепко прижми стопы к полу.';

  @override
  String get scriptMoney36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Крепкие корни, твёрдая опора.';

  @override
  String get scriptMoney37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда открываешь счёт, проверяешь баланс или начинаешь тревожиться ночью, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptMoney38 => 'Теперь отпусти.';

  @override
  String get scriptMoney39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptMoney40 =>
      'Прежде чем вернуться… Подумай об одном маленьком ясном шаге, который можно сделать с деньгами на этой неделе. Только об одном.';

  @override
  String get scriptMoney41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptMoney42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptMoney43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptMoney44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptMoney45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptMoney46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptMoney47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptMoney48 =>
      'Молодец. Помни: Крепкие корни, твёрдая опора. Я здесь, с тобой.';

  @override
  String get meditateHomeResetTitle => 'Домашняя перезагрузка';

  @override
  String get afterAnchorHomeReset => 'Один глубокий вздох · «Я дома в себе.»';

  @override
  String get scriptHomeReset01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptHomeReset02 =>
      'Иногда дом не ощущается домом… слишком шумно, слишком суетно, слишком много всего. На эти десять минут давай создадим спокойное пространство внутри тебя.';

  @override
  String get scriptHomeReset03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptHomeReset04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptHomeReset05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptHomeReset06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptHomeReset07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptHomeReset08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptHomeReset09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptHomeReset10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptHomeReset11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptHomeReset12 => 'Десять… отпускаешь.';

  @override
  String get scriptHomeReset13 => 'Девять… мягче.';

  @override
  String get scriptHomeReset14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptHomeReset15 => 'Семь…';

  @override
  String get scriptHomeReset16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptHomeReset17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptHomeReset18 => 'Четыре…';

  @override
  String get scriptHomeReset19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptHomeReset20 => 'Два… почти.';

  @override
  String get scriptHomeReset21 => 'И один.';

  @override
  String get scriptHomeReset22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptHomeReset23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptHomeReset24 =>
      'Представь, как тёплая вода медленно льётся на тебя, от макушки до самых стоп. Где она течёт, напряжение тает.';

  @override
  String get scriptHomeReset25 =>
      'Заметь любое место, которое всё ещё напряжено. Подыши в него… и позволь ему присоединиться к остальному телу в отдыхе.';

  @override
  String get scriptHomeReset26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptHomeReset27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptHomeReset28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptHomeReset29 =>
      'Представь, что идёшь по дому и открываешь каждое окно, одно за другим.';

  @override
  String get scriptHomeReset30 =>
      'Свежий морской бриз проходит по каждой комнате… очищает воздух, уносит шум и тяжесть. Всё становится легче. Чище. Спокойнее.';

  @override
  String get scriptHomeReset31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptHomeReset32 =>
      'Дом может вмещать многое. Пусть всё это подождёт за пределами этого мгновения.';

  @override
  String get scriptHomeReset33 =>
      'Можно создать спокойный уголок даже в шумном доме.';

  @override
  String get scriptHomeReset34 => 'Здесь можно отдыхать.';

  @override
  String get scriptHomeReset35 =>
      'Теперь мягко сделай один долгий, глубокий вздох.';

  @override
  String get scriptHomeReset36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Я дома в себе.';

  @override
  String get scriptHomeReset37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда дома царит хаос или нужна минутка для себя, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptHomeReset38 => 'Теперь отпусти.';

  @override
  String get scriptHomeReset39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptHomeReset40 =>
      'Прежде чем вернуться… Выбери один маленький уголок дома, который можешь сегодня сделать спокойным.';

  @override
  String get scriptHomeReset41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptHomeReset42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptHomeReset43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptHomeReset44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptHomeReset45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptHomeReset46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptHomeReset47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptHomeReset48 =>
      'Молодец. Помни: Я дома в себе. Я здесь, с тобой.';

  @override
  String get meditateManagerTitle => 'Уверенность с руководителем';

  @override
  String get afterAnchorManager =>
      'Сядь прямо, подбородок ровно · «Опора и ясность.»';

  @override
  String get scriptManager01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptManager02 =>
      'Встречи с руководителем могут лишать уверенности, даже когда дела идут хорошо. На эти десять минут можно снова выпрямиться внутри себя.';

  @override
  String get scriptManager03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptManager04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptManager05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptManager06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptManager07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptManager08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptManager09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptManager10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptManager11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptManager12 => 'Десять… отпускаешь.';

  @override
  String get scriptManager13 => 'Девять… мягче.';

  @override
  String get scriptManager14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptManager15 => 'Семь…';

  @override
  String get scriptManager16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptManager17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptManager18 => 'Четыре…';

  @override
  String get scriptManager19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptManager20 => 'Два… почти.';

  @override
  String get scriptManager21 => 'И один.';

  @override
  String get scriptManager22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptManager23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptManager24 =>
      'Перенеси внимание на горло. Пусть оно раскроется и смягчится… готовое к спокойному, ясному голосу.';

  @override
  String get scriptManager25 =>
      'Теперь позвоночник. Почувствуй, как он мягко вытягивается, от поясницы до верха шеи. Прямо, но расслабленно.';

  @override
  String get scriptManager26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptManager27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptManager28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptManager29 =>
      'Представь высокое дерево на ветреном утёсе. Налетают сильные порывы, и дерево гнётся, шелестя листьями.';

  @override
  String get scriptManager30 =>
      'Но оно не ломается. Гнётся… и снова выпрямляется. Каждая буря делает его корни чуть крепче. Это дерево — ты.';

  @override
  String get scriptManager31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptManager32 =>
      'Обратная связь — это информация, а не приговор тебе.';

  @override
  String get scriptManager33 => 'Ты можешь говорить ясно и спокойно.';

  @override
  String get scriptManager34 => 'Твоё место здесь заслужено.';

  @override
  String get scriptManager35 =>
      'Теперь мягко сядь прямо и держи подбородок ровно.';

  @override
  String get scriptManager36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Опора и ясность.';

  @override
  String get scriptManager37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз перед встречей один на один, оценкой работы или когда тебе задают трудный вопрос, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptManager38 => 'Теперь отпусти.';

  @override
  String get scriptManager39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptManager40 =>
      'Прежде чем вернуться… Подумай об одной вещи, которую хочется ясно сказать в следующем разговоре с руководителем.';

  @override
  String get scriptManager41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptManager42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptManager43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptManager44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptManager45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptManager46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptManager47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptManager48 =>
      'Молодец. Помни: Опора и ясность. Я здесь, с тобой.';

  @override
  String get meditateColleaguesTitle => 'Легко с коллегами';

  @override
  String get afterAnchorColleagues =>
      'Медленный выдох · «Пусть проплывёт мимо.»';

  @override
  String get scriptColleagues01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptColleagues02 =>
      'Мы не выбираем тех, с кем работаем. На эти десять минут не нужно управлять ничьим настроением. Только своим дыханием.';

  @override
  String get scriptColleagues03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptColleagues04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptColleagues05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptColleagues06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptColleagues07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptColleagues08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptColleagues09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptColleagues10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptColleagues11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptColleagues12 => 'Десять… отпускаешь.';

  @override
  String get scriptColleagues13 => 'Девять… мягче.';

  @override
  String get scriptColleagues14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptColleagues15 => 'Семь…';

  @override
  String get scriptColleagues16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptColleagues17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptColleagues18 => 'Четыре…';

  @override
  String get scriptColleagues19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptColleagues20 => 'Два… почти.';

  @override
  String get scriptColleagues21 => 'И один.';

  @override
  String get scriptColleagues22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptColleagues23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptColleagues24 =>
      'Перенеси внимание на челюсть. Напряжение в отношениях с людьми часто зажимается здесь. Пусть она свободно расслабится.';

  @override
  String get scriptColleagues25 =>
      'Теперь живот. Если там узел раздражения, мягко подыши в него. Пусть он размягчится, как тёплый воск.';

  @override
  String get scriptColleagues26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptColleagues27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptColleagues28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptColleagues29 =>
      'Представь чистый ручей, бегущий по склону холма. На его пути камни… маленькие и большие.';

  @override
  String get scriptColleagues30 =>
      'Вода не борется с камнями. Она легко обтекает их и продолжает путь. И остаётся чистой. Ты тоже можешь так течь.';

  @override
  String get scriptColleagues31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptColleagues32 =>
      'Ты можешь управлять только своей частью. Этого достаточно.';

  @override
  String get scriptColleagues33 =>
      'Чужое настроение — не твоя ответственность.';

  @override
  String get scriptColleagues34 =>
      'Можно проявлять доброту и сохранять свои границы.';

  @override
  String get scriptColleagues35 =>
      'Теперь мягко сделай медленный выдох через рот.';

  @override
  String get scriptColleagues36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Пусть проплывёт мимо.';

  @override
  String get scriptColleagues37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда задевает замечание коллеги или в офисе становится напряжённо, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptColleagues38 => 'Теперь отпусти.';

  @override
  String get scriptColleagues39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptColleagues40 =>
      'Прежде чем вернуться… Выбери одно общение сегодня, которое встретишь спокойствием, а не реакцией.';

  @override
  String get scriptColleagues41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptColleagues42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptColleagues43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptColleagues44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptColleagues45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptColleagues46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptColleagues47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptColleagues48 =>
      'Молодец. Помни: Пусть проплывёт мимо. Я здесь, с тобой.';

  @override
  String get meditateBurnoutTitle => 'Восстановление после выгорания';

  @override
  String get afterAnchorBurnout =>
      'Рука на животе · «Сначала наполниться, потом отдавать.»';

  @override
  String get scriptBurnout01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptBurnout02 =>
      'Если силы на нуле, здесь можно их восполнить. На эти десять минут не нужно никому ничего отдавать.';

  @override
  String get scriptBurnout03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptBurnout04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptBurnout05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptBurnout06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptBurnout07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptBurnout08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptBurnout09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptBurnout10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptBurnout11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptBurnout12 => 'Десять… отпускаешь.';

  @override
  String get scriptBurnout13 => 'Девять… мягче.';

  @override
  String get scriptBurnout14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptBurnout15 => 'Семь…';

  @override
  String get scriptBurnout16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptBurnout17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptBurnout18 => 'Четыре…';

  @override
  String get scriptBurnout19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptBurnout20 => 'Два… почти.';

  @override
  String get scriptBurnout21 => 'И один.';

  @override
  String get scriptBurnout22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptBurnout23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptBurnout24 =>
      'Пусть всё тело станет тяжёлым. Голова тяжёлая на шее. Руки тяжёлые вдоль тела. Ноги тяжёлые на полу.';

  @override
  String get scriptBurnout25 =>
      'Заметь усталость, не осуждая её. Это сигнал, а не провал. Подыши в уставшие места… и позволь им полностью отдохнуть.';

  @override
  String get scriptBurnout26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptBurnout27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptBurnout28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptBurnout29 =>
      'Представь, что покачиваешься на тёплой мелкой воде у берега. Море держит тебя. Не нужно плыть.';

  @override
  String get scriptBurnout30 =>
      'Солнечный свет согревает кожу, и с каждым вдохом ты чувствуешь, как он вливается в тебя… медленно наполняя, как заряжающаяся батарея, по одному проценту за раз.';

  @override
  String get scriptBurnout31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptBurnout32 => 'Отдых — не награда. Это необходимость.';

  @override
  String get scriptBurnout33 => 'Ты — больше, чем результаты твоей работы.';

  @override
  String get scriptBurnout34 => 'Даже маленькое восстановление считается.';

  @override
  String get scriptBurnout35 => 'Теперь мягко положи одну руку на живот.';

  @override
  String get scriptBurnout36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Сначала наполниться, потом отдавать.';

  @override
  String get scriptBurnout37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда чувствуешь опустошение или перед тем, как сказать «да» ещё чему-то, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptBurnout38 => 'Теперь отпусти.';

  @override
  String get scriptBurnout39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptBurnout40 =>
      'Прежде чем вернуться… Выбери один маленький способ отдохнуть или восстановить силы сегодня.';

  @override
  String get scriptBurnout41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptBurnout42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptBurnout43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptBurnout44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptBurnout45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptBurnout46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptBurnout47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptBurnout48 =>
      'Молодец. Помни: Сначала наполниться, потом отдавать. Я здесь, с тобой.';

  @override
  String get meditateJobSecurityTitle => 'Твёрдая почва';

  @override
  String get afterAnchorJobSecurity => 'Прижми стопы к полу · «Твёрдая почва.»';

  @override
  String get scriptJobSecurity01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptJobSecurity02 =>
      'Неопределённость на работе может выбить почву из-под ног. На эти десять минут давай снова найдём твёрдую почву.';

  @override
  String get scriptJobSecurity03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptJobSecurity04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptJobSecurity05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptJobSecurity06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptJobSecurity07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptJobSecurity08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptJobSecurity09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptJobSecurity10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptJobSecurity11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptJobSecurity12 => 'Десять… отпускаешь.';

  @override
  String get scriptJobSecurity13 => 'Девять… мягче.';

  @override
  String get scriptJobSecurity14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptJobSecurity15 => 'Семь…';

  @override
  String get scriptJobSecurity16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptJobSecurity17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptJobSecurity18 => 'Четыре…';

  @override
  String get scriptJobSecurity19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptJobSecurity20 => 'Два… почти.';

  @override
  String get scriptJobSecurity21 => 'И один.';

  @override
  String get scriptJobSecurity22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptJobSecurity23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptJobSecurity24 =>
      'Перенеси внимание на ноги. Почувствуй, какие они сильные… как они пронесли тебя через все испытания до сих пор.';

  @override
  String get scriptJobSecurity25 =>
      'Теперь стопы. Мягко прижми их к полу и почувствуй, как он отвечает. Твёрдо. Устойчиво. Здесь.';

  @override
  String get scriptJobSecurity26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptJobSecurity27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptJobSecurity28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptJobSecurity29 =>
      'Представь, что стоишь на широкой, прочной скале у моря. Вода прибывает… вода уходит.';

  @override
  String get scriptJobSecurity30 =>
      'Вода движется вокруг тебя, но скала не сдвигается. Можно наблюдать перемены, и они тебя не унесут.';

  @override
  String get scriptJobSecurity31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptJobSecurity32 =>
      'У тебя есть навыки и варианты, даже когда всё кажется неопределённым.';

  @override
  String get scriptJobSecurity33 =>
      'Тебе уже приходилось приспосабливаться. Получится и снова.';

  @override
  String get scriptJobSecurity34 =>
      'Сегодня нужно справиться только с сегодняшним днём.';

  @override
  String get scriptJobSecurity35 => 'Теперь мягко прижми стопы к полу.';

  @override
  String get scriptJobSecurity36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Твёрдая почва.';

  @override
  String get scriptJobSecurity37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда слышишь тревожные новости или мысли бросаются к худшему сценарию, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptJobSecurity38 => 'Теперь отпусти.';

  @override
  String get scriptJobSecurity39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptJobSecurity40 =>
      'Прежде чем вернуться… Подумай об одном навыке или сильной стороне, которые остаются с тобой на любой работе.';

  @override
  String get scriptJobSecurity41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptJobSecurity42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptJobSecurity43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptJobSecurity44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptJobSecurity45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptJobSecurity46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptJobSecurity47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptJobSecurity48 =>
      'Молодец. Помни: Твёрдая почва. Я здесь, с тобой.';

  @override
  String get meditateWorkResetTitle => 'Рабочая перезагрузка';

  @override
  String get afterAnchorWorkReset =>
      'Закрой ноутбук, один вдох · «На сегодня всё.»';

  @override
  String get scriptWorkReset01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptWorkReset02 =>
      'Некоторые рабочие дни просто тяжёлые. На эти десять минут день окончен. Его можно отложить.';

  @override
  String get scriptWorkReset03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptWorkReset04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptWorkReset05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptWorkReset06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptWorkReset07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptWorkReset08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptWorkReset09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptWorkReset10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptWorkReset11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptWorkReset12 => 'Десять… отпускаешь.';

  @override
  String get scriptWorkReset13 => 'Девять… мягче.';

  @override
  String get scriptWorkReset14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptWorkReset15 => 'Семь…';

  @override
  String get scriptWorkReset16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptWorkReset17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptWorkReset18 => 'Четыре…';

  @override
  String get scriptWorkReset19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptWorkReset20 => 'Два… почти.';

  @override
  String get scriptWorkReset21 => 'И один.';

  @override
  String get scriptWorkReset22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptWorkReset23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptWorkReset24 =>
      'Начни с глаз, уставших от экранов… потом шея и плечи. Пусть каждая часть расслабляется, когда по ней проходит внимание.';

  @override
  String get scriptWorkReset25 =>
      'Заметь позу, в которой ты сидишь за столом… и позволь телу из неё развернуться. Свободно. Легко.';

  @override
  String get scriptWorkReset26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptWorkReset27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptWorkReset28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptWorkReset29 =>
      'Представь, как закрываешь за собой дверь офиса и сразу ступаешь на вечерний пляж.';

  @override
  String get scriptWorkReset30 =>
      'Небо мягко-оранжевое. Воздух прохладный. С каждым шагом по песку рабочий день остаётся всё дальше позади.';

  @override
  String get scriptWorkReset31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptWorkReset32 => 'Одного дела за раз достаточно.';

  @override
  String get scriptWorkReset33 => 'Тяжёлый день — это не тяжёлая жизнь.';

  @override
  String get scriptWorkReset34 => 'Работу можно оставить на работе.';

  @override
  String get scriptWorkReset35 =>
      'Теперь мягко закрой ноутбук или телефон и сделай один вдох.';

  @override
  String get scriptWorkReset36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: На сегодня всё.';

  @override
  String get scriptWorkReset37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз в конце рабочего дня или когда нужна перезагрузка между делами, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptWorkReset38 => 'Теперь отпусти.';

  @override
  String get scriptWorkReset39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptWorkReset40 =>
      'Прежде чем вернуться… Выбери одно занятие на этот вечер, никак не связанное с работой.';

  @override
  String get scriptWorkReset41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptWorkReset42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptWorkReset43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptWorkReset44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptWorkReset45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptWorkReset46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptWorkReset47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptWorkReset48 =>
      'Молодец. Помни: На сегодня всё. Я здесь, с тобой.';

  @override
  String get meditateHomeworkTitle => 'Фокус на домашнем задании';

  @override
  String get afterAnchorHomework => 'Таймер на пять минут · «Просто начать.»';

  @override
  String get scriptHomework01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptHomework02 =>
      'Иногда самое трудное в домашнем задании — начать. На эти десять минут не нужно ничего начинать. Просто отдыхай.';

  @override
  String get scriptHomework03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptHomework04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptHomework05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptHomework06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptHomework07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptHomework08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptHomework09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptHomework10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptHomework11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptHomework12 => 'Десять… отпускаешь.';

  @override
  String get scriptHomework13 => 'Девять… мягче.';

  @override
  String get scriptHomework14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptHomework15 => 'Семь…';

  @override
  String get scriptHomework16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptHomework17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptHomework18 => 'Четыре…';

  @override
  String get scriptHomework19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptHomework20 => 'Два… почти.';

  @override
  String get scriptHomework21 => 'И один.';

  @override
  String get scriptHomework22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptHomework23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptHomework24 =>
      'Перенеси внимание на глаза и лоб. Пусть они смягчатся после долгих часов экранов и страниц.';

  @override
  String get scriptHomework25 =>
      'Теперь шея. Пусть голова станет тяжёлой и найдёт опору, будто лежит на мягкой подушке.';

  @override
  String get scriptHomework26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptHomework27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptHomework28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptHomework29 =>
      'Представь пологую песчаную дюну с мягкими ступеньками. Ты не смотришь на вершину. Ты просто делаешь один шаг.';

  @override
  String get scriptHomework30 =>
      'Потом ещё один. И не успеешь оглянуться, как уже оказываешься выше, чем казалось возможным. Каждый шаг был маленьким.';

  @override
  String get scriptHomework31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptHomework32 =>
      'Начни с малого. Пять минут — это настоящее начало.';

  @override
  String get scriptHomework33 => 'Сосредоточенность растёт, когда начинаешь.';

  @override
  String get scriptHomework34 => 'Не нужно заканчивать всё прямо сейчас.';

  @override
  String get scriptHomework35 =>
      'Теперь мягко представь, что ставишь таймер на пять минут.';

  @override
  String get scriptHomework36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Просто начать.';

  @override
  String get scriptHomework37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда откладываешь дела или гора задач кажется слишком большой, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptHomework38 => 'Теперь отпусти.';

  @override
  String get scriptHomework39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptHomework40 =>
      'Прежде чем вернуться… Выбери одно задание, над которым поработаешь всего пять минут после этого.';

  @override
  String get scriptHomework41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptHomework42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptHomework43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptHomework44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptHomework45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptHomework46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptHomework47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptHomework48 =>
      'Молодец. Помни: Просто начать. Я здесь, с тобой.';

  @override
  String get meditateGradesTitle => 'Больше, чем оценка';

  @override
  String get afterAnchorGrades => 'Рука на груди · «Я больше, чем оценка.»';

  @override
  String get scriptGrades01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptGrades02 =>
      'Может казаться, что оценки решают всё. На эти десять минут ты больше любой цифры.';

  @override
  String get scriptGrades03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptGrades04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptGrades05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptGrades06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptGrades07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptGrades08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptGrades09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptGrades10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptGrades11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptGrades12 => 'Десять… отпускаешь.';

  @override
  String get scriptGrades13 => 'Девять… мягче.';

  @override
  String get scriptGrades14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptGrades15 => 'Семь…';

  @override
  String get scriptGrades16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptGrades17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptGrades18 => 'Четыре…';

  @override
  String get scriptGrades19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptGrades20 => 'Два… почти.';

  @override
  String get scriptGrades21 => 'И один.';

  @override
  String get scriptGrades22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptGrades23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptGrades24 =>
      'Перенеси внимание на грудь. Давление часто сидит здесь. Мягко подыши в него… и позволь ему расшириться.';

  @override
  String get scriptGrades25 =>
      'Теперь плечи, несущие ожидания — твои собственные и чужие. Пусть они опустятся. Сейчас не нужно это нести.';

  @override
  String get scriptGrades26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptGrades27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptGrades28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptGrades29 =>
      'Представь яркого воздушного змея высоко над пляжем. Ветер поднимает его и опускает… но он продолжает лететь.';

  @override
  String get scriptGrades30 =>
      'Его нить мягко лежит в твоей руке. Не слишком туго. Ровно настолько, насколько нужно. Так же можно держать и свои цели.';

  @override
  String get scriptGrades31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptGrades32 =>
      'Оценка — это информация, а не приговор тому, кто ты есть.';

  @override
  String get scriptGrades33 => 'Усилие — это рост, каким бы ни был результат.';

  @override
  String get scriptGrades34 => 'Можно учиться в своём темпе.';

  @override
  String get scriptGrades35 => 'Теперь мягко положи руку на грудь.';

  @override
  String get scriptGrades36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Я больше, чем оценка.';

  @override
  String get scriptGrades37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда получаешь результат или начинаешь сравнивать себя с другими, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptGrades38 => 'Теперь отпусти.';

  @override
  String get scriptGrades39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptGrades40 =>
      'Прежде чем вернуться… Подумай об одном новом знании этой недели, какой бы ни была оценка.';

  @override
  String get scriptGrades41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptGrades42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptGrades43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptGrades44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptGrades45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptGrades46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptGrades47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptGrades48 =>
      'Молодец. Помни: Я больше, чем оценка. Я здесь, с тобой.';

  @override
  String get meditateTeachersTitle => 'Говорить спокойно';

  @override
  String get afterAnchorTeachers => 'Расслабь язык · «Мой голос важен.»';

  @override
  String get scriptTeachers01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptTeachers02 =>
      'Поднять руку или высказаться бывает страшно. На эти десять минут давай дадим твоему голосу спокойное место, где он сможет расти.';

  @override
  String get scriptTeachers03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptTeachers04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptTeachers05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptTeachers06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptTeachers07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptTeachers08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptTeachers09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptTeachers10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptTeachers11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptTeachers12 => 'Десять… отпускаешь.';

  @override
  String get scriptTeachers13 => 'Девять… мягче.';

  @override
  String get scriptTeachers14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptTeachers15 => 'Семь…';

  @override
  String get scriptTeachers16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptTeachers17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptTeachers18 => 'Четыре…';

  @override
  String get scriptTeachers19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptTeachers20 => 'Два… почти.';

  @override
  String get scriptTeachers21 => 'И один.';

  @override
  String get scriptTeachers22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptTeachers23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptTeachers24 =>
      'Перенеси внимание на горло. Пусть оно расслабится и раскроется. Мягко сглотни.';

  @override
  String get scriptTeachers25 =>
      'Теперь челюсть и язык. Пусть язык мягко лежит во рту. Пусть челюсть свободно расслабится.';

  @override
  String get scriptTeachers26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptTeachers27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptTeachers28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptTeachers29 =>
      'Представь свой голос спокойной волной, которая катится к берегу.';

  @override
  String get scriptTeachers30 =>
      'Ей не нужно быть громкой. Она просто приходит, ясная и ровная, и достигает песка. Все на пляже её слышат.';

  @override
  String get scriptTeachers31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptTeachers32 =>
      'Твои вопросы заслуживают места. Спрашивать — это сила.';

  @override
  String get scriptTeachers33 =>
      'Можно говорить спокойно, даже когда волнуешься.';

  @override
  String get scriptTeachers34 => 'Все учатся на ошибках.';

  @override
  String get scriptTeachers35 =>
      'Теперь мягко расслабь язык и спокойно сглотни.';

  @override
  String get scriptTeachers36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Мой голос важен.';

  @override
  String get scriptTeachers37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз перед тем, как задать вопрос на уроке или поговорить с учителем, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptTeachers38 => 'Теперь отпусти.';

  @override
  String get scriptTeachers39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptTeachers40 =>
      'Прежде чем вернуться… Выбери один вопрос, который задашь, или одну мысль, которую скажешь на этой неделе.';

  @override
  String get scriptTeachers41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptTeachers42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptTeachers43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptTeachers44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptTeachers45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptTeachers46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptTeachers47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptTeachers48 =>
      'Молодец. Помни: Мой голос важен. Я здесь, с тобой.';

  @override
  String get meditateClassmatesTitle => 'Найти своё место';

  @override
  String get afterAnchorClassmates =>
      'Мягкая улыбка · «Я на своём месте, как есть.»';

  @override
  String get scriptClassmates01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptClassmates02 =>
      'Хотеть быть частью чего-то — это по-человечески. На эти десять минут ты на своём месте прямо здесь, как есть.';

  @override
  String get scriptClassmates03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptClassmates04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptClassmates05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptClassmates06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptClassmates07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptClassmates08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptClassmates09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptClassmates10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptClassmates11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptClassmates12 => 'Десять… отпускаешь.';

  @override
  String get scriptClassmates13 => 'Девять… мягче.';

  @override
  String get scriptClassmates14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptClassmates15 => 'Семь…';

  @override
  String get scriptClassmates16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptClassmates17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptClassmates18 => 'Четыре…';

  @override
  String get scriptClassmates19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptClassmates20 => 'Два… почти.';

  @override
  String get scriptClassmates21 => 'И один.';

  @override
  String get scriptClassmates22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptClassmates23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptClassmates24 =>
      'Перенеси внимание на живот. Заметь любую тревогу о том, что думают другие. Мягко подыши в неё.';

  @override
  String get scriptClassmates25 =>
      'Теперь плечи. Пусть они опустятся, отдаляясь от ушей, как будто никто не смотрит.';

  @override
  String get scriptClassmates26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptClassmates27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptClassmates28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptClassmates29 =>
      'Представь стаю птиц над морем. Вместе… и всё же у каждой своя форма, свой ритм.';

  @override
  String get scriptClassmates30 =>
      'Ни одна птица не пытается быть другой. Они летят вместе, потому что каждая свободна.';

  @override
  String get scriptClassmates31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptClassmates32 =>
      'Ты на своём месте, и не нужно становиться кем-то другим.';

  @override
  String get scriptClassmates33 =>
      'Подходящим людям будешь нравиться именно ты — без масок.';

  @override
  String get scriptClassmates34 =>
      'Можно сказать «нет» и всё равно нравиться людям.';

  @override
  String get scriptClassmates35 =>
      'Теперь мягко позволь лёгкой улыбке появиться на лице.';

  @override
  String get scriptClassmates36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Я на своём месте, как есть.';

  @override
  String get scriptClassmates37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда кажется, что тебе нет места, или когда давят, требуя быть не собой, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptClassmates38 => 'Теперь отпусти.';

  @override
  String get scriptClassmates39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptClassmates40 =>
      'Прежде чем вернуться… Подумай об одном человеке, рядом с которым тебе спокойно, и о том, как можно провести с ним время.';

  @override
  String get scriptClassmates41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptClassmates42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptClassmates43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptClassmates44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptClassmates45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptClassmates46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptClassmates47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptClassmates48 =>
      'Молодец. Помни: Я на своём месте, как есть. Я здесь, с тобой.';

  @override
  String get meditateSchoolResetTitle => 'Школьная перезагрузка';

  @override
  String get afterAnchorSchoolReset =>
      'Потянись руками вверх · «Чистая страница.»';

  @override
  String get scriptSchoolReset01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptSchoolReset02 =>
      'Школа многого от тебя требует. На эти десять минут нет ни домашки, ни контрольных, ни расписания.';

  @override
  String get scriptSchoolReset03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptSchoolReset04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptSchoolReset05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptSchoolReset06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptSchoolReset07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptSchoolReset08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptSchoolReset09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptSchoolReset10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptSchoolReset11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptSchoolReset12 => 'Десять… отпускаешь.';

  @override
  String get scriptSchoolReset13 => 'Девять… мягче.';

  @override
  String get scriptSchoolReset14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptSchoolReset15 => 'Семь…';

  @override
  String get scriptSchoolReset16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptSchoolReset17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptSchoolReset18 => 'Четыре…';

  @override
  String get scriptSchoolReset19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptSchoolReset20 => 'Два… почти.';

  @override
  String get scriptSchoolReset21 => 'И один.';

  @override
  String get scriptSchoolReset22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptSchoolReset23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptSchoolReset24 =>
      'Перенеси внимание на спину и плечи, где каждый день лежит рюкзак. Пусть они потянутся и смягчатся.';

  @override
  String get scriptSchoolReset25 =>
      'Пусть остальное тело расслабится, от головы до самых пальцев ног.';

  @override
  String get scriptSchoolReset26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptSchoolReset27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptSchoolReset28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptSchoolReset29 =>
      'Представь, как снимаешь тяжёлый рюкзак у входной двери и оставляешь его там.';

  @override
  String get scriptSchoolReset30 =>
      'Без него становится легко. Ты выходишь на песок… можно свободно дышать и просто быть собой.';

  @override
  String get scriptSchoolReset31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptSchoolReset32 => 'Ты учишься, а учёба требует времени.';

  @override
  String get scriptSchoolReset33 => 'Отдых — часть учёбы.';

  @override
  String get scriptSchoolReset34 => 'Завтра — чистая страница.';

  @override
  String get scriptSchoolReset35 => 'Теперь мягко потянись руками вверх.';

  @override
  String get scriptSchoolReset36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Чистая страница.';

  @override
  String get scriptSchoolReset37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз после долгого школьного дня или перед тем, как сесть за учёбу, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptSchoolReset38 => 'Теперь отпусти.';

  @override
  String get scriptSchoolReset39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptSchoolReset40 =>
      'Прежде чем вернуться… Выбери одно дело, которое сегодня сделаешь просто для удовольствия.';

  @override
  String get scriptSchoolReset41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptSchoolReset42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptSchoolReset43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptSchoolReset44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptSchoolReset45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptSchoolReset46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptSchoolReset47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptSchoolReset48 =>
      'Молодец. Помни: Чистая страница. Я здесь, с тобой.';

  @override
  String get meditateConflictTitle => 'После ссоры';

  @override
  String get afterAnchorConflict => 'Раскрой ладони · «Пусть буря пройдёт.»';

  @override
  String get scriptConflict01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptConflict02 =>
      'После ссоры слова могут прокручиваться снова и снова. На эти десять минут не нужно ничего прокручивать.';

  @override
  String get scriptConflict03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptConflict04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptConflict05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptConflict06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptConflict07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptConflict08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptConflict09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptConflict10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptConflict11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptConflict12 => 'Десять… отпускаешь.';

  @override
  String get scriptConflict13 => 'Девять… мягче.';

  @override
  String get scriptConflict14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptConflict15 => 'Семь…';

  @override
  String get scriptConflict16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptConflict17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptConflict18 => 'Четыре…';

  @override
  String get scriptConflict19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptConflict20 => 'Два… почти.';

  @override
  String get scriptConflict21 => 'И один.';

  @override
  String get scriptConflict22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptConflict23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptConflict24 =>
      'Перенеси внимание на челюсть и кулаки. Пусть они разожмутся. Медленно раскрой ладони.';

  @override
  String get scriptConflict25 =>
      'Теперь грудь. Если там жар или боль, подыши в них. Пусть каждый выдох охлаждает их, как морской бриз.';

  @override
  String get scriptConflict26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptConflict27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptConflict28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptConflict29 =>
      'Представь бурю над морем. Тёмные тучи, ветер, дождь.';

  @override
  String get scriptConflict30 =>
      'А потом тучи медленно уходят. Небо проясняется. Вода затихает. Буря была настоящей… и она прошла.';

  @override
  String get scriptConflict31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptConflict32 =>
      'Можно чувствовать боль и всё равно выбирать спокойствие.';

  @override
  String get scriptConflict33 => 'Не нужно побеждать, чтобы обрести покой.';

  @override
  String get scriptConflict34 =>
      'Примирение может подождать, пока не придёт готовность.';

  @override
  String get scriptConflict35 => 'Теперь мягко раскрой ладони вверх.';

  @override
  String get scriptConflict36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Пусть буря пройдёт.';

  @override
  String get scriptConflict37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда поднимается гнев или ссора снова начинает крутиться в голове, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptConflict38 => 'Теперь отпусти.';

  @override
  String get scriptConflict39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptConflict40 =>
      'Прежде чем вернуться… Реши, нужно ли что-то исправить и когда для этого придёт готовность. Спешить некуда.';

  @override
  String get scriptConflict41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptConflict42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptConflict43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptConflict44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptConflict45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptConflict46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptConflict47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptConflict48 =>
      'Молодец. Помни: Пусть буря пройдёт. Я здесь, с тобой.';

  @override
  String get meditateEventsTitle => 'Перед тем как войти';

  @override
  String get afterAnchorEvents =>
      'Большой палец + палец · «Меня достаточно, как есть.»';

  @override
  String get scriptEvents01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptEvents02 =>
      'Перед событием волнение может нарастать. На эти десять минут давай придём к спокойствию раньше, чем куда-либо ещё.';

  @override
  String get scriptEvents03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptEvents04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptEvents05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptEvents06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptEvents07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptEvents08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptEvents09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptEvents10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptEvents11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptEvents12 => 'Десять… отпускаешь.';

  @override
  String get scriptEvents13 => 'Девять… мягче.';

  @override
  String get scriptEvents14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptEvents15 => 'Семь…';

  @override
  String get scriptEvents16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptEvents17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptEvents18 => 'Четыре…';

  @override
  String get scriptEvents19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptEvents20 => 'Два… почти.';

  @override
  String get scriptEvents21 => 'И один.';

  @override
  String get scriptEvents22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptEvents23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptEvents24 =>
      'Перенеси внимание на живот. Заметь там нервную энергию. Медленно дыши в неё.';

  @override
  String get scriptEvents25 =>
      'Теперь плечи. Пусть они опустятся… и представь, что тебе уже спокойно и уютно.';

  @override
  String get scriptEvents26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptEvents27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptEvents28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptEvents29 =>
      'Представь, как входишь в комнату, наполненную мягким золотым светом.';

  @override
  String get scriptEvents30 =>
      'Люди оборачиваются и улыбаются. Кто-то машет. Тебе рады, тебе легко. Не нужно никого впечатлять. Ты просто здесь.';

  @override
  String get scriptEvents31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptEvents32 => 'Не нужно играть роль. Быть собой — достаточно.';

  @override
  String get scriptEvents33 =>
      'Большинство людей думают о себе, а не оценивают тебя.';

  @override
  String get scriptEvents34 => 'Выйти подышать можно в любой момент.';

  @override
  String get scriptEvents35 =>
      'Теперь мягко соедини большой и указательный пальцы.';

  @override
  String get scriptEvents36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Меня достаточно, как есть.';

  @override
  String get scriptEvents37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз у двери на мероприятие или перед встречей с новыми людьми, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptEvents38 => 'Теперь отпусти.';

  @override
  String get scriptEvents39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptEvents40 =>
      'Прежде чем вернуться… Выбери одно маленькое, лёгкое действие для следующего мероприятия… например, одно «привет».';

  @override
  String get scriptEvents41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptEvents42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptEvents43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptEvents44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptEvents45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptEvents46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptEvents47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptEvents48 =>
      'Молодец. Помни: Меня достаточно, как есть. Я здесь, с тобой.';

  @override
  String get meditateLonelinessTitle => 'Никогда в полном одиночестве';

  @override
  String get afterAnchorLoneliness => 'Обними себя · «Я с собой.»';

  @override
  String get scriptLoneliness01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptLoneliness02 =>
      'Одиночество бывает тяжёлым и тихим. На эти десять минут ты не в одиночестве. Я здесь, с тобой.';

  @override
  String get scriptLoneliness03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptLoneliness04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptLoneliness05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptLoneliness06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptLoneliness07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptLoneliness08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptLoneliness09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptLoneliness10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptLoneliness11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptLoneliness12 => 'Десять… отпускаешь.';

  @override
  String get scriptLoneliness13 => 'Девять… мягче.';

  @override
  String get scriptLoneliness14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptLoneliness15 => 'Семь…';

  @override
  String get scriptLoneliness16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptLoneliness17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptLoneliness18 => 'Четыре…';

  @override
  String get scriptLoneliness19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptLoneliness20 => 'Два… почти.';

  @override
  String get scriptLoneliness21 => 'И один.';

  @override
  String get scriptLoneliness22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptLoneliness23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptLoneliness24 =>
      'Перенеси внимание на грудь. Мягко дыши в неё, позволяя ей наполниться и согреться.';

  @override
  String get scriptLoneliness25 =>
      'Теперь руки. Медленно обними себя мягким объятием. Почувствуй тепло собственной заботы.';

  @override
  String get scriptLoneliness26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptLoneliness27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptLoneliness28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptLoneliness29 =>
      'Представь, что сидишь на пляже на закате. Небо окрашено в золотой и розовый.';

  @override
  String get scriptLoneliness30 =>
      'Рядом с тобой сидит твой компаньон, тихий и добрый, и смотрит на волны вместе с тобой. Слова не нужны. Вы вместе.';

  @override
  String get scriptLoneliness31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptLoneliness32 =>
      'Чувство одиночества — это момент, а не то, кто ты есть.';

  @override
  String get scriptLoneliness33 => 'Ты заслуживаешь близости и связи.';

  @override
  String get scriptLoneliness34 => 'Потянуться к другим — это смело.';

  @override
  String get scriptLoneliness35 => 'Теперь мягко обними себя.';

  @override
  String get scriptLoneliness36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Я с собой.';

  @override
  String get scriptLoneliness37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз одинокими вечерами или когда чувствуешь оторванность от других, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptLoneliness38 => 'Теперь отпусти.';

  @override
  String get scriptLoneliness39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptLoneliness40 =>
      'Прежде чем вернуться… Подумай об одном маленьком способе связаться с кем-нибудь на этой неделе.';

  @override
  String get scriptLoneliness41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptLoneliness42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptLoneliness43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptLoneliness44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptLoneliness45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptLoneliness46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptLoneliness47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptLoneliness48 =>
      'Молодец. Помни: Я с собой. Я здесь, с тобой.';

  @override
  String get meditateSocialMediaTitle => 'Меньше листать, больше дышать';

  @override
  String get afterAnchorSocialMedia =>
      'Телефон экраном вниз, один вдох · «Назад в настоящее.»';

  @override
  String get scriptSocialMedia01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptSocialMedia02 =>
      'Бесконечная лента оставляет усталость и желание сравнивать. На эти десять минут экран выключен. Твоя жизнь — прямо здесь.';

  @override
  String get scriptSocialMedia03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptSocialMedia04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptSocialMedia05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptSocialMedia06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptSocialMedia07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptSocialMedia08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptSocialMedia09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptSocialMedia10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptSocialMedia11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptSocialMedia12 => 'Десять… отпускаешь.';

  @override
  String get scriptSocialMedia13 => 'Девять… мягче.';

  @override
  String get scriptSocialMedia14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptSocialMedia15 => 'Семь…';

  @override
  String get scriptSocialMedia16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptSocialMedia17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptSocialMedia18 => 'Четыре…';

  @override
  String get scriptSocialMedia19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptSocialMedia20 => 'Два… почти.';

  @override
  String get scriptSocialMedia21 => 'И один.';

  @override
  String get scriptSocialMedia22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptSocialMedia23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptSocialMedia24 =>
      'Перенеси внимание на глаза. Пусть они отдохнут под закрытыми веками. Почувствуй, как они смягчаются.';

  @override
  String get scriptSocialMedia25 =>
      'Теперь шея, так часто склонённая к экрану. И большие пальцы, вечно листающие. Пусть они замрут.';

  @override
  String get scriptSocialMedia26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptSocialMedia27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptSocialMedia28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptSocialMedia29 =>
      'Представь, как кладёшь телефон экраном вниз на песок.';

  @override
  String get scriptSocialMedia30 =>
      'Ты смотришь на настоящий горизонт… широкий, синий, бесконечный. Шум волн. Ветерок. Этот момент нельзя выложить, и он прекрасен.';

  @override
  String get scriptSocialMedia31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptSocialMedia32 =>
      'Чужие яркие моменты — это не вся твоя история.';

  @override
  String get scriptSocialMedia33 => 'Твоя жизнь происходит здесь, офлайн.';

  @override
  String get scriptSocialMedia34 =>
      'Можно закрыть приложение и вернуться к себе.';

  @override
  String get scriptSocialMedia35 =>
      'Теперь мягко переверни телефон экраном вниз и сделай один вдох.';

  @override
  String get scriptSocialMedia36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Назад в настоящее.';

  @override
  String get scriptSocialMedia37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз, когда замечаешь, что листаешь не думая или что после этого становится хуже, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptSocialMedia38 => 'Теперь отпусти.';

  @override
  String get scriptSocialMedia39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptSocialMedia40 =>
      'Прежде чем вернуться… Выбери сегодня одно время, когда отложишь телефон на тридцать минут.';

  @override
  String get scriptSocialMedia41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptSocialMedia42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptSocialMedia43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptSocialMedia44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptSocialMedia45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptSocialMedia46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptSocialMedia47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptSocialMedia48 =>
      'Молодец. Помни: Назад в настоящее. Я здесь, с тобой.';

  @override
  String get meditateSocialResetTitle => 'Перезагрузка после общения';

  @override
  String get afterAnchorSocialReset =>
      'Один медленный вдох · «Силы восстановлены.»';

  @override
  String get scriptSocialReset01 => 'Привет. Я здесь, с тобой.';

  @override
  String get scriptSocialReset02 =>
      'Люди могут забирать нашу энергию, даже те, кого мы любим. На эти десять минут можно подзарядиться.';

  @override
  String get scriptSocialReset03 =>
      'Найди положение, в котором твоё тело получает опору. Стопы стоят на полу. Руки лежат там, где им хочется лежать.';

  @override
  String get scriptSocialReset04 =>
      'Теперь позволь глазам найти одну маленькую точку перед тобой… и просто дай взгляду там отдохнуть.';

  @override
  String get scriptSocialReset05 =>
      'Продолжай смотреть на неё… и заметь, как веки, может быть, становятся чуть тяжелее… чуть медленнее моргают.';

  @override
  String get scriptSocialReset06 =>
      'Не нужно ничего делать правильно. Когда они будут готовы… ты можешь позволить глазам закрыться.';

  @override
  String get scriptSocialReset07 =>
      'Давай вместе замедлим дыхание. Более длинный выдох говорит телу, что ты в безопасности.';

  @override
  String get scriptSocialReset08 =>
      'Вдох… два… три… четыре. И выдох… два… три… четыре… пять… шесть.';

  @override
  String get scriptSocialReset09 =>
      'Ещё раз. Вдох… два… три… четыре. И медленный выдох… плечи опускаются… пять… шесть.';

  @override
  String get scriptSocialReset10 =>
      'Хорошо. Теперь пусть дыхание найдёт свой собственный ритм.';

  @override
  String get scriptSocialReset11 =>
      'Сейчас я посчитаю от десяти до одного. С каждым числом ты можешь погружаться в спокойствие вдвое глубже… и не нужно стараться. Просто слушай.';

  @override
  String get scriptSocialReset12 => 'Десять… отпускаешь.';

  @override
  String get scriptSocialReset13 => 'Девять… мягче.';

  @override
  String get scriptSocialReset14 => 'Восемь… шум дня уходит всё дальше.';

  @override
  String get scriptSocialReset15 => 'Семь…';

  @override
  String get scriptSocialReset16 => 'Шесть… глубже и спокойнее.';

  @override
  String get scriptSocialReset17 => 'Пять… половина пути, и удобно.';

  @override
  String get scriptSocialReset18 => 'Четыре…';

  @override
  String get scriptSocialReset19 => 'Три… каждый вдох уносит тебя глубже.';

  @override
  String get scriptSocialReset20 => 'Два… почти.';

  @override
  String get scriptSocialReset21 => 'И один.';

  @override
  String get scriptSocialReset22 => 'Отдыхаешь здесь. Тихо. Безопасно.';

  @override
  String get scriptSocialReset23 =>
      'Теперь давай медленно пройдём по телу… и дадим напряжению смягчиться, где бы оно ни пряталось.';

  @override
  String get scriptSocialReset24 =>
      'Медленно веди внимание от головы до пальцев ног. Где чувствуешь опустошение, вдыхай свежую энергию.';

  @override
  String get scriptSocialReset25 =>
      'Пусть всё тело отдыхает, тяжёлое и удобно устроенное.';

  @override
  String get scriptSocialReset26 =>
      'Найди минутку и мягко поищи, что ещё держится… нахмуренный лоб, сжатая рука, задержанное дыхание. Где бы это ни нашлось, сделай вдох… а на выдохе позволь этому растаять.';

  @override
  String get scriptSocialReset27 =>
      'Вниз через бёдра… ноги… до самых стоп на полу. Заземлённо. С опорой. Сейчас ничего не нужно держать.';

  @override
  String get scriptSocialReset28 =>
      'Всё твоё тело… спокойное, тяжёлое и в безопасности. Побудь в этом чувстве несколько тихих вдохов.';

  @override
  String get scriptSocialReset29 =>
      'Представь тихую прогулку вдоль берега. Только ты и волны.';

  @override
  String get scriptSocialReset30 =>
      'Каждый шаг заряжает тебя. Море ничего от тебя не просит. Можно просто идти, дышать и быть.';

  @override
  String get scriptSocialReset31 =>
      'И пока ты отдыхаешь здесь, позволь этим словам опуститься куда-то глубоко, где они смогут тихо работать на тебя:';

  @override
  String get scriptSocialReset32 =>
      'Ты имеешь право занимать место, оставаясь собой.';

  @override
  String get scriptSocialReset33 =>
      'Восстанавливаться в одиночестве — это здорово.';

  @override
  String get scriptSocialReset34 => 'Твою энергию стоит беречь.';

  @override
  String get scriptSocialReset35 => 'Теперь мягко сделай один медленный вдох.';

  @override
  String get scriptSocialReset36 =>
      'Сделай один медленный вдох… и мысленно скажи себе: Силы восстановлены.';

  @override
  String get scriptSocialReset37 =>
      'Почувствуй, как это спокойствие собирается здесь. Теперь каждый раз после общения или когда другие тебя выматывают, ты можешь сделать это снова… один вдох… и это же спокойствие вернётся, каждый раз чуть сильнее.';

  @override
  String get scriptSocialReset38 => 'Теперь отпусти.';

  @override
  String get scriptSocialReset39 =>
      'Отдохни здесь… ничего не нужно делать, никуда не нужно спешить… просто позволь спокойствию оседать, всё глубже с каждым вдохом.';

  @override
  String get scriptSocialReset40 =>
      'Прежде чем вернуться… Выбери один способ, которым будешь беречь свою энергию на этой неделе.';

  @override
  String get scriptSocialReset41 => 'Представь, как спокойно его делаешь.';

  @override
  String get scriptSocialReset42 =>
      'Сейчас я посчитаю от одного до пяти. С каждым числом ты будешь становиться бодрее, внимательнее… забирая спокойствие с собой.';

  @override
  String get scriptSocialReset43 => 'Один… чувствуешь опору под собой.';

  @override
  String get scriptSocialReset44 => 'Два… возвращаются звуки комнаты.';

  @override
  String get scriptSocialReset45 =>
      'Три… вдох поглубже, пошевели пальцами рук и ног.';

  @override
  String get scriptSocialReset46 =>
      'Четыре… энергия возвращается, ясная и собранная.';

  @override
  String get scriptSocialReset47 =>
      'И пять… открой глаза, когда захочешь… спокойствие, ясность и готовность.';

  @override
  String get scriptSocialReset48 =>
      'Молодец. Помни: Силы восстановлены. Я здесь, с тобой.';

  @override
  String get scriptBodyScan01 =>
      'Привет. Я здесь, с тобой. Давай несколько минут понаблюдаем за телом, по одной части за раз.';

  @override
  String get scriptBodyScan02 =>
      'Сядь или ляг там, где удобно. Закрой глаза или опусти взгляд на пол.';

  @override
  String get scriptBodyScan03 => 'Медленно вдохни… и долго выдохни.';

  @override
  String get scriptBodyScan04 =>
      'Перенеси внимание на макушку. Просто заметь, что там: тепло, покалывание или вообще ничего.';

  @override
  String get scriptBodyScan05 =>
      'Опустись ко лбу и глазам. Если есть напряжение, пусть оно смягчится на выдохе.';

  @override
  String get scriptBodyScan06 =>
      'Теперь челюсть. Пусть зубы чуть разомкнутся, а язык отдохнёт.';

  @override
  String get scriptBodyScan07 =>
      'Заметь шею и плечи. Пусть они станут тяжёлыми и опустятся подальше от ушей.';

  @override
  String get scriptBodyScan08 =>
      'Почувствуй руки, локти, запястья и кисти. Пусть пальцы отдыхают, свободные и неподвижные.';

  @override
  String get scriptBodyScan09 =>
      'Перенеси внимание на грудь. Почувствуй, как она поднимается и опускается с каждым вдохом, ничего не меняя.';

  @override
  String get scriptBodyScan10 =>
      'Заметь живот. Если он напряжён, мягко подыши в него, и пусть он смягчится.';

  @override
  String get scriptBodyScan11 =>
      'Перейди к пояснице и бёдрам. Пусть они опустятся в то, что тебя поддерживает.';

  @override
  String get scriptBodyScan12 =>
      'Почувствуй ноги, колени и всё до самых стоп. Заметь, где они касаются пола.';

  @override
  String get scriptBodyScan13 =>
      'Теперь почувствуй всё тело сразу, с головы до ног, спокойно дышащее.';

  @override
  String get scriptBodyScan14 =>
      'Всё, что ты заметил, нормально. Когда будешь готов, пошевели пальцами рук и ног и открой глаза.';

  @override
  String get scriptMuscle01 =>
      'Привет. Я здесь, с тобой. Мы будем напрягать каждую группу мышц на несколько секунд, а потом отпускать. Никогда не сжимай так сильно, чтобы было больно.';

  @override
  String get scriptMuscle02 => 'Сядь удобно и медленно вдохни… и выдохни.';

  @override
  String get scriptMuscle03 =>
      'Сожми обе руки в крепкие кулаки. Сжимай… и держи.';

  @override
  String get scriptMuscle04 =>
      'И отпусти. Пусть ладони раскроются. Заметь, насколько иначе они ощущаются.';

  @override
  String get scriptMuscle05 => 'Теперь согни руки и напряги мышцы плеч. Держи.';

  @override
  String get scriptMuscle06 =>
      'И отпусти. Пусть руки отдыхают, тяжёлые и тёплые.';

  @override
  String get scriptMuscle07 => 'Подними плечи к ушам. Задержи их там.';

  @override
  String get scriptMuscle08 =>
      'И опусти. Почувствуй, как напряжение соскальзывает прочь.';

  @override
  String get scriptMuscle09 =>
      'Сморщи лицо: крепко зажмурь глаза и сожми губы. Держи.';

  @override
  String get scriptMuscle10 =>
      'И отпусти. Пусть лоб, глаза и челюсть станут мягкими.';

  @override
  String get scriptMuscle11 =>
      'Глубоко вдохни и задержи дыхание, напрягая грудь и живот.';

  @override
  String get scriptMuscle12 =>
      'И медленно выдохни, позволяя всему расслабиться.';

  @override
  String get scriptMuscle13 => 'Сожми колени вместе и напряги ноги. Держи.';

  @override
  String get scriptMuscle14 => 'И расслабь. Пусть ноги станут тяжёлыми.';

  @override
  String get scriptMuscle15 => 'Подогни пальцы ног и напряги стопы. Держи.';

  @override
  String get scriptMuscle16 =>
      'И отпусти. Почувствуй, как стопы полностью расслабляются.';

  @override
  String get scriptMuscle17 =>
      'Теперь пусть всё тело отдыхает. Заметь, какое оно спокойное и тяжёлое.';

  @override
  String get scriptMuscle18 =>
      'Когда будешь готов, сделай вдох поглубже, немного потянись и открой глаза.';
}
