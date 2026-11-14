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
  String get settingsHaptics => 'Vibração';

  @override
  String get settingsAppVolume => 'Volume do app';

  @override
  String get settingsSoftSounds => 'Sons suaves';

  @override
  String get settingsReadAloud => 'Leitura em voz alta';

  @override
  String get settingsReadAloudVoice => 'Voz da leitura';

  @override
  String get settingsLanguage => 'Idioma';

  @override
  String get settingsTextSize => 'Tamanho do texto';

  @override
  String get settingsTextSizeSmall => 'Pequeno';

  @override
  String get settingsTextSizeDefault => 'Normal';

  @override
  String get settingsTextSizeLarge => 'Grande';

  @override
  String get settingsTextSizeExtraLarge => 'Muito grande';

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
  String get settingsDeletePlusNote => 'Excluir sua conta não cancela o With Me Plus. Cancele primeiro no Google Play (Pagamentos e assinaturas) ou você continuará sendo cobrado.';

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
  String get settingsNotificationsDenied =>
      'As notificações do With Me estão desativadas. Você pode permiti-las nas configurações do seu telefone.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Os lembretes funcionam no app With Me para celular.';

  @override
  String get settingsExactTimesNote =>
      'Os lembretes podem chegar alguns minutos atrasados. Permita horários exatos para que cheguem na hora.';

  @override
  String get settingsExactTimesAllow => 'Permitir horários exatos';

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
      'Se você estiver em perigo ou pensando em se machucar, ligue para o número de emergência local. Você encontra uma linha de apoio gratuita no seu país em findahelpline.com.';

  @override
  String legalUpdated(String date) {
    return 'Última atualização: $date';
  }

  @override
  String get legalEnglishCounts =>
      'Esta página foi traduzida para sua conveniência. Se uma tradução for diferente, vale a versão em inglês.';

  @override
  String legalContact(String email) {
    return 'Dúvidas ou pedido para apagar seus dados: $email';
  }

  @override
  String get legalReadPrivacy => 'Ler a Política de Privacidade';

  @override
  String get consentTitle => 'Antes de começar';

  @override
  String consentBody(String appTitle) {
    return '$appTitle guarda as suas respostas sobre humor, estresse e bem-estar neste telefone, e na sua conta se você criar uma, para poder ajudar você. Só você pode vê-las.';
  }

  @override
  String get consentAgree => 'Eu concordo';

  @override
  String get consentNotSaved =>
      'Não foi possível salvar a sua resposta. Tente novamente.';

  @override
  String get legalReadTerms => 'Ler os Termos de Uso';

  @override
  String get privacyTitle => 'Política de Privacidade';

  @override
  String privacyIntro(String appName) {
    return '$appName é um app de bem-estar administrado pela HR Vision Consulting. Esta página explica em palavras simples o que o app guarda, onde guarda e quem pode ver.';
  }

  @override
  String get privacyKeepsHeading => 'O que o app guarda';

  @override
  String get privacyKeepsBody =>
      'Seus check-ins diários (humor, estresse e as respostas que você escolhe ou escreve), as perguntas do diário que você escolhe, os exercícios que você conclui, os testes grátis que você usa e suas configurações, como idioma e tamanho do texto. Com uma conta, também seu nome e e-mail.';

  @override
  String get privacyWhereHeading => 'Onde fica guardado';

  @override
  String get privacyWhereBody =>
      'Sem conta, tudo fica só neste celular. Com conta, também fica na sua conta online para acompanhar você em um celular novo. A conta online fica no Supabase, um serviço de banco de dados, em servidores nos Estados Unidos. Se você entrar com o Google, o Google compartilha seu nome e e-mail conosco. Nunca vemos sua senha.';

  @override
  String get privacyWhoHeading => 'Quem pode ver';

  @override
  String get privacyWhoBody =>
      'Só você. Outras pessoas que usam o app nunca podem ver seus dados, e seu empregador nunca vê seus dados pessoais, mesmo que seu local de trabalho tenha sugerido o app. As pessoas que administram o app podem acessar o banco de dados para mantê-lo funcionando, mas não olham os dados de ninguém, a menos que você peça ajuda com um problema ou a lei exija.';

  @override
  String get privacyNeverHeading => 'O que nunca fazemos';

  @override
  String get privacyNeverBody =>
      'Sem anúncios. Não vendemos seus dados nem os compartilhamos com anunciantes. O app não tem ferramentas de rastreamento ou análise.';

  @override
  String get privacyDownloadsHeading => 'Voz e downloads';

  @override
  String get privacyDownloadsBody =>
      'Algumas gravações de meditação guiada são baixadas do nosso armazenamento na primeira vez que você as abre; isso não envia dados pessoais. A leitura em voz alta usa a voz do próprio celular.';

  @override
  String get privacyPaymentsHeading => 'Pagamentos';

  @override
  String get privacyPaymentsBody =>
      'Se você comprar o With Me Plus, o Google Play cuida do pagamento e nunca vemos os dados do seu cartão. Guardamos apenas se sua conta tem With Me Plus e até quando.';

  @override
  String get privacyChoicesHeading => 'Suas escolhas';

  @override
  String get privacyChoicesBody =>
      'Em Configurações há \"Exportar meus dados\", que dá uma cópia de tudo, e \"Excluir minha conta\", que apaga sua conta online e tudo neste celular. Ao sair, seus dados são removidos deste celular; eles continuam na sua conta até você excluí-la. Você também pode pedir por e-mail que apaguemos seus dados.';

  @override
  String get privacySafeHeading => 'Segurança';

  @override
  String get privacySafeBody =>
      'Os dados trafegam por uma conexão criptografada, e cada pessoa só acessa os próprios dados. Nenhum sistema é perfeitamente seguro, por isso guardamos só o que o app precisa.';

  @override
  String get privacyAgeHeading => 'Idade';

  @override
  String get privacyAgeBody => 'O app é para adultos com 18 anos ou mais.';

  @override
  String get privacyChangesHeading => 'Mudanças';

  @override
  String get privacyChangesBody =>
      'Se esta política mudar, atualizamos esta página e a data no topo.';

  @override
  String get termsTitle => 'Termos de Uso';

  @override
  String termsIntro(String appName) {
    return 'Ao usar o $appName, você concorda com estes termos. Eles são curtos e escritos de forma simples.';
  }

  @override
  String get termsWhatHeading => 'O que é o app';

  @override
  String termsWhatBody(String appName) {
    return 'O $appName ajuda você a se observar todos os dias, refletir e fazer exercícios para se acalmar. Não é atendimento médico, terapia nem serviço de crise, e não diagnostica nem trata nada. Se você estiver em perigo, use a ajuda para crises na página Ajuda ou ligue para o número de emergência local.';
  }

  @override
  String get termsWhoHeading => 'Quem pode usar';

  @override
  String get termsWhoBody =>
      'Você precisa ter 18 anos ou mais. Mantenha sua senha em sigilo; você é responsável pelo que acontece na sua conta.';

  @override
  String get termsContentHeading => 'Seu conteúdo';

  @override
  String get termsContentBody =>
      'O que você escreve continua sendo seu. Você nos permite guardar isso só para o app funcionar para você, como explica a Política de Privacidade.';

  @override
  String get termsFairHeading => 'Uso justo';

  @override
  String get termsFairBody =>
      'Não use o app de forma indevida, não tente acessar dados de outras pessoas nem atrapalhe seu funcionamento. Podemos encerrar uma conta que faça isso.';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'O With Me Plus é uma assinatura opcional comprada pelo Google Play. O preço aparece antes da compra. Ela é renovada a cada mês ou ano até você cancelar no Google Play, e você pode cancelar quando quiser. Reembolsos seguem as regras do Google Play. Os testes grátis não precisam de assinatura.';

  @override
  String get termsNoPromiseHeading => 'Sem garantias';

  @override
  String get termsNoPromiseBody =>
      'Trabalhamos para manter o app funcionando corretamente, mas ele é oferecido como está, e não podemos prometer que estará sempre disponível ou sem erros. Na medida permitida pela lei, não somos responsáveis por perdas decorrentes do uso do app.';

  @override
  String get termsChangesHeading => 'Mudanças e encerramento';

  @override
  String get termsChangesBody =>
      'Podemos atualizar o app e estes termos; a data no topo mostra a versão mais recente. Você pode parar de usar o app e excluir sua conta a qualquer momento.';

  @override
  String get helpCrisisAnswerUs =>
      'Se você estiver em perigo ou pensando em se machucar, ligue ou envie mensagem para 988 (Suicide & Crisis Lifeline), ou ligue para 911.';

  @override
  String get accountReadLegal => 'Ler os Termos e a Política de Privacidade';

  @override
  String get menuTitle => 'Menu';

  @override
  String get menuFootnote => 'Pequenos passos, futuros brilhantes';

  @override
  String get menuLogOut => 'Sair';

  @override
  String get menuKeepData => 'Guarde seus dados em uma conta';

  @override
  String get keepDataBody =>
      'Seus check-ins, seu diário e seus testes grátis continuam com você. Escolha como quer entrar.';

  @override
  String get keepDataUseEmail => 'Cadastrar com e-mail';

  @override
  String get keepDataLogIn => 'Já tenho uma conta';

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
  String menuAboutScripts(String name) {
    return 'As meditações guiadas se baseiam em roteiros do Prof. $name, usados com permissão.';
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
  String accountWithMeSinceDate(String date) {
    return 'Comigo desde $date';
  }

  @override
  String get accountNoAccountEmail => 'Nenhuma conta neste telefone';

  @override
  String get accountChangeEmail => 'Alterar e-mail';

  @override
  String get accountEmailChangeExplain =>
      'Vamos enviar um link por e-mail para confirmar. Seu e-mail só muda depois que você abrir o link.';

  @override
  String get accountChangePassword => 'Alterar senha';

  @override
  String get accountNewEmail => 'Novo e-mail';

  @override
  String get accountCurrentPassword => 'Senha atual';

  @override
  String get accountEmailChangeSent =>
      'Quase lá. Abra o link que enviamos por e-mail para confirmar. Até lá, seu e-mail continua o mesmo.';

  @override
  String get accountGoogleManaged =>
      'Conectado com o Google. Altere seu e-mail ou senha no Google.';

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
  String get plusNeedsAccount =>
      'O With Me Plus precisa de uma conta, para acompanhar você em um celular novo.';

  @override
  String get plusNotAvailable => 'Ainda não é possível comprar o With Me Plus.';

  @override
  String plusActiveUntil(String date) {
    return 'Ativo até $date';
  }

  @override
  String get plusCouldNotReach =>
      'Não foi possível acessar sua conta. Verifique sua conexão e tente de novo.';

  @override
  String get plusRestore => 'Restaurar compras';

  @override
  String get plusNothingToRestore => 'Nenhuma compra do With Me Plus foi encontrada para esta conta Google.';

  @override
  String get plusPending => 'Seu pagamento está aguardando o Google. O With Me Plus começa assim que ele for concluído.';

  @override
  String get plusBuyFailed => 'A compra não foi concluída. Tente novamente.';

  @override
  String get plusOtherAccount => 'Esta compra pertence a outra conta do With Me. Entre nessa conta para usá-la.';

  @override
  String get plusCheckLater => 'Sua compra está segura com o Google. O With Me Plus será ativado quando o app conseguir acessar sua conta.';

  @override
  String get plusStarted => 'O With Me Plus está ativo. Obrigado!';

  @override
  String membershipPricePerYear(String price) {
    return '$price/ano';
  }

  @override
  String membershipPricePerMonth(String price) {
    return '$price/mês';
  }

  @override
  String membershipYearlyPerMonth(String price) {
    return '$price/mês · cobrado anualmente';
  }

  @override
  String get accountPaymentsNotWired =>
      'Os pagamentos ainda não estão conectados nesta versão da interface.';

  @override
  String get accountMembershipFootnote =>
      'Cancele quando quiser. Seus registros continuam sendo seus de qualquer forma.';

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
  String get checkinOptFinancial => 'Finanças';

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
  String get checkinOptSpiritual => 'Espiritual';

  @override
  String get checkinOptIntellectual => 'Intelectual';

  @override
  String get checkinOptOccupational => 'Profissional';

  @override
  String get checkinOptEnvironmental => 'Ambiental';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Suspiro fisiológico / respiração';

  @override
  String get checkinOptJournalingFeelings => 'Escrever o que sente';

  @override
  String get checkinOptGratitudeExercise => 'Exercício de gratidão';

  @override
  String get checkinOptTalkToSomeoneYouTrust =>
      'Conversar com alguém de confiança';

  @override
  String get checkinOptPracticeSelfCompassion => 'Praticar a autocompaixão';

  @override
  String get checkinOptTenMinuteWalk => 'Caminhada de 10 minutos';

  @override
  String get checkinOptImproveSleepRoutine => 'Melhorar a rotina de sono';

  @override
  String get checkinOptHydration => 'Hidratação';

  @override
  String get checkinOptHealthyMealPlanning => 'Planejar refeições saudáveis';

  @override
  String get checkinOptCallAFriend => 'Ligar para um amigo';

  @override
  String get checkinOptSpendTimeWithFamily => 'Passar tempo com a família';

  @override
  String get checkinOptJoinAGroup => 'Participar de um grupo';

  @override
  String get checkinOptSetHealthyBoundaries => 'Definir limites saudáveis';

  @override
  String get checkinOptMeditation => 'Meditação';

  @override
  String get checkinOptPrayerOrReflection => 'Oração ou reflexão';

  @override
  String get checkinOptSpendTimeInNature => 'Passar tempo na natureza';

  @override
  String get checkinOptIdentifyPersonalValues => 'Identificar seus valores';

  @override
  String get checkinOptPracticeMindfulness => 'Praticar mindfulness';

  @override
  String get checkinOptLearnSomethingNew => 'Aprender algo novo';

  @override
  String get checkinOptReadABook => 'Ler um livro';

  @override
  String get checkinOptCreativeActivities => 'Atividades criativas';

  @override
  String get checkinOptSolveAPuzzle => 'Resolver um quebra-cabeça';

  @override
  String get checkinOptExploreANewSkill => 'Explorar uma nova habilidade';

  @override
  String get checkinOptPrioritizeTasks => 'Priorizar tarefas';

  @override
  String get checkinOptTakeBreaks => 'Fazer pausas';

  @override
  String get checkinOptDelegate => 'Delegar';

  @override
  String get checkinOptClarifyExpectations => 'Esclarecer expectativas';

  @override
  String get checkinOptSetWorkLifeBoundaries =>
      'Separar trabalho e vida pessoal';

  @override
  String get checkinOptReviewYourBudget => 'Revisar seu orçamento';

  @override
  String get checkinOptCreateASavingsGoal => 'Criar uma meta de poupança';

  @override
  String get checkinOptOrganizeExpenses => 'Organizar despesas';

  @override
  String get checkinOptMakeAnActionPlan => 'Fazer um plano de ação';

  @override
  String get checkinOptSeekFinancialGuidance => 'Buscar orientação financeira';

  @override
  String get checkinOptDeclutterYourSpace => 'Organizar seu espaço';

  @override
  String get checkinOptReduceNoise => 'Reduzir o barulho';

  @override
  String get checkinOptSpendTimeOutdoors => 'Passar tempo ao ar livre';

  @override
  String get checkinOptCreateARelaxingCorner => 'Criar um cantinho relaxante';

  @override
  String get checkinOptReduceScreenTime => 'Reduzir o tempo de tela';

  @override
  String get checkinAddOwnAction => 'Adicionar sua própria ação';

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
  String get yourDaySetReminder => 'Criar um lembrete';

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
  String get dashProgressGettingStarted => 'Começando';

  @override
  String get dashProgressKeepGoing => 'Continue assim!';

  @override
  String get dashTrendBetter => 'Semana melhor';

  @override
  String get dashTrendSteady => 'Semana estável';

  @override
  String get dashTrendHarder => 'Semana mais difícil';

  @override
  String get dashTrendCaption => 'Comparada com a semana passada';

  @override
  String dashProgressPlan(String plan) {
    return 'Plano de hoje: $plan';
  }

  @override
  String get dashProgressNoIntention => 'Nenhuma intenção definida hoje ainda.';

  @override
  String get dashDailyLogTitle => 'Registro diário';

  @override
  String get dashStartTodaysCheckIn => 'Começar o check-in de hoje';

  @override
  String get dashChangeTodaysCheckIn => 'Alterar o check-in de hoje';

  @override
  String checkinForEarlierDay(String date) {
    return 'Preenchendo o dia de ontem: $date';
  }

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
  String get dashReminderSaved => 'Lembrete salvo.';

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
  String get exerciseSighQuickInhale => 'Inspiração rápida';

  @override
  String get exerciseSighLongExhale => 'Expiração longa';

  @override
  String get exerciseSighCueDeepInhale => 'Inspire devagar';

  @override
  String get exerciseSighCueFirstSip => 'Puxe mais um pouquinho de ar';

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
      'Uma inspiração profunda, uma inspiração rápida e depois uma expiração longa.';

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
      'Inspiração profunda · inspiração rápida · expiração';

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

  @override
  String get accountPlusActive => 'Você tem o With Me Plus';

  @override
  String get exerciseMeditationTitle => 'Meditação guiada';

  @override
  String get exerciseMeditationSubtitle => '5 min · calma na floresta';

  @override
  String get exerciseMeditationLocked => 'Bloqueado. Parte do With Me Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Cinco minutos tranquilos na floresta. Acompanhe as palavras, ou feche os olhos e ouça.';

  @override
  String get exerciseMeditationStart => 'Começar a meditação';

  @override
  String get exerciseMeditationAgain => 'Meditar de novo';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Passo $step de $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return 'Faltam $time';
  }

  @override
  String get exerciseMeditationStep1Title => 'Acomode-se';

  @override
  String get exerciseMeditationStep1 =>
      'Sente-se ou deite-se confortavelmente. Feche os olhos, ou descanse o olhar em um ponto.';

  @override
  String get exerciseMeditationStep2Title => 'Encontre sua respiração';

  @override
  String get exerciseMeditationStep2 =>
      'Perceba o ar entrando e saindo. Não há nada para mudar.';

  @override
  String get exerciseMeditationStep3Title => 'Solte';

  @override
  String get exerciseMeditationStep3 =>
      'Deixe a mandíbula, os ombros e as mãos relaxarem um pouco mais a cada expiração.';

  @override
  String get exerciseMeditationStep4Title => 'Ouça';

  @override
  String get exerciseMeditationStep4 =>
      'Ouça a floresta ao seu redor. Deixe cada som chegar e passar.';

  @override
  String get exerciseMeditationStep5Title => 'Volte';

  @override
  String get exerciseMeditationStep5 =>
      'Respire uma vez mais fundo. Mexa os dedos e abra os olhos quando quiser.';

  @override
  String get exerciseMeditationDoneTitle => 'Muito bem';

  @override
  String get exerciseMeditationDone =>
      'Você se deu cinco minutos de calma. Leve essa sensação com você.';

  @override
  String get exerciseFreeformTitle => 'Meditação para membros';

  @override
  String get exerciseFreeformSubtitle =>
      'Sessões guiadas e meditações para casa, trabalho, estudos e vida social';

  @override
  String get meditateGuidedHeading => 'Sessões guiadas';

  @override
  String get exerciseBodyScanTitle => 'Escaneamento corporal';

  @override
  String get exerciseBodyScanSubtitle =>
      'Perceba e relaxe cada parte do seu corpo';

  @override
  String get exerciseMuscleTitle => 'Relaxamento muscular';

  @override
  String get exerciseMuscleSubtitle => 'Contraia e solte, das mãos aos pés';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Restam $count usos',
      one: 'Resta 1 uso',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Usos grátis esgotados. Assine o Plus para usar de novo.';

  @override
  String membershipUsedUp(String name) {
    return 'Você já usou sua sessão grátis de $name. Assine o Plus para continuar usando.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Tudo o que você precisa para lidar com estresse e ansiedade.';

  @override
  String get membershipPerkAreas =>
      'Todas as versões de Casa, Trabalho, Estudos e Vida social';

  @override
  String get membershipPerkGuided =>
      'Meditação guiada, escaneamento corporal e relaxamento muscular sem limite';

  @override
  String get membershipPerkSos => 'Anxiety SOS sempre que precisar';

  @override
  String get membershipYearly => 'Anual';

  @override
  String get membershipYearlyPrice => 'US\$ 39,99/ano';

  @override
  String get membershipYearlyDetail => 'US\$ 3,33/mês · cobrado por ano';

  @override
  String get membershipMonthly => 'Mensal';

  @override
  String get membershipMonthlyPrice => 'US\$ 3,99/mês';

  @override
  String get membershipMonthlyDetail => 'Cobrado todo mês';

  @override
  String get membershipSave => 'Economize 16%';

  @override
  String get meditateTitle => 'Meditar';

  @override
  String get meditateSubtitle => 'Calma, venha o estresse de onde vier';

  @override
  String get meditateGoPlus => 'Assinar o Plus';

  @override
  String get meditateSosTitle => 'SOS de ansiedade';

  @override
  String get meditateSosSubtitle => 'Sentindo isso agora? 1 min';

  @override
  String get meditateByArea => 'Por área de estresse';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sessões',
      one: '1 sessão',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'Do seu check-in de hoje';

  @override
  String meditateMinutes(int count) {
    return '$count min';
  }

  @override
  String get meditateDeadlineTitle => 'Pressão de prazos';

  @override
  String get meditateHomeTitle => 'Calma em casa';

  @override
  String get meditateSchoolTitle => 'Sobrecarga nos estudos';

  @override
  String get meditateSocialTitle => 'Preocupações sociais';

  @override
  String prepLength(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cerca de $count minutos',
      one: 'Cerca de 1 minuto',
    );
    return '$_temp0';
  }

  @override
  String get prepHeadphones =>
      'Use fones de ouvido para uma experiência melhor';

  @override
  String get prepOffline => 'Funciona offline. Nada para baixar.';

  @override
  String get prepSafety =>
      'Por favor, não ouça enquanto dirige ou faz algo que exija toda a sua atenção. Você continua consciente e no controle o tempo todo, e pode abrir os olhos quando quiser.';

  @override
  String get prepCare =>
      'Isto ajuda com o estresse do dia a dia e não substitui o cuidado profissional. Se a ansiedade parecer esmagadora ou persistente, procure um profissional qualificado.';

  @override
  String get prepVersions => 'Versões';

  @override
  String prepVersion(int number) {
    return 'Versão $number';
  }

  @override
  String get prepVersionsNote =>
      'A versão 1 é gratuita. As outras versões são para membros.';

  @override
  String prepVersionSoon(int number) {
    return 'A versão $number chega em breve.';
  }

  @override
  String get prepCaptions => 'Mostrar legendas';

  @override
  String get prepBegin => 'Começar';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Baixando a voz, $percent%';
  }

  @override
  String get prepVoiceFailed =>
      'Não foi possível baixar a voz gravada, então a voz do celular vai ler esta sessão.';

  @override
  String get prepVoiceOnce =>
      'A voz é baixada uma vez quando você começa (cerca de 2 MB) e depois funciona offline.';

  @override
  String get prepVoiceWaitTitle => 'Preparando a voz';

  @override
  String get prepVoiceWaitBody =>
      'A voz gravada desta sessão está sendo baixada pela primeira vez. Isso só acontece uma vez: depois, a sessão começa na hora e funciona offline.';

  @override
  String get prepVoiceOnline => 'No navegador, a voz toca pela internet.';

  @override
  String playerResumeFrom(String step) {
    return 'Retomar de $step';
  }

  @override
  String get playerCaptionsOn => 'Legendas ativadas';

  @override
  String get playerCaptionsOff => 'Legendas desativadas';

  @override
  String get afterHowFeel => 'Como você está se sentindo agora?';

  @override
  String get afterSaved => 'Salvo no seu registro diário';

  @override
  String get afterAnchorTitle => 'Sua âncora';

  @override
  String get afterAnchorText =>
      'Polegar + dedo, uma respiração, uma coisa de cada vez.';

  @override
  String get afterReminder => 'Criar um lembrete';

  @override
  String get stepArrive => 'Chegar';

  @override
  String get stepBreathe => 'Respirar';

  @override
  String get stepBodyScan => 'Escaneamento corporal';

  @override
  String get stepReframe => 'Ressignificar';

  @override
  String get stepReturn => 'Voltar';

  @override
  String get stepSettle => 'Deixar assentar';

  @override
  String get stepHeadFace => 'Cabeça e rosto';

  @override
  String get stepShouldersArms => 'Ombros e braços';

  @override
  String get stepChestBelly => 'Peito e barriga';

  @override
  String get stepBackLegs => 'Costas e pernas';

  @override
  String get stepWholeBody => 'Corpo inteiro';

  @override
  String get stepHandsArms => 'Mãos e braços';

  @override
  String get stepShouldersFace => 'Ombros e rosto';

  @override
  String get stepChestStomach => 'Peito e abdômen';

  @override
  String get stepLegsFeet => 'Pernas e pés';

  @override
  String get stepRest => 'Descansar';

  @override
  String get scriptDeadline01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptDeadline02 =>
      'Pelos próximos dez minutos, o prazo pode esperar do lado de fora da porta. Ele ainda vai estar lá quando você voltar, e você vai encará-lo com a mente mais clara.';

  @override
  String get scriptDeadline03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptDeadline04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… uma marca na parede, a borda da mesa… e simplesmente descanse o olhar ali.';

  @override
  String get scriptDeadline05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptDeadline06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptDeadline07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptDeadline08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptDeadline09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptDeadline10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptDeadline11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptDeadline12 => 'Dez… deixando ir.';

  @override
  String get scriptDeadline13 => 'Nove… mais suave agora.';

  @override
  String get scriptDeadline14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptDeadline15 => 'Sete…';

  @override
  String get scriptDeadline16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptDeadline17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptDeadline18 => 'Quatro…';

  @override
  String get scriptDeadline19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptDeadline20 => 'Dois… quase lá.';

  @override
  String get scriptDeadline21 => 'E um.';

  @override
  String get scriptDeadline22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptDeadline23 =>
      'A pressão do trabalho costuma se esconder nos mesmos poucos lugares. Vamos visitar cada um… e deixar que se suavize.';

  @override
  String get scriptDeadline24 =>
      'Comece pela testa. O lugar que franze diante das telas e dos e-mails. Imagine uma mão quente pousada ali… alisando…';

  @override
  String get scriptDeadline25 =>
      'Agora a mandíbula. Deixe os dentes se afastarem só um pouco. Deixe a língua descansar. Muito do dia fica preso na mandíbula… e agora você pode soltar.';

  @override
  String get scriptDeadline26 =>
      'O pescoço e os ombros. Imagine que eles passaram o dia todo erguidos em direção às orelhas… e agora, na sua próxima expiração… eles caem. Pesados. Quentes.';

  @override
  String get scriptDeadline27 =>
      'Desça pelos braços… os punhos, cansados de digitar… as mãos. Deixe os dedos ficarem soltos e parados.';

  @override
  String get scriptDeadline28 =>
      'Agora o peito e a barriga. Perceba se há alguma tensão ali, um nó de urgência. Você não precisa lutar contra ele.';

  @override
  String get scriptDeadline29 =>
      'Apenas respire para dentro dele… e, ao expirar, imagine que ele se afrouxa… um fio de cada vez.';

  @override
  String get scriptDeadline30 =>
      'A parte de baixo das costas… os quadris… as pernas… até os pés no chão. Firme. Apoiado. Nada para sustentar agora.';

  @override
  String get scriptDeadline31 => 'O seu corpo inteiro, calmo, pesado e seguro.';

  @override
  String get scriptDeadline32 =>
      'Agora imagine que você está de pé numa praia tranquila, como a do app. Areia morna sob seus pés. O mar indo… e vindo… no seu próprio tempo.';

  @override
  String get scriptDeadline33 =>
      'Perceba que as ondas nunca têm pressa. Cada uma chega… faz o que precisa fazer… e abre espaço para a próxima.';

  @override
  String get scriptDeadline34 =>
      'Seu trabalho pode ser assim. Uma onda. Uma tarefa. Depois a próxima.';

  @override
  String get scriptDeadline35 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptDeadline36 => 'O seu valor não é a sua carga de trabalho.';

  @override
  String get scriptDeadline37 =>
      'Você já cumpriu prazos antes, e consegue cumprir este.';

  @override
  String get scriptDeadline38 =>
      'Uma mente calma trabalha mais rápido do que uma mente em pânico.';

  @override
  String get scriptDeadline39 => 'Fazer uma coisa bem feita é suficiente.';

  @override
  String get scriptDeadline40 =>
      'Agora, com delicadeza, pressione a ponta do polegar contra a ponta do indicador.';

  @override
  String get scriptDeadline41 =>
      'Respire devagar uma vez… e diga a si mesmo, em silêncio: uma coisa de cada vez.';

  @override
  String get scriptDeadline42 =>
      'Sinta essa calma se reunindo nas pontas dos dedos. De agora em diante, sempre que a pressão subir no trabalho… numa reunião, antes de clicar em enviar, quando o relógio parecer alto demais…';

  @override
  String get scriptDeadline43 =>
      'você pode unir o polegar e o dedo, respirar uma vez, e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptDeadline44 => 'Agora solte os dedos.';

  @override
  String get scriptDeadline45 =>
      'Antes de voltarmos, escolha uma pequena coisa que você vai fazer na próxima hora. Só uma. O primeiro passo, não a montanha inteira.';

  @override
  String get scriptDeadline46 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptDeadline47 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptDeadline48 => 'Um… percebendo a cadeira embaixo de você.';

  @override
  String get scriptDeadline49 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptDeadline50 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptDeadline51 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptDeadline52 =>
      'E cinco… olhos abertos quando você estiver pronto, calmo, claro e preparado.';

  @override
  String get scriptDeadline53 =>
      'Muito bem. Lembre-se: uma coisa de cada vez. Estou aqui com você.';

  @override
  String get scriptSos01 =>
      'Estou aqui com você. Você não precisa resolver nada agora.';

  @override
  String get scriptSos02 =>
      'Coloque uma mão no peito. Inspire devagar contando até quatro… e expire contando até seis.';

  @override
  String get scriptSos03 =>
      'Agora perceba seus pés no chão. Pressione-os com delicadeza. Você está aqui, e está seguro.';

  @override
  String get scriptSos04 =>
      'Mais uma respiração lenta. Inspire… e expire. Muito bem.';

  @override
  String get scriptHomeFull09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptHomeFull08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptHomeFull10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptHomeFull11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptHomeFull12 => 'Dez… deixando ir.';

  @override
  String get scriptHomeFull13 => 'Nove… mais suave agora.';

  @override
  String get scriptHomeFull15 => 'Sete…';

  @override
  String get scriptHomeFull16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptHomeFull17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptHomeFull18 => 'Quatro…';

  @override
  String get scriptHomeFull19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptHomeFull20 => 'Dois… quase lá.';

  @override
  String get scriptHomeFull21 => 'E um.';

  @override
  String get scriptHomeFull22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptHomeFull29 =>
      'Apenas respire para dentro dele… e, ao expirar, imagine que ele se afrouxa… um fio de cada vez.';

  @override
  String get scriptHomeFull31 => 'O seu corpo inteiro, calmo, pesado e seguro.';

  @override
  String get scriptHomeFull35 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptHomeFull40 =>
      'Agora, com delicadeza, pressione a ponta do polegar contra a ponta do indicador.';

  @override
  String get scriptHomeFull43 =>
      'você pode unir o polegar e o dedo, respirar uma vez, e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptHomeFull44 => 'Agora solte os dedos.';

  @override
  String get scriptHomeFull46 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptHomeFull47 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptHomeFull49 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptHomeFull50 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptHomeFull01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptHomeFull02 =>
      'Pelos próximos dez minutos, tudo em casa pode esperar. As tarefas, as mensagens, as pessoas que precisam de você. Elas ainda vão estar lá quando você voltar, e você vai recebê-las com mais leveza.';

  @override
  String get scriptHomeFull03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Recoste-se, ou deite-se. Deixe as mãos descansarem onde quiserem descansar.';

  @override
  String get scriptHomeFull04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… um canto do cômodo, um pouco de luz suave… e simplesmente descanse o olhar ali.';

  @override
  String get scriptHomeFull05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptHomeFull06 =>
      'Não há nada que você precise resolver agora. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptHomeFull07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que ele pode descansar.';

  @override
  String get scriptHomeFull14 =>
      'Oito… os sons da casa ficando cada vez mais longe.';

  @override
  String get scriptHomeFull23 =>
      'O estresse de casa costuma se acomodar nos mesmos poucos lugares. Vamos visitar cada um… e deixar que se suavize.';

  @override
  String get scriptHomeFull24 =>
      'Comece pela testa. O lugar que se contrai quando a casa fica barulhenta. Imagine uma mão quente pousada ali… alisando…';

  @override
  String get scriptHomeFull25 =>
      'Agora a mandíbula. Deixe os dentes se afastarem só um pouco. Deixe a língua descansar. Tantas palavras ficam guardadas em casa… e agora você pode soltá-las.';

  @override
  String get scriptHomeFull26 =>
      'O pescoço e os ombros. Imagine-os carregando cada tarefa e cada pessoa que precisou de algo de você… e agora, na sua próxima expiração… eles caem. Pesados. Quentes.';

  @override
  String get scriptHomeFull27 =>
      'Desça pelos braços… suas mãos, que cozinharam, carregaram, arrumaram e abraçaram… Deixe os dedos ficarem soltos e parados.';

  @override
  String get scriptHomeFull28 =>
      'Agora o peito e a barriga. Perceba se há algum peso ali, um nó de preocupação com as pessoas que você ama. Você não precisa lutar contra ele.';

  @override
  String get scriptHomeFull30 =>
      'A parte de baixo das costas… os quadris… as pernas… até os pés. Firme. Apoiado. Nada para sustentar agora.';

  @override
  String get scriptHomeFull32 =>
      'Agora imagine que você está sentado perto de uma lareira acesa, como a do app. O brilho no seu rosto. O estalar suave da lenha.';

  @override
  String get scriptHomeFull33 =>
      'Perceba que o fogo nunca tem pressa. Ele queima devagar e com constância… aquecendo o cômodo inteiro sem esforço.';

  @override
  String get scriptHomeFull34 =>
      'Você pode ser assim em casa. Estável. Acolhedor. Você não precisa fazer tudo para ser suficiente.';

  @override
  String get scriptHomeFull36 =>
      'Posso cuidar dos outros e também cuidar de mim.';

  @override
  String get scriptHomeFull37 => 'Descanso não é algo que eu precise merecer.';

  @override
  String get scriptHomeFull38 => 'Não preciso resolver tudo hoje.';

  @override
  String get scriptHomeFull39 => 'A calma em casa pode começar por mim.';

  @override
  String get scriptHomeFull41 =>
      'Respire devagar uma vez… e diga a si mesmo, em silêncio: estou em casa dentro de mim.';

  @override
  String get scriptHomeFull42 =>
      'Sinta essa calma se reunindo nas pontas dos dedos. De agora em diante, sempre que a casa parecer pesada… uma voz que se eleva, uma pilha de tarefas, uma noite longa…';

  @override
  String get scriptHomeFull45 =>
      'Antes de voltarmos, escolha uma pequena gentileza que você vai fazer por você hoje. Só uma. Uma xícara de chá, alguns minutos de silêncio, dormir cedo.';

  @override
  String get scriptHomeFull48 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptHomeFull51 =>
      'Quatro… a energia voltando, quente e estável.';

  @override
  String get scriptHomeFull52 =>
      'E cinco… olhos abertos quando você estiver pronto, calmo, descansado e preparado.';

  @override
  String get scriptHomeFull53 =>
      'Muito bem. Lembre-se: você está em casa dentro de você. Estou aqui com você.';

  @override
  String get scriptSchoolFull09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptSchoolFull08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptSchoolFull10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptSchoolFull11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptSchoolFull12 => 'Dez… deixando ir.';

  @override
  String get scriptSchoolFull13 => 'Nove… mais suave agora.';

  @override
  String get scriptSchoolFull15 => 'Sete…';

  @override
  String get scriptSchoolFull16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptSchoolFull17 =>
      'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptSchoolFull18 => 'Quatro…';

  @override
  String get scriptSchoolFull19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptSchoolFull20 => 'Dois… quase lá.';

  @override
  String get scriptSchoolFull21 => 'E um.';

  @override
  String get scriptSchoolFull22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptSchoolFull29 =>
      'Apenas respire para dentro dele… e, ao expirar, imagine que ele se afrouxa… um fio de cada vez.';

  @override
  String get scriptSchoolFull31 =>
      'O seu corpo inteiro, calmo, pesado e seguro.';

  @override
  String get scriptSchoolFull35 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptSchoolFull40 =>
      'Agora, com delicadeza, pressione a ponta do polegar contra a ponta do indicador.';

  @override
  String get scriptSchoolFull43 =>
      'você pode unir o polegar e o dedo, respirar uma vez, e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptSchoolFull44 => 'Agora solte os dedos.';

  @override
  String get scriptSchoolFull46 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptSchoolFull47 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptSchoolFull49 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptSchoolFull50 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptSchoolFull01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptSchoolFull02 =>
      'Pelos próximos dez minutos, os estudos podem esperar do lado de fora da porta. As anotações, os trabalhos, as provas. Eles ainda vão estar lá quando você voltar, e você vai encará-los com a mente mais clara.';

  @override
  String get scriptSchoolFull03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptSchoolFull04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… uma marca na parede, a borda da sua mesa… e simplesmente descanse o olhar ali.';

  @override
  String get scriptSchoolFull05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptSchoolFull06 =>
      'Não há nada que você precise acertar. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptSchoolFull07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptSchoolFull14 =>
      'Oito… as páginas e a pressão ficando cada vez mais longe.';

  @override
  String get scriptSchoolFull23 =>
      'Estudar costuma deixar tensão nos mesmos poucos lugares. Vamos visitar cada um… e deixar que se suavize.';

  @override
  String get scriptSchoolFull24 =>
      'Comece pela testa. O lugar que franze diante das anotações e das telas. Imagine uma mão quente pousada ali… alisando…';

  @override
  String get scriptSchoolFull25 =>
      'Agora a mandíbula. Deixe os dentes se afastarem só um pouco. Deixe a língua descansar. Tanta concentração fica presa na mandíbula… e agora você pode soltar.';

  @override
  String get scriptSchoolFull26 =>
      'O pescoço e os ombros. Imagine-os curvados sobre livros e notebooks por horas… e agora, na sua próxima expiração… eles caem. Pesados. Quentes.';

  @override
  String get scriptSchoolFull27 =>
      'Desça pelos braços… os punhos, cansados de escrever… as mãos. Deixe os dedos ficarem soltos e parados.';

  @override
  String get scriptSchoolFull28 =>
      'Agora o peito e a barriga. Perceba se há alguma tensão ali, um nó de preocupação com as notas ou com o que vem depois. Você não precisa lutar contra ele.';

  @override
  String get scriptSchoolFull30 =>
      'A parte de baixo das costas… os quadris… as pernas… até os pés no chão. Firme. Apoiado. Nada para sustentar agora.';

  @override
  String get scriptSchoolFull32 =>
      'Agora imagine que você está de pé num campo de neve tranquilo, como o do app. Ar fresco e limpo. Neve suave caindo ao seu redor.';

  @override
  String get scriptSchoolFull33 =>
      'Perceba que cada floco cai no seu próprio tempo. Ele nunca tem pressa… simplesmente pousa, e abre espaço para o próximo.';

  @override
  String get scriptSchoolFull34 =>
      'Seus estudos podem ser assim. Uma página. Um assunto. Depois o próximo.';

  @override
  String get scriptSchoolFull36 => 'Sou mais do que as minhas notas.';

  @override
  String get scriptSchoolFull37 =>
      'Já aprendi coisas difíceis antes, e posso aprender isto também.';

  @override
  String get scriptSchoolFull38 =>
      'Uma mente descansada lembra mais do que uma mente em pânico.';

  @override
  String get scriptSchoolFull39 =>
      'Pequenos passos, dados todos os dias, fazem diferença.';

  @override
  String get scriptSchoolFull41 =>
      'Respire devagar uma vez… e diga a si mesmo, em silêncio: uma página de cada vez.';

  @override
  String get scriptSchoolFull42 =>
      'Sinta essa calma se reunindo nas pontas dos dedos. De agora em diante, sempre que a pressão subir na escola… antes de uma prova, numa biblioteca cheia, quando a lista de tarefas parecer não ter fim…';

  @override
  String get scriptSchoolFull45 =>
      'Antes de voltarmos, escolha uma pequena coisa que você vai estudar em seguida. Só uma. A primeira página, não o livro inteiro.';

  @override
  String get scriptSchoolFull48 => 'Um… percebendo a cadeira embaixo de você.';

  @override
  String get scriptSchoolFull51 =>
      'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptSchoolFull52 =>
      'E cinco… olhos abertos quando você estiver pronto, calmo, claro e preparado.';

  @override
  String get scriptSchoolFull53 =>
      'Muito bem. Lembre-se: uma página de cada vez. Estou aqui com você.';

  @override
  String get scriptSocialFull09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptSocialFull08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptSocialFull10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptSocialFull11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptSocialFull12 => 'Dez… deixando ir.';

  @override
  String get scriptSocialFull13 => 'Nove… mais suave agora.';

  @override
  String get scriptSocialFull15 => 'Sete…';

  @override
  String get scriptSocialFull16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptSocialFull17 =>
      'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptSocialFull18 => 'Quatro…';

  @override
  String get scriptSocialFull19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptSocialFull20 => 'Dois… quase lá.';

  @override
  String get scriptSocialFull21 => 'E um.';

  @override
  String get scriptSocialFull22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptSocialFull29 =>
      'Apenas respire para dentro dele… e, ao expirar, imagine que ele se afrouxa… um fio de cada vez.';

  @override
  String get scriptSocialFull31 =>
      'O seu corpo inteiro, calmo, pesado e seguro.';

  @override
  String get scriptSocialFull35 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptSocialFull40 =>
      'Agora, com delicadeza, pressione a ponta do polegar contra a ponta do indicador.';

  @override
  String get scriptSocialFull43 =>
      'você pode unir o polegar e o dedo, respirar uma vez, e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptSocialFull44 => 'Agora solte os dedos.';

  @override
  String get scriptSocialFull46 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptSocialFull47 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptSocialFull49 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptSocialFull50 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptSocialFull01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptSocialFull02 =>
      'Pelos próximos dez minutos, o que os outros pensam pode esperar do lado de fora da porta. As conversas, as mensagens, o ficar repassando o que foi dito. Você vai voltar a elas se sentindo mais firme.';

  @override
  String get scriptSocialFull03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptSocialFull04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… uma marca na parede, um pouco de luz… e simplesmente descanse o olhar ali.';

  @override
  String get scriptSocialFull05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptSocialFull06 =>
      'Não há nada que você precise dizer ou fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptSocialFull07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptSocialFull14 =>
      'Oito… as vozes dos outros ficando cada vez mais longe.';

  @override
  String get scriptSocialFull23 =>
      'A preocupação social costuma se esconder nos mesmos poucos lugares do corpo. Vamos visitar cada um… e deixar que se suavize.';

  @override
  String get scriptSocialFull24 =>
      'Comece pela testa. O lugar que se contrai quando você se pergunta o que alguém pensou. Imagine uma mão quente pousada ali… alisando…';

  @override
  String get scriptSocialFull25 =>
      'Agora a mandíbula. Deixe os dentes se afastarem só um pouco. Deixe a língua descansar. Tantas palavras não ditas ficam presas na mandíbula… e agora você pode soltá-las.';

  @override
  String get scriptSocialFull26 =>
      'O pescoço e os ombros. Imagine-os preparados para uma sala cheia de gente… e agora, na sua próxima expiração… eles caem. Pesados. Quentes.';

  @override
  String get scriptSocialFull27 =>
      'Desça pelos braços… suas mãos, talvez inquietas, sem saber onde descansar… Deixe os dedos ficarem soltos e parados.';

  @override
  String get scriptSocialFull28 =>
      'Agora o peito e a barriga. Perceba se há um frio na barriga, um nó de nervosismo antes de ver pessoas. Você não precisa lutar contra ele.';

  @override
  String get scriptSocialFull30 =>
      'A parte de baixo das costas… os quadris… as pernas… até os pés no chão. Firme. Apoiado. Nada para provar agora.';

  @override
  String get scriptSocialFull32 =>
      'Agora imagine que você está deitado num campo amplo e aberto, como o do app. Grama macia embaixo de você. Uma brisa leve passando.';

  @override
  String get scriptSocialFull33 =>
      'Perceba que a grama se curva com o vento… e nunca se quebra. Ela não se agarra. Balança, e se acomoda de novo.';

  @override
  String get scriptSocialFull34 =>
      'Você pode ser assim com as pessoas. Deixe o momento passar por você… e volte para si.';

  @override
  String get scriptSocialFull36 => 'Eu sou suficiente do jeito que sou.';

  @override
  String get scriptSocialFull37 =>
      'A maioria das pessoas está pensando em si mesma, não me julgando.';

  @override
  String get scriptSocialFull38 => 'Eu tenho o direito de ocupar espaço.';

  @override
  String get scriptSocialFull39 => 'Uma conversa gentil já é suficiente.';

  @override
  String get scriptSocialFull41 =>
      'Respire devagar uma vez… e diga a si mesmo, em silêncio: eu pertenço aqui do jeito que sou.';

  @override
  String get scriptSocialFull42 =>
      'Sinta essa calma se reunindo nas pontas dos dedos. De agora em diante, sempre que a preocupação subir perto de outras pessoas… antes de uma festa, num grupo de mensagens, ao entrar numa sala…';

  @override
  String get scriptSocialFull45 =>
      'Antes de voltarmos, escolha uma pequena coisa simpática que você vai fazer hoje. Só uma. Um sorriso, uma mensagem para um amigo, um simples olá.';

  @override
  String get scriptSocialFull48 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptSocialFull51 =>
      'Quatro… a energia voltando, calma e confiante.';

  @override
  String get scriptSocialFull52 =>
      'E cinco… olhos abertos quando você estiver pronto, calmo, firme e preparado.';

  @override
  String get scriptSocialFull53 =>
      'Muito bem. Lembre-se: você pertence aqui do jeito que é. Estou aqui com você.';

  @override
  String get afterAnchorHome =>
      'Polegar + dedo, uma respiração, estou em casa dentro de mim.';

  @override
  String get afterAnchorSchool =>
      'Polegar + dedo, uma respiração, uma página de cada vez.';

  @override
  String get afterAnchorSocial =>
      'Polegar + dedo, uma respiração, eu pertenço aqui do jeito que sou.';

  @override
  String get meditateChildrenTitle => 'Paciência com os filhos';

  @override
  String get afterAnchorChildren =>
      'Três respirações lentas · “Firme como o farol.”';

  @override
  String get scriptChildren01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptChildren02 =>
      'Cuidar de crianças é cheio de amor… e cheio de barulho, de necessidades e sem pausas. Nestes dez minutos, alguém está cuidando de você.';

  @override
  String get scriptChildren03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptChildren04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptChildren05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptChildren06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptChildren07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptChildren08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptChildren09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptChildren10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptChildren11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptChildren12 => 'Dez… deixando ir.';

  @override
  String get scriptChildren13 => 'Nove… mais suave agora.';

  @override
  String get scriptChildren14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptChildren15 => 'Sete…';

  @override
  String get scriptChildren16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptChildren17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptChildren18 => 'Quatro…';

  @override
  String get scriptChildren19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptChildren20 => 'Dois… quase lá.';

  @override
  String get scriptChildren21 => 'E um.';

  @override
  String get scriptChildren22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptChildren23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptChildren24 =>
      'Comece pelos ombros. Eles carregam os pequenos, as bolsas, as preocupações. Deixe que caiam agora… pesados e quentes.';

  @override
  String get scriptChildren25 =>
      'A mandíbula… deixe os dentes se afastarem. As mãos… abra-as, palmas para cima, como se estivesse deixando tudo de lado. Nada precisa ser segurado agora.';

  @override
  String get scriptChildren26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptChildren27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptChildren28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptChildren29 =>
      'Imagine um farol numa ponta de rochas. Ao redor dele, as ondas respingam, brincam, quebram e riem.';

  @override
  String get scriptChildren30 =>
      'O farol não corre atrás das ondas nem grita com elas. Ele simplesmente permanece, firme e acolhedor, com a luz girando devagar. É essa firmeza que mantém cada barco em segurança.';

  @override
  String get scriptChildren31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptChildren32 =>
      'Você não precisa criar com perfeição para criar bem.';

  @override
  String get scriptChildren33 =>
      'A sua calma ensina mais do que as suas palavras.';

  @override
  String get scriptChildren34 => 'Tudo bem fazer uma pausa antes de responder.';

  @override
  String get scriptChildren35 =>
      'Agora, com delicadeza, faça três respirações lentas.';

  @override
  String get scriptChildren36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Firme como o farol.';

  @override
  String get scriptChildren37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando o barulho aumentar, quando o choro começar, ou quando sentir a paciência escapando, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptChildren38 => 'Agora solte.';

  @override
  String get scriptChildren39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptChildren40 =>
      'Antes de voltarmos… Escolha um pequeno momento hoje para simplesmente estar com a sua criança, sem pressa.';

  @override
  String get scriptChildren41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptChildren42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptChildren43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptChildren44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptChildren45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptChildren46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptChildren47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptChildren48 =>
      'Muito bem. Lembre-se: Firme como o farol. Estou aqui com você.';

  @override
  String get meditateFamilyTitle => 'Paz com a família';

  @override
  String get afterAnchorFamily =>
      'Palmas juntas · “Com gentileza, e com clareza.”';

  @override
  String get scriptFamily01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptFamily02 =>
      'A família sabe exatamente onde nos atingir. Nestes dez minutos, você pode se afastar dos papéis antigos e simplesmente ser você.';

  @override
  String get scriptFamily03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptFamily04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptFamily05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptFamily06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptFamily07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptFamily08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptFamily09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptFamily10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptFamily11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptFamily12 => 'Dez… deixando ir.';

  @override
  String get scriptFamily13 => 'Nove… mais suave agora.';

  @override
  String get scriptFamily14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptFamily15 => 'Sete…';

  @override
  String get scriptFamily16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptFamily17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptFamily18 => 'Quatro…';

  @override
  String get scriptFamily19 => 'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptFamily20 => 'Dois… quase lá.';

  @override
  String get scriptFamily21 => 'E um.';

  @override
  String get scriptFamily22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptFamily23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptFamily24 =>
      'Leve a atenção para o estômago. É aqui que a tensão familiar costuma morar… um nó, um frio na barriga, um peso. Respire para dentro dele com suavidade.';

  @override
  String get scriptFamily25 =>
      'Agora a parte de baixo das costas. Imagine um calor se espalhando por ali como o sol sobre a pedra. Deixe que ela descanse do peso que vem carregando.';

  @override
  String get scriptFamily26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptFamily27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptFamily28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptFamily29 =>
      'Imagine um lindo jardim cercado por uma sebe verde e baixa. O portão está aberto. As pessoas podem visitar, conversar e rir com você.';

  @override
  String get scriptFamily30 =>
      'E a sebe continua ali. Quieta. Protegendo o que cresce lá dentro. É você quem decide quando o portão se abre… e quando se fecha.';

  @override
  String get scriptFamily31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptFamily32 =>
      'Você pode amar sua família e ainda assim colocar limites com gentileza.';

  @override
  String get scriptFamily33 =>
      'Os velhos padrões não precisam se repetir hoje.';

  @override
  String get scriptFamily34 => 'A sua paz também importa.';

  @override
  String get scriptFamily35 =>
      'Agora, com delicadeza, junte as palmas das mãos.';

  @override
  String get scriptFamily36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Com gentileza, e com clareza.';

  @override
  String get scriptFamily37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, antes de uma ligação da família, uma visita, ou uma conversa que você vem temendo, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptFamily38 => 'Agora solte.';

  @override
  String get scriptFamily39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptFamily40 =>
      'Antes de voltarmos… Pense em um limite que você gostaria de manter esta semana… e em como você o diria com gentileza.';

  @override
  String get scriptFamily41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptFamily42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptFamily43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptFamily44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptFamily45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptFamily46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptFamily47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptFamily48 =>
      'Muito bem. Lembre-se: Com gentileza, e com clareza. Estou aqui com você.';

  @override
  String get meditateChoresTitle => 'Aliviar a carga mental';

  @override
  String get afterAnchorChores =>
      'Gire os ombros para trás · “Uma coisa, depois descanso.”';

  @override
  String get scriptChores01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptChores02 =>
      'Você carrega tanta coisa… as listas, os lembretes, as coisas que parece que só você percebe. Nestes dez minutos, você pode deixar tudo de lado.';

  @override
  String get scriptChores03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptChores04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptChores05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptChores06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptChores07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptChores08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptChores09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptChores10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptChores11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptChores12 => 'Dez… deixando ir.';

  @override
  String get scriptChores13 => 'Nove… mais suave agora.';

  @override
  String get scriptChores14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptChores15 => 'Sete…';

  @override
  String get scriptChores16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptChores17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptChores18 => 'Quatro…';

  @override
  String get scriptChores19 => 'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptChores20 => 'Dois… quase lá.';

  @override
  String get scriptChores21 => 'E um.';

  @override
  String get scriptChores22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptChores23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptChores24 =>
      'Os ombros e a parte de cima das costas. Imagine cada tarefa que você carrega como um peso apoiado ali. Agora, respiração após respiração, sinta que elas ficam mais leves.';

  @override
  String get scriptChores25 =>
      'Deixe os braços descansarem. Os dedos se soltam. Você não está segurando um celular, uma lista, um pano ou uma bolsa. Só ar.';

  @override
  String get scriptChores26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptChores27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptChores28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptChores29 =>
      'Imagine que você caminha pela areia morna, carregando sacolas pesadas nas duas mãos.';

  @override
  String get scriptChores30 =>
      'Uma a uma, você as coloca no chão. A roupa para lavar. A louça. Os compromissos. As coisas que você tenta lembrar.';

  @override
  String get scriptChores31 =>
      'A cada sacola que você deixa, seus passos ficam mais leves. As sacolas vão esperar. Elas sempre esperam. Agora… você só caminha.';

  @override
  String get scriptChores32 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptChores33 =>
      'A lista pode esperar. Você tem permissão para descansar primeiro.';

  @override
  String get scriptChores34 => 'Pedir ajuda é compartilhar, não fracassar.';

  @override
  String get scriptChores35 => 'Feito é melhor do que perfeito.';

  @override
  String get scriptChores36 =>
      'Agora, com delicadeza, gire os ombros devagar para trás.';

  @override
  String get scriptChores37 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Uma coisa, depois descanso.';

  @override
  String get scriptChores38 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando a lista parecer não ter fim, ou você perceber que está correndo de tarefa em tarefa, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptChores39 => 'Agora solte.';

  @override
  String get scriptChores40 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptChores41 =>
      'Antes de voltarmos… Escolha uma tarefa que você vai deixar de lado, ou para a qual vai pedir ajuda, hoje.';

  @override
  String get scriptChores42 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptChores43 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptChores44 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptChores45 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptChores46 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptChores47 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptChores48 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptChores49 =>
      'Muito bem. Lembre-se: Uma coisa, depois descanso. Estou aqui com você.';

  @override
  String get meditateMoneyTitle => 'Tranquilidade com o dinheiro';

  @override
  String get afterAnchorMoney =>
      'Pés firmes no chão · “Com raízes, e com firmeza.”';

  @override
  String get scriptMoney01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptMoney02 =>
      'As preocupações com dinheiro podem fazer muito barulho, principalmente à noite. Nestes dez minutos, os números podem esperar. Aqui, você está em segurança.';

  @override
  String get scriptMoney03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptMoney04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptMoney05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptMoney06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptMoney07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptMoney08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptMoney09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptMoney10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptMoney11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptMoney12 => 'Dez… deixando ir.';

  @override
  String get scriptMoney13 => 'Nove… mais suave agora.';

  @override
  String get scriptMoney14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptMoney15 => 'Sete…';

  @override
  String get scriptMoney16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptMoney17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptMoney18 => 'Quatro…';

  @override
  String get scriptMoney19 => 'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptMoney20 => 'Dois… quase lá.';

  @override
  String get scriptMoney21 => 'E um.';

  @override
  String get scriptMoney22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptMoney23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptMoney24 =>
      'Leve a atenção para a barriga. O estresse com dinheiro costuma ficar aqui, apertado e ansioso. Deixe que ela suba e desça com a respiração. Suave. Lenta.';

  @override
  String get scriptMoney25 =>
      'Agora as pernas e os pés. Sinta como o chão é firme embaixo de você. Ele sustenta você por inteiro. Você não precisa se segurar.';

  @override
  String get scriptMoney26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptMoney27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptMoney28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptMoney29 =>
      'Imagine que você é uma árvore numa colina acima do mar. O vento sopra… às vezes com força.';

  @override
  String get scriptMoney30 =>
      'Mas embaixo de você, suas raízes se aprofundam na terra, mais largas do que seus galhos. Seja qual for o tempo, algo sustenta você. Você tem raízes.';

  @override
  String get scriptMoney31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptMoney32 =>
      'Um passo claro vale mais do que cem preocupações.';

  @override
  String get scriptMoney33 =>
      'Você pode encarar isso com calma, um número de cada vez.';

  @override
  String get scriptMoney34 => 'O seu valor não é o seu saldo bancário.';

  @override
  String get scriptMoney35 =>
      'Agora, com delicadeza, pressione os pés com firmeza no chão.';

  @override
  String get scriptMoney36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Com raízes, e com firmeza.';

  @override
  String get scriptMoney37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando abrir uma conta, olhar seu saldo, ou começar a se preocupar à noite, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptMoney38 => 'Agora solte.';

  @override
  String get scriptMoney39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptMoney40 =>
      'Antes de voltarmos… Pense em um passo pequeno e claro que você poderia dar com o dinheiro esta semana. Só um.';

  @override
  String get scriptMoney41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptMoney42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptMoney43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptMoney44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptMoney45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptMoney46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptMoney47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptMoney48 =>
      'Muito bem. Lembre-se: Com raízes, e com firmeza. Estou aqui com você.';

  @override
  String get meditateHomeResetTitle => 'Recomeço em casa';

  @override
  String get afterAnchorHomeReset =>
      'Um suspiro profundo · “Estou em casa dentro de mim.”';

  @override
  String get scriptHomeReset01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptHomeReset02 =>
      'Às vezes a casa não parece um lar… barulho demais, correria demais, coisa demais. Nestes dez minutos, vamos criar um espaço calmo dentro de você.';

  @override
  String get scriptHomeReset03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptHomeReset04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptHomeReset05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptHomeReset06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptHomeReset07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptHomeReset08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptHomeReset09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptHomeReset10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptHomeReset11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptHomeReset12 => 'Dez… deixando ir.';

  @override
  String get scriptHomeReset13 => 'Nove… mais suave agora.';

  @override
  String get scriptHomeReset14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptHomeReset15 => 'Sete…';

  @override
  String get scriptHomeReset16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptHomeReset17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptHomeReset18 => 'Quatro…';

  @override
  String get scriptHomeReset19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptHomeReset20 => 'Dois… quase lá.';

  @override
  String get scriptHomeReset21 => 'E um.';

  @override
  String get scriptHomeReset22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptHomeReset23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptHomeReset24 =>
      'Imagine água morna caindo devagar sobre você, do alto da cabeça até os pés. Por onde ela passa, a tensão derrete.';

  @override
  String get scriptHomeReset25 =>
      'Perceba qualquer lugar que ainda pareça tenso. Respire para dentro dele… e deixe que ele se junte ao resto do corpo, em descanso.';

  @override
  String get scriptHomeReset26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptHomeReset27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptHomeReset28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptHomeReset29 =>
      'Imagine que você caminha pela sua casa e abre cada janela, uma por uma.';

  @override
  String get scriptHomeReset30 =>
      'Uma brisa fresca do mar passa por cada cômodo… limpando o ar, levando embora o barulho e o peso. Tudo parece mais leve. Mais limpo. Mais calmo.';

  @override
  String get scriptHomeReset31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptHomeReset32 =>
      'A casa pode guardar muita coisa. Deixe tudo isso esperar do lado de fora deste momento.';

  @override
  String get scriptHomeReset33 =>
      'Você pode criar um cantinho de calma, mesmo numa casa agitada.';

  @override
  String get scriptHomeReset34 => 'Aqui, descansar é permitido.';

  @override
  String get scriptHomeReset35 =>
      'Agora, com delicadeza, solte um suspiro longo e profundo.';

  @override
  String get scriptHomeReset36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Estou em casa dentro de mim.';

  @override
  String get scriptHomeReset37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando a casa parecer um caos, ou você precisar de um momento só seu, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptHomeReset38 => 'Agora solte.';

  @override
  String get scriptHomeReset39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptHomeReset40 =>
      'Antes de voltarmos… Escolha um pequeno canto da casa que você pode deixar calmo hoje.';

  @override
  String get scriptHomeReset41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptHomeReset42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptHomeReset43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptHomeReset44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptHomeReset45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptHomeReset46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptHomeReset47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptHomeReset48 =>
      'Muito bem. Lembre-se: Estou em casa dentro de mim. Estou aqui com você.';

  @override
  String get meditateManagerTitle => 'Confiança com a liderança';

  @override
  String get afterAnchorManager =>
      'Coluna ereta, queixo nivelado · “Pés no chão, mente clara.”';

  @override
  String get scriptManager01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptManager02 =>
      'Reuniões com a liderança podem encolher a nossa confiança, mesmo quando estamos indo bem. Nestes dez minutos, você pode voltar a ficar de pé por dentro.';

  @override
  String get scriptManager03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptManager04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptManager05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptManager06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptManager07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptManager08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptManager09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptManager10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptManager11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptManager12 => 'Dez… deixando ir.';

  @override
  String get scriptManager13 => 'Nove… mais suave agora.';

  @override
  String get scriptManager14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptManager15 => 'Sete…';

  @override
  String get scriptManager16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptManager17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptManager18 => 'Quatro…';

  @override
  String get scriptManager19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptManager20 => 'Dois… quase lá.';

  @override
  String get scriptManager21 => 'E um.';

  @override
  String get scriptManager22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptManager23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptManager24 =>
      'Leve a atenção para a garganta. Deixe que ela se abra e se suavize… pronta para uma voz calma e clara.';

  @override
  String get scriptManager25 =>
      'Agora a coluna. Sinta que ela se alonga suavemente, da parte de baixo das costas até o alto do pescoço. Ereta, mas relaxada.';

  @override
  String get scriptManager26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptManager27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptManager28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptManager29 =>
      'Imagine uma árvore alta num penhasco com muito vento. Vêm rajadas fortes, e a árvore se curva, as folhas farfalhando.';

  @override
  String get scriptManager30 =>
      'Mas ela não quebra. Ela se curva… e volta a ficar de pé. Cada tempestade deixa suas raízes um pouco mais fortes. Essa árvore é você.';

  @override
  String get scriptManager31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptManager32 =>
      'Um feedback é informação, não um julgamento sobre você.';

  @override
  String get scriptManager33 => 'Você pode falar com clareza e com calma.';

  @override
  String get scriptManager34 => 'Você conquistou o seu lugar aqui.';

  @override
  String get scriptManager35 =>
      'Agora, com delicadeza, endireite a coluna e deixe o queixo nivelado.';

  @override
  String get scriptManager36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Pés no chão, mente clara.';

  @override
  String get scriptManager37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, antes de uma conversa individual, uma avaliação, ou quando fizerem uma pergunta difícil, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptManager38 => 'Agora solte.';

  @override
  String get scriptManager39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptManager40 =>
      'Antes de voltarmos… Pense em uma coisa que você gostaria de dizer com clareza na sua próxima conversa com a sua liderança.';

  @override
  String get scriptManager41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptManager42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptManager43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptManager44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptManager45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptManager46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptManager47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptManager48 =>
      'Muito bem. Lembre-se: Pés no chão, mente clara. Estou aqui com você.';

  @override
  String get meditateColleaguesTitle => 'Leveza com a equipe';

  @override
  String get afterAnchorColleagues => 'Expiração lenta · “Deixe passar.”';

  @override
  String get scriptColleagues01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptColleagues02 =>
      'Não escolhemos as pessoas com quem trabalhamos. Nestes dez minutos, você não precisa administrar o humor de ninguém. Só a sua própria respiração.';

  @override
  String get scriptColleagues03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptColleagues04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptColleagues05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptColleagues06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptColleagues07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptColleagues08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptColleagues09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptColleagues10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptColleagues11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptColleagues12 => 'Dez… deixando ir.';

  @override
  String get scriptColleagues13 => 'Nove… mais suave agora.';

  @override
  String get scriptColleagues14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptColleagues15 => 'Sete…';

  @override
  String get scriptColleagues16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptColleagues17 =>
      'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptColleagues18 => 'Quatro…';

  @override
  String get scriptColleagues19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptColleagues20 => 'Dois… quase lá.';

  @override
  String get scriptColleagues21 => 'E um.';

  @override
  String get scriptColleagues22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptColleagues23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptColleagues24 =>
      'Leve a atenção para a mandíbula. A tensão com os outros costuma ficar travada aqui. Deixe que ela fique solta.';

  @override
  String get scriptColleagues25 =>
      'Agora o estômago. Se houver um nó de frustração, respire para dentro dele com suavidade. Deixe que ele amoleça como cera morna.';

  @override
  String get scriptColleagues26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptColleagues27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptColleagues28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptColleagues29 =>
      'Imagine um riacho claro descendo uma encosta. No caminho há pedras… algumas pequenas, outras grandes.';

  @override
  String get scriptColleagues30 =>
      'A água não briga com as pedras. Ela passa ao redor delas, com facilidade, e segue em frente. Continua clara. Você pode fluir assim.';

  @override
  String get scriptColleagues31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptColleagues32 =>
      'Você só pode controlar a sua parte. E isso basta.';

  @override
  String get scriptColleagues33 =>
      'O humor dos outros não é responsabilidade sua.';

  @override
  String get scriptColleagues34 =>
      'Você pode ter gentileza e manter seus limites.';

  @override
  String get scriptColleagues35 =>
      'Agora, com delicadeza, expire devagar pela boca.';

  @override
  String get scriptColleagues36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Deixe passar.';

  @override
  String get scriptColleagues37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando um comentário de alguém da equipe machucar, ou o clima no trabalho ficar tenso, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptColleagues38 => 'Agora solte.';

  @override
  String get scriptColleagues39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptColleagues40 =>
      'Antes de voltarmos… Escolha uma interação de hoje que você vai receber com calma, em vez de reagir.';

  @override
  String get scriptColleagues41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptColleagues42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptColleagues43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptColleagues44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptColleagues45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptColleagues46 =>
      'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptColleagues47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptColleagues48 =>
      'Muito bem. Lembre-se: Deixe passar. Estou aqui com você.';

  @override
  String get meditateBurnoutTitle => 'Recuperação do burnout';

  @override
  String get afterAnchorBurnout =>
      'Mão na barriga · “Me recarrego antes de dar.”';

  @override
  String get scriptBurnout01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptBurnout02 =>
      'Se você está no limite, este é um lugar para se reabastecer. Nestes dez minutos, você não precisa dar nada a ninguém.';

  @override
  String get scriptBurnout03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptBurnout04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptBurnout05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptBurnout06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptBurnout07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptBurnout08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptBurnout09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptBurnout10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptBurnout11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptBurnout12 => 'Dez… deixando ir.';

  @override
  String get scriptBurnout13 => 'Nove… mais suave agora.';

  @override
  String get scriptBurnout14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptBurnout15 => 'Sete…';

  @override
  String get scriptBurnout16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptBurnout17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptBurnout18 => 'Quatro…';

  @override
  String get scriptBurnout19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptBurnout20 => 'Dois… quase lá.';

  @override
  String get scriptBurnout21 => 'E um.';

  @override
  String get scriptBurnout22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptBurnout23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptBurnout24 =>
      'Deixe o corpo inteiro ficar pesado. A cabeça pesada sobre o pescoço. Os braços pesados ao lado do corpo. As pernas pesadas no chão.';

  @override
  String get scriptBurnout25 =>
      'Perceba o cansaço sem julgá-lo. É um sinal, não um fracasso. Respire para dentro dos lugares cansados… e deixe que descansem por completo.';

  @override
  String get scriptBurnout26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptBurnout27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptBurnout28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptBurnout29 =>
      'Imagine que você está boiando em águas mornas e rasas, perto da praia. O mar sustenta você. Você não precisa nadar.';

  @override
  String get scriptBurnout30 =>
      'O sol aquece a sua pele, e a cada respiração você sente essa luz entrando em você… enchendo você devagar, como uma bateria carregando, um por cento de cada vez.';

  @override
  String get scriptBurnout31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptBurnout32 => 'Descanso não é recompensa. É necessidade.';

  @override
  String get scriptBurnout33 => 'Você é mais do que aquilo que produz.';

  @override
  String get scriptBurnout34 => 'Pequenas recuperações contam.';

  @override
  String get scriptBurnout35 =>
      'Agora, com delicadeza, apoie uma mão na barriga.';

  @override
  String get scriptBurnout36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Me recarrego antes de dar.';

  @override
  String get scriptBurnout37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando sentir que está sem energia, ou antes de dizer sim para mais uma coisa, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptBurnout38 => 'Agora solte.';

  @override
  String get scriptBurnout39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptBurnout40 =>
      'Antes de voltarmos… Escolha uma pequena forma de descansar ou recarregar as energias hoje.';

  @override
  String get scriptBurnout41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptBurnout42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptBurnout43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptBurnout44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptBurnout45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptBurnout46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptBurnout47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptBurnout48 =>
      'Muito bem. Lembre-se: Me recarrego antes de dar. Estou aqui com você.';

  @override
  String get meditateJobSecurityTitle => 'Chão firme';

  @override
  String get afterAnchorJobSecurity =>
      'Pressione os pés no chão · “Chão firme.”';

  @override
  String get scriptJobSecurity01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptJobSecurity02 =>
      'A incerteza no trabalho pode abalar o chão sob nossos pés. Nestes dez minutos, vamos encontrar chão firme de novo.';

  @override
  String get scriptJobSecurity03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptJobSecurity04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptJobSecurity05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptJobSecurity06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptJobSecurity07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptJobSecurity08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptJobSecurity09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptJobSecurity10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptJobSecurity11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptJobSecurity12 => 'Dez… deixando ir.';

  @override
  String get scriptJobSecurity13 => 'Nove… mais suave agora.';

  @override
  String get scriptJobSecurity14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptJobSecurity15 => 'Sete…';

  @override
  String get scriptJobSecurity16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptJobSecurity17 =>
      'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptJobSecurity18 => 'Quatro…';

  @override
  String get scriptJobSecurity19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptJobSecurity20 => 'Dois… quase lá.';

  @override
  String get scriptJobSecurity21 => 'E um.';

  @override
  String get scriptJobSecurity22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptJobSecurity23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptJobSecurity24 =>
      'Leve a atenção para as pernas. Sinta como elas são fortes… como elas levaram você por cada desafio até aqui.';

  @override
  String get scriptJobSecurity25 =>
      'Agora os pés. Pressione-os suavemente contra o chão, e sinta o chão responder. Sólido. Firme. Aqui.';

  @override
  String get scriptJobSecurity26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptJobSecurity27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptJobSecurity28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptJobSecurity29 =>
      'Imagine-se de pé sobre uma rocha larga e sólida à beira-mar. A maré sobe… a maré desce.';

  @override
  String get scriptJobSecurity30 =>
      'A água se move ao seu redor, mas a rocha não se move. Você pode observar as mudanças sem que elas levem você.';

  @override
  String get scriptJobSecurity31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptJobSecurity32 =>
      'Você tem habilidades e opções, mesmo quando tudo parece incerto.';

  @override
  String get scriptJobSecurity33 =>
      'Você já se adaptou antes. Pode se adaptar de novo.';

  @override
  String get scriptJobSecurity34 => 'Hoje, você só precisa dar conta de hoje.';

  @override
  String get scriptJobSecurity35 =>
      'Agora, com delicadeza, pressione os pés contra o chão.';

  @override
  String get scriptJobSecurity36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Chão firme.';

  @override
  String get scriptJobSecurity37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando ouvir notícias preocupantes, ou sua mente pular para o pior cenário, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptJobSecurity38 => 'Agora solte.';

  @override
  String get scriptJobSecurity39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptJobSecurity40 =>
      'Antes de voltarmos… Pense em uma habilidade ou força sua que continua com você, onde quer que você trabalhe.';

  @override
  String get scriptJobSecurity41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptJobSecurity42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptJobSecurity43 =>
      'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptJobSecurity44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptJobSecurity45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptJobSecurity46 =>
      'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptJobSecurity47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptJobSecurity48 =>
      'Muito bem. Lembre-se: Chão firme. Estou aqui com você.';

  @override
  String get meditateWorkResetTitle => 'Recomeço depois do trabalho';

  @override
  String get afterAnchorWorkReset =>
      'Feche o notebook, uma respiração · “Por enquanto, chega.”';

  @override
  String get scriptWorkReset01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptWorkReset02 =>
      'Alguns dias de trabalho são simplesmente difíceis. Nestes dez minutos, o dia acabou. Você pode deixá-lo de lado.';

  @override
  String get scriptWorkReset03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptWorkReset04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptWorkReset05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptWorkReset06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptWorkReset07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptWorkReset08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptWorkReset09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptWorkReset10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptWorkReset11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptWorkReset12 => 'Dez… deixando ir.';

  @override
  String get scriptWorkReset13 => 'Nove… mais suave agora.';

  @override
  String get scriptWorkReset14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptWorkReset15 => 'Sete…';

  @override
  String get scriptWorkReset16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptWorkReset17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptWorkReset18 => 'Quatro…';

  @override
  String get scriptWorkReset19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptWorkReset20 => 'Dois… quase lá.';

  @override
  String get scriptWorkReset21 => 'E um.';

  @override
  String get scriptWorkReset22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptWorkReset23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptWorkReset24 =>
      'Comece pelos olhos, cansados das telas… depois o pescoço e os ombros. Deixe cada parte relaxar quando a sua atenção passar por ela.';

  @override
  String get scriptWorkReset25 =>
      'Perceba a postura que você mantém na mesa de trabalho… e deixe o corpo se desdobrar dela. Solto. Livre.';

  @override
  String get scriptWorkReset26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptWorkReset27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptWorkReset28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptWorkReset29 =>
      'Imagine fechar a porta do escritório atrás de você e pisar direto numa praia ao entardecer.';

  @override
  String get scriptWorkReset30 =>
      'O céu está num laranja suave. O ar está fresco. A cada passo na areia, o dia de trabalho fica mais para trás.';

  @override
  String get scriptWorkReset31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptWorkReset32 => 'Uma tarefa de cada vez é suficiente.';

  @override
  String get scriptWorkReset33 => 'Um dia difícil não é uma vida difícil.';

  @override
  String get scriptWorkReset34 => 'Você pode deixar o trabalho no trabalho.';

  @override
  String get scriptWorkReset35 =>
      'Agora, com delicadeza, feche o notebook ou o celular e respire uma vez.';

  @override
  String get scriptWorkReset36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Por enquanto, chega.';

  @override
  String get scriptWorkReset37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, no fim do dia de trabalho, ou quando precisar de um recomeço entre tarefas, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptWorkReset38 => 'Agora solte.';

  @override
  String get scriptWorkReset39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptWorkReset40 =>
      'Antes de voltarmos… Escolha uma coisa que você vai fazer hoje à noite e que não tenha nada a ver com trabalho.';

  @override
  String get scriptWorkReset41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptWorkReset42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptWorkReset43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptWorkReset44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptWorkReset45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptWorkReset46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptWorkReset47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptWorkReset48 =>
      'Muito bem. Lembre-se: Por enquanto, chega. Estou aqui com você.';

  @override
  String get meditateHomeworkTitle => 'Foco na lição de casa';

  @override
  String get afterAnchorHomework => 'Um timer de cinco minutos · “Só comece.”';

  @override
  String get scriptHomework01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptHomework02 =>
      'Às vezes a parte mais difícil da lição de casa é começar. Nestes dez minutos, você não precisa começar nada. Só descanse.';

  @override
  String get scriptHomework03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptHomework04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptHomework05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptHomework06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptHomework07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptHomework08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptHomework09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptHomework10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptHomework11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptHomework12 => 'Dez… deixando ir.';

  @override
  String get scriptHomework13 => 'Nove… mais suave agora.';

  @override
  String get scriptHomework14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptHomework15 => 'Sete…';

  @override
  String get scriptHomework16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptHomework17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptHomework18 => 'Quatro…';

  @override
  String get scriptHomework19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptHomework20 => 'Dois… quase lá.';

  @override
  String get scriptHomework21 => 'E um.';

  @override
  String get scriptHomework22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptHomework23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptHomework24 =>
      'Leve a atenção para os olhos e a testa. Deixe que eles se suavizem depois de horas de telas e páginas.';

  @override
  String get scriptHomework25 =>
      'Agora o pescoço. Deixe a cabeça ficar pesada e apoiada, como se descansasse num travesseiro macio.';

  @override
  String get scriptHomework26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptHomework27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptHomework28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptHomework29 =>
      'Imagine uma duna de areia suave, com degraus macios esculpidos nela. Você não olha para o topo. Você só dá um passo.';

  @override
  String get scriptHomework30 =>
      'Depois outro. E, quando você percebe, já subiu mais alto do que esperava. Cada passo foi pequeno.';

  @override
  String get scriptHomework31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptHomework32 =>
      'Comece pequeno. Cinco minutos são um começo de verdade.';

  @override
  String get scriptHomework33 => 'O foco cresce depois que você começa.';

  @override
  String get scriptHomework34 => 'Você não precisa terminar tudo agora.';

  @override
  String get scriptHomework35 =>
      'Agora, com delicadeza, imagine que está ligando um timer de cinco minutos.';

  @override
  String get scriptHomework36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Só comece.';

  @override
  String get scriptHomework37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando estiver adiando as tarefas, ou a pilha parecer grande demais, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptHomework38 => 'Agora solte.';

  @override
  String get scriptHomework39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptHomework40 =>
      'Antes de voltarmos… Escolha uma tarefa em que você vai trabalhar só por cinco minutos depois disto.';

  @override
  String get scriptHomework41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptHomework42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptHomework43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptHomework44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptHomework45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptHomework46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptHomework47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptHomework48 =>
      'Muito bem. Lembre-se: Só comece. Estou aqui com você.';

  @override
  String get meditateGradesTitle => 'Além da nota';

  @override
  String get afterAnchorGrades => 'Mão no peito · “Sou mais do que uma nota.”';

  @override
  String get scriptGrades01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptGrades02 =>
      'As notas podem parecer decidir tudo. Nestes dez minutos, você é mais do que qualquer número.';

  @override
  String get scriptGrades03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptGrades04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptGrades05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptGrades06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptGrades07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptGrades08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptGrades09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptGrades10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptGrades11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptGrades12 => 'Dez… deixando ir.';

  @override
  String get scriptGrades13 => 'Nove… mais suave agora.';

  @override
  String get scriptGrades14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptGrades15 => 'Sete…';

  @override
  String get scriptGrades16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptGrades17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptGrades18 => 'Quatro…';

  @override
  String get scriptGrades19 => 'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptGrades20 => 'Dois… quase lá.';

  @override
  String get scriptGrades21 => 'E um.';

  @override
  String get scriptGrades22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptGrades23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptGrades24 =>
      'Leve a atenção para o peito. A pressão costuma ficar aqui. Respire para dentro dele com suavidade… e deixe que ele se expanda.';

  @override
  String get scriptGrades25 =>
      'Agora os ombros, carregando expectativas suas e dos outros. Deixe que caiam. Você não precisa carregar isso agora.';

  @override
  String get scriptGrades26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptGrades27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptGrades28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptGrades29 =>
      'Imagine uma pipa colorida voando alto sobre a praia. O vento a levanta e a faz descer… mas ela continua voando.';

  @override
  String get scriptGrades30 =>
      'A linha está presa com leveza na sua mão. Nem apertada demais. Só o suficiente. Você pode segurar seus objetivos do mesmo jeito.';

  @override
  String get scriptGrades31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptGrades32 =>
      'Uma nota é informação, não um veredito sobre quem você é.';

  @override
  String get scriptGrades33 =>
      'Esforço é crescimento, seja qual for o resultado.';

  @override
  String get scriptGrades34 =>
      'Você tem permissão para aprender no seu próprio ritmo.';

  @override
  String get scriptGrades35 =>
      'Agora, com delicadeza, coloque uma mão no peito.';

  @override
  String get scriptGrades36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Sou mais do que uma nota.';

  @override
  String get scriptGrades37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando receber um resultado, ou começar a se comparar com os outros, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptGrades38 => 'Agora solte.';

  @override
  String get scriptGrades39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptGrades40 =>
      'Antes de voltarmos… Pense em uma coisa que você aprendeu esta semana, não importa a nota.';

  @override
  String get scriptGrades41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptGrades42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptGrades43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptGrades44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptGrades45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptGrades46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptGrades47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptGrades48 =>
      'Muito bem. Lembre-se: Sou mais do que uma nota. Estou aqui com você.';

  @override
  String get meditateTeachersTitle => 'Falar com calma';

  @override
  String get afterAnchorTeachers => 'Relaxe a língua · “Minha voz importa.”';

  @override
  String get scriptTeachers01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptTeachers02 =>
      'Levantar a mão ou falar em voz alta pode dar medo. Nestes dez minutos, vamos dar à sua voz um lugar calmo para crescer.';

  @override
  String get scriptTeachers03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptTeachers04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptTeachers05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptTeachers06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptTeachers07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptTeachers08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptTeachers09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptTeachers10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptTeachers11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptTeachers12 => 'Dez… deixando ir.';

  @override
  String get scriptTeachers13 => 'Nove… mais suave agora.';

  @override
  String get scriptTeachers14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptTeachers15 => 'Sete…';

  @override
  String get scriptTeachers16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptTeachers17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptTeachers18 => 'Quatro…';

  @override
  String get scriptTeachers19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptTeachers20 => 'Dois… quase lá.';

  @override
  String get scriptTeachers21 => 'E um.';

  @override
  String get scriptTeachers22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptTeachers23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptTeachers24 =>
      'Leve a atenção para a garganta. Deixe que ela relaxe e se abra. Engula com suavidade.';

  @override
  String get scriptTeachers25 =>
      'Agora a mandíbula e a língua. Deixe a língua descansar suavemente na boca. Deixe a mandíbula ficar solta.';

  @override
  String get scriptTeachers26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptTeachers27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptTeachers28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptTeachers29 =>
      'Imagine a sua voz como uma onda calma rolando em direção à praia.';

  @override
  String get scriptTeachers30 =>
      'Ela não precisa ser alta. Ela simplesmente chega, clara e firme, e alcança a areia. Todo mundo na praia pode ouvi-la.';

  @override
  String get scriptTeachers31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptTeachers32 =>
      'Suas perguntas merecem espaço. Perguntar é uma força.';

  @override
  String get scriptTeachers33 =>
      'Você pode falar com calma, mesmo quando sente nervosismo.';

  @override
  String get scriptTeachers34 => 'Errar é como todo mundo aprende.';

  @override
  String get scriptTeachers35 =>
      'Agora, com delicadeza, relaxe a língua e engula devagar.';

  @override
  String get scriptTeachers36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Minha voz importa.';

  @override
  String get scriptTeachers37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, antes de fazer uma pergunta na aula, ou de falar com alguém da escola, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptTeachers38 => 'Agora solte.';

  @override
  String get scriptTeachers39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptTeachers40 =>
      'Antes de voltarmos… Escolha uma pergunta que você vai fazer, ou uma coisa que vai dizer, esta semana.';

  @override
  String get scriptTeachers41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptTeachers42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptTeachers43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptTeachers44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptTeachers45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptTeachers46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptTeachers47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptTeachers48 =>
      'Muito bem. Lembre-se: Minha voz importa. Estou aqui com você.';

  @override
  String get meditateClassmatesTitle => 'Fazer parte';

  @override
  String get afterAnchorClassmates =>
      'Um sorriso suave · “Eu pertenço do jeito que sou.”';

  @override
  String get scriptClassmates01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptClassmates02 =>
      'Querer pertencer é humano. Nestes dez minutos, você pertence bem aqui, exatamente do jeito que é.';

  @override
  String get scriptClassmates03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptClassmates04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptClassmates05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptClassmates06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptClassmates07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptClassmates08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptClassmates09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptClassmates10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptClassmates11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptClassmates12 => 'Dez… deixando ir.';

  @override
  String get scriptClassmates13 => 'Nove… mais suave agora.';

  @override
  String get scriptClassmates14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptClassmates15 => 'Sete…';

  @override
  String get scriptClassmates16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptClassmates17 =>
      'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptClassmates18 => 'Quatro…';

  @override
  String get scriptClassmates19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptClassmates20 => 'Dois… quase lá.';

  @override
  String get scriptClassmates21 => 'E um.';

  @override
  String get scriptClassmates22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptClassmates23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptClassmates24 =>
      'Leve a atenção para o estômago. Perceba qualquer preocupação com o que os outros pensam. Respire para dentro dela com suavidade.';

  @override
  String get scriptClassmates25 =>
      'Agora os ombros. Deixe que relaxem, se afastando das orelhas, como se ninguém estivesse olhando.';

  @override
  String get scriptClassmates26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptClassmates27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptClassmates28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptClassmates29 =>
      'Imagine um bando de pássaros voando sobre o mar. Juntos… e ainda assim cada um tem a sua própria forma, o seu próprio ritmo.';

  @override
  String get scriptClassmates30 =>
      'Nenhum pássaro tenta ser outro. Eles voam juntos porque cada um é livre.';

  @override
  String get scriptClassmates31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptClassmates32 =>
      'Você pertence sem precisar se tornar outra pessoa.';

  @override
  String get scriptClassmates33 =>
      'As pessoas certas vão gostar de quem você é de verdade.';

  @override
  String get scriptClassmates34 =>
      'Você pode dizer não, e as pessoas ainda vão gostar de você.';

  @override
  String get scriptClassmates35 =>
      'Agora, com delicadeza, deixe um sorriso suave chegar ao seu rosto.';

  @override
  String get scriptClassmates36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Eu pertenço do jeito que sou.';

  @override
  String get scriptClassmates37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando sentir que ficou de fora, ou sentir pressão para ser quem você não é, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptClassmates38 => 'Agora solte.';

  @override
  String get scriptClassmates39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptClassmates40 =>
      'Antes de voltarmos… Pense em uma pessoa com quem você se sente à vontade, e em como poderia passar um tempo com ela.';

  @override
  String get scriptClassmates41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptClassmates42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptClassmates43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptClassmates44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptClassmates45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptClassmates46 =>
      'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptClassmates47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptClassmates48 =>
      'Muito bem. Lembre-se: Eu pertenço do jeito que sou. Estou aqui com você.';

  @override
  String get meditateSchoolResetTitle => 'Recomeço depois da escola';

  @override
  String get afterAnchorSchoolReset =>
      'Estique os braços para cima · “Página nova.”';

  @override
  String get scriptSchoolReset01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptSchoolReset02 =>
      'A escola exige muito de você. Nestes dez minutos, não há lição de casa, nem provas, nem horários.';

  @override
  String get scriptSchoolReset03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptSchoolReset04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptSchoolReset05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptSchoolReset06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptSchoolReset07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptSchoolReset08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptSchoolReset09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptSchoolReset10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptSchoolReset11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptSchoolReset12 => 'Dez… deixando ir.';

  @override
  String get scriptSchoolReset13 => 'Nove… mais suave agora.';

  @override
  String get scriptSchoolReset14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptSchoolReset15 => 'Sete…';

  @override
  String get scriptSchoolReset16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptSchoolReset17 =>
      'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptSchoolReset18 => 'Quatro…';

  @override
  String get scriptSchoolReset19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptSchoolReset20 => 'Dois… quase lá.';

  @override
  String get scriptSchoolReset21 => 'E um.';

  @override
  String get scriptSchoolReset22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptSchoolReset23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptSchoolReset24 =>
      'Leve a atenção para as costas e os ombros, onde a mochila fica todos os dias. Deixe que se alonguem e se suavizem.';

  @override
  String get scriptSchoolReset25 =>
      'Deixe o resto do corpo relaxar, da cabeça até os dedos dos pés.';

  @override
  String get scriptSchoolReset26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptSchoolReset27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptSchoolReset28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptSchoolReset29 =>
      'Imagine tirar uma mochila pesada na porta de casa e deixá-la ali.';

  @override
  String get scriptSchoolReset30 =>
      'Sem ela, tudo fica leve. Você sai para a areia… livre para respirar, livre para simplesmente ser você.';

  @override
  String get scriptSchoolReset31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptSchoolReset32 =>
      'Você está aprendendo, e aprender leva tempo.';

  @override
  String get scriptSchoolReset33 => 'Descansar faz parte de estudar.';

  @override
  String get scriptSchoolReset34 => 'Amanhã é uma página nova.';

  @override
  String get scriptSchoolReset35 =>
      'Agora, com delicadeza, estique os braços para cima.';

  @override
  String get scriptSchoolReset36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Página nova.';

  @override
  String get scriptSchoolReset37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, depois de um longo dia de aula, ou antes de começar a estudar, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptSchoolReset38 => 'Agora solte.';

  @override
  String get scriptSchoolReset39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptSchoolReset40 =>
      'Antes de voltarmos… Escolha uma coisa que você vai fazer hoje só por diversão.';

  @override
  String get scriptSchoolReset41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptSchoolReset42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptSchoolReset43 =>
      'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptSchoolReset44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptSchoolReset45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptSchoolReset46 =>
      'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptSchoolReset47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptSchoolReset48 =>
      'Muito bem. Lembre-se: Página nova. Estou aqui com você.';

  @override
  String get meditateConflictTitle => 'Depois de um conflito';

  @override
  String get afterAnchorConflict =>
      'Abra as mãos · “Deixe a tempestade passar.”';

  @override
  String get scriptConflict01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptConflict02 =>
      'Depois de uma discussão, as palavras podem ficar se repetindo. Nestes dez minutos, você não precisa repassar nada.';

  @override
  String get scriptConflict03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptConflict04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptConflict05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptConflict06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptConflict07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptConflict08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptConflict09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptConflict10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptConflict11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptConflict12 => 'Dez… deixando ir.';

  @override
  String get scriptConflict13 => 'Nove… mais suave agora.';

  @override
  String get scriptConflict14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptConflict15 => 'Sete…';

  @override
  String get scriptConflict16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptConflict17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptConflict18 => 'Quatro…';

  @override
  String get scriptConflict19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptConflict20 => 'Dois… quase lá.';

  @override
  String get scriptConflict21 => 'E um.';

  @override
  String get scriptConflict22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptConflict23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptConflict24 =>
      'Leve a atenção para a mandíbula e os punhos. Deixe que se soltem. Abra as mãos devagar.';

  @override
  String get scriptConflict25 =>
      'Agora o peito. Se houver calor ou mágoa, respire para dentro deles. Deixe cada expiração esfriar tudo, como uma brisa do mar.';

  @override
  String get scriptConflict26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptConflict27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptConflict28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptConflict29 =>
      'Imagine uma tempestade passando sobre o mar. Nuvens escuras, vento, chuva.';

  @override
  String get scriptConflict30 =>
      'E então, devagar, as nuvens seguem adiante. O céu clareia. A água se acalma. A tempestade foi real… e passou.';

  @override
  String get scriptConflict31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptConflict32 => 'Mesmo com mágoa, você pode escolher a calma.';

  @override
  String get scriptConflict33 => 'Você não precisa vencer para ficar em paz.';

  @override
  String get scriptConflict34 =>
      'Fazer as pazes pode esperar até chegar a sua hora.';

  @override
  String get scriptConflict35 =>
      'Agora, com delicadeza, abra as mãos, palmas para cima.';

  @override
  String get scriptConflict36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Deixe a tempestade passar.';

  @override
  String get scriptConflict37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando a raiva subir, ou a discussão começar a se repetir na sua cabeça, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptConflict38 => 'Agora solte.';

  @override
  String get scriptConflict39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptConflict40 =>
      'Antes de voltarmos… Decida se algo precisa ser reparado, e quando vai chegar a sua hora. Não há pressa.';

  @override
  String get scriptConflict41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptConflict42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptConflict43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptConflict44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptConflict45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptConflict46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptConflict47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptConflict48 =>
      'Muito bem. Lembre-se: Deixe a tempestade passar. Estou aqui com você.';

  @override
  String get meditateEventsTitle => 'Antes de entrar';

  @override
  String get afterAnchorEvents =>
      'Polegar + dedo · “Sou suficiente do jeito que sou.”';

  @override
  String get scriptEvents01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptEvents02 =>
      'Antes de um evento, o nervosismo pode crescer. Nestes dez minutos, vamos chegar à calma antes de chegar a qualquer outro lugar.';

  @override
  String get scriptEvents03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptEvents04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptEvents05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptEvents06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptEvents07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptEvents08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptEvents09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptEvents10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptEvents11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptEvents12 => 'Dez… deixando ir.';

  @override
  String get scriptEvents13 => 'Nove… mais suave agora.';

  @override
  String get scriptEvents14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptEvents15 => 'Sete…';

  @override
  String get scriptEvents16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptEvents17 => 'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptEvents18 => 'Quatro…';

  @override
  String get scriptEvents19 => 'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptEvents20 => 'Dois… quase lá.';

  @override
  String get scriptEvents21 => 'E um.';

  @override
  String get scriptEvents22 => 'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptEvents23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptEvents24 =>
      'Leve a atenção para o estômago. Perceba a energia nervosa ali. Respire para dentro dela devagar.';

  @override
  String get scriptEvents25 =>
      'Agora os ombros. Deixe que eles desçam… e imagine que você já está à vontade, já em paz.';

  @override
  String get scriptEvents26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptEvents27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptEvents28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptEvents29 =>
      'Imagine-se entrando numa sala cheia de uma luz dourada e suave.';

  @override
  String get scriptEvents30 =>
      'As pessoas se viram e sorriem. Alguém acena. Você se sente em casa, à vontade. Você não precisa impressionar ninguém. Você simplesmente está aqui.';

  @override
  String get scriptEvents31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptEvents32 =>
      'Você não precisa se apresentar como num palco. Ser você é suficiente.';

  @override
  String get scriptEvents33 =>
      'A maioria das pessoas está pensando em si mesma, não julgando você.';

  @override
  String get scriptEvents34 =>
      'Você pode sair para respirar um pouco a qualquer momento.';

  @override
  String get scriptEvents35 =>
      'Agora, com delicadeza, junte o polegar e o indicador.';

  @override
  String get scriptEvents36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Sou suficiente do jeito que sou.';

  @override
  String get scriptEvents37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, na porta de um evento, ou antes de conhecer pessoas novas, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptEvents38 => 'Agora solte.';

  @override
  String get scriptEvents39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptEvents40 =>
      'Antes de voltarmos… Escolha uma coisa pequena e fácil que você vai fazer no seu próximo evento… como um simples oi.';

  @override
  String get scriptEvents41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptEvents42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptEvents43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptEvents44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptEvents45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptEvents46 => 'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptEvents47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptEvents48 =>
      'Muito bem. Lembre-se: Sou suficiente do jeito que sou. Estou aqui com você.';

  @override
  String get meditateLonelinessTitle => 'Nunca realmente só';

  @override
  String get afterAnchorLoneliness => 'Abrace-se · “Estou comigo.”';

  @override
  String get scriptLoneliness01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptLoneliness02 =>
      'A solidão pode parecer pesada e silenciosa. Nestes dez minutos, você não está só. Estou aqui com você.';

  @override
  String get scriptLoneliness03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptLoneliness04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptLoneliness05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptLoneliness06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptLoneliness07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptLoneliness08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptLoneliness09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptLoneliness10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptLoneliness11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptLoneliness12 => 'Dez… deixando ir.';

  @override
  String get scriptLoneliness13 => 'Nove… mais suave agora.';

  @override
  String get scriptLoneliness14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptLoneliness15 => 'Sete…';

  @override
  String get scriptLoneliness16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptLoneliness17 =>
      'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptLoneliness18 => 'Quatro…';

  @override
  String get scriptLoneliness19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptLoneliness20 => 'Dois… quase lá.';

  @override
  String get scriptLoneliness21 => 'E um.';

  @override
  String get scriptLoneliness22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptLoneliness23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptLoneliness24 =>
      'Leve a atenção para o peito. Respire para dentro dele com suavidade, deixando que ele fique cheio e quente.';

  @override
  String get scriptLoneliness25 =>
      'Agora os braços. Envolva-se devagar com eles num abraço suave. Sinta o calor do seu próprio cuidado.';

  @override
  String get scriptLoneliness26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptLoneliness27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptLoneliness28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptLoneliness29 =>
      'Imagine você na praia ao pôr do sol. O céu está pintado de dourado e rosa.';

  @override
  String get scriptLoneliness30 =>
      'Ao seu lado está o seu companheiro, quieto e gentil, olhando as ondas com você. Nenhuma palavra é necessária. Vocês estão juntos.';

  @override
  String get scriptLoneliness31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptLoneliness32 =>
      'Sentir solidão é um momento, não quem você é.';

  @override
  String get scriptLoneliness33 => 'Você merece conexão.';

  @override
  String get scriptLoneliness34 => 'Procurar alguém é um ato de coragem.';

  @override
  String get scriptLoneliness35 =>
      'Agora, com delicadeza, abrace-se com carinho.';

  @override
  String get scriptLoneliness36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Estou comigo.';

  @override
  String get scriptLoneliness37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, nas noites de solidão, ou sempre que sentir falta de conexão, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptLoneliness38 => 'Agora solte.';

  @override
  String get scriptLoneliness39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptLoneliness40 =>
      'Antes de voltarmos… Pense em uma pequena forma de se conectar com alguém esta semana.';

  @override
  String get scriptLoneliness41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptLoneliness42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptLoneliness43 => 'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptLoneliness44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptLoneliness45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptLoneliness46 =>
      'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptLoneliness47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptLoneliness48 =>
      'Muito bem. Lembre-se: Estou comigo. Estou aqui com você.';

  @override
  String get meditateSocialMediaTitle => 'Role menos, respire mais';

  @override
  String get afterAnchorSocialMedia =>
      'Celular virado para baixo, uma respiração · “De volta ao agora.”';

  @override
  String get scriptSocialMedia01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptSocialMedia02 =>
      'Ficar rolando a tela pode nos deixar com cansaço e com vontade de nos comparar. Nestes dez minutos, a tela está desligada. A sua vida está bem aqui.';

  @override
  String get scriptSocialMedia03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptSocialMedia04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptSocialMedia05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptSocialMedia06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptSocialMedia07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptSocialMedia08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptSocialMedia09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptSocialMedia10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptSocialMedia11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptSocialMedia12 => 'Dez… deixando ir.';

  @override
  String get scriptSocialMedia13 => 'Nove… mais suave agora.';

  @override
  String get scriptSocialMedia14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptSocialMedia15 => 'Sete…';

  @override
  String get scriptSocialMedia16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptSocialMedia17 =>
      'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptSocialMedia18 => 'Quatro…';

  @override
  String get scriptSocialMedia19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptSocialMedia20 => 'Dois… quase lá.';

  @override
  String get scriptSocialMedia21 => 'E um.';

  @override
  String get scriptSocialMedia22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptSocialMedia23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptSocialMedia24 =>
      'Leve a atenção para os olhos. Deixe que descansem atrás das pálpebras fechadas. Sinta que eles se suavizam.';

  @override
  String get scriptSocialMedia25 =>
      'Agora o pescoço, tantas vezes inclinado para uma tela. E os polegares, sempre deslizando. Deixe que fiquem parados.';

  @override
  String get scriptSocialMedia26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptSocialMedia27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptSocialMedia28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptSocialMedia29 =>
      'Imagine colocar o celular virado para baixo na areia.';

  @override
  String get scriptSocialMedia30 =>
      'Você olha para o horizonte de verdade… amplo, azul, sem fim. O som das ondas. A brisa. Este momento não pode ser postado, e é lindo.';

  @override
  String get scriptSocialMedia31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptSocialMedia32 =>
      'Os melhores momentos dos outros não são a sua história inteira.';

  @override
  String get scriptSocialMedia33 =>
      'A sua vida está acontecendo aqui, off-line.';

  @override
  String get scriptSocialMedia34 => 'Você pode fechar o app e voltar para si.';

  @override
  String get scriptSocialMedia35 =>
      'Agora, com delicadeza, vire o celular para baixo e respire uma vez.';

  @override
  String get scriptSocialMedia36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: De volta ao agora.';

  @override
  String get scriptSocialMedia37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, quando perceber que está rolando a tela sem pensar, ou se sentindo pior depois, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptSocialMedia38 => 'Agora solte.';

  @override
  String get scriptSocialMedia39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptSocialMedia40 =>
      'Antes de voltarmos… Escolha um momento de hoje em que você vai deixar o celular de lado por trinta minutos.';

  @override
  String get scriptSocialMedia41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptSocialMedia42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptSocialMedia43 =>
      'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptSocialMedia44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptSocialMedia45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptSocialMedia46 =>
      'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptSocialMedia47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptSocialMedia48 =>
      'Muito bem. Lembre-se: De volta ao agora. Estou aqui com você.';

  @override
  String get meditateSocialResetTitle => 'Recomeço social';

  @override
  String get afterAnchorSocialReset =>
      'Uma respiração lenta · “Energia renovada.”';

  @override
  String get scriptSocialReset01 => 'Oi. Estou aqui com você.';

  @override
  String get scriptSocialReset02 =>
      'As pessoas podem drenar nossa energia, até mesmo as que amamos. Nestes dez minutos, você pode se recarregar.';

  @override
  String get scriptSocialReset03 =>
      'Encontre uma posição em que seu corpo esteja apoiado. Os pés apoiados no chão. As mãos descansando onde quiserem descansar.';

  @override
  String get scriptSocialReset04 =>
      'Agora deixe seus olhos encontrarem um pequeno ponto à sua frente… e simplesmente descanse o olhar ali.';

  @override
  String get scriptSocialReset05 =>
      'Continue olhando para ele… e perceba como suas pálpebras podem começar a ficar um pouco mais pesadas… um pouco mais lentas para piscar.';

  @override
  String get scriptSocialReset06 =>
      'Não há nada que você precise fazer certo. Quando eles estiverem prontos… você pode deixar seus olhos se fecharem.';

  @override
  String get scriptSocialReset07 =>
      'Vamos desacelerar a respiração juntos. Uma expiração mais longa diz ao seu corpo que você está seguro.';

  @override
  String get scriptSocialReset08 =>
      'Inspire… dois… três… quatro. E expire… dois… três… quatro… cinco… seis.';

  @override
  String get scriptSocialReset09 =>
      'De novo. Inspire… dois… três… quatro. E expire devagar… deixando os ombros caírem… cinco… seis.';

  @override
  String get scriptSocialReset10 =>
      'Muito bem. Agora deixe a respiração encontrar o próprio ritmo.';

  @override
  String get scriptSocialReset11 =>
      'Daqui a pouco vou contar de dez até um. A cada número, você pode afundar duas vezes mais na calma… e não precisa se esforçar. Apenas escute.';

  @override
  String get scriptSocialReset12 => 'Dez… deixando ir.';

  @override
  String get scriptSocialReset13 => 'Nove… mais suave agora.';

  @override
  String get scriptSocialReset14 =>
      'Oito… o barulho do dia ficando cada vez mais longe.';

  @override
  String get scriptSocialReset15 => 'Sete…';

  @override
  String get scriptSocialReset16 => 'Seis… mais fundo e mais calmo.';

  @override
  String get scriptSocialReset17 =>
      'Cinco… na metade do caminho, e confortável.';

  @override
  String get scriptSocialReset18 => 'Quatro…';

  @override
  String get scriptSocialReset19 =>
      'Três… cada respiração levando você mais fundo.';

  @override
  String get scriptSocialReset20 => 'Dois… quase lá.';

  @override
  String get scriptSocialReset21 => 'E um.';

  @override
  String get scriptSocialReset22 =>
      'Descansando aqui. Em silêncio. Em segurança.';

  @override
  String get scriptSocialReset23 =>
      'Agora vamos percorrer seu corpo devagar… e deixar a tensão se suavizar, onde quer que ela esteja escondida.';

  @override
  String get scriptSocialReset24 =>
      'Leve a atenção devagar da cabeça aos pés. Onde quer que sinta falta de energia, inspire energia nova.';

  @override
  String get scriptSocialReset25 =>
      'Deixe o corpo inteiro descansar, pesado e confortável.';

  @override
  String get scriptSocialReset26 =>
      'Tire um momento para procurar com delicadeza qualquer coisa que ainda esteja presa… uma testa franzida, uma mão fechada, uma respiração contida. Onde quer que encontre, inspire… e, ao expirar, deixe derreter.';

  @override
  String get scriptSocialReset27 =>
      'Desça pelos quadris… pelas pernas… até os pés no chão. Com os pés firmes. Com apoio. Nada para sustentar agora.';

  @override
  String get scriptSocialReset28 =>
      'O seu corpo inteiro… calmo, pesado e seguro. Aproveite essa sensação por algumas respirações tranquilas.';

  @override
  String get scriptSocialReset29 =>
      'Imagine uma caminhada tranquila pela beira do mar. Só você e as ondas.';

  @override
  String get scriptSocialReset30 =>
      'Cada passo recarrega você. O mar não pede nada de você. Você pode só caminhar, respirar e ser.';

  @override
  String get scriptSocialReset31 =>
      'E enquanto você descansa aqui, deixe estas palavras se assentarem em algum lugar profundo, onde possam trabalhar em silêncio por você:';

  @override
  String get scriptSocialReset32 =>
      'Você pode ocupar espaço do jeito que você é.';

  @override
  String get scriptSocialReset33 => 'Recarregar as energias a sós é saudável.';

  @override
  String get scriptSocialReset34 => 'A sua energia merece proteção.';

  @override
  String get scriptSocialReset35 =>
      'Agora, com delicadeza, respire devagar uma vez.';

  @override
  String get scriptSocialReset36 =>
      'Respire devagar uma vez… e diga para si, em silêncio: Energia renovada.';

  @override
  String get scriptSocialReset37 =>
      'Sinta essa calma se reunindo aqui. De agora em diante, depois de um tempo com outras pessoas, ou quando sentir que os outros drenaram sua energia, você pode fazer isso de novo… respirar uma vez… e essa mesma calma vai voltar, um pouco mais forte a cada vez.';

  @override
  String get scriptSocialReset38 => 'Agora solte.';

  @override
  String get scriptSocialReset39 =>
      'Descanse aqui agora… nada para fazer, nenhum lugar para ir… apenas deixando a calma se assentar, mais profunda a cada respiração.';

  @override
  String get scriptSocialReset40 =>
      'Antes de voltarmos… Escolha uma forma de proteger a sua energia esta semana.';

  @override
  String get scriptSocialReset41 => 'Veja-se fazendo isso com calma.';

  @override
  String get scriptSocialReset42 =>
      'Agora vou contar de um a cinco. A cada número você vai se sentir mais desperto, mais alerta… trazendo a calma com você.';

  @override
  String get scriptSocialReset43 =>
      'Um… percebendo o que está embaixo de você.';

  @override
  String get scriptSocialReset44 => 'Dois… os sons do ambiente voltando.';

  @override
  String get scriptSocialReset45 =>
      'Três… uma respiração mais profunda, mexendo os dedos das mãos e dos pés.';

  @override
  String get scriptSocialReset46 =>
      'Quatro… a energia voltando, clara e focada.';

  @override
  String get scriptSocialReset47 =>
      'E cinco… olhos abertos quando você quiser… com calma, clareza e disposição.';

  @override
  String get scriptSocialReset48 =>
      'Muito bem. Lembre-se: Energia renovada. Estou aqui com você.';

  @override
  String get scriptBodyScan01 =>
      'Oi. Estou aqui com você. Vamos passar alguns minutos percebendo o seu corpo, uma parte de cada vez.';

  @override
  String get scriptBodyScan02 =>
      'Sente-se ou deite-se num lugar confortável. Feche os olhos, ou descanse o olhar no chão.';

  @override
  String get scriptBodyScan03 => 'Inspire devagar… e expire longamente.';

  @override
  String get scriptBodyScan04 =>
      'Leve a atenção para o alto da cabeça. Apenas perceba o que há ali: calor, formigamento, ou nada.';

  @override
  String get scriptBodyScan05 =>
      'Desça para a testa e os olhos. Se houver alguma tensão, deixe que se suavize ao expirar.';

  @override
  String get scriptBodyScan06 =>
      'Agora a mandíbula. Deixe os dentes se afastarem um pouco e a língua descansar.';

  @override
  String get scriptBodyScan07 =>
      'Perceba o pescoço e os ombros. Deixe que fiquem pesados e se afastem das orelhas.';

  @override
  String get scriptBodyScan08 =>
      'Sinta os braços, os cotovelos, os punhos e as mãos. Deixe os dedos descansarem, soltos e parados.';

  @override
  String get scriptBodyScan09 =>
      'Leve a atenção para o peito. Sinta-o subir e descer a cada respiração, sem mudar nada.';

  @override
  String get scriptBodyScan10 =>
      'Perceba a barriga. Se estiver tensa, respire para dentro dela com delicadeza, e deixe que se suavize.';

  @override
  String get scriptBodyScan11 =>
      'Passe para a parte de baixo das costas e os quadris. Deixe que afundem no que está apoiando você.';

  @override
  String get scriptBodyScan12 =>
      'Sinta as pernas, os joelhos, e desça até os pés. Perceba onde eles tocam o chão.';

  @override
  String get scriptBodyScan13 =>
      'Agora sinta o corpo inteiro de uma vez, da cabeça aos pés, respirando com calma.';

  @override
  String get scriptBodyScan14 =>
      'O que você percebeu está tudo bem. Quando estiver pronto, mexa os dedos das mãos e dos pés, e abra os olhos.';

  @override
  String get scriptMuscle01 =>
      'Oi. Estou aqui com você. Vamos contrair cada grupo de músculos por alguns segundos e depois soltar. Nunca aperte a ponto de doer.';

  @override
  String get scriptMuscle02 =>
      'Sente-se confortavelmente e inspire devagar… e solte o ar.';

  @override
  String get scriptMuscle03 =>
      'Feche as duas mãos com força. Aperte… e segure.';

  @override
  String get scriptMuscle04 =>
      'E solte. Deixe as mãos se abrirem. Perceba como elas estão diferentes.';

  @override
  String get scriptMuscle05 =>
      'Agora dobre os braços e contraia os músculos da parte de cima dos braços. Segure.';

  @override
  String get scriptMuscle06 =>
      'E solte. Deixe os braços descansarem, pesados e quentes.';

  @override
  String get scriptMuscle07 =>
      'Levante os ombros em direção às orelhas. Segure aí.';

  @override
  String get scriptMuscle08 =>
      'E deixe-os cair. Sinta a tensão escorregar para longe.';

  @override
  String get scriptMuscle09 =>
      'Franza o rosto todo: aperte os olhos e pressione os lábios. Segure.';

  @override
  String get scriptMuscle10 =>
      'E solte. Deixe a testa, os olhos e a mandíbula ficarem macios.';

  @override
  String get scriptMuscle11 =>
      'Inspire fundo e segure o ar, contraindo o peito e o abdômen.';

  @override
  String get scriptMuscle12 => 'E expire devagar, deixando tudo se soltar.';

  @override
  String get scriptMuscle13 =>
      'Pressione os joelhos um contra o outro e contraia as pernas. Segure.';

  @override
  String get scriptMuscle14 => 'E relaxe. Deixe as pernas ficarem pesadas.';

  @override
  String get scriptMuscle15 =>
      'Dobre os dedos dos pés para baixo e contraia os pés. Segure.';

  @override
  String get scriptMuscle16 => 'E solte. Sinta os pés relaxarem por completo.';

  @override
  String get scriptMuscle17 =>
      'Agora deixe o corpo inteiro descansar. Perceba como ele está calmo e pesado.';

  @override
  String get scriptMuscle18 =>
      'Quando estiver pronto, respire mais fundo, alongue-se um pouco, e abra os olhos.';
}
