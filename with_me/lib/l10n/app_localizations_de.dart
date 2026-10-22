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
  String get settingsSoundEffects => 'Soundeffekte';

  @override
  String get settingsHaptics => 'Vibration';

  @override
  String get settingsVoiceInput => 'Spracheingabe';

  @override
  String get settingsReadAloud => 'Vorlesen';

  @override
  String get settingsReadAloudVoice => 'Vorlesestimme';

  @override
  String get settingsLanguage => 'Sprache';

  @override
  String get settingsTextSize => 'Textgröße';

  @override
  String get settingsTheme => 'Design';

  @override
  String get settingsThemeSunset => 'Sonnenuntergang';

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
      'Bitte wende dich an den örtlichen Notdienst oder an eine Krisenhotline.';

  @override
  String get menuTitle => 'Menü';

  @override
  String get menuFootnote => 'Kleine Schritte, strahlende Zukunft';

  @override
  String get menuLogOut => 'Abmelden';

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
  String get accountPaymentsNotWired =>
      'Zahlungen sind in dieser Version noch nicht angebunden.';

  @override
  String get accountMembershipFootnote =>
      'Jederzeit kündbar. Deine Einträge bleiben so oder so deine.';

  @override
  String get accountPlanFree => 'Für immer kostenlos';

  @override
  String get accountPlanFreeBlurb =>
      'Check-ins, Tagebuch, Atemübungen und der Kalender. Keine Karte nötig.';

  @override
  String get accountPlanPlus => 'Companion Plus · 4,99 US\$/Monat';

  @override
  String get accountPlanPlusBlurb =>
      'Alle Klangwelten · geführte Meditationen · vollständiger Verlauf · PDF-Zusammenfassungen zum Teilen';

  @override
  String get accountCard => 'Karte';

  @override
  String get accountCardExpiry => 'Gültig bis';

  @override
  String get accountCardExpiryHint => 'MM/JJ';

  @override
  String get accountCardCvc => 'CVC';

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
      'Gesperrt – Einträge können 24 Stunden lang bearbeitet werden.';

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
  String get dashYourDayDoItNow => 'Jetzt machen';

  @override
  String get dashTaskMorningCheckIn => 'Check-in am Morgen';

  @override
  String get dashTaskBoxBreathing => 'Box-Atmung · 5 Runden';

  @override
  String get dashTaskOneStep => 'Ein Schritt: den Einstieg üben';

  @override
  String get dashTaskEveningLog => 'Eintrag am Abend';

  @override
  String get dashTaskDone => 'ERLEDIGT';

  @override
  String get dashTaskNow => 'JETZT';

  @override
  String get dashTaskLater => 'SPÄTER';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task, $state';
  }

  @override
  String get dashNumberZero => 'Null';

  @override
  String get dashNumberOne => 'Eine';

  @override
  String get dashNumberTwo => 'Zwei';

  @override
  String get dashNumberThree => 'Drei';

  @override
  String get dashNumberFour => 'Vier';

  @override
  String get dashNumberFive => 'Fünf';

  @override
  String get dashNumberSix => 'Sechs';

  @override
  String dashYourDaySummary(String done, String total) {
    return '$done von $total erledigt. Der Schritt, den du heute Morgen gewählt hast, wartet noch – zwei Minuten reichen.';
  }

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
  String get dashProgressPositiveTrend => 'Positiver Trend';

  @override
  String get dashProgressGettingStarted => 'Erste Schritte';

  @override
  String get dashProgressKeepGoing => 'Weiter so!';

  @override
  String get dashProgressNoIntention =>
      'Für heute ist noch kein Vorsatz gesetzt.';

  @override
  String dashProgressIntention(String intention) {
    return 'Vorsatz für heute: $intention · 1 Übung gemacht';
  }

  @override
  String get dashProgressIntentionSample => 'mehr Ruhe finden';

  @override
  String get dashDailyLogTitle => 'Tagebuch';

  @override
  String get dashStartTodaysCheckIn => 'Heutigen Check-in starten';

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
  String get dashReminderSaved =>
      'Erinnerung gespeichert. Die Planung folgt später.';

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
  String exerciseSighQuickInhale(int number) {
    return 'Kurz einatmen · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Lang ausatmen';

  @override
  String get exerciseSighCueDeepInhale => 'Atme langsam ein';

  @override
  String get exerciseSighCueFirstSip => 'Nimm noch einen kleinen Schluck Luft';

  @override
  String get exerciseSighCueSecondSip =>
      'Nimm noch einen letzten kleinen Schluck Luft';

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
      'Einmal tief einatmen, zweimal kurz nachatmen, dann lange ausatmen.';

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
  String get exerciseSighSubtitle => 'Tief einatmen · zweimal kurz · ausatmen';

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
  String get settingsDeleteAccountFailed =>
      'Dein Konto konnte nicht gelöscht werden.';
}
