// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Annuler';

  @override
  String get commonDelete => 'Supprimer';

  @override
  String get commonSave => 'Enregistrer';

  @override
  String get settingsTitle => 'Réglages';

  @override
  String settingsNotWired(String feature) {
    return '$feature n’est pas encore branché dans cette version de l’interface.';
  }

  @override
  String get settingsHaptics => 'Vibrations';

  @override
  String get settingsAppVolume => 'Volume de l\'app';

  @override
  String get settingsSoftSounds => 'Sons doux';

  @override
  String get settingsReadAloud => 'Lecture à voix haute';

  @override
  String get settingsReadAloudVoice => 'Voix de lecture';

  @override
  String get settingsLanguage => 'Langue';

  @override
  String get settingsTextSize => 'Taille du texte';

  @override
  String get settingsTextSizeSmall => 'Petite';

  @override
  String get settingsTextSizeDefault => 'Normale';

  @override
  String get settingsTextSizeLarge => 'Grande';

  @override
  String get settingsTextSizeExtraLarge => 'Très grande';

  @override
  String get settingsPrivacy => 'Confidentialité et données';

  @override
  String get settingsExportData => 'Exporter mes données';

  @override
  String get settingsExport => 'L’export';

  @override
  String get settingsDeleteAccount => 'Supprimer mon compte';

  @override
  String get settingsDeleteAccountBody =>
      'Cela supprime ton compte et tout ce qu\'il contient : tes bilans, exercices, réflexions et ton nom, en ligne et sur ce téléphone. C\'est définitif.';

  @override
  String get settingsDeleteFailed =>
      'Impossible de supprimer tes données. Réessaie.';

  @override
  String get settingsVoiceTitle => 'Voix';

  @override
  String get settingsVoiceTryIt => 'Essayer';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Active Lecture à voix haute dans les Réglages pour l’entendre.';

  @override
  String get settingsVoiceSpeed => 'Vitesse';

  @override
  String get settingsVoiceSlower => 'Plus lent';

  @override
  String get settingsVoiceFaster => 'Plus rapide';

  @override
  String get settingsVoicePitch => 'Hauteur';

  @override
  String get settingsVoiceLower => 'Plus grave';

  @override
  String get settingsVoiceHigher => 'Plus aigu';

  @override
  String get settingsVoicePause => 'Pause entre les phrases';

  @override
  String get settingsVoicePauseNone => 'Aucune';

  @override
  String get settingsVoicePauseLong => 'Longue';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Revenir à la voix par défaut';

  @override
  String get settingsVoiceFinding => 'Recherche des voix…';

  @override
  String get settingsVoiceNoneOffline =>
      'Aucune voix de cet appareil ne peut lire à voix haute sans internet.';

  @override
  String get settingsVoiceAutomatic => 'Automatique';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'Utilise $voice, $detail';
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
      'Coucou ! Je suis là avec toi. Comment te sens-tu aujourd’hui ?';

  @override
  String get settingsVoiceAccentEnglish => 'Anglais';

  @override
  String get settingsVoiceAccentUs => 'Anglais américain';

  @override
  String get settingsVoiceAccentUk => 'Anglais britannique';

  @override
  String get settingsVoiceAccentAu => 'Anglais australien';

  @override
  String get settingsVoiceAccentCa => 'Anglais canadien';

  @override
  String get settingsVoiceAccentIe => 'Anglais irlandais';

  @override
  String get settingsVoiceAccentIn => 'Anglais indien';

  @override
  String get settingsVoiceAccentNz => 'Anglais néo-zélandais';

  @override
  String get settingsVoiceAccentNg => 'Anglais nigérian';

  @override
  String get settingsVoiceAccentZa => 'Anglais sud-africain';

  @override
  String settingsVoiceCode(String code) {
    return 'Voix $code';
  }

  @override
  String get settingsVoiceStandard => 'Voix standard';

  @override
  String get settingsVoiceQualityBest => 'Qualité optimale';

  @override
  String get settingsVoiceQualityHigh => 'Haute qualité';

  @override
  String get settingsVoiceQualityNormal => 'Qualité normale';

  @override
  String get settingsVoiceQualityBasic => 'Qualité de base';

  @override
  String get settingsNotificationsTitle => 'Notifications';

  @override
  String get settingsNotificationsSaved =>
      'Préférences enregistrées sur cet appareil.';

  @override
  String get settingsDailyReminder => 'Rappel du bilan quotidien';

  @override
  String get settingsExerciseNudge => 'Petit rappel d’exercice';

  @override
  String get settingsWeeklySummary => 'Résumé hebdomadaire';

  @override
  String get settingsEncouragement => 'Mots d’encouragement';

  @override
  String get settingsQuietHours => 'Heures calmes';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get settingsNotificationsDenied =>
      'Les notifications de With Me sont désactivées. Tu peux les autoriser dans les réglages de ton téléphone.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Les rappels fonctionnent dans l’appli With Me sur téléphone.';

  @override
  String get settingsExactTimesNote =>
      'Les rappels peuvent arriver avec quelques minutes de retard. Autorise les heures exactes pour qu’ils arrivent à l’heure.';

  @override
  String get settingsExactTimesAllow => 'Autoriser les heures exactes';

  @override
  String get helpTitle => 'Aide';

  @override
  String helpWhatIsQuestion(String appName) {
    return 'Qu’est-ce que $appName ?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName est une application de bien-être mental et de gestion du stress, conçue pour t’aider à suivre tes schémas émotionnels et à pratiquer la pleine conscience.';
  }

  @override
  String helpHowQuestion(String appName) {
    return 'Comment fonctionne $appName ?';
  }

  @override
  String get helpHowAnswer =>
      'Tu peux noter tes émotions, suivre ton niveau de stress et accéder à des stratégies d’adaptation comme des exercices de respiration et des pistes d’écriture.';

  @override
  String helpTherapyQuestion(String appName) {
    return '$appName remplace-t-elle une thérapie ?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'Non. $appName ne remplace pas un suivi professionnel en santé mentale.';
  }

  @override
  String get helpSecureQuestion => 'Mes données sont-elles en sécurité ?';

  @override
  String get helpSecureAnswer =>
      'Sans compte, tout reste sur ce téléphone. Avec un compte, tes bilans, réflexions, exercices et ton nom sont aussi gardés dans ton compte en ligne, pour te suivre sur un nouveau téléphone. Les autres utilisateurs ne peuvent jamais les voir.';

  @override
  String helpWhoQuestion(String appName) {
    return 'Qui peut utiliser $appName ?';
  }

  @override
  String get helpWhoAnswer =>
      'Conçue pour les 18 ans et plus. Les mineurs doivent être accompagnés.';

  @override
  String get helpDeleteQuestion => 'Puis-je supprimer mes données ?';

  @override
  String get helpDeleteAnswer =>
      'Oui. Dans Réglages, « Supprimer mon compte » supprime ton compte en ligne et tout ce qui se trouve sur ce téléphone.';

  @override
  String helpShareQuestion(String appName) {
    return '$appName partage-t-elle mes informations ?';
  }

  @override
  String get helpShareAnswer =>
      'Non. Tes données ne sont ni vendues ni partagées avec des annonceurs.';

  @override
  String get helpCrisisQuestion => 'Et si je suis en crise ?';

  @override
  String get helpCrisisAnswer =>
      'Contacte les services d\'urgence de ta région ou une ligne d\'écoute de crise.';

  @override
  String get menuTitle => 'Menu';

  @override
  String get menuFootnote => 'Petits pas, bel avenir';

  @override
  String get menuLogOut => 'Se déconnecter';

  @override
  String get menuKeepData => 'Garder tes données dans un compte';

  @override
  String get keepDataBody =>
      'Tes bilans, ton journal et tes essais gratuits restent avec toi. Choisis comment te connecter.';

  @override
  String get keepDataUseEmail => 'M\'inscrire avec un e-mail';

  @override
  String get keepDataLogIn => 'J\'ai déjà un compte';

  @override
  String get menuLogOutFailed => 'Impossible de se déconnecter. Réessaie.';

  @override
  String get menuAbout => 'À propos';

  @override
  String menuAboutFootnote(String version) {
    return 'Version $version · Fait avec soin';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName est né pour les moments entre deux rendez-vous, quand le stress arrive et que tu as besoin de quelque chose de stable à tes côtés. Il prend de tes nouvelles, t\'aide à nommer ce qui se passe et te propose un petit pas suivant.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName ne pose pas de diagnostic, ne soigne pas et ne remplace pas un suivi professionnel.';
  }

  @override
  String menuAboutScripts(String name) {
    return 'Les méditations guidées reposent sur des textes du professeur $name, utilisés avec autorisation.';
  }

  @override
  String get menuAboutTerms => 'Conditions et politique de confidentialité';

  @override
  String get menuAboutTermsNotWired =>
      'Les conditions ne sont pas encore branchées dans cette version de l’interface.';

  @override
  String get accountAiCompanion => 'Ton compagnon bien-être';

  @override
  String get accountTagline => 'Là. Avec toi.';

  @override
  String get accountSignUp => 'S’inscrire';

  @override
  String get accountLogin => 'Connexion';

  @override
  String get accountContinueWithGoogle => 'Continuer avec Google';

  @override
  String get accountGoogleNotWired =>
      'La connexion avec Google n’est pas encore branchée dans cette version de l’interface.';

  @override
  String get accountStartWithoutAccount => 'Commencer sans compte';

  @override
  String get accountPleaseLogIn => 'Connecte-toi pour continuer.';

  @override
  String get accountCalmerHappier =>
      'Plus de calme et de bonheur,\nc’est possible.';

  @override
  String get accountWelcomeBack => 'Bon retour';

  @override
  String get accountLogIn => 'Se connecter';

  @override
  String get accountForgotPassword => 'Mot de passe oublié ?';

  @override
  String get accountLoginReadFailed =>
      'Impossible de lire ton compte sur cet appareil.';

  @override
  String get accountLoginMismatch =>
      'L’e-mail et le mot de passe ne correspondent pas.';

  @override
  String get accountEmail => 'E-mail';

  @override
  String get accountEmailHint => 'lea@email.com';

  @override
  String get accountPassword => 'Mot de passe';

  @override
  String get accountName => 'Prénom';

  @override
  String get accountNameHint => 'Léa';

  @override
  String get accountCreateTitle => 'Crée ton compte';

  @override
  String get accountCreateAccount => 'Créer le compte';

  @override
  String get accountCreateAnAccount => 'Créer un compte';

  @override
  String get accountAlreadyWithUs => 'Tu as déjà un compte ? Connecte-toi';

  @override
  String accountTermsAgreement(String appName) {
    return 'J’accepte les Conditions et la Politique de confidentialité. $appName est un compagnon, pas un soin médical.';
  }

  @override
  String get accountFillInAll =>
      'Indique ton prénom, ton e-mail et un mot de passe.';

  @override
  String get accountAgreeTerms => 'Accepte les conditions pour continuer.';

  @override
  String get accountAlreadyOnPhone =>
      'Ce téléphone a déjà un compte. Connecte-toi plutôt.';

  @override
  String get accountSaveFailed =>
      'Impossible d’enregistrer ton compte sur cet appareil.';

  @override
  String get accountResetTitle => 'Réinitialise ton mot de passe';

  @override
  String get accountSendResetLink => 'Envoyer le lien';

  @override
  String get accountResetExplainer =>
      'Indique ton e-mail et je t’enverrai un lien de réinitialisation.';

  @override
  String get accountResetSent =>
      'Si cette adresse a un compte, un lien de réinitialisation est en route. Ouvre-le sur ce téléphone.';

  @override
  String get accountProfileTitle => 'Mon profil';

  @override
  String get accountSaveChanges => 'Enregistrer';

  @override
  String get accountSaved => 'C’est enregistré.';

  @override
  String get accountProfileSaveFailed =>
      'Impossible d’enregistrer sur cet appareil.';

  @override
  String get accountProfileYou => 'Toi';

  @override
  String get accountWithMeSince => 'Avec moi depuis aujourd’hui';

  @override
  String accountWithMeSinceDate(String date) {
    return 'Avec moi depuis le $date';
  }

  @override
  String get accountNoAccountEmail => 'Aucun compte sur ce téléphone';

  @override
  String get accountChangeEmail => 'Changer l\'e-mail';

  @override
  String get accountEmailChangeExplain =>
      'Nous t\'enverrons un lien par e-mail pour confirmer. Ton e-mail ne change qu\'après l\'avoir ouvert.';

  @override
  String get accountChangePassword => 'Changer le mot de passe';

  @override
  String get accountNewEmail => 'Nouvel e-mail';

  @override
  String get accountCurrentPassword => 'Mot de passe actuel';

  @override
  String get accountEmailChangeSent =>
      'Presque fini. Ouvre le lien envoyé par e-mail pour confirmer. D\'ici là, ton e-mail reste le même.';

  @override
  String get accountGoogleManaged =>
      'Connecté avec Google. Change ton e-mail ou ton mot de passe chez Google.';

  @override
  String get accountCheckInTime => 'Heure du bilan quotidien';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'bilans',
      one: 'bilan',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'exercices',
      one: 'exercice',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Abonnement';

  @override
  String get accountStartPlus => 'Passer à Plus';

  @override
  String get accountPaymentsNotWired =>
      'Les paiements ne sont pas encore connectés dans cette version de l’interface.';

  @override
  String get accountMembershipFootnote =>
      'Résiliable à tout moment. Tes données restent à toi, quoi qu’il arrive.';

  @override
  String get homeTitle => 'Accueil';

  @override
  String get homeWelcomeBack => 'Bon retour !';

  @override
  String homeWelcomeBackName(String name) {
    return 'Bon retour, $name !';
  }

  @override
  String get homeWhatToDo => 'Que veux-tu faire ?';

  @override
  String get homeCheckIn => 'Faire mon bilan';

  @override
  String get homeDashboard => 'Tableau de bord';

  @override
  String get homeExercises => 'Exercices immédiats';

  @override
  String get homeDailyLog => 'Journal quotidien';

  @override
  String get checkinGreeting =>
      'Coucou !\nJe suis là avec toi.\nComment te sens-tu\naujourd’hui ?';

  @override
  String get checkinTitleControl => 'As-tu la situation en main aujourd’hui ?';

  @override
  String get checkinTitleStress =>
      'Sur une échelle de 1 à 5, comment évalues-tu ton stress aujourd’hui ?';

  @override
  String get checkinTitleMotivation =>
      'Quelle est ta motivation pour un changement positif aujourd’hui ?';

  @override
  String get checkinTitleArea => 'D’où vient surtout ton stress en ce moment ?';

  @override
  String get checkinTitleStressors => 'Qu’est-ce qui te pèse ?';

  @override
  String get checkinTitleSigns =>
      'Quels sont les signes ? Corps, émotions, esprit ou comportement';

  @override
  String get checkinTitleSignsPage => 'Comment le stress se manifeste chez toi';

  @override
  String get checkinIntentionTitle => 'Intention de changer';

  @override
  String get checkinTitleStrategies => 'Choisir des stratégies et des actions';

  @override
  String get checkinStrategyDetailsTitle => 'Détails de la stratégie';

  @override
  String get checkinSaveFailed =>
      'Impossible d’enregistrer ce bilan sur cet appareil.';

  @override
  String get checkinSettingsLabel => 'Réglages';

  @override
  String get checkinControlQuestion =>
      'As-tu la situation\nen main aujourd’hui ?';

  @override
  String get checkinControlHint => 'Touche ou tourne la jauge ci-dessous';

  @override
  String get checkinStressQuestion =>
      'Sur une échelle de 1 à 5,\ncomment évalues-tu\nton stress aujourd’hui ?';

  @override
  String get checkinStressLow => '1 = Stress faible';

  @override
  String get checkinStressHigh => '5 = Stress élevé';

  @override
  String get checkinStressScaleSemantics =>
      '1 signifie un stress faible, 5 un stress élevé';

  @override
  String get checkinMotivationQuestion =>
      'Quelle est\nta motivation pour\nun changement positif\naujourd’hui ?';

  @override
  String get checkinMotivationLow => '1 = Très peu de motivation';

  @override
  String get checkinMotivationHigh => '5 = Beaucoup de motivation';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 signifie très peu de motivation, 5 beaucoup de motivation';

  @override
  String get checkinAreaQuestion =>
      'D’où vient surtout\nton stress\nen ce moment ?';

  @override
  String get checkinStressorsQuestionWork =>
      'Quels facteurs de stress\nte touchent au travail ?';

  @override
  String get checkinStressorsQuestionHome =>
      'Quels facteurs de stress\nte touchent à la maison ?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Quels facteurs de stress\nte touchent à l’école ?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Quels facteurs de stress\nte touchent socialement ?';

  @override
  String get checkinStressorsQuestionOther =>
      'Quels facteurs de stress\nte touchent en ce moment ?';

  @override
  String get checkinStressorOtherHint => 'Un autre facteur de stress';

  @override
  String get checkinSignsQuestion => 'Quels sont les signes ?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Facteur de stress = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'réaction du corps';

  @override
  String get checkinFormulaSituation => 'situation';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Anxiété = $anticipation + $event (réel ou imaginé)';
  }

  @override
  String get checkinFormulaAnticipation => 'anticipation';

  @override
  String get checkinFormulaEvent => 'événement';

  @override
  String get checkinSignsQuestionBody =>
      'Comment le stress se manifeste-t-il dans ton corps ?';

  @override
  String get checkinSignsQuestionFeelings =>
      'Quelles émotions ressens-tu le plus en ce moment ?';

  @override
  String get checkinSignsQuestionMind => 'Quelles pensées te viennent ?';

  @override
  String get checkinSignsQuestionBehavior =>
      'Comment cela influence-t-il ton comportement ?';

  @override
  String get checkinSignsHint =>
      'Choisis tout ce qui te correspond, ou écris ta propre réponse.';

  @override
  String get checkinSignsOtherHint => 'Autre chose';

  @override
  String get checkinIntentionQuestion =>
      'Quel élan as-tu aujourd’hui pour faire les choses autrement ?';

  @override
  String get checkinIntentionDrag => 'Fais glisser l’aiguille';

  @override
  String get checkinIntentionNoteNotReady =>
      '« Pas aujourd’hui » est aussi une réponse honnête. Le remarquer, c’est déjà un pas.';

  @override
  String get checkinIntentionNoteLittle =>
      'Un peu, c’est déjà un début. On va rester sur quelque chose de petit.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Entre les deux, c’est la réponse la plus honnête la plupart des jours — et c’est suffisant.';

  @override
  String get checkinIntentionNoteReady =>
      'Avoir de l’élan, c’est un bon point de départ. Choisissons une petite chose.';

  @override
  String get checkinIntentionNoteVery =>
      'Profitons de cette énergie — un pas à la fois.';

  @override
  String get checkinStrategiesQuestion =>
      'Choisis des stratégies\net des actions';

  @override
  String get checkinStrategyLabel => 'Stratégie de gestion du stress';

  @override
  String get checkinActionLabel => 'Action de gestion du stress';

  @override
  String get checkinRateEffectiveness => 'Évalue son efficacité';

  @override
  String get checkinAddCustom => '+ Ajouter ta stratégie et ton action';

  @override
  String get checkinCustomDialogTitle => 'Ajouter ta stratégie\net ton action';

  @override
  String get checkinCustomStrategyHint => 'Ta stratégie';

  @override
  String get checkinCustomActionHint => 'Ton action';

  @override
  String get commonAdd => 'Ajouter';

  @override
  String get commonContinue => 'Continuer';

  @override
  String get checkinFinish => 'Terminer le bilan';

  @override
  String checkinDetailDate(String date) {
    return 'Date · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Stratégie · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Action · $action';
  }

  @override
  String get checkinRateStrategy => 'Évalue cette stratégie';

  @override
  String get checkinReflectTitle => 'Bilan';

  @override
  String get checkinReflectSave => 'Enregistrer la réflexion';

  @override
  String get checkinReflectHeading => 'Prends un moment\npour réfléchir à toi';

  @override
  String get checkinReflectIntro =>
      'Choisis dans chaque catégorie une question qui te parle aujourd’hui.';

  @override
  String get checkinReflectHint => 'Choisis une question...';

  @override
  String get checkinReflectChooseAll =>
      'Choisis une question dans chacune des cinq catégories.';

  @override
  String get checkinReflectSaveFailed =>
      'Impossible d’enregistrer cette réflexion sur cet appareil.';

  @override
  String get checkinReflectSaved => 'Réflexion enregistrée. Bravo.';

  @override
  String get checkinOptAngry => 'Colère';

  @override
  String get checkinOptSad => 'Tristesse';

  @override
  String get checkinOptIndifferent => 'Indifférence';

  @override
  String get checkinOptHappy => 'Joie';

  @override
  String get checkinOptExcited => 'Enthousiasme';

  @override
  String get checkinOptHome => 'Maison';

  @override
  String get checkinOptWork => 'Travail';

  @override
  String get checkinOptSchool => 'École';

  @override
  String get checkinOptSocial => 'Social';

  @override
  String get checkinOptColleagues => 'Collègues';

  @override
  String get checkinOptBoss => 'Responsable';

  @override
  String get checkinOptEmployees => 'Équipe';

  @override
  String get checkinOptWorkload => 'Charge de travail';

  @override
  String get checkinOptTimeMgmt => 'Gestion du temps';

  @override
  String get checkinOptEnvironment => 'Environnement';

  @override
  String get checkinOptPartner => 'Partenaire';

  @override
  String get checkinOptFamily => 'Famille';

  @override
  String get checkinOptInLaws => 'Belle-famille';

  @override
  String get checkinOptFinancial => 'Finances';

  @override
  String get checkinOptDomesticDuties => 'Tâches ménagères';

  @override
  String get checkinOptSickness => 'Maladie';

  @override
  String get checkinOptHomework => 'Devoirs';

  @override
  String get checkinOptExamPressure => 'Pression des examens';

  @override
  String get checkinOptOrganization => 'Organisation';

  @override
  String get checkinOptBullying => 'Harcèlement';

  @override
  String get checkinOptPerformance => 'Résultats';

  @override
  String get checkinOptSocialMedia => 'Réseaux sociaux';

  @override
  String get checkinOptTraffic => 'Circulation';

  @override
  String get checkinOptIsolation => 'Isolement';

  @override
  String get checkinOptFriends => 'Amitiés';

  @override
  String get checkinOptDisputes => 'Conflits';

  @override
  String get checkinOptSportsPerformance => 'Performance sportive';

  @override
  String get checkinOptTension => 'Tensions';

  @override
  String get checkinOptHeadaches => 'Maux de tête';

  @override
  String get checkinOptSleepIssues => 'Troubles du sommeil';

  @override
  String get checkinOptLowEnergy => 'Manque d’énergie';

  @override
  String get checkinOptStomachIssues => 'Maux de ventre';

  @override
  String get checkinOptAnxious => 'Anxiété';

  @override
  String get checkinOptOverwhelmed => 'Trop-plein';

  @override
  String get checkinOptFrustrated => 'Frustration';

  @override
  String get checkinOptRacingThoughts => 'Pensées qui s’emballent';

  @override
  String get checkinOptCantFocus => 'Manque de concentration';

  @override
  String get checkinOptNegativeThoughts => 'Pensées négatives';

  @override
  String get checkinOptWorrying => 'Inquiétudes';

  @override
  String get checkinOptSelfDoubt => 'Doute de soi';

  @override
  String get checkinOptAvoidingTasks => 'Éviter les tâches';

  @override
  String get checkinOptProcrastinating => 'Procrastination';

  @override
  String get checkinOptOvereating => 'Trop manger';

  @override
  String get checkinOptWithdrawing => 'Repli sur soi';

  @override
  String get checkinOptOverworking => 'Surmenage';

  @override
  String get checkinOptBodyCaps => 'CORPS';

  @override
  String get checkinOptFeelingsCaps => 'ÉMOTIONS';

  @override
  String get checkinOptMindCaps => 'ESPRIT';

  @override
  String get checkinOptBehaviorCaps => 'COMPORTEMENT';

  @override
  String get checkinOptBody => 'Corps';

  @override
  String get checkinOptFeelings => 'Émotions';

  @override
  String get checkinOptMind => 'Esprit';

  @override
  String get checkinOptBehavior => 'Comportement';

  @override
  String get checkinOptFeelCalmer => 'Me sentir plus calme';

  @override
  String get checkinOptBeMoreInControl => 'Avoir plus de maîtrise';

  @override
  String get checkinOptImproveMyFocus => 'Améliorer ma concentration';

  @override
  String get checkinOptBeKinderToMyself => 'Me traiter avec plus de douceur';

  @override
  String get checkinOptTakeSmallSteps => 'Avancer à petits pas';

  @override
  String get checkinOptNotReadyYet => 'Pas encore d’élan';

  @override
  String get checkinOptALittleReady => 'Un peu d’élan';

  @override
  String get checkinOptSomewhatReady => 'Un certain élan';

  @override
  String get checkinOptReady => 'De l’élan';

  @override
  String get checkinOptVeryReady => 'Beaucoup d’élan';

  @override
  String get checkinOptMental => 'Mentale';

  @override
  String get checkinOptPhysical => 'Physique';

  @override
  String get checkinOptEmotional => 'Émotionnelle';

  @override
  String get checkinOptCreative => 'Créative';

  @override
  String get checkinOptThoughtChallenging => 'Remettre en question ses pensées';

  @override
  String get checkinOptReframing => 'Recadrage';

  @override
  String get checkinOptProblemSolving => 'Résolution de problèmes';

  @override
  String get checkinOptDeepBreathing => 'Respiration profonde';

  @override
  String get checkinOptWalking => 'Marche';

  @override
  String get checkinOptStretching => 'Étirements';

  @override
  String get checkinOptJournaling => 'Écriture d’un journal';

  @override
  String get checkinOptSelfCompassion => 'Bienveillance envers soi';

  @override
  String get checkinOptNamingTheFeeling => 'Nommer l’émotion';

  @override
  String get checkinOptCreativeWriting => 'Écriture créative';

  @override
  String get checkinOptDrawing => 'Dessin';

  @override
  String get checkinOptMusic => 'Musique';

  @override
  String get checkinOptAskForHelp => 'Demander de l’aide';

  @override
  String get checkinOptReachOut => 'Contacter quelqu’un';

  @override
  String get checkinOptShareHowIFeel => 'Dire ce que je ressens';

  @override
  String get checkinOptSpiritual => 'Spirituel';

  @override
  String get checkinOptIntellectual => 'Intellectuel';

  @override
  String get checkinOptOccupational => 'Professionnel';

  @override
  String get checkinOptEnvironmental => 'Environnemental';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Soupir physiologique / respiration';

  @override
  String get checkinOptJournalingFeelings => 'Écrire ses émotions';

  @override
  String get checkinOptGratitudeExercise => 'Exercice de gratitude';

  @override
  String get checkinOptTalkToSomeoneYouTrust =>
      'Parler à une personne de confiance';

  @override
  String get checkinOptPracticeSelfCompassion => 'Pratiquer l’autocompassion';

  @override
  String get checkinOptTenMinuteWalk => 'Marcher 10 minutes';

  @override
  String get checkinOptImproveSleepRoutine => 'Améliorer son sommeil';

  @override
  String get checkinOptHydration => 'S’hydrater';

  @override
  String get checkinOptHealthyMealPlanning => 'Planifier des repas sains';

  @override
  String get checkinOptCallAFriend => 'Appeler un ami';

  @override
  String get checkinOptSpendTimeWithFamily => 'Passer du temps en famille';

  @override
  String get checkinOptJoinAGroup => 'Rejoindre un groupe';

  @override
  String get checkinOptSetHealthyBoundaries => 'Poser des limites saines';

  @override
  String get checkinOptMeditation => 'Méditation';

  @override
  String get checkinOptPrayerOrReflection => 'Prière ou réflexion';

  @override
  String get checkinOptSpendTimeInNature => 'Passer du temps dans la nature';

  @override
  String get checkinOptIdentifyPersonalValues => 'Identifier ses valeurs';

  @override
  String get checkinOptPracticeMindfulness => 'Pratiquer la pleine conscience';

  @override
  String get checkinOptLearnSomethingNew => 'Apprendre quelque chose';

  @override
  String get checkinOptReadABook => 'Lire un livre';

  @override
  String get checkinOptCreativeActivities => 'Activités créatives';

  @override
  String get checkinOptSolveAPuzzle => 'Résoudre une énigme';

  @override
  String get checkinOptExploreANewSkill => 'Explorer une compétence';

  @override
  String get checkinOptPrioritizeTasks => 'Prioriser ses tâches';

  @override
  String get checkinOptTakeBreaks => 'Faire des pauses';

  @override
  String get checkinOptDelegate => 'Déléguer';

  @override
  String get checkinOptClarifyExpectations => 'Clarifier les attentes';

  @override
  String get checkinOptSetWorkLifeBoundaries => 'Séparer travail et vie perso';

  @override
  String get checkinOptReviewYourBudget => 'Revoir son budget';

  @override
  String get checkinOptCreateASavingsGoal => 'Fixer un objectif d’épargne';

  @override
  String get checkinOptOrganizeExpenses => 'Organiser ses dépenses';

  @override
  String get checkinOptMakeAnActionPlan => 'Faire un plan d’action';

  @override
  String get checkinOptSeekFinancialGuidance => 'Demander un conseil financier';

  @override
  String get checkinOptDeclutterYourSpace => 'Désencombrer son espace';

  @override
  String get checkinOptReduceNoise => 'Réduire le bruit';

  @override
  String get checkinOptSpendTimeOutdoors => 'Passer du temps dehors';

  @override
  String get checkinOptCreateARelaxingCorner => 'Créer un coin détente';

  @override
  String get checkinOptReduceScreenTime => 'Réduire le temps d’écran';

  @override
  String get checkinAddOwnAction => 'Ajouter votre action';

  @override
  String get checkinOptWho => 'Qui ?';

  @override
  String get checkinOptWhat => 'Quoi ?';

  @override
  String get checkinOptWhere => 'Où ?';

  @override
  String get checkinOptWhen => 'Quand ?';

  @override
  String get checkinOptWhy => 'Pourquoi ?';

  @override
  String get checkinOptWhoDidILeanOnToday =>
      'Qui a été mon soutien aujourd’hui ?';

  @override
  String get checkinOptWhoMadeTodayHarder =>
      'Qui a rendu ma journée plus difficile ?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'À qui ai-je envie de parler ?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe =>
      'Qu’est-ce qui m’a pris le plus d’énergie ?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'Qu’est-ce qui s’est mieux passé que prévu ?';

  @override
  String get checkinOptWhatWouldIDoDifferently => 'Que ferais-je autrement ?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'Où étais-je le plus à l’aise ?';

  @override
  String get checkinOptWhereDidTheStressStart =>
      'Où le stress a-t-il commencé ?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'Où ai-je envie d’être demain ?';

  @override
  String get checkinOptWhenDidIFeelSteadiest =>
      'Quand ai-je trouvé le plus de stabilité ?';

  @override
  String get checkinOptWhenDidItGetHard => 'Quand est-ce devenu difficile ?';

  @override
  String get checkinOptWhenCanITakeABreak => 'Quand puis-je faire une pause ?';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'Pourquoi cela comptait-il pour moi ?';

  @override
  String get checkinOptWhyDidIReactThatWay => 'Pourquoi ai-je réagi ainsi ?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'Pourquoi cela vaut-il la peine de le porter ?';

  @override
  String get checkinOptOther => 'Autre';

  @override
  String get dashTitle => 'Tableau de bord';

  @override
  String get dashNoEntries => 'Aucune entrée pour cette période.';

  @override
  String dashPercent(int percent) {
    return '$percent %';
  }

  @override
  String dashPercentLabel(int percent, String label) {
    return '$percent % $label';
  }

  @override
  String dashLabelPercent(String label, String percent) {
    return '$label $percent %';
  }

  @override
  String dashTitledSummary(String title, String summary) {
    return '$title : $summary';
  }

  @override
  String get dashNothingYet => 'rien pour l’instant';

  @override
  String dashCountShare(String count, int percent) {
    return '$count · $percent %';
  }

  @override
  String dashCountShareSemantics(String label, String count, int percent) {
    return '$label : $count, $percent %';
  }

  @override
  String dashCheckInCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bilans',
      one: '$count bilan',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fois',
      one: '$count fois',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count facteurs de stress',
      one: '$count facteur de stress',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count signes',
      one: '$count signe',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Aller à sa section';

  @override
  String dashDayReadout(String date, String answer) {
    return '$date · $answer';
  }

  @override
  String dashDayAnswer(String date, String answer) {
    return '$date : $answer';
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
      other: '$title : $count entrées du $from au $to',
      one: '$title : $count entrée du $from au $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Ajuste pour entendre d’autres jours';

  @override
  String get dashStressLevelNoRatings => 'Niveau de stress : aucune note';

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
          'Niveau de stress : $count notes du $from au $to, la dernière $latest sur 5 le $on',
      one:
          'Niveau de stress : $count note du $from au $to, la dernière $latest sur 5 le $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Il y a $weeks semaines',
      one: 'La semaine dernière',
      zero: 'Cette semaine',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return 'Du $from au $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'Cette semaine · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, cette semaine, $range. $reading';
  }

  @override
  String get dashWeekCardHint =>
      'Ouvre la légende des couleurs et les semaines précédentes';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, cette semaine. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Ouvre le graphique, la légende des couleurs et les semaines précédentes';

  @override
  String get dashWeekBefore => 'Semaine précédente';

  @override
  String get dashWeekAfter => 'Semaine suivante';

  @override
  String get dashSwipeHint =>
      'Balaie le graphique vers la droite pour voir la semaine précédente.';

  @override
  String get dashColourKeyHeading => 'Ce que signifient les couleurs';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour : $label';
  }

  @override
  String get dashColourRed => 'Rouge';

  @override
  String get dashColourOrange => 'Orange';

  @override
  String get dashColourYellow => 'Jaune';

  @override
  String get dashColourGreen => 'Vert';

  @override
  String get dashColourPurple => 'Violet';

  @override
  String dashOutOfFive(int value) {
    return '$value sur 5';
  }

  @override
  String get dashFeelingsTitle => 'Émotions au fil du temps';

  @override
  String get dashFeelingsNote =>
      'Les barres sont les plus courtes pour Colère et les plus hautes pour Enthousiasme.';

  @override
  String get dashControlTitle => 'As-tu la situation en main ?';

  @override
  String get dashControlNote =>
      'Plus la barre est haute, plus tu as la situation en main.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Très peu de maîtrise';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Pleine maîtrise';
  }

  @override
  String get dashMotivationTitle => 'Motivation à changer';

  @override
  String get dashMotivationNote =>
      'Plus la barre est haute, plus la motivation pour un changement positif est forte.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Très peu de motivation';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Beaucoup de motivation';
  }

  @override
  String get dashIntentionTitle => 'Intention de changer';

  @override
  String get dashIntentionNote =>
      'Plus la barre est haute, plus l’élan pour faire autrement est grand.';

  @override
  String get dashStressTitle => 'Niveaux de stress';

  @override
  String get dashStressNote =>
      'Plus la barre est haute, plus le stress est fort.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Stress faible';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Stress élevé';
  }

  @override
  String get dashTriggersTitle => 'Déclencheurs de stress';

  @override
  String get dashTriggersDescription => 'Ce qui déclenche ton stress.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'D’où venait le stress, une réponse par bilan : $count bilans.',
      one: 'D’où venait le stress, une réponse par bilan : $count bilan.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Facteurs de stress : $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Facteurs de stress à la maison.',
      'Work': 'Facteurs de stress au travail.',
      'School': 'Facteurs de stress à l’école.',
      'Social': 'Facteurs de stress sociaux.',
      'other': 'Facteurs de stress : $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Part de l’ensemble des $stressors choisis sur $checkIns. Un bilan peut en choisir plusieurs.';
  }

  @override
  String get dashSignKindsTitle => 'Signes de stress';

  @override
  String get dashSignKindsDescription => 'Comment ton stress se manifeste.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Chaque bilan répond à un type de signe : $count bilans.',
      one: 'Chaque bilan répond à un type de signe : $count bilan.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Signes : $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Signes de stress dans ton corps.',
      'Feelings': 'Signes de stress dans tes émotions.',
      'Mind': 'Signes de stress dans ton esprit.',
      'Behavior': 'Signes de stress dans ton comportement.',
      'other': 'Signes de stress : $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Part de l’ensemble des $signs donnés sur $checkIns, réponses écrites comprises. Un bilan peut en donner plusieurs.';
  }

  @override
  String get dashStrategiesTitle => 'Stratégie de gestion du stress';

  @override
  String get dashStrategiesDescription => 'Comment tu as géré ton stress.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'La stratégie choisie à chaque bilan : $count bilans.',
      one: 'La stratégie choisie à chaque bilan : $count bilan.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Action : $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'Les actions que tu as choisies avec $strategy.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'L’action choisie avec $strategy, une par bilan : $count bilans.',
      one: 'L’action choisie avec $strategy, une par bilan : $count bilan.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count autres bilans l’ont choisie sans action.',
      one: '$count autre bilan l’a choisie sans action.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count bilans ont choisi $strategy sans enregistrer d’action.',
      one: '$count bilan a choisi $strategy sans enregistrer d’action.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Tes émotions';

  @override
  String get dashPageStressLevels => 'Niveaux de stress';

  @override
  String get dashPageStressSigns => 'Signes de stress';

  @override
  String get dashPageActionsStrategies => 'Actions et stratégies';

  @override
  String get dashPageMakeAChange => 'Changer';

  @override
  String get dashCaptionMoodControl => 'Humeur et maîtrise';

  @override
  String get dashCaptionTrendTriggers => 'Tendance et déclencheurs';

  @override
  String get dashCaptionBodyMind => 'Corps et esprit';

  @override
  String get dashCaptionWhatYouTried => 'Ce que tu as essayé';

  @override
  String get dashCaptionMotivationIntent => 'Motivation et intention';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'Rien n’a été noté ce jour-là.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Humeur $mood/5 · stress $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '« $note »';
  }

  @override
  String get dashDaySigns => 'Signes';

  @override
  String get dashDayStrategy => 'Stratégie';

  @override
  String get dashEntryLocked =>
      'Verrouillé : les entrées peuvent être modifiées le jour même et le lendemain.';

  @override
  String get dashEntryEditable =>
      'Tu peux encore modifier cette entrée aujourd’hui.';

  @override
  String get dashLogsTitle => 'Tes notes';

  @override
  String get dashEveryStepCounts => 'Chaque pas compte';

  @override
  String get dashLogsTabAll => 'Tout';

  @override
  String get dashLogsTabNotes => 'Notes';

  @override
  String get dashLogsTabExercises => 'Exercices';

  @override
  String get dashLogsEmpty =>
      'Rien de noté pour l’instant. Tes bilans apparaîtront ici.';

  @override
  String get dashLogsNoNote => 'Noté, sans commentaire.';

  @override
  String get dashLogsEarlier => 'Plus tôt';

  @override
  String dashLogsToday(String time) {
    return 'Aujourd’hui · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Hier · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Ta journée';

  @override
  String get avatarThanksLine => 'Merci d’avoir fait ton bilan aujourd’hui.';

  @override
  String get avatarComfortLine =>
      'Je suis là avec toi. Sois doux avec toi-même aujourd’hui.';

  @override
  String get avatarWelcomeLine => 'Ça fait plaisir de te revoir.';

  @override
  String get avatarJournalThanksLine =>
      'Merci d’avoir pris un moment pour réfléchir.';

  @override
  String get yourDayCalmingOffer => 'Essayer un exercice apaisant';

  @override
  String get yourDayCheckInDone => 'Le bilan du jour est enregistré.';

  @override
  String get yourDayNoCheckIn =>
      'Aucun bilan enregistré aujourd’hui pour l’instant.';

  @override
  String yourDayExercises(String count) {
    return 'Exercices terminés aujourd’hui : $count';
  }

  @override
  String get yourDaySetReminder => 'Programmer un rappel';

  @override
  String get dashFillInYesterday => 'Remplir le bilan d’hier';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'Le bilan du $date est enregistré.';
  }

  @override
  String get avatarThanksEarlierLine => 'Merci de l’avoir rempli.';

  @override
  String get noticeDailyBody => 'Ton bilan t’attend quand tu veux.';

  @override
  String get noticeNudgeBody =>
      'Un court exercice de respiration t’attend quand tu veux.';

  @override
  String get noticeWeeklyBody =>
      'Ta semaine dans With Me est prête à être consultée.';

  @override
  String get dashProgressTitle => 'Tes progrès';

  @override
  String get dashProgressTabWeek => 'Semaine';

  @override
  String get dashProgressTabMonth => 'Mois';

  @override
  String get dashProgressTabYear => 'Année';

  @override
  String get dashProgressStressLevel => 'Niveau de stress';

  @override
  String get dashProgressMood => 'Humeur';

  @override
  String get dashProgressNotEnoughData => 'Pas assez de données';

  @override
  String get dashProgressCheckInsWeek => 'bilans\ncette semaine';

  @override
  String get dashProgressCheckInsMonth => 'bilans\nce mois-ci';

  @override
  String get dashProgressCheckInsYear => 'bilans\ncette année';

  @override
  String get dashProgressGettingStarted => 'Premiers pas';

  @override
  String get dashProgressKeepGoing => 'Continue comme ça !';

  @override
  String get dashTrendBetter => 'Meilleure semaine';

  @override
  String get dashTrendSteady => 'Semaine stable';

  @override
  String get dashTrendHarder => 'Semaine plus difficile';

  @override
  String get dashTrendCaption => 'Comparée à la semaine dernière';

  @override
  String dashProgressPlan(String plan) {
    return 'Plan du jour : $plan';
  }

  @override
  String get dashProgressNoIntention => 'Pas encore d’intention aujourd’hui.';

  @override
  String get dashDailyLogTitle => 'Journal quotidien';

  @override
  String get dashStartTodaysCheckIn => 'Commencer le bilan du jour';

  @override
  String get dashChangeTodaysCheckIn => 'Modifier le bilan du jour';

  @override
  String checkinForEarlierDay(String date) {
    return 'Tu remplis la journée d\'hier : $date';
  }

  @override
  String get dashTodaysCheckIn => 'Bilan du jour';

  @override
  String get dashTodayCheckedIn =>
      'Tu as fait ton bilan aujourd’hui. Touche une page pour changer une réponse.';

  @override
  String get dashTodayNotCheckedIn =>
      'Touche une page pour commencer là, ou commence par le début ci-dessous.';

  @override
  String get dashMarkCheckIn => 'Bilan';

  @override
  String get dashMarkExercise => 'Exercice';

  @override
  String get dashMarkFeelingBetter => 'Ça va mieux';

  @override
  String get dashMarkChallenging => 'Journée difficile';

  @override
  String get dashTriggersSignsTitle => 'Déclencheurs et signes';

  @override
  String get dashDateRange => 'PÉRIODE';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: '$days derniers jours',
      one: 'Dernier jour',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Déclencheurs';

  @override
  String get dashSignsHeading => 'Signes';

  @override
  String get dashNothingLoggedYet => 'Rien de noté pour l’instant.';

  @override
  String get dashStrategiesActionsTitle => 'Stratégies et actions';

  @override
  String get dashViewEntryDetails => 'Voir le détail';

  @override
  String get dashStrategiesHeading => 'Stratégies';

  @override
  String get dashActionsHeading => 'Actions';

  @override
  String get dashRatingsNotStored =>
      'Les notes ne sont pas encore enregistrées : tu vois donc les actions proposées, pas leurs résultats.';

  @override
  String get dashRememberTitle => 'Souviens-toi...';

  @override
  String get dashPromiseNotAlone => 'Quelqu’un est là pour toi.';

  @override
  String get dashPromiseListen => 'Je t’écoute.';

  @override
  String get dashPromiseUnderstand => 'Je comprends.';

  @override
  String get dashPromiseNextStep => 'Je t’aide à faire le pas suivant.';

  @override
  String get dashPromiseGotThis => 'Tu vas y arriver !';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle est un compagnon, pas un substitut à un suivi professionnel.';
  }

  @override
  String get dashReminderTitle => 'Garder le cap';

  @override
  String get dashReminderSubtitle =>
      'Programme un rappel pour ton prochain bilan.';

  @override
  String get dashReminderLaterToday => 'Plus tard aujourd’hui';

  @override
  String get dashReminderTomorrowMorning => 'Demain matin';

  @override
  String get dashReminderTomorrowTime => '8 h';

  @override
  String get dashReminderCustomTime => 'Heure au choix';

  @override
  String get dashReminderEveryDay => 'Tous les jours';

  @override
  String get dashReminderSave => 'Enregistrer le rappel';

  @override
  String get dashReminderSaved => 'Rappel enregistré.';

  @override
  String get commonBack => 'Retour';

  @override
  String get commonDone => 'Terminé';

  @override
  String get commonNext => 'Suivant';

  @override
  String get commonHome => 'Accueil';

  @override
  String get commonTools => 'Outils';

  @override
  String get commonProgress => 'Progrès';

  @override
  String get commonMore => 'Plus';

  @override
  String get exerciseBoxTitle => 'Respiration carrée';

  @override
  String get exerciseBreathingTitle => 'Exercice de respiration';

  @override
  String get exerciseFocusTitle => 'Renforce ta concentration';

  @override
  String get exerciseBreatheWithMe => 'Respire avec moi...';

  @override
  String get exerciseFourEqualSides => 'Quatre côtés égaux...';

  @override
  String get exercisePhaseInhale => 'Inspire';

  @override
  String get exercisePhaseHold => 'Retiens';

  @override
  String get exercisePhaseExhale => 'Expire';

  @override
  String get exercisePhaseStill => 'Pause';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'Inspire $seconds secondes';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'Retiens $seconds secondes';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'Expire $seconds secondes';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'Pause $seconds secondes';
  }

  @override
  String get exerciseComplete => 'Terminé';

  @override
  String get exerciseSceneWaves => 'Au bord de l’océan';

  @override
  String get exerciseSceneBirds => 'Un matin paisible';

  @override
  String get exerciseSceneForest => 'Parmi les arbres';

  @override
  String get exerciseSceneRain => 'Sous la pluie';

  @override
  String get exerciseSceneFire => 'Près du feu';

  @override
  String get exerciseSceneNone => 'Un moment de calme';

  @override
  String get exerciseSceneDetailWaves => 'Douces marées · rivage chaud';

  @override
  String get exerciseSceneDetailBirds => 'Chants d’oiseaux · nid dans les bois';

  @override
  String get exerciseSceneDetailForest => 'Feuilles qui bruissent · vent léger';

  @override
  String get exerciseSceneDetailRain => 'Pluie qui tombe · eau qui coule';

  @override
  String get exerciseSceneDetailFire => 'Braises qui crépitent · ciel du soir';

  @override
  String get exerciseSceneDetailNone => 'Juste toi et ta respiration';

  @override
  String get exerciseBreatheAgain => 'Respirer à nouveau';

  @override
  String get exercisePause => 'Pause';

  @override
  String get exerciseResume => 'Reprendre';

  @override
  String get exerciseStartBreathing => 'Commencer à respirer';

  @override
  String get exerciseSessionComplete => 'Séance terminée';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Cycle $round sur $total';
  }

  @override
  String get exerciseMadeTimeForYourself => 'Tu as pris du temps pour toi.';

  @override
  String get exerciseSoundUnavailable =>
      'Son indisponible. Touche pour réessayer.';

  @override
  String get exerciseMotionOff => 'Animation désactivée';

  @override
  String get exerciseMotionOn => 'Animation activée';

  @override
  String get exerciseRestart => 'Recommencer';

  @override
  String get exerciseBoxInfoTitle => 'Respiration carrée 4·4·4·4';

  @override
  String get exerciseBoxInfoIntro => 'Pour t’aider à te détendre.';

  @override
  String get exerciseBoxStepInhale =>
      'Inspire profondément par le nez pendant 4 secondes.';

  @override
  String get exerciseBoxStepHold =>
      'Retiens ta respiration pendant 4 secondes.';

  @override
  String get exerciseBoxStepExhale =>
      'Expire lentement et régulièrement par la bouche pendant 4 secondes.';

  @override
  String get exerciseBoxStepStill =>
      'Retiens encore 4 secondes avant de commencer le cycle suivant.';

  @override
  String get exerciseBoxStepRepeat =>
      'Répète autant de cycles que tu as choisi.';

  @override
  String get exerciseSighTitle => 'Soupir physiologique';

  @override
  String get exerciseSighDeepInhale => 'Inspiration profonde';

  @override
  String get exerciseSighQuickInhale => 'Inspiration rapide';

  @override
  String get exerciseSighLongExhale => 'Longue expiration';

  @override
  String get exerciseSighCueDeepInhale => 'Inspire lentement';

  @override
  String get exerciseSighCueFirstSip =>
      'Prends une petite gorgée d’air en plus';

  @override
  String get exerciseSighCueLongExhale => 'Laisse l’air sortir lentement';

  @override
  String get exerciseBreathSoundOff => 'Son de respiration coupé';

  @override
  String get exerciseBreathSoundOn => 'Son de respiration activé';

  @override
  String get exerciseSighSoundFailed =>
      'Le son n’a pas pu être lu. Tu peux toujours suivre les poumons.';

  @override
  String get exerciseSighIntro =>
      'Une inspiration profonde, une inspiration rapide, puis une longue expiration.';

  @override
  String get exerciseNumberOfCycles => 'Nombre de cycles';

  @override
  String get exerciseLungsExpanding => 'Les poumons se gonflent';

  @override
  String get exerciseLungsCompressing => 'Les poumons se vident';

  @override
  String get exerciseSighSettle => 'Prends un moment pour te poser.';

  @override
  String get exerciseBeforeWeStart => 'Avant de commencer';

  @override
  String get exerciseSoundChoice => 'Choix du son';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles cycles ≈ $seconds secondes';
  }

  @override
  String get exerciseSoundWaves => 'Vagues';

  @override
  String get exerciseSoundBirds => 'Oiseaux';

  @override
  String get exerciseSoundFire => 'Feu';

  @override
  String get exerciseSoundForest => 'Forêt';

  @override
  String get exerciseSoundRain => 'Pluie';

  @override
  String get exerciseSoundNone => 'Aucun';

  @override
  String get exerciseChooseTitle => 'Choisis un exercice';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Décompresse ta journée';

  @override
  String get exerciseDestressSubtitle => 'Respiration 4 · 4 · 4 · 4';

  @override
  String get exerciseSleepTitle => 'Facilite ton sommeil';

  @override
  String get exerciseSleepSubtitle => 'Respiration 4 · 7 · 8';

  @override
  String get exerciseFocusSubtitle => 'Respiration 4 · 4 · 4';

  @override
  String get exerciseSighSubtitle =>
      'Inspiration profonde · inspiration rapide · expiration';

  @override
  String get exerciseRestTitle => 'Repose ton esprit';

  @override
  String get exerciseRestIntro =>
      'Des exercices guidés plus longs, pour quand tu as quelques minutes.';

  @override
  String get exerciseRestDestressTitle => 'Décompresse ta journée';

  @override
  String get exerciseRestDestressSubtitle =>
      '5 min · pour souffler après le travail';

  @override
  String get exerciseRestSleepTitle => 'Facilite ton sommeil';

  @override
  String get exerciseRestSleepSubtitle => '8 min · respiration 4-7-8';

  @override
  String get exerciseRestFocusTitle => 'Renforce ta concentration';

  @override
  String get exerciseRestFocusSubtitle => '4 min · concentration 4-4-4-4';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'Bûches qui crépitent · boucle de 40 min';

  @override
  String get exerciseAddBreathing => 'Ajouter la respiration';

  @override
  String get exerciseSaveFavourite => 'Ajouter aux favoris';

  @override
  String exerciseSoundscapeSaved(String name) {
    return 'Ajouté aux favoris : $name.';
  }

  @override
  String get exerciseVolume => 'Volume';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Minuteur · $minutes min';
  }

  @override
  String get exerciseControlScaleLabel =>
      'Ta maîtrise de la situation, de 1 à 5';

  @override
  String get exerciseControlScaleNotChosen => 'Non choisi';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value sur 5';
  }

  @override
  String get exerciseControlScalePick => 'Choisis un chiffre';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Difficile';

  @override
  String get exerciseMoodOkay => 'Ça va';

  @override
  String get exerciseMoodGood => 'Bien';

  @override
  String get exerciseSelectOne => 'Choisis...';

  @override
  String get exerciseReadinessLabel => 'Ton élan pour changer';

  @override
  String get exerciseReadinessNotSet => 'Non défini';

  @override
  String get settingsLanguageDevice => 'Utiliser la langue de l’appareil';

  @override
  String get accountProblemWrongPassword =>
      'Cet e-mail et ce mot de passe ne correspondent pas.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Confirme d\'abord ton e-mail. Cherche notre lien dans ta boîte de réception.';

  @override
  String get accountProblemEmailInUse =>
      'Cet e-mail a déjà un compte. Connecte-toi plutôt.';

  @override
  String get accountProblemWeakPassword =>
      'Choisis un mot de passe plus long (au moins 6 caractères).';

  @override
  String get accountProblemNoInternet =>
      'Impossible d\'accéder à Internet. Vérifie ta connexion et réessaie.';

  @override
  String get accountProblemTooManyTries =>
      'Trop d\'essais. Attends quelques minutes et réessaie.';

  @override
  String get accountProblemSamePassword =>
      'Choisis un mot de passe que tu n\'as jamais utilisé.';

  @override
  String get accountProblemEnterEmail => 'Saisis d\'abord ton e-mail.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Ce téléphone appartient à un autre compte. Connecte-toi avec celui-ci, ou supprime-le d\'abord dans Réglages.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'Ce téléphone a déjà un compte. Connecte-toi plutôt.';

  @override
  String get accountProblemUnknown => 'Un problème est survenu. Réessaie.';

  @override
  String get accountConfirmEmailSent =>
      'Presque fini ! Ouvre ton e-mail et touche le lien pour confirmer, puis connecte-toi ici.';

  @override
  String get accountSetPasswordTitle => 'Choisir un nouveau mot de passe';

  @override
  String get accountSetPasswordSave => 'Enregistrer le mot de passe';

  @override
  String get accountSetPasswordExplainer =>
      'Choisis un nouveau mot de passe (au moins 6 caractères).';

  @override
  String get accountNewPassword => 'Nouveau mot de passe';

  @override
  String get accountRepeatPassword => 'Saisis-le à nouveau';

  @override
  String get accountPasswordsDiffer =>
      'Les deux mots de passe ne sont pas identiques.';

  @override
  String get accountPasswordSaved => 'Ton nouveau mot de passe est enregistré.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Garder les bilans et réflexions de ce téléphone ?';

  @override
  String get syncKeepPhoneDataBody =>
      'Ce téléphone a des bilans ou des réflexions qui ne sont pas encore dans ton compte. Ajoute-les à ton compte, ou supprime-les et garde seulement ce que ton compte contient déjà.';

  @override
  String get syncAddThem => 'Les ajouter';

  @override
  String get syncDiscard => 'Supprimer';

  @override
  String get menuLogOutTitle => 'Se déconnecter ?';

  @override
  String get menuLogOutBody =>
      'Tes bilans et réflexions restent dans ton compte et reviennent quand tu te connectes.';

  @override
  String get menuNotSavedTitle => 'Pas encore enregistré en ligne';

  @override
  String get menuNotSavedBody =>
      'Certaines modifications n\'ont pas encore atteint ton compte (pas d\'Internet). Si tu te déconnectes maintenant, elles seront perdues.';

  @override
  String get menuLogOutAnyway => 'Se déconnecter quand même';

  @override
  String get menuStayLoggedIn => 'Rester connecté';

  @override
  String get settingsExportFailed =>
      'Impossible d\'exporter tes données. Réessaie.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Enregistré dans ton compte à $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Enregistré dans ton compte le $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Tes dernières modifications n’ont pas atteint ton compte depuis le $date. Elles sont en sécurité sur ce téléphone et seront envoyées quand la connexion fonctionnera à nouveau.';
  }

  @override
  String get settingsDeleteAccountFailed =>
      'Impossible de supprimer ton compte.';

  @override
  String get accountPlusActive => 'Tu as With Me Plus';

  @override
  String get accountPlusStarted =>
      'With Me Plus est activé. Aucun paiement n’a été pris.';

  @override
  String get exerciseMeditationTitle => 'Méditation guidée';

  @override
  String get exerciseMeditationSubtitle => '5 min · le calme de la forêt';

  @override
  String get exerciseMeditationLocked =>
      'Verrouillé. Inclus dans With Me Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Cinq minutes calmes dans la forêt. Suis les mots, ou ferme les yeux et écoute.';

  @override
  String get exerciseMeditationStart => 'Commencer la méditation';

  @override
  String get exerciseMeditationAgain => 'Méditer encore';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Étape $step sur $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return 'Encore $time';
  }

  @override
  String get exerciseMeditationStep1Title => 'Installe-toi';

  @override
  String get exerciseMeditationStep1 =>
      'Assieds-toi ou allonge-toi confortablement. Ferme les yeux, ou pose ton regard sur un point.';

  @override
  String get exerciseMeditationStep2Title => 'Trouve ta respiration';

  @override
  String get exerciseMeditationStep2 =>
      'Remarque l’air qui entre et qui sort. Il n’y a rien à changer.';

  @override
  String get exerciseMeditationStep3Title => 'Relâche';

  @override
  String get exerciseMeditationStep3 =>
      'Laisse ta mâchoire, tes épaules et tes mains se détendre un peu plus à chaque expiration.';

  @override
  String get exerciseMeditationStep4Title => 'Écoute';

  @override
  String get exerciseMeditationStep4 =>
      'Écoute la forêt autour de toi. Laisse chaque son venir et repartir.';

  @override
  String get exerciseMeditationStep5Title => 'Reviens';

  @override
  String get exerciseMeditationStep5 =>
      'Prends une inspiration plus profonde. Bouge les doigts, et ouvre les yeux quand tu es prêt·e.';

  @override
  String get exerciseMeditationDoneTitle => 'Bravo';

  @override
  String get exerciseMeditationDone =>
      'Tu viens de t’offrir cinq minutes de calme. Garde ce sentiment avec toi.';

  @override
  String get exerciseFreeformTitle => 'Méditation membres';

  @override
  String get exerciseFreeformSubtitle =>
      'Séances guidées et méditations pour la maison, le travail, les études et la vie sociale';

  @override
  String get meditateGuidedHeading => 'Séances guidées';

  @override
  String get exerciseBodyScanTitle => 'Scan corporel';

  @override
  String get exerciseBodyScanSubtitle =>
      'Remarque et détends chaque partie de ton corps';

  @override
  String get exerciseMuscleTitle => 'Relaxation musculaire';

  @override
  String get exerciseMuscleSubtitle =>
      'Contracte et relâche, des mains jusqu\'aux pieds';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count utilisations restantes',
      one: '1 utilisation restante',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Utilisations gratuites épuisées. Passe à Plus pour l\'utiliser à nouveau.';

  @override
  String membershipUsedUp(String name) {
    return 'Tu as utilisé ta séance gratuite de $name. Passe à Plus pour continuer.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Tout ce qu\'il te faut pour gérer le stress et l\'anxiété.';

  @override
  String get membershipPerkAreas =>
      'Toutes les versions de Maison, Travail, Études et Vie sociale';

  @override
  String get membershipPerkGuided =>
      'Méditation guidée, scan corporel et relaxation musculaire en illimité';

  @override
  String get membershipPerkSos => 'Anxiety SOS dès que tu en as besoin';

  @override
  String get membershipYearly => 'Annuel';

  @override
  String get membershipYearlyPrice => '39,99 \$ US/an';

  @override
  String get membershipYearlyDetail => '3,33 \$ US/mois · facturé à l\'année';

  @override
  String get membershipMonthly => 'Mensuel';

  @override
  String get membershipMonthlyPrice => '3,99 \$ US/mois';

  @override
  String get membershipMonthlyDetail => 'Facturé chaque mois';

  @override
  String get membershipSave => 'Économise 16 %';

  @override
  String get meditateTitle => 'Méditer';

  @override
  String get meditateSubtitle => 'Du calme, d\'où que vienne le stress';

  @override
  String get meditateGoPlus => 'Passer à Plus';

  @override
  String get meditateSosTitle => 'SOS anxiété';

  @override
  String get meditateSosSubtitle => 'Tu le ressens maintenant ? 1 min';

  @override
  String get meditateByArea => 'Par source de stress';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count séances',
      one: '1 séance',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'D\'après ton bilan du jour';

  @override
  String meditateMinutes(int count) {
    return '$count min';
  }

  @override
  String get meditateDeadlineTitle => 'Pression des délais';

  @override
  String get meditateHomeTitle => 'Calme à la maison';

  @override
  String get meditateSchoolTitle => 'Débordé par les études';

  @override
  String get meditateSocialTitle => 'Soucis avec les autres';

  @override
  String prepLength(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Environ $count minutes',
      one: 'Environ 1 minute',
    );
    return '$_temp0';
  }

  @override
  String get prepHeadphones =>
      'Utilise des écouteurs pour un meilleur résultat';

  @override
  String get prepOffline => 'Fonctionne hors ligne. Rien à télécharger.';

  @override
  String get prepSafety =>
      'Merci de ne pas écouter en conduisant ou en faisant quelque chose qui demande toute ton attention. Tu restes conscient et maître de toi tout le temps, et tu peux ouvrir les yeux quand tu veux.';

  @override
  String get prepCare =>
      'Ceci aide face au stress du quotidien et ne remplace pas un suivi professionnel. Si l\'anxiété devient écrasante ou persistante, adresse-toi à un professionnel qualifié.';

  @override
  String get prepVersions => 'Versions';

  @override
  String prepVersion(int number) {
    return 'Version $number';
  }

  @override
  String get prepVersionsNote =>
      'La version 1 est gratuite. Les autres versions sont réservées aux membres.';

  @override
  String prepVersionSoon(int number) {
    return 'La version $number arrive bientôt.';
  }

  @override
  String get prepCaptions => 'Afficher les sous-titres';

  @override
  String get prepBegin => 'Commencer';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Téléchargement de la voix, $percent %';
  }

  @override
  String get prepVoiceFailed =>
      'Impossible de télécharger la voix enregistrée : la voix du téléphone lira cette séance.';

  @override
  String get prepVoiceOnce =>
      'La voix se télécharge une fois au début (environ 2 Mo), puis tout fonctionne hors ligne.';

  @override
  String get prepVoiceWaitTitle => 'Préparation de la voix';

  @override
  String get prepVoiceWaitBody =>
      'La voix enregistrée de cette séance se télécharge pour la première fois. Cela n\'arrive qu\'une fois : ensuite, la séance démarre tout de suite et fonctionne hors ligne.';

  @override
  String get prepVoiceOnline =>
      'Dans le navigateur, la voix est lue depuis Internet.';

  @override
  String playerResumeFrom(String step) {
    return 'Reprendre à « $step »';
  }

  @override
  String get playerCaptionsOn => 'Sous-titres activés';

  @override
  String get playerCaptionsOff => 'Sous-titres désactivés';

  @override
  String get afterHowFeel => 'Comment te sens-tu maintenant ?';

  @override
  String get afterSaved => 'Enregistré dans ton journal du jour';

  @override
  String get afterAnchorTitle => 'Ton ancrage';

  @override
  String get afterAnchorText =>
      'Pouce + doigt, une respiration, une chose à la fois.';

  @override
  String get afterReminder => 'Créer un rappel';

  @override
  String get stepArrive => 'Arriver';

  @override
  String get stepBreathe => 'Respirer';

  @override
  String get stepBodyScan => 'Scan corporel';

  @override
  String get stepReframe => 'Changer de regard';

  @override
  String get stepReturn => 'Revenir';

  @override
  String get stepSettle => 'Laisser se poser';

  @override
  String get stepHeadFace => 'Tête et visage';

  @override
  String get stepShouldersArms => 'Épaules et bras';

  @override
  String get stepChestBelly => 'Poitrine et ventre';

  @override
  String get stepBackLegs => 'Dos et jambes';

  @override
  String get stepWholeBody => 'Tout le corps';

  @override
  String get stepHandsArms => 'Mains et bras';

  @override
  String get stepShouldersFace => 'Épaules et visage';

  @override
  String get stepChestStomach => 'Poitrine et ventre';

  @override
  String get stepLegsFeet => 'Jambes et pieds';

  @override
  String get stepRest => 'Repos';

  @override
  String get scriptDeadline01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptDeadline02 =>
      'Pendant les dix prochaines minutes, l\'échéance peut attendre derrière la porte. Elle sera toujours là à ton retour, et tu l\'aborderas l\'esprit plus clair.';

  @override
  String get scriptDeadline03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptDeadline04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… une tache sur le mur, le bord du bureau… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptDeadline05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptDeadline06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptDeadline07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptDeadline08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptDeadline09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptDeadline10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptDeadline11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptDeadline12 => 'Dix… tu lâches prise.';

  @override
  String get scriptDeadline13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptDeadline14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptDeadline15 => 'Sept…';

  @override
  String get scriptDeadline16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptDeadline17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptDeadline18 => 'Quatre…';

  @override
  String get scriptDeadline19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptDeadline20 => 'Deux… presque arrivé.';

  @override
  String get scriptDeadline21 => 'Et un.';

  @override
  String get scriptDeadline22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptDeadline23 =>
      'La pression du travail se cache souvent aux mêmes endroits. Allons les visiter un par un… et les laisser s\'adoucir.';

  @override
  String get scriptDeadline24 =>
      'Commence par le front. L\'endroit qui se plisse devant les écrans et les e-mails. Imagine une main chaude posée là… qui le lisse…';

  @override
  String get scriptDeadline25 =>
      'Maintenant la mâchoire. Laisse tes dents se desserrer un peu. Laisse ta langue se reposer. Une grande partie de la journée reste coincée dans la mâchoire… et tu peux la relâcher maintenant.';

  @override
  String get scriptDeadline26 =>
      'Le cou et les épaules. Imagine-les comme s\'ils avaient été remontés vers tes oreilles toute la journée… et maintenant, à ta prochaine expiration… ils retombent. Lourds. Chauds.';

  @override
  String get scriptDeadline27 =>
      'Descends le long des bras… les poignets, fatigués de taper… les mains. Laisse tes doigts devenir souples et immobiles.';

  @override
  String get scriptDeadline28 =>
      'Maintenant la poitrine et le ventre. Remarque s\'il y a une tension, un nœud d\'urgence. Tu n\'as pas besoin de le combattre.';

  @override
  String get scriptDeadline29 =>
      'Respire simplement dedans… et à l\'expiration, imagine qu\'il se desserre… un fil après l\'autre.';

  @override
  String get scriptDeadline30 =>
      'Le bas du dos… les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Ancré. Soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptDeadline31 => 'Tout ton corps, calme, lourd et en sécurité.';

  @override
  String get scriptDeadline32 =>
      'Imagine maintenant que tu te tiens sur une plage tranquille, comme celle de l\'appli. Le sable chaud sous tes pieds. La mer qui monte… et redescend… à son rythme.';

  @override
  String get scriptDeadline33 =>
      'Remarque que les vagues ne se pressent jamais. Chacune arrive… fait ce qu\'elle a à faire… et laisse la place à la suivante.';

  @override
  String get scriptDeadline34 =>
      'Ton travail peut être comme ça. Une vague. Une tâche. Puis la suivante.';

  @override
  String get scriptDeadline35 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptDeadline36 => 'Ta valeur n\'est pas ta charge de travail.';

  @override
  String get scriptDeadline37 =>
      'Tu as déjà tenu des délais, et tu peux tenir celui-ci.';

  @override
  String get scriptDeadline38 =>
      'Un esprit calme travaille plus vite qu\'un esprit paniqué.';

  @override
  String get scriptDeadline39 =>
      'Bien faire une seule chose, c\'est suffisant.';

  @override
  String get scriptDeadline40 =>
      'Maintenant, appuie doucement le bout de ton pouce contre le bout de ton index.';

  @override
  String get scriptDeadline41 =>
      'Prends une respiration lente… et dis-toi en silence : une chose à la fois.';

  @override
  String get scriptDeadline42 =>
      'Sens ce calme se rassembler au bout de tes doigts. À partir de maintenant, chaque fois que la pression monte au travail… en réunion, avant d\'appuyer sur envoyer, quand l\'horloge semble trop forte…';

  @override
  String get scriptDeadline43 =>
      'tu peux joindre le pouce et le doigt, prendre une respiration, et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptDeadline44 => 'Relâche tes doigts maintenant.';

  @override
  String get scriptDeadline45 =>
      'Avant de revenir, choisis une petite chose que tu feras dans l\'heure qui vient. Une seule. Le premier pas, pas toute la montagne.';

  @override
  String get scriptDeadline46 => 'Vois-toi la faire calmement.';

  @override
  String get scriptDeadline47 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptDeadline48 => 'Un… tu sens la chaise sous toi.';

  @override
  String get scriptDeadline49 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptDeadline50 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptDeadline51 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptDeadline52 =>
      'Et cinq… les yeux s\'ouvrent quand tu es prêt, calme, clair et prêt.';

  @override
  String get scriptDeadline53 =>
      'Bravo. Souviens-toi : une chose à la fois. Je suis là avec toi.';

  @override
  String get scriptSos01 =>
      'Je suis là avec toi. Tu n\'as rien à régler pour l\'instant.';

  @override
  String get scriptSos02 =>
      'Pose une main sur ta poitrine. Inspire lentement sur quatre… et expire sur six.';

  @override
  String get scriptSos03 =>
      'Maintenant, sens tes pieds sur le sol. Appuie-les doucement. Tu es ici, et tu es en sécurité.';

  @override
  String get scriptSos04 =>
      'Encore une respiration lente. Inspire… et expire. Bravo.';

  @override
  String get scriptHomeFull09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptHomeFull08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptHomeFull10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptHomeFull11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptHomeFull12 => 'Dix… tu lâches prise.';

  @override
  String get scriptHomeFull13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptHomeFull15 => 'Sept…';

  @override
  String get scriptHomeFull16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptHomeFull17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptHomeFull18 => 'Quatre…';

  @override
  String get scriptHomeFull19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptHomeFull20 => 'Deux… presque arrivé.';

  @override
  String get scriptHomeFull21 => 'Et un.';

  @override
  String get scriptHomeFull22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptHomeFull29 =>
      'Respire simplement dedans… et à l\'expiration, imagine qu\'il se desserre… un fil après l\'autre.';

  @override
  String get scriptHomeFull31 => 'Tout ton corps, calme, lourd et en sécurité.';

  @override
  String get scriptHomeFull35 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptHomeFull40 =>
      'Maintenant, appuie doucement le bout de ton pouce contre le bout de ton index.';

  @override
  String get scriptHomeFull43 =>
      'tu peux joindre le pouce et le doigt, prendre une respiration, et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptHomeFull44 => 'Relâche tes doigts maintenant.';

  @override
  String get scriptHomeFull46 => 'Vois-toi la faire calmement.';

  @override
  String get scriptHomeFull47 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptHomeFull49 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptHomeFull50 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptHomeFull01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptHomeFull02 =>
      'Pendant les dix prochaines minutes, tout ce qui concerne la maison peut attendre. Les tâches, les messages, les personnes qui ont besoin de toi. Ils seront toujours là à ton retour, et tu les retrouveras avec plus de douceur.';

  @override
  String get scriptHomeFull03 =>
      'Trouve une position où ton corps est bien soutenu. Installe-toi au fond de ton siège, ou allonge-toi. Laisse tes mains se poser là où elles ont envie de se poser.';

  @override
  String get scriptHomeFull04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… un coin de la pièce, une tache de lumière douce… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptHomeFull05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptHomeFull06 =>
      'Il n\'y a rien à réparer pour l\'instant. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptHomeFull07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il peut se reposer.';

  @override
  String get scriptHomeFull14 =>
      'Huit… les bruits de la maison s\'éloignent de plus en plus.';

  @override
  String get scriptHomeFull23 =>
      'Le stress de la maison s\'installe souvent aux mêmes endroits. Allons les visiter un par un… et les laisser s\'adoucir.';

  @override
  String get scriptHomeFull24 =>
      'Commence par le front. L\'endroit qui se crispe quand la maison devient bruyante. Imagine une main chaude posée là… qui le lisse…';

  @override
  String get scriptHomeFull25 =>
      'Maintenant la mâchoire. Laisse tes dents se desserrer un peu. Laisse ta langue se reposer. Tant de mots restent retenus à la maison… et tu peux les laisser partir maintenant.';

  @override
  String get scriptHomeFull26 =>
      'Le cou et les épaules. Imagine-les portant chaque tâche et chaque personne qui avait besoin de toi… et maintenant, à ta prochaine expiration… ils retombent. Lourds. Chauds.';

  @override
  String get scriptHomeFull27 =>
      'Descends le long des bras… tes mains qui ont cuisiné, porté, rangé et serré… Laisse tes doigts devenir souples et immobiles.';

  @override
  String get scriptHomeFull28 =>
      'Maintenant la poitrine et le ventre. Remarque s\'il y a un poids, un nœud d\'inquiétude pour les personnes que tu aimes. Tu n\'as pas besoin de le combattre.';

  @override
  String get scriptHomeFull30 =>
      'Le bas du dos… les hanches… les jambes… jusqu\'aux pieds. Ancré. Soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptHomeFull32 =>
      'Imagine maintenant que tu es assis près d\'un bon feu, comme celui de l\'appli. Sa lueur sur ton visage. Le doux crépitement du bois.';

  @override
  String get scriptHomeFull33 =>
      'Remarque que le feu ne se presse jamais. Il brûle lentement, régulièrement… et réchauffe toute la pièce sans effort.';

  @override
  String get scriptHomeFull34 =>
      'Tu peux être comme ça à la maison. Stable. Chaleureux. Tu n\'as pas besoin de tout faire pour être assez.';

  @override
  String get scriptHomeFull36 =>
      'Je peux prendre soin des autres et prendre soin de moi aussi.';

  @override
  String get scriptHomeFull37 =>
      'Le repos n\'est pas quelque chose que je dois mériter.';

  @override
  String get scriptHomeFull38 =>
      'Je n\'ai pas besoin de tout régler aujourd\'hui.';

  @override
  String get scriptHomeFull39 => 'Le calme à la maison peut commencer par moi.';

  @override
  String get scriptHomeFull41 =>
      'Prends une respiration lente… et dis-toi en silence : je suis chez moi en moi-même.';

  @override
  String get scriptHomeFull42 =>
      'Sens ce calme se rassembler au bout de tes doigts. À partir de maintenant, chaque fois que la maison te pèse… une voix qui monte, une pile de tâches, une longue soirée…';

  @override
  String get scriptHomeFull45 =>
      'Avant de revenir, choisis une petite chose douce que tu feras pour toi aujourd\'hui. Une seule. Une tasse de thé, quelques minutes de calme, te coucher tôt.';

  @override
  String get scriptHomeFull48 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptHomeFull51 =>
      'Quatre… l\'énergie revient, chaude et stable.';

  @override
  String get scriptHomeFull52 =>
      'Et cinq… les yeux s\'ouvrent quand tu es prêt, calme, reposé et prêt.';

  @override
  String get scriptHomeFull53 =>
      'Bravo. Souviens-toi : tu es chez toi en toi-même. Je suis là avec toi.';

  @override
  String get scriptSchoolFull09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptSchoolFull08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptSchoolFull10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptSchoolFull11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptSchoolFull12 => 'Dix… tu lâches prise.';

  @override
  String get scriptSchoolFull13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptSchoolFull15 => 'Sept…';

  @override
  String get scriptSchoolFull16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptSchoolFull17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptSchoolFull18 => 'Quatre…';

  @override
  String get scriptSchoolFull19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptSchoolFull20 => 'Deux… presque arrivé.';

  @override
  String get scriptSchoolFull21 => 'Et un.';

  @override
  String get scriptSchoolFull22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptSchoolFull29 =>
      'Respire simplement dedans… et à l\'expiration, imagine qu\'il se desserre… un fil après l\'autre.';

  @override
  String get scriptSchoolFull31 =>
      'Tout ton corps, calme, lourd et en sécurité.';

  @override
  String get scriptSchoolFull35 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptSchoolFull40 =>
      'Maintenant, appuie doucement le bout de ton pouce contre le bout de ton index.';

  @override
  String get scriptSchoolFull43 =>
      'tu peux joindre le pouce et le doigt, prendre une respiration, et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptSchoolFull44 => 'Relâche tes doigts maintenant.';

  @override
  String get scriptSchoolFull46 => 'Vois-toi la faire calmement.';

  @override
  String get scriptSchoolFull47 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptSchoolFull49 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptSchoolFull50 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptSchoolFull01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptSchoolFull02 =>
      'Pendant les dix prochaines minutes, les révisions peuvent attendre derrière la porte. Les notes de cours, les devoirs, les examens. Ils seront toujours là à ton retour, et tu les aborderas l\'esprit plus clair.';

  @override
  String get scriptSchoolFull03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptSchoolFull04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… une tache sur le mur, le bord de ton bureau… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptSchoolFull05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptSchoolFull06 =>
      'Il n\'y a rien à réussir parfaitement. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptSchoolFull07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptSchoolFull14 =>
      'Huit… les pages et la pression s\'éloignent de plus en plus.';

  @override
  String get scriptSchoolFull23 =>
      'Les études laissent souvent des tensions aux mêmes endroits. Allons les visiter un par un… et les laisser s\'adoucir.';

  @override
  String get scriptSchoolFull24 =>
      'Commence par le front. L\'endroit qui se plisse devant les notes et les écrans. Imagine une main chaude posée là… qui le lisse…';

  @override
  String get scriptSchoolFull25 =>
      'Maintenant la mâchoire. Laisse tes dents se desserrer un peu. Laisse ta langue se reposer. Tant de concentration reste coincée dans la mâchoire… et tu peux la relâcher maintenant.';

  @override
  String get scriptSchoolFull26 =>
      'Le cou et les épaules. Imagine-les penchés pendant des heures sur les livres et l\'ordinateur… et maintenant, à ta prochaine expiration… ils retombent. Lourds. Chauds.';

  @override
  String get scriptSchoolFull27 =>
      'Descends le long des bras… les poignets, fatigués d\'écrire… les mains. Laisse tes doigts devenir souples et immobiles.';

  @override
  String get scriptSchoolFull28 =>
      'Maintenant la poitrine et le ventre. Remarque s\'il y a une tension, un nœud d\'inquiétude pour tes notes ou pour la suite. Tu n\'as pas besoin de le combattre.';

  @override
  String get scriptSchoolFull30 =>
      'Le bas du dos… les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Ancré. Soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptSchoolFull32 =>
      'Imagine maintenant que tu te tiens dans un champ enneigé et paisible, comme celui de l\'appli. Un air frais et pur. Une neige douce qui tombe tout autour de toi.';

  @override
  String get scriptSchoolFull33 =>
      'Remarque que chaque flocon tombe à son rythme. Il ne se presse jamais… il se pose simplement, et laisse la place au suivant.';

  @override
  String get scriptSchoolFull34 =>
      'Tes révisions peuvent être comme ça. Une page. Un sujet. Puis le suivant.';

  @override
  String get scriptSchoolFull36 => 'Je vaux plus que mes notes.';

  @override
  String get scriptSchoolFull37 =>
      'J\'ai déjà appris des choses difficiles, et je peux apprendre ça aussi.';

  @override
  String get scriptSchoolFull38 =>
      'Un esprit reposé retient plus qu\'un esprit paniqué.';

  @override
  String get scriptSchoolFull39 =>
      'Les petits pas, faits chaque jour, finissent par compter.';

  @override
  String get scriptSchoolFull41 =>
      'Prends une respiration lente… et dis-toi en silence : une page à la fois.';

  @override
  String get scriptSchoolFull42 =>
      'Sens ce calme se rassembler au bout de tes doigts. À partir de maintenant, chaque fois que la pression monte à l\'école… avant un examen, dans une bibliothèque bondée, quand la liste de choses à faire semble sans fin…';

  @override
  String get scriptSchoolFull45 =>
      'Avant de revenir, choisis une petite chose que tu étudieras ensuite. Une seule. La première page, pas tout le livre.';

  @override
  String get scriptSchoolFull48 => 'Un… tu sens la chaise sous toi.';

  @override
  String get scriptSchoolFull51 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptSchoolFull52 =>
      'Et cinq… les yeux s\'ouvrent quand tu es prêt, calme, clair et prêt.';

  @override
  String get scriptSchoolFull53 =>
      'Bravo. Souviens-toi : une page à la fois. Je suis là avec toi.';

  @override
  String get scriptSocialFull09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptSocialFull08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptSocialFull10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptSocialFull11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptSocialFull12 => 'Dix… tu lâches prise.';

  @override
  String get scriptSocialFull13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptSocialFull15 => 'Sept…';

  @override
  String get scriptSocialFull16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptSocialFull17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptSocialFull18 => 'Quatre…';

  @override
  String get scriptSocialFull19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptSocialFull20 => 'Deux… presque arrivé.';

  @override
  String get scriptSocialFull21 => 'Et un.';

  @override
  String get scriptSocialFull22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptSocialFull29 =>
      'Respire simplement dedans… et à l\'expiration, imagine qu\'il se desserre… un fil après l\'autre.';

  @override
  String get scriptSocialFull31 =>
      'Tout ton corps, calme, lourd et en sécurité.';

  @override
  String get scriptSocialFull35 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptSocialFull40 =>
      'Maintenant, appuie doucement le bout de ton pouce contre le bout de ton index.';

  @override
  String get scriptSocialFull43 =>
      'tu peux joindre le pouce et le doigt, prendre une respiration, et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptSocialFull44 => 'Relâche tes doigts maintenant.';

  @override
  String get scriptSocialFull46 => 'Vois-toi la faire calmement.';

  @override
  String get scriptSocialFull47 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptSocialFull49 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptSocialFull50 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptSocialFull01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptSocialFull02 =>
      'Pendant les dix prochaines minutes, ce que pensent les autres peut attendre derrière la porte. Les conversations, les messages, repasser en boucle ce qui a été dit. Tu y reviendras en te sentant plus stable.';

  @override
  String get scriptSocialFull03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptSocialFull04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… une tache sur le mur, une tache de lumière… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptSocialFull05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptSocialFull06 =>
      'Il n\'y a rien à dire ou à faire parfaitement. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptSocialFull07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptSocialFull14 =>
      'Huit… les voix des autres s\'éloignent de plus en plus.';

  @override
  String get scriptSocialFull23 =>
      'L\'inquiétude sociale se cache souvent aux mêmes endroits du corps. Allons les visiter un par un… et les laisser s\'adoucir.';

  @override
  String get scriptSocialFull24 =>
      'Commence par le front. L\'endroit qui se crispe quand tu te demandes ce que quelqu\'un a pensé. Imagine une main chaude posée là… qui le lisse…';

  @override
  String get scriptSocialFull25 =>
      'Maintenant la mâchoire. Laisse tes dents se desserrer un peu. Laisse ta langue se reposer. Tant de mots non dits restent coincés dans la mâchoire… et tu peux les laisser partir maintenant.';

  @override
  String get scriptSocialFull26 =>
      'Le cou et les épaules. Imagine-les tendus face à une pièce pleine de monde… et maintenant, à ta prochaine expiration… ils retombent. Lourds. Chauds.';

  @override
  String get scriptSocialFull27 =>
      'Descends le long des bras… tes mains, peut-être agitées, sans savoir où se poser… Laisse tes doigts devenir souples et immobiles.';

  @override
  String get scriptSocialFull28 =>
      'Maintenant la poitrine et le ventre. Remarque s\'il y a un frémissement, un nœud de nervosité avant de voir du monde. Tu n\'as pas besoin de le combattre.';

  @override
  String get scriptSocialFull30 =>
      'Le bas du dos… les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Ancré. Soutenu. Rien à prouver pour l\'instant.';

  @override
  String get scriptSocialFull32 =>
      'Imagine maintenant que tu es allongé dans une grande prairie ouverte, comme celle de l\'appli. L\'herbe douce sous toi. Une brise légère qui passe.';

  @override
  String get scriptSocialFull33 =>
      'Remarque que l\'herbe plie avec le vent… et ne casse jamais. Elle ne s\'accroche pas. Elle se balance, puis se pose à nouveau.';

  @override
  String get scriptSocialFull34 =>
      'Tu peux être comme ça avec les autres. Laisse le moment te traverser… et reviens à toi.';

  @override
  String get scriptSocialFull36 => 'Je suis assez tel que je suis.';

  @override
  String get scriptSocialFull37 =>
      'La plupart des gens pensent à eux-mêmes, pas à me juger.';

  @override
  String get scriptSocialFull38 => 'J\'ai le droit de prendre de la place.';

  @override
  String get scriptSocialFull39 => 'Une conversation bienveillante suffit.';

  @override
  String get scriptSocialFull41 =>
      'Prends une respiration lente… et dis-toi en silence : j\'ai ma place ici, tel que je suis.';

  @override
  String get scriptSocialFull42 =>
      'Sens ce calme se rassembler au bout de tes doigts. À partir de maintenant, chaque fois que l\'inquiétude monte avec les autres… avant une fête, dans une discussion de groupe, en entrant dans une pièce…';

  @override
  String get scriptSocialFull45 =>
      'Avant de revenir, choisis une petite chose amicale que tu feras aujourd\'hui. Une seule. Un sourire, un message à un ami, un simple bonjour.';

  @override
  String get scriptSocialFull48 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptSocialFull51 =>
      'Quatre… l\'énergie revient, calme et confiante.';

  @override
  String get scriptSocialFull52 =>
      'Et cinq… les yeux s\'ouvrent quand tu es prêt, calme, stable et prêt.';

  @override
  String get scriptSocialFull53 =>
      'Bravo. Souviens-toi : tu as ta place ici, tel que tu es. Je suis là avec toi.';

  @override
  String get afterAnchorHome =>
      'Pouce + doigt, une respiration, je suis chez moi en moi-même.';

  @override
  String get afterAnchorSchool =>
      'Pouce + doigt, une respiration, une page à la fois.';

  @override
  String get afterAnchorSocial =>
      'Pouce + doigt, une respiration, j\'ai ma place ici, tel que je suis.';

  @override
  String get meditateChildrenTitle => 'Patience de parent';

  @override
  String get afterAnchorChildren =>
      'Trois respirations lentes · « Stable comme le phare. »';

  @override
  String get scriptChildren01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptChildren02 =>
      'S\'occuper d\'enfants, c\'est plein d\'amour… et plein de bruit, de besoins, sans jamais de pause. Pendant ces dix minutes, quelqu\'un prend soin de toi.';

  @override
  String get scriptChildren03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptChildren04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptChildren05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptChildren06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptChildren07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptChildren08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptChildren09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptChildren10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptChildren11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptChildren12 => 'Dix… tu lâches prise.';

  @override
  String get scriptChildren13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptChildren14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptChildren15 => 'Sept…';

  @override
  String get scriptChildren16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptChildren17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptChildren18 => 'Quatre…';

  @override
  String get scriptChildren19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptChildren20 => 'Deux… presque arrivé.';

  @override
  String get scriptChildren21 => 'Et un.';

  @override
  String get scriptChildren22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptChildren23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptChildren24 =>
      'Commence par les épaules. Elles portent les petits, les sacs, les soucis. Laisse-les retomber maintenant… lourdes et chaudes.';

  @override
  String get scriptChildren25 =>
      'La mâchoire… laisse tes dents se desserrer. Les mains… ouvre-les, paumes vers le haut, comme si tu posais tout. Rien n\'a besoin d\'être tenu pour l\'instant.';

  @override
  String get scriptChildren26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptChildren27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptChildren28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptChildren29 =>
      'Imagine un phare sur une pointe rocheuse. Tout autour, les vagues éclaboussent, jouent, se brisent et rient.';

  @override
  String get scriptChildren30 =>
      'Le phare ne court pas après les vagues et ne leur crie pas dessus. Il se tient là, simplement, stable et chaleureux, sa lumière tournant lentement. C\'est cette stabilité qui garde chaque bateau en sécurité.';

  @override
  String get scriptChildren31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptChildren32 =>
      'Pas besoin d\'être un parent parfait pour être un bon parent.';

  @override
  String get scriptChildren33 => 'Ton calme enseigne plus que tes mots.';

  @override
  String get scriptChildren34 =>
      'Tu as le droit de faire une pause avant de répondre.';

  @override
  String get scriptChildren35 =>
      'Maintenant, prends doucement trois respirations lentes.';

  @override
  String get scriptChildren36 =>
      'Prends une respiration lente… et dis-toi en silence : Stable comme le phare.';

  @override
  String get scriptChildren37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand le bruit monte, quand les larmes commencent, ou quand tu sens ta patience t\'échapper, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptChildren38 => 'Laisse aller maintenant.';

  @override
  String get scriptChildren39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptChildren40 =>
      'Avant de revenir… Choisis un petit moment aujourd\'hui pour simplement être avec ton enfant, sans te presser.';

  @override
  String get scriptChildren41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptChildren42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptChildren43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptChildren44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptChildren45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptChildren46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptChildren47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptChildren48 =>
      'Bravo. Souviens-toi : Stable comme le phare. Je suis là avec toi.';

  @override
  String get meditateFamilyTitle => 'En paix avec la famille';

  @override
  String get afterAnchorFamily =>
      'Paumes jointes · « Avec douceur, et avec clarté. »';

  @override
  String get scriptFamily01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptFamily02 =>
      'La famille sait exactement sur quels boutons appuyer. Pendant ces dix minutes, tu peux prendre du recul sur les vieux rôles et simplement être toi.';

  @override
  String get scriptFamily03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptFamily04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptFamily05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptFamily06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptFamily07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptFamily08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptFamily09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptFamily10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptFamily11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptFamily12 => 'Dix… tu lâches prise.';

  @override
  String get scriptFamily13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptFamily14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptFamily15 => 'Sept…';

  @override
  String get scriptFamily16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptFamily17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptFamily18 => 'Quatre…';

  @override
  String get scriptFamily19 => 'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptFamily20 => 'Deux… presque arrivé.';

  @override
  String get scriptFamily21 => 'Et un.';

  @override
  String get scriptFamily22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptFamily23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptFamily24 =>
      'Porte ton attention sur ton ventre. C\'est souvent là que vit la tension familiale… un nœud, un frémissement, une lourdeur. Respire dedans, tout doucement.';

  @override
  String get scriptFamily25 =>
      'Maintenant le bas du dos. Imagine une chaleur qui s\'y répand comme le soleil sur une pierre. Laisse-le se reposer du poids qu\'il porte.';

  @override
  String get scriptFamily26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptFamily27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptFamily28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptFamily29 =>
      'Imagine un beau jardin entouré d\'une haie verte et basse. Le portail est ouvert. Les gens peuvent venir, parler et rire avec toi.';

  @override
  String get scriptFamily30 =>
      'Et la haie est toujours là. Tranquille. Elle protège ce qui pousse à l\'intérieur. C\'est toi qui décides quand le portail s\'ouvre… et quand il se ferme.';

  @override
  String get scriptFamily31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptFamily32 =>
      'Tu peux aimer tes proches et poser quand même des limites avec douceur.';

  @override
  String get scriptFamily33 =>
      'Les vieux schémas n\'ont pas à se répéter aujourd\'hui.';

  @override
  String get scriptFamily34 => 'Ta paix compte aussi.';

  @override
  String get scriptFamily35 =>
      'Maintenant, joins doucement les paumes de tes mains.';

  @override
  String get scriptFamily36 =>
      'Prends une respiration lente… et dis-toi en silence : Avec douceur, et avec clarté.';

  @override
  String get scriptFamily37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, avant un appel en famille, une visite, ou une conversation que tu redoutes, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptFamily38 => 'Laisse aller maintenant.';

  @override
  String get scriptFamily39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptFamily40 =>
      'Avant de revenir… Pense à une limite que tu aimerais garder cette semaine… et à la façon de la dire avec douceur.';

  @override
  String get scriptFamily41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptFamily42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptFamily43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptFamily44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptFamily45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptFamily46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptFamily47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptFamily48 =>
      'Bravo. Souviens-toi : Avec douceur, et avec clarté. Je suis là avec toi.';

  @override
  String get meditateChoresTitle => 'Alléger la charge mentale';

  @override
  String get afterAnchorChores =>
      'Roule les épaules vers l\'arrière · « Une chose, puis du repos. »';

  @override
  String get scriptChores01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptChores02 =>
      'Tu portes tant de choses… les listes, les rappels, tout ce que tu sembles être la seule personne à remarquer. Pendant ces dix minutes, tu peux tout poser.';

  @override
  String get scriptChores03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptChores04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptChores05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptChores06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptChores07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptChores08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptChores09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptChores10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptChores11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptChores12 => 'Dix… tu lâches prise.';

  @override
  String get scriptChores13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptChores14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptChores15 => 'Sept…';

  @override
  String get scriptChores16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptChores17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptChores18 => 'Quatre…';

  @override
  String get scriptChores19 => 'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptChores20 => 'Deux… presque arrivé.';

  @override
  String get scriptChores21 => 'Et un.';

  @override
  String get scriptChores22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptChores23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptChores24 =>
      'Tes épaules et le haut du dos. Imagine chaque tâche que tu portes comme un poids posé là. Maintenant, respiration après respiration, sens-les devenir plus légères.';

  @override
  String get scriptChores25 =>
      'Laisse tes bras se reposer. Tes doigts se déplient. Tu ne tiens ni téléphone, ni liste, ni chiffon, ni sac. Juste de l\'air.';

  @override
  String get scriptChores26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptChores27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptChores28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptChores29 =>
      'Imagine que tu marches sur du sable chaud, de lourds sacs dans les deux mains.';

  @override
  String get scriptChores30 =>
      'Un par un, tu les poses. Le linge. La vaisselle. Les rendez-vous. Les choses que tu essaies de ne pas oublier.';

  @override
  String get scriptChores31 =>
      'À chaque sac posé, tes pas deviennent plus légers. Les sacs attendront. Ils attendent toujours. Pour l\'instant… tu marches, simplement.';

  @override
  String get scriptChores32 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptChores33 =>
      'La liste peut attendre. Tu as le droit de te reposer d\'abord.';

  @override
  String get scriptChores34 =>
      'Demander de l\'aide, c\'est partager, pas échouer.';

  @override
  String get scriptChores35 => 'Fait vaut mieux que parfait.';

  @override
  String get scriptChores36 =>
      'Maintenant, roule doucement et lentement les épaules vers l\'arrière.';

  @override
  String get scriptChores37 =>
      'Prends une respiration lente… et dis-toi en silence : Une chose, puis du repos.';

  @override
  String get scriptChores38 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand la liste semble sans fin, ou que tu te surprends à courir d\'une tâche à l\'autre, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptChores39 => 'Laisse aller maintenant.';

  @override
  String get scriptChores40 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptChores41 =>
      'Avant de revenir… Choisis une tâche que tu vas laisser tomber, ou pour laquelle tu vas demander de l\'aide, aujourd\'hui.';

  @override
  String get scriptChores42 => 'Vois-toi la faire calmement.';

  @override
  String get scriptChores43 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptChores44 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptChores45 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptChores46 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptChores47 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptChores48 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptChores49 =>
      'Bravo. Souviens-toi : Une chose, puis du repos. Je suis là avec toi.';

  @override
  String get meditateMoneyTitle => 'Sérénité face à l\'argent';

  @override
  String get afterAnchorMoney =>
      'Pieds appuyés dans le sol · « Racines solides, cœur stable. »';

  @override
  String get scriptMoney01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptMoney02 =>
      'Les soucis d\'argent peuvent faire beaucoup de bruit, surtout la nuit. Pendant ces dix minutes, les chiffres peuvent attendre. Ici, tu es en sécurité.';

  @override
  String get scriptMoney03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptMoney04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptMoney05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptMoney06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptMoney07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptMoney08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptMoney09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptMoney10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptMoney11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptMoney12 => 'Dix… tu lâches prise.';

  @override
  String get scriptMoney13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptMoney14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptMoney15 => 'Sept…';

  @override
  String get scriptMoney16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptMoney17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptMoney18 => 'Quatre…';

  @override
  String get scriptMoney19 => 'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptMoney20 => 'Deux… presque arrivé.';

  @override
  String get scriptMoney21 => 'Et un.';

  @override
  String get scriptMoney22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptMoney23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptMoney24 =>
      'Porte ton attention sur ton ventre. Le stress lié à l\'argent se loge souvent ici, serré et anxieux. Laisse-le monter et descendre avec ta respiration. Doucement. Lentement.';

  @override
  String get scriptMoney25 =>
      'Maintenant les jambes et les pieds. Sens comme le sol est solide sous toi. Il te porte entièrement. Tu n\'as pas à te porter toi-même.';

  @override
  String get scriptMoney26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptMoney27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptMoney28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptMoney29 =>
      'Imagine que tu es un arbre sur une colline au-dessus de la mer. Le vent souffle… parfois fort.';

  @override
  String get scriptMoney30 =>
      'Mais sous toi, tes racines plongent profondément dans la terre, plus larges que tes branches. Quel que soit le temps, quelque chose te porte. Tu as des racines.';

  @override
  String get scriptMoney31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptMoney32 => 'Un pas clair vaut plus que cent inquiétudes.';

  @override
  String get scriptMoney33 =>
      'Tu peux affronter ça calmement, un chiffre à la fois.';

  @override
  String get scriptMoney34 => 'Ta valeur n\'est pas ton solde bancaire.';

  @override
  String get scriptMoney35 =>
      'Maintenant, appuie doucement mais fermement tes pieds dans le sol.';

  @override
  String get scriptMoney36 =>
      'Prends une respiration lente… et dis-toi en silence : Racines solides, cœur stable.';

  @override
  String get scriptMoney37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand tu ouvres une facture, que tu regardes ton solde, ou que l\'inquiétude monte la nuit, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptMoney38 => 'Laisse aller maintenant.';

  @override
  String get scriptMoney39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptMoney40 =>
      'Avant de revenir… Pense à un petit pas clair que tu pourrais faire avec l\'argent cette semaine. Un seul.';

  @override
  String get scriptMoney41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptMoney42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptMoney43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptMoney44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptMoney45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptMoney46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptMoney47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptMoney48 =>
      'Bravo. Souviens-toi : Racines solides, cœur stable. Je suis là avec toi.';

  @override
  String get meditateHomeResetTitle => 'Nouveau souffle à la maison';

  @override
  String get afterAnchorHomeReset =>
      'Un grand soupir · « Je suis chez moi en moi-même. »';

  @override
  String get scriptHomeReset01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptHomeReset02 =>
      'Parfois, la maison ne ressemble pas à un foyer… trop de bruit, trop d\'agitation, trop de tout. Pendant ces dix minutes, créons un espace de calme à l\'intérieur de toi.';

  @override
  String get scriptHomeReset03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptHomeReset04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptHomeReset05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptHomeReset06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptHomeReset07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptHomeReset08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptHomeReset09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptHomeReset10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptHomeReset11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptHomeReset12 => 'Dix… tu lâches prise.';

  @override
  String get scriptHomeReset13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptHomeReset14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptHomeReset15 => 'Sept…';

  @override
  String get scriptHomeReset16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptHomeReset17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptHomeReset18 => 'Quatre…';

  @override
  String get scriptHomeReset19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptHomeReset20 => 'Deux… presque arrivé.';

  @override
  String get scriptHomeReset21 => 'Et un.';

  @override
  String get scriptHomeReset22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptHomeReset23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptHomeReset24 =>
      'Imagine une eau tiède qui coule lentement sur toi, du sommet de ta tête jusqu\'à tes pieds. Partout où elle passe, la tension fond.';

  @override
  String get scriptHomeReset25 =>
      'Remarque tout endroit encore tendu. Respire dedans… et laisse-le rejoindre le reste de ton corps dans le repos.';

  @override
  String get scriptHomeReset26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptHomeReset27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptHomeReset28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptHomeReset29 =>
      'Imagine que tu traverses ta maison et que tu ouvres chaque fenêtre, une par une.';

  @override
  String get scriptHomeReset30 =>
      'Une brise marine fraîche traverse chaque pièce… elle purifie l\'air, emporte le bruit et la lourdeur. Tout semble plus léger. Plus propre. Plus calme.';

  @override
  String get scriptHomeReset31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptHomeReset32 =>
      'La maison peut contenir beaucoup de choses. Laisse-les attendre en dehors de ce moment.';

  @override
  String get scriptHomeReset33 =>
      'Tu peux créer un coin de calme, même dans une maison agitée.';

  @override
  String get scriptHomeReset34 => 'Ici, le repos est permis.';

  @override
  String get scriptHomeReset35 =>
      'Maintenant, laisse doucement sortir un long et profond soupir.';

  @override
  String get scriptHomeReset36 =>
      'Prends une respiration lente… et dis-toi en silence : Je suis chez moi en moi-même.';

  @override
  String get scriptHomeReset37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand la maison semble chaotique, ou que tu as besoin d\'un moment pour toi, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptHomeReset38 => 'Laisse aller maintenant.';

  @override
  String get scriptHomeReset39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptHomeReset40 =>
      'Avant de revenir… Choisis un petit coin de la maison que tu peux rendre calme aujourd\'hui.';

  @override
  String get scriptHomeReset41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptHomeReset42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptHomeReset43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptHomeReset44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptHomeReset45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptHomeReset46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptHomeReset47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptHomeReset48 =>
      'Bravo. Souviens-toi : Je suis chez moi en moi-même. Je suis là avec toi.';

  @override
  String get meditateManagerTitle => 'Confiance face à ta hiérarchie';

  @override
  String get afterAnchorManager =>
      'Dos droit, menton à l\'horizontale · « Les pieds sur terre, l\'esprit clair. »';

  @override
  String get scriptManager01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptManager02 =>
      'Les réunions avec sa hiérarchie peuvent nous faire sentir minuscules, même quand tout va bien. Pendant ces dix minutes, tu peux de nouveau te redresser à l\'intérieur de toi.';

  @override
  String get scriptManager03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptManager04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptManager05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptManager06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptManager07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptManager08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptManager09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptManager10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptManager11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptManager12 => 'Dix… tu lâches prise.';

  @override
  String get scriptManager13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptManager14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptManager15 => 'Sept…';

  @override
  String get scriptManager16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptManager17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptManager18 => 'Quatre…';

  @override
  String get scriptManager19 => 'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptManager20 => 'Deux… presque arrivé.';

  @override
  String get scriptManager21 => 'Et un.';

  @override
  String get scriptManager22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptManager23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptManager24 =>
      'Porte ton attention sur ta gorge. Laisse-la s\'ouvrir et s\'adoucir… prête pour une voix calme et claire.';

  @override
  String get scriptManager25 =>
      'Maintenant ta colonne vertébrale. Sens-la s\'allonger doucement, du bas du dos jusqu\'en haut de la nuque. Droite, mais détendue.';

  @override
  String get scriptManager26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptManager27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptManager28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptManager29 =>
      'Imagine un grand arbre sur une falaise battue par le vent. De fortes rafales arrivent, et l\'arbre plie, ses feuilles bruissent.';

  @override
  String get scriptManager30 =>
      'Mais il ne rompt pas. Il plie… et il se redresse. Chaque tempête rend ses racines un peu plus fortes. Cet arbre, c\'est toi.';

  @override
  String get scriptManager31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptManager32 =>
      'Un retour sur ton travail est une information, pas un jugement sur toi.';

  @override
  String get scriptManager33 => 'Tu peux parler clairement et calmement.';

  @override
  String get scriptManager34 => 'Tu as mérité ta place ici.';

  @override
  String get scriptManager35 =>
      'Maintenant, redresse doucement le dos et laisse ton menton à l\'horizontale.';

  @override
  String get scriptManager36 =>
      'Prends une respiration lente… et dis-toi en silence : Les pieds sur terre, l\'esprit clair.';

  @override
  String get scriptManager37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, avant un entretien individuel, une évaluation, ou quand on te pose une question difficile, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptManager38 => 'Laisse aller maintenant.';

  @override
  String get scriptManager39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptManager40 =>
      'Avant de revenir… Pense à une chose que tu aimerais dire clairement lors de ta prochaine conversation avec ta hiérarchie.';

  @override
  String get scriptManager41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptManager42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptManager43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptManager44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptManager45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptManager46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptManager47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptManager48 =>
      'Bravo. Souviens-toi : Les pieds sur terre, l\'esprit clair. Je suis là avec toi.';

  @override
  String get meditateColleaguesTitle => 'Sérénité entre collègues';

  @override
  String get afterAnchorColleagues => 'Expiration lente · « Laisse couler. »';

  @override
  String get scriptColleagues01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptColleagues02 =>
      'On ne choisit pas les personnes avec qui on travaille. Pendant ces dix minutes, tu n\'as pas à gérer l\'humeur de qui que ce soit. Juste ta propre respiration.';

  @override
  String get scriptColleagues03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptColleagues04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptColleagues05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptColleagues06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptColleagues07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptColleagues08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptColleagues09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptColleagues10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptColleagues11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptColleagues12 => 'Dix… tu lâches prise.';

  @override
  String get scriptColleagues13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptColleagues14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptColleagues15 => 'Sept…';

  @override
  String get scriptColleagues16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptColleagues17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptColleagues18 => 'Quatre…';

  @override
  String get scriptColleagues19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptColleagues20 => 'Deux… presque arrivé.';

  @override
  String get scriptColleagues21 => 'Et un.';

  @override
  String get scriptColleagues22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptColleagues23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptColleagues24 =>
      'Porte ton attention sur ta mâchoire. La tension avec les autres s\'y serre souvent. Laisse-la pendre, relâchée.';

  @override
  String get scriptColleagues25 =>
      'Maintenant ton ventre. S\'il y a un nœud de frustration, respire dedans doucement. Laisse-le s\'assouplir comme de la cire tiède.';

  @override
  String get scriptColleagues26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptColleagues27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptColleagues28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptColleagues29 =>
      'Imagine un ruisseau clair qui descend une colline. Sur son chemin, il y a des pierres… certaines petites, d\'autres grandes.';

  @override
  String get scriptColleagues30 =>
      'L\'eau ne se bat pas contre les pierres. Elle les contourne, facilement, et continue d\'avancer. Elle reste claire. Tu peux couler comme elle.';

  @override
  String get scriptColleagues31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptColleagues32 =>
      'Tu ne peux maîtriser que ta part. Et c\'est suffisant.';

  @override
  String get scriptColleagues33 =>
      'L\'humeur des autres n\'est pas ta responsabilité.';

  @override
  String get scriptColleagues34 =>
      'Tu peux faire preuve de bienveillance et garder tes limites.';

  @override
  String get scriptColleagues35 =>
      'Maintenant, expire doucement et lentement par la bouche.';

  @override
  String get scriptColleagues36 =>
      'Prends une respiration lente… et dis-toi en silence : Laisse couler.';

  @override
  String get scriptColleagues37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand une remarque d\'un ou d\'une collègue te pique, ou que l\'ambiance au bureau se tend, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptColleagues38 => 'Laisse aller maintenant.';

  @override
  String get scriptColleagues39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptColleagues40 =>
      'Avant de revenir… Choisis un échange aujourd\'hui que tu accueilleras avec calme plutôt qu\'en réagissant.';

  @override
  String get scriptColleagues41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptColleagues42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptColleagues43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptColleagues44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptColleagues45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptColleagues46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptColleagues47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptColleagues48 =>
      'Bravo. Souviens-toi : Laisse couler. Je suis là avec toi.';

  @override
  String get meditateBurnoutTitle => 'Se remettre du burn-out';

  @override
  String get afterAnchorBurnout =>
      'Main sur le ventre · « Me remplir avant de donner. »';

  @override
  String get scriptBurnout01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptBurnout02 =>
      'Si tu tournes à vide, voici un endroit pour refaire le plein. Pendant ces dix minutes, tu n\'as rien à donner à personne.';

  @override
  String get scriptBurnout03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptBurnout04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptBurnout05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptBurnout06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptBurnout07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptBurnout08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptBurnout09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptBurnout10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptBurnout11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptBurnout12 => 'Dix… tu lâches prise.';

  @override
  String get scriptBurnout13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptBurnout14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptBurnout15 => 'Sept…';

  @override
  String get scriptBurnout16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptBurnout17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptBurnout18 => 'Quatre…';

  @override
  String get scriptBurnout19 => 'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptBurnout20 => 'Deux… presque arrivé.';

  @override
  String get scriptBurnout21 => 'Et un.';

  @override
  String get scriptBurnout22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptBurnout23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptBurnout24 =>
      'Laisse tout ton corps devenir lourd. Ta tête lourde sur ton cou. Tes bras lourds le long du corps. Tes jambes lourdes sur le sol.';

  @override
  String get scriptBurnout25 =>
      'Remarque la fatigue sans la juger. C\'est un signal, pas un échec. Respire dans les endroits fatigués… et laisse-les se reposer complètement.';

  @override
  String get scriptBurnout26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptBurnout27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptBurnout28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptBurnout29 =>
      'Imagine que tu flottes dans une eau chaude et peu profonde, près du rivage. La mer te porte. Tu n\'as pas besoin de nager.';

  @override
  String get scriptBurnout30 =>
      'Le soleil réchauffe ta peau, et à chaque respiration tu le sens couler en toi… te remplir lentement, comme une batterie qui se recharge, un pour cent à la fois.';

  @override
  String get scriptBurnout31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptBurnout32 =>
      'Le repos n\'est pas une récompense. C\'est une nécessité.';

  @override
  String get scriptBurnout33 => 'Tu es plus que ce que tu produis.';

  @override
  String get scriptBurnout34 => 'Chaque petite récupération compte.';

  @override
  String get scriptBurnout35 =>
      'Maintenant, pose doucement une main sur ton ventre.';

  @override
  String get scriptBurnout36 =>
      'Prends une respiration lente… et dis-toi en silence : Me remplir avant de donner.';

  @override
  String get scriptBurnout37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand tu te sens à bout, ou avant de dire oui à une chose de plus, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptBurnout38 => 'Laisse aller maintenant.';

  @override
  String get scriptBurnout39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptBurnout40 =>
      'Avant de revenir… Choisis une petite façon de te reposer ou de te recharger aujourd\'hui.';

  @override
  String get scriptBurnout41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptBurnout42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptBurnout43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptBurnout44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptBurnout45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptBurnout46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptBurnout47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptBurnout48 =>
      'Bravo. Souviens-toi : Me remplir avant de donner. Je suis là avec toi.';

  @override
  String get meditateJobSecurityTitle => 'Sur un sol ferme';

  @override
  String get afterAnchorJobSecurity =>
      'Appuie tes pieds dans le sol · « Un sol ferme. »';

  @override
  String get scriptJobSecurity01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptJobSecurity02 =>
      'L\'incertitude au travail peut faire trembler le sol sous nos pieds. Pendant ces dix minutes, retrouvons un sol ferme.';

  @override
  String get scriptJobSecurity03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptJobSecurity04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptJobSecurity05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptJobSecurity06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptJobSecurity07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptJobSecurity08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptJobSecurity09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptJobSecurity10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptJobSecurity11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptJobSecurity12 => 'Dix… tu lâches prise.';

  @override
  String get scriptJobSecurity13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptJobSecurity14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptJobSecurity15 => 'Sept…';

  @override
  String get scriptJobSecurity16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptJobSecurity17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptJobSecurity18 => 'Quatre…';

  @override
  String get scriptJobSecurity19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptJobSecurity20 => 'Deux… presque arrivé.';

  @override
  String get scriptJobSecurity21 => 'Et un.';

  @override
  String get scriptJobSecurity22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptJobSecurity23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptJobSecurity24 =>
      'Porte ton attention sur tes jambes. Sens comme elles sont fortes… comme elles ont traversé avec toi chaque épreuve jusqu\'ici.';

  @override
  String get scriptJobSecurity25 =>
      'Maintenant tes pieds. Appuie-les doucement dans le sol, et sens le sol te répondre. Solide. Stable. Ici.';

  @override
  String get scriptJobSecurity26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptJobSecurity27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptJobSecurity28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptJobSecurity29 =>
      'Imagine-toi debout sur un large rocher solide au bord de la mer. La marée monte… la marée descend.';

  @override
  String get scriptJobSecurity30 =>
      'L\'eau bouge tout autour de toi, mais le rocher ne bouge pas. Tu peux observer les changements sans te laisser emporter.';

  @override
  String get scriptJobSecurity31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptJobSecurity32 =>
      'Tu as des compétences et des options, même quand tout semble incertain.';

  @override
  String get scriptJobSecurity33 =>
      'Tu as déjà su t\'adapter. Tu peux le refaire.';

  @override
  String get scriptJobSecurity34 =>
      'Aujourd\'hui, tu n\'as qu\'à gérer aujourd\'hui.';

  @override
  String get scriptJobSecurity35 =>
      'Maintenant, appuie doucement tes pieds dans le sol.';

  @override
  String get scriptJobSecurity36 =>
      'Prends une respiration lente… et dis-toi en silence : Un sol ferme.';

  @override
  String get scriptJobSecurity37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand tu entends des nouvelles inquiétantes, ou que ton esprit saute au pire scénario, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptJobSecurity38 => 'Laisse aller maintenant.';

  @override
  String get scriptJobSecurity39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptJobSecurity40 =>
      'Avant de revenir… Pense à une compétence ou une force qui reste avec toi, où que tu travailles.';

  @override
  String get scriptJobSecurity41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptJobSecurity42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptJobSecurity43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptJobSecurity44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptJobSecurity45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptJobSecurity46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptJobSecurity47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptJobSecurity48 =>
      'Bravo. Souviens-toi : Un sol ferme. Je suis là avec toi.';

  @override
  String get meditateWorkResetTitle => 'Nouveau souffle après le travail';

  @override
  String get afterAnchorWorkReset =>
      'Ferme l\'ordinateur, une respiration · « C\'est fini pour l\'instant. »';

  @override
  String get scriptWorkReset01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptWorkReset02 =>
      'Certaines journées de travail sont juste difficiles. Pendant ces dix minutes, la journée est finie. Tu peux la poser.';

  @override
  String get scriptWorkReset03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptWorkReset04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptWorkReset05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptWorkReset06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptWorkReset07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptWorkReset08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptWorkReset09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptWorkReset10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptWorkReset11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptWorkReset12 => 'Dix… tu lâches prise.';

  @override
  String get scriptWorkReset13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptWorkReset14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptWorkReset15 => 'Sept…';

  @override
  String get scriptWorkReset16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptWorkReset17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptWorkReset18 => 'Quatre…';

  @override
  String get scriptWorkReset19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptWorkReset20 => 'Deux… presque arrivé.';

  @override
  String get scriptWorkReset21 => 'Et un.';

  @override
  String get scriptWorkReset22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptWorkReset23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptWorkReset24 =>
      'Commence par tes yeux, fatigués par les écrans… puis ton cou et tes épaules. Laisse chaque partie se détendre quand ton attention passe dessus.';

  @override
  String get scriptWorkReset25 =>
      'Remarque la posture que tu gardes à ton bureau… et laisse ton corps s\'en déplier. Souple. Libre.';

  @override
  String get scriptWorkReset26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptWorkReset27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptWorkReset28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptWorkReset29 =>
      'Imagine que tu fermes la porte du bureau derrière toi et que tu poses le pied directement sur une plage, le soir.';

  @override
  String get scriptWorkReset30 =>
      'Le ciel est d\'un orange doux. L\'air est frais. À chaque pas sur le sable, la journée de travail s\'éloigne un peu plus derrière toi.';

  @override
  String get scriptWorkReset31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptWorkReset32 => 'Une tâche à la fois, c\'est suffisant.';

  @override
  String get scriptWorkReset33 =>
      'Une journée difficile n\'est pas une vie difficile.';

  @override
  String get scriptWorkReset34 => 'Tu peux laisser le travail au travail.';

  @override
  String get scriptWorkReset35 =>
      'Maintenant, ferme doucement ton ordinateur ou ton téléphone et prends une respiration.';

  @override
  String get scriptWorkReset36 =>
      'Prends une respiration lente… et dis-toi en silence : C\'est fini pour l\'instant.';

  @override
  String get scriptWorkReset37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, à la fin de la journée de travail, ou quand tu as besoin d\'une pause entre deux tâches, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptWorkReset38 => 'Laisse aller maintenant.';

  @override
  String get scriptWorkReset39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptWorkReset40 =>
      'Avant de revenir… Choisis une chose que tu feras ce soir et qui n\'a rien à voir avec le travail.';

  @override
  String get scriptWorkReset41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptWorkReset42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptWorkReset43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptWorkReset44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptWorkReset45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptWorkReset46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptWorkReset47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptWorkReset48 =>
      'Bravo. Souviens-toi : C\'est fini pour l\'instant. Je suis là avec toi.';

  @override
  String get meditateHomeworkTitle => 'Concentration pour les devoirs';

  @override
  String get afterAnchorHomework =>
      'Un minuteur de cinq minutes · « Commence, simplement. »';

  @override
  String get scriptHomework01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptHomework02 =>
      'Parfois, le plus dur avec les devoirs, c\'est de commencer. Pendant ces dix minutes, tu n\'as rien à commencer. Repose-toi, simplement.';

  @override
  String get scriptHomework03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptHomework04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptHomework05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptHomework06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptHomework07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptHomework08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptHomework09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptHomework10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptHomework11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptHomework12 => 'Dix… tu lâches prise.';

  @override
  String get scriptHomework13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptHomework14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptHomework15 => 'Sept…';

  @override
  String get scriptHomework16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptHomework17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptHomework18 => 'Quatre…';

  @override
  String get scriptHomework19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptHomework20 => 'Deux… presque arrivé.';

  @override
  String get scriptHomework21 => 'Et un.';

  @override
  String get scriptHomework22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptHomework23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptHomework24 =>
      'Porte ton attention sur tes yeux et ton front. Laisse-les s\'adoucir après des heures d\'écrans et de pages.';

  @override
  String get scriptHomework25 =>
      'Maintenant ton cou. Laisse ta tête devenir lourde et soutenue, comme posée sur un oreiller moelleux.';

  @override
  String get scriptHomework26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptHomework27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptHomework28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptHomework29 =>
      'Imagine une douce dune de sable, avec des marches creusées dedans. Tu ne regardes pas le sommet. Tu fais juste un pas.';

  @override
  String get scriptHomework30 =>
      'Puis un autre. Et sans t\'en rendre compte, tu as grimpé plus haut que prévu. Chaque pas était petit.';

  @override
  String get scriptHomework31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptHomework32 =>
      'Commence petit. Cinq minutes, c\'est un vrai début.';

  @override
  String get scriptHomework33 =>
      'La concentration grandit une fois que tu commences.';

  @override
  String get scriptHomework34 => 'Tu n\'as pas à tout finir maintenant.';

  @override
  String get scriptHomework35 =>
      'Maintenant, imagine doucement que tu règles un minuteur sur cinq minutes.';

  @override
  String get scriptHomework36 =>
      'Prends une respiration lente… et dis-toi en silence : Commence, simplement.';

  @override
  String get scriptHomework37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand tu repousses le travail, ou que la pile semble trop haute, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptHomework38 => 'Laisse aller maintenant.';

  @override
  String get scriptHomework39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptHomework40 =>
      'Avant de revenir… Choisis une tâche sur laquelle tu travailleras juste cinq minutes après ça.';

  @override
  String get scriptHomework41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptHomework42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptHomework43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptHomework44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptHomework45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptHomework46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptHomework47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptHomework48 =>
      'Bravo. Souviens-toi : Commence, simplement. Je suis là avec toi.';

  @override
  String get meditateGradesTitle => 'Au-delà de la note';

  @override
  String get afterAnchorGrades =>
      'Main sur la poitrine · « Je suis plus qu\'une note. »';

  @override
  String get scriptGrades01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptGrades02 =>
      'On peut avoir l\'impression que les notes décident de tout. Pendant ces dix minutes, tu es plus que n\'importe quel chiffre.';

  @override
  String get scriptGrades03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptGrades04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptGrades05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptGrades06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptGrades07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptGrades08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptGrades09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptGrades10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptGrades11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptGrades12 => 'Dix… tu lâches prise.';

  @override
  String get scriptGrades13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptGrades14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptGrades15 => 'Sept…';

  @override
  String get scriptGrades16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptGrades17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptGrades18 => 'Quatre…';

  @override
  String get scriptGrades19 => 'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptGrades20 => 'Deux… presque arrivé.';

  @override
  String get scriptGrades21 => 'Et un.';

  @override
  String get scriptGrades22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptGrades23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptGrades24 =>
      'Porte ton attention sur ta poitrine. La pression s\'y loge souvent. Respire dedans doucement… et laisse-la s\'élargir.';

  @override
  String get scriptGrades25 =>
      'Maintenant tes épaules, qui portent les attentes, les tiennes et celles des autres. Laisse-les retomber. Tu n\'as pas à porter tout ça pour l\'instant.';

  @override
  String get scriptGrades26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptGrades27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptGrades28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptGrades29 =>
      'Imagine un cerf-volant coloré qui vole haut au-dessus de la plage. Le vent le soulève et le fait plonger… mais il continue de voler.';

  @override
  String get scriptGrades30 =>
      'Sa ficelle est tenue doucement dans ta main. Pas trop serrée. Juste ce qu\'il faut. Tu peux tenir tes objectifs de la même façon.';

  @override
  String get scriptGrades31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptGrades32 =>
      'Une note est une information, pas un verdict sur qui tu es.';

  @override
  String get scriptGrades33 =>
      'L\'effort, c\'est grandir, quel que soit le résultat.';

  @override
  String get scriptGrades34 => 'Tu as le droit d\'apprendre à ton rythme.';

  @override
  String get scriptGrades35 =>
      'Maintenant, pose doucement une main sur ta poitrine.';

  @override
  String get scriptGrades36 =>
      'Prends une respiration lente… et dis-toi en silence : Je suis plus qu\'une note.';

  @override
  String get scriptGrades37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand tu reçois un résultat, ou que tu commences à te comparer aux autres, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptGrades38 => 'Laisse aller maintenant.';

  @override
  String get scriptGrades39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptGrades40 =>
      'Avant de revenir… Pense à une chose que tu as apprise cette semaine, quelle que soit la note.';

  @override
  String get scriptGrades41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptGrades42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptGrades43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptGrades44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptGrades45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptGrades46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptGrades47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptGrades48 =>
      'Bravo. Souviens-toi : Je suis plus qu\'une note. Je suis là avec toi.';

  @override
  String get meditateTeachersTitle => 'Prendre la parole sereinement';

  @override
  String get afterAnchorTeachers => 'Détends ta langue · « Ma voix compte. »';

  @override
  String get scriptTeachers01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptTeachers02 =>
      'Lever la main ou prendre la parole peut faire peur. Pendant ces dix minutes, offrons à ta voix un endroit calme pour grandir.';

  @override
  String get scriptTeachers03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptTeachers04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptTeachers05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptTeachers06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptTeachers07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptTeachers08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptTeachers09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptTeachers10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptTeachers11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptTeachers12 => 'Dix… tu lâches prise.';

  @override
  String get scriptTeachers13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptTeachers14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptTeachers15 => 'Sept…';

  @override
  String get scriptTeachers16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptTeachers17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptTeachers18 => 'Quatre…';

  @override
  String get scriptTeachers19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptTeachers20 => 'Deux… presque arrivé.';

  @override
  String get scriptTeachers21 => 'Et un.';

  @override
  String get scriptTeachers22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptTeachers23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptTeachers24 =>
      'Porte ton attention sur ta gorge. Laisse-la se détendre et s\'ouvrir. Avale doucement.';

  @override
  String get scriptTeachers25 =>
      'Maintenant ta mâchoire et ta langue. Laisse ta langue reposer doucement dans ta bouche. Laisse ta mâchoire pendre, relâchée.';

  @override
  String get scriptTeachers26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptTeachers27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptTeachers28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptTeachers29 =>
      'Imagine ta voix comme une vague calme qui roule vers le rivage.';

  @override
  String get scriptTeachers30 =>
      'Elle n\'a pas besoin d\'être forte. Elle arrive, simplement, claire et régulière, et atteint le sable. Tout le monde sur la plage peut l\'entendre.';

  @override
  String get scriptTeachers31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptTeachers32 =>
      'Tes questions méritent de la place. Demander est une force.';

  @override
  String get scriptTeachers33 =>
      'Tu peux parler calmement, même quand tu as le trac.';

  @override
  String get scriptTeachers34 =>
      'Les erreurs, c\'est comme ça que tout le monde apprend.';

  @override
  String get scriptTeachers35 =>
      'Maintenant, détends doucement ta langue et avale doucement.';

  @override
  String get scriptTeachers36 =>
      'Prends une respiration lente… et dis-toi en silence : Ma voix compte.';

  @override
  String get scriptTeachers37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, avant de poser une question en classe, ou de parler à un ou une prof, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptTeachers38 => 'Laisse aller maintenant.';

  @override
  String get scriptTeachers39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptTeachers40 =>
      'Avant de revenir… Choisis une question que tu poseras, ou une chose que tu diras, cette semaine.';

  @override
  String get scriptTeachers41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptTeachers42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptTeachers43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptTeachers44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptTeachers45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptTeachers46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptTeachers47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptTeachers48 =>
      'Bravo. Souviens-toi : Ma voix compte. Je suis là avec toi.';

  @override
  String get meditateClassmatesTitle => 'Trouver sa place';

  @override
  String get afterAnchorClassmates =>
      'Un léger sourire · « J\'ai ma place, comme je suis. »';

  @override
  String get scriptClassmates01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptClassmates02 =>
      'Vouloir appartenir à un groupe, c\'est humain. Pendant ces dix minutes, tu as ta place ici même, exactement comme tu es.';

  @override
  String get scriptClassmates03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptClassmates04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptClassmates05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptClassmates06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptClassmates07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptClassmates08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptClassmates09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptClassmates10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptClassmates11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptClassmates12 => 'Dix… tu lâches prise.';

  @override
  String get scriptClassmates13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptClassmates14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptClassmates15 => 'Sept…';

  @override
  String get scriptClassmates16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptClassmates17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptClassmates18 => 'Quatre…';

  @override
  String get scriptClassmates19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptClassmates20 => 'Deux… presque arrivé.';

  @override
  String get scriptClassmates21 => 'Et un.';

  @override
  String get scriptClassmates22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptClassmates23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptClassmates24 =>
      'Porte ton attention sur ton ventre. Remarque toute inquiétude sur ce que pensent les autres. Respire dedans, tout doucement.';

  @override
  String get scriptClassmates25 =>
      'Maintenant tes épaules. Laisse-les se détendre et s\'éloigner de tes oreilles, comme si personne ne te regardait.';

  @override
  String get scriptClassmates26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptClassmates27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptClassmates28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptClassmates29 =>
      'Imagine une nuée d\'oiseaux qui volent au-dessus de la mer. Ensemble… et pourtant chacun a sa propre forme, son propre rythme.';

  @override
  String get scriptClassmates30 =>
      'Aucun oiseau n\'essaie d\'en être un autre. Ils volent ensemble parce que chacun est libre.';

  @override
  String get scriptClassmates31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptClassmates32 =>
      'Tu as ta place sans devoir devenir quelqu\'un d\'autre.';

  @override
  String get scriptClassmates33 =>
      'Les bonnes personnes apprécieront la vraie personne que tu es.';

  @override
  String get scriptClassmates34 =>
      'Tu peux dire non, et les autres t\'apprécieront quand même.';

  @override
  String get scriptClassmates35 =>
      'Maintenant, laisse doucement un léger sourire venir sur ton visage.';

  @override
  String get scriptClassmates36 =>
      'Prends une respiration lente… et dis-toi en silence : J\'ai ma place, comme je suis.';

  @override
  String get scriptClassmates37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand tu te sens à l\'écart, ou que tu ressens la pression d\'être quelqu\'un que tu n\'es pas, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptClassmates38 => 'Laisse aller maintenant.';

  @override
  String get scriptClassmates39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptClassmates40 =>
      'Avant de revenir… Pense à une personne avec qui tu te sens à l\'aise, et à la façon dont tu pourrais passer du temps avec elle.';

  @override
  String get scriptClassmates41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptClassmates42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptClassmates43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptClassmates44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptClassmates45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptClassmates46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptClassmates47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptClassmates48 =>
      'Bravo. Souviens-toi : J\'ai ma place, comme je suis. Je suis là avec toi.';

  @override
  String get meditateSchoolResetTitle => 'Nouveau souffle après les cours';

  @override
  String get afterAnchorSchoolReset =>
      'Étire tes bras vers le haut · « Une nouvelle page. »';

  @override
  String get scriptSchoolReset01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptSchoolReset02 =>
      'L\'école te demande beaucoup. Pendant ces dix minutes, il n\'y a pas de devoirs, pas de contrôles, pas d\'emploi du temps.';

  @override
  String get scriptSchoolReset03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptSchoolReset04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptSchoolReset05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptSchoolReset06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptSchoolReset07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptSchoolReset08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptSchoolReset09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptSchoolReset10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptSchoolReset11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptSchoolReset12 => 'Dix… tu lâches prise.';

  @override
  String get scriptSchoolReset13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptSchoolReset14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptSchoolReset15 => 'Sept…';

  @override
  String get scriptSchoolReset16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptSchoolReset17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptSchoolReset18 => 'Quatre…';

  @override
  String get scriptSchoolReset19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptSchoolReset20 => 'Deux… presque arrivé.';

  @override
  String get scriptSchoolReset21 => 'Et un.';

  @override
  String get scriptSchoolReset22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptSchoolReset23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptSchoolReset24 =>
      'Porte ton attention sur ton dos et tes épaules, là où ton sac à dos repose chaque jour. Laisse-les s\'étirer et s\'adoucir.';

  @override
  String get scriptSchoolReset25 =>
      'Laisse le reste de ton corps se détendre, de la tête jusqu\'aux orteils.';

  @override
  String get scriptSchoolReset26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptSchoolReset27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptSchoolReset28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptSchoolReset29 =>
      'Imagine que tu enlèves un lourd sac à dos sur le pas de la porte et que tu le laisses là.';

  @override
  String get scriptSchoolReset30 =>
      'Sans lui, tout devient léger. Tu avances sur le sable… libre de respirer, libre d\'être simplement toi.';

  @override
  String get scriptSchoolReset31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptSchoolReset32 => 'Tu apprends, et apprendre prend du temps.';

  @override
  String get scriptSchoolReset33 => 'Le repos fait partie des études.';

  @override
  String get scriptSchoolReset34 => 'Demain est une nouvelle page.';

  @override
  String get scriptSchoolReset35 =>
      'Maintenant, étire doucement tes bras vers le haut.';

  @override
  String get scriptSchoolReset36 =>
      'Prends une respiration lente… et dis-toi en silence : Une nouvelle page.';

  @override
  String get scriptSchoolReset37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, après une longue journée de cours, ou avant de te mettre à réviser, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptSchoolReset38 => 'Laisse aller maintenant.';

  @override
  String get scriptSchoolReset39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptSchoolReset40 =>
      'Avant de revenir… Choisis une chose que tu feras aujourd\'hui juste pour le plaisir.';

  @override
  String get scriptSchoolReset41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptSchoolReset42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptSchoolReset43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptSchoolReset44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptSchoolReset45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptSchoolReset46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptSchoolReset47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptSchoolReset48 =>
      'Bravo. Souviens-toi : Une nouvelle page. Je suis là avec toi.';

  @override
  String get meditateConflictTitle => 'Après un conflit';

  @override
  String get afterAnchorConflict =>
      'Ouvre les mains · « Laisse passer l\'orage. »';

  @override
  String get scriptConflict01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptConflict02 =>
      'Après une dispute, les mots peuvent tourner en boucle. Pendant ces dix minutes, tu n\'as rien à rejouer.';

  @override
  String get scriptConflict03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptConflict04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptConflict05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptConflict06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptConflict07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptConflict08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptConflict09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptConflict10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptConflict11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptConflict12 => 'Dix… tu lâches prise.';

  @override
  String get scriptConflict13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptConflict14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptConflict15 => 'Sept…';

  @override
  String get scriptConflict16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptConflict17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptConflict18 => 'Quatre…';

  @override
  String get scriptConflict19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptConflict20 => 'Deux… presque arrivé.';

  @override
  String get scriptConflict21 => 'Et un.';

  @override
  String get scriptConflict22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptConflict23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptConflict24 =>
      'Porte ton attention sur ta mâchoire et tes poings. Laisse-les se desserrer. Ouvre lentement les mains.';

  @override
  String get scriptConflict25 =>
      'Maintenant ta poitrine. S\'il y a de la chaleur ou de la blessure, respire dedans. Laisse chaque expiration la rafraîchir, comme une brise marine.';

  @override
  String get scriptConflict26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptConflict27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptConflict28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptConflict29 =>
      'Imagine un orage qui passe au-dessus de la mer. Des nuages sombres, du vent, de la pluie.';

  @override
  String get scriptConflict30 =>
      'Et puis, lentement, les nuages s\'en vont. Le ciel s\'éclaircit. L\'eau redevient calme. L\'orage était réel… et il est passé.';

  @override
  String get scriptConflict31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptConflict32 =>
      'Tu peux avoir mal et choisir quand même le calme.';

  @override
  String get scriptConflict33 =>
      'Tu n\'as pas besoin de gagner pour être en paix.';

  @override
  String get scriptConflict34 =>
      'Réparer peut attendre que le moment soit venu pour toi.';

  @override
  String get scriptConflict35 =>
      'Maintenant, ouvre doucement les mains, paumes vers le haut.';

  @override
  String get scriptConflict36 =>
      'Prends une respiration lente… et dis-toi en silence : Laisse passer l\'orage.';

  @override
  String get scriptConflict37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand la colère monte, ou que la dispute recommence à tourner dans ta tête, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptConflict38 => 'Laisse aller maintenant.';

  @override
  String get scriptConflict39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptConflict40 =>
      'Avant de revenir… Décide si quelque chose a besoin d\'être réparé, et quand le moment sera venu pour toi. Rien ne presse.';

  @override
  String get scriptConflict41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptConflict42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptConflict43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptConflict44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptConflict45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptConflict46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptConflict47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptConflict48 =>
      'Bravo. Souviens-toi : Laisse passer l\'orage. Je suis là avec toi.';

  @override
  String get meditateEventsTitle => 'Avant d\'entrer';

  @override
  String get afterAnchorEvents =>
      'Pouce + doigt · « Je suffis, comme je suis. »';

  @override
  String get scriptEvents01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptEvents02 =>
      'Avant un événement, le trac peut monter. Pendant ces dix minutes, arrivons dans le calme avant d\'arriver où que ce soit.';

  @override
  String get scriptEvents03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptEvents04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptEvents05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptEvents06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptEvents07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptEvents08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptEvents09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptEvents10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptEvents11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptEvents12 => 'Dix… tu lâches prise.';

  @override
  String get scriptEvents13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptEvents14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptEvents15 => 'Sept…';

  @override
  String get scriptEvents16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptEvents17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptEvents18 => 'Quatre…';

  @override
  String get scriptEvents19 => 'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptEvents20 => 'Deux… presque arrivé.';

  @override
  String get scriptEvents21 => 'Et un.';

  @override
  String get scriptEvents22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptEvents23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptEvents24 =>
      'Porte ton attention sur ton ventre. Remarque l\'énergie nerveuse qui s\'y trouve. Respire dedans lentement.';

  @override
  String get scriptEvents25 =>
      'Maintenant tes épaules. Laisse-les descendre… et imagine que tu es déjà à l\'aise, déjà dans le calme.';

  @override
  String get scriptEvents26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptEvents27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptEvents28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptEvents29 =>
      'Imagine-toi en train d\'entrer dans une pièce baignée d\'une douce lumière dorée.';

  @override
  String get scriptEvents30 =>
      'Les gens se retournent et sourient. Quelqu\'un te fait signe. Tu te sens à l\'aise, à ta place. Tu n\'as besoin d\'impressionner personne. Tu es là, simplement.';

  @override
  String get scriptEvents31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptEvents32 =>
      'Tu n\'as pas à jouer un rôle. Être toi, c\'est suffisant.';

  @override
  String get scriptEvents33 =>
      'La plupart des gens sont occupés par leurs propres soucis, pas à te juger.';

  @override
  String get scriptEvents34 =>
      'Tu peux sortir respirer un instant quand tu veux.';

  @override
  String get scriptEvents35 =>
      'Maintenant, joins doucement ton pouce et ton index.';

  @override
  String get scriptEvents36 =>
      'Prends une respiration lente… et dis-toi en silence : Je suffis, comme je suis.';

  @override
  String get scriptEvents37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, à l\'entrée d\'un événement, ou avant de rencontrer de nouvelles personnes, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptEvents38 => 'Laisse aller maintenant.';

  @override
  String get scriptEvents39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptEvents40 =>
      'Avant de revenir… Choisis une petite chose facile que tu feras à ton prochain événement… comme un simple bonjour.';

  @override
  String get scriptEvents41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptEvents42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptEvents43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptEvents44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptEvents45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptEvents46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptEvents47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptEvents48 =>
      'Bravo. Souviens-toi : Je suffis, comme je suis. Je suis là avec toi.';

  @override
  String get meditateLonelinessTitle => 'Jamais vraiment dans la solitude';

  @override
  String get afterAnchorLoneliness =>
      'Serre-toi dans tes bras · « Je suis avec moi. »';

  @override
  String get scriptLoneliness01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptLoneliness02 =>
      'La solitude peut sembler lourde et silencieuse. Pendant ces dix minutes, tu n\'es pas dans la solitude. Je suis là avec toi.';

  @override
  String get scriptLoneliness03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptLoneliness04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptLoneliness05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptLoneliness06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptLoneliness07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptLoneliness08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptLoneliness09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptLoneliness10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptLoneliness11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptLoneliness12 => 'Dix… tu lâches prise.';

  @override
  String get scriptLoneliness13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptLoneliness14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptLoneliness15 => 'Sept…';

  @override
  String get scriptLoneliness16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptLoneliness17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptLoneliness18 => 'Quatre…';

  @override
  String get scriptLoneliness19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptLoneliness20 => 'Deux… presque arrivé.';

  @override
  String get scriptLoneliness21 => 'Et un.';

  @override
  String get scriptLoneliness22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptLoneliness23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptLoneliness24 =>
      'Porte ton attention sur ta poitrine. Respire dedans doucement, en la laissant se sentir pleine et chaude.';

  @override
  String get scriptLoneliness25 =>
      'Maintenant tes bras. Enroule-les lentement autour de toi dans une douce étreinte. Sens la chaleur de ta propre bienveillance.';

  @override
  String get scriptLoneliness26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptLoneliness27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptLoneliness28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptLoneliness29 =>
      'Imagine que tu es sur la plage au coucher du soleil. Le ciel est peint d\'or et de rose.';

  @override
  String get scriptLoneliness30 =>
      'À côté de toi est assis ton compagnon, calme et bienveillant, qui regarde les vagues avec toi. Aucun mot n\'est nécessaire. Vous êtes ensemble.';

  @override
  String get scriptLoneliness31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptLoneliness32 =>
      'Se sentir dans la solitude est un moment, pas ce que tu es.';

  @override
  String get scriptLoneliness33 => 'Tu mérites le lien avec les autres.';

  @override
  String get scriptLoneliness34 => 'Tendre la main, c\'est courageux.';

  @override
  String get scriptLoneliness35 =>
      'Maintenant, offre-toi doucement une tendre étreinte.';

  @override
  String get scriptLoneliness36 =>
      'Prends une respiration lente… et dis-toi en silence : Je suis avec moi.';

  @override
  String get scriptLoneliness37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, les soirs de solitude, ou chaque fois que le lien avec les autres te manque, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptLoneliness38 => 'Laisse aller maintenant.';

  @override
  String get scriptLoneliness39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptLoneliness40 =>
      'Avant de revenir… Pense à une petite façon de te rapprocher de quelqu\'un cette semaine.';

  @override
  String get scriptLoneliness41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptLoneliness42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptLoneliness43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptLoneliness44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptLoneliness45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptLoneliness46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptLoneliness47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptLoneliness48 =>
      'Bravo. Souviens-toi : Je suis avec moi. Je suis là avec toi.';

  @override
  String get meditateSocialMediaTitle => 'Moins scroller, mieux respirer';

  @override
  String get afterAnchorSocialMedia =>
      'Téléphone face cachée, une respiration · « Retour à l\'instant. »';

  @override
  String get scriptSocialMedia01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptSocialMedia02 =>
      'Scroller peut nous fatiguer et nous pousser à nous comparer. Pendant ces dix minutes, l\'écran est éteint. Ta vie est ici même.';

  @override
  String get scriptSocialMedia03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptSocialMedia04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptSocialMedia05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptSocialMedia06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptSocialMedia07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptSocialMedia08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptSocialMedia09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptSocialMedia10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptSocialMedia11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptSocialMedia12 => 'Dix… tu lâches prise.';

  @override
  String get scriptSocialMedia13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptSocialMedia14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptSocialMedia15 => 'Sept…';

  @override
  String get scriptSocialMedia16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptSocialMedia17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptSocialMedia18 => 'Quatre…';

  @override
  String get scriptSocialMedia19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptSocialMedia20 => 'Deux… presque arrivé.';

  @override
  String get scriptSocialMedia21 => 'Et un.';

  @override
  String get scriptSocialMedia22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptSocialMedia23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptSocialMedia24 =>
      'Porte ton attention sur tes yeux. Laisse-les se reposer derrière tes paupières fermées. Sens-les s\'adoucir.';

  @override
  String get scriptSocialMedia25 =>
      'Maintenant ton cou, si souvent penché vers un écran. Et tes pouces, toujours en train de faire défiler. Laisse-les s\'immobiliser.';

  @override
  String get scriptSocialMedia26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptSocialMedia27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptSocialMedia28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptSocialMedia29 =>
      'Imagine que tu poses ton téléphone face cachée sur le sable.';

  @override
  String get scriptSocialMedia30 =>
      'Tu lèves les yeux vers le vrai horizon… vaste, bleu, infini. Le bruit des vagues. La brise. Ce moment ne peut pas être publié, et il est magnifique.';

  @override
  String get scriptSocialMedia31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptSocialMedia32 =>
      'Leurs meilleurs moments ne sont pas toute ton histoire.';

  @override
  String get scriptSocialMedia33 => 'Ta vie se passe ici, hors ligne.';

  @override
  String get scriptSocialMedia34 => 'Tu peux fermer l\'appli et revenir à toi.';

  @override
  String get scriptSocialMedia35 =>
      'Maintenant, retourne doucement ton téléphone face cachée et prends une respiration.';

  @override
  String get scriptSocialMedia36 =>
      'Prends une respiration lente… et dis-toi en silence : Retour à l\'instant.';

  @override
  String get scriptSocialMedia37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, quand tu te surprends à scroller sans réfléchir, ou à te sentir moins bien après, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptSocialMedia38 => 'Laisse aller maintenant.';

  @override
  String get scriptSocialMedia39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptSocialMedia40 =>
      'Avant de revenir… Choisis un moment aujourd\'hui où tu rangeras ton téléphone pendant trente minutes.';

  @override
  String get scriptSocialMedia41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptSocialMedia42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptSocialMedia43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptSocialMedia44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptSocialMedia45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptSocialMedia46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptSocialMedia47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptSocialMedia48 =>
      'Bravo. Souviens-toi : Retour à l\'instant. Je suis là avec toi.';

  @override
  String get meditateSocialResetTitle => 'Nouveau souffle social';

  @override
  String get afterAnchorSocialReset =>
      'Une respiration lente · « Batteries rechargées. »';

  @override
  String get scriptSocialReset01 => 'Bonjour. Je suis là avec toi.';

  @override
  String get scriptSocialReset02 =>
      'Les autres peuvent épuiser notre énergie, même les personnes qu\'on aime. Pendant ces dix minutes, tu peux te ressourcer.';

  @override
  String get scriptSocialReset03 =>
      'Trouve une position où ton corps est bien soutenu. Les pieds à plat sur le sol. Les mains posées là où elles ont envie de se poser.';

  @override
  String get scriptSocialReset04 =>
      'Maintenant, laisse tes yeux trouver un petit point devant toi… et laisse simplement ton regard s\'y poser.';

  @override
  String get scriptSocialReset05 =>
      'Continue de le regarder… et remarque comme tes paupières peuvent commencer à devenir un peu plus lourdes… un peu plus lentes à cligner.';

  @override
  String get scriptSocialReset06 =>
      'Il n\'y a rien à réussir. Dès qu\'ils sont prêts… tu peux laisser tes yeux se fermer.';

  @override
  String get scriptSocialReset07 =>
      'Ralentissons la respiration ensemble. Une expiration plus longue dit à ton corps qu\'il est en sécurité.';

  @override
  String get scriptSocialReset08 =>
      'Inspire… deux… trois… quatre. Et expire… deux… trois… quatre… cinq… six.';

  @override
  String get scriptSocialReset09 =>
      'Encore. Inspire… deux… trois… quatre. Et expire lentement… en laissant tomber les épaules… cinq… six.';

  @override
  String get scriptSocialReset10 =>
      'Bien. Laisse maintenant la respiration trouver son propre rythme.';

  @override
  String get scriptSocialReset11 =>
      'Dans un instant, je vais compter de dix à un. À chaque nombre, tu peux descendre deux fois plus profondément dans le calme… sans avoir à faire d\'effort. Écoute simplement.';

  @override
  String get scriptSocialReset12 => 'Dix… tu lâches prise.';

  @override
  String get scriptSocialReset13 => 'Neuf… plus doux maintenant.';

  @override
  String get scriptSocialReset14 =>
      'Huit… le bruit de la journée s\'éloigne de plus en plus.';

  @override
  String get scriptSocialReset15 => 'Sept…';

  @override
  String get scriptSocialReset16 => 'Six… plus profond, plus calme.';

  @override
  String get scriptSocialReset17 => 'Cinq… à mi-chemin, et confortable.';

  @override
  String get scriptSocialReset18 => 'Quatre…';

  @override
  String get scriptSocialReset19 =>
      'Trois… chaque respiration t\'emmène plus bas.';

  @override
  String get scriptSocialReset20 => 'Deux… presque arrivé.';

  @override
  String get scriptSocialReset21 => 'Et un.';

  @override
  String get scriptSocialReset22 => 'Tu te reposes ici. Au calme. En sécurité.';

  @override
  String get scriptSocialReset23 =>
      'Maintenant, parcourons lentement ton corps… et laissons la tension s\'adoucir, où qu\'elle se cache.';

  @override
  String get scriptSocialReset24 =>
      'Fais passer lentement ton attention de la tête aux pieds. Là où l\'énergie te manque, inspire une énergie nouvelle.';

  @override
  String get scriptSocialReset25 =>
      'Laisse tout ton corps se reposer, lourd et confortable.';

  @override
  String get scriptSocialReset26 =>
      'Prends un moment pour chercher doucement ce qui s\'accroche encore… un front crispé, une main serrée, un souffle retenu. Là où tu le trouves, inspire… et en expirant, laisse-le fondre.';

  @override
  String get scriptSocialReset27 =>
      'Descends par les hanches… les jambes… jusqu\'aux pieds posés sur le sol. Les pieds bien ancrés. Le corps soutenu. Rien à porter pour l\'instant.';

  @override
  String get scriptSocialReset28 =>
      'Tout ton corps… calme, lourd et en sécurité. Savoure cette sensation pendant quelques respirations tranquilles.';

  @override
  String get scriptSocialReset29 =>
      'Imagine une promenade tranquille le long du rivage. Juste toi et les vagues.';

  @override
  String get scriptSocialReset30 =>
      'Chaque pas te recharge. La mer ne te demande rien. Tu peux juste marcher, respirer et être.';

  @override
  String get scriptSocialReset31 =>
      'Et pendant que tu te reposes ici, laisse ces mots se déposer quelque part au fond de toi, là où ils peuvent agir tranquillement pour toi :';

  @override
  String get scriptSocialReset32 =>
      'Tu peux prendre ta place, exactement comme tu es.';

  @override
  String get scriptSocialReset33 => 'Se ressourcer en solitude, c\'est sain.';

  @override
  String get scriptSocialReset34 => 'Ton énergie mérite d\'être protégée.';

  @override
  String get scriptSocialReset35 =>
      'Maintenant, prends doucement une respiration lente.';

  @override
  String get scriptSocialReset36 =>
      'Prends une respiration lente… et dis-toi en silence : Batteries rechargées.';

  @override
  String get scriptSocialReset37 =>
      'Sens ce calme se rassembler ici. À partir de maintenant, après un moment avec du monde, ou quand les autres te vident de ton énergie, tu peux le refaire… prendre une respiration… et ce même calme reviendra, un peu plus fort à chaque fois.';

  @override
  String get scriptSocialReset38 => 'Laisse aller maintenant.';

  @override
  String get scriptSocialReset39 =>
      'Repose-toi ici maintenant… rien à faire, nulle part où aller… laisse simplement le calme s\'installer, plus profond à chaque respiration.';

  @override
  String get scriptSocialReset40 =>
      'Avant de revenir… Choisis une façon de protéger ton énergie cette semaine.';

  @override
  String get scriptSocialReset41 => 'Vois-toi la faire calmement.';

  @override
  String get scriptSocialReset42 =>
      'Je vais maintenant compter de un à cinq. À chaque nombre, tu te sentiras plus éveillé, plus alerte… en ramenant le calme avec toi.';

  @override
  String get scriptSocialReset43 => 'Un… tu sens ce qui est sous toi.';

  @override
  String get scriptSocialReset44 => 'Deux… les bruits de la pièce reviennent.';

  @override
  String get scriptSocialReset45 =>
      'Trois… une respiration plus profonde, tu bouges les doigts et les orteils.';

  @override
  String get scriptSocialReset46 =>
      'Quatre… l\'énergie revient, claire et concentrée.';

  @override
  String get scriptSocialReset47 =>
      'Et cinq… ouvre les yeux quand tu le souhaites… avec calme, clarté et énergie.';

  @override
  String get scriptSocialReset48 =>
      'Bravo. Souviens-toi : Batteries rechargées. Je suis là avec toi.';

  @override
  String get scriptBodyScan01 =>
      'Bonjour. Je suis là avec toi. Prenons quelques minutes pour observer ton corps, une partie après l\'autre.';

  @override
  String get scriptBodyScan02 =>
      'Assieds-toi ou allonge-toi confortablement. Ferme les yeux, ou pose ton regard sur le sol.';

  @override
  String get scriptBodyScan03 => 'Inspire lentement… et expire longuement.';

  @override
  String get scriptBodyScan04 =>
      'Porte ton attention sur le sommet de ta tête. Remarque simplement ce qui s\'y trouve : de la chaleur, des picotements, ou rien du tout.';

  @override
  String get scriptBodyScan05 =>
      'Descends vers le front et les yeux. S\'il y a une tension, laisse-la s\'adoucir à l\'expiration.';

  @override
  String get scriptBodyScan06 =>
      'Maintenant la mâchoire. Laisse tes dents se desserrer un peu et ta langue se reposer.';

  @override
  String get scriptBodyScan07 =>
      'Remarque ton cou et tes épaules. Laisse-les devenir lourds et s\'éloigner de tes oreilles.';

  @override
  String get scriptBodyScan08 =>
      'Sens tes bras, tes coudes, tes poignets et tes mains. Laisse tes doigts se reposer, souples et immobiles.';

  @override
  String get scriptBodyScan09 =>
      'Porte ton attention sur ta poitrine. Sens-la monter et descendre à chaque respiration, sans rien changer.';

  @override
  String get scriptBodyScan10 =>
      'Remarque ton ventre. S\'il est tendu, respire doucement dedans, et laisse-le s\'adoucir.';

  @override
  String get scriptBodyScan11 =>
      'Passe au bas du dos et aux hanches. Laisse-les s\'enfoncer dans ce qui te soutient.';

  @override
  String get scriptBodyScan12 =>
      'Sens tes jambes, tes genoux, et descends jusqu\'aux pieds. Remarque où ils touchent le sol.';

  @override
  String get scriptBodyScan13 =>
      'Maintenant, sens tout ton corps à la fois, de la tête aux pieds, qui respire calmement.';

  @override
  String get scriptBodyScan14 =>
      'Ce que tu as remarqué est très bien. Quand tu es prêt, bouge les doigts et les orteils, et ouvre les yeux.';

  @override
  String get scriptMuscle01 =>
      'Bonjour. Je suis là avec toi. Nous allons contracter chaque groupe de muscles quelques secondes, puis relâcher. Ne serre jamais au point d\'avoir mal.';

  @override
  String get scriptMuscle02 =>
      'Installe-toi confortablement et inspire lentement… puis expire.';

  @override
  String get scriptMuscle03 => 'Serre fort les deux poings. Serre… et tiens.';

  @override
  String get scriptMuscle04 =>
      'Et relâche. Laisse tes mains s\'ouvrir. Remarque comme elles sont différentes.';

  @override
  String get scriptMuscle05 =>
      'Maintenant, plie les bras et contracte les muscles du haut des bras. Tiens.';

  @override
  String get scriptMuscle06 =>
      'Et relâche. Laisse tes bras se reposer, lourds et chauds.';

  @override
  String get scriptMuscle07 =>
      'Monte les épaules vers les oreilles. Garde-les là.';

  @override
  String get scriptMuscle08 =>
      'Et laisse-les tomber. Sens la tension glisser et s\'en aller.';

  @override
  String get scriptMuscle09 =>
      'Plisse tout ton visage : ferme fort les yeux et serre les lèvres. Tiens.';

  @override
  String get scriptMuscle10 =>
      'Et relâche. Laisse ton front, tes yeux et ta mâchoire devenir doux.';

  @override
  String get scriptMuscle11 =>
      'Inspire profondément et retiens ton souffle, en contractant la poitrine et le ventre.';

  @override
  String get scriptMuscle12 =>
      'Et expire lentement, en laissant tout se relâcher.';

  @override
  String get scriptMuscle13 =>
      'Serre les genoux l\'un contre l\'autre et contracte les jambes. Tiens.';

  @override
  String get scriptMuscle14 => 'Et détends. Laisse tes jambes devenir lourdes.';

  @override
  String get scriptMuscle15 =>
      'Recroqueville les orteils et contracte les pieds. Tiens.';

  @override
  String get scriptMuscle16 =>
      'Et relâche. Sens tes pieds se détendre complètement.';

  @override
  String get scriptMuscle17 =>
      'Maintenant, laisse tout ton corps se reposer. Remarque comme il est calme et lourd.';

  @override
  String get scriptMuscle18 =>
      'Quand tu es prêt, prends une respiration plus profonde, étire-toi un peu, et ouvre les yeux.';
}
