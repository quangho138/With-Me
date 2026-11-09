// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Abbrechen';

  @override
  String get commonDelete => 'Löschen';

  @override
  String get commonSave => 'Speichern';

  @override
  String get settingsTitle => 'Einstellungen';

  @override
  String settingsNotWired(String feature) {
    return '$feature ist in dieser Version noch nicht verfügbar.';
  }

  @override
  String get settingsHaptics => 'Vibration';

  @override
  String get settingsAppVolume => 'App-Lautstärke';

  @override
  String get settingsSoftSounds => 'Sanfte Töne';

  @override
  String get settingsReadAloud => 'Vorlesen';

  @override
  String get settingsReadAloudVoice => 'Vorlesestimme';

  @override
  String get settingsLanguage => 'Sprache';

  @override
  String get settingsTextSize => 'Textgröße';

  @override
  String get settingsTextSizeSmall => 'Klein';

  @override
  String get settingsTextSizeDefault => 'Standard';

  @override
  String get settingsTextSizeLarge => 'Groß';

  @override
  String get settingsTextSizeExtraLarge => 'Sehr groß';

  @override
  String get settingsPrivacy => 'Datenschutz und Daten';

  @override
  String get settingsExportData => 'Meine Daten exportieren';

  @override
  String get settingsExport => 'Exportieren';

  @override
  String get settingsDeleteAccount => 'Mein Konto löschen';

  @override
  String get settingsDeleteAccountBody =>
      'Dadurch werden dein Konto und alles darin gelöscht: deine Check-ins, Übungen, Reflexionen und dein Name, online und auf diesem Handy. Das kann nicht rückgängig gemacht werden.';

  @override
  String get settingsDeleteFailed =>
      'Deine Daten konnten nicht gelöscht werden. Versuch es noch einmal.';

  @override
  String get settingsVoiceTitle => 'Stimme';

  @override
  String get settingsVoiceTryIt => 'Anhören';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Aktiviere „Vorlesen“ in den Einstellungen, um sie zu hören.';

  @override
  String get settingsVoiceSpeed => 'Tempo';

  @override
  String get settingsVoiceSlower => 'Langsamer';

  @override
  String get settingsVoiceFaster => 'Schneller';

  @override
  String get settingsVoicePitch => 'Tonhöhe';

  @override
  String get settingsVoiceLower => 'Tiefer';

  @override
  String get settingsVoiceHigher => 'Höher';

  @override
  String get settingsVoicePause => 'Pause zwischen Sätzen';

  @override
  String get settingsVoicePauseNone => 'Keine';

  @override
  String get settingsVoicePauseLong => 'Lang';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Zurück zur Standardstimme';

  @override
  String get settingsVoiceFinding => 'Stimmen werden gesucht …';

  @override
  String get settingsVoiceNoneOffline =>
      'Keine Stimme auf diesem Gerät kann ohne Internet vorlesen.';

  @override
  String get settingsVoiceAutomatic => 'Automatisch';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'Nutzt $voice, $detail';
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
      'Hallo! Ich bin hier bei dir. Wie fühlst du dich heute?';

  @override
  String get settingsVoiceAccentEnglish => 'Englisch';

  @override
  String get settingsVoiceAccentUs => 'Englisch (USA)';

  @override
  String get settingsVoiceAccentUk => 'Englisch (UK)';

  @override
  String get settingsVoiceAccentAu => 'Englisch (Australien)';

  @override
  String get settingsVoiceAccentCa => 'Englisch (Kanada)';

  @override
  String get settingsVoiceAccentIe => 'Englisch (Irland)';

  @override
  String get settingsVoiceAccentIn => 'Englisch (Indien)';

  @override
  String get settingsVoiceAccentNz => 'Englisch (Neuseeland)';

  @override
  String get settingsVoiceAccentNg => 'Englisch (Nigeria)';

  @override
  String get settingsVoiceAccentZa => 'Englisch (Südafrika)';

  @override
  String settingsVoiceCode(String code) {
    return 'Stimme $code';
  }

  @override
  String get settingsVoiceStandard => 'Standardstimme';

  @override
  String get settingsVoiceQualityBest => 'Beste Qualität';

  @override
  String get settingsVoiceQualityHigh => 'Hohe Qualität';

  @override
  String get settingsVoiceQualityNormal => 'Normale Qualität';

  @override
  String get settingsVoiceQualityBasic => 'Einfache Qualität';

  @override
  String get settingsNotificationsTitle => 'Benachrichtigungen';

  @override
  String get settingsNotificationsSaved =>
      'Einstellungen auf diesem Gerät gespeichert.';

  @override
  String get settingsDailyReminder => 'Tägliche Erinnerung an den Check-in';

  @override
  String get settingsExerciseNudge => 'Erinnerung an Übungen';

  @override
  String get settingsWeeklySummary => 'Wöchentliche Zusammenfassung';

  @override
  String get settingsEncouragement => 'Ermutigende Nachrichten';

  @override
  String get settingsQuietHours => 'Ruhezeiten';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get settingsNotificationsDenied =>
      'Benachrichtigungen sind für With Me aus. Du kannst sie in den Einstellungen deines Handys erlauben.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Erinnerungen funktionieren in der With Me App auf dem Handy.';

  @override
  String get settingsExactTimesNote =>
      'Erinnerungen können ein paar Minuten zu spät kommen. Erlaube genaue Zeiten, damit sie pünktlich sind.';

  @override
  String get settingsExactTimesAllow => 'Genaue Zeiten erlauben';

  @override
  String get helpTitle => 'Hilfe';

  @override
  String helpWhatIsQuestion(String appName) {
    return 'Was ist $appName?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName ist eine App für mentales Wohlbefinden und Stressbewältigung. Sie hilft dir, deine emotionalen Muster zu verfolgen und Achtsamkeit zu üben.';
  }

  @override
  String helpHowQuestion(String appName) {
    return 'Wie funktioniert $appName?';
  }

  @override
  String get helpHowAnswer =>
      'Du kannst Gefühle festhalten, dein Stresslevel verfolgen und Bewältigungsstrategien nutzen, etwa Atemübungen und Schreibimpulse.';

  @override
  String helpTherapyQuestion(String appName) {
    return 'Ersetzt $appName eine Therapie?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'Nein. $appName ist kein Ersatz für professionelle psychologische oder psychiatrische Hilfe.';
  }

  @override
  String get helpSecureQuestion => 'Sind meine Daten sicher?';

  @override
  String get helpSecureAnswer =>
      'Ohne Konto bleibt alles auf diesem Handy. Mit Konto werden deine Check-ins, Reflexionen, Übungen und dein Name auch in deinem Online-Konto gespeichert, damit sie dich auf ein neues Handy begleiten. Andere Nutzer können sie nie sehen.';

  @override
  String helpWhoQuestion(String appName) {
    return 'Wer kann $appName nutzen?';
  }

  @override
  String get helpWhoAnswer =>
      'Gedacht für Menschen ab 18 Jahren. Minderjährige sollten sie nur unter Aufsicht nutzen.';

  @override
  String get helpDeleteQuestion => 'Kann ich meine Daten löschen?';

  @override
  String get helpDeleteAnswer =>
      'Ja. In den Einstellungen gibt es „Mein Konto löschen“. Damit werden dein Online-Konto und alles auf diesem Handy gelöscht.';

  @override
  String helpShareQuestion(String appName) {
    return 'Teilt $appName meine Daten?';
  }

  @override
  String get helpShareAnswer =>
      'Nein. Deine Daten werden weder verkauft noch an Werbetreibende weitergegeben.';

  @override
  String get helpCrisisQuestion => 'Was, wenn ich in einer Krise bin?';

  @override
  String get helpCrisisAnswer =>
      'Wenn du in Gefahr bist oder daran denkst, dir etwas anzutun, ruf deine örtliche Notrufnummer an. Eine kostenlose Krisenhotline in deinem Land findest du auf findahelpline.com.';

  @override
  String legalUpdated(String date) {
    return 'Zuletzt aktualisiert: $date';
  }

  @override
  String get legalEnglishCounts =>
      'Diese Seite ist zu deiner Bequemlichkeit übersetzt. Weicht eine Übersetzung ab, gilt die englische Fassung.';

  @override
  String legalContact(String email) {
    return 'Fragen oder Bitte um Löschung deiner Daten: $email';
  }

  @override
  String get legalReadPrivacy => 'Datenschutzerklärung lesen';

  @override
  String get legalReadTerms => 'Nutzungsbedingungen lesen';

  @override
  String get privacyTitle => 'Datenschutzerklärung';

  @override
  String privacyIntro(String appName) {
    return '$appName ist eine Wohlfühl-App, betrieben von HR Vision Consulting. Diese Seite erklärt in einfachen Worten, was die App speichert, wo und wer es sehen kann.';
  }

  @override
  String get privacyKeepsHeading => 'Was die App speichert';

  @override
  String get privacyKeepsBody =>
      'Deine täglichen Check-ins (Stimmung, Stress und die Antworten, die du wählst oder schreibst), die Tagebuchfragen, die du auswählst, die Übungen, die du abschließt, die Gratisversuche, die du nutzt, und deine Einstellungen wie Sprache und Textgröße. Mit einem Konto auch deinen Namen und deine E-Mail-Adresse.';

  @override
  String get privacyWhereHeading => 'Wo es gespeichert wird';

  @override
  String get privacyWhereBody =>
      'Ohne Konto bleibt alles nur auf diesem Handy. Mit Konto wird es auch in deinem Online-Konto gespeichert, damit es dich auf ein neues Handy begleiten kann. Das Online-Konto liegt bei Supabase, einem Datenbankdienst, auf Servern in den USA. Wenn du dich mit Google anmeldest, teilt Google uns deinen Namen und deine E-Mail-Adresse mit. Dein Passwort sehen wir nie.';

  @override
  String get privacyWhoHeading => 'Wer es sehen kann';

  @override
  String get privacyWhoBody =>
      'Nur du. Andere Nutzer der App können deine Daten nie sehen, und dein Arbeitgeber sieht deine persönlichen Daten nie, auch wenn dein Arbeitsplatz dir die App empfohlen hat. Die Menschen, die die App betreiben, können auf die Datenbank zugreifen, um sie am Laufen zu halten, schauen sich aber keine Daten an, außer du bittest um Hilfe bei einem Problem oder das Gesetz verlangt es.';

  @override
  String get privacyNeverHeading => 'Was wir nie tun';

  @override
  String get privacyNeverBody =>
      'Keine Werbung. Wir verkaufen deine Daten nicht und geben sie nicht an Werbetreibende weiter. Die App hat keine Tracking- oder Analysewerkzeuge.';

  @override
  String get privacyDownloadsHeading => 'Stimme und Downloads';

  @override
  String get privacyDownloadsBody =>
      'Einige geführte Meditationsaufnahmen werden beim ersten Öffnen aus unserem Speicher geladen; dabei werden keine persönlichen Daten gesendet. Vorlesen nutzt die eigene Sprachausgabe deines Handys.';

  @override
  String get privacyPaymentsHeading => 'Zahlungen';

  @override
  String get privacyPaymentsBody =>
      'Wenn du With Me Plus kaufst, übernimmt Google Play die Zahlung, und wir sehen deine Kartendaten nie. Wir speichern nur, ob dein Konto With Me Plus hat und bis wann.';

  @override
  String get privacyChoicesHeading => 'Deine Möglichkeiten';

  @override
  String get privacyChoicesBody =>
      'In den Einstellungen gibt es "Meine Daten exportieren", das dir eine Kopie von allem gibt, und "Mein Konto löschen", das dein Online-Konto und alles auf diesem Handy löscht. Beim Abmelden werden deine Daten von diesem Handy entfernt; sie bleiben in deinem Konto, bis du es löschst. Du kannst uns auch per E-Mail bitten, deine Daten zu löschen.';

  @override
  String get privacySafeHeading => 'Sicherheit';

  @override
  String get privacySafeBody =>
      'Daten werden über eine verschlüsselte Verbindung übertragen, und jede Person kann nur ihre eigenen Daten erreichen. Kein System ist vollkommen sicher, deshalb speichern wir nur, was die App braucht.';

  @override
  String get privacyAgeHeading => 'Alter';

  @override
  String get privacyAgeBody =>
      'Die App ist für Erwachsene ab 18 Jahren gedacht.';

  @override
  String get privacyChangesHeading => 'Änderungen';

  @override
  String get privacyChangesBody =>
      'Wenn sich diese Erklärung ändert, aktualisieren wir diese Seite und das Datum oben.';

  @override
  String get termsTitle => 'Nutzungsbedingungen';

  @override
  String termsIntro(String appName) {
    return 'Mit der Nutzung von $appName stimmst du diesen Bedingungen zu. Sie sind kurz und in einfachen Worten.';
  }

  @override
  String get termsWhatHeading => 'Was die App ist';

  @override
  String termsWhatBody(String appName) {
    return '$appName hilft dir, jeden Tag bei dir selbst nachzuspüren, nachzudenken und beruhigende Übungen zu machen. Sie ist keine medizinische Versorgung, keine Therapie und kein Krisendienst und stellt keine Diagnosen oder Behandlungen. Wenn du in Gefahr bist, nutze die Krisenhilfe auf der Seite Hilfe oder ruf deine örtliche Notrufnummer an.';
  }

  @override
  String get termsWhoHeading => 'Wer sie nutzen kann';

  @override
  String get termsWhoBody =>
      'Du musst mindestens 18 Jahre alt sein. Halte dein Passwort geheim; du bist verantwortlich für das, was in deinem Konto passiert.';

  @override
  String get termsContentHeading => 'Deine Inhalte';

  @override
  String get termsContentBody =>
      'Was du eingibst, bleibt deins. Du erlaubst uns, es nur zu speichern, um die App für dich zu betreiben, wie die Datenschutzerklärung erklärt.';

  @override
  String get termsFairHeading => 'Faire Nutzung';

  @override
  String get termsFairBody =>
      'Missbrauche die App nicht, versuche nicht, an Daten anderer zu kommen, und störe ihren Betrieb nicht. Wir können ein Konto schließen, das dies tut.';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus ist ein freiwilliges Abo, das über Google Play gekauft wird. Der Preis wird vor dem Kauf angezeigt. Es verlängert sich jeden Monat oder jedes Jahr, bis du es in Google Play kündigst, und du kannst jederzeit kündigen. Erstattungen folgen den Regeln von Google Play. Gratisversuche brauchen kein Abo.';

  @override
  String get termsNoPromiseHeading => 'Keine Garantie';

  @override
  String get termsNoPromiseBody =>
      'Wir arbeiten daran, dass die App läuft und stimmt, aber sie wird so bereitgestellt, wie sie ist, und wir können nicht versprechen, dass sie immer verfügbar oder fehlerfrei ist. Soweit gesetzlich erlaubt, haften wir nicht für Schäden aus der Nutzung der App.';

  @override
  String get termsChangesHeading => 'Änderungen und Ende';

  @override
  String get termsChangesBody =>
      'Wir können die App und diese Bedingungen aktualisieren; das Datum oben zeigt die neueste Fassung. Du kannst die App jederzeit nicht mehr nutzen und dein Konto löschen.';

  @override
  String get helpCrisisAnswerUs =>
      'Wenn du in Gefahr bist oder daran denkst, dir etwas anzutun, ruf 988 an oder schreib eine SMS an 988 (Suicide & Crisis Lifeline), oder ruf 911 an.';

  @override
  String get accountReadLegal =>
      'Nutzungsbedingungen und Datenschutzerklärung lesen';

  @override
  String get menuTitle => 'Menü';

  @override
  String get menuFootnote => 'Kleine Schritte, strahlende Zukunft';

  @override
  String get menuLogOut => 'Abmelden';

  @override
  String get menuKeepData => 'Daten in einem Konto behalten';

  @override
  String get keepDataBody =>
      'Deine Check-ins, dein Tagebuch und deine Gratisversuche bleiben erhalten. Wähle, wie du dich anmelden möchtest.';

  @override
  String get keepDataUseEmail => 'Mit E-Mail registrieren';

  @override
  String get keepDataLogIn => 'Ich habe schon ein Konto';

  @override
  String get menuLogOutFailed =>
      'Abmelden hat nicht geklappt. Versuch es noch einmal.';

  @override
  String get menuAbout => 'Über die App';

  @override
  String menuAboutFootnote(String version) {
    return 'Version $version · Mit Sorgfalt gemacht';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName ist für die Momente zwischen Terminen gemacht, wenn Stress kommt und du etwas Beständiges an deiner Seite brauchst. Es fragt, wie es dir geht, hilft dir zu benennen, was gerade passiert, und schlägt einen kleinen nächsten Schritt vor.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName stellt keine Diagnosen, behandelt nicht und ist kein Ersatz für professionelle Hilfe.';
  }

  @override
  String menuAboutScripts(String name) {
    return 'Die geführten Meditationen beruhen auf Skripten von Prof. $name und werden mit Erlaubnis verwendet.';
  }

  @override
  String get menuAboutTerms => 'Nutzungsbedingungen & Datenschutz';

  @override
  String get menuAboutTermsNotWired =>
      'Die Nutzungsbedingungen sind in dieser Version noch nicht verfügbar.';

  @override
  String get accountAiCompanion => 'Dein Wohlfühl-Begleiter';

  @override
  String get accountTagline => 'Hier. Bei dir.';

  @override
  String get accountSignUp => 'Registrieren';

  @override
  String get accountLogin => 'Anmelden';

  @override
  String get accountContinueWithGoogle => 'Weiter mit Google';

  @override
  String get accountGoogleNotWired =>
      'Die Anmeldung mit Google ist in dieser Version noch nicht verfügbar.';

  @override
  String get accountStartWithoutAccount => 'Ohne Konto starten';

  @override
  String get accountPleaseLogIn => 'Bitte melde dich an, um fortzufahren.';

  @override
  String get accountCalmerHappier =>
      'Ein ruhigeres, glücklicheres Du\nist möglich.';

  @override
  String get accountWelcomeBack => 'Willkommen zurück';

  @override
  String get accountLogIn => 'Anmelden';

  @override
  String get accountForgotPassword => 'Passwort vergessen?';

  @override
  String get accountLoginReadFailed =>
      'Dein Konto auf diesem Gerät konnte nicht gelesen werden.';

  @override
  String get accountLoginMismatch =>
      'E-Mail und Passwort passen nicht zusammen.';

  @override
  String get accountEmail => 'E-Mail';

  @override
  String get accountEmailHint => 'lena@email.de';

  @override
  String get accountPassword => 'Passwort';

  @override
  String get accountName => 'Name';

  @override
  String get accountNameHint => 'Lena';

  @override
  String get accountCreateTitle => 'Erstelle dein Konto';

  @override
  String get accountCreateAccount => 'Konto erstellen';

  @override
  String get accountCreateAnAccount => 'Ein Konto erstellen';

  @override
  String get accountAlreadyWithUs => 'Schon dabei? Anmelden';

  @override
  String accountTermsAgreement(String appName) {
    return 'Ich stimme den Nutzungsbedingungen und der Datenschutzerklärung zu. $appName ist eine Begleitung, keine medizinische Versorgung.';
  }

  @override
  String get accountFillInAll =>
      'Gib deinen Namen, deine E-Mail und ein Passwort ein.';

  @override
  String get accountAgreeTerms =>
      'Bitte stimme den Bedingungen zu, um fortzufahren.';

  @override
  String get accountAlreadyOnPhone =>
      'Auf diesem Handy gibt es schon ein Konto. Melde dich stattdessen an.';

  @override
  String get accountSaveFailed =>
      'Dein Konto konnte auf diesem Gerät nicht gespeichert werden.';

  @override
  String get accountResetTitle => 'Passwort zurücksetzen';

  @override
  String get accountSendResetLink => 'Link senden';

  @override
  String get accountResetExplainer =>
      'Gib deine E-Mail ein, dann schicke ich dir einen Link zum Zurücksetzen.';

  @override
  String get accountResetSent =>
      'Wenn diese E-Mail ein Konto hat, ist ein Link zum Zurücksetzen unterwegs. Öffne ihn auf diesem Handy.';

  @override
  String get accountProfileTitle => 'Mein Profil';

  @override
  String get accountSaveChanges => 'Änderungen speichern';

  @override
  String get accountSaved => 'Gespeichert.';

  @override
  String get accountProfileSaveFailed =>
      'Konnte auf diesem Gerät nicht gespeichert werden.';

  @override
  String get accountProfileYou => 'Du';

  @override
  String get accountWithMeSince => 'Bei mir seit heute';

  @override
  String accountWithMeSinceDate(String date) {
    return 'Bei mir seit $date';
  }

  @override
  String get accountNoAccountEmail => 'Kein Konto auf diesem Handy';

  @override
  String get accountChangeEmail => 'E-Mail ändern';

  @override
  String get accountEmailChangeExplain =>
      'Wir schicken dir einen Link per E-Mail zur Bestätigung. Deine E-Mail ändert sich erst, wenn du ihn öffnest.';

  @override
  String get accountChangePassword => 'Passwort ändern';

  @override
  String get accountNewEmail => 'Neue E-Mail';

  @override
  String get accountCurrentPassword => 'Aktuelles Passwort';

  @override
  String get accountEmailChangeSent =>
      'Fast geschafft. Öffne zur Bestätigung den Link aus unserer E-Mail. Bis dahin bleibt deine E-Mail gleich.';

  @override
  String get accountGoogleManaged =>
      'Mit Google angemeldet. Ändere E-Mail oder Passwort bei Google.';

  @override
  String get accountCheckInTime => 'Uhrzeit für den täglichen Check-in';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Check-ins',
      one: 'Check-in',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Übungen',
      one: 'Übung',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Mitgliedschaft';

  @override
  String get accountStartPlus => 'Plus starten';

  @override
  String get plusNeedsAccount =>
      'With Me Plus braucht ein Konto, damit es dich auf ein neues Handy begleitet.';

  @override
  String get plusNotAvailable => 'With Me Plus kann noch nicht gekauft werden.';

  @override
  String plusActiveUntil(String date) {
    return 'Aktiv bis $date';
  }

  @override
  String get plusCouldNotReach =>
      'Dein Konto ist nicht erreichbar. Prüfe deine Verbindung und versuch es noch einmal.';

  @override
  String get accountPaymentsNotWired =>
      'Zahlungen sind in dieser Version noch nicht angebunden.';

  @override
  String get accountMembershipFootnote =>
      'Jederzeit kündbar. Deine Einträge bleiben so oder so deine.';

  @override
  String get homeTitle => 'Start';

  @override
  String get homeWelcomeBack => 'Willkommen zurück!';

  @override
  String homeWelcomeBackName(String name) {
    return 'Willkommen zurück, $name!';
  }

  @override
  String get homeWhatToDo => 'Was möchtest du tun?';

  @override
  String get homeCheckIn => 'Check-in';

  @override
  String get homeDashboard => 'Übersicht';

  @override
  String get homeExercises => 'Sofortübungen';

  @override
  String get homeDailyLog => 'Tagebuch';

  @override
  String get checkinGreeting =>
      'Hallo!\nIch bin hier bei dir.\nWie fühlst du\ndich heute?';

  @override
  String get checkinTitleControl => 'Wie viel Kontrolle spürst du heute?';

  @override
  String get checkinTitleStress =>
      'Wie würdest du deinen Stress heute auf einer Skala von 1 bis 5 bewerten?';

  @override
  String get checkinTitleMotivation =>
      'Wie viel Motivation spürst du heute für eine positive Veränderung?';

  @override
  String get checkinTitleArea =>
      'Woher kommt dein Stress gerade hauptsächlich?';

  @override
  String get checkinTitleStressors => 'Was belastet dich?';

  @override
  String get checkinTitleSigns =>
      'Was sind die Anzeichen? Körper, Gefühle, Geist oder Verhalten';

  @override
  String get checkinTitleSignsPage => 'Wie sich Stress bei dir zeigt';

  @override
  String get checkinIntentionTitle => 'Wunsch nach Veränderung';

  @override
  String get checkinTitleStrategies => 'Strategien und Maßnahmen wählen';

  @override
  String get checkinStrategyDetailsTitle => 'Details zur Strategie';

  @override
  String get checkinSaveFailed =>
      'Dieser Check-in konnte auf diesem Gerät nicht gespeichert werden.';

  @override
  String get checkinSettingsLabel => 'Einstellungen';

  @override
  String get checkinControlQuestion => 'Wie viel Kontrolle\nspürst du heute?';

  @override
  String get checkinControlHint => 'Tippe auf die Anzeige oder dreh sie';

  @override
  String get checkinStressQuestion =>
      'Wie stark ist dein\nStress heute, auf einer\nSkala von eins bis fünf?';

  @override
  String get checkinStressLow => '1 = Wenig Stress';

  @override
  String get checkinStressHigh => '5 = Viel Stress';

  @override
  String get checkinStressScaleSemantics =>
      '1 bedeutet wenig Stress, 5 bedeutet viel Stress';

  @override
  String get checkinMotivationQuestion =>
      'Wie viel Motivation\nspürst du heute\nfür eine positive\nVeränderung?';

  @override
  String get checkinMotivationLow => '1 = Kaum Motivation';

  @override
  String get checkinMotivationHigh => '5 = Viel Motivation';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 bedeutet kaum Motivation, 5 bedeutet viel Motivation';

  @override
  String get checkinAreaQuestion =>
      'Woher kommt dein\nStress gerade\nhauptsächlich?';

  @override
  String get checkinStressorsQuestionWork =>
      'Welche Stressfaktoren\nbelasten dich bei der Arbeit?';

  @override
  String get checkinStressorsQuestionHome =>
      'Welche Stressfaktoren\nbelasten dich zu Hause?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Welche Stressfaktoren\nbelasten dich in der Schule?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Welche Stressfaktoren\nbelasten dich im sozialen Leben?';

  @override
  String get checkinStressorsQuestionOther =>
      'Welche Stressfaktoren\nbelasten dich gerade?';

  @override
  String get checkinStressorOtherHint => 'Anderer Stressfaktor';

  @override
  String get checkinSignsQuestion => 'Was sind die Anzeichen?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Stressfaktor = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'Körperreaktion';

  @override
  String get checkinFormulaSituation => 'Situation';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Angst = $anticipation + $event (real oder eingebildet)';
  }

  @override
  String get checkinFormulaAnticipation => 'Erwartung';

  @override
  String get checkinFormulaEvent => 'Ereignis';

  @override
  String get checkinSignsQuestionBody =>
      'Wie zeigt sich der Stress in deinem Körper?';

  @override
  String get checkinSignsQuestionFeelings =>
      'Welche Gefühle spürst du gerade am stärksten?';

  @override
  String get checkinSignsQuestionMind => 'Welche Gedanken kommen bei dir auf?';

  @override
  String get checkinSignsQuestionBehavior =>
      'Wie wirkt es sich auf dein Verhalten aus?';

  @override
  String get checkinSignsHint =>
      'Wähle alles, was passt, oder schreib etwas Eigenes.';

  @override
  String get checkinSignsOtherHint => 'Etwas anderes';

  @override
  String get checkinIntentionQuestion =>
      'Wie groß ist heute deine Bereitschaft, etwas anders zu machen?';

  @override
  String get checkinIntentionDrag => 'Zieh die Nadel';

  @override
  String get checkinIntentionNoteNotReady =>
      '„Heute nicht“ ist auch eine ehrliche Antwort. Es zu bemerken, ist schon ein Schritt.';

  @override
  String get checkinIntentionNoteLittle =>
      'Ein bisschen ist auch ein Anfang. Wir halten es klein.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Irgendwo in der Mitte ist an den meisten Tagen die ehrlichste Antwort – und das reicht.';

  @override
  String get checkinIntentionNoteReady =>
      'Bereit zu sein ist ein guter Ausgangspunkt. Lass uns eine kleine Sache wählen.';

  @override
  String get checkinIntentionNoteVery =>
      'Lass uns diese Energie nutzen – Schritt für Schritt.';

  @override
  String get checkinStrategiesQuestion => 'Strategien und\nMaßnahmen wählen';

  @override
  String get checkinStrategyLabel => 'Strategie zur Stressbewältigung';

  @override
  String get checkinActionLabel => 'Maßnahme zur Stressbewältigung';

  @override
  String get checkinRateEffectiveness => 'Bewerte, wie gut sie wirkt';

  @override
  String get checkinAddCustom => '+ Eigene Strategie & Maßnahme hinzufügen';

  @override
  String get checkinCustomDialogTitle =>
      'Eigene Strategie\n& Maßnahme hinzufügen';

  @override
  String get checkinCustomStrategyHint => 'Eigene Strategie';

  @override
  String get checkinCustomActionHint => 'Eigene Maßnahme';

  @override
  String get commonAdd => 'Hinzufügen';

  @override
  String get commonContinue => 'Weiter';

  @override
  String get checkinFinish => 'Check-in abschließen';

  @override
  String checkinDetailDate(String date) {
    return 'Datum · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Strategie · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Maßnahme · $action';
  }

  @override
  String get checkinRateStrategy => 'Bewerte diese Strategie';

  @override
  String get checkinReflectTitle => 'Check-in';

  @override
  String get checkinReflectSave => 'Reflexion speichern';

  @override
  String get checkinReflectHeading =>
      'Nimm dir einen Moment\nzur Selbstreflexion';

  @override
  String get checkinReflectIntro =>
      'Wähle aus jeder Kategorie eine Frage, die dich heute anspricht.';

  @override
  String get checkinReflectHint => 'Wähle eine Frage …';

  @override
  String get checkinReflectChooseAll =>
      'Wähle aus allen fünf Kategorien je eine Frage.';

  @override
  String get checkinReflectSaveFailed =>
      'Diese Reflexion konnte auf diesem Gerät nicht gespeichert werden.';

  @override
  String get checkinReflectSaved => 'Reflexion gespeichert. Gut gemacht.';

  @override
  String get checkinOptAngry => 'Wut';

  @override
  String get checkinOptSad => 'Traurigkeit';

  @override
  String get checkinOptIndifferent => 'Neutral';

  @override
  String get checkinOptHappy => 'Freude';

  @override
  String get checkinOptExcited => 'Begeisterung';

  @override
  String get checkinOptHome => 'Zuhause';

  @override
  String get checkinOptWork => 'Arbeit';

  @override
  String get checkinOptSchool => 'Schule';

  @override
  String get checkinOptSocial => 'Soziales';

  @override
  String get checkinOptColleagues => 'Kollegium';

  @override
  String get checkinOptBoss => 'Vorgesetzte';

  @override
  String get checkinOptEmployees => 'Mitarbeitende';

  @override
  String get checkinOptWorkload => 'Arbeitspensum';

  @override
  String get checkinOptTimeMgmt => 'Zeitplanung';

  @override
  String get checkinOptEnvironment => 'Umfeld';

  @override
  String get checkinOptPartner => 'Partnerschaft';

  @override
  String get checkinOptFamily => 'Familie';

  @override
  String get checkinOptInLaws => 'Schwiegerfamilie';

  @override
  String get checkinOptFinancial => 'Finanzen';

  @override
  String get checkinOptDomesticDuties => 'Haushalt';

  @override
  String get checkinOptSickness => 'Krankheit';

  @override
  String get checkinOptHomework => 'Hausaufgaben';

  @override
  String get checkinOptExamPressure => 'Prüfungsdruck';

  @override
  String get checkinOptOrganization => 'Organisation';

  @override
  String get checkinOptBullying => 'Mobbing';

  @override
  String get checkinOptPerformance => 'Leistung';

  @override
  String get checkinOptSocialMedia => 'Soziale Medien';

  @override
  String get checkinOptTraffic => 'Verkehr';

  @override
  String get checkinOptIsolation => 'Isolation';

  @override
  String get checkinOptFriends => 'Freundeskreis';

  @override
  String get checkinOptDisputes => 'Streit';

  @override
  String get checkinOptSportsPerformance => 'Sportliche Leistung';

  @override
  String get checkinOptTension => 'Anspannung';

  @override
  String get checkinOptHeadaches => 'Kopfschmerzen';

  @override
  String get checkinOptSleepIssues => 'Schlafprobleme';

  @override
  String get checkinOptLowEnergy => 'Wenig Energie';

  @override
  String get checkinOptStomachIssues => 'Magenprobleme';

  @override
  String get checkinOptAnxious => 'Angst';

  @override
  String get checkinOptOverwhelmed => 'Überforderung';

  @override
  String get checkinOptFrustrated => 'Frust';

  @override
  String get checkinOptRacingThoughts => 'Rasende Gedanken';

  @override
  String get checkinOptCantFocus => 'Kein Fokus';

  @override
  String get checkinOptNegativeThoughts => 'Negative Gedanken';

  @override
  String get checkinOptWorrying => 'Sorgen';

  @override
  String get checkinOptSelfDoubt => 'Selbstzweifel';

  @override
  String get checkinOptAvoidingTasks => 'Aufgaben meiden';

  @override
  String get checkinOptProcrastinating => 'Aufschieben';

  @override
  String get checkinOptOvereating => 'Zu viel essen';

  @override
  String get checkinOptWithdrawing => 'Rückzug';

  @override
  String get checkinOptOverworking => 'Zu viel arbeiten';

  @override
  String get checkinOptBodyCaps => 'KÖRPER';

  @override
  String get checkinOptFeelingsCaps => 'GEFÜHLE';

  @override
  String get checkinOptMindCaps => 'GEIST';

  @override
  String get checkinOptBehaviorCaps => 'VERHALTEN';

  @override
  String get checkinOptBody => 'Körper';

  @override
  String get checkinOptFeelings => 'Gefühle';

  @override
  String get checkinOptMind => 'Geist';

  @override
  String get checkinOptBehavior => 'Verhalten';

  @override
  String get checkinOptFeelCalmer => 'Mehr Ruhe finden';

  @override
  String get checkinOptBeMoreInControl => 'Mehr Kontrolle haben';

  @override
  String get checkinOptImproveMyFocus => 'Mich besser konzentrieren';

  @override
  String get checkinOptBeKinderToMyself => 'Freundlicher zu mir sein';

  @override
  String get checkinOptTakeSmallSteps => 'Kleine Schritte gehen';

  @override
  String get checkinOptNotReadyYet => 'Noch nicht bereit';

  @override
  String get checkinOptALittleReady => 'Ein wenig bereit';

  @override
  String get checkinOptSomewhatReady => 'Halbwegs bereit';

  @override
  String get checkinOptReady => 'Bereit';

  @override
  String get checkinOptVeryReady => 'Sehr bereit';

  @override
  String get checkinOptMental => 'Mental';

  @override
  String get checkinOptPhysical => 'Körperlich';

  @override
  String get checkinOptEmotional => 'Emotional';

  @override
  String get checkinOptCreative => 'Kreativ';

  @override
  String get checkinOptThoughtChallenging => 'Gedanken hinterfragen';

  @override
  String get checkinOptReframing => 'Umdeuten';

  @override
  String get checkinOptProblemSolving => 'Probleme lösen';

  @override
  String get checkinOptDeepBreathing => 'Tiefes Atmen';

  @override
  String get checkinOptWalking => 'Spazierengehen';

  @override
  String get checkinOptStretching => 'Dehnen';

  @override
  String get checkinOptJournaling => 'Gedanken aufschreiben';

  @override
  String get checkinOptSelfCompassion => 'Selbstmitgefühl';

  @override
  String get checkinOptNamingTheFeeling => 'Gefühl benennen';

  @override
  String get checkinOptCreativeWriting => 'Kreatives Schreiben';

  @override
  String get checkinOptDrawing => 'Zeichnen';

  @override
  String get checkinOptMusic => 'Musik';

  @override
  String get checkinOptAskForHelp => 'Um Hilfe bitten';

  @override
  String get checkinOptReachOut => 'Kontakt suchen';

  @override
  String get checkinOptShareHowIFeel => 'Sagen, wie es mir geht';

  @override
  String get checkinOptSpiritual => 'Spirituell';

  @override
  String get checkinOptIntellectual => 'Intellektuell';

  @override
  String get checkinOptOccupational => 'Beruflich';

  @override
  String get checkinOptEnvironmental => 'Umwelt';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Physiologischer Seufzer / Atmen';

  @override
  String get checkinOptJournalingFeelings => 'Gefühle aufschreiben';

  @override
  String get checkinOptGratitudeExercise => 'Dankbarkeitsübung';

  @override
  String get checkinOptTalkToSomeoneYouTrust =>
      'Mit einer Vertrauensperson reden';

  @override
  String get checkinOptPracticeSelfCompassion => 'Selbstmitgefühl üben';

  @override
  String get checkinOptTenMinuteWalk => '10 Minuten gehen';

  @override
  String get checkinOptImproveSleepRoutine => 'Schlafroutine verbessern';

  @override
  String get checkinOptHydration => 'Genug trinken';

  @override
  String get checkinOptHealthyMealPlanning => 'Gesunde Mahlzeiten planen';

  @override
  String get checkinOptCallAFriend => 'Eine Freundin oder einen Freund anrufen';

  @override
  String get checkinOptSpendTimeWithFamily => 'Zeit mit der Familie';

  @override
  String get checkinOptJoinAGroup => 'Einer Gruppe beitreten';

  @override
  String get checkinOptSetHealthyBoundaries => 'Gesunde Grenzen setzen';

  @override
  String get checkinOptMeditation => 'Meditation';

  @override
  String get checkinOptPrayerOrReflection => 'Gebet oder Besinnung';

  @override
  String get checkinOptSpendTimeInNature => 'Zeit in der Natur';

  @override
  String get checkinOptIdentifyPersonalValues => 'Eigene Werte erkennen';

  @override
  String get checkinOptPracticeMindfulness => 'Achtsamkeit üben';

  @override
  String get checkinOptLearnSomethingNew => 'Etwas Neues lernen';

  @override
  String get checkinOptReadABook => 'Ein Buch lesen';

  @override
  String get checkinOptCreativeActivities => 'Kreatives';

  @override
  String get checkinOptSolveAPuzzle => 'Ein Rätsel lösen';

  @override
  String get checkinOptExploreANewSkill => 'Eine neue Fähigkeit ausprobieren';

  @override
  String get checkinOptPrioritizeTasks => 'Aufgaben priorisieren';

  @override
  String get checkinOptTakeBreaks => 'Pausen machen';

  @override
  String get checkinOptDelegate => 'Aufgaben abgeben';

  @override
  String get checkinOptClarifyExpectations => 'Erwartungen klären';

  @override
  String get checkinOptSetWorkLifeBoundaries =>
      'Grenzen zwischen Arbeit und Freizeit';

  @override
  String get checkinOptReviewYourBudget => 'Budget prüfen';

  @override
  String get checkinOptCreateASavingsGoal => 'Ein Sparziel setzen';

  @override
  String get checkinOptOrganizeExpenses => 'Ausgaben ordnen';

  @override
  String get checkinOptMakeAnActionPlan => 'Einen Plan machen';

  @override
  String get checkinOptSeekFinancialGuidance => 'Finanzberatung suchen';

  @override
  String get checkinOptDeclutterYourSpace => 'Aufräumen und ausmisten';

  @override
  String get checkinOptReduceNoise => 'Lärm verringern';

  @override
  String get checkinOptSpendTimeOutdoors => 'Zeit draußen verbringen';

  @override
  String get checkinOptCreateARelaxingCorner => 'Eine Wohlfühlecke einrichten';

  @override
  String get checkinOptReduceScreenTime => 'Weniger Bildschirmzeit';

  @override
  String get checkinAddOwnAction => 'Eigene Aktion hinzufügen';

  @override
  String get checkinOptWho => 'Wer?';

  @override
  String get checkinOptWhat => 'Was?';

  @override
  String get checkinOptWhere => 'Wo?';

  @override
  String get checkinOptWhen => 'Wann?';

  @override
  String get checkinOptWhy => 'Warum?';

  @override
  String get checkinOptWhoDidILeanOnToday =>
      'Bei wem habe ich heute Halt gefunden?';

  @override
  String get checkinOptWhoMadeTodayHarder =>
      'Wer hat mir den Tag schwerer gemacht?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'Mit wem möchte ich reden?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'Was hat mich am meisten Kraft gekostet?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'Was lief besser als erwartet?';

  @override
  String get checkinOptWhatWouldIDoDifferently =>
      'Was würde ich anders machen?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'Wo habe ich mich am wohlsten gefühlt?';

  @override
  String get checkinOptWhereDidTheStressStart =>
      'Wo hat der Stress angefangen?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'Wo möchte ich morgen stehen?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'Wann habe ich mich am stabilsten gefühlt?';

  @override
  String get checkinOptWhenDidItGetHard => 'Wann wurde es schwer?';

  @override
  String get checkinOptWhenCanITakeABreak => 'Wann kann ich eine Pause machen?';

  @override
  String get checkinOptWhyDidThisMatterToMe => 'Warum war mir das wichtig?';

  @override
  String get checkinOptWhyDidIReactThatWay => 'Warum habe ich so reagiert?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'Warum lohnt es sich, das weiter mit mir zu tragen?';

  @override
  String get checkinOptOther => 'Sonstiges';

  @override
  String get dashTitle => 'Übersicht';

  @override
  String get dashNoEntries => 'Keine Einträge in diesem Zeitraum.';

  @override
  String dashPercent(int percent) {
    return '$percent %';
  }

  @override
  String dashPercentLabel(int percent, String label) {
    return '$percent % $label';
  }

  @override
  String dashLabelPercent(String label, String percent) {
    return '$label $percent %';
  }

  @override
  String dashTitledSummary(String title, String summary) {
    return '$title: $summary';
  }

  @override
  String get dashNothingYet => 'noch nichts';

  @override
  String dashCountShare(String count, int percent) {
    return '$count · $percent %';
  }

  @override
  String dashCountShareSemantics(String label, String count, int percent) {
    return '$label: $count, $percent %';
  }

  @override
  String dashCheckInCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Check-ins',
      one: '1 Check-in',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count-mal',
      one: '1-mal',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Stressfaktoren',
      one: '1 Stressfaktor',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Anzeichen',
      one: '1 Anzeichen',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Zum Abschnitt';

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
      other: '$title: $count Einträge vom $from bis $to',
      one: '$title: 1 Eintrag vom $from bis $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Anpassen, um andere Tage zu hören';

  @override
  String get dashStressLevelNoRatings => 'Stresslevel: keine Bewertungen';

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
          'Stresslevel: $count Bewertungen vom $from bis $to, zuletzt $latest von 5 am $on',
      one:
          'Stresslevel: $count Bewertung vom $from bis $to, zuletzt $latest von 5 am $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Vor $weeks Wochen',
      one: 'Letzte Woche',
      zero: 'Diese Woche',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from bis $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'Diese Woche · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, diese Woche, $range. $reading';
  }

  @override
  String get dashWeekCardHint => 'Öffnet die Farblegende und frühere Wochen';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, diese Woche. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Öffnet das Kreisdiagramm, die Farblegende und frühere Wochen';

  @override
  String get dashWeekBefore => 'Woche davor';

  @override
  String get dashWeekAfter => 'Woche danach';

  @override
  String get dashSwipeHint =>
      'Wische auf dem Diagramm nach rechts für die Woche davor.';

  @override
  String get dashColourKeyHeading => 'Was die Farben bedeuten';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour steht für $label';
  }

  @override
  String get dashColourRed => 'Rot';

  @override
  String get dashColourOrange => 'Orange';

  @override
  String get dashColourYellow => 'Gelb';

  @override
  String get dashColourGreen => 'Grün';

  @override
  String get dashColourPurple => 'Lila';

  @override
  String dashOutOfFive(int value) {
    return '$value von 5';
  }

  @override
  String get dashFeelingsTitle => 'Gefühle im Verlauf';

  @override
  String get dashFeelingsNote =>
      'Die Balken sind bei Wut am kürzesten und bei Begeisterung am längsten.';

  @override
  String get dashControlTitle => 'Wie viel Kontrolle spürst du?';

  @override
  String get dashControlNote => 'Höhere Balken bedeuten mehr Kontrolle.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Kaum Kontrolle';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Viel Kontrolle';
  }

  @override
  String get dashMotivationTitle => 'Motivation zur Veränderung';

  @override
  String get dashMotivationNote =>
      'Höhere Balken bedeuten mehr Motivation für eine positive Veränderung.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Kaum Motivation';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Viel Motivation';
  }

  @override
  String get dashIntentionTitle => 'Wunsch nach Veränderung';

  @override
  String get dashIntentionNote =>
      'Höhere Balken bedeuten mehr Bereitschaft, etwas anders zu machen.';

  @override
  String get dashStressTitle => 'Stresslevel';

  @override
  String get dashStressNote => 'Höhere Balken bedeuten mehr Stress.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Wenig Stress';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Viel Stress';
  }

  @override
  String get dashTriggersTitle => 'Stressauslöser';

  @override
  String get dashTriggersDescription => 'Was deinen Stress auslöst.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Woher der Stress kam, eine Antwort pro Check-in: $count Check-ins.',
      one: 'Woher der Stress kam, eine Antwort pro Check-in: 1 Check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Stressfaktoren: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Stressfaktoren zu Hause.',
      'Work': 'Stressfaktoren bei der Arbeit.',
      'School': 'Stressfaktoren in der Schule.',
      'Social': 'Stressfaktoren im sozialen Leben.',
      'other': 'Stressfaktoren: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Anteil aller $stressors aus $checkIns. Pro Check-in sind mehrere möglich.';
  }

  @override
  String get dashSignKindsTitle => 'Stress-Anzeichen';

  @override
  String get dashSignKindsDescription => 'Wie sich dein Stress zeigt.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Jeder Check-in nennt eine Art von Anzeichen: $count Check-ins.',
      one: 'Jeder Check-in nennt eine Art von Anzeichen: 1 Check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Anzeichen: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Stressanzeichen in deinem Körper.',
      'Feelings': 'Stressanzeichen in deinen Gefühlen.',
      'Mind': 'Stressanzeichen in deinem Geist.',
      'Behavior': 'Stressanzeichen in deinem Verhalten.',
      'other': 'Stressanzeichen: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Anteil aller $signs aus $checkIns, einschließlich eigener Antworten. Pro Check-in sind mehrere möglich.';
  }

  @override
  String get dashStrategiesTitle => 'Strategie zur Stressbewältigung';

  @override
  String get dashStrategiesDescription =>
      'Wie du deinen Stress bewältigt hast.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Die gewählte Strategie pro Check-in: $count Check-ins.',
      one: 'Die gewählte Strategie pro Check-in: 1 Check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Maßnahme: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'Die Maßnahmen, die du mit $strategy gewählt hast.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'Die mit $strategy gewählte Maßnahme, eine pro Check-in: $count Check-ins.',
      one:
          'Die mit $strategy gewählte Maßnahme, eine pro Check-in: 1 Check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count weitere Check-ins haben sie ohne Maßnahme gewählt.',
      one: '1 weiterer Check-in hat sie ohne Maßnahme gewählt.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count Check-ins haben $strategy gewählt, aber keine Maßnahme gespeichert.',
      one: '1 Check-in hat $strategy gewählt, aber keine Maßnahme gespeichert.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Deine Gefühle';

  @override
  String get dashPageStressLevels => 'Stresslevel';

  @override
  String get dashPageStressSigns => 'Stress-Anzeichen';

  @override
  String get dashPageActionsStrategies => 'Maßnahmen und Strategien';

  @override
  String get dashPageMakeAChange => 'Etwas verändern';

  @override
  String get dashCaptionMoodControl => 'Stimmung & Kontrolle';

  @override
  String get dashCaptionTrendTriggers => 'Verlauf & Auslöser';

  @override
  String get dashCaptionBodyMind => 'Körper & Geist';

  @override
  String get dashCaptionWhatYouTried => 'Was du versucht hast';

  @override
  String get dashCaptionMotivationIntent => 'Motivation & Absicht';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay =>
      'An diesem Tag wurde nichts eingetragen.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Stimmung $mood/5 · Stress $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '„$note“';
  }

  @override
  String get dashDaySigns => 'Anzeichen';

  @override
  String get dashDayStrategy => 'Strategie';

  @override
  String get dashEntryLocked =>
      'Gesperrt: Einträge können an ihrem Tag und am Tag danach geändert werden.';

  @override
  String get dashEntryEditable =>
      'Du kannst diesen Eintrag heute noch bearbeiten.';

  @override
  String get dashLogsTitle => 'Deine Einträge';

  @override
  String get dashEveryStepCounts => 'Jeder Schritt zählt';

  @override
  String get dashLogsTabAll => 'Alle';

  @override
  String get dashLogsTabNotes => 'Notizen';

  @override
  String get dashLogsTabExercises => 'Übungen';

  @override
  String get dashLogsEmpty =>
      'Noch nichts eingetragen. Deine Check-ins erscheinen hier.';

  @override
  String get dashLogsNoNote => 'Eingetragen, keine Notiz.';

  @override
  String get dashLogsEarlier => 'Früher';

  @override
  String dashLogsToday(String time) {
    return 'Heute · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Gestern · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Dein Tag';

  @override
  String get avatarThanksLine => 'Danke, dass du heute eingecheckt hast.';

  @override
  String get avatarComfortLine => 'Ich bin bei dir. Sei heute sanft zu dir.';

  @override
  String get avatarWelcomeLine => 'Schön, dich wiederzusehen.';

  @override
  String get avatarJournalThanksLine =>
      'Danke, dass du dir einen Moment zum Nachdenken genommen hast.';

  @override
  String get yourDayCalmingOffer => 'Eine beruhigende Übung ausprobieren';

  @override
  String get yourDayCheckInDone => 'Der Check-in von heute ist gespeichert.';

  @override
  String get yourDayNoCheckIn => 'Heute ist noch kein Check-in gespeichert.';

  @override
  String yourDayExercises(String count) {
    return 'Heute beendete Übungen: $count';
  }

  @override
  String get yourDaySetReminder => 'Erinnerung einrichten';

  @override
  String get dashFillInYesterday => 'Check-in von gestern ausfüllen';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'Der Check-in für den $date ist gespeichert.';
  }

  @override
  String get avatarThanksEarlierLine => 'Danke, dass du das ausgefüllt hast.';

  @override
  String get noticeDailyBody =>
      'Dein Check-in ist bereit, wann immer du magst.';

  @override
  String get noticeNudgeBody =>
      'Eine kurze Atemübung wartet, wann immer du willst.';

  @override
  String get noticeWeeklyBody =>
      'Deine Woche in With Me ist bereit zum Ansehen.';

  @override
  String get dashProgressTitle => 'Dein Fortschritt';

  @override
  String get dashProgressTabWeek => 'Woche';

  @override
  String get dashProgressTabMonth => 'Monat';

  @override
  String get dashProgressTabYear => 'Jahr';

  @override
  String get dashProgressStressLevel => 'Stresslevel';

  @override
  String get dashProgressMood => 'Stimmung';

  @override
  String get dashProgressNotEnoughData => 'Zu wenige Daten';

  @override
  String get dashProgressCheckInsWeek => 'Check-ins\ndiese Woche';

  @override
  String get dashProgressCheckInsMonth => 'Check-ins\ndiesen Monat';

  @override
  String get dashProgressCheckInsYear => 'Check-ins\ndieses Jahr';

  @override
  String get dashProgressGettingStarted => 'Erste Schritte';

  @override
  String get dashProgressKeepGoing => 'Weiter so!';

  @override
  String get dashTrendBetter => 'Bessere Woche';

  @override
  String get dashTrendSteady => 'Ruhige Woche';

  @override
  String get dashTrendHarder => 'Schwerere Woche';

  @override
  String get dashTrendCaption => 'Verglichen mit letzter Woche';

  @override
  String dashProgressPlan(String plan) {
    return 'Plan für heute: $plan';
  }

  @override
  String get dashProgressNoIntention =>
      'Für heute ist noch kein Vorsatz gesetzt.';

  @override
  String get dashDailyLogTitle => 'Tagebuch';

  @override
  String get dashStartTodaysCheckIn => 'Heutigen Check-in starten';

  @override
  String get dashChangeTodaysCheckIn => 'Heutigen Check-in ändern';

  @override
  String checkinForEarlierDay(String date) {
    return 'Für gestern ausfüllen: $date';
  }

  @override
  String get dashTodaysCheckIn => 'Heutiger Check-in';

  @override
  String get dashTodayCheckedIn =>
      'Dein Check-in für heute ist erledigt. Tippe auf eine Seite, um eine Antwort zu ändern.';

  @override
  String get dashTodayNotCheckedIn =>
      'Tippe auf eine Seite, um dort zu beginnen, oder starte unten von vorn.';

  @override
  String get dashMarkCheckIn => 'Check-in';

  @override
  String get dashMarkExercise => 'Übung';

  @override
  String get dashMarkFeelingBetter => 'Es ging besser';

  @override
  String get dashMarkChallenging => 'Schwieriger Tag';

  @override
  String get dashTriggersSignsTitle => 'Auslöser & Anzeichen';

  @override
  String get dashDateRange => 'ZEITRAUM';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Letzte $days Tage',
      one: 'Letzter Tag',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Auslöser';

  @override
  String get dashSignsHeading => 'Anzeichen';

  @override
  String get dashNothingLoggedYet => 'Noch nichts eingetragen.';

  @override
  String get dashStrategiesActionsTitle => 'Strategien & Maßnahmen';

  @override
  String get dashViewEntryDetails => 'Eintrag ansehen';

  @override
  String get dashStrategiesHeading => 'Strategien';

  @override
  String get dashActionsHeading => 'Maßnahmen';

  @override
  String get dashRatingsNotStored =>
      'Bewertungen werden noch nicht gespeichert. Daher siehst du hier die angebotenen Maßnahmen und nicht, wie gut sie bei dir gewirkt haben.';

  @override
  String get dashRememberTitle => 'Denk daran …';

  @override
  String get dashPromiseNotAlone => 'Du bist nicht allein.';

  @override
  String get dashPromiseListen => 'Ich höre dir zu.';

  @override
  String get dashPromiseUnderstand => 'Ich verstehe dich.';

  @override
  String get dashPromiseNextStep => 'Ich helfe dir beim nächsten Schritt.';

  @override
  String get dashPromiseGotThis => 'Du schaffst das!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle ist eine Begleitung, kein Ersatz für professionelle Hilfe.';
  }

  @override
  String get dashReminderTitle => 'Dranbleiben';

  @override
  String get dashReminderSubtitle =>
      'Stell eine Erinnerung für deinen nächsten Check-in.';

  @override
  String get dashReminderLaterToday => 'Später heute';

  @override
  String get dashReminderTomorrowMorning => 'Morgen früh';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'Eigene Uhrzeit';

  @override
  String get dashReminderEveryDay => 'Jeden Tag';

  @override
  String get dashReminderSave => 'Erinnerung speichern';

  @override
  String get dashReminderSaved => 'Erinnerung gespeichert.';

  @override
  String get commonBack => 'Zurück';

  @override
  String get commonDone => 'Fertig';

  @override
  String get commonNext => 'Weiter';

  @override
  String get commonHome => 'Start';

  @override
  String get commonTools => 'Werkzeuge';

  @override
  String get commonProgress => 'Fortschritt';

  @override
  String get commonMore => 'Mehr';

  @override
  String get exerciseBoxTitle => 'Box-Atmung';

  @override
  String get exerciseBreathingTitle => 'Atemübung';

  @override
  String get exerciseFocusTitle => 'Stärke deinen Fokus';

  @override
  String get exerciseBreatheWithMe => 'Atme mit mir …';

  @override
  String get exerciseFourEqualSides => 'Vier gleiche Seiten …';

  @override
  String get exercisePhaseInhale => 'Einatmen';

  @override
  String get exercisePhaseHold => 'Halten';

  @override
  String get exercisePhaseExhale => 'Ausatmen';

  @override
  String get exercisePhaseStill => 'Ruhen';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return '$seconds Sekunden einatmen';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return '$seconds Sekunden halten';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return '$seconds Sekunden ausatmen';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return '$seconds Sekunden ruhen';
  }

  @override
  String get exerciseComplete => 'Abgeschlossen';

  @override
  String get exerciseSceneWaves => 'Am Meer';

  @override
  String get exerciseSceneBirds => 'Ein stiller Morgen';

  @override
  String get exerciseSceneForest => 'Zwischen den Bäumen';

  @override
  String get exerciseSceneRain => 'Im Regen';

  @override
  String get exerciseSceneFire => 'Am Feuer';

  @override
  String get exerciseSceneNone => 'Ein Moment der Stille';

  @override
  String get exerciseSceneDetailWaves => 'Sanfte Wellen · warmer Strand';

  @override
  String get exerciseSceneDetailBirds => 'Vogelgesang · Nest im Wald';

  @override
  String get exerciseSceneDetailForest => 'Raschelnde Blätter · sanfter Wind';

  @override
  String get exerciseSceneDetailRain => 'Fallender Regen · fließendes Wasser';

  @override
  String get exerciseSceneDetailFire => 'Knisternde Glut · Abendhimmel';

  @override
  String get exerciseSceneDetailNone => 'Nur du und dein Atem';

  @override
  String get exerciseBreatheAgain => 'Noch einmal atmen';

  @override
  String get exercisePause => 'Pausieren';

  @override
  String get exerciseResume => 'Fortsetzen';

  @override
  String get exerciseStartBreathing => 'Atmen starten';

  @override
  String get exerciseSessionComplete => 'Sitzung beendet';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Runde $round von $total';
  }

  @override
  String get exerciseMadeTimeForYourself =>
      'Du hast dir Zeit für dich genommen.';

  @override
  String get exerciseSoundUnavailable =>
      'Kein Ton verfügbar. Tippe, um es erneut zu versuchen.';

  @override
  String get exerciseMotionOff => 'Bewegung aus';

  @override
  String get exerciseMotionOn => 'Bewegung an';

  @override
  String get exerciseRestart => 'Neu starten';

  @override
  String get exerciseBoxInfoTitle => '4·4·4·4 Box-Atmung';

  @override
  String get exerciseBoxInfoIntro => 'Hilft dir, dich zu entspannen.';

  @override
  String get exerciseBoxStepInhale =>
      'Atme 4 Sekunden lang tief durch die Nase ein.';

  @override
  String get exerciseBoxStepHold => 'Halte den Atem 4 Sekunden lang an.';

  @override
  String get exerciseBoxStepExhale =>
      'Atme 4 Sekunden lang langsam und gleichmäßig durch den Mund aus.';

  @override
  String get exerciseBoxStepStill =>
      'Halte 4 Sekunden lang inne, bevor die nächste Runde beginnt.';

  @override
  String get exerciseBoxStepRepeat =>
      'Wiederhole das so viele Runden, wie du gewählt hast.';

  @override
  String get exerciseSighTitle => 'Seufzer-Atmung';

  @override
  String get exerciseSighDeepInhale => 'Tief einatmen';

  @override
  String get exerciseSighQuickInhale => 'Kurz einatmen';

  @override
  String get exerciseSighLongExhale => 'Lang ausatmen';

  @override
  String get exerciseSighCueDeepInhale => 'Atme langsam ein';

  @override
  String get exerciseSighCueFirstSip => 'Nimm noch einen kleinen Schluck Luft';

  @override
  String get exerciseSighCueLongExhale => 'Lass den Atem langsam ausströmen';

  @override
  String get exerciseBreathSoundOff => 'Atemgeräusch aus';

  @override
  String get exerciseBreathSoundOn => 'Atemgeräusch an';

  @override
  String get exerciseSighSoundFailed =>
      'Der Ton konnte nicht abgespielt werden. Du kannst trotzdem der Lunge folgen.';

  @override
  String get exerciseSighIntro =>
      'Einmal tief einatmen, einmal kurz nachatmen, dann lange ausatmen.';

  @override
  String get exerciseNumberOfCycles => 'Anzahl der Runden';

  @override
  String get exerciseLungsExpanding => 'Lunge dehnt sich aus';

  @override
  String get exerciseLungsCompressing => 'Lunge zieht sich zusammen';

  @override
  String get exerciseSighSettle => 'Nimm dir einen Moment, um anzukommen.';

  @override
  String get exerciseBeforeWeStart => 'Bevor wir beginnen';

  @override
  String get exerciseSoundChoice => 'Klang wählen';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles Runden ≈ $seconds Sekunden';
  }

  @override
  String get exerciseSoundWaves => 'Wellen';

  @override
  String get exerciseSoundBirds => 'Vögel';

  @override
  String get exerciseSoundFire => 'Feuer';

  @override
  String get exerciseSoundForest => 'Wald';

  @override
  String get exerciseSoundRain => 'Regen';

  @override
  String get exerciseSoundNone => 'Ohne';

  @override
  String get exerciseChooseTitle => 'Wähle eine Übung';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Entspannt durch den Tag';

  @override
  String get exerciseDestressSubtitle => 'Atmung 4 · 4 · 4 · 4';

  @override
  String get exerciseSleepTitle => 'Besser einschlafen';

  @override
  String get exerciseSleepSubtitle => 'Atmung 4 · 7 · 8';

  @override
  String get exerciseFocusSubtitle => 'Atmung 4 · 4 · 4';

  @override
  String get exerciseSighSubtitle => 'Tief einatmen · einmal kurz · ausatmen';

  @override
  String get exerciseRestTitle => 'Ruhe für den Kopf';

  @override
  String get exerciseRestIntro =>
      'Längere geführte Übungen, wenn du ein paar Minuten Zeit hast.';

  @override
  String get exerciseRestDestressTitle => 'Entspannt durch den Tag';

  @override
  String get exerciseRestDestressSubtitle =>
      '5 Min. · nach der Arbeit abschalten';

  @override
  String get exerciseRestSleepTitle => 'Besser einschlafen';

  @override
  String get exerciseRestSleepSubtitle => '8 Min. · Atmung 4-7-8';

  @override
  String get exerciseRestFocusTitle => 'Stärke deinen Fokus';

  @override
  String get exerciseRestFocusSubtitle => '4 Min. · Fokus 4-4-4-4';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'Knisternde Holzscheite · 40 Min. in Schleife';

  @override
  String get exerciseAddBreathing => 'Atmung hinzufügen';

  @override
  String get exerciseSaveFavourite => 'Als Favorit speichern';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name gespeichert.';
  }

  @override
  String get exerciseVolume => 'Lautstärke';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Timer · $minutes Min.';
  }

  @override
  String get exerciseControlScaleLabel =>
      'Wie viel Kontrolle du spürst, 1 bis 5';

  @override
  String get exerciseControlScaleNotChosen => 'Nicht gewählt';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value von 5';
  }

  @override
  String get exerciseControlScalePick => 'Wähle eine Zahl';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Schlecht';

  @override
  String get exerciseMoodOkay => 'Geht so';

  @override
  String get exerciseMoodGood => 'Gut';

  @override
  String get exerciseSelectOne => 'Bitte wählen …';

  @override
  String get exerciseReadinessLabel =>
      'Wie groß deine Bereitschaft zur Veränderung ist';

  @override
  String get exerciseReadinessNotSet => 'Nicht festgelegt';

  @override
  String get settingsLanguageDevice => 'Gerätesprache verwenden';

  @override
  String get accountProblemWrongPassword =>
      'E-Mail und Passwort passen nicht zusammen.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Bitte bestätige zuerst deine E-Mail. Schau in deinem Posteingang nach unserem Link.';

  @override
  String get accountProblemEmailInUse =>
      'Diese E-Mail hat schon ein Konto. Melde dich stattdessen an.';

  @override
  String get accountProblemWeakPassword =>
      'Bitte wähle ein längeres Passwort (mindestens 6 Zeichen).';

  @override
  String get accountProblemNoInternet =>
      'Keine Internetverbindung. Prüfe deine Verbindung und versuche es noch einmal.';

  @override
  String get accountProblemTooManyTries =>
      'Zu viele Versuche. Bitte warte ein paar Minuten und versuche es dann noch einmal.';

  @override
  String get accountProblemSamePassword =>
      'Bitte wähle ein Passwort, das du noch nicht benutzt hast.';

  @override
  String get accountProblemEnterEmail => 'Bitte gib zuerst deine E-Mail ein.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Dieses Handy gehört zu einem anderen Konto. Melde dich mit diesem an oder lösche es zuerst in den Einstellungen.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'Dieses Handy hat schon ein Konto. Melde dich stattdessen an.';

  @override
  String get accountProblemUnknown =>
      'Etwas ist schiefgelaufen. Bitte versuche es noch einmal.';

  @override
  String get accountConfirmEmailSent =>
      'Fast geschafft! Öffne deine E-Mail und tippe zum Bestätigen auf den Link. Melde dich dann hier an.';

  @override
  String get accountSetPasswordTitle => 'Neues Passwort festlegen';

  @override
  String get accountSetPasswordSave => 'Passwort speichern';

  @override
  String get accountSetPasswordExplainer =>
      'Wähle ein neues Passwort (mindestens 6 Zeichen).';

  @override
  String get accountNewPassword => 'Neues Passwort';

  @override
  String get accountRepeatPassword => 'Noch einmal eingeben';

  @override
  String get accountPasswordsDiffer =>
      'Die beiden Passwörter sind nicht gleich.';

  @override
  String get accountPasswordSaved => 'Dein neues Passwort ist gespeichert.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Check-ins und Reflexionen von diesem Handy behalten?';

  @override
  String get syncKeepPhoneDataBody =>
      'Auf diesem Handy gibt es Check-ins oder Reflexionen, die noch nicht in deinem Konto sind. Füge sie deinem Konto hinzu oder verwirf sie und nutze nur, was dein Konto schon hat.';

  @override
  String get syncAddThem => 'Hinzufügen';

  @override
  String get syncDiscard => 'Verwerfen';

  @override
  String get menuLogOutTitle => 'Abmelden?';

  @override
  String get menuLogOutBody =>
      'Deine Check-ins und Reflexionen bleiben in deinem Konto und kommen zurück, wenn du dich anmeldest.';

  @override
  String get menuNotSavedTitle => 'Noch nicht online gespeichert';

  @override
  String get menuNotSavedBody =>
      'Einige Änderungen sind noch nicht in deinem Konto angekommen (kein Internet). Wenn du dich jetzt abmeldest, gehen sie verloren.';

  @override
  String get menuLogOutAnyway => 'Trotzdem abmelden';

  @override
  String get menuStayLoggedIn => 'Angemeldet bleiben';

  @override
  String get settingsExportFailed =>
      'Deine Daten konnten nicht exportiert werden. Versuche es noch einmal.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Um $time in deinem Konto gespeichert';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Am $date in deinem Konto gespeichert';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Deine letzten Änderungen sind seit dem $date nicht in deinem Konto angekommen. Sie sind auf diesem Gerät sicher und werden gesendet, sobald die Verbindung wieder funktioniert.';
  }

  @override
  String get settingsDeleteAccountFailed =>
      'Dein Konto konnte nicht gelöscht werden.';

  @override
  String get accountPlusActive => 'Du hast With Me Plus';

  @override
  String get accountPlusStarted =>
      'With Me Plus ist an. Es wurde nichts bezahlt.';

  @override
  String get exerciseMeditationTitle => 'Geführte Meditation';

  @override
  String get exerciseMeditationSubtitle => '5 Min · Ruhe im Wald';

  @override
  String get exerciseMeditationLocked => 'Gesperrt. Teil von With Me Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Fünf ruhige Minuten im Wald. Folge den Worten, oder schließ die Augen und hör zu.';

  @override
  String get exerciseMeditationStart => 'Meditation starten';

  @override
  String get exerciseMeditationAgain => 'Noch einmal meditieren';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Schritt $step von $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return 'Noch $time';
  }

  @override
  String get exerciseMeditationStep1Title => 'Ankommen';

  @override
  String get exerciseMeditationStep1 =>
      'Setz dich oder leg dich bequem hin. Schließ die Augen, oder lass den Blick auf einem Punkt ruhen.';

  @override
  String get exerciseMeditationStep2Title => 'Den Atem finden';

  @override
  String get exerciseMeditationStep2 =>
      'Spür, wie die Luft ein- und ausströmt. Du musst nichts ändern.';

  @override
  String get exerciseMeditationStep3Title => 'Loslassen';

  @override
  String get exerciseMeditationStep3 =>
      'Lass Kiefer, Schultern und Hände mit jedem Ausatmen ein wenig lockerer werden.';

  @override
  String get exerciseMeditationStep4Title => 'Lauschen';

  @override
  String get exerciseMeditationStep4 =>
      'Lausche dem Wald um dich herum. Lass jedes Geräusch kommen und gehen.';

  @override
  String get exerciseMeditationStep5Title => 'Zurückkommen';

  @override
  String get exerciseMeditationStep5 =>
      'Atme einmal tiefer ein. Beweg die Finger und öffne die Augen, wenn du so weit bist.';

  @override
  String get exerciseMeditationDoneTitle => 'Gut gemacht';

  @override
  String get exerciseMeditationDone =>
      'Du hast dir fünf ruhige Minuten geschenkt. Nimm dieses Gefühl mit.';

  @override
  String get exerciseFreeformTitle => 'Mitglieder-Meditation';

  @override
  String get exerciseFreeformSubtitle =>
      'Geführte Einheiten und Meditationen für Zuhause, Arbeit, Schule und Soziales';

  @override
  String get meditateGuidedHeading => 'Geführte Einheiten';

  @override
  String get exerciseBodyScanTitle => 'Körperreise';

  @override
  String get exerciseBodyScanSubtitle =>
      'Nimm jeden Teil deines Körpers wahr und entspanne ihn';

  @override
  String get exerciseMuscleTitle => 'Muskelentspannung';

  @override
  String get exerciseMuscleSubtitle =>
      'Anspannen und loslassen, von den Händen bis zu den Füßen';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Noch $count Nutzungen',
      one: 'Noch 1 Nutzung',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Kostenlose Nutzungen aufgebraucht. Hol dir Plus, um es wieder zu nutzen.';

  @override
  String membershipUsedUp(String name) {
    return 'Du hast deine kostenlose Sitzung von $name genutzt. Hol dir Plus, um weiterzumachen.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Alles, was du gegen Stress und Angst brauchst.';

  @override
  String get membershipPerkAreas =>
      'Jede Version von Zuhause, Arbeit, Schule & Soziales';

  @override
  String get membershipPerkGuided =>
      'Unbegrenzt geführte Meditation, Body-Scan & Muskelentspannung';

  @override
  String get membershipPerkSos => 'Anxiety SOS, wann immer du es brauchst';

  @override
  String get membershipYearly => 'Jährlich';

  @override
  String get membershipYearlyPrice => '39,99 US\$/Jahr';

  @override
  String get membershipYearlyDetail => '3,33 US\$/Monat · jährlich abgerechnet';

  @override
  String get membershipMonthly => 'Monatlich';

  @override
  String get membershipMonthlyPrice => '3,99 US\$/Monat';

  @override
  String get membershipMonthlyDetail => 'Monatlich abgerechnet';

  @override
  String get membershipSave => '16 % sparen';

  @override
  String get meditateTitle => 'Meditieren';

  @override
  String get meditateSubtitle => 'Ruhe, egal woher der Stress kommt';

  @override
  String get meditateGoPlus => 'Plus holen';

  @override
  String get meditateSosTitle => 'Angst-SOS';

  @override
  String get meditateSosSubtitle => 'Spürst du es gerade? 1 Min';

  @override
  String get meditateByArea => 'Nach Stressbereich';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Sitzungen',
      one: '1 Sitzung',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'Aus deinem heutigen Check-in';

  @override
  String meditateMinutes(int count) {
    return '$count Min';
  }

  @override
  String get meditateDeadlineTitle => 'Termindruck';

  @override
  String get meditateHomeTitle => 'Ruhe zu Hause';

  @override
  String get meditateSchoolTitle => 'Überforderung beim Lernen';

  @override
  String get meditateSocialTitle => 'Sorgen mit anderen';

  @override
  String prepLength(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Etwa $count Minuten',
      one: 'Etwa 1 Minute',
    );
    return '$_temp0';
  }

  @override
  String get prepHeadphones => 'Am besten mit Kopfhörern';

  @override
  String get prepOffline => 'Funktioniert offline. Nichts herunterzuladen.';

  @override
  String get prepSafety =>
      'Bitte hör nicht zu, während du fährst oder etwas tust, das deine volle Aufmerksamkeit braucht. Du bleibst die ganze Zeit wach und hast die Kontrolle, und du kannst die Augen jederzeit öffnen.';

  @override
  String get prepCare =>
      'Dies hilft bei alltäglichem Stress und ersetzt keine professionelle Hilfe. Wenn Angst überwältigend wird oder anhält, wende dich bitte an eine Fachperson.';

  @override
  String get prepVersions => 'Versionen';

  @override
  String prepVersion(int number) {
    return 'Version $number';
  }

  @override
  String get prepVersionsNote =>
      'Version 1 ist kostenlos. Die anderen Versionen sind für Mitglieder.';

  @override
  String prepVersionSoon(int number) {
    return 'Version $number kommt bald.';
  }

  @override
  String get prepCaptions => 'Untertitel anzeigen';

  @override
  String get prepBegin => 'Beginnen';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Stimme wird geladen, $percent %';
  }

  @override
  String get prepVoiceFailed =>
      'Die aufgenommene Stimme konnte nicht geladen werden, daher liest die Stimme des Telefons diese Sitzung.';

  @override
  String get prepVoiceOnce =>
      'Die Stimme wird beim Start einmal geladen (etwa 2 MB), danach geht es auch offline.';

  @override
  String get prepVoiceWaitTitle => 'Die Stimme wird vorbereitet';

  @override
  String get prepVoiceWaitBody =>
      'Die aufgenommene Stimme dieser Sitzung wird zum ersten Mal geladen. Das passiert nur einmal: Danach startet die Sitzung sofort und geht auch offline.';

  @override
  String get prepVoiceOnline => 'Im Browser kommt die Stimme aus dem Internet.';

  @override
  String playerResumeFrom(String step) {
    return 'Weiter ab „$step“';
  }

  @override
  String get playerCaptionsOn => 'Untertitel an';

  @override
  String get playerCaptionsOff => 'Untertitel aus';

  @override
  String get afterHowFeel => 'Wie fühlst du dich jetzt?';

  @override
  String get afterSaved => 'In deinem Tagebuch gespeichert';

  @override
  String get afterAnchorTitle => 'Dein Anker';

  @override
  String get afterAnchorText =>
      'Daumen + Finger, ein Atemzug, eins nach dem anderen.';

  @override
  String get afterReminder => 'Erinnerung einrichten';

  @override
  String get stepArrive => 'Ankommen';

  @override
  String get stepBreathe => 'Atmen';

  @override
  String get stepBodyScan => 'Körperreise';

  @override
  String get stepReframe => 'Neu betrachten';

  @override
  String get stepReturn => 'Zurückkommen';

  @override
  String get stepSettle => 'Zur Ruhe kommen lassen';

  @override
  String get stepHeadFace => 'Kopf und Gesicht';

  @override
  String get stepShouldersArms => 'Schultern und Arme';

  @override
  String get stepChestBelly => 'Brust und Bauch';

  @override
  String get stepBackLegs => 'Rücken und Beine';

  @override
  String get stepWholeBody => 'Ganzer Körper';

  @override
  String get stepHandsArms => 'Hände und Arme';

  @override
  String get stepShouldersFace => 'Schultern und Gesicht';

  @override
  String get stepChestStomach => 'Brust und Bauch';

  @override
  String get stepLegsFeet => 'Beine und Füße';

  @override
  String get stepRest => 'Ruhen';

  @override
  String get scriptDeadline01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptDeadline02 =>
      'Für die nächsten zehn Minuten kann die Deadline draußen vor der Tür warten. Sie wird noch da sein, wenn du zurückkommst, und du wirst ihr mit einem klareren Kopf begegnen.';

  @override
  String get scriptDeadline03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptDeadline04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… eine Stelle an der Wand, die Kante des Schreibtischs… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptDeadline05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptDeadline06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptDeadline07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptDeadline08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptDeadline09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptDeadline10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptDeadline11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptDeadline12 => 'Zehn… loslassen.';

  @override
  String get scriptDeadline13 => 'Neun… jetzt weicher.';

  @override
  String get scriptDeadline14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptDeadline15 => 'Sieben…';

  @override
  String get scriptDeadline16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptDeadline17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptDeadline18 => 'Vier…';

  @override
  String get scriptDeadline19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptDeadline20 => 'Zwei… fast da.';

  @override
  String get scriptDeadline21 => 'Und eins.';

  @override
  String get scriptDeadline22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptDeadline23 =>
      'Druck bei der Arbeit versteckt sich oft an denselben wenigen Stellen. Lass uns jede besuchen… und sie weich werden lassen.';

  @override
  String get scriptDeadline24 =>
      'Beginne mit deiner Stirn. Die Stelle, die sich vor Bildschirmen und E-Mails runzelt. Stell dir eine warme Hand vor, die dort liegt… und sie glättet…';

  @override
  String get scriptDeadline25 =>
      'Jetzt dein Kiefer. Lass die Zähne ein wenig auseinandergehen. Lass die Zunge ruhen. So viel vom Tag wird im Kiefer festgehalten… und jetzt darfst du ihn loslassen.';

  @override
  String get scriptDeadline26 =>
      'Dein Nacken und deine Schultern. Stell sie dir vor, als wären sie den ganzen Tag zu den Ohren hochgezogen gewesen… und jetzt, mit deinem nächsten Ausatmen… sinken sie. Schwer. Warm.';

  @override
  String get scriptDeadline27 =>
      'Hinunter durch deine Arme… deine Handgelenke, müde vom Tippen… deine Hände. Lass deine Finger locker und still werden.';

  @override
  String get scriptDeadline28 =>
      'Jetzt Brust und Bauch. Bemerke, ob dort eine Enge ist, ein Knoten aus Dringlichkeit. Du musst nicht dagegen ankämpfen.';

  @override
  String get scriptDeadline29 =>
      'Atme einfach hinein… und stell dir beim Ausatmen vor, wie er sich löst… Faden für Faden.';

  @override
  String get scriptDeadline30 =>
      'Dein unterer Rücken… deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptDeadline31 =>
      'Dein ganzer Körper, ruhig und schwer und sicher.';

  @override
  String get scriptDeadline32 =>
      'Stell dir jetzt vor, du stehst an einem ruhigen Strand, wie dem in der App. Warmer Sand unter deinen Füßen. Das Meer kommt… und geht… in seinem eigenen Tempo.';

  @override
  String get scriptDeadline33 =>
      'Bemerke, dass die Wellen nie hetzen. Jede kommt an… tut, was sie zu tun hat… und macht Platz für die nächste.';

  @override
  String get scriptDeadline34 =>
      'Deine Arbeit kann genauso sein. Eine Welle. Eine Aufgabe. Dann die nächste.';

  @override
  String get scriptDeadline35 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptDeadline36 => 'Dein Wert ist nicht deine Arbeitslast.';

  @override
  String get scriptDeadline37 =>
      'Du hast schon Fristen geschafft, und du schaffst auch diese.';

  @override
  String get scriptDeadline38 =>
      'Ein ruhiger Geist arbeitet schneller als ein panischer.';

  @override
  String get scriptDeadline39 => 'Eine Sache gut zu machen, ist genug.';

  @override
  String get scriptDeadline40 =>
      'Drücke jetzt sanft die Spitze deines Daumens an die Spitze deines Zeigefingers.';

  @override
  String get scriptDeadline41 =>
      'Nimm einen langsamen Atemzug… und sag dir still: eins nach dem anderen.';

  @override
  String get scriptDeadline42 =>
      'Spür, wie sich diese Ruhe in deinen Fingerspitzen sammelt. Von jetzt an, immer wenn der Druck bei der Arbeit steigt… in einem Meeting, bevor du auf Senden drückst, wenn die Uhr laut wirkt…';

  @override
  String get scriptDeadline43 =>
      'kannst du Daumen und Finger zusammendrücken, einen Atemzug nehmen, und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptDeadline44 => 'Lass deine Finger jetzt los.';

  @override
  String get scriptDeadline45 =>
      'Bevor wir zurückkommen, wähle eine kleine Sache, die du in der nächsten Stunde tun wirst. Nur eine. Den ersten Schritt, nicht den ganzen Berg.';

  @override
  String get scriptDeadline46 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptDeadline47 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptDeadline48 => 'Eins… du spürst den Stuhl unter dir.';

  @override
  String get scriptDeadline49 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptDeadline50 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptDeadline51 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptDeadline52 =>
      'Und fünf… öffne die Augen, wenn du bereit bist, ruhig, klar und bereit.';

  @override
  String get scriptDeadline53 =>
      'Gut gemacht. Denk daran: eins nach dem anderen. Ich bin hier bei dir.';

  @override
  String get scriptSos01 =>
      'Ich bin hier bei dir. Du musst gerade nichts lösen.';

  @override
  String get scriptSos02 =>
      'Leg eine Hand auf deine Brust. Atme langsam ein, bis vier… und aus, bis sechs.';

  @override
  String get scriptSos03 =>
      'Spür jetzt deine Füße auf dem Boden. Drück sie sanft nach unten. Du bist hier, und du bist sicher.';

  @override
  String get scriptSos04 =>
      'Noch ein langsamer Atemzug. Ein… und aus. Gut gemacht.';

  @override
  String get scriptHomeFull09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptHomeFull08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptHomeFull10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptHomeFull11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptHomeFull12 => 'Zehn… loslassen.';

  @override
  String get scriptHomeFull13 => 'Neun… jetzt weicher.';

  @override
  String get scriptHomeFull15 => 'Sieben…';

  @override
  String get scriptHomeFull16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptHomeFull17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptHomeFull18 => 'Vier…';

  @override
  String get scriptHomeFull19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptHomeFull20 => 'Zwei… fast da.';

  @override
  String get scriptHomeFull21 => 'Und eins.';

  @override
  String get scriptHomeFull22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptHomeFull29 =>
      'Atme einfach hinein… und stell dir beim Ausatmen vor, wie er sich löst… Faden für Faden.';

  @override
  String get scriptHomeFull31 =>
      'Dein ganzer Körper, ruhig und schwer und sicher.';

  @override
  String get scriptHomeFull35 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptHomeFull40 =>
      'Drücke jetzt sanft die Spitze deines Daumens an die Spitze deines Zeigefingers.';

  @override
  String get scriptHomeFull43 =>
      'kannst du Daumen und Finger zusammendrücken, einen Atemzug nehmen, und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptHomeFull44 => 'Lass deine Finger jetzt los.';

  @override
  String get scriptHomeFull46 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptHomeFull47 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptHomeFull49 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptHomeFull50 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptHomeFull01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptHomeFull02 =>
      'Für die nächsten zehn Minuten kann alles zu Hause warten. Der Haushalt, die Nachrichten, die Menschen, die dich brauchen. Sie werden noch da sein, wenn du zurückkommst, und du wirst ihnen sanfter begegnen.';

  @override
  String get scriptHomeFull03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Lehn dich zurück, oder leg dich hin. Lass die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptHomeFull04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… eine Ecke des Zimmers, einen Fleck sanften Lichts… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptHomeFull05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptHomeFull06 =>
      'Du musst gerade nichts in Ordnung bringen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptHomeFull07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass er ruhen darf.';

  @override
  String get scriptHomeFull14 =>
      'Acht… die Geräusche des Hauses rücken weiter weg.';

  @override
  String get scriptHomeFull23 =>
      'Stress zu Hause setzt sich oft an denselben wenigen Stellen fest. Lass uns jede besuchen… und sie weich werden lassen.';

  @override
  String get scriptHomeFull24 =>
      'Beginne mit deiner Stirn. Die Stelle, die sich anspannt, wenn es zu Hause laut wird. Stell dir eine warme Hand vor, die dort liegt… und sie glättet…';

  @override
  String get scriptHomeFull25 =>
      'Jetzt dein Kiefer. Lass die Zähne ein wenig auseinandergehen. Lass die Zunge ruhen. So viele Worte werden zu Hause zurückgehalten… und jetzt darfst du sie loslassen.';

  @override
  String get scriptHomeFull26 =>
      'Dein Nacken und deine Schultern. Stell dir vor, wie sie jede Aufgabe tragen und jeden Menschen, der etwas von dir brauchte… und jetzt, mit deinem nächsten Ausatmen… sinken sie. Schwer. Warm.';

  @override
  String get scriptHomeFull27 =>
      'Hinunter durch deine Arme… deine Hände, die gekocht, getragen, aufgeräumt und gehalten haben… Lass deine Finger locker und still werden.';

  @override
  String get scriptHomeFull28 =>
      'Jetzt Brust und Bauch. Bemerke, ob dort eine Schwere ist, ein Knoten aus Sorge um die Menschen, die du liebst. Du musst nicht dagegen ankämpfen.';

  @override
  String get scriptHomeFull30 =>
      'Dein unterer Rücken… deine Hüften… deine Beine… ganz hinunter bis zu den Füßen. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptHomeFull32 =>
      'Stell dir jetzt vor, du sitzt an einem warmen Feuer, wie dem in der App. Sein Schein auf deinem Gesicht. Das leise Knistern des Holzes.';

  @override
  String get scriptHomeFull33 =>
      'Bemerke, dass das Feuer nie hetzt. Es brennt langsam und gleichmäßig… und wärmt den ganzen Raum, ohne sich anzustrengen.';

  @override
  String get scriptHomeFull34 =>
      'So kannst du auch zu Hause sein. Beständig. Warm. Du musst nicht alles schaffen, um genug zu sein.';

  @override
  String get scriptHomeFull36 =>
      'Ich kann für andere sorgen und trotzdem für mich sorgen.';

  @override
  String get scriptHomeFull37 => 'Ruhe ist nichts, was ich mir verdienen muss.';

  @override
  String get scriptHomeFull38 => 'Ich muss heute nicht alles lösen.';

  @override
  String get scriptHomeFull39 => 'Ruhe zu Hause kann bei mir beginnen.';

  @override
  String get scriptHomeFull41 =>
      'Nimm einen langsamen Atemzug… und sag dir still: ich bin in mir zu Hause.';

  @override
  String get scriptHomeFull42 =>
      'Spür, wie sich diese Ruhe in deinen Fingerspitzen sammelt. Von jetzt an, immer wenn sich das Zuhause schwer anfühlt… bei einer lauten Stimme, einem Berg Hausarbeit, einem langen Abend…';

  @override
  String get scriptHomeFull45 =>
      'Bevor wir zurückkommen, wähle eine kleine, liebevolle Sache, die du heute für dich tust. Nur eine. Eine Tasse Tee, ein paar ruhige Minuten, früh ins Bett gehen.';

  @override
  String get scriptHomeFull48 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptHomeFull51 =>
      'Vier… Energie fließt zurück, warm und beständig.';

  @override
  String get scriptHomeFull52 =>
      'Und fünf… öffne die Augen, wenn du bereit bist, ruhig, erholt und bereit.';

  @override
  String get scriptHomeFull53 =>
      'Gut gemacht. Denk daran: du bist in dir zu Hause. Ich bin hier bei dir.';

  @override
  String get scriptSchoolFull09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptSchoolFull08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptSchoolFull10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptSchoolFull11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptSchoolFull12 => 'Zehn… loslassen.';

  @override
  String get scriptSchoolFull13 => 'Neun… jetzt weicher.';

  @override
  String get scriptSchoolFull15 => 'Sieben…';

  @override
  String get scriptSchoolFull16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptSchoolFull17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptSchoolFull18 => 'Vier…';

  @override
  String get scriptSchoolFull19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptSchoolFull20 => 'Zwei… fast da.';

  @override
  String get scriptSchoolFull21 => 'Und eins.';

  @override
  String get scriptSchoolFull22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptSchoolFull29 =>
      'Atme einfach hinein… und stell dir beim Ausatmen vor, wie er sich löst… Faden für Faden.';

  @override
  String get scriptSchoolFull31 =>
      'Dein ganzer Körper, ruhig und schwer und sicher.';

  @override
  String get scriptSchoolFull35 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptSchoolFull40 =>
      'Drücke jetzt sanft die Spitze deines Daumens an die Spitze deines Zeigefingers.';

  @override
  String get scriptSchoolFull43 =>
      'kannst du Daumen und Finger zusammendrücken, einen Atemzug nehmen, und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptSchoolFull44 => 'Lass deine Finger jetzt los.';

  @override
  String get scriptSchoolFull46 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptSchoolFull47 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptSchoolFull49 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptSchoolFull50 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptSchoolFull01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptSchoolFull02 =>
      'Für die nächsten zehn Minuten kann das Lernen draußen vor der Tür warten. Die Notizen, die Aufgaben, die Prüfungen. Sie werden noch da sein, wenn du zurückkommst, und du wirst ihnen mit einem klareren Kopf begegnen.';

  @override
  String get scriptSchoolFull03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptSchoolFull04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… eine Stelle an der Wand, die Kante deines Schreibtischs… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptSchoolFull05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptSchoolFull06 =>
      'Du musst nichts perfekt machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptSchoolFull07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptSchoolFull14 =>
      'Acht… die Seiten und der Druck rücken weiter weg.';

  @override
  String get scriptSchoolFull23 =>
      'Lernen hinterlässt oft Spannung an denselben wenigen Stellen. Lass uns jede besuchen… und sie weich werden lassen.';

  @override
  String get scriptSchoolFull24 =>
      'Beginne mit deiner Stirn. Die Stelle, die sich über Notizen und Bildschirmen runzelt. Stell dir eine warme Hand vor, die dort liegt… und sie glättet…';

  @override
  String get scriptSchoolFull25 =>
      'Jetzt dein Kiefer. Lass die Zähne ein wenig auseinandergehen. Lass die Zunge ruhen. So viel Konzentration wird im Kiefer festgehalten… und jetzt darfst du ihn loslassen.';

  @override
  String get scriptSchoolFull26 =>
      'Dein Nacken und deine Schultern. Stell sie dir vor, stundenlang über Bücher und Laptops gebeugt… und jetzt, mit deinem nächsten Ausatmen… sinken sie. Schwer. Warm.';

  @override
  String get scriptSchoolFull27 =>
      'Hinunter durch deine Arme… deine Handgelenke, müde vom Schreiben… deine Hände. Lass deine Finger locker und still werden.';

  @override
  String get scriptSchoolFull28 =>
      'Jetzt Brust und Bauch. Bemerke, ob dort eine Enge ist, ein Knoten aus Sorge um Noten oder um das, was als Nächstes kommt. Du musst nicht dagegen ankämpfen.';

  @override
  String get scriptSchoolFull30 =>
      'Dein unterer Rücken… deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptSchoolFull32 =>
      'Stell dir jetzt vor, du stehst auf einem stillen, verschneiten Feld, wie dem in der App. Kühle, frische Luft. Weicher Schnee fällt rings um dich.';

  @override
  String get scriptSchoolFull33 =>
      'Bemerke, dass jede Schneeflocke in ihrem eigenen Tempo fällt. Sie hetzt nie… sie landet einfach, und macht Platz für die nächste.';

  @override
  String get scriptSchoolFull34 =>
      'Dein Lernen kann genauso sein. Eine Seite. Ein Thema. Dann das nächste.';

  @override
  String get scriptSchoolFull36 => 'Ich bin mehr als meine Noten.';

  @override
  String get scriptSchoolFull37 =>
      'Ich habe schon früher Schweres gelernt, und ich kann auch das lernen.';

  @override
  String get scriptSchoolFull38 =>
      'Ein ausgeruhter Kopf behält mehr als ein panischer.';

  @override
  String get scriptSchoolFull39 =>
      'Kleine Schritte, jeden Tag gemacht, summieren sich.';

  @override
  String get scriptSchoolFull41 =>
      'Nimm einen langsamen Atemzug… und sag dir still: eine Seite nach der anderen.';

  @override
  String get scriptSchoolFull42 =>
      'Spür, wie sich diese Ruhe in deinen Fingerspitzen sammelt. Von jetzt an, immer wenn der Druck in der Schule steigt… vor einer Prüfung, in einer vollen Bibliothek, wenn die Liste der Aufgaben endlos wirkt…';

  @override
  String get scriptSchoolFull45 =>
      'Bevor wir zurückkommen, wähle eine kleine Sache, die du als Nächstes lernen wirst. Nur eine. Die erste Seite, nicht das ganze Buch.';

  @override
  String get scriptSchoolFull48 => 'Eins… du spürst den Stuhl unter dir.';

  @override
  String get scriptSchoolFull51 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptSchoolFull52 =>
      'Und fünf… öffne die Augen, wenn du bereit bist, ruhig, klar und bereit.';

  @override
  String get scriptSchoolFull53 =>
      'Gut gemacht. Denk daran: eine Seite nach der anderen. Ich bin hier bei dir.';

  @override
  String get scriptSocialFull09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptSocialFull08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptSocialFull10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptSocialFull11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptSocialFull12 => 'Zehn… loslassen.';

  @override
  String get scriptSocialFull13 => 'Neun… jetzt weicher.';

  @override
  String get scriptSocialFull15 => 'Sieben…';

  @override
  String get scriptSocialFull16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptSocialFull17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptSocialFull18 => 'Vier…';

  @override
  String get scriptSocialFull19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptSocialFull20 => 'Zwei… fast da.';

  @override
  String get scriptSocialFull21 => 'Und eins.';

  @override
  String get scriptSocialFull22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptSocialFull29 =>
      'Atme einfach hinein… und stell dir beim Ausatmen vor, wie er sich löst… Faden für Faden.';

  @override
  String get scriptSocialFull31 =>
      'Dein ganzer Körper, ruhig und schwer und sicher.';

  @override
  String get scriptSocialFull35 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptSocialFull40 =>
      'Drücke jetzt sanft die Spitze deines Daumens an die Spitze deines Zeigefingers.';

  @override
  String get scriptSocialFull43 =>
      'kannst du Daumen und Finger zusammendrücken, einen Atemzug nehmen, und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptSocialFull44 => 'Lass deine Finger jetzt los.';

  @override
  String get scriptSocialFull46 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptSocialFull47 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptSocialFull49 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptSocialFull50 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptSocialFull01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptSocialFull02 =>
      'Für die nächsten zehn Minuten kann das, was andere denken, draußen vor der Tür warten. Die Gespräche, die Nachrichten, das ständige Wiederholen dessen, was gesagt wurde. Du wirst gefestigter zu ihnen zurückkehren.';

  @override
  String get scriptSocialFull03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptSocialFull04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… eine Stelle an der Wand, einen Lichtfleck… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptSocialFull05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptSocialFull06 =>
      'Du musst nichts richtig sagen oder tun. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptSocialFull07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptSocialFull14 =>
      'Acht… die Stimmen anderer rücken weiter weg.';

  @override
  String get scriptSocialFull23 =>
      'Soziale Sorgen verstecken sich oft an denselben wenigen Stellen im Körper. Lass uns jede besuchen… und sie weich werden lassen.';

  @override
  String get scriptSocialFull24 =>
      'Beginne mit deiner Stirn. Die Stelle, die sich anspannt, wenn du dich fragst, was jemand gedacht hat. Stell dir eine warme Hand vor, die dort liegt… und sie glättet…';

  @override
  String get scriptSocialFull25 =>
      'Jetzt dein Kiefer. Lass die Zähne ein wenig auseinandergehen. Lass die Zunge ruhen. So viele ungesagte Worte werden im Kiefer festgehalten… und jetzt darfst du sie loslassen.';

  @override
  String get scriptSocialFull26 =>
      'Dein Nacken und deine Schultern. Stell sie dir vor, angespannt für einen Raum voller Menschen… und jetzt, mit deinem nächsten Ausatmen… sinken sie. Schwer. Warm.';

  @override
  String get scriptSocialFull27 =>
      'Hinunter durch deine Arme… deine Hände, vielleicht unruhig, unsicher, wo sie ruhen sollen… Lass deine Finger locker und still werden.';

  @override
  String get scriptSocialFull28 =>
      'Jetzt Brust und Bauch. Bemerke, ob dort ein Flattern ist, ein nervöser Knoten, bevor du Menschen triffst. Du musst nicht dagegen ankämpfen.';

  @override
  String get scriptSocialFull30 =>
      'Dein unterer Rücken… deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu beweisen.';

  @override
  String get scriptSocialFull32 =>
      'Stell dir jetzt vor, du liegst auf einer weiten, offenen Wiese, wie der in der App. Weiches Gras unter dir. Eine sanfte Brise zieht hindurch.';

  @override
  String get scriptSocialFull33 =>
      'Bemerke, dass sich das Gras mit dem Wind biegt… und nie bricht. Es hält nicht fest. Es wiegt sich, und kommt wieder zur Ruhe.';

  @override
  String get scriptSocialFull34 =>
      'So kannst du auch mit Menschen sein. Lass den Moment durch dich hindurchziehen… und komm zu dir zurück.';

  @override
  String get scriptSocialFull36 => 'Ich bin genug, so wie ich bin.';

  @override
  String get scriptSocialFull37 =>
      'Die meisten Menschen denken an sich selbst, nicht daran, mich zu beurteilen.';

  @override
  String get scriptSocialFull38 => 'Ich darf Raum einnehmen.';

  @override
  String get scriptSocialFull39 => 'Ein freundliches Gespräch ist genug.';

  @override
  String get scriptSocialFull41 =>
      'Nimm einen langsamen Atemzug… und sag dir still: ich gehöre hierher, so wie ich bin.';

  @override
  String get scriptSocialFull42 =>
      'Spür, wie sich diese Ruhe in deinen Fingerspitzen sammelt. Von jetzt an, immer wenn unter Menschen Sorgen aufsteigen… vor einer Party, in einem Gruppenchat, wenn du einen Raum betrittst…';

  @override
  String get scriptSocialFull45 =>
      'Bevor wir zurückkommen, wähle eine kleine, freundliche Sache, die du heute tun wirst. Nur eine. Ein Lächeln, eine Nachricht an eine Freundin oder einen Freund, ein einfaches Hallo.';

  @override
  String get scriptSocialFull48 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptSocialFull51 =>
      'Vier… Energie fließt zurück, ruhig und selbstsicher.';

  @override
  String get scriptSocialFull52 =>
      'Und fünf… öffne die Augen, wenn du bereit bist, ruhig, gefestigt und bereit.';

  @override
  String get scriptSocialFull53 =>
      'Gut gemacht. Denk daran: du gehörst hierher, so wie du bist. Ich bin hier bei dir.';

  @override
  String get afterAnchorHome =>
      'Daumen + Finger, ein Atemzug, ich bin in mir zu Hause.';

  @override
  String get afterAnchorSchool =>
      'Daumen + Finger, ein Atemzug, eine Seite nach der anderen.';

  @override
  String get afterAnchorSocial =>
      'Daumen + Finger, ein Atemzug, ich gehöre hierher, so wie ich bin.';

  @override
  String get meditateChildrenTitle => 'Geduldig als Elternteil';

  @override
  String get afterAnchorChildren =>
      'Drei langsame Atemzüge · „Ruhig wie der Leuchtturm.“';

  @override
  String get scriptChildren01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptChildren02 =>
      'Für Kinder zu sorgen ist voller Liebe… und voller Lärm, Bedürfnisse und ohne Pausen. Für diese zehn Minuten kümmert sich jemand um dich.';

  @override
  String get scriptChildren03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptChildren04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptChildren05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptChildren06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptChildren07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptChildren08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptChildren09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptChildren10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptChildren11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptChildren12 => 'Zehn… loslassen.';

  @override
  String get scriptChildren13 => 'Neun… jetzt weicher.';

  @override
  String get scriptChildren14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptChildren15 => 'Sieben…';

  @override
  String get scriptChildren16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptChildren17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptChildren18 => 'Vier…';

  @override
  String get scriptChildren19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptChildren20 => 'Zwei… fast da.';

  @override
  String get scriptChildren21 => 'Und eins.';

  @override
  String get scriptChildren22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptChildren23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptChildren24 =>
      'Beginne mit deinen Schultern. Sie tragen die Kleinen, Taschen, Sorgen. Lass sie jetzt sinken… schwer und warm.';

  @override
  String get scriptChildren25 =>
      'Dein Kiefer… lass die Zähne auseinandergehen. Deine Hände… öffne sie, die Handflächen nach oben, als würdest du alles ablegen. Gerade musst du nichts festhalten.';

  @override
  String get scriptChildren26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptChildren27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptChildren28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptChildren29 =>
      'Stell dir einen Leuchtturm auf einer felsigen Landspitze vor. Rundherum spritzen, spielen, krachen und lachen die Wellen.';

  @override
  String get scriptChildren30 =>
      'Der Leuchtturm jagt den Wellen nicht hinterher und schreit sie nicht an. Er steht einfach da, beständig und warm, und sein Licht dreht sich langsam. Diese Beständigkeit hält jedes Boot in Sicherheit.';

  @override
  String get scriptChildren31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptChildren32 =>
      'Du musst nicht perfekt sein, um gut für dein Kind da zu sein.';

  @override
  String get scriptChildren33 => 'Deine Ruhe lehrt mehr als deine Worte.';

  @override
  String get scriptChildren34 =>
      'Es ist in Ordnung, kurz innezuhalten, bevor du antwortest.';

  @override
  String get scriptChildren35 => 'Nimm jetzt sanft drei langsame Atemzüge.';

  @override
  String get scriptChildren36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Ruhig wie der Leuchtturm.';

  @override
  String get scriptChildren37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn der Lärm steigt, wenn Tränen fließen oder wenn du merkst, dass dir die Geduld entgleitet, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptChildren38 => 'Lass jetzt los.';

  @override
  String get scriptChildren39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptChildren40 =>
      'Bevor wir zurückkommen… Such dir heute einen kleinen Moment aus, um einfach mit deinem Kind zusammen zu sein, ohne Eile.';

  @override
  String get scriptChildren41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptChildren42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptChildren43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptChildren44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptChildren45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptChildren46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptChildren47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptChildren48 =>
      'Gut gemacht. Denk daran: Ruhig wie der Leuchtturm. Ich bin hier bei dir.';

  @override
  String get meditateFamilyTitle => 'Frieden mit der Familie';

  @override
  String get afterAnchorFamily =>
      'Handflächen zusammen · „Freundlich, und klar.“';

  @override
  String get scriptFamily01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptFamily02 =>
      'Die Familie weiß genau, welche Knöpfe sie bei uns drücken muss. Für diese zehn Minuten kannst du aus alten Rollen heraustreten und einfach du selbst sein.';

  @override
  String get scriptFamily03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptFamily04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptFamily05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptFamily06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptFamily07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptFamily08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptFamily09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptFamily10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptFamily11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptFamily12 => 'Zehn… loslassen.';

  @override
  String get scriptFamily13 => 'Neun… jetzt weicher.';

  @override
  String get scriptFamily14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptFamily15 => 'Sieben…';

  @override
  String get scriptFamily16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptFamily17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptFamily18 => 'Vier…';

  @override
  String get scriptFamily19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptFamily20 => 'Zwei… fast da.';

  @override
  String get scriptFamily21 => 'Und eins.';

  @override
  String get scriptFamily22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptFamily23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptFamily24 =>
      'Bring deine Aufmerksamkeit zu deinem Bauch. Hier wohnt oft die Anspannung in der Familie… ein Knoten, ein Flattern, eine Schwere. Atme sanft hinein.';

  @override
  String get scriptFamily25 =>
      'Jetzt dein unterer Rücken. Stell dir vor, wie sich Wärme darüber ausbreitet, wie Sonnenlicht auf einem Stein. Lass ihn ausruhen von dem Gewicht, das er getragen hat.';

  @override
  String get scriptFamily26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptFamily27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptFamily28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptFamily29 =>
      'Stell dir einen schönen Garten vor, umgeben von einer niedrigen grünen Hecke. Das Tor ist offen. Menschen können dich besuchen, mit dir reden und lachen.';

  @override
  String get scriptFamily30 =>
      'Und die Hecke ist trotzdem da. Still. Sie schützt, was darin wächst. Du entscheidest, wann sich das Tor öffnet… und wann es sich schließt.';

  @override
  String get scriptFamily31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptFamily32 =>
      'Du kannst deine Familie lieben und trotzdem freundliche Grenzen setzen.';

  @override
  String get scriptFamily33 =>
      'Alte Muster müssen sich heute nicht wiederholen.';

  @override
  String get scriptFamily34 => 'Dein Frieden zählt auch.';

  @override
  String get scriptFamily35 =>
      'Drücke jetzt sanft deine Handflächen aneinander.';

  @override
  String get scriptFamily36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Freundlich, und klar.';

  @override
  String get scriptFamily37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, vor einem Anruf in der Familie, einem Besuch oder einem Gespräch, vor dem dir schon lange graut, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptFamily38 => 'Lass jetzt los.';

  @override
  String get scriptFamily39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptFamily40 =>
      'Bevor wir zurückkommen… Denk an eine Grenze, die du diese Woche halten möchtest… und daran, wie du sie freundlich aussprechen würdest.';

  @override
  String get scriptFamily41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptFamily42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptFamily43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptFamily44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptFamily45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptFamily46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptFamily47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptFamily48 =>
      'Gut gemacht. Denk daran: Freundlich, und klar. Ich bin hier bei dir.';

  @override
  String get meditateChoresTitle => 'Die mentale Last ablegen';

  @override
  String get afterAnchorChores =>
      'Roll die Schultern nach hinten · „Eine Sache, dann Ruhe.“';

  @override
  String get scriptChores01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptChores02 =>
      'Du trägst so viel… die Listen, die Erinnerungen, die Dinge, die scheinbar nur du bemerkst. Für diese zehn Minuten kannst du alles ablegen.';

  @override
  String get scriptChores03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptChores04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptChores05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptChores06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptChores07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptChores08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptChores09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptChores10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptChores11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptChores12 => 'Zehn… loslassen.';

  @override
  String get scriptChores13 => 'Neun… jetzt weicher.';

  @override
  String get scriptChores14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptChores15 => 'Sieben…';

  @override
  String get scriptChores16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptChores17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptChores18 => 'Vier…';

  @override
  String get scriptChores19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptChores20 => 'Zwei… fast da.';

  @override
  String get scriptChores21 => 'Und eins.';

  @override
  String get scriptChores22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptChores23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptChores24 =>
      'Deine Schultern und dein oberer Rücken. Stell dir jede Aufgabe, die du trägst, als Gewicht vor, das dort liegt. Und jetzt, Atemzug für Atemzug, spür, wie sie leichter werden.';

  @override
  String get scriptChores25 =>
      'Lass deine Arme ruhen. Deine Finger lösen sich. Du hältst kein Handy, keine Liste, kein Tuch und keine Tasche. Nur Luft.';

  @override
  String get scriptChores26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptChores27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptChores28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptChores29 =>
      'Stell dir vor, du gehst über warmen Sand und trägst schwere Taschen in beiden Händen.';

  @override
  String get scriptChores30 =>
      'Eine nach der anderen stellst du sie ab. Die Wäsche. Das Geschirr. Die Termine. Die Dinge, an die du denken willst.';

  @override
  String get scriptChores31 =>
      'Mit jeder Tasche, die du abstellst, werden deine Schritte leichter. Die Taschen werden warten. Das tun sie immer. Gerade jetzt… gehst du einfach.';

  @override
  String get scriptChores32 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptChores33 =>
      'Die Liste kann warten. Du darfst zuerst ausruhen.';

  @override
  String get scriptChores34 =>
      'Um Hilfe zu bitten heißt teilen, nicht versagen.';

  @override
  String get scriptChores35 => 'Erledigt ist besser als perfekt.';

  @override
  String get scriptChores36 =>
      'Roll jetzt sanft und langsam deine Schultern nach hinten.';

  @override
  String get scriptChores37 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Eine Sache, dann Ruhe.';

  @override
  String get scriptChores38 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn die Liste endlos wirkt oder du merkst, wie du von Aufgabe zu Aufgabe hetzt, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptChores39 => 'Lass jetzt los.';

  @override
  String get scriptChores40 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptChores41 =>
      'Bevor wir zurückkommen… Wähle eine Aufgabe, die du heute loslässt oder für die du um Hilfe bittest.';

  @override
  String get scriptChores42 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptChores43 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptChores44 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptChores45 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptChores46 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptChores47 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptChores48 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptChores49 =>
      'Gut gemacht. Denk daran: Eine Sache, dann Ruhe. Ich bin hier bei dir.';

  @override
  String get meditateMoneyTitle => 'Gelassen mit Geld';

  @override
  String get afterAnchorMoney =>
      'Füße fest in den Boden gedrückt · „Verwurzelt und standfest.“';

  @override
  String get scriptMoney01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptMoney02 =>
      'Geldsorgen können laut sein, besonders nachts. Für diese zehn Minuten können die Zahlen warten. Du bist hier sicher.';

  @override
  String get scriptMoney03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptMoney04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptMoney05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptMoney06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptMoney07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptMoney08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptMoney09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptMoney10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptMoney11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptMoney12 => 'Zehn… loslassen.';

  @override
  String get scriptMoney13 => 'Neun… jetzt weicher.';

  @override
  String get scriptMoney14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptMoney15 => 'Sieben…';

  @override
  String get scriptMoney16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptMoney17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptMoney18 => 'Vier…';

  @override
  String get scriptMoney19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptMoney20 => 'Zwei… fast da.';

  @override
  String get scriptMoney21 => 'Und eins.';

  @override
  String get scriptMoney22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptMoney23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptMoney24 =>
      'Bring deine Aufmerksamkeit zu deinem Bauch. Geldstress sitzt oft hier, eng und ängstlich. Lass ihn sich mit deinem Atem heben und senken. Weich. Langsam.';

  @override
  String get scriptMoney25 =>
      'Jetzt deine Beine und Füße. Spür, wie fest der Boden unter dir ist. Er trägt dich ganz. Du musst dich nicht selbst halten.';

  @override
  String get scriptMoney26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptMoney27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptMoney28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptMoney29 =>
      'Stell dir vor, du bist ein Baum auf einem Hügel über dem Meer. Der Wind weht… manchmal kräftig.';

  @override
  String get scriptMoney30 =>
      'Aber unter dir reichen deine Wurzeln tief in die Erde, weiter als deine Äste. Bei jedem Wetter wirst du gehalten. Du bist verwurzelt.';

  @override
  String get scriptMoney31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptMoney32 =>
      'Ein klarer Schritt ist mehr wert als hundert Sorgen.';

  @override
  String get scriptMoney33 =>
      'Du kannst dem ruhig begegnen, eine Zahl nach der anderen.';

  @override
  String get scriptMoney34 => 'Dein Wert ist nicht dein Kontostand.';

  @override
  String get scriptMoney35 =>
      'Drücke jetzt sanft und fest deine Füße in den Boden.';

  @override
  String get scriptMoney36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Verwurzelt und standfest.';

  @override
  String get scriptMoney37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn du eine Rechnung öffnest, deinen Kontostand prüfst oder nachts ins Grübeln kommst, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptMoney38 => 'Lass jetzt los.';

  @override
  String get scriptMoney39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptMoney40 =>
      'Bevor wir zurückkommen… Denk an einen kleinen, klaren Schritt, den du diese Woche beim Thema Geld gehen könntest. Nur einen.';

  @override
  String get scriptMoney41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptMoney42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptMoney43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptMoney44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptMoney45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptMoney46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptMoney47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptMoney48 =>
      'Gut gemacht. Denk daran: Verwurzelt und standfest. Ich bin hier bei dir.';

  @override
  String get meditateHomeResetTitle => 'Neustart zu Hause';

  @override
  String get afterAnchorHomeReset =>
      'Ein tiefer Seufzer · „Ich bin in mir zu Hause.“';

  @override
  String get scriptHomeReset01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptHomeReset02 =>
      'Manchmal fühlt sich das Zuhause nicht wie ein Zuhause an… zu laut, zu voll, zu viel. Für diese zehn Minuten schaffen wir einen ruhigen Raum in dir.';

  @override
  String get scriptHomeReset03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptHomeReset04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptHomeReset05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptHomeReset06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptHomeReset07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptHomeReset08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptHomeReset09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptHomeReset10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptHomeReset11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptHomeReset12 => 'Zehn… loslassen.';

  @override
  String get scriptHomeReset13 => 'Neun… jetzt weicher.';

  @override
  String get scriptHomeReset14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptHomeReset15 => 'Sieben…';

  @override
  String get scriptHomeReset16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptHomeReset17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptHomeReset18 => 'Vier…';

  @override
  String get scriptHomeReset19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptHomeReset20 => 'Zwei… fast da.';

  @override
  String get scriptHomeReset21 => 'Und eins.';

  @override
  String get scriptHomeReset22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptHomeReset23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptHomeReset24 =>
      'Stell dir warmes Wasser vor, das langsam über dich fließt, vom Scheitel bis zu den Füßen. Wo immer es fließt, schmilzt die Anspannung.';

  @override
  String get scriptHomeReset25 =>
      'Bemerke jede Stelle, die sich noch eng anfühlt. Atme hinein… und lass sie mit dem Rest deines Körpers zur Ruhe kommen.';

  @override
  String get scriptHomeReset26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptHomeReset27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptHomeReset28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptHomeReset29 =>
      'Stell dir vor, du gehst durch dein Zuhause und öffnest jedes Fenster, eins nach dem anderen.';

  @override
  String get scriptHomeReset30 =>
      'Eine frische Meeresbrise zieht durch jeden Raum… sie klärt die Luft und trägt den Lärm und die Schwere fort. Alles fühlt sich leichter an. Sauberer. Ruhiger.';

  @override
  String get scriptHomeReset31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptHomeReset32 =>
      'Ein Zuhause kann viel halten. Lass es draußen vor diesem Moment warten.';

  @override
  String get scriptHomeReset33 =>
      'Du kannst dir eine ruhige Ecke schaffen, selbst in einem vollen Zuhause.';

  @override
  String get scriptHomeReset34 => 'Hier ist Ruhe erlaubt.';

  @override
  String get scriptHomeReset35 =>
      'Lass jetzt sanft einen langen, tiefen Seufzer los.';

  @override
  String get scriptHomeReset36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Ich bin in mir zu Hause.';

  @override
  String get scriptHomeReset37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn es zu Hause chaotisch wird oder du einen Moment für dich brauchst, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptHomeReset38 => 'Lass jetzt los.';

  @override
  String get scriptHomeReset39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptHomeReset40 =>
      'Bevor wir zurückkommen… Wähle eine kleine Ecke zu Hause, die du heute zur Ruhe bringen kannst.';

  @override
  String get scriptHomeReset41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptHomeReset42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptHomeReset43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptHomeReset44 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptHomeReset45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptHomeReset46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptHomeReset47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptHomeReset48 =>
      'Gut gemacht. Denk daran: Ich bin in mir zu Hause. Ich bin hier bei dir.';

  @override
  String get meditateManagerTitle => 'Selbstsicher gegenüber der Führungskraft';

  @override
  String get afterAnchorManager =>
      'Aufrecht sitzen, Kinn gerade · „Geerdet und klar.“';

  @override
  String get scriptManager01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptManager02 =>
      'Gespräche mit der Führungskraft können uns klein fühlen lassen, selbst wenn wir gute Arbeit leisten. Für diese zehn Minuten kannst du innerlich wieder aufrecht stehen.';

  @override
  String get scriptManager03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptManager04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptManager05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptManager06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptManager07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptManager08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptManager09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptManager10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptManager11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptManager12 => 'Zehn… loslassen.';

  @override
  String get scriptManager13 => 'Neun… jetzt weicher.';

  @override
  String get scriptManager14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptManager15 => 'Sieben…';

  @override
  String get scriptManager16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptManager17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptManager18 => 'Vier…';

  @override
  String get scriptManager19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptManager20 => 'Zwei… fast da.';

  @override
  String get scriptManager21 => 'Und eins.';

  @override
  String get scriptManager22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptManager23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptManager24 =>
      'Bring deine Aufmerksamkeit zu deinem Hals. Lass ihn sich öffnen und weich werden… bereit für eine ruhige, klare Stimme.';

  @override
  String get scriptManager25 =>
      'Jetzt deine Wirbelsäule. Spür, wie sie sich sanft streckt, vom unteren Rücken bis hinauf zum Nacken. Aufrecht, aber entspannt.';

  @override
  String get scriptManager26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptManager27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptManager28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptManager29 =>
      'Stell dir einen hohen Baum auf einer windigen Klippe vor. Starke Böen kommen, und der Baum biegt sich, seine Blätter rascheln.';

  @override
  String get scriptManager30 =>
      'Aber er bricht nicht. Er biegt sich… und richtet sich wieder auf. Jeder Sturm macht seine Wurzeln ein wenig stärker. Dieser Baum bist du.';

  @override
  String get scriptManager31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptManager32 =>
      'Feedback ist eine Information, kein Urteil über dich.';

  @override
  String get scriptManager33 => 'Du kannst klar und ruhig sprechen.';

  @override
  String get scriptManager34 => 'Du hast dir deinen Platz hier verdient.';

  @override
  String get scriptManager35 =>
      'Setz dich jetzt sanft aufrecht hin und lass dein Kinn gerade ruhen.';

  @override
  String get scriptManager36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Geerdet und klar.';

  @override
  String get scriptManager37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, vor einem Vier-Augen-Gespräch, einem Beurteilungsgespräch oder wenn dir eine schwierige Frage gestellt wird, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptManager38 => 'Lass jetzt los.';

  @override
  String get scriptManager39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptManager40 =>
      'Bevor wir zurückkommen… Denk an eine Sache, die du im nächsten Gespräch mit deiner Führungskraft klar sagen möchtest.';

  @override
  String get scriptManager41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptManager42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptManager43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptManager44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptManager45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptManager46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptManager47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptManager48 =>
      'Gut gemacht. Denk daran: Geerdet und klar. Ich bin hier bei dir.';

  @override
  String get meditateColleaguesTitle => 'Gelassen im Team';

  @override
  String get afterAnchorColleagues =>
      'Langsam ausatmen · „Lass es vorbeiziehen.“';

  @override
  String get scriptColleagues01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptColleagues02 =>
      'Wir suchen uns nicht aus, mit wem wir arbeiten. Für diese zehn Minuten musst du dich um niemandes Stimmung kümmern. Nur um deinen eigenen Atem.';

  @override
  String get scriptColleagues03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptColleagues04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptColleagues05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptColleagues06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptColleagues07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptColleagues08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptColleagues09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptColleagues10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptColleagues11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptColleagues12 => 'Zehn… loslassen.';

  @override
  String get scriptColleagues13 => 'Neun… jetzt weicher.';

  @override
  String get scriptColleagues14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptColleagues15 => 'Sieben…';

  @override
  String get scriptColleagues16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptColleagues17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptColleagues18 => 'Vier…';

  @override
  String get scriptColleagues19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptColleagues20 => 'Zwei… fast da.';

  @override
  String get scriptColleagues21 => 'Und eins.';

  @override
  String get scriptColleagues22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptColleagues23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptColleagues24 =>
      'Bring deine Aufmerksamkeit zu deinem Kiefer. Spannungen mit anderen beißen sich oft hier fest. Lass ihn locker hängen.';

  @override
  String get scriptColleagues25 =>
      'Jetzt dein Bauch. Wenn dort ein Knoten aus Frust ist, atme sanft hinein. Lass ihn weich werden wie warmes Wachs.';

  @override
  String get scriptColleagues26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptColleagues27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptColleagues28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptColleagues29 =>
      'Stell dir einen klaren Bach vor, der einen Hang hinunterfließt. Auf seinem Weg liegen Steine… manche klein, manche groß.';

  @override
  String get scriptColleagues30 =>
      'Das Wasser kämpft nicht gegen die Steine. Es fließt mühelos um sie herum und bleibt in Bewegung. Es bleibt klar. So kannst auch du fließen.';

  @override
  String get scriptColleagues31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptColleagues32 =>
      'Du kannst nur deinen Teil beeinflussen. Und das ist genug.';

  @override
  String get scriptColleagues33 =>
      'Die Stimmungen anderer sind nicht deine Verantwortung.';

  @override
  String get scriptColleagues34 =>
      'Du kannst freundlich sein und deine Grenzen wahren.';

  @override
  String get scriptColleagues35 =>
      'Atme jetzt sanft und langsam durch den Mund aus.';

  @override
  String get scriptColleagues36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Lass es vorbeiziehen.';

  @override
  String get scriptColleagues37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn dich eine Bemerkung aus dem Team trifft oder die Stimmung im Büro angespannt wird, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptColleagues38 => 'Lass jetzt los.';

  @override
  String get scriptColleagues39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptColleagues40 =>
      'Bevor wir zurückkommen… Wähle eine Begegnung heute, auf die du mit Ruhe statt mit einer Reaktion antworten wirst.';

  @override
  String get scriptColleagues41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptColleagues42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptColleagues43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptColleagues44 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptColleagues45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptColleagues46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptColleagues47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptColleagues48 =>
      'Gut gemacht. Denk daran: Lass es vorbeiziehen. Ich bin hier bei dir.';

  @override
  String get meditateBurnoutTitle => 'Erholung vom Burnout';

  @override
  String get afterAnchorBurnout =>
      'Hand auf den Bauch · „Erst auftanken, dann geben.“';

  @override
  String get scriptBurnout01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptBurnout02 =>
      'Wenn dein Tank leer ist, ist dies ein Ort zum Auftanken. Für diese zehn Minuten musst du niemandem etwas geben.';

  @override
  String get scriptBurnout03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptBurnout04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptBurnout05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptBurnout06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptBurnout07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptBurnout08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptBurnout09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptBurnout10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptBurnout11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptBurnout12 => 'Zehn… loslassen.';

  @override
  String get scriptBurnout13 => 'Neun… jetzt weicher.';

  @override
  String get scriptBurnout14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptBurnout15 => 'Sieben…';

  @override
  String get scriptBurnout16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptBurnout17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptBurnout18 => 'Vier…';

  @override
  String get scriptBurnout19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptBurnout20 => 'Zwei… fast da.';

  @override
  String get scriptBurnout21 => 'Und eins.';

  @override
  String get scriptBurnout22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptBurnout23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptBurnout24 =>
      'Lass deinen ganzen Körper schwer werden. Dein Kopf schwer auf dem Hals. Deine Arme schwer an deinen Seiten. Deine Beine schwer auf dem Boden.';

  @override
  String get scriptBurnout25 =>
      'Bemerke die Müdigkeit, ohne sie zu bewerten. Sie ist ein Signal, kein Versagen. Atme in die müden Stellen hinein… und lass sie ganz zur Ruhe kommen.';

  @override
  String get scriptBurnout26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptBurnout27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptBurnout28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptBurnout29 =>
      'Stell dir vor, du treibst in warmem, flachem Wasser nahe am Ufer. Das Meer trägt dich. Du musst nicht schwimmen.';

  @override
  String get scriptBurnout30 =>
      'Sonnenlicht wärmt deine Haut, und mit jedem Atemzug spürst du, wie es in dich hineinfließt… dich langsam wieder auffüllt, wie ein Akku, der lädt, ein Prozent nach dem anderen.';

  @override
  String get scriptBurnout31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptBurnout32 =>
      'Ruhe ist keine Belohnung. Sie ist eine Notwendigkeit.';

  @override
  String get scriptBurnout33 => 'Du bist mehr als das, was du leistest.';

  @override
  String get scriptBurnout34 => 'Auch kleine Erholung zählt.';

  @override
  String get scriptBurnout35 => 'Leg jetzt sanft eine Hand auf deinen Bauch.';

  @override
  String get scriptBurnout36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Erst auftanken, dann geben.';

  @override
  String get scriptBurnout37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn du dich ausgelaugt fühlst oder bevor du zu noch einer Sache Ja sagst, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptBurnout38 => 'Lass jetzt los.';

  @override
  String get scriptBurnout39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptBurnout40 =>
      'Bevor wir zurückkommen… Wähle eine kleine Art, wie du dich heute ausruhst oder auftankst.';

  @override
  String get scriptBurnout41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptBurnout42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptBurnout43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptBurnout44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptBurnout45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptBurnout46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptBurnout47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptBurnout48 =>
      'Gut gemacht. Denk daran: Erst auftanken, dann geben. Ich bin hier bei dir.';

  @override
  String get meditateJobSecurityTitle => 'Fester Boden';

  @override
  String get afterAnchorJobSecurity =>
      'Drück die Füße in den Boden · „Fester Boden.“';

  @override
  String get scriptJobSecurity01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptJobSecurity02 =>
      'Unsicherheit im Job kann den Boden unter unseren Füßen ins Wanken bringen. Für diese zehn Minuten finden wir wieder festen Boden.';

  @override
  String get scriptJobSecurity03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptJobSecurity04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptJobSecurity05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptJobSecurity06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptJobSecurity07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptJobSecurity08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptJobSecurity09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptJobSecurity10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptJobSecurity11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptJobSecurity12 => 'Zehn… loslassen.';

  @override
  String get scriptJobSecurity13 => 'Neun… jetzt weicher.';

  @override
  String get scriptJobSecurity14 =>
      'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptJobSecurity15 => 'Sieben…';

  @override
  String get scriptJobSecurity16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptJobSecurity17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptJobSecurity18 => 'Vier…';

  @override
  String get scriptJobSecurity19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptJobSecurity20 => 'Zwei… fast da.';

  @override
  String get scriptJobSecurity21 => 'Und eins.';

  @override
  String get scriptJobSecurity22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptJobSecurity23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptJobSecurity24 =>
      'Bring deine Aufmerksamkeit zu deinen Beinen. Spür, wie stark sie sind… wie sie dich bisher durch jede Herausforderung getragen haben.';

  @override
  String get scriptJobSecurity25 =>
      'Jetzt deine Füße. Drück sie sanft in den Boden und spür, wie er zurückdrückt. Fest. Stabil. Hier.';

  @override
  String get scriptJobSecurity26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptJobSecurity27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptJobSecurity28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptJobSecurity29 =>
      'Stell dir vor, du stehst auf einem breiten, festen Felsen am Meer. Die Flut kommt… die Ebbe geht.';

  @override
  String get scriptJobSecurity30 =>
      'Das Wasser bewegt sich überall um dich herum, aber der Fels bewegt sich nicht. Du kannst die Veränderungen beobachten, ohne fortgerissen zu werden.';

  @override
  String get scriptJobSecurity31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptJobSecurity32 =>
      'Du hast Fähigkeiten und Möglichkeiten, auch wenn sich alles unsicher anfühlt.';

  @override
  String get scriptJobSecurity33 =>
      'Du hast dich schon früher angepasst. Du kannst es wieder.';

  @override
  String get scriptJobSecurity34 => 'Heute musst du nur das Heute bewältigen.';

  @override
  String get scriptJobSecurity35 =>
      'Drück jetzt sanft deine Füße in den Boden.';

  @override
  String get scriptJobSecurity36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Fester Boden.';

  @override
  String get scriptJobSecurity37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn du beunruhigende Nachrichten hörst oder deine Gedanken zum schlimmsten Fall springen, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptJobSecurity38 => 'Lass jetzt los.';

  @override
  String get scriptJobSecurity39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptJobSecurity40 =>
      'Bevor wir zurückkommen… Denk an eine Fähigkeit oder Stärke, die bei dir bleibt, egal wo du arbeitest.';

  @override
  String get scriptJobSecurity41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptJobSecurity42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptJobSecurity43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptJobSecurity44 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptJobSecurity45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptJobSecurity46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptJobSecurity47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptJobSecurity48 =>
      'Gut gemacht. Denk daran: Fester Boden. Ich bin hier bei dir.';

  @override
  String get meditateWorkResetTitle => 'Neustart nach der Arbeit';

  @override
  String get afterAnchorWorkReset =>
      'Laptop zuklappen, ein Atemzug · „Für jetzt erledigt.“';

  @override
  String get scriptWorkReset01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptWorkReset02 =>
      'Manche Arbeitstage sind einfach schwer. Für diese zehn Minuten ist der Tag vorbei. Du kannst ihn ablegen.';

  @override
  String get scriptWorkReset03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptWorkReset04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptWorkReset05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptWorkReset06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptWorkReset07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptWorkReset08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptWorkReset09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptWorkReset10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptWorkReset11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptWorkReset12 => 'Zehn… loslassen.';

  @override
  String get scriptWorkReset13 => 'Neun… jetzt weicher.';

  @override
  String get scriptWorkReset14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptWorkReset15 => 'Sieben…';

  @override
  String get scriptWorkReset16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptWorkReset17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptWorkReset18 => 'Vier…';

  @override
  String get scriptWorkReset19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptWorkReset20 => 'Zwei… fast da.';

  @override
  String get scriptWorkReset21 => 'Und eins.';

  @override
  String get scriptWorkReset22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptWorkReset23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptWorkReset24 =>
      'Beginne mit deinen Augen, müde von den Bildschirmen… dann dein Nacken und deine Schultern. Lass jeden Teil sich entspannen, während deine Aufmerksamkeit darüber wandert.';

  @override
  String get scriptWorkReset25 =>
      'Bemerke die Haltung, die du am Schreibtisch einnimmst… und lass deinen Körper sich daraus entfalten. Locker. Frei.';

  @override
  String get scriptWorkReset26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptWorkReset27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptWorkReset28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptWorkReset29 =>
      'Stell dir vor, du schließt die Bürotür hinter dir und trittst direkt hinaus an einen Strand am Abend.';

  @override
  String get scriptWorkReset30 =>
      'Der Himmel ist sanft orange. Die Luft ist kühl. Mit jedem Schritt im Sand bleibt der Arbeitstag weiter hinter dir zurück.';

  @override
  String get scriptWorkReset31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptWorkReset32 => 'Eine Aufgabe nach der anderen ist genug.';

  @override
  String get scriptWorkReset33 => 'Ein schwerer Tag ist kein schweres Leben.';

  @override
  String get scriptWorkReset34 => 'Du darfst die Arbeit bei der Arbeit lassen.';

  @override
  String get scriptWorkReset35 =>
      'Klapp jetzt sanft deinen Laptop zu oder leg dein Handy weg und nimm einen Atemzug.';

  @override
  String get scriptWorkReset36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Für jetzt erledigt.';

  @override
  String get scriptWorkReset37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, am Ende des Arbeitstags oder wenn du zwischen zwei Aufgaben einen Neustart brauchst, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptWorkReset38 => 'Lass jetzt los.';

  @override
  String get scriptWorkReset39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptWorkReset40 =>
      'Bevor wir zurückkommen… Wähle eine Sache, die du heute Abend tust und die nichts mit Arbeit zu tun hat.';

  @override
  String get scriptWorkReset41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptWorkReset42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptWorkReset43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptWorkReset44 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptWorkReset45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptWorkReset46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptWorkReset47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptWorkReset48 =>
      'Gut gemacht. Denk daran: Für jetzt erledigt. Ich bin hier bei dir.';

  @override
  String get meditateHomeworkTitle => 'Fokus bei den Hausaufgaben';

  @override
  String get afterAnchorHomework =>
      'Ein Fünf-Minuten-Timer · „Einfach anfangen.“';

  @override
  String get scriptHomework01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptHomework02 =>
      'Manchmal ist das Schwerste an Hausaufgaben das Anfangen. Für diese zehn Minuten musst du mit nichts anfangen. Ruh dich einfach aus.';

  @override
  String get scriptHomework03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptHomework04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptHomework05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptHomework06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptHomework07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptHomework08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptHomework09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptHomework10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptHomework11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptHomework12 => 'Zehn… loslassen.';

  @override
  String get scriptHomework13 => 'Neun… jetzt weicher.';

  @override
  String get scriptHomework14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptHomework15 => 'Sieben…';

  @override
  String get scriptHomework16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptHomework17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptHomework18 => 'Vier…';

  @override
  String get scriptHomework19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptHomework20 => 'Zwei… fast da.';

  @override
  String get scriptHomework21 => 'Und eins.';

  @override
  String get scriptHomework22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptHomework23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptHomework24 =>
      'Bring deine Aufmerksamkeit zu deinen Augen und deiner Stirn. Lass sie weich werden nach Stunden mit Bildschirmen und Seiten.';

  @override
  String get scriptHomework25 =>
      'Jetzt dein Nacken. Lass deinen Kopf schwer und gestützt sein, als läge er auf einem weichen Kissen.';

  @override
  String get scriptHomework26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptHomework27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptHomework28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptHomework29 =>
      'Stell dir eine sanfte Sanddüne vor, in die weiche Stufen gegraben sind. Du schaust nicht nach oben zum Gipfel. Du machst nur einen Schritt.';

  @override
  String get scriptHomework30 =>
      'Dann noch einen. Und ehe du dich versiehst, bist du höher gestiegen, als du gedacht hast. Jeder Schritt war klein.';

  @override
  String get scriptHomework31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptHomework32 =>
      'Fang klein an. Fünf Minuten sind ein echter Anfang.';

  @override
  String get scriptHomework33 => 'Konzentration wächst, sobald du anfängst.';

  @override
  String get scriptHomework34 => 'Du musst jetzt nicht alles fertig machen.';

  @override
  String get scriptHomework35 =>
      'Stell dir jetzt sanft vor, wie du einen Timer auf fünf Minuten stellst.';

  @override
  String get scriptHomework36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Einfach anfangen.';

  @override
  String get scriptHomework37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn du Aufgaben vor dir herschiebst oder der Stapel zu groß wirkt, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptHomework38 => 'Lass jetzt los.';

  @override
  String get scriptHomework39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptHomework40 =>
      'Bevor wir zurückkommen… Wähle eine Aufgabe, an der du danach nur fünf Minuten arbeitest.';

  @override
  String get scriptHomework41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptHomework42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptHomework43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptHomework44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptHomework45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptHomework46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptHomework47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptHomework48 =>
      'Gut gemacht. Denk daran: Einfach anfangen. Ich bin hier bei dir.';

  @override
  String get meditateGradesTitle => 'Mehr als eine Note';

  @override
  String get afterAnchorGrades =>
      'Hand auf die Brust · „Ich bin mehr als eine Note.“';

  @override
  String get scriptGrades01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptGrades02 =>
      'Noten können sich anfühlen, als würden sie über alles entscheiden. Für diese zehn Minuten bist du mehr als jede Zahl.';

  @override
  String get scriptGrades03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptGrades04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptGrades05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptGrades06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptGrades07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptGrades08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptGrades09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptGrades10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptGrades11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptGrades12 => 'Zehn… loslassen.';

  @override
  String get scriptGrades13 => 'Neun… jetzt weicher.';

  @override
  String get scriptGrades14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptGrades15 => 'Sieben…';

  @override
  String get scriptGrades16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptGrades17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptGrades18 => 'Vier…';

  @override
  String get scriptGrades19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptGrades20 => 'Zwei… fast da.';

  @override
  String get scriptGrades21 => 'Und eins.';

  @override
  String get scriptGrades22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptGrades23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptGrades24 =>
      'Bring deine Aufmerksamkeit zu deiner Brust. Hier sitzt oft der Druck. Atme sanft hinein… und lass sie weit werden.';

  @override
  String get scriptGrades25 =>
      'Jetzt deine Schultern, die Erwartungen tragen, deine eigenen und die von anderen. Lass sie sinken. Das musst du gerade nicht tragen.';

  @override
  String get scriptGrades26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptGrades27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptGrades28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptGrades29 =>
      'Stell dir einen bunten Drachen vor, der hoch über dem Strand fliegt. Der Wind hebt ihn und lässt ihn sinken… aber er fliegt weiter.';

  @override
  String get scriptGrades30 =>
      'Seine Schnur liegt sanft in deiner Hand. Nicht zu fest. Gerade richtig. Genauso kannst du deine Ziele halten.';

  @override
  String get scriptGrades31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptGrades32 =>
      'Eine Note ist eine Information, kein Urteil darüber, wer du bist.';

  @override
  String get scriptGrades33 =>
      'Anstrengung ist Wachstum, egal wie das Ergebnis ausfällt.';

  @override
  String get scriptGrades34 => 'Du darfst in deinem eigenen Tempo lernen.';

  @override
  String get scriptGrades35 => 'Leg jetzt sanft eine Hand auf deine Brust.';

  @override
  String get scriptGrades36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Ich bin mehr als eine Note.';

  @override
  String get scriptGrades37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn du ein Ergebnis zurückbekommst oder anfängst, dich mit anderen zu vergleichen, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptGrades38 => 'Lass jetzt los.';

  @override
  String get scriptGrades39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptGrades40 =>
      'Bevor wir zurückkommen… Denk an eine Sache, die du diese Woche gelernt hast, egal welche Note.';

  @override
  String get scriptGrades41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptGrades42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptGrades43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptGrades44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptGrades45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptGrades46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptGrades47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptGrades48 =>
      'Gut gemacht. Denk daran: Ich bin mehr als eine Note. Ich bin hier bei dir.';

  @override
  String get meditateTeachersTitle => 'Ruhig das Wort ergreifen';

  @override
  String get afterAnchorTeachers =>
      'Entspann deine Zunge · „Meine Stimme zählt.“';

  @override
  String get scriptTeachers01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptTeachers02 =>
      'Sich zu melden oder etwas zu sagen, kann sich beängstigend anfühlen. Für diese zehn Minuten geben wir deiner Stimme einen ruhigen Ort, an dem sie wachsen kann.';

  @override
  String get scriptTeachers03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptTeachers04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptTeachers05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptTeachers06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptTeachers07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptTeachers08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptTeachers09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptTeachers10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptTeachers11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptTeachers12 => 'Zehn… loslassen.';

  @override
  String get scriptTeachers13 => 'Neun… jetzt weicher.';

  @override
  String get scriptTeachers14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptTeachers15 => 'Sieben…';

  @override
  String get scriptTeachers16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptTeachers17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptTeachers18 => 'Vier…';

  @override
  String get scriptTeachers19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptTeachers20 => 'Zwei… fast da.';

  @override
  String get scriptTeachers21 => 'Und eins.';

  @override
  String get scriptTeachers22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptTeachers23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptTeachers24 =>
      'Bring deine Aufmerksamkeit zu deinem Hals. Lass ihn sich entspannen und öffnen. Schluck sanft.';

  @override
  String get scriptTeachers25 =>
      'Jetzt dein Kiefer und deine Zunge. Lass die Zunge weich im Mund ruhen. Lass den Kiefer locker hängen.';

  @override
  String get scriptTeachers26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptTeachers27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptTeachers28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptTeachers29 =>
      'Stell dir deine Stimme als ruhige Welle vor, die auf das Ufer zurollt.';

  @override
  String get scriptTeachers30 =>
      'Sie muss nicht laut sein. Sie kommt einfach an, klar und gleichmäßig, und erreicht den Sand. Alle am Strand können sie hören.';

  @override
  String get scriptTeachers31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptTeachers32 =>
      'Deine Fragen verdienen Raum. Fragen ist eine Stärke.';

  @override
  String get scriptTeachers33 =>
      'Du kannst ruhig sprechen, auch wenn du nervös bist.';

  @override
  String get scriptTeachers34 => 'Fehler sind die Art, wie alle lernen.';

  @override
  String get scriptTeachers35 =>
      'Entspann jetzt sanft deine Zunge und schluck sanft.';

  @override
  String get scriptTeachers36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Meine Stimme zählt.';

  @override
  String get scriptTeachers37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, bevor du im Unterricht eine Frage stellst oder mit einer Lehrkraft sprichst, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptTeachers38 => 'Lass jetzt los.';

  @override
  String get scriptTeachers39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptTeachers40 =>
      'Bevor wir zurückkommen… Wähle eine Frage, die du stellen, oder eine Sache, die du sagen wirst, diese Woche.';

  @override
  String get scriptTeachers41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptTeachers42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptTeachers43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptTeachers44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptTeachers45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptTeachers46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptTeachers47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptTeachers48 =>
      'Gut gemacht. Denk daran: Meine Stimme zählt. Ich bin hier bei dir.';

  @override
  String get meditateClassmatesTitle => 'Dazugehören';

  @override
  String get afterAnchorClassmates =>
      'Ein sanftes Lächeln · „Ich gehöre dazu, so wie ich bin.“';

  @override
  String get scriptClassmates01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptClassmates02 =>
      'Dazugehören zu wollen, ist menschlich. Für diese zehn Minuten gehörst du genau hierher, genau so, wie du bist.';

  @override
  String get scriptClassmates03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptClassmates04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptClassmates05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptClassmates06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptClassmates07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptClassmates08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptClassmates09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptClassmates10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptClassmates11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptClassmates12 => 'Zehn… loslassen.';

  @override
  String get scriptClassmates13 => 'Neun… jetzt weicher.';

  @override
  String get scriptClassmates14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptClassmates15 => 'Sieben…';

  @override
  String get scriptClassmates16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptClassmates17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptClassmates18 => 'Vier…';

  @override
  String get scriptClassmates19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptClassmates20 => 'Zwei… fast da.';

  @override
  String get scriptClassmates21 => 'Und eins.';

  @override
  String get scriptClassmates22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptClassmates23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptClassmates24 =>
      'Bring deine Aufmerksamkeit zu deinem Bauch. Bemerke jede Sorge darüber, was andere denken. Atme sanft hinein.';

  @override
  String get scriptClassmates25 =>
      'Jetzt deine Schultern. Lass sie sich entspannen und von den Ohren wegsinken, als würde niemand zusehen.';

  @override
  String get scriptClassmates26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptClassmates27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptClassmates28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptClassmates29 =>
      'Stell dir einen Vogelschwarm vor, der über das Meer fliegt. Zusammen… und doch hat jeder Vogel seine eigene Form, seinen eigenen Rhythmus.';

  @override
  String get scriptClassmates30 =>
      'Kein Vogel versucht, ein anderer zu sein. Sie fliegen zusammen, weil jeder frei ist.';

  @override
  String get scriptClassmates31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptClassmates32 =>
      'Du gehörst dazu, ohne jemand anderes werden zu müssen.';

  @override
  String get scriptClassmates33 =>
      'Die richtigen Menschen mögen dich so, wie du wirklich bist.';

  @override
  String get scriptClassmates34 =>
      'Du kannst Nein sagen und trotzdem gemocht werden.';

  @override
  String get scriptClassmates35 =>
      'Lass jetzt sanft ein weiches Lächeln auf dein Gesicht kommen.';

  @override
  String get scriptClassmates36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Ich gehöre dazu, so wie ich bin.';

  @override
  String get scriptClassmates37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn du dich ausgeschlossen fühlst oder unter Druck stehst, jemand zu sein, der du nicht bist, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptClassmates38 => 'Lass jetzt los.';

  @override
  String get scriptClassmates39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptClassmates40 =>
      'Bevor wir zurückkommen… Denk an einen Menschen, bei dem du dich wohlfühlst, und daran, wie du Zeit mit ihm verbringen könntest.';

  @override
  String get scriptClassmates41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptClassmates42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptClassmates43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptClassmates44 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptClassmates45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptClassmates46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptClassmates47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptClassmates48 =>
      'Gut gemacht. Denk daran: Ich gehöre dazu, so wie ich bin. Ich bin hier bei dir.';

  @override
  String get meditateSchoolResetTitle => 'Neustart nach der Schule';

  @override
  String get afterAnchorSchoolReset =>
      'Streck die Arme nach oben · „Eine neue Seite.“';

  @override
  String get scriptSchoolReset01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptSchoolReset02 =>
      'Die Schule verlangt viel von dir. Für diese zehn Minuten gibt es keine Hausaufgaben, keine Tests, keinen Stundenplan.';

  @override
  String get scriptSchoolReset03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptSchoolReset04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptSchoolReset05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptSchoolReset06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptSchoolReset07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptSchoolReset08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptSchoolReset09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptSchoolReset10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptSchoolReset11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptSchoolReset12 => 'Zehn… loslassen.';

  @override
  String get scriptSchoolReset13 => 'Neun… jetzt weicher.';

  @override
  String get scriptSchoolReset14 =>
      'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptSchoolReset15 => 'Sieben…';

  @override
  String get scriptSchoolReset16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptSchoolReset17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptSchoolReset18 => 'Vier…';

  @override
  String get scriptSchoolReset19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptSchoolReset20 => 'Zwei… fast da.';

  @override
  String get scriptSchoolReset21 => 'Und eins.';

  @override
  String get scriptSchoolReset22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptSchoolReset23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptSchoolReset24 =>
      'Bring deine Aufmerksamkeit zu deinem Rücken und deinen Schultern, wo jeden Tag dein Rucksack sitzt. Lass sie sich strecken und weich werden.';

  @override
  String get scriptSchoolReset25 =>
      'Lass den Rest deines Körpers sich entspannen, vom Kopf bis hinunter zu den Zehen.';

  @override
  String get scriptSchoolReset26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptSchoolReset27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptSchoolReset28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptSchoolReset29 =>
      'Stell dir vor, du nimmst an der Haustür einen schweren Rucksack ab und lässt ihn dort stehen.';

  @override
  String get scriptSchoolReset30 =>
      'Ohne ihn fühlst du dich leicht. Du gehst hinaus auf den Sand… frei zu atmen, frei, einfach du zu sein.';

  @override
  String get scriptSchoolReset31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptSchoolReset32 => 'Du lernst, und Lernen braucht Zeit.';

  @override
  String get scriptSchoolReset33 => 'Ausruhen gehört zum Lernen dazu.';

  @override
  String get scriptSchoolReset34 => 'Morgen ist eine neue Seite.';

  @override
  String get scriptSchoolReset35 => 'Streck jetzt sanft deine Arme nach oben.';

  @override
  String get scriptSchoolReset36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Eine neue Seite.';

  @override
  String get scriptSchoolReset37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, nach einem langen Schultag oder bevor du mit dem Lernen anfängst, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptSchoolReset38 => 'Lass jetzt los.';

  @override
  String get scriptSchoolReset39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptSchoolReset40 =>
      'Bevor wir zurückkommen… Wähle eine Sache, die du heute nur zum Spaß machst.';

  @override
  String get scriptSchoolReset41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptSchoolReset42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptSchoolReset43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptSchoolReset44 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptSchoolReset45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptSchoolReset46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptSchoolReset47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptSchoolReset48 =>
      'Gut gemacht. Denk daran: Eine neue Seite. Ich bin hier bei dir.';

  @override
  String get meditateConflictTitle => 'Nach einem Streit';

  @override
  String get afterAnchorConflict =>
      'Öffne die Hände · „Lass den Sturm vorüberziehen.“';

  @override
  String get scriptConflict01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptConflict02 =>
      'Nach einem Streit können sich die Worte im Kopf immer wieder abspielen. Für diese zehn Minuten musst du nichts noch einmal durchspielen.';

  @override
  String get scriptConflict03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptConflict04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptConflict05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptConflict06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptConflict07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptConflict08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptConflict09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptConflict10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptConflict11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptConflict12 => 'Zehn… loslassen.';

  @override
  String get scriptConflict13 => 'Neun… jetzt weicher.';

  @override
  String get scriptConflict14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptConflict15 => 'Sieben…';

  @override
  String get scriptConflict16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptConflict17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptConflict18 => 'Vier…';

  @override
  String get scriptConflict19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptConflict20 => 'Zwei… fast da.';

  @override
  String get scriptConflict21 => 'Und eins.';

  @override
  String get scriptConflict22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptConflict23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptConflict24 =>
      'Bring deine Aufmerksamkeit zu deinem Kiefer und deinen Fäusten. Lass sie sich lösen. Öffne langsam die Hände.';

  @override
  String get scriptConflict25 =>
      'Jetzt deine Brust. Wenn dort Hitze oder Schmerz ist, atme hinein. Lass jedes Ausatmen sie kühlen, wie eine Meeresbrise.';

  @override
  String get scriptConflict26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptConflict27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptConflict28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptConflict29 =>
      'Stell dir einen Sturm vor, der über das Meer zieht. Dunkle Wolken, Wind, Regen.';

  @override
  String get scriptConflict30 =>
      'Und dann, langsam, ziehen die Wolken weiter. Der Himmel klart auf. Das Wasser wird still. Der Sturm war echt… und er ist vorübergezogen.';

  @override
  String get scriptConflict31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptConflict32 =>
      'Du kannst verletzt sein und trotzdem Ruhe wählen.';

  @override
  String get scriptConflict33 =>
      'Du musst nicht gewinnen, um Frieden zu finden.';

  @override
  String get scriptConflict34 => 'Versöhnung kann warten, bis du bereit bist.';

  @override
  String get scriptConflict35 =>
      'Öffne jetzt sanft deine Hände, die Handflächen nach oben.';

  @override
  String get scriptConflict36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Lass den Sturm vorüberziehen.';

  @override
  String get scriptConflict37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn Wut aufsteigt oder der Streit in deinem Kopf wieder abläuft, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptConflict38 => 'Lass jetzt los.';

  @override
  String get scriptConflict39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptConflict40 =>
      'Bevor wir zurückkommen… Entscheide, ob etwas wieder in Ordnung gebracht werden muss, und wann du bereit sein wirst. Es eilt nicht.';

  @override
  String get scriptConflict41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptConflict42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptConflict43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptConflict44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptConflict45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptConflict46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptConflict47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptConflict48 =>
      'Gut gemacht. Denk daran: Lass den Sturm vorüberziehen. Ich bin hier bei dir.';

  @override
  String get meditateEventsTitle => 'Bevor du reingehst';

  @override
  String get afterAnchorEvents =>
      'Daumen + Finger · „Ich bin genug, so wie ich bin.“';

  @override
  String get scriptEvents01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptEvents02 =>
      'Vor einem Event kann die Nervosität wachsen. Für diese zehn Minuten kommen wir in der Ruhe an, bevor du irgendwo anders ankommst.';

  @override
  String get scriptEvents03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptEvents04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptEvents05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptEvents06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptEvents07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptEvents08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptEvents09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptEvents10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptEvents11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptEvents12 => 'Zehn… loslassen.';

  @override
  String get scriptEvents13 => 'Neun… jetzt weicher.';

  @override
  String get scriptEvents14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptEvents15 => 'Sieben…';

  @override
  String get scriptEvents16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptEvents17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptEvents18 => 'Vier…';

  @override
  String get scriptEvents19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptEvents20 => 'Zwei… fast da.';

  @override
  String get scriptEvents21 => 'Und eins.';

  @override
  String get scriptEvents22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptEvents23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptEvents24 =>
      'Bring deine Aufmerksamkeit zu deinem Bauch. Bemerke die nervöse Energie dort. Atme langsam hinein.';

  @override
  String get scriptEvents25 =>
      'Jetzt deine Schultern. Lass sie sinken… und stell dir vor, du bist schon entspannt, fühlst dich schon wohl.';

  @override
  String get scriptEvents26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptEvents27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptEvents28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptEvents29 =>
      'Stell dir vor, wie du einen Raum betrittst, der von weichem, goldenem Licht erfüllt ist.';

  @override
  String get scriptEvents30 =>
      'Menschen drehen sich um und lächeln. Jemand winkt. Du fühlst dich willkommen, entspannt. Du musst niemanden beeindrucken. Du bist einfach hier.';

  @override
  String get scriptEvents31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptEvents32 =>
      'Du musst keine Show abliefern. Du selbst zu sein, ist genug.';

  @override
  String get scriptEvents33 =>
      'Die meisten Menschen denken an sich selbst, statt dich zu beurteilen.';

  @override
  String get scriptEvents34 =>
      'Du kannst jederzeit kurz rausgehen, um durchzuatmen.';

  @override
  String get scriptEvents35 =>
      'Drücke jetzt sanft Daumen und Zeigefinger aneinander.';

  @override
  String get scriptEvents36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Ich bin genug, so wie ich bin.';

  @override
  String get scriptEvents37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, an der Tür zu einem Event oder bevor du neue Menschen triffst, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptEvents38 => 'Lass jetzt los.';

  @override
  String get scriptEvents39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptEvents40 =>
      'Bevor wir zurückkommen… Wähle eine kleine, leichte Sache, die du bei deinem nächsten Event tust… wie ein einziges Hallo.';

  @override
  String get scriptEvents41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptEvents42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptEvents43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptEvents44 => 'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptEvents45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptEvents46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptEvents47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptEvents48 =>
      'Gut gemacht. Denk daran: Ich bin genug, so wie ich bin. Ich bin hier bei dir.';

  @override
  String get meditateLonelinessTitle => 'Nie wirklich allein';

  @override
  String get afterAnchorLoneliness => 'Umarm dich selbst · „Ich bin bei mir.“';

  @override
  String get scriptLoneliness01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptLoneliness02 =>
      'Einsamkeit kann sich schwer und still anfühlen. Für diese zehn Minuten bist du nicht allein. Ich bin hier bei dir.';

  @override
  String get scriptLoneliness03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptLoneliness04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptLoneliness05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptLoneliness06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptLoneliness07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptLoneliness08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptLoneliness09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptLoneliness10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptLoneliness11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptLoneliness12 => 'Zehn… loslassen.';

  @override
  String get scriptLoneliness13 => 'Neun… jetzt weicher.';

  @override
  String get scriptLoneliness14 => 'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptLoneliness15 => 'Sieben…';

  @override
  String get scriptLoneliness16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptLoneliness17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptLoneliness18 => 'Vier…';

  @override
  String get scriptLoneliness19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptLoneliness20 => 'Zwei… fast da.';

  @override
  String get scriptLoneliness21 => 'Und eins.';

  @override
  String get scriptLoneliness22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptLoneliness23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptLoneliness24 =>
      'Bring deine Aufmerksamkeit zu deiner Brust. Atme sanft hinein und lass sie sich voll und warm anfühlen.';

  @override
  String get scriptLoneliness25 =>
      'Jetzt deine Arme. Leg sie langsam in einer sanften Umarmung um dich. Spür die Wärme deiner eigenen Fürsorge.';

  @override
  String get scriptLoneliness26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptLoneliness27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptLoneliness28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptLoneliness29 =>
      'Stell dir vor, du sitzt bei Sonnenuntergang am Strand. Der Himmel ist golden und rosa gemalt.';

  @override
  String get scriptLoneliness30 =>
      'Neben dir sitzt dein Begleiter, still und freundlich, und schaut mit dir auf die Wellen. Es braucht keine Worte. Ihr seid zusammen.';

  @override
  String get scriptLoneliness31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptLoneliness32 =>
      'Sich allein zu fühlen, ist ein Moment, nicht das, was du bist.';

  @override
  String get scriptLoneliness33 => 'Du bist es wert, verbunden zu sein.';

  @override
  String get scriptLoneliness34 => 'Auf andere zuzugehen, ist mutig.';

  @override
  String get scriptLoneliness35 => 'Nimm dich jetzt sanft selbst in den Arm.';

  @override
  String get scriptLoneliness36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Ich bin bei mir.';

  @override
  String get scriptLoneliness37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, an einsamen Abenden oder wann immer du dich abgeschnitten fühlst, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptLoneliness38 => 'Lass jetzt los.';

  @override
  String get scriptLoneliness39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptLoneliness40 =>
      'Bevor wir zurückkommen… Denk an eine kleine Möglichkeit, wie du diese Woche mit jemandem in Kontakt kommen könntest.';

  @override
  String get scriptLoneliness41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptLoneliness42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptLoneliness43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptLoneliness44 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptLoneliness45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptLoneliness46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptLoneliness47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptLoneliness48 =>
      'Gut gemacht. Denk daran: Ich bin bei mir. Ich bin hier bei dir.';

  @override
  String get meditateSocialMediaTitle => 'Weniger scrollen, mehr atmen';

  @override
  String get afterAnchorSocialMedia =>
      'Handy umdrehen, ein Atemzug · „Zurück ins Jetzt.“';

  @override
  String get scriptSocialMedia01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptSocialMedia02 =>
      'Scrollen kann uns müde machen und zum Vergleichen bringen. Für diese zehn Minuten ist der Bildschirm aus. Dein Leben ist genau hier.';

  @override
  String get scriptSocialMedia03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptSocialMedia04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptSocialMedia05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptSocialMedia06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptSocialMedia07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptSocialMedia08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptSocialMedia09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptSocialMedia10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptSocialMedia11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptSocialMedia12 => 'Zehn… loslassen.';

  @override
  String get scriptSocialMedia13 => 'Neun… jetzt weicher.';

  @override
  String get scriptSocialMedia14 =>
      'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptSocialMedia15 => 'Sieben…';

  @override
  String get scriptSocialMedia16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptSocialMedia17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptSocialMedia18 => 'Vier…';

  @override
  String get scriptSocialMedia19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptSocialMedia20 => 'Zwei… fast da.';

  @override
  String get scriptSocialMedia21 => 'Und eins.';

  @override
  String get scriptSocialMedia22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptSocialMedia23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptSocialMedia24 =>
      'Bring deine Aufmerksamkeit zu deinen Augen. Lass sie hinter den geschlossenen Lidern ruhen. Spür, wie sie weich werden.';

  @override
  String get scriptSocialMedia25 =>
      'Jetzt dein Nacken, so oft zu einem Bildschirm geneigt. Und deine Daumen, die ständig wischen. Lass sie still werden.';

  @override
  String get scriptSocialMedia26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptSocialMedia27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptSocialMedia28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptSocialMedia29 =>
      'Stell dir vor, du legst dein Handy mit dem Display nach unten in den Sand.';

  @override
  String get scriptSocialMedia30 =>
      'Du schaust hinauf zum echten Horizont… weit, blau, endlos. Das Rauschen der Wellen. Die Brise. Diesen Moment kann man nicht posten, und er ist wunderschön.';

  @override
  String get scriptSocialMedia31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptSocialMedia32 =>
      'Ihre Highlights sind nicht deine ganze Geschichte.';

  @override
  String get scriptSocialMedia33 => 'Dein Leben passiert hier, offline.';

  @override
  String get scriptSocialMedia34 =>
      'Du kannst die App schließen und zu dir zurückkommen.';

  @override
  String get scriptSocialMedia35 =>
      'Dreh jetzt sanft dein Handy mit dem Display nach unten und nimm einen Atemzug.';

  @override
  String get scriptSocialMedia36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Zurück ins Jetzt.';

  @override
  String get scriptSocialMedia37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, wenn du merkst, dass du gedankenlos scrollst oder dich danach schlechter fühlst, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptSocialMedia38 => 'Lass jetzt los.';

  @override
  String get scriptSocialMedia39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptSocialMedia40 =>
      'Bevor wir zurückkommen… Wähle eine Zeit heute, in der du dein Handy für dreißig Minuten weglegst.';

  @override
  String get scriptSocialMedia41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptSocialMedia42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptSocialMedia43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptSocialMedia44 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptSocialMedia45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptSocialMedia46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptSocialMedia47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptSocialMedia48 =>
      'Gut gemacht. Denk daran: Zurück ins Jetzt. Ich bin hier bei dir.';

  @override
  String get meditateSocialResetTitle => 'Sozialer Neustart';

  @override
  String get afterAnchorSocialReset =>
      'Ein langsamer Atemzug · „Neu aufgeladen.“';

  @override
  String get scriptSocialReset01 => 'Hallo. Ich bin hier bei dir.';

  @override
  String get scriptSocialReset02 =>
      'Menschen können uns Energie rauben, selbst Menschen, die wir lieben. Für diese zehn Minuten kannst du neue Kraft tanken.';

  @override
  String get scriptSocialReset03 =>
      'Finde eine Haltung, in der dein Körper gut gestützt ist. Die Füße flach auf dem Boden. Die Hände ruhen, wo immer sie ruhen möchten.';

  @override
  String get scriptSocialReset04 =>
      'Lass deine Augen jetzt einen kleinen Punkt vor dir finden… und lass deinen Blick einfach dort ruhen.';

  @override
  String get scriptSocialReset05 =>
      'Schau weiter dorthin… und bemerke, wie deine Lider vielleicht ein wenig schwerer werden… ein wenig langsamer blinzeln.';

  @override
  String get scriptSocialReset06 =>
      'Du musst nichts richtig machen. Wann immer sie bereit sind… kannst du deine Augen schließen.';

  @override
  String get scriptSocialReset07 =>
      'Lass uns den Atem gemeinsam verlangsamen. Ein längeres Ausatmen sagt deinem Körper, dass du sicher bist.';

  @override
  String get scriptSocialReset08 =>
      'Einatmen… zwei… drei… vier. Und aus… zwei… drei… vier… fünf… sechs.';

  @override
  String get scriptSocialReset09 =>
      'Noch einmal. Ein… zwei… drei… vier. Und langsam aus… die Schultern sinken lassen… fünf… sechs.';

  @override
  String get scriptSocialReset10 =>
      'Gut. Lass den Atem jetzt seinen eigenen Rhythmus finden.';

  @override
  String get scriptSocialReset11 =>
      'Gleich zähle ich von zehn bis eins. Mit jeder Zahl kannst du doppelt so tief in die Ruhe sinken… und du musst dich nicht anstrengen. Hör einfach zu.';

  @override
  String get scriptSocialReset12 => 'Zehn… loslassen.';

  @override
  String get scriptSocialReset13 => 'Neun… jetzt weicher.';

  @override
  String get scriptSocialReset14 =>
      'Acht… der Lärm des Tages rückt weiter weg.';

  @override
  String get scriptSocialReset15 => 'Sieben…';

  @override
  String get scriptSocialReset16 => 'Sechs… tiefer und ruhiger.';

  @override
  String get scriptSocialReset17 => 'Fünf… auf halbem Weg, und bequem.';

  @override
  String get scriptSocialReset18 => 'Vier…';

  @override
  String get scriptSocialReset19 => 'Drei… jeder Atemzug trägt dich tiefer.';

  @override
  String get scriptSocialReset20 => 'Zwei… fast da.';

  @override
  String get scriptSocialReset21 => 'Und eins.';

  @override
  String get scriptSocialReset22 => 'Hier ruhen. Still. Sicher.';

  @override
  String get scriptSocialReset23 =>
      'Lass uns jetzt langsam durch deinen Körper wandern… und die Anspannung weich werden lassen, wo immer sie sich versteckt.';

  @override
  String get scriptSocialReset24 =>
      'Lass deine Aufmerksamkeit langsam vom Kopf bis zu den Zehen wandern. Wo immer du dich ausgelaugt fühlst, atme frische Energie ein.';

  @override
  String get scriptSocialReset25 =>
      'Lass deinen ganzen Körper ruhen, schwer und bequem.';

  @override
  String get scriptSocialReset26 =>
      'Nimm dir einen Moment, um sanft nach allem zu suchen, was noch festhält… eine gerunzelte Stirn, eine geballte Hand, ein angehaltener Atem. Wo immer du es findest, atme ein… und lass es beim Ausatmen dahinschmelzen.';

  @override
  String get scriptSocialReset27 =>
      'Hinunter durch deine Hüften… deine Beine… ganz hinunter bis zu den Füßen auf dem Boden. Geerdet. Getragen. Gerade nichts zu halten.';

  @override
  String get scriptSocialReset28 =>
      'Dein ganzer Körper… ruhig und schwer und sicher. Genieße dieses Gefühl für ein paar stille Atemzüge.';

  @override
  String get scriptSocialReset29 =>
      'Stell dir einen ruhigen Spaziergang am Ufer entlang vor. Nur du und die Wellen.';

  @override
  String get scriptSocialReset30 =>
      'Jeder Schritt lädt dich auf. Das Meer verlangt nichts von dir. Du kannst einfach gehen, atmen und sein.';

  @override
  String get scriptSocialReset31 =>
      'Und während du hier ruhst, lass diese Worte irgendwo tief in dir ankommen, wo sie still für dich wirken können:';

  @override
  String get scriptSocialReset32 =>
      'Du darfst Raum einnehmen, genau so, wie du bist.';

  @override
  String get scriptSocialReset33 => 'Allein aufzutanken, ist gesund.';

  @override
  String get scriptSocialReset34 =>
      'Deine Energie ist es wert, geschützt zu werden.';

  @override
  String get scriptSocialReset35 => 'Nimm jetzt sanft einen langsamen Atemzug.';

  @override
  String get scriptSocialReset36 =>
      'Nimm einen langsamen Atemzug… und sag dir still: Neu aufgeladen.';

  @override
  String get scriptSocialReset37 =>
      'Spür, wie sich diese Ruhe hier sammelt. Von jetzt an, nach Zeit mit anderen oder wenn andere dir die Energie rauben, kannst du das wieder tun… einen Atemzug nehmen… und dieselbe Ruhe kommt zurück, jedes Mal ein bisschen stärker.';

  @override
  String get scriptSocialReset38 => 'Lass jetzt los.';

  @override
  String get scriptSocialReset39 =>
      'Ruh dich jetzt hier aus… nichts zu tun, nirgendwo hinzumüssen… die Ruhe einfach ankommen lassen, mit jedem Atemzug tiefer.';

  @override
  String get scriptSocialReset40 =>
      'Bevor wir zurückkommen… Wähle eine Art, wie du diese Woche deine Energie schützen wirst.';

  @override
  String get scriptSocialReset41 => 'Sieh dich, wie du sie ruhig erledigst.';

  @override
  String get scriptSocialReset42 =>
      'Jetzt zähle ich von eins bis fünf. Mit jeder Zahl wirst du wacher, aufmerksamer… und nimmst die Ruhe mit dir.';

  @override
  String get scriptSocialReset43 => 'Eins… du spürst, was unter dir ist.';

  @override
  String get scriptSocialReset44 =>
      'Zwei… die Geräusche des Raums kehren zurück.';

  @override
  String get scriptSocialReset45 =>
      'Drei… ein tieferer Atemzug, du bewegst Finger und Zehen.';

  @override
  String get scriptSocialReset46 =>
      'Vier… Energie fließt zurück, klar und konzentriert.';

  @override
  String get scriptSocialReset47 =>
      'Und fünf… öffne die Augen, wenn du bereit bist… ruhig, klar und bereit.';

  @override
  String get scriptSocialReset48 =>
      'Gut gemacht. Denk daran: Neu aufgeladen. Ich bin hier bei dir.';

  @override
  String get scriptBodyScan01 =>
      'Hallo. Ich bin hier bei dir. Lass uns ein paar Minuten deinen Körper wahrnehmen, Stück für Stück.';

  @override
  String get scriptBodyScan02 =>
      'Setz oder leg dich bequem hin. Schließ die Augen, oder lass den Blick auf dem Boden ruhen.';

  @override
  String get scriptBodyScan03 => 'Atme langsam ein… und lange aus.';

  @override
  String get scriptBodyScan04 =>
      'Richte deine Aufmerksamkeit auf deinen Scheitel. Bemerke einfach, was da ist: Wärme, Kribbeln, oder gar nichts.';

  @override
  String get scriptBodyScan05 =>
      'Geh hinunter zu Stirn und Augen. Wenn dort Anspannung ist, lass sie beim Ausatmen weich werden.';

  @override
  String get scriptBodyScan06 =>
      'Jetzt dein Kiefer. Lass die Zähne ein wenig auseinandergehen und die Zunge ruhen.';

  @override
  String get scriptBodyScan07 =>
      'Bemerke deinen Nacken und deine Schultern. Lass sie schwer werden und von den Ohren wegsinken.';

  @override
  String get scriptBodyScan08 =>
      'Spür deine Arme, deine Ellbogen, deine Handgelenke und deine Hände. Lass deine Finger ruhen, locker und still.';

  @override
  String get scriptBodyScan09 =>
      'Richte deine Aufmerksamkeit auf deine Brust. Spür, wie sie sich mit jedem Atemzug hebt und senkt, ohne etwas zu verändern.';

  @override
  String get scriptBodyScan10 =>
      'Bemerke deinen Bauch. Wenn er sich fest anfühlt, atme sanft hinein, und lass ihn weich werden.';

  @override
  String get scriptBodyScan11 =>
      'Geh weiter zu deinem unteren Rücken und deinen Hüften. Lass sie in das sinken, was dich trägt.';

  @override
  String get scriptBodyScan12 =>
      'Spür deine Beine, deine Knie, und ganz hinunter bis zu den Füßen. Bemerke, wo sie den Boden berühren.';

  @override
  String get scriptBodyScan13 =>
      'Spür jetzt deinen ganzen Körper auf einmal, vom Kopf bis zu den Zehen, ruhig atmend.';

  @override
  String get scriptBodyScan14 =>
      'Was auch immer du bemerkt hast, ist in Ordnung. Wenn du bereit bist, bewege Finger und Zehen, und öffne die Augen.';

  @override
  String get scriptMuscle01 =>
      'Hallo. Ich bin hier bei dir. Wir spannen jede Muskelgruppe ein paar Sekunden an und lassen dann los. Drück nie so fest, dass es wehtut.';

  @override
  String get scriptMuscle02 =>
      'Setz dich bequem hin und atme langsam ein… und aus.';

  @override
  String get scriptMuscle03 =>
      'Ball beide Hände zu festen Fäusten. Drück… und halte.';

  @override
  String get scriptMuscle04 =>
      'Und loslassen. Lass die Hände aufgehen. Bemerke, wie anders sie sich anfühlen.';

  @override
  String get scriptMuscle05 =>
      'Beuge jetzt die Arme und spanne die Muskeln in deinen Oberarmen an. Halten.';

  @override
  String get scriptMuscle06 =>
      'Und loslassen. Lass deine Arme ruhen, schwer und warm.';

  @override
  String get scriptMuscle07 =>
      'Zieh die Schultern zu den Ohren hoch. Halte sie dort.';

  @override
  String get scriptMuscle08 =>
      'Und lass sie fallen. Spür, wie die Anspannung wegrutscht.';

  @override
  String get scriptMuscle09 =>
      'Zieh dein Gesicht zusammen: kneif die Augen zu und press die Lippen aufeinander. Halten.';

  @override
  String get scriptMuscle10 =>
      'Und loslassen. Lass Stirn, Augen und Kiefer weich werden.';

  @override
  String get scriptMuscle11 =>
      'Atme tief ein und halte die Luft an, spanne dabei Brust und Bauch an.';

  @override
  String get scriptMuscle12 =>
      'Und atme langsam aus, lass alles locker werden.';

  @override
  String get scriptMuscle13 =>
      'Drück die Knie zusammen und spanne die Beine an. Halten.';

  @override
  String get scriptMuscle14 =>
      'Und entspannen. Lass deine Beine schwer werden.';

  @override
  String get scriptMuscle15 =>
      'Krall die Zehen nach unten und spanne die Füße an. Halten.';

  @override
  String get scriptMuscle16 =>
      'Und loslassen. Spür, wie sich deine Füße ganz entspannen.';

  @override
  String get scriptMuscle17 =>
      'Lass jetzt deinen ganzen Körper ruhen. Bemerke, wie ruhig und schwer er sich anfühlt.';

  @override
  String get scriptMuscle18 =>
      'Wenn du bereit bist, nimm einen tieferen Atemzug, streck dich ein wenig, und öffne die Augen.';
}
