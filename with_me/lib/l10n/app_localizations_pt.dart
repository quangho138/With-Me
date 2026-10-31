// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Cancelar';

  @override
  String get commonDelete => 'Excluir';

  @override
  String get commonSave => 'Salvar';

  @override
  String get settingsTitle => 'Configurações';

  @override
  String settingsNotWired(String feature) {
    return '$feature ainda não está ligado nesta versão da interface.';
  }

  @override
  String get settingsSoundEffects => 'Efeitos sonoros';

  @override
  String get settingsHaptics => 'Vibração';

  @override
  String get settingsVoiceInput => 'Entrada por voz';

  @override
  String get settingsReadAloud => 'Leitura em voz alta';

  @override
  String get settingsReadAloudVoice => 'Voz da leitura';

  @override
  String get settingsLanguage => 'Idioma';

  @override
  String get settingsTextSize => 'Tamanho do texto';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsThemeSunset => 'Pôr do sol';

  @override
  String get settingsPrivacy => 'Privacidade e dados';

  @override
  String get settingsExportData => 'Exportar meus dados';

  @override
  String get settingsExport => 'Exportação';

  @override
  String get settingsDeleteAccount => 'Excluir minha conta';

  @override
  String get settingsDeleteAccountBody =>
      'Isso exclui sua conta e tudo o que há nela: seus check-ins, exercícios, reflexões e nome, on-line e neste celular. Não dá para desfazer.';

  @override
  String get settingsDeleteFailed =>
      'Não foi possível excluir seus dados. Tente de novo.';

  @override
  String get settingsVoiceTitle => 'Voz';

  @override
  String get settingsVoiceTryIt => 'Ouvir';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Ative Leitura em voz alta nas Configurações para ouvir.';

  @override
  String get settingsVoiceSpeed => 'Velocidade';

  @override
  String get settingsVoiceSlower => 'Mais devagar';

  @override
  String get settingsVoiceFaster => 'Mais rápido';

  @override
  String get settingsVoicePitch => 'Tom';

  @override
  String get settingsVoiceLower => 'Mais grave';

  @override
  String get settingsVoiceHigher => 'Mais agudo';

  @override
  String get settingsVoicePause => 'Pausa entre frases';

  @override
  String get settingsVoicePauseNone => 'Nenhuma';

  @override
  String get settingsVoicePauseLong => 'Longa';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Voltar à voz padrão';

  @override
  String get settingsVoiceFinding => 'Procurando vozes…';

  @override
  String get settingsVoiceNoneOffline =>
      'Nenhuma voz deste aparelho consegue ler em voz alta sem internet.';

  @override
  String get settingsVoiceAutomatic => 'Automática';

  @override
  String settingsVoiceAutomaticUses(String voice, String detail) {
    return 'Usa $voice, $detail';
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
      'Oi! Estou aqui com você. Como você está se sentindo hoje?';

  @override
  String get settingsVoiceAccentEnglish => 'Inglês';

  @override
  String get settingsVoiceAccentUs => 'Inglês americano';

  @override
  String get settingsVoiceAccentUk => 'Inglês britânico';

  @override
  String get settingsVoiceAccentAu => 'Inglês australiano';

  @override
  String get settingsVoiceAccentCa => 'Inglês canadense';

  @override
  String get settingsVoiceAccentIe => 'Inglês irlandês';

  @override
  String get settingsVoiceAccentIn => 'Inglês indiano';

  @override
  String get settingsVoiceAccentNz => 'Inglês neozelandês';

  @override
  String get settingsVoiceAccentNg => 'Inglês nigeriano';

  @override
  String get settingsVoiceAccentZa => 'Inglês sul-africano';

  @override
  String settingsVoiceCode(String code) {
    return 'Voz $code';
  }

  @override
  String get settingsVoiceStandard => 'Voz padrão';

  @override
  String get settingsVoiceQualityBest => 'Melhor qualidade';

  @override
  String get settingsVoiceQualityHigh => 'Alta qualidade';

  @override
  String get settingsVoiceQualityNormal => 'Qualidade normal';

  @override
  String get settingsVoiceQualityBasic => 'Qualidade básica';

  @override
  String get settingsNotificationsTitle => 'Notificações';

  @override
  String get settingsNotificationsSaved =>
      'Preferências salvas neste aparelho.';

  @override
  String get settingsDailyReminder => 'Lembrete do check-in diário';

  @override
  String get settingsExerciseNudge => 'Lembrete de exercício';

  @override
  String get settingsWeeklySummary => 'Resumo semanal';

  @override
  String get settingsEncouragement => 'Mensagens de incentivo';

  @override
  String get settingsQuietHours => 'Horário de silêncio';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'Ajuda';

  @override
  String helpWhatIsQuestion(String appName) {
    return 'O que é o $appName?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return 'O $appName é um aplicativo de bem-estar mental e controle do estresse, feito para ajudar você a acompanhar seus padrões emocionais e praticar a atenção plena.';
  }

  @override
  String helpHowQuestion(String appName) {
    return 'Como o $appName funciona?';
  }

  @override
  String get helpHowAnswer =>
      'Você pode registrar emoções, acompanhar seus níveis de estresse e acessar estratégias para lidar com eles, como exercícios de respiração e sugestões para escrever no diário.';

  @override
  String helpTherapyQuestion(String appName) {
    return 'O $appName substitui a terapia?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'Não. O $appName não substitui o cuidado profissional em saúde mental.';
  }

  @override
  String get helpSecureQuestion => 'Meus dados estão seguros?';

  @override
  String get helpSecureAnswer =>
      'Sem conta, tudo fica neste celular. Com uma conta, seus check-ins, reflexões, exercícios e nome também ficam guardados na sua conta on-line, para acompanhar você em um celular novo. Outros usuários nunca podem vê-los.';

  @override
  String helpWhoQuestion(String appName) {
    return 'Quem pode usar o $appName?';
  }

  @override
  String get helpWhoAnswer =>
      'Feito para maiores de 18 anos. Menores de idade devem ter supervisão.';

  @override
  String get helpDeleteQuestion => 'Posso excluir meus dados?';

  @override
  String get helpDeleteAnswer =>
      'Sim. Em Configurações há \"Excluir minha conta\", que exclui sua conta on-line e tudo o que está neste celular.';

  @override
  String helpShareQuestion(String appName) {
    return 'O $appName compartilha minhas informações?';
  }

  @override
  String get helpShareAnswer =>
      'Não. Seus dados não são vendidos nem compartilhados com anunciantes.';

  @override
  String get helpCrisisQuestion => 'E se eu estiver em crise?';

  @override
  String get helpCrisisAnswer =>
      'Entre em contato com os serviços de emergência da sua região ou com uma linha de apoio em crise.';

  @override
  String get menuTitle => 'Menu';

  @override
  String get menuFootnote => 'Pequenos passos, futuros brilhantes';

  @override
  String get menuLogOut => 'Sair';

  @override
  String get menuLogOutFailed => 'Não foi possível sair. Tente de novo.';

  @override
  String get menuAbout => 'Sobre';

  @override
  String menuAboutFootnote(String version) {
    return 'Versão $version · Feito com carinho';
  }

  @override
  String menuAboutStory(String appName) {
    return 'O $appName foi feito para os momentos entre um compromisso e outro, quando o estresse chega e você precisa de algo estável ao seu lado. Ele pergunta como você está, ajuda a dar nome ao que está acontecendo e sugere um pequeno próximo passo.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return 'O $appName não faz diagnóstico nem tratamento e não substitui o cuidado profissional.';
  }

  @override
  String get menuAboutTerms => 'Termos e Política de Privacidade';

  @override
  String get menuAboutTermsNotWired =>
      'Os termos ainda não estão ligados nesta versão da interface.';

  @override
  String get accountAiCompanion => 'Seu companheiro de bem-estar';

  @override
  String get accountTagline => 'Aqui. Com você.';

  @override
  String get accountSignUp => 'Criar conta';

  @override
  String get accountLogin => 'Entrar';

  @override
  String get accountContinueWithGoogle => 'Continuar com o Google';

  @override
  String get accountGoogleNotWired =>
      'O login com o Google ainda não está ligado nesta versão da interface.';

  @override
  String get accountStartWithoutAccount => 'Começar sem conta';

  @override
  String get accountPleaseLogIn => 'Entre na sua conta para continuar.';

  @override
  String get accountCalmerHappier => 'Uma vida mais calma e feliz\né possível.';

  @override
  String get accountWelcomeBack => 'Que bom te ver de novo';

  @override
  String get accountLogIn => 'Entrar';

  @override
  String get accountForgotPassword => 'Esqueceu a senha?';

  @override
  String get accountLoginReadFailed =>
      'Não foi possível ler sua conta neste aparelho.';

  @override
  String get accountLoginMismatch => 'O e-mail e a senha não conferem.';

  @override
  String get accountEmail => 'E-mail';

  @override
  String get accountEmailHint => 'ana@email.com';

  @override
  String get accountPassword => 'Senha';

  @override
  String get accountName => 'Nome';

  @override
  String get accountNameHint => 'Ana';

  @override
  String get accountCreateTitle => 'Crie sua conta';

  @override
  String get accountCreateAccount => 'Criar conta';

  @override
  String get accountCreateAnAccount => 'Criar uma conta';

  @override
  String get accountAlreadyWithUs => 'Já tem conta? Entre';

  @override
  String accountTermsAgreement(String appName) {
    return 'Concordo com os Termos e a Política de Privacidade. O $appName é uma companhia, não um cuidado médico.';
  }

  @override
  String get accountFillInAll => 'Preencha seu nome, e-mail e uma senha.';

  @override
  String get accountAgreeTerms => 'Aceite os termos para continuar.';

  @override
  String get accountAlreadyOnPhone =>
      'Este celular já tem uma conta. Entre nela.';

  @override
  String get accountSaveFailed =>
      'Não foi possível salvar sua conta neste aparelho.';

  @override
  String get accountResetTitle => 'Redefina sua senha';

  @override
  String get accountSendResetLink => 'Enviar link';

  @override
  String get accountResetExplainer =>
      'Digite seu e-mail e eu envio um link para redefinir a senha.';

  @override
  String get accountResetSent =>
      'Se esse e-mail tiver uma conta, um link de redefinição está a caminho. Abra-o neste celular.';

  @override
  String get accountProfileTitle => 'Meu perfil';

  @override
  String get accountSaveChanges => 'Salvar alterações';

  @override
  String get accountSaved => 'Tudo salvo.';

  @override
  String get accountProfileSaveFailed =>
      'Não foi possível salvar neste aparelho.';

  @override
  String get accountProfileYou => 'Você';

  @override
  String get accountWithMeSince => 'Comigo desde hoje';

  @override
  String get accountCheckInTime => 'Horário do check-in diário';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'check-ins',
      one: 'check-in',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'exercícios',
      one: 'exercício',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Assinatura';

  @override
  String get accountStartPlus => 'Assinar o Plus';

  @override
  String get accountPaymentsNotWired =>
      'Os pagamentos ainda não estão conectados nesta versão da interface.';

  @override
  String get accountMembershipFootnote =>
      'Cancele quando quiser. Seus registros continuam sendo seus de qualquer forma.';

  @override
  String get accountPlanFree => 'Grátis para sempre';

  @override
  String get accountPlanFreeBlurb =>
      'Check-ins, registros diários, exercícios de respiração e o calendário. Sem precisar de cartão.';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$ 4,99/mês';

  @override
  String get accountPlanPlusBlurb =>
      'Todas as paisagens sonoras · meditações guiadas · histórico completo de padrões · resumos em PDF para compartilhar';

  @override
  String get accountCard => 'Cartão';

  @override
  String get accountCardExpiry => 'Validade';

  @override
  String get accountCardExpiryHint => 'MM/AA';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'Início';

  @override
  String get homeWelcomeBack => 'Que bom ter você de volta!';

  @override
  String homeWelcomeBackName(String name) {
    return 'Que bom ter você de volta, $name!';
  }

  @override
  String get homeWhatToDo => 'O que você quer fazer?';

  @override
  String get homeCheckIn => 'Fazer check-in';

  @override
  String get homeDashboard => 'Painel';

  @override
  String get homeExercises => 'Exercícios imediatos';

  @override
  String get homeDailyLog => 'Registro diário';

  @override
  String get checkinGreeting =>
      'Oi!\nEstou aqui com você.\nComo você está\nse sentindo hoje?';

  @override
  String get checkinTitleControl =>
      'O quanto você sente que está no controle hoje?';

  @override
  String get checkinTitleStress =>
      'Numa escala de 1 a 5, que nota você dá para o seu estresse hoje?';

  @override
  String get checkinTitleMotivation =>
      'Qual é a sua motivação para fazer uma mudança positiva hoje?';

  @override
  String get checkinTitleArea =>
      'De onde vem a maior parte do seu estresse agora?';

  @override
  String get checkinTitleStressors => 'O que está pesando para você?';

  @override
  String get checkinTitleSigns =>
      'Quais são os sinais? Corpo, sentimentos, mente ou comportamento';

  @override
  String get checkinTitleSignsPage => 'Como o estresse aparece em você';

  @override
  String get checkinIntentionTitle => 'Intenção de mudar';

  @override
  String get checkinTitleStrategies => 'Escolha estratégias e ações';

  @override
  String get checkinStrategyDetailsTitle => 'Detalhes da estratégia';

  @override
  String get checkinSaveFailed =>
      'Não foi possível salvar este check-in neste aparelho.';

  @override
  String get checkinSettingsLabel => 'Configurações';

  @override
  String get checkinControlQuestion =>
      'O quanto você sente que\nestá no controle hoje?';

  @override
  String get checkinControlHint => 'Toque ou gire o medidor abaixo';

  @override
  String get checkinStressQuestion =>
      'Numa escala de 1 a 5,\nque nota você dá\npara o seu estresse hoje?';

  @override
  String get checkinStressLow => '1 = Estresse baixo';

  @override
  String get checkinStressHigh => '5 = Estresse alto';

  @override
  String get checkinStressScaleSemantics =>
      '1 significa estresse baixo, 5 significa estresse alto';

  @override
  String get checkinMotivationQuestion =>
      'Qual é a sua\nmotivação para fazer\numa mudança positiva\nhoje?';

  @override
  String get checkinMotivationLow => '1 = Pouca motivação';

  @override
  String get checkinMotivationHigh => '5 = Muita motivação';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 significa pouca motivação, 5 significa muita motivação';

  @override
  String get checkinAreaQuestion =>
      'De onde vem a maior\nparte do seu estresse\nagora?';

  @override
  String get checkinStressorsQuestionWork =>
      'Quais fatores de estresse\nafetam você no trabalho?';

  @override
  String get checkinStressorsQuestionHome =>
      'Quais fatores de estresse\nafetam você em casa?';

  @override
  String get checkinStressorsQuestionSchool =>
      'Quais fatores de estresse\nafetam você na escola?';

  @override
  String get checkinStressorsQuestionSocial =>
      'Quais fatores de estresse\nafetam você na vida social?';

  @override
  String get checkinStressorsQuestionOther =>
      'Quais fatores de estresse\nafetam você agora?';

  @override
  String get checkinStressorOtherHint => 'Outro fator de estresse';

  @override
  String get checkinSignsQuestion => 'Quais são os sinais?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Fator de estresse = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'reação do corpo';

  @override
  String get checkinFormulaSituation => 'situação';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Ansiedade = $anticipation + $event (real ou imaginado)';
  }

  @override
  String get checkinFormulaAnticipation => 'antecipação';

  @override
  String get checkinFormulaEvent => 'acontecimento';

  @override
  String get checkinSignsQuestionBody =>
      'Como o estresse está aparecendo no seu corpo?';

  @override
  String get checkinSignsQuestionFeelings =>
      'Que emoções você está sentindo mais agora?';

  @override
  String get checkinSignsQuestionMind => 'Que pensamentos estão surgindo?';

  @override
  String get checkinSignsQuestionBehavior =>
      'Como isso está afetando seu comportamento?';

  @override
  String get checkinSignsHint =>
      'Escolha tudo o que combina com você ou escreva com suas palavras.';

  @override
  String get checkinSignsOtherHint => 'Outra coisa';

  @override
  String get checkinIntentionQuestion =>
      'Quanta disposição você sente para fazer algo diferente hoje?';

  @override
  String get checkinIntentionDrag => 'Arraste o ponteiro';

  @override
  String get checkinIntentionNoteNotReady =>
      '“Hoje não” também é uma resposta sincera. Perceber isso já é um passo.';

  @override
  String get checkinIntentionNoteLittle =>
      'Um pouco já é um começo. Vamos manter tudo pequeno.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Ficar no meio do caminho é a resposta mais sincera na maioria dos dias — e já basta.';

  @override
  String get checkinIntentionNoteReady =>
      'Ter disposição é um ótimo ponto de partida. Vamos escolher uma coisa pequena.';

  @override
  String get checkinIntentionNoteVery =>
      'Vamos usar essa energia — um passo de cada vez.';

  @override
  String get checkinStrategiesQuestion => 'Escolha estratégias\ne ações';

  @override
  String get checkinStrategyLabel => 'Estratégia para lidar com o estresse';

  @override
  String get checkinActionLabel => 'Ação para lidar com o estresse';

  @override
  String get checkinRateEffectiveness => 'Avalie o quanto funciona';

  @override
  String get checkinAddCustom => '+ Adicionar estratégia e ação próprias';

  @override
  String get checkinCustomDialogTitle =>
      'Adicionar estratégia\ne ação próprias';

  @override
  String get checkinCustomStrategyHint => 'Sua estratégia';

  @override
  String get checkinCustomActionHint => 'Sua ação';

  @override
  String get commonAdd => 'Adicionar';

  @override
  String get commonContinue => 'Continuar';

  @override
  String get checkinFinish => 'Concluir check-in';

  @override
  String checkinDetailDate(String date) {
    return 'Data · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Estratégia · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Ação · $action';
  }

  @override
  String get checkinRateStrategy => 'Avalie esta estratégia';

  @override
  String get checkinReflectTitle => 'Check-in';

  @override
  String get checkinReflectSave => 'Salvar reflexão';

  @override
  String get checkinReflectHeading => 'Reserve um momento\npara refletir';

  @override
  String get checkinReflectIntro =>
      'Escolha, em cada categoria, uma pergunta que faça sentido para você hoje.';

  @override
  String get checkinReflectHint => 'Escolha uma pergunta...';

  @override
  String get checkinReflectChooseAll =>
      'Escolha uma pergunta em cada uma das cinco.';

  @override
  String get checkinReflectSaveFailed =>
      'Não foi possível salvar esta reflexão neste aparelho.';

  @override
  String get checkinReflectSaved => 'Reflexão salva. Muito bem!';

  @override
  String get checkinOptAngry => 'Com raiva';

  @override
  String get checkinOptSad => 'Triste';

  @override
  String get checkinOptIndifferent => 'Indiferente';

  @override
  String get checkinOptHappy => 'Feliz';

  @override
  String get checkinOptExcited => 'Com entusiasmo';

  @override
  String get checkinOptHome => 'Casa';

  @override
  String get checkinOptWork => 'Trabalho';

  @override
  String get checkinOptSchool => 'Escola';

  @override
  String get checkinOptSocial => 'Social';

  @override
  String get checkinOptColleagues => 'Colegas';

  @override
  String get checkinOptBoss => 'Chefe';

  @override
  String get checkinOptEmployees => 'Equipe';

  @override
  String get checkinOptWorkload => 'Carga de trabalho';

  @override
  String get checkinOptTimeMgmt => 'Gestão do tempo';

  @override
  String get checkinOptEnvironment => 'Ambiente';

  @override
  String get checkinOptPartner => 'Relacionamento';

  @override
  String get checkinOptFamily => 'Família';

  @override
  String get checkinOptInLaws => 'Sogros';

  @override
  String get checkinOptFinancial => 'Dinheiro';

  @override
  String get checkinOptDomesticDuties => 'Tarefas de casa';

  @override
  String get checkinOptSickness => 'Doença';

  @override
  String get checkinOptHomework => 'Lição de casa';

  @override
  String get checkinOptExamPressure => 'Pressão das provas';

  @override
  String get checkinOptOrganization => 'Organização';

  @override
  String get checkinOptBullying => 'Bullying';

  @override
  String get checkinOptPerformance => 'Desempenho';

  @override
  String get checkinOptSocialMedia => 'Redes sociais';

  @override
  String get checkinOptTraffic => 'Trânsito';

  @override
  String get checkinOptIsolation => 'Isolamento';

  @override
  String get checkinOptFriends => 'Amizades';

  @override
  String get checkinOptDisputes => 'Conflitos';

  @override
  String get checkinOptSportsPerformance => 'Desempenho no esporte';

  @override
  String get checkinOptTension => 'Tensão';

  @override
  String get checkinOptHeadaches => 'Dor de cabeça';

  @override
  String get checkinOptSleepIssues => 'Problemas de sono';

  @override
  String get checkinOptLowEnergy => 'Pouca energia';

  @override
  String get checkinOptStomachIssues => 'Problemas de estômago';

  @override
  String get checkinOptAnxious => 'Ansiedade';

  @override
  String get checkinOptOverwhelmed => 'Sobrecarga';

  @override
  String get checkinOptFrustrated => 'Frustração';

  @override
  String get checkinOptRacingThoughts => 'Pensamentos acelerados';

  @override
  String get checkinOptCantFocus => 'Falta de foco';

  @override
  String get checkinOptNegativeThoughts => 'Pensamentos negativos';

  @override
  String get checkinOptWorrying => 'Preocupação';

  @override
  String get checkinOptSelfDoubt => 'Insegurança';

  @override
  String get checkinOptAvoidingTasks => 'Evitar tarefas';

  @override
  String get checkinOptProcrastinating => 'Procrastinação';

  @override
  String get checkinOptOvereating => 'Comer demais';

  @override
  String get checkinOptWithdrawing => 'Afastamento';

  @override
  String get checkinOptOverworking => 'Trabalhar demais';

  @override
  String get checkinOptBodyCaps => 'CORPO';

  @override
  String get checkinOptFeelingsCaps => 'SENTIMENTOS';

  @override
  String get checkinOptMindCaps => 'MENTE';

  @override
  String get checkinOptBehaviorCaps => 'COMPORTAMENTO';

  @override
  String get checkinOptBody => 'Corpo';

  @override
  String get checkinOptFeelings => 'Sentimentos';

  @override
  String get checkinOptMind => 'Mente';

  @override
  String get checkinOptBehavior => 'Comportamento';

  @override
  String get checkinOptFeelCalmer => 'Sentir mais calma';

  @override
  String get checkinOptBeMoreInControl => 'Ter mais controle';

  @override
  String get checkinOptImproveMyFocus => 'Melhorar meu foco';

  @override
  String get checkinOptBeKinderToMyself => 'Ser mais gentil comigo';

  @override
  String get checkinOptTakeSmallSteps => 'Dar pequenos passos';

  @override
  String get checkinOptNotReadyYet => 'Sem disposição ainda';

  @override
  String get checkinOptALittleReady => 'Pouca disposição';

  @override
  String get checkinOptSomewhatReady => 'Alguma disposição';

  @override
  String get checkinOptReady => 'Com disposição';

  @override
  String get checkinOptVeryReady => 'Muita disposição';

  @override
  String get checkinOptMental => 'Mental';

  @override
  String get checkinOptPhysical => 'Física';

  @override
  String get checkinOptEmotional => 'Emocional';

  @override
  String get checkinOptCreative => 'Criativa';

  @override
  String get checkinOptThoughtChallenging => 'Questionar pensamentos';

  @override
  String get checkinOptReframing => 'Ressignificação';

  @override
  String get checkinOptProblemSolving => 'Resolver problemas';

  @override
  String get checkinOptDeepBreathing => 'Respiração profunda';

  @override
  String get checkinOptWalking => 'Caminhada';

  @override
  String get checkinOptStretching => 'Alongamento';

  @override
  String get checkinOptJournaling => 'Escrever no diário';

  @override
  String get checkinOptSelfCompassion => 'Autocompaixão';

  @override
  String get checkinOptNamingTheFeeling => 'Dar nome ao sentimento';

  @override
  String get checkinOptCreativeWriting => 'Escrita criativa';

  @override
  String get checkinOptDrawing => 'Desenho';

  @override
  String get checkinOptMusic => 'Música';

  @override
  String get checkinOptAskForHelp => 'Pedir ajuda';

  @override
  String get checkinOptReachOut => 'Procurar alguém';

  @override
  String get checkinOptShareHowIFeel => 'Contar como me sinto';

  @override
  String get checkinOptWho => 'Quem?';

  @override
  String get checkinOptWhat => 'O quê?';

  @override
  String get checkinOptWhere => 'Onde?';

  @override
  String get checkinOptWhen => 'Quando?';

  @override
  String get checkinOptWhy => 'Por quê?';

  @override
  String get checkinOptWhoDidILeanOnToday => 'Em quem me apoiei hoje?';

  @override
  String get checkinOptWhoMadeTodayHarder =>
      'Quem deixou meu dia mais difícil?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => 'Com quem eu quero conversar?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe => 'O que mais me desgastou?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      'O que foi melhor do que eu esperava?';

  @override
  String get checkinOptWhatWouldIDoDifferently => 'O que eu faria diferente?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      'Onde me senti mais à vontade?';

  @override
  String get checkinOptWhereDidTheStressStart => 'Onde o estresse começou?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      'Onde eu quero estar amanhã?';

  @override
  String get checkinOptWhenDidIFeelSteadiest => 'Quando me senti mais firme?';

  @override
  String get checkinOptWhenDidItGetHard => 'Quando ficou difícil?';

  @override
  String get checkinOptWhenCanITakeABreak => 'Quando posso fazer uma pausa?';

  @override
  String get checkinOptWhyDidThisMatterToMe =>
      'Por que isso foi importante para mim?';

  @override
  String get checkinOptWhyDidIReactThatWay => 'Por que reagi desse jeito?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      'Por que vale a pena carregar isso?';

  @override
  String get checkinOptOther => 'Outro';

  @override
  String get dashTitle => 'Painel';

  @override
  String get dashNoEntries => 'Nenhum registro neste período.';

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
  String get dashNothingYet => 'nada ainda';

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
      other: '$count check-ins',
      one: '$count check-in',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count vezes',
      one: '$count vez',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count fatores de estresse',
      one: '$count fator de estresse',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sinais',
      one: '$count sinal',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Ir para a seção';

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
      other: '$title: $count registros de $from a $to',
      one: '$title: $count registro de $from a $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Ajuste para ouvir outros dias';

  @override
  String get dashStressLevelNoRatings => 'Nível de estresse: sem notas';

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
          'Nível de estresse: $count notas de $from a $to, a última $latest de 5 em $on',
      one:
          'Nível de estresse: $count nota de $from a $to, a última $latest de 5 em $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Há $weeks semanas',
      one: 'Semana passada',
      zero: 'Esta semana',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from a $to';
  }

  @override
  String dashThisWeekRange(String range) {
    return 'Esta semana · $range';
  }

  @override
  String dashChartInWeek(String chart, String week) {
    return '$chart, $week';
  }

  @override
  String dashWeekCardSemantics(String title, String range, String reading) {
    return '$title, esta semana, $range. $reading';
  }

  @override
  String get dashWeekCardHint =>
      'Abre a legenda de cores e as semanas anteriores';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, esta semana. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Abre o gráfico, a legenda de cores e as semanas anteriores';

  @override
  String get dashWeekBefore => 'Semana anterior';

  @override
  String get dashWeekAfter => 'Semana seguinte';

  @override
  String get dashSwipeHint =>
      'Deslize o gráfico para a direita para ver a semana anterior.';

  @override
  String get dashColourKeyHeading => 'O que as cores significam';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour é $label';
  }

  @override
  String get dashColourRed => 'Vermelho';

  @override
  String get dashColourOrange => 'Laranja';

  @override
  String get dashColourYellow => 'Amarelo';

  @override
  String get dashColourGreen => 'Verde';

  @override
  String get dashColourPurple => 'Roxo';

  @override
  String dashOutOfFive(int value) {
    return '$value de 5';
  }

  @override
  String get dashFeelingsTitle => 'Sentimentos ao longo do tempo';

  @override
  String get dashFeelingsNote =>
      'As barras são mais baixas para Com raiva e mais altas para Com entusiasmo.';

  @override
  String get dashControlTitle => 'O quanto você sente que está no controle?';

  @override
  String get dashControlNote => 'Barras mais altas significam mais controle.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Menos controle';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Mais controle';
  }

  @override
  String get dashMotivationTitle => 'Motivação para mudar';

  @override
  String get dashMotivationNote =>
      'Barras mais altas significam mais motivação para fazer uma mudança positiva.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Pouca motivação';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Muita motivação';
  }

  @override
  String get dashIntentionTitle => 'Intenção de mudar';

  @override
  String get dashIntentionNote =>
      'Barras mais altas significam mais disposição para fazer algo diferente.';

  @override
  String get dashStressTitle => 'Níveis de estresse';

  @override
  String get dashStressNote => 'Barras mais altas significam mais estresse.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Estresse baixo';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Estresse alto';
  }

  @override
  String get dashTriggersTitle => 'Gatilhos de estresse';

  @override
  String get dashTriggersDescription => 'O que desencadeia seu estresse.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'De onde veio o estresse, uma resposta por check-in: $count check-ins.',
      one:
          'De onde veio o estresse, uma resposta por check-in: $count check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Fatores de estresse: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Fatores de estresse em casa.',
      'Work': 'Fatores de estresse no trabalho.',
      'School': 'Fatores de estresse na escola.',
      'Social': 'Fatores de estresse na vida social.',
      'other': 'Fatores de estresse: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Parte do total de $stressors escolhidos em $checkIns. Um check-in pode ter mais de um.';
  }

  @override
  String get dashSignKindsTitle => 'Sinais de estresse';

  @override
  String get dashSignKindsDescription => 'Como seu estresse aparece.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cada check-in responde a um tipo de sinal: $count check-ins.',
      one: 'Cada check-in responde a um tipo de sinal: $count check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Sinais: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Sinais de estresse no seu corpo.',
      'Feelings': 'Sinais de estresse nos seus sentimentos.',
      'Mind': 'Sinais de estresse na sua mente.',
      'Behavior': 'Sinais de estresse no seu comportamento.',
      'other': 'Sinais de estresse: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Parte do total de $signs dados em $checkIns, incluindo respostas escritas. Um check-in pode ter mais de um.';
  }

  @override
  String get dashStrategiesTitle => 'Estratégia para lidar com o estresse';

  @override
  String get dashStrategiesDescription => 'Como você lidou com o estresse.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'A estratégia escolhida em cada check-in: $count check-ins.',
      one: 'A estratégia escolhida em cada check-in: $count check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Ação: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'As ações que você escolheu com $strategy.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'A ação escolhida com $strategy, uma por check-in: $count check-ins.',
      one: 'A ação escolhida com $strategy, uma por check-in: $count check-in.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count outros check-ins a escolheram sem ação.',
      one: '$count outro check-in a escolheu sem ação.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count check-ins escolheram $strategy, mas não salvaram nenhuma ação.',
      one: '$count check-in escolheu $strategy, mas não salvou nenhuma ação.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Seus sentimentos';

  @override
  String get dashPageStressLevels => 'Níveis de estresse';

  @override
  String get dashPageStressSigns => 'Sinais de estresse';

  @override
  String get dashPageActionsStrategies => 'Ações e estratégias';

  @override
  String get dashPageMakeAChange => 'Faça uma mudança';

  @override
  String get dashCaptionMoodControl => 'Humor e controle';

  @override
  String get dashCaptionTrendTriggers => 'Tendência e gatilhos';

  @override
  String get dashCaptionBodyMind => 'Corpo e mente';

  @override
  String get dashCaptionWhatYouTried => 'O que você tentou';

  @override
  String get dashCaptionMotivationIntent => 'Motivação e intenção';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'Nada registrado neste dia.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Humor $mood/5 · estresse $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'Sinais';

  @override
  String get dashDayStrategy => 'Estratégia';

  @override
  String get dashEntryLocked =>
      'Bloqueado: as entradas podem ser alteradas no próprio dia e no dia seguinte.';

  @override
  String get dashEntryEditable => 'Você ainda pode editar este registro hoje.';

  @override
  String get dashLogsTitle => 'Seus registros';

  @override
  String get dashEveryStepCounts => 'Cada passo conta';

  @override
  String get dashLogsTabAll => 'Tudo';

  @override
  String get dashLogsTabNotes => 'Notas';

  @override
  String get dashLogsTabExercises => 'Exercícios';

  @override
  String get dashLogsEmpty =>
      'Nada registrado ainda. Seus check-ins vão aparecer aqui.';

  @override
  String get dashLogsNoNote => 'Registrado, sem nota.';

  @override
  String get dashLogsEarlier => 'Antes';

  @override
  String dashLogsToday(String time) {
    return 'Hoje · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Ontem · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Seu dia';

  @override
  String get avatarThanksLine => 'Obrigado por fazer seu check-in hoje.';

  @override
  String get avatarComfortLine =>
      'Estou aqui com você. Seja gentil consigo hoje.';

  @override
  String get avatarWelcomeLine => 'Que bom ver você de novo.';

  @override
  String get avatarJournalThanksLine =>
      'Obrigado por tirar um momento para refletir.';

  @override
  String get yourDayCalmingOffer => 'Experimente um exercício para se acalmar';

  @override
  String get yourDayCheckInDone => 'O check-in de hoje está salvo.';

  @override
  String get yourDayNoCheckIn => 'Ainda não há check-in salvo hoje.';

  @override
  String yourDayExercises(String count) {
    return 'Exercícios concluídos hoje: $count';
  }

  @override
  String get dashFillInYesterday => 'Preencher o check-in de ontem';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'O check-in de $date está salvo.';
  }

  @override
  String get avatarThanksEarlierLine => 'Obrigado por preencher.';

  @override
  String get noticeDailyBody => 'Seu check-in está pronto quando você quiser.';

  @override
  String get noticeNudgeBody =>
      'Um exercício curto de respiração está aqui quando você quiser.';

  @override
  String get noticeWeeklyBody => 'Sua semana no With Me está pronta para ver.';

  @override
  String get dashProgressTitle => 'Seu progresso';

  @override
  String get dashProgressTabWeek => 'Semana';

  @override
  String get dashProgressTabMonth => 'Mês';

  @override
  String get dashProgressTabYear => 'Ano';

  @override
  String get dashProgressStressLevel => 'Nível de estresse';

  @override
  String get dashProgressMood => 'Humor';

  @override
  String get dashProgressNotEnoughData => 'Dados insuficientes';

  @override
  String get dashProgressCheckInsWeek => 'check-ins\nnesta semana';

  @override
  String get dashProgressCheckInsMonth => 'check-ins\nneste mês';

  @override
  String get dashProgressCheckInsYear => 'check-ins\nneste ano';

  @override
  String get dashProgressPositiveTrend => 'Tendência positiva';

  @override
  String get dashProgressGettingStarted => 'Começando';

  @override
  String get dashProgressKeepGoing => 'Continue assim!';

  @override
  String get dashProgressNoIntention => 'Nenhuma intenção definida hoje ainda.';

  @override
  String dashProgressIntention(String intention) {
    return 'Intenção de hoje: $intention · 1 exercício feito';
  }

  @override
  String get dashProgressIntentionSample => 'sentir mais calma';

  @override
  String get dashDailyLogTitle => 'Registro diário';

  @override
  String get dashStartTodaysCheckIn => 'Começar o check-in de hoje';

  @override
  String get dashTodaysCheckIn => 'Check-in de hoje';

  @override
  String get dashTodayCheckedIn =>
      'Você já fez o check-in hoje. Toque em uma página para mudar uma resposta.';

  @override
  String get dashTodayNotCheckedIn =>
      'Toque em uma página para começar por ela ou comece do início abaixo.';

  @override
  String get dashMarkCheckIn => 'Check-in';

  @override
  String get dashMarkExercise => 'Exercício';

  @override
  String get dashMarkFeelingBetter => 'Dia melhor';

  @override
  String get dashMarkChallenging => 'Dia desafiador';

  @override
  String get dashTriggersSignsTitle => 'Gatilhos e sinais';

  @override
  String get dashDateRange => 'PERÍODO';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Últimos $days dias',
      one: 'Último dia',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Gatilhos';

  @override
  String get dashSignsHeading => 'Sinais';

  @override
  String get dashNothingLoggedYet => 'Nada registrado ainda.';

  @override
  String get dashStrategiesActionsTitle => 'Estratégias e ações';

  @override
  String get dashViewEntryDetails => 'Ver detalhes do registro';

  @override
  String get dashStrategiesHeading => 'Estratégias';

  @override
  String get dashActionsHeading => 'Ações';

  @override
  String get dashRatingsNotStored =>
      'As avaliações ainda não são salvas, então aqui aparecem as ações disponíveis, e não como elas funcionaram.';

  @override
  String get dashRememberTitle => 'Lembre-se...';

  @override
  String get dashPromiseNotAlone => 'Você não está só.';

  @override
  String get dashPromiseListen => 'Eu escuto.';

  @override
  String get dashPromiseUnderstand => 'Eu entendo.';

  @override
  String get dashPromiseNextStep => 'Eu ajudo você a dar o próximo passo.';

  @override
  String get dashPromiseGotThis => 'Você consegue!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return 'O $appTitle é uma companhia, não um substituto para o cuidado profissional.';
  }

  @override
  String get dashReminderTitle => 'Mantenha o ritmo';

  @override
  String get dashReminderSubtitle =>
      'Defina um lembrete para o seu próximo check-in.';

  @override
  String get dashReminderLaterToday => 'Mais tarde hoje';

  @override
  String get dashReminderTomorrowMorning => 'Amanhã de manhã';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'Outro horário';

  @override
  String get dashReminderEveryDay => 'Todos os dias';

  @override
  String get dashReminderSave => 'Salvar lembrete';

  @override
  String get dashReminderSaved => 'Lembrete salvo. O agendamento vem depois.';

  @override
  String get commonBack => 'Voltar';

  @override
  String get commonDone => 'Concluído';

  @override
  String get commonNext => 'Próximo';

  @override
  String get commonHome => 'Início';

  @override
  String get commonTools => 'Ferramentas';

  @override
  String get commonProgress => 'Progresso';

  @override
  String get commonMore => 'Mais';

  @override
  String get exerciseBoxTitle => 'Respiração quadrada';

  @override
  String get exerciseBreathingTitle => 'Exercício de respiração';

  @override
  String get exerciseFocusTitle => 'Fortaleça seu foco';

  @override
  String get exerciseBreatheWithMe => 'Respire comigo...';

  @override
  String get exerciseFourEqualSides => 'Quatro lados iguais...';

  @override
  String get exercisePhaseInhale => 'Inspire';

  @override
  String get exercisePhaseHold => 'Segure';

  @override
  String get exercisePhaseExhale => 'Expire';

  @override
  String get exercisePhaseStill => 'Pausa';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'Inspire por $seconds segundos';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'Segure por $seconds segundos';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'Expire por $seconds segundos';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'Pausa de $seconds segundos';
  }

  @override
  String get exerciseComplete => 'Concluído';

  @override
  String get exerciseSceneWaves => 'À beira-mar';

  @override
  String get exerciseSceneBirds => 'Uma manhã tranquila';

  @override
  String get exerciseSceneForest => 'Entre as árvores';

  @override
  String get exerciseSceneRain => 'Debaixo da chuva';

  @override
  String get exerciseSceneFire => 'Perto do fogo';

  @override
  String get exerciseSceneNone => 'Um momento de quietude';

  @override
  String get exerciseSceneDetailWaves => 'Marés suaves · praia morna';

  @override
  String get exerciseSceneDetailBirds => 'Canto dos pássaros · ninho no bosque';

  @override
  String get exerciseSceneDetailForest => 'Folhas farfalhando · vento suave';

  @override
  String get exerciseSceneDetailRain => 'Chuva caindo · água correndo';

  @override
  String get exerciseSceneDetailFire => 'Brasas estalando · céu do entardecer';

  @override
  String get exerciseSceneDetailNone => 'Só você e sua respiração';

  @override
  String get exerciseBreatheAgain => 'Respirar de novo';

  @override
  String get exercisePause => 'Pausar';

  @override
  String get exerciseResume => 'Continuar';

  @override
  String get exerciseStartBreathing => 'Começar a respirar';

  @override
  String get exerciseSessionComplete => 'Sessão concluída';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Ciclo $round de $total';
  }

  @override
  String get exerciseMadeTimeForYourself => 'Você reservou um tempo para si.';

  @override
  String get exerciseSoundUnavailable =>
      'Som indisponível. Toque para tentar de novo.';

  @override
  String get exerciseMotionOff => 'Movimento desligado';

  @override
  String get exerciseMotionOn => 'Movimento ligado';

  @override
  String get exerciseRestart => 'Recomeçar';

  @override
  String get exerciseBoxInfoTitle => 'Respiração quadrada 4·4·4·4';

  @override
  String get exerciseBoxInfoIntro => 'Para ajudar você a relaxar.';

  @override
  String get exerciseBoxStepInhale =>
      'Inspire profundamente pelo nariz por 4 segundos.';

  @override
  String get exerciseBoxStepHold => 'Segure a respiração por 4 segundos.';

  @override
  String get exerciseBoxStepExhale =>
      'Expire devagar e de forma constante pela boca por 4 segundos.';

  @override
  String get exerciseBoxStepStill =>
      'Segure por 4 segundos antes de começar o próximo ciclo.';

  @override
  String get exerciseBoxStepRepeat =>
      'Repita pelo número de ciclos que você escolheu.';

  @override
  String get exerciseSighTitle => 'Suspiro fisiológico';

  @override
  String get exerciseSighDeepInhale => 'Inspiração profunda';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'Inspiração rápida · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Expiração longa';

  @override
  String get exerciseSighCueDeepInhale => 'Inspire devagar';

  @override
  String get exerciseSighCueFirstSip => 'Puxe mais um pouquinho de ar';

  @override
  String get exerciseSighCueSecondSip => 'Puxe só mais um pouquinho de ar';

  @override
  String get exerciseSighCueLongExhale => 'Solte o ar devagar';

  @override
  String get exerciseBreathSoundOff => 'Som da respiração desligado';

  @override
  String get exerciseBreathSoundOn => 'Som da respiração ligado';

  @override
  String get exerciseSighSoundFailed =>
      'Não foi possível tocar o som. Você ainda pode acompanhar os pulmões.';

  @override
  String get exerciseSighIntro =>
      'Uma inspiração profunda, duas inspirações rápidas e depois uma expiração longa.';

  @override
  String get exerciseNumberOfCycles => 'Número de ciclos';

  @override
  String get exerciseLungsExpanding => 'Pulmões se enchendo';

  @override
  String get exerciseLungsCompressing => 'Pulmões se esvaziando';

  @override
  String get exerciseSighSettle => 'Reserve um momento para se acalmar.';

  @override
  String get exerciseBeforeWeStart => 'Antes de começar';

  @override
  String get exerciseSoundChoice => 'Escolha do som';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles ciclos ≈ $seconds segundos';
  }

  @override
  String get exerciseSoundWaves => 'Ondas';

  @override
  String get exerciseSoundBirds => 'Pássaros';

  @override
  String get exerciseSoundFire => 'Fogo';

  @override
  String get exerciseSoundForest => 'Floresta';

  @override
  String get exerciseSoundRain => 'Chuva';

  @override
  String get exerciseSoundNone => 'Nenhum';

  @override
  String get exerciseChooseTitle => 'Escolha um exercício';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Desestresse seu dia';

  @override
  String get exerciseDestressSubtitle => 'Respiração 4 · 4 · 4 · 4';

  @override
  String get exerciseSleepTitle => 'Durma melhor';

  @override
  String get exerciseSleepSubtitle => 'Respiração 4 · 7 · 8';

  @override
  String get exerciseFocusSubtitle => 'Respiração 4 · 4 · 4';

  @override
  String get exerciseSighSubtitle =>
      'Inspiração profunda · duas inspirações rápidas · expiração';

  @override
  String get exerciseRestTitle => 'Descanse a mente';

  @override
  String get exerciseRestIntro =>
      'Exercícios guiados mais longos, para quando você tiver alguns minutos.';

  @override
  String get exerciseRestDestressTitle => 'Desestresse seu dia';

  @override
  String get exerciseRestDestressSubtitle =>
      '5 min · relaxe depois do trabalho';

  @override
  String get exerciseRestSleepTitle => 'Durma melhor';

  @override
  String get exerciseRestSleepSubtitle => '8 min · respiração 4-7-8';

  @override
  String get exerciseRestFocusTitle => 'Fortaleça seu foco';

  @override
  String get exerciseRestFocusSubtitle => '4 min · foco 4-4-4-4';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'Lenha estalando · loop de 40 min';

  @override
  String get exerciseAddBreathing => 'Adicionar respiração';

  @override
  String get exerciseSaveFavourite => 'Salvar nos favoritos';

  @override
  String exerciseSoundscapeSaved(String name) {
    return 'Salvo nos favoritos: $name.';
  }

  @override
  String get exerciseVolume => 'Volume';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Timer · $minutes min';
  }

  @override
  String get exerciseControlScaleLabel =>
      'O quanto você sente que está no controle, de 1 a 5';

  @override
  String get exerciseControlScaleNotChosen => 'Não escolhido';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value de 5';
  }

  @override
  String get exerciseControlScalePick => 'Escolha um número';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Difícil';

  @override
  String get exerciseMoodOkay => 'Mais ou menos';

  @override
  String get exerciseMoodGood => 'Bem';

  @override
  String get exerciseSelectOne => 'Escolha uma opção...';

  @override
  String get exerciseReadinessLabel => 'Sua disposição para mudar';

  @override
  String get exerciseReadinessNotSet => 'Não definido';

  @override
  String get settingsLanguageDevice => 'Usar o idioma do aparelho';

  @override
  String get accountProblemWrongPassword =>
      'Esse e-mail e essa senha não combinam.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Confirme seu e-mail primeiro. Procure nosso link na sua caixa de entrada.';

  @override
  String get accountProblemEmailInUse =>
      'Esse e-mail já tem uma conta. Entre com ela.';

  @override
  String get accountProblemWeakPassword =>
      'Escolha uma senha mais longa (pelo menos 6 caracteres).';

  @override
  String get accountProblemNoInternet =>
      'Sem acesso à internet. Verifique sua conexão e tente de novo.';

  @override
  String get accountProblemTooManyTries =>
      'Tentativas demais. Aguarde alguns minutos e tente de novo.';

  @override
  String get accountProblemSamePassword =>
      'Escolha uma senha que você ainda não usou.';

  @override
  String get accountProblemEnterEmail => 'Digite seu e-mail primeiro.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Este celular pertence a outra conta. Entre com ela ou exclua-a primeiro em Configurações.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'Este celular já tem uma conta. Entre com ela.';

  @override
  String get accountProblemUnknown => 'Algo deu errado. Tente de novo.';

  @override
  String get accountConfirmEmailSent =>
      'Quase lá! Abra seu e-mail e toque no link para confirmar; depois entre aqui.';

  @override
  String get accountSetPasswordTitle => 'Definir uma nova senha';

  @override
  String get accountSetPasswordSave => 'Salvar senha';

  @override
  String get accountSetPasswordExplainer =>
      'Escolha uma nova senha (pelo menos 6 caracteres).';

  @override
  String get accountNewPassword => 'Nova senha';

  @override
  String get accountRepeatPassword => 'Digite de novo';

  @override
  String get accountPasswordsDiffer => 'As duas senhas não são iguais.';

  @override
  String get accountPasswordSaved => 'Sua nova senha foi salva.';

  @override
  String get syncKeepPhoneDataTitle =>
      'Manter os check-ins e reflexões deste celular?';

  @override
  String get syncKeepPhoneDataBody =>
      'Este celular tem check-ins ou reflexões que ainda não estão na sua conta. Adicione-os à sua conta, ou descarte-os e use só o que sua conta já tem.';

  @override
  String get syncAddThem => 'Adicionar';

  @override
  String get syncDiscard => 'Descartar';

  @override
  String get menuLogOutTitle => 'Sair?';

  @override
  String get menuLogOutBody =>
      'Seus check-ins e reflexões ficam na sua conta e voltam quando você entrar.';

  @override
  String get menuNotSavedTitle => 'Ainda não salvo on-line';

  @override
  String get menuNotSavedBody =>
      'Algumas alterações ainda não chegaram à sua conta (sem internet). Se você sair agora, elas serão perdidas.';

  @override
  String get menuLogOutAnyway => 'Sair mesmo assim';

  @override
  String get menuStayLoggedIn => 'Continuar conectado';

  @override
  String get settingsExportFailed =>
      'Não foi possível exportar seus dados. Tente de novo.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Salvo na sua conta às $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Salvo na sua conta em $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Suas últimas alterações não chegam à sua conta desde $date. Elas estão seguras neste aparelho e serão enviadas quando a conexão voltar a funcionar.';
  }

  @override
  String get settingsDeleteAccountFailed =>
      'Não foi possível excluir sua conta.';
}
