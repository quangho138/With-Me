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
  String get settingsSoundEffects => 'Effets sonores';

  @override
  String get settingsHaptics => 'Vibrations';

  @override
  String get settingsVoiceInput => 'Saisie vocale';

  @override
  String get settingsReadAloud => 'Lecture à voix haute';

  @override
  String get settingsReadAloudVoice => 'Voix de lecture';

  @override
  String get settingsLanguage => 'Langue';

  @override
  String get settingsTextSize => 'Taille du texte';

  @override
  String get settingsTheme => 'Thème';

  @override
  String get settingsThemeSunset => 'Coucher de soleil';

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
  String get accountPlanFree => 'Gratuit pour toujours';

  @override
  String get accountPlanFreeBlurb =>
      'Bilans, journal quotidien, exercices de respiration et calendrier. Sans carte bancaire.';

  @override
  String get accountPlanPlus => 'Companion Plus · 4,99 \$ US/mois';

  @override
  String get accountPlanPlusBlurb =>
      'Tous les paysages sonores · méditations guidées · tout l’historique de tes tendances · résumés PDF à partager';

  @override
  String get accountCard => 'Carte';

  @override
  String get accountCardExpiry => 'Expiration';

  @override
  String get accountCardExpiryHint => 'MM/AA';

  @override
  String get accountCardCvc => 'CVC';

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
  String get checkinOptFinancial => 'Argent';

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
      'Verrouillé — les entrées sont modifiables pendant 24 heures.';

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
  String get dashYourDayDoItNow => 'Le faire maintenant';

  @override
  String get dashTaskMorningCheckIn => 'Bilan du matin';

  @override
  String get dashTaskBoxBreathing => 'Respiration carrée · 5 cycles';

  @override
  String get dashTaskOneStep => 'Un pas : répéter le début';

  @override
  String get dashTaskEveningLog => 'Note du soir';

  @override
  String get dashTaskDone => 'FAIT';

  @override
  String get dashTaskNow => 'MAINTENANT';

  @override
  String get dashTaskLater => 'PLUS TARD';

  @override
  String dashTaskSemantics(String task, String state) {
    return '$task, $state';
  }

  @override
  String get dashNumberZero => 'Zéro';

  @override
  String get dashNumberOne => 'Une';

  @override
  String get dashNumberTwo => 'Deux';

  @override
  String get dashNumberThree => 'Trois';

  @override
  String get dashNumberFour => 'Quatre';

  @override
  String get dashNumberFive => 'Cinq';

  @override
  String get dashNumberSix => 'Six';

  @override
  String dashYourDaySummary(String done, String total) {
    return '$done sur $total déjà faites. Le pas que tu as choisi ce matin t’attend encore — deux minutes suffisent.';
  }

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
  String get dashProgressPositiveTrend => 'Tendance positive';

  @override
  String get dashProgressGettingStarted => 'Premiers pas';

  @override
  String get dashProgressKeepGoing => 'Continue comme ça !';

  @override
  String get dashProgressNoIntention => 'Pas encore d’intention aujourd’hui.';

  @override
  String dashProgressIntention(String intention) {
    return 'Intention du jour : $intention · 1 exercice fait';
  }

  @override
  String get dashProgressIntentionSample => 'me sentir plus calme';

  @override
  String get dashDailyLogTitle => 'Journal quotidien';

  @override
  String get dashStartTodaysCheckIn => 'Commencer le bilan du jour';

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
  String get dashReminderSaved =>
      'Rappel enregistré. La programmation arrivera plus tard.';

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
  String exerciseSighQuickInhale(int number) {
    return 'Inspiration rapide · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Longue expiration';

  @override
  String get exerciseSighCueDeepInhale => 'Inspire lentement';

  @override
  String get exerciseSighCueFirstSip =>
      'Prends une petite gorgée d’air en plus';

  @override
  String get exerciseSighCueSecondSip =>
      'Prends encore une petite gorgée d’air';

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
      'Une inspiration profonde, deux inspirations rapides, puis une longue expiration.';

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
      'Inspiration profonde · deux inspirations rapides · expiration';

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
  String get settingsDeleteAccountFailed =>
      'Impossible de supprimer ton compte.';
}
