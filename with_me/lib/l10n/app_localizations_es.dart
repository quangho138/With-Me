// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'With Me';

  @override
  String get commonCancel => 'Cancelar';

  @override
  String get commonDelete => 'Eliminar';

  @override
  String get commonSave => 'Guardar';

  @override
  String get settingsTitle => 'Configuración';

  @override
  String settingsNotWired(String feature) {
    return '$feature todavía no está disponible en esta versión.';
  }

  @override
  String get settingsSoundEffects => 'Efectos de sonido';

  @override
  String get settingsHaptics => 'Vibración';

  @override
  String get settingsVoiceInput => 'Entrada de voz';

  @override
  String get settingsReadAloud => 'Leer en voz alta';

  @override
  String get settingsReadAloudVoice => 'Voz de lectura';

  @override
  String get settingsLanguage => 'Idioma';

  @override
  String get settingsTextSize => 'Tamaño del texto';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsThemeSunset => 'Atardecer';

  @override
  String get settingsPrivacy => 'Privacidad y datos';

  @override
  String get settingsExportData => 'Exportar mis datos';

  @override
  String get settingsExport => 'Exportar';

  @override
  String get settingsDeleteAccount => 'Eliminar mi cuenta';

  @override
  String get settingsDeleteAccountBody =>
      'Esto elimina tu cuenta y todo lo que contiene: tus registros, ejercicios, reflexiones y nombre, en línea y en este teléfono. No se puede deshacer.';

  @override
  String get settingsDeleteFailed =>
      'No se pudieron eliminar tus datos. Inténtalo de nuevo.';

  @override
  String get settingsVoiceTitle => 'Voz';

  @override
  String get settingsVoiceTryIt => 'Probar';

  @override
  String get settingsVoiceTurnOnReadAloud =>
      'Activa Leer en voz alta en Configuración para escucharla.';

  @override
  String get settingsVoiceSpeed => 'Velocidad';

  @override
  String get settingsVoiceSlower => 'Más lenta';

  @override
  String get settingsVoiceFaster => 'Más rápida';

  @override
  String get settingsVoicePitch => 'Tono';

  @override
  String get settingsVoiceLower => 'Más grave';

  @override
  String get settingsVoiceHigher => 'Más agudo';

  @override
  String get settingsVoicePause => 'Pausa entre oraciones';

  @override
  String get settingsVoicePauseNone => 'Ninguna';

  @override
  String get settingsVoicePauseLong => 'Larga';

  @override
  String settingsVoicePauseMs(int ms) {
    return '$ms ms';
  }

  @override
  String settingsVoiceTimes(String value) {
    return '$value×';
  }

  @override
  String get settingsVoiceReset => 'Volver a la voz predeterminada';

  @override
  String get settingsVoiceFinding => 'Buscando voces…';

  @override
  String get settingsVoiceNoneOffline =>
      'Ninguna voz de este dispositivo puede leer en voz alta sin internet.';

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
      '¡Hola! Estoy aquí contigo. ¿Cómo te sientes hoy?';

  @override
  String get settingsVoiceAccentEnglish => 'Inglés';

  @override
  String get settingsVoiceAccentUs => 'Inglés (EE. UU.)';

  @override
  String get settingsVoiceAccentUk => 'Inglés (Reino Unido)';

  @override
  String get settingsVoiceAccentAu => 'Inglés (Australia)';

  @override
  String get settingsVoiceAccentCa => 'Inglés (Canadá)';

  @override
  String get settingsVoiceAccentIe => 'Inglés (Irlanda)';

  @override
  String get settingsVoiceAccentIn => 'Inglés (India)';

  @override
  String get settingsVoiceAccentNz => 'Inglés (Nueva Zelanda)';

  @override
  String get settingsVoiceAccentNg => 'Inglés (Nigeria)';

  @override
  String get settingsVoiceAccentZa => 'Inglés (Sudáfrica)';

  @override
  String settingsVoiceCode(String code) {
    return 'Voz $code';
  }

  @override
  String get settingsVoiceStandard => 'Voz estándar';

  @override
  String get settingsVoiceQualityBest => 'Máxima calidad';

  @override
  String get settingsVoiceQualityHigh => 'Alta calidad';

  @override
  String get settingsVoiceQualityNormal => 'Calidad normal';

  @override
  String get settingsVoiceQualityBasic => 'Calidad básica';

  @override
  String get settingsNotificationsTitle => 'Notificaciones';

  @override
  String get settingsNotificationsSaved =>
      'Preferencias guardadas en este dispositivo.';

  @override
  String get settingsDailyReminder => 'Recordatorio del registro diario';

  @override
  String get settingsExerciseNudge => 'Recordatorio de ejercicio';

  @override
  String get settingsWeeklySummary => 'Resumen semanal';

  @override
  String get settingsEncouragement => 'Mensajes de ánimo';

  @override
  String get settingsQuietHours => 'Horas de silencio';

  @override
  String settingsQuietHoursRange(String start, String end) {
    return '$start – $end';
  }

  @override
  String get helpTitle => 'Ayuda';

  @override
  String helpWhatIsQuestion(String appName) {
    return '¿Qué es $appName?';
  }

  @override
  String helpWhatIsAnswer(String appName) {
    return '$appName es una aplicación de bienestar mental y manejo del estrés pensada para ayudarte a seguir tus patrones emocionales y practicar la atención plena.';
  }

  @override
  String helpHowQuestion(String appName) {
    return '¿Cómo funciona $appName?';
  }

  @override
  String get helpHowAnswer =>
      'Puedes anotar tus emociones, seguir tus niveles de estrés y acceder a estrategias para afrontarlo, como ejercicios de respiración y preguntas para escribir un diario.';

  @override
  String helpTherapyQuestion(String appName) {
    return '¿$appName reemplaza la terapia?';
  }

  @override
  String helpTherapyAnswer(String appName) {
    return 'No. $appName no sustituye la atención profesional de salud mental.';
  }

  @override
  String get helpSecureQuestion => '¿Mis datos están seguros?';

  @override
  String get helpSecureAnswer =>
      'Sin cuenta, todo se queda en este teléfono. Con una cuenta, tus registros, reflexiones, ejercicios y nombre también se guardan en tu cuenta en línea, para que te acompañen a un teléfono nuevo. Otras personas nunca pueden verlos.';

  @override
  String helpWhoQuestion(String appName) {
    return '¿Quién puede usar $appName?';
  }

  @override
  String get helpWhoAnswer =>
      'Pensada para mayores de 18 años. Las personas menores de edad deben usarla con supervisión.';

  @override
  String get helpDeleteQuestion => '¿Puedo eliminar mis datos?';

  @override
  String get helpDeleteAnswer =>
      'Sí. En Configuración está \"Eliminar mi cuenta\", que elimina tu cuenta en línea y todo lo que hay en este teléfono.';

  @override
  String helpShareQuestion(String appName) {
    return '¿$appName comparte mi información?';
  }

  @override
  String get helpShareAnswer =>
      'No. Tus datos no se venden ni se comparten con anunciantes.';

  @override
  String get helpCrisisQuestion => '¿Qué hago si estoy en crisis?';

  @override
  String get helpCrisisAnswer =>
      'Comunícate con los servicios de emergencia de tu zona o con una línea de ayuda en crisis.';

  @override
  String get menuTitle => 'Menú';

  @override
  String get menuFootnote => 'Pequeños pasos, futuros brillantes';

  @override
  String get menuLogOut => 'Cerrar sesión';

  @override
  String get menuLogOutFailed =>
      'No se pudo cerrar la sesión. Inténtalo de nuevo.';

  @override
  String get menuAbout => 'Acerca de';

  @override
  String menuAboutFootnote(String version) {
    return 'Versión $version · Hecha con cariño';
  }

  @override
  String menuAboutStory(String appName) {
    return '$appName nació para los momentos entre cita y cita, cuando llega el estrés y necesitas algo estable a tu lado. Te pregunta cómo estás, te ayuda a ponerle nombre a lo que pasa y te ofrece un pequeño siguiente paso.';
  }

  @override
  String menuAboutDisclaimer(String appName) {
    return '$appName no diagnostica ni trata, y no sustituye la atención profesional.';
  }

  @override
  String get menuAboutTerms => 'Términos y Política de privacidad';

  @override
  String get menuAboutTermsNotWired =>
      'Los términos todavía no están disponibles en esta versión.';

  @override
  String get accountAiCompanion => 'Tu compañero de bienestar';

  @override
  String get accountTagline => 'Aquí. Contigo.';

  @override
  String get accountSignUp => 'Crear cuenta';

  @override
  String get accountLogin => 'Iniciar sesión';

  @override
  String get accountContinueWithGoogle => 'Continuar con Google';

  @override
  String get accountGoogleNotWired =>
      'El inicio de sesión con Google todavía no está disponible en esta versión.';

  @override
  String get accountStartWithoutAccount => 'Empezar sin cuenta';

  @override
  String get accountPleaseLogIn => 'Inicia sesión para continuar.';

  @override
  String get accountCalmerHappier =>
      'Más calma y más alegría\nestán a tu alcance.';

  @override
  String get accountWelcomeBack => 'Qué bueno verte de nuevo';

  @override
  String get accountLogIn => 'Iniciar sesión';

  @override
  String get accountForgotPassword => '¿Olvidaste tu contraseña?';

  @override
  String get accountLoginReadFailed =>
      'No se pudo leer tu cuenta en este dispositivo.';

  @override
  String get accountLoginMismatch => 'El correo y la contraseña no coinciden.';

  @override
  String get accountEmail => 'Correo electrónico';

  @override
  String get accountEmailHint => 'sofia@email.com';

  @override
  String get accountPassword => 'Contraseña';

  @override
  String get accountName => 'Nombre';

  @override
  String get accountNameHint => 'Sofía';

  @override
  String get accountCreateTitle => 'Crea tu cuenta';

  @override
  String get accountCreateAccount => 'Crear cuenta';

  @override
  String get accountCreateAnAccount => 'Crear una cuenta';

  @override
  String get accountAlreadyWithUs => '¿Ya tienes cuenta? Inicia sesión';

  @override
  String accountTermsAgreement(String appName) {
    return 'Acepto los Términos y la Política de privacidad. $appName es una compañía, no atención médica.';
  }

  @override
  String get accountFillInAll =>
      'Escribe tu nombre, tu correo y una contraseña.';

  @override
  String get accountAgreeTerms => 'Acepta los términos para continuar.';

  @override
  String get accountAlreadyOnPhone =>
      'Este teléfono ya tiene una cuenta. Mejor inicia sesión.';

  @override
  String get accountSaveFailed =>
      'No se pudo guardar tu cuenta en este dispositivo.';

  @override
  String get accountResetTitle => 'Restablece tu contraseña';

  @override
  String get accountSendResetLink => 'Enviar enlace';

  @override
  String get accountResetExplainer =>
      'Escribe tu correo y te enviaré un enlace para restablecerla.';

  @override
  String get accountResetSent =>
      'Si ese correo tiene una cuenta, te llegará un enlace para restablecer la contraseña. Ábrelo en este teléfono.';

  @override
  String get accountProfileTitle => 'Mi perfil';

  @override
  String get accountSaveChanges => 'Guardar cambios';

  @override
  String get accountSaved => 'Guardado.';

  @override
  String get accountProfileSaveFailed =>
      'No se pudo guardar en este dispositivo.';

  @override
  String get accountProfileYou => 'Tú';

  @override
  String get accountWithMeSince => 'Conmigo desde hoy';

  @override
  String get accountCheckInTime => 'Hora del registro diario';

  @override
  String accountStatCheckIns(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'registros',
      one: 'registro',
    );
    return '$_temp0';
  }

  @override
  String accountStatExercises(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'ejercicios',
      one: 'ejercicio',
    );
    return '$_temp0';
  }

  @override
  String get accountMembershipTitle => 'Membresía';

  @override
  String get accountStartPlus => 'Empezar Plus';

  @override
  String get accountPaymentsNotWired =>
      'Los pagos todavía no están conectados en esta versión.';

  @override
  String get accountMembershipFootnote =>
      'Cancela cuando quieras. Tus registros siguen siendo tuyos de todos modos.';

  @override
  String get accountPlanFree => 'Gratis para siempre';

  @override
  String get accountPlanFreeBlurb =>
      'Registros, registros diarios, ejercicios de respiración y el calendario. Sin tarjeta.';

  @override
  String get accountPlanPlus => 'Companion Plus · US\$4.99/mes';

  @override
  String get accountPlanPlusBlurb =>
      'Todos los paisajes sonoros · meditaciones guiadas · historial completo · resúmenes en PDF para compartir';

  @override
  String get accountCard => 'Tarjeta';

  @override
  String get accountCardExpiry => 'Vencimiento';

  @override
  String get accountCardExpiryHint => 'MM/AA';

  @override
  String get accountCardCvc => 'CVC';

  @override
  String get homeTitle => 'Inicio';

  @override
  String get homeWelcomeBack => '¡Qué bueno verte!';

  @override
  String homeWelcomeBackName(String name) {
    return '¡Qué bueno verte, $name!';
  }

  @override
  String get homeWhatToDo => '¿Qué te gustaría hacer?';

  @override
  String get homeCheckIn => 'Registrarte';

  @override
  String get homeDashboard => 'Panel';

  @override
  String get homeExercises => 'Ejercicios inmediatos';

  @override
  String get homeDailyLog => 'Registro diario';

  @override
  String get checkinGreeting =>
      '¡Hola!\nEstoy aquí contigo.\n¿Cómo te\nsientes hoy?';

  @override
  String get checkinTitleControl => '¿Cuánto control sientes hoy?';

  @override
  String get checkinTitleStress =>
      'Del 1 al 5, ¿cómo calificarías tu estrés hoy?';

  @override
  String get checkinTitleMotivation =>
      '¿Cuánta motivación sientes para hacer un cambio positivo hoy?';

  @override
  String get checkinTitleArea =>
      '¿De dónde viene la mayor parte de tu estrés ahora?';

  @override
  String get checkinTitleStressors => '¿Qué te pesa?';

  @override
  String get checkinTitleSigns =>
      '¿Cuáles son las señales? Cuerpo, emociones, mente o conducta';

  @override
  String get checkinTitleSignsPage => 'Cómo se manifiesta tu estrés';

  @override
  String get checkinIntentionTitle => 'Intención de cambiar';

  @override
  String get checkinTitleStrategies => 'Elige estrategias y acciones';

  @override
  String get checkinStrategyDetailsTitle => 'Detalles de la estrategia';

  @override
  String get checkinSaveFailed =>
      'No se pudo guardar este registro en este dispositivo.';

  @override
  String get checkinSettingsLabel => 'Configuración';

  @override
  String get checkinControlQuestion => '¿Cuánto control\nsientes hoy?';

  @override
  String get checkinControlHint => 'Toca o gira el indicador';

  @override
  String get checkinStressQuestion =>
      'Del 1 al 5,\n¿cómo calificarías\ntu estrés hoy?';

  @override
  String get checkinStressLow => '1 = Poco estrés';

  @override
  String get checkinStressHigh => '5 = Mucho estrés';

  @override
  String get checkinStressScaleSemantics =>
      '1 significa poco estrés, 5 significa mucho estrés';

  @override
  String get checkinMotivationQuestion =>
      '¿Cuánta motivación\nsientes para hacer\nun cambio positivo\nhoy?';

  @override
  String get checkinMotivationLow => '1 = Poca motivación';

  @override
  String get checkinMotivationHigh => '5 = Mucha motivación';

  @override
  String get checkinMotivationScaleSemantics =>
      '1 significa poca motivación, 5 significa mucha motivación';

  @override
  String get checkinAreaQuestion =>
      '¿De dónde viene\nla mayor parte de tu\nestrés ahora?';

  @override
  String get checkinStressorsQuestionWork =>
      '¿Qué factores de estrés\nte afectan en el trabajo?';

  @override
  String get checkinStressorsQuestionHome =>
      '¿Qué factores de estrés\nte afectan en casa?';

  @override
  String get checkinStressorsQuestionSchool =>
      '¿Qué factores de estrés\nte afectan en la escuela?';

  @override
  String get checkinStressorsQuestionSocial =>
      '¿Qué factores de estrés\nte afectan socialmente?';

  @override
  String get checkinStressorsQuestionOther =>
      '¿Qué factores de estrés\nte afectan ahora?';

  @override
  String get checkinStressorOtherHint => 'Otro factor de estrés';

  @override
  String get checkinSignsQuestion => '¿Cuáles son las señales?';

  @override
  String checkinFormulaStressor(String bodyReaction, String situation) {
    return 'Factor de estrés = $bodyReaction + $situation';
  }

  @override
  String get checkinFormulaBodyReaction => 'reacción del cuerpo';

  @override
  String get checkinFormulaSituation => 'situación';

  @override
  String checkinFormulaAnxiety(String anticipation, String event) {
    return 'Ansiedad = $anticipation + $event (real o imaginado)';
  }

  @override
  String get checkinFormulaAnticipation => 'anticipación';

  @override
  String get checkinFormulaEvent => 'evento';

  @override
  String get checkinSignsQuestionBody =>
      '¿Cómo se manifiesta el estrés en tu cuerpo?';

  @override
  String get checkinSignsQuestionFeelings =>
      '¿Qué emociones sientes más en este momento?';

  @override
  String get checkinSignsQuestionMind =>
      '¿Qué pensamientos te están surgiendo?';

  @override
  String get checkinSignsQuestionBehavior =>
      '¿Cómo está afectando tu conducta?';

  @override
  String get checkinSignsHint =>
      'Elige todas las que encajen, o escribe la tuya.';

  @override
  String get checkinSignsOtherHint => 'Otra cosa';

  @override
  String get checkinIntentionQuestion =>
      '¿Cuántas ganas tienes de hacer algo diferente hoy?';

  @override
  String get checkinIntentionDrag => 'Arrastra la aguja';

  @override
  String get checkinIntentionNoteNotReady =>
      '\"Hoy no\" también es una respuesta honesta. Notarlo ya es un paso.';

  @override
  String get checkinIntentionNoteLittle =>
      'Un poco sigue siendo un comienzo. Lo haremos en pequeño.';

  @override
  String get checkinIntentionNoteSomewhat =>
      'Estar en un punto medio es la respuesta más honesta casi todos los días, y es suficiente.';

  @override
  String get checkinIntentionNoteReady =>
      'Tener ganas es un buen punto de partida. Elijamos una cosa pequeña.';

  @override
  String get checkinIntentionNoteVery =>
      'Aprovechemos esa energía, paso a paso.';

  @override
  String get checkinStrategiesQuestion => 'Elige estrategias\ny acciones';

  @override
  String get checkinStrategyLabel => 'Estrategia para manejar el estrés';

  @override
  String get checkinActionLabel => 'Acción para manejar el estrés';

  @override
  String get checkinRateEffectiveness => 'Califica qué tan efectiva es';

  @override
  String get checkinAddCustom => '+ Agregar estrategia y acción propias';

  @override
  String get checkinCustomDialogTitle => 'Agregar estrategia\ny acción propias';

  @override
  String get checkinCustomStrategyHint => 'Estrategia propia';

  @override
  String get checkinCustomActionHint => 'Acción propia';

  @override
  String get commonAdd => 'Agregar';

  @override
  String get commonContinue => 'Continuar';

  @override
  String get checkinFinish => 'Terminar registro';

  @override
  String checkinDetailDate(String date) {
    return 'Fecha · $date';
  }

  @override
  String checkinDetailStrategy(String strategy) {
    return 'Estrategia · $strategy';
  }

  @override
  String checkinDetailAction(String action) {
    return 'Acción · $action';
  }

  @override
  String get checkinRateStrategy => 'Califica esta estrategia';

  @override
  String get checkinReflectTitle => 'Registro';

  @override
  String get checkinReflectSave => 'Guardar reflexión';

  @override
  String get checkinReflectHeading => 'Tómate un momento\npara reflexionar';

  @override
  String get checkinReflectIntro =>
      'Elige una pregunta de cada categoría que resuene contigo hoy.';

  @override
  String get checkinReflectHint => 'Elige una pregunta...';

  @override
  String get checkinReflectChooseAll =>
      'Elige una pregunta de cada una de las cinco.';

  @override
  String get checkinReflectSaveFailed =>
      'No se pudo guardar esta reflexión en este dispositivo.';

  @override
  String get checkinReflectSaved => 'Reflexión guardada. Bien hecho.';

  @override
  String get checkinOptAngry => 'Enojo';

  @override
  String get checkinOptSad => 'Tristeza';

  @override
  String get checkinOptIndifferent => 'Indiferencia';

  @override
  String get checkinOptHappy => 'Alegría';

  @override
  String get checkinOptExcited => 'Entusiasmo';

  @override
  String get checkinOptHome => 'Casa';

  @override
  String get checkinOptWork => 'Trabajo';

  @override
  String get checkinOptSchool => 'Escuela';

  @override
  String get checkinOptSocial => 'Social';

  @override
  String get checkinOptColleagues => 'Colegas';

  @override
  String get checkinOptBoss => 'Jefe';

  @override
  String get checkinOptEmployees => 'Empleados';

  @override
  String get checkinOptWorkload => 'Carga de trabajo';

  @override
  String get checkinOptTimeMgmt => 'Manejo del tiempo';

  @override
  String get checkinOptEnvironment => 'Entorno';

  @override
  String get checkinOptPartner => 'Pareja';

  @override
  String get checkinOptFamily => 'Familia';

  @override
  String get checkinOptInLaws => 'Familia política';

  @override
  String get checkinOptFinancial => 'Dinero';

  @override
  String get checkinOptDomesticDuties => 'Tareas del hogar';

  @override
  String get checkinOptSickness => 'Enfermedad';

  @override
  String get checkinOptHomework => 'Tareas';

  @override
  String get checkinOptExamPressure => 'Presión de exámenes';

  @override
  String get checkinOptOrganization => 'Organización';

  @override
  String get checkinOptBullying => 'Acoso';

  @override
  String get checkinOptPerformance => 'Rendimiento';

  @override
  String get checkinOptSocialMedia => 'Redes sociales';

  @override
  String get checkinOptTraffic => 'Tráfico';

  @override
  String get checkinOptIsolation => 'Aislamiento';

  @override
  String get checkinOptFriends => 'Amigos';

  @override
  String get checkinOptDisputes => 'Conflictos';

  @override
  String get checkinOptSportsPerformance => 'Rendimiento deportivo';

  @override
  String get checkinOptTension => 'Tensión';

  @override
  String get checkinOptHeadaches => 'Dolor de cabeza';

  @override
  String get checkinOptSleepIssues => 'Problemas de sueño';

  @override
  String get checkinOptLowEnergy => 'Poca energía';

  @override
  String get checkinOptStomachIssues => 'Malestar estomacal';

  @override
  String get checkinOptAnxious => 'Ansiedad';

  @override
  String get checkinOptOverwhelmed => 'Agobio';

  @override
  String get checkinOptFrustrated => 'Frustración';

  @override
  String get checkinOptRacingThoughts => 'Mente acelerada';

  @override
  String get checkinOptCantFocus => 'Sin concentración';

  @override
  String get checkinOptNegativeThoughts => 'Pensamientos negativos';

  @override
  String get checkinOptWorrying => 'Preocupación';

  @override
  String get checkinOptSelfDoubt => 'Inseguridad';

  @override
  String get checkinOptAvoidingTasks => 'Evitar tareas';

  @override
  String get checkinOptProcrastinating => 'Postergar';

  @override
  String get checkinOptOvereating => 'Comer de más';

  @override
  String get checkinOptWithdrawing => 'Aislarme';

  @override
  String get checkinOptOverworking => 'Trabajar de más';

  @override
  String get checkinOptBodyCaps => 'CUERPO';

  @override
  String get checkinOptFeelingsCaps => 'EMOCIONES';

  @override
  String get checkinOptMindCaps => 'MENTE';

  @override
  String get checkinOptBehaviorCaps => 'CONDUCTA';

  @override
  String get checkinOptBody => 'Cuerpo';

  @override
  String get checkinOptFeelings => 'Emociones';

  @override
  String get checkinOptMind => 'Mente';

  @override
  String get checkinOptBehavior => 'Conducta';

  @override
  String get checkinOptFeelCalmer => 'Sentir más calma';

  @override
  String get checkinOptBeMoreInControl => 'Tener más control';

  @override
  String get checkinOptImproveMyFocus => 'Mejorar mi concentración';

  @override
  String get checkinOptBeKinderToMyself => 'Ser más amable conmigo';

  @override
  String get checkinOptTakeSmallSteps => 'Dar pasos pequeños';

  @override
  String get checkinOptNotReadyYet => 'Todavía no';

  @override
  String get checkinOptALittleReady => 'Con pocas ganas';

  @override
  String get checkinOptSomewhatReady => 'Con algunas ganas';

  @override
  String get checkinOptReady => 'Con ganas';

  @override
  String get checkinOptVeryReady => 'Con muchas ganas';

  @override
  String get checkinOptMental => 'Mental';

  @override
  String get checkinOptPhysical => 'Física';

  @override
  String get checkinOptEmotional => 'Emocional';

  @override
  String get checkinOptCreative => 'Creativa';

  @override
  String get checkinOptThoughtChallenging => 'Cuestionar pensamientos';

  @override
  String get checkinOptReframing => 'Reformular';

  @override
  String get checkinOptProblemSolving => 'Resolver problemas';

  @override
  String get checkinOptDeepBreathing => 'Respiración profunda';

  @override
  String get checkinOptWalking => 'Caminar';

  @override
  String get checkinOptStretching => 'Estiramientos';

  @override
  String get checkinOptJournaling => 'Escribir un diario';

  @override
  String get checkinOptSelfCompassion => 'Autocompasión';

  @override
  String get checkinOptNamingTheFeeling => 'Nombrar la emoción';

  @override
  String get checkinOptCreativeWriting => 'Escritura creativa';

  @override
  String get checkinOptDrawing => 'Dibujar';

  @override
  String get checkinOptMusic => 'Música';

  @override
  String get checkinOptAskForHelp => 'Pedir ayuda';

  @override
  String get checkinOptReachOut => 'Buscar contacto';

  @override
  String get checkinOptShareHowIFeel => 'Contar cómo me siento';

  @override
  String get checkinOptWho => '¿Quién?';

  @override
  String get checkinOptWhat => '¿Qué?';

  @override
  String get checkinOptWhere => '¿Dónde?';

  @override
  String get checkinOptWhen => '¿Cuándo?';

  @override
  String get checkinOptWhy => '¿Por qué?';

  @override
  String get checkinOptWhoDidILeanOnToday => '¿En quién me apoyé hoy?';

  @override
  String get checkinOptWhoMadeTodayHarder =>
      '¿Quién hizo que hoy fuera más difícil?';

  @override
  String get checkinOptWhoDoIWantToTalkTo => '¿Con quién quiero hablar?';

  @override
  String get checkinOptWhatTookTheMostOutOfMe => '¿Qué me desgastó más?';

  @override
  String get checkinOptWhatWentBetterThanExpected =>
      '¿Qué salió mejor de lo esperado?';

  @override
  String get checkinOptWhatWouldIDoDifferently => '¿Qué haría diferente?';

  @override
  String get checkinOptWhereDidIFeelMostAtEase =>
      '¿Dónde me sentí más a gusto?';

  @override
  String get checkinOptWhereDidTheStressStart => '¿Dónde empezó el estrés?';

  @override
  String get checkinOptWhereDoIWantToBeTomorrow =>
      '¿Dónde quiero estar mañana?';

  @override
  String get checkinOptWhenDidIFeelSteadiest => '¿Cuándo me sentí más estable?';

  @override
  String get checkinOptWhenDidItGetHard => '¿Cuándo se puso difícil?';

  @override
  String get checkinOptWhenCanITakeABreak => '¿Cuándo puedo tomar un descanso?';

  @override
  String get checkinOptWhyDidThisMatterToMe => '¿Por qué me importó esto?';

  @override
  String get checkinOptWhyDidIReactThatWay => '¿Por qué reaccioné así?';

  @override
  String get checkinOptWhyIsThisWorthCarrying =>
      '¿Por qué vale la pena cargar con esto?';

  @override
  String get checkinOptOther => 'Otro';

  @override
  String get dashTitle => 'Panel';

  @override
  String get dashNoEntries => 'No hay registros en este periodo.';

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
  String get dashNothingYet => 'nada todavía';

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
      other: '$count registros',
      one: '1 registro',
    );
    return '$_temp0';
  }

  @override
  String dashTimeCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count veces',
      one: '1 vez',
    );
    return '$_temp0';
  }

  @override
  String dashStressorCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count factores de estrés',
      one: '1 factor de estrés',
    );
    return '$_temp0';
  }

  @override
  String dashSignCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count señales',
      one: '1 señal',
    );
    return '$_temp0';
  }

  @override
  String get dashGoToSection => 'Ir a su sección';

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
      other: '$title: $count registros del $from al $to',
      one: '$title: 1 registro del $from al $to',
    );
    return '$_temp0';
  }

  @override
  String get dashAdjustHint => 'Ajusta para escuchar otros días';

  @override
  String get dashStressLevelNoRatings => 'Nivel de estrés: sin calificaciones';

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
          'Nivel de estrés: $count calificaciones del $from al $to, la última $latest de 5 el $on',
      one:
          'Nivel de estrés: $count calificación del $from al $to, la última $latest de 5 el $on',
    );
    return '$_temp0';
  }

  @override
  String dashWeekName(int weeks) {
    String _temp0 = intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'Hace $weeks semanas',
      one: 'La semana pasada',
      zero: 'Esta semana',
    );
    return '$_temp0';
  }

  @override
  String dashWeekRange(String from, String to) {
    return '$from al $to';
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
      'Abre la clave de colores y las semanas anteriores';

  @override
  String dashPieTileSemantics(String title, String reading) {
    return '$title, esta semana. $reading';
  }

  @override
  String get dashPieTileHint =>
      'Abre el gráfico circular, la clave de colores y las semanas anteriores';

  @override
  String get dashWeekBefore => 'Semana anterior';

  @override
  String get dashWeekAfter => 'Semana siguiente';

  @override
  String get dashSwipeHint =>
      'Desliza a la derecha en el gráfico para ver la semana anterior.';

  @override
  String get dashColourKeyHeading => 'Qué significan los colores';

  @override
  String dashKeyRowSemantics(String colour, String label) {
    return '$colour es $label';
  }

  @override
  String get dashColourRed => 'Rojo';

  @override
  String get dashColourOrange => 'Naranja';

  @override
  String get dashColourYellow => 'Amarillo';

  @override
  String get dashColourGreen => 'Verde';

  @override
  String get dashColourPurple => 'Morado';

  @override
  String dashOutOfFive(int value) {
    return '$value de 5';
  }

  @override
  String get dashFeelingsTitle => 'Emociones en el tiempo';

  @override
  String get dashFeelingsNote =>
      'Las barras son más bajas para Enojo y más altas para Entusiasmo.';

  @override
  String get dashControlTitle => '¿Cuánto control sientes?';

  @override
  String get dashControlNote => 'Las barras más altas indican más control.';

  @override
  String dashKeyLeastInControl(int value) {
    return '$value · Menos control';
  }

  @override
  String dashKeyMostInControl(int value) {
    return '$value · Más control';
  }

  @override
  String get dashMotivationTitle => 'Motivación para cambiar';

  @override
  String get dashMotivationNote =>
      'Las barras más altas indican más motivación para hacer un cambio positivo.';

  @override
  String dashKeyLeastMotivated(int value) {
    return '$value · Poca motivación';
  }

  @override
  String dashKeyMostMotivated(int value) {
    return '$value · Mucha motivación';
  }

  @override
  String get dashIntentionTitle => 'Intención de cambiar';

  @override
  String get dashIntentionNote =>
      'Las barras más altas indican más disposición para hacer algo diferente.';

  @override
  String get dashStressTitle => 'Niveles de estrés';

  @override
  String get dashStressNote => 'Las barras más altas indican más estrés.';

  @override
  String dashKeyLowStress(int value) {
    return '$value · Poco estrés';
  }

  @override
  String dashKeyHighStress(int value) {
    return '$value · Mucho estrés';
  }

  @override
  String get dashTriggersTitle => 'Detonantes de estrés';

  @override
  String get dashTriggersDescription => 'Qué detona tu estrés.';

  @override
  String dashTriggersNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'De dónde vino el estrés, una respuesta por registro: $count registros.',
      one: 'De dónde vino el estrés, una respuesta por registro: 1 registro.',
    );
    return '$_temp0';
  }

  @override
  String dashAreaStressorsTitle(String area) {
    return 'Factores de estrés: $area';
  }

  @override
  String dashAreaStressorsDescription(String area, String areaName) {
    String _temp0 = intl.Intl.selectLogic(area, {
      'Home': 'Factores de estrés en casa.',
      'Work': 'Factores de estrés en el trabajo.',
      'School': 'Factores de estrés en la escuela.',
      'Social': 'Factores de estrés sociales.',
      'other': 'Factores de estrés: $areaName.',
    });
    return '$_temp0';
  }

  @override
  String dashStressorsNote(String stressors, String checkIns) {
    return 'Proporción de los $stressors elegidos en $checkIns. Un registro puede incluir más de uno.';
  }

  @override
  String get dashSignKindsTitle => 'Señales de estrés';

  @override
  String get dashSignKindsDescription => 'Cómo se manifiesta tu estrés.';

  @override
  String dashSignKindsNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cada registro responde un tipo de señal: $count registros.',
      one: 'Cada registro responde un tipo de señal: 1 registro.',
    );
    return '$_temp0';
  }

  @override
  String dashSignsTitle(String kind) {
    return 'Señales: $kind';
  }

  @override
  String dashSignsDescription(String kind, String kindName) {
    String _temp0 = intl.Intl.selectLogic(kind, {
      'Body': 'Señales de estrés en tu cuerpo.',
      'Feelings': 'Señales de estrés en tus emociones.',
      'Mind': 'Señales de estrés en tu mente.',
      'Behavior': 'Señales de estrés en tu conducta.',
      'other': 'Señales de estrés: $kindName.',
    });
    return '$_temp0';
  }

  @override
  String dashSignsNote(String signs, String checkIns) {
    return 'Proporción de las $signs dadas en $checkIns, incluidas las respuestas escritas. Un registro puede incluir más de una.';
  }

  @override
  String get dashStrategiesTitle => 'Estrategia para manejar el estrés';

  @override
  String get dashStrategiesDescription => 'Cómo manejaste tu estrés.';

  @override
  String dashStrategiesNote(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'La estrategia elegida en cada registro: $count registros.',
      one: 'La estrategia elegida en cada registro: 1 registro.',
    );
    return '$_temp0';
  }

  @override
  String dashActionTitle(String strategy) {
    return 'Acción: $strategy';
  }

  @override
  String dashActionDescription(String strategy) {
    return 'Las acciones que elegiste con $strategy.';
  }

  @override
  String dashActionsNote(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          'La acción elegida con $strategy, una por registro: $count registros.',
      one: 'La acción elegida con $strategy, una por registro: 1 registro.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsNoAction(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros más la eligieron sin acción.',
      one: '1 registro más la eligió sin acción.',
    );
    return '$_temp0';
  }

  @override
  String dashActionsEmpty(int count, String strategy) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other:
          '$count registros eligieron $strategy, pero no guardaron ninguna acción.',
      one: '1 registro eligió $strategy, pero no guardó ninguna acción.',
    );
    return '$_temp0';
  }

  @override
  String get dashPageYourFeelings => 'Tus emociones';

  @override
  String get dashPageStressLevels => 'Niveles de estrés';

  @override
  String get dashPageStressSigns => 'Señales de estrés';

  @override
  String get dashPageActionsStrategies => 'Acciones y estrategias';

  @override
  String get dashPageMakeAChange => 'Haz un cambio';

  @override
  String get dashCaptionMoodControl => 'Ánimo y control';

  @override
  String get dashCaptionTrendTriggers => 'Tendencia y detonantes';

  @override
  String get dashCaptionBodyMind => 'Cuerpo y mente';

  @override
  String get dashCaptionWhatYouTried => 'Lo que intentaste';

  @override
  String get dashCaptionMotivationIntent => 'Motivación e intención';

  @override
  String dashCardLabel(String title, String caption) {
    return '$title. $caption';
  }

  @override
  String get dashNothingLoggedOnDay => 'No hay nada registrado este día.';

  @override
  String dashDaySummary(String mood, String stress) {
    return 'Ánimo $mood/5 · estrés $stress/5';
  }

  @override
  String dashQuotedNote(String note) {
    return '“$note”';
  }

  @override
  String get dashDaySigns => 'Señales';

  @override
  String get dashDayStrategy => 'Estrategia';

  @override
  String get dashEntryLocked =>
      'Bloqueado: los registros se pueden editar durante 24 horas.';

  @override
  String get dashEntryEditable => 'Todavía puedes editar este registro hoy.';

  @override
  String get dashLogsTitle => 'Tus registros';

  @override
  String get dashEveryStepCounts => 'Cada paso cuenta';

  @override
  String get dashLogsTabAll => 'Todo';

  @override
  String get dashLogsTabNotes => 'Notas';

  @override
  String get dashLogsTabExercises => 'Ejercicios';

  @override
  String get dashLogsEmpty =>
      'Todavía no hay nada registrado. Tus registros aparecerán aquí.';

  @override
  String get dashLogsNoNote => 'Registrado, sin nota.';

  @override
  String get dashLogsEarlier => 'Antes';

  @override
  String dashLogsToday(String time) {
    return 'Hoy · $time';
  }

  @override
  String dashLogsYesterday(String time) {
    return 'Ayer · $time';
  }

  @override
  String dashLogsOnDate(String date, String time) {
    return '$date · $time';
  }

  @override
  String get dashYourDayTitle => 'Tu día';

  @override
  String get avatarThanksLine => 'Gracias por hacer tu registro hoy.';

  @override
  String get avatarComfortLine => 'Estoy aquí contigo. Sé amable contigo hoy.';

  @override
  String get avatarWelcomeLine => 'Qué bueno verte de nuevo.';

  @override
  String get avatarJournalThanksLine =>
      'Gracias por tomarte un momento para reflexionar.';

  @override
  String get yourDayCalmingOffer => 'Prueba un ejercicio para calmarte';

  @override
  String get yourDayCheckInDone => 'El registro de hoy está guardado.';

  @override
  String get yourDayNoCheckIn => 'Todavía no hay ningún registro guardado hoy.';

  @override
  String yourDayExercises(String count) {
    return 'Ejercicios terminados hoy: $count';
  }

  @override
  String get dashFillInYesterday => 'Completar el registro de ayer';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'El registro del $date está guardado.';
  }

  @override
  String get dashProgressTitle => 'Tu progreso';

  @override
  String get dashProgressTabWeek => 'Semana';

  @override
  String get dashProgressTabMonth => 'Mes';

  @override
  String get dashProgressTabYear => 'Año';

  @override
  String get dashProgressStressLevel => 'Nivel de estrés';

  @override
  String get dashProgressMood => 'Ánimo';

  @override
  String get dashProgressNotEnoughData => 'Faltan datos';

  @override
  String get dashProgressCheckInsWeek => 'registros\nesta semana';

  @override
  String get dashProgressCheckInsMonth => 'registros\neste mes';

  @override
  String get dashProgressCheckInsYear => 'registros\neste año';

  @override
  String get dashProgressPositiveTrend => 'Tendencia positiva';

  @override
  String get dashProgressGettingStarted => 'Empezando';

  @override
  String get dashProgressKeepGoing => '¡Sigue así!';

  @override
  String get dashProgressNoIntention =>
      'Todavía no hay una intención para hoy.';

  @override
  String dashProgressIntention(String intention) {
    return 'Intención de hoy: $intention · 1 ejercicio hecho';
  }

  @override
  String get dashProgressIntentionSample => 'sentir más calma';

  @override
  String get dashDailyLogTitle => 'Registro diario';

  @override
  String get dashStartTodaysCheckIn => 'Empezar el registro de hoy';

  @override
  String get dashTodaysCheckIn => 'Registro de hoy';

  @override
  String get dashTodayCheckedIn =>
      'Ya te registraste hoy. Toca una página para cambiar una respuesta.';

  @override
  String get dashTodayNotCheckedIn =>
      'Toca una página para empezar ahí, o empieza desde el principio abajo.';

  @override
  String get dashMarkCheckIn => 'Registro';

  @override
  String get dashMarkExercise => 'Ejercicio';

  @override
  String get dashMarkFeelingBetter => 'Me sentí mejor';

  @override
  String get dashMarkChallenging => 'Día difícil';

  @override
  String get dashTriggersSignsTitle => 'Detonantes y señales';

  @override
  String get dashDateRange => 'PERIODO';

  @override
  String dashLastDays(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Últimos $days días',
      one: 'Último día',
    );
    return '$_temp0';
  }

  @override
  String get dashTriggersHeading => 'Detonantes';

  @override
  String get dashSignsHeading => 'Señales';

  @override
  String get dashNothingLoggedYet => 'Todavía no hay nada registrado.';

  @override
  String get dashStrategiesActionsTitle => 'Estrategias y acciones';

  @override
  String get dashViewEntryDetails => 'Ver detalles del registro';

  @override
  String get dashStrategiesHeading => 'Estrategias';

  @override
  String get dashActionsHeading => 'Acciones';

  @override
  String get dashRatingsNotStored =>
      'Las calificaciones todavía no se guardan, así que aquí ves las acciones disponibles y no cómo te han funcionado.';

  @override
  String get dashRememberTitle => 'Recuerda...';

  @override
  String get dashPromiseNotAlone => 'Estoy aquí contigo.';

  @override
  String get dashPromiseListen => 'Te escucho.';

  @override
  String get dashPromiseUnderstand => 'Te entiendo.';

  @override
  String get dashPromiseNextStep => 'Te ayudo a dar el siguiente paso.';

  @override
  String get dashPromiseGotThis => '¡Tú puedes!';

  @override
  String dashRememberDisclaimer(String appTitle) {
    return '$appTitle es una compañía, no un sustituto de la atención profesional.';
  }

  @override
  String get dashReminderTitle => 'Sigue adelante';

  @override
  String get dashReminderSubtitle =>
      'Pon un recordatorio para tu próximo registro.';

  @override
  String get dashReminderLaterToday => 'Más tarde hoy';

  @override
  String get dashReminderTomorrowMorning => 'Mañana por la mañana';

  @override
  String get dashReminderTomorrowTime => '8:00';

  @override
  String get dashReminderCustomTime => 'Otra hora';

  @override
  String get dashReminderEveryDay => 'Todos los días';

  @override
  String get dashReminderSave => 'Guardar recordatorio';

  @override
  String get dashReminderSaved =>
      'Recordatorio guardado. La programación llegará más adelante.';

  @override
  String get commonBack => 'Atrás';

  @override
  String get commonDone => 'Listo';

  @override
  String get commonNext => 'Siguiente';

  @override
  String get commonHome => 'Inicio';

  @override
  String get commonTools => 'Herramientas';

  @override
  String get commonProgress => 'Progreso';

  @override
  String get commonMore => 'Más';

  @override
  String get exerciseBoxTitle => 'Respiración cuadrada';

  @override
  String get exerciseBreathingTitle => 'Ejercicio de respiración';

  @override
  String get exerciseFocusTitle => 'Fortalece tu concentración';

  @override
  String get exerciseBreatheWithMe => 'Respira conmigo...';

  @override
  String get exerciseFourEqualSides => 'Cuatro lados iguales...';

  @override
  String get exercisePhaseInhale => 'Inhala';

  @override
  String get exercisePhaseHold => 'Sostén';

  @override
  String get exercisePhaseExhale => 'Exhala';

  @override
  String get exercisePhaseStill => 'Pausa';

  @override
  String exerciseInhaleSeconds(int seconds) {
    return 'Inhala $seconds segundos';
  }

  @override
  String exerciseHoldSeconds(int seconds) {
    return 'Sostén $seconds segundos';
  }

  @override
  String exerciseExhaleSeconds(int seconds) {
    return 'Exhala $seconds segundos';
  }

  @override
  String exerciseStillSeconds(int seconds) {
    return 'Pausa $seconds segundos';
  }

  @override
  String get exerciseComplete => 'Completado';

  @override
  String get exerciseSceneWaves => 'Junto al mar';

  @override
  String get exerciseSceneBirds => 'Una mañana tranquila';

  @override
  String get exerciseSceneForest => 'Entre los árboles';

  @override
  String get exerciseSceneRain => 'Bajo la lluvia';

  @override
  String get exerciseSceneFire => 'Junto al fuego';

  @override
  String get exerciseSceneNone => 'Un momento de calma';

  @override
  String get exerciseSceneDetailWaves => 'Mareas suaves · orilla cálida';

  @override
  String get exerciseSceneDetailBirds => 'Canto de aves · nido en el bosque';

  @override
  String get exerciseSceneDetailForest => 'Hojas que susurran · viento suave';

  @override
  String get exerciseSceneDetailRain => 'Lluvia que cae · agua que fluye';

  @override
  String get exerciseSceneDetailFire => 'Brasas que crepitan · cielo de tarde';

  @override
  String get exerciseSceneDetailNone => 'Solo tú y tu respiración';

  @override
  String get exerciseBreatheAgain => 'Respirar otra vez';

  @override
  String get exercisePause => 'Pausar';

  @override
  String get exerciseResume => 'Reanudar';

  @override
  String get exerciseStartBreathing => 'Empezar a respirar';

  @override
  String get exerciseSessionComplete => 'Sesión completada';

  @override
  String exerciseCycleOf(int round, int total) {
    return 'Ciclo $round de $total';
  }

  @override
  String get exerciseMadeTimeForYourself => 'Te diste un tiempo para ti.';

  @override
  String get exerciseSoundUnavailable =>
      'Sonido no disponible. Toca para reintentar.';

  @override
  String get exerciseMotionOff => 'Movimiento desactivado';

  @override
  String get exerciseMotionOn => 'Movimiento activado';

  @override
  String get exerciseRestart => 'Reiniciar';

  @override
  String get exerciseBoxInfoTitle => 'Respiración cuadrada 4·4·4·4';

  @override
  String get exerciseBoxInfoIntro => 'Para ayudarte a relajarte.';

  @override
  String get exerciseBoxStepInhale =>
      'Inhala profundamente por la nariz durante 4 segundos.';

  @override
  String get exerciseBoxStepHold => 'Sostén la respiración durante 4 segundos.';

  @override
  String get exerciseBoxStepExhale =>
      'Exhala lenta y constantemente por la boca durante 4 segundos.';

  @override
  String get exerciseBoxStepStill =>
      'Sostén 4 segundos antes de empezar el siguiente ciclo.';

  @override
  String get exerciseBoxStepRepeat => 'Repite durante los ciclos que elegiste.';

  @override
  String get exerciseSighTitle => 'Suspiro fisiológico';

  @override
  String get exerciseSighDeepInhale => 'Inhalación profunda';

  @override
  String exerciseSighQuickInhale(int number) {
    return 'Inhalación rápida · $number';
  }

  @override
  String get exerciseSighLongExhale => 'Exhalación larga';

  @override
  String get exerciseSighCueDeepInhale => 'Inhala despacio';

  @override
  String get exerciseSighCueFirstSip => 'Toma un pequeño sorbo extra de aire';

  @override
  String get exerciseSighCueSecondSip => 'Toma otro pequeño sorbo de aire';

  @override
  String get exerciseSighCueLongExhale => 'Suelta el aire despacio';

  @override
  String get exerciseBreathSoundOff => 'Sonido de respiración desactivado';

  @override
  String get exerciseBreathSoundOn => 'Sonido de respiración activado';

  @override
  String get exerciseSighSoundFailed =>
      'No se pudo reproducir el sonido. Puedes seguir los pulmones.';

  @override
  String get exerciseSighIntro =>
      'Una inhalación profunda, dos inhalaciones rápidas y luego una exhalación larga.';

  @override
  String get exerciseNumberOfCycles => 'Número de ciclos';

  @override
  String get exerciseLungsExpanding => 'Pulmones expandiéndose';

  @override
  String get exerciseLungsCompressing => 'Pulmones contrayéndose';

  @override
  String get exerciseSighSettle => 'Tómate un momento para asentarte.';

  @override
  String get exerciseBeforeWeStart => 'Antes de empezar';

  @override
  String get exerciseSoundChoice => 'Elige un sonido';

  @override
  String exerciseCyclesApproxSeconds(int cycles, int seconds) {
    return '$cycles ciclos ≈ $seconds segundos';
  }

  @override
  String get exerciseSoundWaves => 'Olas';

  @override
  String get exerciseSoundBirds => 'Aves';

  @override
  String get exerciseSoundFire => 'Fuego';

  @override
  String get exerciseSoundForest => 'Bosque';

  @override
  String get exerciseSoundRain => 'Lluvia';

  @override
  String get exerciseSoundNone => 'Ninguno';

  @override
  String get exerciseChooseTitle => 'Elige un ejercicio';

  @override
  String exerciseTileSemantics(String title, String subtitle) {
    return '$title, $subtitle';
  }

  @override
  String get exerciseDestressTitle => 'Libera el estrés del día';

  @override
  String get exerciseDestressSubtitle => 'Respiración 4 · 4 · 4 · 4';

  @override
  String get exerciseSleepTitle => 'Duerme mejor';

  @override
  String get exerciseSleepSubtitle => 'Respiración 4 · 7 · 8';

  @override
  String get exerciseFocusSubtitle => 'Respiración 4 · 4 · 4';

  @override
  String get exerciseSighSubtitle =>
      'Inhalación profunda · dos rápidas · exhalación';

  @override
  String get exerciseRestTitle => 'Descansa tu mente';

  @override
  String get exerciseRestIntro =>
      'Ejercicios guiados más largos, para cuando tienes unos minutos.';

  @override
  String get exerciseRestDestressTitle => 'Libera el estrés del día';

  @override
  String get exerciseRestDestressSubtitle =>
      '5 min · relájate después del trabajo';

  @override
  String get exerciseRestSleepTitle => 'Duerme mejor';

  @override
  String get exerciseRestSleepSubtitle => '8 min · respiración 4-7-8';

  @override
  String get exerciseRestFocusTitle => 'Fortalece tu concentración';

  @override
  String get exerciseRestFocusSubtitle => '4 min · concentración 4-4-4-4';

  @override
  String get exerciseSoundscapeFireSubtitle =>
      'Leña que crepita · 40 min en bucle';

  @override
  String get exerciseAddBreathing => 'Agregar respiración';

  @override
  String get exerciseSaveFavourite => 'Guardar favorito';

  @override
  String exerciseSoundscapeSaved(String name) {
    return '$name guardado.';
  }

  @override
  String get exerciseVolume => 'Volumen';

  @override
  String exerciseTimerMinutes(int minutes) {
    return 'Temporizador · $minutes min';
  }

  @override
  String get exerciseControlScaleLabel => 'Cuánto control sientes, del 1 al 5';

  @override
  String get exerciseControlScaleNotChosen => 'Sin elegir';

  @override
  String exerciseControlScaleValue(int value) {
    return '$value de 5';
  }

  @override
  String get exerciseControlScalePick => 'Elige un número';

  @override
  String exerciseRowSemantics(String label, String value) {
    return '$label, $value';
  }

  @override
  String exerciseStatSemantics(String value, String label) {
    return '$value $label';
  }

  @override
  String get exerciseMoodRough => 'Mal';

  @override
  String get exerciseMoodOkay => 'Más o menos';

  @override
  String get exerciseMoodGood => 'Bien';

  @override
  String get exerciseSelectOne => 'Elige una opción...';

  @override
  String get exerciseReadinessLabel => 'Cuántas ganas tienes de cambiar';

  @override
  String get exerciseReadinessNotSet => 'Sin definir';

  @override
  String get settingsLanguageDevice => 'Usar el idioma del dispositivo';

  @override
  String get accountProblemWrongPassword =>
      'El correo y la contraseña no coinciden.';

  @override
  String get accountProblemEmailNotConfirmed =>
      'Primero confirma tu correo. Busca nuestro enlace en tu bandeja de entrada.';

  @override
  String get accountProblemEmailInUse =>
      'Ese correo ya tiene una cuenta. Inicia sesión.';

  @override
  String get accountProblemWeakPassword =>
      'Elige una contraseña más larga (al menos 6 caracteres).';

  @override
  String get accountProblemNoInternet =>
      'No hay conexión a internet. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get accountProblemTooManyTries =>
      'Demasiados intentos. Espera unos minutos e inténtalo de nuevo.';

  @override
  String get accountProblemSamePassword =>
      'Elige una contraseña que no hayas usado antes.';

  @override
  String get accountProblemEnterEmail => 'Primero escribe tu correo.';

  @override
  String get accountProblemOtherAccountOnPhone =>
      'Este teléfono pertenece a otra cuenta. Inicia sesión con esa cuenta o elimínala antes en Configuración.';

  @override
  String get accountProblemAccountAlreadyOnPhone =>
      'Este teléfono ya tiene una cuenta. Inicia sesión.';

  @override
  String get accountProblemUnknown => 'Algo salió mal. Inténtalo de nuevo.';

  @override
  String get accountConfirmEmailSent =>
      '¡Casi listo! Revisa tu correo y toca el enlace para confirmar; después inicia sesión aquí.';

  @override
  String get accountSetPasswordTitle => 'Crea una contraseña nueva';

  @override
  String get accountSetPasswordSave => 'Guardar contraseña';

  @override
  String get accountSetPasswordExplainer =>
      'Elige una contraseña nueva (al menos 6 caracteres).';

  @override
  String get accountNewPassword => 'Contraseña nueva';

  @override
  String get accountRepeatPassword => 'Escríbela otra vez';

  @override
  String get accountPasswordsDiffer => 'Las dos contraseñas no coinciden.';

  @override
  String get accountPasswordSaved => 'Tu contraseña nueva está guardada.';

  @override
  String get syncKeepPhoneDataTitle =>
      '¿Conservar los registros y reflexiones de este teléfono?';

  @override
  String get syncKeepPhoneDataBody =>
      'Este teléfono tiene registros o reflexiones que todavía no están en tu cuenta. Agrégalos a tu cuenta, o descártalos y usa solo lo que ya tiene tu cuenta.';

  @override
  String get syncAddThem => 'Agregarlos';

  @override
  String get syncDiscard => 'Descartar';

  @override
  String get menuLogOutTitle => '¿Cerrar sesión?';

  @override
  String get menuLogOutBody =>
      'Tus registros y reflexiones se quedan en tu cuenta y vuelven cuando inicias sesión.';

  @override
  String get menuNotSavedTitle => 'Aún no se guardó en línea';

  @override
  String get menuNotSavedBody =>
      'Algunos cambios todavía no llegaron a tu cuenta (no hay internet). Si cierras sesión ahora, se perderán.';

  @override
  String get menuLogOutAnyway => 'Cerrar sesión de todos modos';

  @override
  String get menuStayLoggedIn => 'Seguir con la sesión iniciada';

  @override
  String get settingsExportFailed =>
      'No se pudieron exportar tus datos. Inténtalo de nuevo.';

  @override
  String settingsSyncSavedAt(String time) {
    return 'Guardado en tu cuenta a las $time';
  }

  @override
  String settingsSyncSavedOn(String date) {
    return 'Guardado en tu cuenta el $date';
  }

  @override
  String settingsSyncFailing(String date) {
    return 'Tus últimos cambios no han llegado a tu cuenta desde el $date. Están seguros en este teléfono y se enviarán cuando la conexión vuelva a funcionar.';
  }

  @override
  String get settingsDeleteAccountFailed => 'No se pudo eliminar tu cuenta.';
}
