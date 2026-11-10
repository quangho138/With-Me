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
  String get settingsHaptics => 'Vibración';

  @override
  String get settingsAppVolume => 'Volumen de la app';

  @override
  String get settingsSoftSounds => 'Sonidos suaves';

  @override
  String get settingsReadAloud => 'Leer en voz alta';

  @override
  String get settingsReadAloudVoice => 'Voz de lectura';

  @override
  String get settingsLanguage => 'Idioma';

  @override
  String get settingsTextSize => 'Tamaño del texto';

  @override
  String get settingsTextSizeSmall => 'Pequeño';

  @override
  String get settingsTextSizeDefault => 'Normal';

  @override
  String get settingsTextSizeLarge => 'Grande';

  @override
  String get settingsTextSizeExtraLarge => 'Muy grande';

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
  String get settingsNotificationsDenied =>
      'Las notificaciones de With Me están desactivadas. Puedes permitirlas en los ajustes de tu teléfono.';

  @override
  String get settingsNotificationsPhoneOnly =>
      'Los recordatorios funcionan en la app de With Me para teléfono.';

  @override
  String get settingsExactTimesNote =>
      'Los recordatorios pueden llegar unos minutos tarde. Permite horas exactas para que lleguen a tiempo.';

  @override
  String get settingsExactTimesAllow => 'Permitir horas exactas';

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
      'Si estás en peligro o piensas en hacerte daño, llama a tu número local de emergencias. Puedes encontrar una línea de crisis gratuita en tu país en findahelpline.com.';

  @override
  String legalUpdated(String date) {
    return 'Última actualización: $date';
  }

  @override
  String get legalEnglishCounts =>
      'Esta página está traducida para tu comodidad. Si una traducción no coincide, se aplica la versión en inglés.';

  @override
  String legalContact(String email) {
    return 'Preguntas o solicitudes para borrar tus datos: $email';
  }

  @override
  String get legalReadPrivacy => 'Leer la Política de privacidad';

  @override
  String get consentTitle => 'Antes de empezar';

  @override
  String consentBody(String appTitle) {
    return '$appTitle guarda tus respuestas sobre tu ánimo, estrés y bienestar en este teléfono, y en tu cuenta si creas una, para poder ayudarte. Solo tú puedes verlas.';
  }

  @override
  String get consentAgree => 'Acepto';

  @override
  String get consentNotSaved =>
      'No se pudo guardar tu respuesta. Inténtalo de nuevo.';

  @override
  String get legalReadTerms => 'Leer los Términos de uso';

  @override
  String get privacyTitle => 'Política de privacidad';

  @override
  String privacyIntro(String appName) {
    return '$appName es una app de bienestar gestionada por HR Vision Consulting. Esta página explica con palabras sencillas qué guarda la app, dónde lo guarda y quién puede verlo.';
  }

  @override
  String get privacyKeepsHeading => 'Qué guarda la app';

  @override
  String get privacyKeepsBody =>
      'Tus registros diarios (ánimo, estrés y las respuestas que eliges o escribes), las preguntas del diario que eliges, los ejercicios que terminas, las pruebas gratis que usas y tus ajustes, como el idioma y el tamaño del texto. Con una cuenta, también tu nombre y tu correo electrónico.';

  @override
  String get privacyWhereHeading => 'Dónde se guarda';

  @override
  String get privacyWhereBody =>
      'Sin cuenta, todo se queda solo en este teléfono. Con una cuenta, también se guarda en tu cuenta en línea para que te acompañe a un teléfono nuevo. La cuenta en línea está alojada en Supabase, un servicio de bases de datos, en servidores de Estados Unidos. Si inicias sesión con Google, Google nos comparte tu nombre y tu correo electrónico. Nunca vemos tu contraseña.';

  @override
  String get privacyWhoHeading => 'Quién puede verlo';

  @override
  String get privacyWhoBody =>
      'Solo tú. Otras personas que usan la app nunca pueden ver tus datos, y tu empleador nunca ve tus datos personales, aunque tu lugar de trabajo te haya sugerido la app. Las personas que gestionan la app pueden acceder a la base de datos para que siga funcionando, pero no miran los datos de nadie salvo que pidas ayuda con un problema o la ley lo exija.';

  @override
  String get privacyNeverHeading => 'Lo que nunca hacemos';

  @override
  String get privacyNeverBody =>
      'Sin anuncios. No vendemos tus datos ni los compartimos con anunciantes. La app no tiene herramientas de rastreo ni de analítica.';

  @override
  String get privacyDownloadsHeading => 'Voz y descargas';

  @override
  String get privacyDownloadsBody =>
      'Algunas grabaciones de meditación guiada se descargan de nuestro almacenamiento la primera vez que las abres; esto no envía datos personales. La lectura en voz alta usa la voz del propio teléfono.';

  @override
  String get privacyPaymentsHeading => 'Pagos';

  @override
  String get privacyPaymentsBody =>
      'Si compras With Me Plus, Google Play se encarga del pago y nunca vemos los datos de tu tarjeta. Solo guardamos si tu cuenta tiene With Me Plus y hasta cuándo.';

  @override
  String get privacyChoicesHeading => 'Tus opciones';

  @override
  String get privacyChoicesBody =>
      'En Configuración está \"Exportar mis datos\", que te da una copia de todo, y \"Eliminar mi cuenta\", que borra tu cuenta en línea y todo lo que hay en este teléfono. Al cerrar sesión, tus datos se quitan de este teléfono; siguen en tu cuenta hasta que la elimines. También puedes pedirnos por correo que borremos tus datos.';

  @override
  String get privacySafeHeading => 'Cómo lo protegemos';

  @override
  String get privacySafeBody =>
      'Los datos viajan por una conexión cifrada y cada persona solo puede acceder a sus propios datos. Ningún sistema es perfectamente seguro, por eso guardamos solo lo que la app necesita.';

  @override
  String get privacyAgeHeading => 'Edad';

  @override
  String get privacyAgeBody =>
      'La app está pensada para personas adultas de 18 años o más.';

  @override
  String get privacyChangesHeading => 'Cambios';

  @override
  String get privacyChangesBody =>
      'Si esta política cambia, actualizamos esta página y la fecha de arriba.';

  @override
  String get termsTitle => 'Términos de uso';

  @override
  String termsIntro(String appName) {
    return 'Al usar $appName aceptas estos términos. Son breves y están escritos con palabras sencillas.';
  }

  @override
  String get termsWhatHeading => 'Qué es la app';

  @override
  String termsWhatBody(String appName) {
    return '$appName te ayuda a revisar cómo estás cada día, reflexionar y hacer ejercicios para calmarte. No es atención médica, terapia ni un servicio de crisis, y no diagnostica ni trata nada. Si estás en peligro, usa la ayuda de crisis de la página Ayuda o llama a tu número local de emergencias.';
  }

  @override
  String get termsWhoHeading => 'Quién puede usarla';

  @override
  String get termsWhoBody =>
      'Debes tener 18 años o más. Mantén tu contraseña en privado; eres responsable de lo que pasa en tu cuenta.';

  @override
  String get termsContentHeading => 'Tu contenido';

  @override
  String get termsContentBody =>
      'Lo que escribes sigue siendo tuyo. Nos permites guardarlo solo para que la app funcione para ti, como explica la Política de privacidad.';

  @override
  String get termsFairHeading => 'Uso justo';

  @override
  String get termsFairBody =>
      'No uses la app de forma indebida, no intentes acceder a datos de otras personas ni alteres su funcionamiento. Podemos cerrar una cuenta que lo haga.';

  @override
  String get termsPlusHeading => 'With Me Plus';

  @override
  String get termsPlusBody =>
      'With Me Plus es una suscripción opcional que se compra en Google Play. El precio se muestra antes de comprar. Se renueva cada mes o cada año hasta que la canceles en Google Play, y puedes cancelarla cuando quieras. Los reembolsos siguen las reglas de Google Play. Las pruebas gratis no necesitan suscripción.';

  @override
  String get termsNoPromiseHeading => 'Sin garantías';

  @override
  String get termsNoPromiseBody =>
      'Trabajamos para que la app funcione bien, pero se ofrece tal como es y no podemos prometer que siempre esté disponible o sin errores. En la medida que la ley lo permita, no somos responsables de pérdidas derivadas del uso de la app.';

  @override
  String get termsChangesHeading => 'Cambios y fin del uso';

  @override
  String get termsChangesBody =>
      'Podemos actualizar la app y estos términos; la fecha de arriba muestra la versión más reciente. Puedes dejar de usar la app y eliminar tu cuenta en cualquier momento.';

  @override
  String get helpCrisisAnswerUs =>
      'Si estás en peligro o piensas en hacerte daño, llama o envía un mensaje de texto al 988 (Suicide & Crisis Lifeline), o llama al 911.';

  @override
  String get accountReadLegal =>
      'Leer los Términos y la Política de privacidad';

  @override
  String get menuTitle => 'Menú';

  @override
  String get menuFootnote => 'Pequeños pasos, futuros brillantes';

  @override
  String get menuLogOut => 'Cerrar sesión';

  @override
  String get menuKeepData => 'Guarda tus datos en una cuenta';

  @override
  String get keepDataBody =>
      'Tus registros, tu diario y tus pruebas gratis se quedan contigo. Elige cómo quieres iniciar sesión.';

  @override
  String get keepDataUseEmail => 'Registrarme con correo';

  @override
  String get keepDataLogIn => 'Ya tengo una cuenta';

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
  String menuAboutScripts(String name) {
    return 'Las meditaciones guiadas se basan en guiones del Prof. $name, usados con permiso.';
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
  String accountWithMeSinceDate(String date) {
    return 'Conmigo desde el $date';
  }

  @override
  String get accountNoAccountEmail => 'No hay cuenta en este teléfono';

  @override
  String get accountChangeEmail => 'Cambiar correo';

  @override
  String get accountEmailChangeExplain =>
      'Te enviaremos un enlace por correo para confirmar. Tu correo cambia solo después de abrirlo.';

  @override
  String get accountChangePassword => 'Cambiar contraseña';

  @override
  String get accountNewEmail => 'Correo nuevo';

  @override
  String get accountCurrentPassword => 'Contraseña actual';

  @override
  String get accountEmailChangeSent =>
      'Casi listo. Abre el enlace que te enviamos por correo para confirmar. Hasta entonces, tu correo sigue igual.';

  @override
  String get accountGoogleManaged =>
      'Sesión iniciada con Google. Cambia tu correo o contraseña en Google.';

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
  String get plusNeedsAccount =>
      'With Me Plus necesita una cuenta, así te acompaña en un teléfono nuevo.';

  @override
  String get plusNotAvailable => 'Todavía no se puede comprar With Me Plus.';

  @override
  String plusActiveUntil(String date) {
    return 'Activo hasta el $date';
  }

  @override
  String get plusCouldNotReach =>
      'No se pudo conectar con tu cuenta. Revisa tu conexión e inténtalo de nuevo.';

  @override
  String get accountPaymentsNotWired =>
      'Los pagos todavía no están conectados en esta versión.';

  @override
  String get accountMembershipFootnote =>
      'Cancela cuando quieras. Tus registros siguen siendo tuyos de todos modos.';

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
  String get checkinOptFinancial => 'Finanzas';

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
  String get checkinOptSpiritual => 'Espiritual';

  @override
  String get checkinOptIntellectual => 'Intelectual';

  @override
  String get checkinOptOccupational => 'Laboral';

  @override
  String get checkinOptEnvironmental => 'Ambiental';

  @override
  String get checkinOptPhysiologicalSighBreathing =>
      'Suspiro fisiológico / respiración';

  @override
  String get checkinOptJournalingFeelings => 'Escribir lo que sientes';

  @override
  String get checkinOptGratitudeExercise => 'Ejercicio de gratitud';

  @override
  String get checkinOptTalkToSomeoneYouTrust =>
      'Hablar con alguien de confianza';

  @override
  String get checkinOptPracticeSelfCompassion => 'Practicar la autocompasión';

  @override
  String get checkinOptTenMinuteWalk => 'Caminar 10 minutos';

  @override
  String get checkinOptImproveSleepRoutine => 'Mejorar la rutina de sueño';

  @override
  String get checkinOptHydration => 'Hidratarse';

  @override
  String get checkinOptHealthyMealPlanning => 'Planear comidas sanas';

  @override
  String get checkinOptCallAFriend => 'Llamar a un amigo';

  @override
  String get checkinOptSpendTimeWithFamily => 'Pasar tiempo en familia';

  @override
  String get checkinOptJoinAGroup => 'Unirse a un grupo';

  @override
  String get checkinOptSetHealthyBoundaries => 'Poner límites sanos';

  @override
  String get checkinOptMeditation => 'Meditación';

  @override
  String get checkinOptPrayerOrReflection => 'Oración o reflexión';

  @override
  String get checkinOptSpendTimeInNature => 'Pasar tiempo en la naturaleza';

  @override
  String get checkinOptIdentifyPersonalValues => 'Identificar tus valores';

  @override
  String get checkinOptPracticeMindfulness => 'Practicar mindfulness';

  @override
  String get checkinOptLearnSomethingNew => 'Aprender algo nuevo';

  @override
  String get checkinOptReadABook => 'Leer un libro';

  @override
  String get checkinOptCreativeActivities => 'Actividades creativas';

  @override
  String get checkinOptSolveAPuzzle => 'Resolver un acertijo';

  @override
  String get checkinOptExploreANewSkill => 'Explorar una nueva habilidad';

  @override
  String get checkinOptPrioritizeTasks => 'Priorizar tareas';

  @override
  String get checkinOptTakeBreaks => 'Tomar descansos';

  @override
  String get checkinOptDelegate => 'Delegar';

  @override
  String get checkinOptClarifyExpectations => 'Aclarar expectativas';

  @override
  String get checkinOptSetWorkLifeBoundaries =>
      'Separar trabajo y vida personal';

  @override
  String get checkinOptReviewYourBudget => 'Revisar tu presupuesto';

  @override
  String get checkinOptCreateASavingsGoal => 'Crear una meta de ahorro';

  @override
  String get checkinOptOrganizeExpenses => 'Organizar gastos';

  @override
  String get checkinOptMakeAnActionPlan => 'Hacer un plan de acción';

  @override
  String get checkinOptSeekFinancialGuidance => 'Buscar orientación financiera';

  @override
  String get checkinOptDeclutterYourSpace => 'Ordenar tu espacio';

  @override
  String get checkinOptReduceNoise => 'Reducir el ruido';

  @override
  String get checkinOptSpendTimeOutdoors => 'Pasar tiempo al aire libre';

  @override
  String get checkinOptCreateARelaxingCorner => 'Crear un rincón relajante';

  @override
  String get checkinOptReduceScreenTime => 'Reducir el tiempo de pantalla';

  @override
  String get checkinAddOwnAction => 'Añadir tu propia acción';

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
      'Bloqueado: las entradas se pueden cambiar el mismo día y el día siguiente.';

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
  String get yourDaySetReminder => 'Crear un recordatorio';

  @override
  String get dashFillInYesterday => 'Completar el registro de ayer';

  @override
  String yourDayCheckInDoneOn(String date) {
    return 'El registro del $date está guardado.';
  }

  @override
  String get avatarThanksEarlierLine => 'Gracias por completarlo.';

  @override
  String get noticeDailyBody => 'Tu registro está listo cuando quieras.';

  @override
  String get noticeNudgeBody =>
      'Hay un ejercicio corto de respiración para cuando quieras.';

  @override
  String get noticeWeeklyBody => 'Tu semana en With Me está lista para ver.';

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
  String get dashProgressGettingStarted => 'Empezando';

  @override
  String get dashProgressKeepGoing => '¡Sigue así!';

  @override
  String get dashTrendBetter => 'Mejor semana';

  @override
  String get dashTrendSteady => 'Semana estable';

  @override
  String get dashTrendHarder => 'Semana más difícil';

  @override
  String get dashTrendCaption => 'Comparada con la semana pasada';

  @override
  String dashProgressPlan(String plan) {
    return 'Plan de hoy: $plan';
  }

  @override
  String get dashProgressNoIntention =>
      'Todavía no hay una intención para hoy.';

  @override
  String get dashDailyLogTitle => 'Registro diario';

  @override
  String get dashStartTodaysCheckIn => 'Empezar el registro de hoy';

  @override
  String get dashChangeTodaysCheckIn => 'Cambiar el registro de hoy';

  @override
  String checkinForEarlierDay(String date) {
    return 'Completando el día de ayer: $date';
  }

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
  String get dashReminderSaved => 'Recordatorio guardado.';

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
  String get exerciseSighQuickInhale => 'Inhalación rápida';

  @override
  String get exerciseSighLongExhale => 'Exhalación larga';

  @override
  String get exerciseSighCueDeepInhale => 'Inhala despacio';

  @override
  String get exerciseSighCueFirstSip => 'Toma un pequeño sorbo extra de aire';

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
      'Una inhalación profunda, una inhalación rápida y luego una exhalación larga.';

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
      'Inhalación profunda · una rápida · exhalación';

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

  @override
  String get accountPlusActive => 'Tienes With Me Plus';

  @override
  String get accountPlusStarted =>
      'With Me Plus está activado. No se cobró nada.';

  @override
  String get exerciseMeditationTitle => 'Meditación guiada';

  @override
  String get exerciseMeditationSubtitle => '5 min · calma en el bosque';

  @override
  String get exerciseMeditationLocked => 'Bloqueado. Parte de With Me Plus.';

  @override
  String get exerciseMeditationIntro =>
      'Cinco minutos tranquilos en el bosque. Sigue las palabras, o cierra los ojos y escucha.';

  @override
  String get exerciseMeditationStart => 'Empezar la meditación';

  @override
  String get exerciseMeditationAgain => 'Meditar otra vez';

  @override
  String exerciseMeditationStepOf(int step, int total) {
    return 'Paso $step de $total';
  }

  @override
  String exerciseMeditationTimeLeft(String time) {
    return 'Quedan $time';
  }

  @override
  String get exerciseMeditationStep1Title => 'Acomódate';

  @override
  String get exerciseMeditationStep1 =>
      'Siéntate o acuéstate cómodamente. Cierra los ojos, o deja la mirada en un punto.';

  @override
  String get exerciseMeditationStep2Title => 'Encuentra tu respiración';

  @override
  String get exerciseMeditationStep2 =>
      'Nota cómo el aire entra y sale. No hay nada que cambiar.';

  @override
  String get exerciseMeditationStep3Title => 'Suelta';

  @override
  String get exerciseMeditationStep3 =>
      'Deja que la mandíbula, los hombros y las manos se relajen un poco más con cada exhalación.';

  @override
  String get exerciseMeditationStep4Title => 'Escucha';

  @override
  String get exerciseMeditationStep4 =>
      'Escucha el bosque a tu alrededor. Deja que cada sonido llegue y se vaya.';

  @override
  String get exerciseMeditationStep5Title => 'Vuelve';

  @override
  String get exerciseMeditationStep5 =>
      'Respira una vez más profundo. Mueve los dedos y abre los ojos cuando estés listo o lista.';

  @override
  String get exerciseMeditationDoneTitle => 'Bien hecho';

  @override
  String get exerciseMeditationDone =>
      'Te regalaste cinco minutos de calma. Llévate esta sensación contigo.';

  @override
  String get exerciseFreeformTitle => 'Meditación de membresía';

  @override
  String get exerciseFreeformSubtitle =>
      'Sesiones guiadas y meditaciones para casa, el trabajo, los estudios y la vida social';

  @override
  String get meditateGuidedHeading => 'Sesiones guiadas';

  @override
  String get exerciseBodyScanTitle => 'Escaneo corporal';

  @override
  String get exerciseBodyScanSubtitle =>
      'Nota y relaja cada parte de tu cuerpo';

  @override
  String get exerciseMuscleTitle => 'Relajación muscular';

  @override
  String get exerciseMuscleSubtitle =>
      'Tensa y suelta, de las manos a los pies';

  @override
  String exerciseUsesLeft(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Quedan $count usos',
      one: 'Queda 1 uso',
    );
    return '$_temp0';
  }

  @override
  String get exerciseUsedUp =>
      'Usos gratis agotados. Hazte Plus para volver a usarlo.';

  @override
  String membershipUsedUp(String name) {
    return 'Ya usaste tu sesión gratis de $name. Hazte Plus para seguir usándolo.';
  }

  @override
  String get membershipPlusName => 'With Me Plus';

  @override
  String get membershipTagline =>
      'Todo lo que necesitas para manejar el estrés y la ansiedad.';

  @override
  String get membershipPerkAreas =>
      'Todas las versiones de Casa, Trabajo, Estudios y Vida social';

  @override
  String get membershipPerkGuided =>
      'Meditación guiada, escaneo corporal y relajación muscular sin límite';

  @override
  String get membershipPerkSos => 'Anxiety SOS cuando lo necesites';

  @override
  String get membershipYearly => 'Anual';

  @override
  String get membershipYearlyPrice => 'US\$39.99/año';

  @override
  String get membershipYearlyDetail => 'US\$3.33/mes · facturado al año';

  @override
  String get membershipMonthly => 'Mensual';

  @override
  String get membershipMonthlyPrice => 'US\$3.99/mes';

  @override
  String get membershipMonthlyDetail => 'Facturado cada mes';

  @override
  String get membershipSave => 'Ahorra 16%';

  @override
  String get meditateTitle => 'Meditar';

  @override
  String get meditateSubtitle => 'Calma, venga de donde venga el estrés';

  @override
  String get meditateGoPlus => 'Hazte Plus';

  @override
  String get meditateSosTitle => 'SOS de ansiedad';

  @override
  String get meditateSosSubtitle => '¿Lo sientes ahora mismo? 1 min';

  @override
  String get meditateByArea => 'Por área de estrés';

  @override
  String meditateSessions(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sesiones',
      one: '1 sesión',
    );
    return '$_temp0';
  }

  @override
  String get meditateSuggested => 'Según tu registro de hoy';

  @override
  String meditateMinutes(int count) {
    return '$count min';
  }

  @override
  String get meditateDeadlineTitle => 'Presión por plazos';

  @override
  String get meditateHomeTitle => 'Calma en casa';

  @override
  String get meditateSchoolTitle => 'Agobio por los estudios';

  @override
  String get meditateSocialTitle => 'Preocupaciones sociales';

  @override
  String prepLength(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Unos $count minutos',
      one: 'Alrededor de 1 minuto',
    );
    return '$_temp0';
  }

  @override
  String get prepHeadphones => 'Usa auriculares para una mejor experiencia';

  @override
  String get prepOffline => 'Funciona sin conexión. No hay nada que descargar.';

  @override
  String get prepSafety =>
      'Por favor, no lo escuches mientras conduces ni mientras haces algo que necesite toda tu atención. Sigues consciente y en control todo el tiempo, y puedes abrir los ojos cuando quieras.';

  @override
  String get prepCare =>
      'Esto ayuda con el estrés del día a día y no sustituye la atención profesional. Si la ansiedad se vuelve abrumadora o persistente, busca a un profesional cualificado.';

  @override
  String get prepVersions => 'Versiones';

  @override
  String prepVersion(int number) {
    return 'Versión $number';
  }

  @override
  String get prepVersionsNote =>
      'La versión 1 es gratuita. Las demás versiones son para miembros.';

  @override
  String prepVersionSoon(int number) {
    return 'La versión $number llegará pronto.';
  }

  @override
  String get prepCaptions => 'Mostrar subtítulos';

  @override
  String get prepBegin => 'Empezar';

  @override
  String prepVoiceDownloading(String percent) {
    return 'Descargando la voz, $percent %';
  }

  @override
  String get prepVoiceFailed =>
      'No se pudo descargar la voz grabada, así que la voz del teléfono leerá esta sesión.';

  @override
  String get prepVoiceOnce =>
      'La voz se descarga una vez al empezar (unos 2 MB) y después funciona sin conexión.';

  @override
  String get prepVoiceWaitTitle => 'Preparando la voz';

  @override
  String get prepVoiceWaitBody =>
      'La voz grabada de esta sesión se está descargando por primera vez. Solo pasa una vez: después, la sesión empieza enseguida y funciona sin conexión.';

  @override
  String get prepVoiceOnline =>
      'En el navegador, la voz se reproduce desde internet.';

  @override
  String playerResumeFrom(String step) {
    return 'Reanudar desde $step';
  }

  @override
  String get playerCaptionsOn => 'Subtítulos activados';

  @override
  String get playerCaptionsOff => 'Subtítulos desactivados';

  @override
  String get afterHowFeel => '¿Cómo te sientes ahora?';

  @override
  String get afterSaved => 'Guardado en tu registro diario';

  @override
  String get afterAnchorTitle => 'Tu ancla';

  @override
  String get afterAnchorText =>
      'Pulgar + dedo, una respiración, una cosa a la vez.';

  @override
  String get afterReminder => 'Poner un recordatorio';

  @override
  String get stepArrive => 'Llegar';

  @override
  String get stepBreathe => 'Respirar';

  @override
  String get stepBodyScan => 'Escaneo corporal';

  @override
  String get stepReframe => 'Replantear';

  @override
  String get stepReturn => 'Volver';

  @override
  String get stepSettle => 'Dejar que se asiente';

  @override
  String get stepHeadFace => 'Cabeza y cara';

  @override
  String get stepShouldersArms => 'Hombros y brazos';

  @override
  String get stepChestBelly => 'Pecho y vientre';

  @override
  String get stepBackLegs => 'Espalda y piernas';

  @override
  String get stepWholeBody => 'Todo el cuerpo';

  @override
  String get stepHandsArms => 'Manos y brazos';

  @override
  String get stepShouldersFace => 'Hombros y cara';

  @override
  String get stepChestStomach => 'Pecho y estómago';

  @override
  String get stepLegsFeet => 'Piernas y pies';

  @override
  String get stepRest => 'Descansar';

  @override
  String get scriptDeadline01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptDeadline02 =>
      'Durante los próximos diez minutos, la fecha límite puede esperar al otro lado de la puerta. Seguirá ahí cuando vuelvas, y la enfrentarás con la mente más clara.';

  @override
  String get scriptDeadline03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptDeadline04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… una mancha en la pared, el borde del escritorio… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptDeadline05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptDeadline06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptDeadline07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptDeadline08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptDeadline09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptDeadline10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptDeadline11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptDeadline12 => 'Diez… soltando.';

  @override
  String get scriptDeadline13 => 'Nueve… más suave ahora.';

  @override
  String get scriptDeadline14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptDeadline15 => 'Siete…';

  @override
  String get scriptDeadline16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptDeadline17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptDeadline18 => 'Cuatro…';

  @override
  String get scriptDeadline19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptDeadline20 => 'Dos… casi ahí.';

  @override
  String get scriptDeadline21 => 'Y uno.';

  @override
  String get scriptDeadline22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptDeadline23 =>
      'La presión del trabajo suele esconderse en los mismos pocos lugares. Vamos a visitar cada uno… y dejar que se suavice.';

  @override
  String get scriptDeadline24 =>
      'Empieza por la frente. El lugar que se frunce ante las pantallas y los correos. Imagina una mano cálida apoyada ahí… alisándola…';

  @override
  String get scriptDeadline25 =>
      'Ahora la mandíbula. Deja que los dientes se separen un poco. Deja que la lengua descanse. Gran parte del día se queda retenida en la mandíbula… y ahora puedes soltarla.';

  @override
  String get scriptDeadline26 =>
      'El cuello y los hombros. Imagínalos como si hubieran estado levantados hacia las orejas todo el día… y ahora, con tu próxima exhalación… caen. Pesados. Cálidos.';

  @override
  String get scriptDeadline27 =>
      'Baja por los brazos… las muñecas, cansadas de escribir… las manos. Deja que los dedos queden sueltos y quietos.';

  @override
  String get scriptDeadline28 =>
      'Ahora el pecho y el vientre. Nota si hay alguna tensión ahí, un nudo de urgencia. No necesitas luchar contra él.';

  @override
  String get scriptDeadline29 =>
      'Solo respira hacia él… y al exhalar, imagina que se afloja… hilo a hilo.';

  @override
  String get scriptDeadline30 =>
      'La parte baja de la espalda… las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Apoyado. Nada que sostener ahora mismo.';

  @override
  String get scriptDeadline31 => 'Todo tu cuerpo, tranquilo, pesado y a salvo.';

  @override
  String get scriptDeadline32 =>
      'Ahora imagina que estás de pie en una playa tranquila, como la de la app. Arena cálida bajo tus pies. El mar que entra… y sale… a su propio ritmo.';

  @override
  String get scriptDeadline33 =>
      'Fíjate en que las olas nunca tienen prisa. Cada una llega… hace lo que tiene que hacer… y deja espacio a la siguiente.';

  @override
  String get scriptDeadline34 =>
      'Tu trabajo puede ser así. Una ola. Una tarea. Luego la siguiente.';

  @override
  String get scriptDeadline35 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptDeadline36 => 'Tu valor no es tu carga de trabajo.';

  @override
  String get scriptDeadline37 =>
      'Ya has cumplido plazos antes, y puedes con este.';

  @override
  String get scriptDeadline38 =>
      'Una mente tranquila trabaja más rápido que una mente en pánico.';

  @override
  String get scriptDeadline39 => 'Hacer una cosa bien es suficiente.';

  @override
  String get scriptDeadline40 =>
      'Ahora, con suavidad, presiona la punta del pulgar contra la punta del índice.';

  @override
  String get scriptDeadline41 =>
      'Respira una vez despacio… y dite en silencio: una cosa a la vez.';

  @override
  String get scriptDeadline42 =>
      'Siente esta calma reuniéndose en la punta de tus dedos. A partir de ahora, cada vez que la presión suba en el trabajo… en una reunión, antes de pulsar enviar, cuando el reloj suene fuerte…';

  @override
  String get scriptDeadline43 =>
      'puedes juntar el pulgar y el dedo, respirar una vez, y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptDeadline44 => 'Ahora suelta los dedos.';

  @override
  String get scriptDeadline45 =>
      'Antes de volver, elige una cosa pequeña que harás en la próxima hora. Solo una. El primer paso, no toda la montaña.';

  @override
  String get scriptDeadline46 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptDeadline47 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptDeadline48 => 'Uno… notando la silla debajo de ti.';

  @override
  String get scriptDeadline49 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptDeadline50 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptDeadline51 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptDeadline52 =>
      'Y cinco… abre los ojos cuando estés listo, tranquilo, claro y preparado.';

  @override
  String get scriptDeadline53 =>
      'Muy bien. Recuerda: una cosa a la vez. Estoy aquí contigo.';

  @override
  String get scriptSos01 =>
      'Estoy aquí contigo. No tienes que arreglar nada ahora mismo.';

  @override
  String get scriptSos02 =>
      'Pon una mano sobre el pecho. Inhala despacio contando cuatro… y exhala contando seis.';

  @override
  String get scriptSos03 =>
      'Ahora nota tus pies en el suelo. Presiónalos con suavidad. Estás aquí, y estás a salvo.';

  @override
  String get scriptSos04 =>
      'Una respiración lenta más. Inhala… y exhala. Muy bien.';

  @override
  String get scriptHomeFull09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptHomeFull08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptHomeFull10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptHomeFull11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptHomeFull12 => 'Diez… soltando.';

  @override
  String get scriptHomeFull13 => 'Nueve… más suave ahora.';

  @override
  String get scriptHomeFull15 => 'Siete…';

  @override
  String get scriptHomeFull16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptHomeFull17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptHomeFull18 => 'Cuatro…';

  @override
  String get scriptHomeFull19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptHomeFull20 => 'Dos… casi ahí.';

  @override
  String get scriptHomeFull21 => 'Y uno.';

  @override
  String get scriptHomeFull22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptHomeFull29 =>
      'Solo respira hacia él… y al exhalar, imagina que se afloja… hilo a hilo.';

  @override
  String get scriptHomeFull31 => 'Todo tu cuerpo, tranquilo, pesado y a salvo.';

  @override
  String get scriptHomeFull35 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptHomeFull40 =>
      'Ahora, con suavidad, presiona la punta del pulgar contra la punta del índice.';

  @override
  String get scriptHomeFull43 =>
      'puedes juntar el pulgar y el dedo, respirar una vez, y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptHomeFull44 => 'Ahora suelta los dedos.';

  @override
  String get scriptHomeFull46 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptHomeFull47 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptHomeFull49 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptHomeFull50 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptHomeFull01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptHomeFull02 =>
      'Durante los próximos diez minutos, todo lo de casa puede esperar. Las tareas, los mensajes, las personas que te necesitan. Seguirán ahí cuando vuelvas, y los recibirás con más suavidad.';

  @override
  String get scriptHomeFull03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Siéntate cómodamente o túmbate. Deja que las manos descansen donde quieran descansar.';

  @override
  String get scriptHomeFull04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… una esquina de la habitación, un rincón de luz suave… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptHomeFull05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptHomeFull06 =>
      'No hay nada que tengas que arreglar ahora mismo. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptHomeFull07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que puede descansar.';

  @override
  String get scriptHomeFull14 =>
      'Ocho… los sonidos de la casa se alejan cada vez más.';

  @override
  String get scriptHomeFull23 =>
      'El estrés de casa suele instalarse en los mismos pocos lugares. Vamos a visitar cada uno… y dejar que se suavice.';

  @override
  String get scriptHomeFull24 =>
      'Empieza por la frente. El lugar que se tensa cuando la casa se llena de ruido. Imagina una mano cálida apoyada ahí… alisándola…';

  @override
  String get scriptHomeFull25 =>
      'Ahora la mandíbula. Deja que los dientes se separen un poco. Deja que la lengua descanse. En casa se callan tantas palabras… y ahora puedes soltarlas.';

  @override
  String get scriptHomeFull26 =>
      'El cuello y los hombros. Imagínalos cargando cada tarea y a cada persona que necesitó algo de ti… y ahora, con tu próxima exhalación… caen. Pesados. Cálidos.';

  @override
  String get scriptHomeFull27 =>
      'Baja por los brazos… tus manos, que cocinaron, cargaron, ordenaron y abrazaron… Deja que los dedos queden sueltos y quietos.';

  @override
  String get scriptHomeFull28 =>
      'Ahora el pecho y el vientre. Nota si hay algún peso ahí, un nudo de preocupación por las personas que quieres. No necesitas luchar contra él.';

  @override
  String get scriptHomeFull30 =>
      'La parte baja de la espalda… las caderas… las piernas… hasta los pies. Con los pies en la tierra. Apoyado. Nada que sostener ahora mismo.';

  @override
  String get scriptHomeFull32 =>
      'Ahora imagina que estás sentado junto a un fuego cálido, como el de la app. Su brillo en tu cara. El suave crepitar de la leña.';

  @override
  String get scriptHomeFull33 =>
      'Fíjate en que el fuego nunca tiene prisa. Arde despacio y sin pausa… calentando toda la habitación sin esfuerzo.';

  @override
  String get scriptHomeFull34 =>
      'Tú puedes ser así en casa. Estable. Cálido. No tienes que hacerlo todo para ser suficiente.';

  @override
  String get scriptHomeFull36 =>
      'Puedo cuidar de los demás y cuidar también de mí.';

  @override
  String get scriptHomeFull37 =>
      'El descanso no es algo que tenga que ganarme.';

  @override
  String get scriptHomeFull38 => 'No tengo que arreglarlo todo hoy.';

  @override
  String get scriptHomeFull39 => 'La calma en casa puede empezar conmigo.';

  @override
  String get scriptHomeFull41 =>
      'Respira una vez despacio… y dite en silencio: estoy en casa dentro de mí.';

  @override
  String get scriptHomeFull42 =>
      'Siente esta calma reuniéndose en la punta de tus dedos. A partir de ahora, cada vez que la casa se sienta pesada… con una voz que se alza, un montón de tareas, una tarde larga…';

  @override
  String get scriptHomeFull45 =>
      'Antes de volver, elige una cosa pequeña y amable que harás por ti hoy. Solo una. Una taza de té, unos minutos de silencio, acostarte temprano.';

  @override
  String get scriptHomeFull48 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptHomeFull51 => 'Cuatro… la energía vuelve, cálida y estable.';

  @override
  String get scriptHomeFull52 =>
      'Y cinco… abre los ojos cuando estés listo, tranquilo, descansado y preparado.';

  @override
  String get scriptHomeFull53 =>
      'Muy bien. Recuerda: estás en casa dentro de ti. Estoy aquí contigo.';

  @override
  String get scriptSchoolFull09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptSchoolFull08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptSchoolFull10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptSchoolFull11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptSchoolFull12 => 'Diez… soltando.';

  @override
  String get scriptSchoolFull13 => 'Nueve… más suave ahora.';

  @override
  String get scriptSchoolFull15 => 'Siete…';

  @override
  String get scriptSchoolFull16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptSchoolFull17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptSchoolFull18 => 'Cuatro…';

  @override
  String get scriptSchoolFull19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptSchoolFull20 => 'Dos… casi ahí.';

  @override
  String get scriptSchoolFull21 => 'Y uno.';

  @override
  String get scriptSchoolFull22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptSchoolFull29 =>
      'Solo respira hacia él… y al exhalar, imagina que se afloja… hilo a hilo.';

  @override
  String get scriptSchoolFull31 =>
      'Todo tu cuerpo, tranquilo, pesado y a salvo.';

  @override
  String get scriptSchoolFull35 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptSchoolFull40 =>
      'Ahora, con suavidad, presiona la punta del pulgar contra la punta del índice.';

  @override
  String get scriptSchoolFull43 =>
      'puedes juntar el pulgar y el dedo, respirar una vez, y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptSchoolFull44 => 'Ahora suelta los dedos.';

  @override
  String get scriptSchoolFull46 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptSchoolFull47 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptSchoolFull49 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptSchoolFull50 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptSchoolFull01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptSchoolFull02 =>
      'Durante los próximos diez minutos, el estudio puede esperar al otro lado de la puerta. Los apuntes, los trabajos, los exámenes. Seguirán ahí cuando vuelvas, y los enfrentarás con la mente más clara.';

  @override
  String get scriptSchoolFull03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptSchoolFull04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… una mancha en la pared, el borde de tu escritorio… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptSchoolFull05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptSchoolFull06 =>
      'No hay nada que tengas que hacer perfecto. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptSchoolFull07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptSchoolFull14 =>
      'Ocho… las páginas y la presión se alejan cada vez más.';

  @override
  String get scriptSchoolFull23 =>
      'Estudiar suele dejar tensión en los mismos pocos lugares. Vamos a visitar cada uno… y dejar que se suavice.';

  @override
  String get scriptSchoolFull24 =>
      'Empieza por la frente. El lugar que se frunce ante los apuntes y las pantallas. Imagina una mano cálida apoyada ahí… alisándola…';

  @override
  String get scriptSchoolFull25 =>
      'Ahora la mandíbula. Deja que los dientes se separen un poco. Deja que la lengua descanse. Tanta concentración se queda retenida en la mandíbula… y ahora puedes soltarla.';

  @override
  String get scriptSchoolFull26 =>
      'El cuello y los hombros. Imagínalos encorvados sobre libros y portátiles durante horas… y ahora, con tu próxima exhalación… caen. Pesados. Cálidos.';

  @override
  String get scriptSchoolFull27 =>
      'Baja por los brazos… las muñecas, cansadas de escribir… las manos. Deja que los dedos queden sueltos y quietos.';

  @override
  String get scriptSchoolFull28 =>
      'Ahora el pecho y el vientre. Nota si hay alguna tensión ahí, un nudo de preocupación por las notas o por lo que viene. No necesitas luchar contra él.';

  @override
  String get scriptSchoolFull30 =>
      'La parte baja de la espalda… las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Apoyado. Nada que sostener ahora mismo.';

  @override
  String get scriptSchoolFull32 =>
      'Ahora imagina que estás de pie en un campo nevado y tranquilo, como el de la app. Aire fresco y limpio. Nieve suave cayendo a tu alrededor.';

  @override
  String get scriptSchoolFull33 =>
      'Fíjate en que cada copo cae a su propio ritmo. Nunca tiene prisa… simplemente se posa, y deja espacio al siguiente.';

  @override
  String get scriptSchoolFull34 =>
      'Tu estudio puede ser así. Una página. Un tema. Luego el siguiente.';

  @override
  String get scriptSchoolFull36 => 'Soy más que mis notas.';

  @override
  String get scriptSchoolFull37 =>
      'Ya he aprendido cosas difíciles antes, y también puedo aprender esto.';

  @override
  String get scriptSchoolFull38 =>
      'Una mente descansada recuerda más que una mente con pánico.';

  @override
  String get scriptSchoolFull39 => 'Los pequeños pasos, dados cada día, suman.';

  @override
  String get scriptSchoolFull41 =>
      'Respira una vez despacio… y dite en silencio: una página a la vez.';

  @override
  String get scriptSchoolFull42 =>
      'Siente esta calma reuniéndose en la punta de tus dedos. A partir de ahora, cada vez que la presión suba en clase… antes de un examen, en una biblioteca llena, cuando la lista de pendientes parezca no acabar nunca…';

  @override
  String get scriptSchoolFull45 =>
      'Antes de volver, elige una cosa pequeña que estudiarás después. Solo una. La primera página, no todo el libro.';

  @override
  String get scriptSchoolFull48 => 'Uno… notando la silla debajo de ti.';

  @override
  String get scriptSchoolFull51 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptSchoolFull52 =>
      'Y cinco… abre los ojos cuando estés listo, tranquilo, claro y preparado.';

  @override
  String get scriptSchoolFull53 =>
      'Muy bien. Recuerda: una página a la vez. Estoy aquí contigo.';

  @override
  String get scriptSocialFull09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptSocialFull08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptSocialFull10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptSocialFull11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptSocialFull12 => 'Diez… soltando.';

  @override
  String get scriptSocialFull13 => 'Nueve… más suave ahora.';

  @override
  String get scriptSocialFull15 => 'Siete…';

  @override
  String get scriptSocialFull16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptSocialFull17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptSocialFull18 => 'Cuatro…';

  @override
  String get scriptSocialFull19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptSocialFull20 => 'Dos… casi ahí.';

  @override
  String get scriptSocialFull21 => 'Y uno.';

  @override
  String get scriptSocialFull22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptSocialFull29 =>
      'Solo respira hacia él… y al exhalar, imagina que se afloja… hilo a hilo.';

  @override
  String get scriptSocialFull31 =>
      'Todo tu cuerpo, tranquilo, pesado y a salvo.';

  @override
  String get scriptSocialFull35 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptSocialFull40 =>
      'Ahora, con suavidad, presiona la punta del pulgar contra la punta del índice.';

  @override
  String get scriptSocialFull43 =>
      'puedes juntar el pulgar y el dedo, respirar una vez, y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptSocialFull44 => 'Ahora suelta los dedos.';

  @override
  String get scriptSocialFull46 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptSocialFull47 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptSocialFull49 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptSocialFull50 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptSocialFull01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptSocialFull02 =>
      'Durante los próximos diez minutos, lo que piensen los demás puede esperar al otro lado de la puerta. Las conversaciones, los mensajes, darle vueltas a lo que se dijo. Volverás a ellos sintiéndote más estable.';

  @override
  String get scriptSocialFull03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptSocialFull04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… una mancha en la pared, un rincón de luz… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptSocialFull05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptSocialFull06 =>
      'No hay nada que tengas que decir o hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptSocialFull07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptSocialFull14 =>
      'Ocho… las voces de los demás se alejan cada vez más.';

  @override
  String get scriptSocialFull23 =>
      'La preocupación social suele esconderse en los mismos pocos lugares del cuerpo. Vamos a visitar cada uno… y dejar que se suavice.';

  @override
  String get scriptSocialFull24 =>
      'Empieza por la frente. El lugar que se tensa cuando te preguntas qué pensó alguien. Imagina una mano cálida apoyada ahí… alisándola…';

  @override
  String get scriptSocialFull25 =>
      'Ahora la mandíbula. Deja que los dientes se separen un poco. Deja que la lengua descanse. Tantas palabras sin decir se quedan retenidas en la mandíbula… y ahora puedes soltarlas.';

  @override
  String get scriptSocialFull26 =>
      'El cuello y los hombros. Imagínalos preparados para una sala llena de gente… y ahora, con tu próxima exhalación… caen. Pesados. Cálidos.';

  @override
  String get scriptSocialFull27 =>
      'Baja por los brazos… tus manos, quizá inquietas, sin saber dónde descansar… Deja que los dedos queden sueltos y quietos.';

  @override
  String get scriptSocialFull28 =>
      'Ahora el pecho y el vientre. Nota si hay un cosquilleo ahí, un nudo de nervios antes de ver a gente. No necesitas luchar contra él.';

  @override
  String get scriptSocialFull30 =>
      'La parte baja de la espalda… las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Apoyado. Nada que demostrar ahora mismo.';

  @override
  String get scriptSocialFull32 =>
      'Ahora imagina que estás tumbado en una pradera amplia y abierta, como la de la app. Hierba suave debajo de ti. Una brisa ligera que pasa.';

  @override
  String get scriptSocialFull33 =>
      'Fíjate en que la hierba se dobla con el viento… y nunca se rompe. No se aferra. Se mece, y vuelve a asentarse.';

  @override
  String get scriptSocialFull34 =>
      'Tú puedes ser así con la gente. Deja que el momento pase a través de ti… y vuelve a ti.';

  @override
  String get scriptSocialFull36 => 'Soy suficiente tal como soy.';

  @override
  String get scriptSocialFull37 =>
      'La mayoría de la gente está pensando en sí misma, no juzgándome.';

  @override
  String get scriptSocialFull38 => 'Tengo derecho a ocupar mi espacio.';

  @override
  String get scriptSocialFull39 => 'Una conversación amable es suficiente.';

  @override
  String get scriptSocialFull41 =>
      'Respira una vez despacio… y dite en silencio: pertenezco aquí tal como soy.';

  @override
  String get scriptSocialFull42 =>
      'Siente esta calma reuniéndose en la punta de tus dedos. A partir de ahora, cada vez que la preocupación suba cerca de otras personas… antes de una fiesta, en un chat de grupo, al entrar en una sala…';

  @override
  String get scriptSocialFull45 =>
      'Antes de volver, elige una cosa pequeña y amistosa que harás hoy. Solo una. Una sonrisa, un mensaje a un amigo, un simple hola.';

  @override
  String get scriptSocialFull48 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptSocialFull51 =>
      'Cuatro… la energía vuelve, tranquila y segura.';

  @override
  String get scriptSocialFull52 =>
      'Y cinco… abre los ojos cuando estés listo, tranquilo, estable y preparado.';

  @override
  String get scriptSocialFull53 =>
      'Muy bien. Recuerda: perteneces aquí tal como eres. Estoy aquí contigo.';

  @override
  String get afterAnchorHome =>
      'Pulgar + dedo, una respiración, estoy en casa dentro de mí.';

  @override
  String get afterAnchorSchool =>
      'Pulgar + dedo, una respiración, una página a la vez.';

  @override
  String get afterAnchorSocial =>
      'Pulgar + dedo, una respiración, pertenezco aquí tal como soy.';

  @override
  String get meditateChildrenTitle => 'Paciencia en la crianza';

  @override
  String get afterAnchorChildren =>
      'Tres respiraciones lentas · “Firme como el faro.”';

  @override
  String get scriptChildren01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptChildren02 =>
      'Cuidar de niños está lleno de amor… y lleno de ruido, de necesidades y de días sin pausa. Durante estos diez minutos, alguien está cuidando de ti.';

  @override
  String get scriptChildren03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptChildren04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptChildren05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptChildren06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptChildren07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptChildren08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptChildren09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptChildren10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptChildren11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptChildren12 => 'Diez… soltando.';

  @override
  String get scriptChildren13 => 'Nueve… más suave ahora.';

  @override
  String get scriptChildren14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptChildren15 => 'Siete…';

  @override
  String get scriptChildren16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptChildren17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptChildren18 => 'Cuatro…';

  @override
  String get scriptChildren19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptChildren20 => 'Dos… casi ahí.';

  @override
  String get scriptChildren21 => 'Y uno.';

  @override
  String get scriptChildren22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptChildren23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptChildren24 =>
      'Empieza por los hombros. Cargan con los pequeños, con bolsas, con preocupaciones. Déjalos caer ahora… pesados y cálidos.';

  @override
  String get scriptChildren25 =>
      'La mandíbula… deja que los dientes se separen. Las manos… ábrelas, con las palmas hacia arriba, como si lo dejaras todo en el suelo. Ahora mismo no hace falta sostener nada.';

  @override
  String get scriptChildren26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptChildren27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptChildren28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptChildren29 =>
      'Imagina un faro sobre un saliente de rocas. A su alrededor, las olas salpican, juegan, rompen y ríen.';

  @override
  String get scriptChildren30 =>
      'El faro no persigue a las olas ni les grita. Simplemente permanece, firme y cálido, con su luz girando despacio. Esa firmeza es lo que mantiene a salvo a cada barco.';

  @override
  String get scriptChildren31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptChildren32 =>
      'No hace falta criar a la perfección para criar bien.';

  @override
  String get scriptChildren33 => 'Tu calma enseña más que tus palabras.';

  @override
  String get scriptChildren34 =>
      'Está bien hacer una pausa antes de responder.';

  @override
  String get scriptChildren35 =>
      'Ahora, con suavidad, haz tres respiraciones lentas.';

  @override
  String get scriptChildren36 =>
      'Respira una vez despacio… y dite en silencio: Firme como el faro.';

  @override
  String get scriptChildren37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando suba el ruido, cuando empiece el llanto o cuando sientas que se te escapa la paciencia, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptChildren38 => 'Ahora suéltalo.';

  @override
  String get scriptChildren39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptChildren40 =>
      'Antes de volver… Elige un pequeño momento de hoy para simplemente estar con tu hijo o tu hija, sin prisas.';

  @override
  String get scriptChildren41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptChildren42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptChildren43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptChildren44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptChildren45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptChildren46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptChildren47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptChildren48 =>
      'Muy bien. Recuerda: Firme como el faro. Estoy aquí contigo.';

  @override
  String get meditateFamilyTitle => 'En paz con la familia';

  @override
  String get afterAnchorFamily =>
      'Palmas juntas · “Con cariño, y con claridad.”';

  @override
  String get scriptFamily01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptFamily02 =>
      'La familia sabe exactamente qué teclas tocar. Durante estos diez minutos, puedes apartarte de los viejos papeles y simplemente ser tú.';

  @override
  String get scriptFamily03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptFamily04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptFamily05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptFamily06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptFamily07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptFamily08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptFamily09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptFamily10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptFamily11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptFamily12 => 'Diez… soltando.';

  @override
  String get scriptFamily13 => 'Nueve… más suave ahora.';

  @override
  String get scriptFamily14 => 'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptFamily15 => 'Siete…';

  @override
  String get scriptFamily16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptFamily17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptFamily18 => 'Cuatro…';

  @override
  String get scriptFamily19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptFamily20 => 'Dos… casi ahí.';

  @override
  String get scriptFamily21 => 'Y uno.';

  @override
  String get scriptFamily22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptFamily23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptFamily24 =>
      'Lleva la atención al estómago. Aquí suele vivir la tensión familiar… un nudo, un cosquilleo, un peso. Respira hacia ahí con suavidad.';

  @override
  String get scriptFamily25 =>
      'Ahora la parte baja de la espalda. Imagina un calor que se extiende por ella como la luz del sol sobre la piedra. Deja que descanse del peso que ha estado cargando.';

  @override
  String get scriptFamily26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptFamily27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptFamily28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptFamily29 =>
      'Imagina un jardín precioso rodeado de un seto verde y bajo. La puerta está abierta. La gente puede visitarte, hablar y reír contigo.';

  @override
  String get scriptFamily30 =>
      'Y el seto sigue ahí. En silencio. Protegiendo lo que crece dentro. Tú decides cuándo se abre la puerta… y cuándo se cierra.';

  @override
  String get scriptFamily31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptFamily32 =>
      'Puedes querer a tu familia y aun así poner límites con amabilidad.';

  @override
  String get scriptFamily33 =>
      'Los viejos patrones no tienen por qué repetirse hoy.';

  @override
  String get scriptFamily34 => 'Tu paz también importa.';

  @override
  String get scriptFamily35 =>
      'Ahora, con suavidad, junta las palmas de las manos.';

  @override
  String get scriptFamily36 =>
      'Respira una vez despacio… y dite en silencio: Con cariño, y con claridad.';

  @override
  String get scriptFamily37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, antes de una llamada familiar, una visita o una conversación que llevas tiempo temiendo, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptFamily38 => 'Ahora suéltalo.';

  @override
  String get scriptFamily39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptFamily40 =>
      'Antes de volver… Piensa en un límite que te gustaría mantener esta semana… y en cómo lo dirías con cariño.';

  @override
  String get scriptFamily41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptFamily42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptFamily43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptFamily44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptFamily45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptFamily46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptFamily47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptFamily48 =>
      'Muy bien. Recuerda: Con cariño, y con claridad. Estoy aquí contigo.';

  @override
  String get meditateChoresTitle => 'Soltar la carga mental';

  @override
  String get afterAnchorChores =>
      'Lleva los hombros hacia atrás · “Una cosa, y luego descanso.”';

  @override
  String get scriptChores01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptChores02 =>
      'Cargas con tanto… las listas, los recordatorios, las cosas que parece que solo tú ves. Durante estos diez minutos, puedes dejarlo todo en el suelo.';

  @override
  String get scriptChores03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptChores04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptChores05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptChores06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptChores07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptChores08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptChores09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptChores10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptChores11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptChores12 => 'Diez… soltando.';

  @override
  String get scriptChores13 => 'Nueve… más suave ahora.';

  @override
  String get scriptChores14 => 'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptChores15 => 'Siete…';

  @override
  String get scriptChores16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptChores17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptChores18 => 'Cuatro…';

  @override
  String get scriptChores19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptChores20 => 'Dos… casi ahí.';

  @override
  String get scriptChores21 => 'Y uno.';

  @override
  String get scriptChores22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptChores23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptChores24 =>
      'Los hombros y la parte alta de la espalda. Imagina cada tarea que llevas encima como un peso que descansa ahí. Ahora, respiración a respiración, siente cómo se vuelven más ligeras.';

  @override
  String get scriptChores25 =>
      'Deja que los brazos descansen. Los dedos se estiran. No sostienes un móvil, ni una lista, ni un trapo, ni una bolsa. Solo aire.';

  @override
  String get scriptChores26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptChores27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptChores28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptChores29 =>
      'Imagina que caminas por arena cálida, con bolsas pesadas en las dos manos.';

  @override
  String get scriptChores30 =>
      'Una a una, las vas dejando en el suelo. La colada. Los platos. Las citas. Las cosas que intentas recordar.';

  @override
  String get scriptChores31 =>
      'Con cada bolsa que dejas, tus pasos se vuelven más ligeros. Las bolsas esperarán. Siempre esperan. Ahora mismo… solo caminas.';

  @override
  String get scriptChores32 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptChores33 =>
      'La lista puede esperar. Tienes permiso para descansar primero.';

  @override
  String get scriptChores34 => 'Pedir ayuda es compartir, no fracasar.';

  @override
  String get scriptChores35 => 'Hecho es mejor que perfecto.';

  @override
  String get scriptChores36 =>
      'Ahora, con suavidad, lleva los hombros despacio hacia atrás.';

  @override
  String get scriptChores37 =>
      'Respira una vez despacio… y dite en silencio: Una cosa, y luego descanso.';

  @override
  String get scriptChores38 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando la lista parezca no tener fin, o notes que vas corriendo de una tarea a otra, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptChores39 => 'Ahora suéltalo.';

  @override
  String get scriptChores40 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptChores41 =>
      'Antes de volver… Elige una tarea que vas a soltar hoy, o para la que vas a pedir ayuda.';

  @override
  String get scriptChores42 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptChores43 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptChores44 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptChores45 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptChores46 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptChores47 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptChores48 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptChores49 =>
      'Muy bien. Recuerda: Una cosa, y luego descanso. Estoy aquí contigo.';

  @override
  String get meditateMoneyTitle => 'Calma con el dinero';

  @override
  String get afterAnchorMoney =>
      'Los pies bien apoyados en el suelo · “Firme y con raíces.”';

  @override
  String get scriptMoney01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptMoney02 =>
      'Las preocupaciones por el dinero pueden hacer mucho ruido, sobre todo por la noche. Durante estos diez minutos, los números pueden esperar. Aquí estás a salvo.';

  @override
  String get scriptMoney03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptMoney04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptMoney05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptMoney06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptMoney07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptMoney08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptMoney09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptMoney10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptMoney11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptMoney12 => 'Diez… soltando.';

  @override
  String get scriptMoney13 => 'Nueve… más suave ahora.';

  @override
  String get scriptMoney14 => 'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptMoney15 => 'Siete…';

  @override
  String get scriptMoney16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptMoney17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptMoney18 => 'Cuatro…';

  @override
  String get scriptMoney19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptMoney20 => 'Dos… casi ahí.';

  @override
  String get scriptMoney21 => 'Y uno.';

  @override
  String get scriptMoney22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptMoney23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptMoney24 =>
      'Lleva la atención al vientre. El estrés por el dinero suele instalarse aquí, tenso e inquieto. Deja que suba y baje con tu respiración. Suave. Lento.';

  @override
  String get scriptMoney25 =>
      'Ahora las piernas y los pies. Siente lo firme que es el suelo bajo ti. Te sostiene por completo. No tienes que sostenerte tú.';

  @override
  String get scriptMoney26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptMoney27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptMoney28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptMoney29 =>
      'Imagina que eres un árbol en una colina sobre el mar. Sopla el viento… a veces con fuerza.';

  @override
  String get scriptMoney30 =>
      'Pero debajo de ti, tus raíces se hunden hondo en la tierra, más anchas que tus ramas. Haga el tiempo que haga, algo te sostiene. Tienes raíces.';

  @override
  String get scriptMoney31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptMoney32 => 'Un paso claro vale más que cien preocupaciones.';

  @override
  String get scriptMoney33 => 'Puedes afrontarlo con calma, número a número.';

  @override
  String get scriptMoney34 => 'Tu valor no es tu saldo bancario.';

  @override
  String get scriptMoney35 =>
      'Ahora, con suavidad, apoya los pies con firmeza en el suelo.';

  @override
  String get scriptMoney36 =>
      'Respira una vez despacio… y dite en silencio: Firme y con raíces.';

  @override
  String get scriptMoney37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando abras una factura, mires tu saldo o empieces a preocuparte por la noche, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptMoney38 => 'Ahora suéltalo.';

  @override
  String get scriptMoney39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptMoney40 =>
      'Antes de volver… Piensa en un paso pequeño y claro que podrías dar con el dinero esta semana. Solo uno.';

  @override
  String get scriptMoney41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptMoney42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptMoney43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptMoney44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptMoney45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptMoney46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptMoney47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptMoney48 =>
      'Muy bien. Recuerda: Firme y con raíces. Estoy aquí contigo.';

  @override
  String get meditateHomeResetTitle => 'Reinicio en casa';

  @override
  String get afterAnchorHomeReset =>
      'Un suspiro profundo · “Estoy en casa dentro de mí.”';

  @override
  String get scriptHomeReset01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptHomeReset02 =>
      'A veces la casa no se siente como un hogar… demasiado ruido, demasiado ajetreo, demasiado de todo. Durante estos diez minutos, vamos a crear un espacio de calma dentro de ti.';

  @override
  String get scriptHomeReset03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptHomeReset04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptHomeReset05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptHomeReset06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptHomeReset07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptHomeReset08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptHomeReset09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptHomeReset10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptHomeReset11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptHomeReset12 => 'Diez… soltando.';

  @override
  String get scriptHomeReset13 => 'Nueve… más suave ahora.';

  @override
  String get scriptHomeReset14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptHomeReset15 => 'Siete…';

  @override
  String get scriptHomeReset16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptHomeReset17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptHomeReset18 => 'Cuatro…';

  @override
  String get scriptHomeReset19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptHomeReset20 => 'Dos… casi ahí.';

  @override
  String get scriptHomeReset21 => 'Y uno.';

  @override
  String get scriptHomeReset22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptHomeReset23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptHomeReset24 =>
      'Imagina agua tibia cayendo despacio sobre ti, desde la coronilla hasta los pies. Por donde pasa, la tensión se derrite.';

  @override
  String get scriptHomeReset25 =>
      'Nota cualquier lugar que todavía se sienta tenso. Respira hacia ahí… y deja que se una al descanso del resto de tu cuerpo.';

  @override
  String get scriptHomeReset26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptHomeReset27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptHomeReset28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptHomeReset29 =>
      'Imagina que recorres tu casa y abres cada ventana, una a una.';

  @override
  String get scriptHomeReset30 =>
      'Una brisa fresca del mar recorre cada habitación… limpia el aire, se lleva el ruido y la pesadez. Todo se siente más ligero. Más limpio. Más tranquilo.';

  @override
  String get scriptHomeReset31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptHomeReset32 =>
      'La casa puede cargar con mucho. Deja que espere fuera de este momento.';

  @override
  String get scriptHomeReset33 =>
      'Puedes crear un rincón de calma, incluso en una casa llena de ajetreo.';

  @override
  String get scriptHomeReset34 => 'Aquí está permitido descansar.';

  @override
  String get scriptHomeReset35 =>
      'Ahora, con suavidad, suelta un suspiro largo y profundo.';

  @override
  String get scriptHomeReset36 =>
      'Respira una vez despacio… y dite en silencio: Estoy en casa dentro de mí.';

  @override
  String get scriptHomeReset37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando la casa parezca un caos, o necesites un momento para ti, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptHomeReset38 => 'Ahora suéltalo.';

  @override
  String get scriptHomeReset39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptHomeReset40 =>
      'Antes de volver… Elige un pequeño rincón de casa al que puedas dar calma hoy.';

  @override
  String get scriptHomeReset41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptHomeReset42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptHomeReset43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptHomeReset44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptHomeReset45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptHomeReset46 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptHomeReset47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptHomeReset48 =>
      'Muy bien. Recuerda: Estoy en casa dentro de mí. Estoy aquí contigo.';

  @override
  String get meditateManagerTitle => 'Confianza con tu responsable';

  @override
  String get afterAnchorManager =>
      'Espalda recta, barbilla nivelada · “Los pies en la tierra, la mente clara.”';

  @override
  String get scriptManager01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptManager02 =>
      'Las reuniones con quien nos dirige pueden hacer que nos encojamos, incluso cuando lo estamos haciendo bien. Durante estos diez minutos, puedes volver a erguirte por dentro.';

  @override
  String get scriptManager03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptManager04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptManager05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptManager06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptManager07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptManager08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptManager09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptManager10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptManager11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptManager12 => 'Diez… soltando.';

  @override
  String get scriptManager13 => 'Nueve… más suave ahora.';

  @override
  String get scriptManager14 => 'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptManager15 => 'Siete…';

  @override
  String get scriptManager16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptManager17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptManager18 => 'Cuatro…';

  @override
  String get scriptManager19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptManager20 => 'Dos… casi ahí.';

  @override
  String get scriptManager21 => 'Y uno.';

  @override
  String get scriptManager22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptManager23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptManager24 =>
      'Lleva la atención a la garganta. Deja que se abra y se suavice… preparada para una voz tranquila y clara.';

  @override
  String get scriptManager25 =>
      'Ahora la columna. Siente cómo se alarga con suavidad, desde la parte baja de la espalda hasta lo alto del cuello. Recta, pero relajada.';

  @override
  String get scriptManager26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptManager27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptManager28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptManager29 =>
      'Imagina un árbol alto en un acantilado azotado por el viento. Llegan ráfagas fuertes, y el árbol se dobla, con sus hojas susurrando.';

  @override
  String get scriptManager30 =>
      'Pero no se rompe. Se dobla… y vuelve a erguirse. Cada tormenta hace sus raíces un poco más fuertes. Ese árbol eres tú.';

  @override
  String get scriptManager31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptManager32 =>
      'Un comentario sobre tu trabajo es información, no un juicio sobre ti.';

  @override
  String get scriptManager33 => 'Puedes hablar con claridad y con calma.';

  @override
  String get scriptManager34 => 'Te has ganado tu lugar aquí.';

  @override
  String get scriptManager35 =>
      'Ahora, con suavidad, siéntate con la espalda recta y deja la barbilla nivelada.';

  @override
  String get scriptManager36 =>
      'Respira una vez despacio… y dite en silencio: Los pies en la tierra, la mente clara.';

  @override
  String get scriptManager37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, antes de una reunión a solas, de una evaluación, o cuando te hagan una pregunta difícil, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptManager38 => 'Ahora suéltalo.';

  @override
  String get scriptManager39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptManager40 =>
      'Antes de volver… Piensa en una cosa que te gustaría decir con claridad en tu próxima conversación con tu responsable.';

  @override
  String get scriptManager41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptManager42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptManager43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptManager44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptManager45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptManager46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptManager47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptManager48 =>
      'Muy bien. Recuerda: Los pies en la tierra, la mente clara. Estoy aquí contigo.';

  @override
  String get meditateColleaguesTitle => 'Calma con el equipo';

  @override
  String get afterAnchorColleagues =>
      'Exhala despacio · “Deja que pase de largo.”';

  @override
  String get scriptColleagues01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptColleagues02 =>
      'No elegimos a las personas con las que trabajamos. Durante estos diez minutos, no tienes que gestionar el humor de nadie. Solo tu propia respiración.';

  @override
  String get scriptColleagues03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptColleagues04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptColleagues05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptColleagues06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptColleagues07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptColleagues08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptColleagues09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptColleagues10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptColleagues11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptColleagues12 => 'Diez… soltando.';

  @override
  String get scriptColleagues13 => 'Nueve… más suave ahora.';

  @override
  String get scriptColleagues14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptColleagues15 => 'Siete…';

  @override
  String get scriptColleagues16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptColleagues17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptColleagues18 => 'Cuatro…';

  @override
  String get scriptColleagues19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptColleagues20 => 'Dos… casi ahí.';

  @override
  String get scriptColleagues21 => 'Y uno.';

  @override
  String get scriptColleagues22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptColleagues23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptColleagues24 =>
      'Lleva la atención a la mandíbula. La tensión con los demás suele apretarse aquí. Deja que cuelgue suelta.';

  @override
  String get scriptColleagues25 =>
      'Ahora el estómago. Si hay un nudo de frustración, respira hacia él con suavidad. Deja que se ablande como cera tibia.';

  @override
  String get scriptColleagues26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptColleagues27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptColleagues28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptColleagues29 =>
      'Imagina un arroyo claro que baja por una ladera. En su camino hay piedras… algunas pequeñas, otras grandes.';

  @override
  String get scriptColleagues30 =>
      'El agua no lucha contra las piedras. Fluye a su alrededor, con facilidad, y sigue avanzando. Sigue clara. Tú puedes fluir así.';

  @override
  String get scriptColleagues31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptColleagues32 =>
      'Solo puedes controlar tu parte. Y eso es suficiente.';

  @override
  String get scriptColleagues33 =>
      'El humor de los demás no es tu responsabilidad.';

  @override
  String get scriptColleagues34 => 'Puedes ser amable y mantener tus límites.';

  @override
  String get scriptColleagues35 =>
      'Ahora, con suavidad, exhala despacio por la boca.';

  @override
  String get scriptColleagues36 =>
      'Respira una vez despacio… y dite en silencio: Deja que pase de largo.';

  @override
  String get scriptColleagues37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando te duela un comentario de alguien del equipo, o el ambiente de la oficina se vuelva tenso, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptColleagues38 => 'Ahora suéltalo.';

  @override
  String get scriptColleagues39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptColleagues40 =>
      'Antes de volver… Elige una interacción de hoy que recibirás con calma en lugar de reaccionar.';

  @override
  String get scriptColleagues41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptColleagues42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptColleagues43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptColleagues44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptColleagues45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptColleagues46 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptColleagues47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptColleagues48 =>
      'Muy bien. Recuerda: Deja que pase de largo. Estoy aquí contigo.';

  @override
  String get meditateBurnoutTitle => 'Recuperarse del agotamiento';

  @override
  String get afterAnchorBurnout =>
      'Mano en el vientre · “Me recargo antes de dar.”';

  @override
  String get scriptBurnout01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptBurnout02 =>
      'Si vas con el depósito vacío, este es un lugar para llenarlo. Durante estos diez minutos, no tienes que darle nada a nadie.';

  @override
  String get scriptBurnout03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptBurnout04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptBurnout05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptBurnout06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptBurnout07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptBurnout08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptBurnout09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptBurnout10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptBurnout11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptBurnout12 => 'Diez… soltando.';

  @override
  String get scriptBurnout13 => 'Nueve… más suave ahora.';

  @override
  String get scriptBurnout14 => 'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptBurnout15 => 'Siete…';

  @override
  String get scriptBurnout16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptBurnout17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptBurnout18 => 'Cuatro…';

  @override
  String get scriptBurnout19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptBurnout20 => 'Dos… casi ahí.';

  @override
  String get scriptBurnout21 => 'Y uno.';

  @override
  String get scriptBurnout22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptBurnout23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptBurnout24 =>
      'Deja que todo tu cuerpo se vuelva pesado. La cabeza, pesada sobre el cuello. Los brazos, pesados a los costados. Las piernas, pesadas sobre el suelo.';

  @override
  String get scriptBurnout25 =>
      'Nota el cansancio sin juzgarlo. Es una señal, no un fracaso. Respira hacia los lugares cansados… y deja que descansen por completo.';

  @override
  String get scriptBurnout26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptBurnout27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptBurnout28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptBurnout29 =>
      'Imagina que flotas en agua tibia y poco profunda, cerca de la orilla. El mar te sostiene. No hace falta nadar.';

  @override
  String get scriptBurnout30 =>
      'La luz del sol calienta tu piel, y con cada respiración sientes cómo entra en ti… llenándote despacio, como una batería que se carga, un uno por ciento cada vez.';

  @override
  String get scriptBurnout31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptBurnout32 =>
      'El descanso no es un premio. Es una necesidad.';

  @override
  String get scriptBurnout33 => 'Eres más que lo que produces.';

  @override
  String get scriptBurnout34 => 'Recuperarse un poco también cuenta.';

  @override
  String get scriptBurnout35 =>
      'Ahora, con suavidad, apoya una mano en el vientre.';

  @override
  String get scriptBurnout36 =>
      'Respira una vez despacio… y dite en silencio: Me recargo antes de dar.';

  @override
  String get scriptBurnout37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando te sientas sin fuerzas, o antes de decir que sí a una cosa más, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptBurnout38 => 'Ahora suéltalo.';

  @override
  String get scriptBurnout39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptBurnout40 =>
      'Antes de volver… Elige una pequeña forma de descansar o recargarte hoy.';

  @override
  String get scriptBurnout41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptBurnout42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptBurnout43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptBurnout44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptBurnout45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptBurnout46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptBurnout47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptBurnout48 =>
      'Muy bien. Recuerda: Me recargo antes de dar. Estoy aquí contigo.';

  @override
  String get meditateJobSecurityTitle => 'Suelo firme';

  @override
  String get afterAnchorJobSecurity =>
      'Presiona los pies contra el suelo · “Suelo firme.”';

  @override
  String get scriptJobSecurity01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptJobSecurity02 =>
      'La incertidumbre en el trabajo puede hacer temblar el suelo bajo nuestros pies. Durante estos diez minutos, vamos a encontrar de nuevo suelo firme.';

  @override
  String get scriptJobSecurity03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptJobSecurity04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptJobSecurity05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptJobSecurity06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptJobSecurity07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptJobSecurity08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptJobSecurity09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptJobSecurity10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptJobSecurity11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptJobSecurity12 => 'Diez… soltando.';

  @override
  String get scriptJobSecurity13 => 'Nueve… más suave ahora.';

  @override
  String get scriptJobSecurity14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptJobSecurity15 => 'Siete…';

  @override
  String get scriptJobSecurity16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptJobSecurity17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptJobSecurity18 => 'Cuatro…';

  @override
  String get scriptJobSecurity19 =>
      'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptJobSecurity20 => 'Dos… casi ahí.';

  @override
  String get scriptJobSecurity21 => 'Y uno.';

  @override
  String get scriptJobSecurity22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptJobSecurity23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptJobSecurity24 =>
      'Lleva la atención a las piernas. Siente lo fuertes que son… cómo te han llevado a través de cada reto hasta ahora.';

  @override
  String get scriptJobSecurity25 =>
      'Ahora los pies. Presiónalos con suavidad contra el suelo, y siente cómo el suelo te devuelve el apoyo. Sólido. Firme. Aquí.';

  @override
  String get scriptJobSecurity26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptJobSecurity27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptJobSecurity28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptJobSecurity29 =>
      'Imagínate de pie sobre una roca ancha y sólida junto al mar. La marea sube… la marea baja.';

  @override
  String get scriptJobSecurity30 =>
      'El agua se mueve a tu alrededor, pero la roca no se mueve. Puedes observar los cambios sin que te arrastren.';

  @override
  String get scriptJobSecurity31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptJobSecurity32 =>
      'Tienes habilidades y opciones, incluso cuando todo parece incierto.';

  @override
  String get scriptJobSecurity33 =>
      'Ya te has adaptado antes. Puedes volver a hacerlo.';

  @override
  String get scriptJobSecurity34 => 'Hoy solo tienes que ocuparte de hoy.';

  @override
  String get scriptJobSecurity35 =>
      'Ahora, con suavidad, presiona los pies contra el suelo.';

  @override
  String get scriptJobSecurity36 =>
      'Respira una vez despacio… y dite en silencio: Suelo firme.';

  @override
  String get scriptJobSecurity37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando oigas noticias preocupantes, o tu mente salte a lo peor, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptJobSecurity38 => 'Ahora suéltalo.';

  @override
  String get scriptJobSecurity39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptJobSecurity40 =>
      'Antes de volver… Piensa en una habilidad o una fortaleza tuya que siempre te acompaña, trabajes donde trabajes.';

  @override
  String get scriptJobSecurity41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptJobSecurity42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptJobSecurity43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptJobSecurity44 =>
      'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptJobSecurity45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptJobSecurity46 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptJobSecurity47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptJobSecurity48 =>
      'Muy bien. Recuerda: Suelo firme. Estoy aquí contigo.';

  @override
  String get meditateWorkResetTitle => 'Reinicio tras el trabajo';

  @override
  String get afterAnchorWorkReset =>
      'Cierra el portátil, una respiración · “Por ahora, ya está.”';

  @override
  String get scriptWorkReset01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptWorkReset02 =>
      'Hay jornadas que simplemente son duras. Durante estos diez minutos, el día ha terminado. Puedes dejarlo a un lado.';

  @override
  String get scriptWorkReset03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptWorkReset04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptWorkReset05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptWorkReset06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptWorkReset07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptWorkReset08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptWorkReset09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptWorkReset10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptWorkReset11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptWorkReset12 => 'Diez… soltando.';

  @override
  String get scriptWorkReset13 => 'Nueve… más suave ahora.';

  @override
  String get scriptWorkReset14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptWorkReset15 => 'Siete…';

  @override
  String get scriptWorkReset16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptWorkReset17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptWorkReset18 => 'Cuatro…';

  @override
  String get scriptWorkReset19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptWorkReset20 => 'Dos… casi ahí.';

  @override
  String get scriptWorkReset21 => 'Y uno.';

  @override
  String get scriptWorkReset22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptWorkReset23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptWorkReset24 =>
      'Empieza por los ojos, cansados de las pantallas… luego el cuello y los hombros. Deja que cada parte se relaje cuando tu atención pase por ella.';

  @override
  String get scriptWorkReset25 =>
      'Nota la postura que mantienes en el escritorio… y deja que tu cuerpo se despliegue y la suelte. Suelto. Libre.';

  @override
  String get scriptWorkReset26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptWorkReset27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptWorkReset28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptWorkReset29 =>
      'Imagina que cierras la puerta de la oficina tras de ti y sales directamente a una playa al atardecer.';

  @override
  String get scriptWorkReset30 =>
      'El cielo es de un naranja suave. El aire está fresco. Con cada paso en la arena, la jornada queda más atrás.';

  @override
  String get scriptWorkReset31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptWorkReset32 => 'Una tarea a la vez es suficiente.';

  @override
  String get scriptWorkReset33 => 'Un día difícil no es una vida difícil.';

  @override
  String get scriptWorkReset34 => 'Puedes dejar el trabajo en el trabajo.';

  @override
  String get scriptWorkReset35 =>
      'Ahora, con suavidad, cierra el portátil o el móvil y respira una vez.';

  @override
  String get scriptWorkReset36 =>
      'Respira una vez despacio… y dite en silencio: Por ahora, ya está.';

  @override
  String get scriptWorkReset37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, al final de la jornada, o cuando necesites reiniciarte entre tareas, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptWorkReset38 => 'Ahora suéltalo.';

  @override
  String get scriptWorkReset39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptWorkReset40 =>
      'Antes de volver… Elige una cosa que harás esta noche y que no tenga nada que ver con el trabajo.';

  @override
  String get scriptWorkReset41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptWorkReset42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptWorkReset43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptWorkReset44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptWorkReset45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptWorkReset46 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptWorkReset47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptWorkReset48 =>
      'Muy bien. Recuerda: Por ahora, ya está. Estoy aquí contigo.';

  @override
  String get meditateHomeworkTitle => 'Concentración en los deberes';

  @override
  String get afterAnchorHomework =>
      'Un temporizador de cinco minutos · “Solo empieza.”';

  @override
  String get scriptHomework01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptHomework02 =>
      'A veces lo más difícil de los deberes es empezar. Durante estos diez minutos, no tienes que empezar nada. Solo descansa.';

  @override
  String get scriptHomework03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptHomework04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptHomework05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptHomework06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptHomework07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptHomework08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptHomework09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptHomework10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptHomework11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptHomework12 => 'Diez… soltando.';

  @override
  String get scriptHomework13 => 'Nueve… más suave ahora.';

  @override
  String get scriptHomework14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptHomework15 => 'Siete…';

  @override
  String get scriptHomework16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptHomework17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptHomework18 => 'Cuatro…';

  @override
  String get scriptHomework19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptHomework20 => 'Dos… casi ahí.';

  @override
  String get scriptHomework21 => 'Y uno.';

  @override
  String get scriptHomework22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptHomework23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptHomework24 =>
      'Lleva la atención a los ojos y a la frente. Deja que se suavicen después de horas de pantallas y páginas.';

  @override
  String get scriptHomework25 =>
      'Ahora el cuello. Deja que la cabeza se sienta pesada y apoyada, como si descansara sobre una almohada suave.';

  @override
  String get scriptHomework26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptHomework27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptHomework28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptHomework29 =>
      'Imagina una duna de arena suave con escalones tallados en ella. No miras a la cima. Solo das un paso.';

  @override
  String get scriptHomework30 =>
      'Luego otro. Y antes de que te des cuenta, has subido más alto de lo que esperabas. Cada paso fue pequeño.';

  @override
  String get scriptHomework31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptHomework32 =>
      'Empieza con poco. Cinco minutos son un comienzo de verdad.';

  @override
  String get scriptHomework33 => 'La concentración crece en cuanto empiezas.';

  @override
  String get scriptHomework34 => 'No tienes que terminarlo todo ahora.';

  @override
  String get scriptHomework35 =>
      'Ahora, con suavidad, imagina que pones un temporizador de cinco minutos.';

  @override
  String get scriptHomework36 =>
      'Respira una vez despacio… y dite en silencio: Solo empieza.';

  @override
  String get scriptHomework37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando estés aplazando el trabajo, o el montón parezca demasiado grande, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptHomework38 => 'Ahora suéltalo.';

  @override
  String get scriptHomework39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptHomework40 =>
      'Antes de volver… Elige una tarea a la que dedicarás solo cinco minutos después de esto.';

  @override
  String get scriptHomework41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptHomework42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptHomework43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptHomework44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptHomework45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptHomework46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptHomework47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptHomework48 =>
      'Muy bien. Recuerda: Solo empieza. Estoy aquí contigo.';

  @override
  String get meditateGradesTitle => 'Más allá de la nota';

  @override
  String get afterAnchorGrades => 'Mano en el pecho · “Soy más que una nota.”';

  @override
  String get scriptGrades01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptGrades02 =>
      'Puede parecer que las notas lo deciden todo. Durante estos diez minutos, eres más que cualquier número.';

  @override
  String get scriptGrades03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptGrades04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptGrades05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptGrades06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptGrades07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptGrades08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptGrades09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptGrades10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptGrades11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptGrades12 => 'Diez… soltando.';

  @override
  String get scriptGrades13 => 'Nueve… más suave ahora.';

  @override
  String get scriptGrades14 => 'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptGrades15 => 'Siete…';

  @override
  String get scriptGrades16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptGrades17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptGrades18 => 'Cuatro…';

  @override
  String get scriptGrades19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptGrades20 => 'Dos… casi ahí.';

  @override
  String get scriptGrades21 => 'Y uno.';

  @override
  String get scriptGrades22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptGrades23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptGrades24 =>
      'Lleva la atención al pecho. La presión suele instalarse aquí. Respira hacia ahí con suavidad… y deja que el pecho se ensanche.';

  @override
  String get scriptGrades25 =>
      'Ahora los hombros, que cargan con expectativas tuyas y de los demás. Déjalos caer. No tienes que cargar con eso ahora mismo.';

  @override
  String get scriptGrades26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptGrades27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptGrades28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptGrades29 =>
      'Imagina una cometa de colores volando alto sobre la playa. El viento la eleva y la hace bajar… pero sigue volando.';

  @override
  String get scriptGrades30 =>
      'Su hilo descansa con suavidad en tu mano. Sin apretar demasiado. Solo lo justo. Puedes sostener tus metas de la misma manera.';

  @override
  String get scriptGrades31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptGrades32 =>
      'Una nota es información, no un veredicto sobre quién eres.';

  @override
  String get scriptGrades33 =>
      'El esfuerzo es crecimiento, sea cual sea el resultado.';

  @override
  String get scriptGrades34 =>
      'Tienes permiso para aprender a tu propio ritmo.';

  @override
  String get scriptGrades35 => 'Ahora, con suavidad, pon una mano en el pecho.';

  @override
  String get scriptGrades36 =>
      'Respira una vez despacio… y dite en silencio: Soy más que una nota.';

  @override
  String get scriptGrades37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando te den un resultado, o empieces a compararte con los demás, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptGrades38 => 'Ahora suéltalo.';

  @override
  String get scriptGrades39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptGrades40 =>
      'Antes de volver… Piensa en una cosa que aprendiste esta semana, sea cual sea la nota.';

  @override
  String get scriptGrades41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptGrades42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptGrades43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptGrades44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptGrades45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptGrades46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptGrades47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptGrades48 =>
      'Muy bien. Recuerda: Soy más que una nota. Estoy aquí contigo.';

  @override
  String get meditateTeachersTitle => 'Hablar con calma';

  @override
  String get afterAnchorTeachers => 'Relaja la lengua · “Mi voz importa.”';

  @override
  String get scriptTeachers01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptTeachers02 =>
      'Levantar la mano o hablar en público puede dar miedo. Durante estos diez minutos, vamos a darle a tu voz un lugar tranquilo donde crecer.';

  @override
  String get scriptTeachers03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptTeachers04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptTeachers05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptTeachers06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptTeachers07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptTeachers08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptTeachers09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptTeachers10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptTeachers11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptTeachers12 => 'Diez… soltando.';

  @override
  String get scriptTeachers13 => 'Nueve… más suave ahora.';

  @override
  String get scriptTeachers14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptTeachers15 => 'Siete…';

  @override
  String get scriptTeachers16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptTeachers17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptTeachers18 => 'Cuatro…';

  @override
  String get scriptTeachers19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptTeachers20 => 'Dos… casi ahí.';

  @override
  String get scriptTeachers21 => 'Y uno.';

  @override
  String get scriptTeachers22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptTeachers23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptTeachers24 =>
      'Lleva la atención a la garganta. Deja que se relaje y se abra. Traga con suavidad.';

  @override
  String get scriptTeachers25 =>
      'Ahora la mandíbula y la lengua. Deja que la lengua descanse suavemente en la boca. Deja que la mandíbula cuelgue suelta.';

  @override
  String get scriptTeachers26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptTeachers27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptTeachers28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptTeachers29 =>
      'Imagina tu voz como una ola tranquila que rueda hacia la orilla.';

  @override
  String get scriptTeachers30 =>
      'No necesita ser fuerte. Simplemente llega, clara y firme, y alcanza la arena. Todo el mundo en la playa puede oírla.';

  @override
  String get scriptTeachers31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptTeachers32 =>
      'Tus preguntas merecen espacio. Preguntar es una fortaleza.';

  @override
  String get scriptTeachers33 =>
      'Puedes hablar con calma, incluso cuando sientes nervios.';

  @override
  String get scriptTeachers34 => 'Equivocarse es como todo el mundo aprende.';

  @override
  String get scriptTeachers35 =>
      'Ahora, con suavidad, relaja la lengua y traga despacio.';

  @override
  String get scriptTeachers36 =>
      'Respira una vez despacio… y dite en silencio: Mi voz importa.';

  @override
  String get scriptTeachers37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, antes de hacer una pregunta en clase, o de hablar con tu profe, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptTeachers38 => 'Ahora suéltalo.';

  @override
  String get scriptTeachers39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptTeachers40 =>
      'Antes de volver… Elige una pregunta que harás, o una cosa que dirás, esta semana.';

  @override
  String get scriptTeachers41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptTeachers42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptTeachers43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptTeachers44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptTeachers45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptTeachers46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptTeachers47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptTeachers48 =>
      'Muy bien. Recuerda: Mi voz importa. Estoy aquí contigo.';

  @override
  String get meditateClassmatesTitle => 'Encajar';

  @override
  String get afterAnchorClassmates =>
      'Una sonrisa suave · “Pertenezco tal como soy.”';

  @override
  String get scriptClassmates01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptClassmates02 =>
      'Querer pertenecer es humano. Durante estos diez minutos, perteneces justo aquí, tal como eres.';

  @override
  String get scriptClassmates03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptClassmates04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptClassmates05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptClassmates06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptClassmates07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptClassmates08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptClassmates09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptClassmates10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptClassmates11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptClassmates12 => 'Diez… soltando.';

  @override
  String get scriptClassmates13 => 'Nueve… más suave ahora.';

  @override
  String get scriptClassmates14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptClassmates15 => 'Siete…';

  @override
  String get scriptClassmates16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptClassmates17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptClassmates18 => 'Cuatro…';

  @override
  String get scriptClassmates19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptClassmates20 => 'Dos… casi ahí.';

  @override
  String get scriptClassmates21 => 'Y uno.';

  @override
  String get scriptClassmates22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptClassmates23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptClassmates24 =>
      'Lleva la atención al estómago. Nota cualquier preocupación por lo que piensen los demás. Respira hacia ahí con suavidad.';

  @override
  String get scriptClassmates25 =>
      'Ahora los hombros. Deja que se relajen y se alejen de las orejas, como si nadie te estuviera mirando.';

  @override
  String get scriptClassmates26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptClassmates27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptClassmates28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptClassmates29 =>
      'Imagina una bandada de pájaros volando sobre el mar. Juntos… y aun así cada uno tiene su propia forma, su propio ritmo.';

  @override
  String get scriptClassmates30 =>
      'Ningún pájaro intenta ser otro. Vuelan juntos porque cada uno es libre.';

  @override
  String get scriptClassmates31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptClassmates32 =>
      'Perteneces sin tener que convertirte en otra persona.';

  @override
  String get scriptClassmates33 =>
      'Las personas adecuadas te querrán tal como eres de verdad.';

  @override
  String get scriptClassmates34 => 'Puedes decir que no y seguir cayendo bien.';

  @override
  String get scriptClassmates35 =>
      'Ahora, con suavidad, deja que una sonrisa suave llegue a tu cara.';

  @override
  String get scriptClassmates36 =>
      'Respira una vez despacio… y dite en silencio: Pertenezco tal como soy.';

  @override
  String get scriptClassmates37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando te sientas fuera del grupo, o sientas presión para ser quien no eres, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptClassmates38 => 'Ahora suéltalo.';

  @override
  String get scriptClassmates39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptClassmates40 =>
      'Antes de volver… Piensa en una persona con la que te sientas a gusto, y en cómo podrías pasar tiempo con ella.';

  @override
  String get scriptClassmates41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptClassmates42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptClassmates43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptClassmates44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptClassmates45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptClassmates46 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptClassmates47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptClassmates48 =>
      'Muy bien. Recuerda: Pertenezco tal como soy. Estoy aquí contigo.';

  @override
  String get meditateSchoolResetTitle => 'Reinicio tras las clases';

  @override
  String get afterAnchorSchoolReset =>
      'Estira los brazos hacia arriba · “Página nueva.”';

  @override
  String get scriptSchoolReset01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptSchoolReset02 =>
      'La escuela te exige mucho. Durante estos diez minutos, no hay deberes, ni exámenes, ni horario.';

  @override
  String get scriptSchoolReset03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptSchoolReset04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptSchoolReset05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptSchoolReset06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptSchoolReset07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptSchoolReset08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptSchoolReset09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptSchoolReset10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptSchoolReset11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptSchoolReset12 => 'Diez… soltando.';

  @override
  String get scriptSchoolReset13 => 'Nueve… más suave ahora.';

  @override
  String get scriptSchoolReset14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptSchoolReset15 => 'Siete…';

  @override
  String get scriptSchoolReset16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptSchoolReset17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptSchoolReset18 => 'Cuatro…';

  @override
  String get scriptSchoolReset19 =>
      'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptSchoolReset20 => 'Dos… casi ahí.';

  @override
  String get scriptSchoolReset21 => 'Y uno.';

  @override
  String get scriptSchoolReset22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptSchoolReset23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptSchoolReset24 =>
      'Lleva la atención a la espalda y los hombros, donde llevas la mochila cada día. Deja que se estiren y se suavicen.';

  @override
  String get scriptSchoolReset25 =>
      'Deja que el resto del cuerpo se relaje, desde la cabeza hasta los dedos de los pies.';

  @override
  String get scriptSchoolReset26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptSchoolReset27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptSchoolReset28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptSchoolReset29 =>
      'Imagina que te quitas una mochila pesada en la puerta de casa y la dejas ahí.';

  @override
  String get scriptSchoolReset30 =>
      'Sin ella, todo se siente más ligero. Sales a la arena… libre para respirar, libre para ser tú.';

  @override
  String get scriptSchoolReset31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptSchoolReset32 =>
      'Estás aprendiendo, y aprender lleva tiempo.';

  @override
  String get scriptSchoolReset33 => 'Descansar es parte de estudiar.';

  @override
  String get scriptSchoolReset34 => 'Mañana es una página nueva.';

  @override
  String get scriptSchoolReset35 =>
      'Ahora, con suavidad, estira los brazos hacia arriba.';

  @override
  String get scriptSchoolReset36 =>
      'Respira una vez despacio… y dite en silencio: Página nueva.';

  @override
  String get scriptSchoolReset37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, después de un largo día de clase, o antes de ponerte a estudiar, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptSchoolReset38 => 'Ahora suéltalo.';

  @override
  String get scriptSchoolReset39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptSchoolReset40 =>
      'Antes de volver… Elige una cosa que harás hoy solo por diversión.';

  @override
  String get scriptSchoolReset41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptSchoolReset42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptSchoolReset43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptSchoolReset44 =>
      'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptSchoolReset45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptSchoolReset46 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptSchoolReset47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptSchoolReset48 =>
      'Muy bien. Recuerda: Página nueva. Estoy aquí contigo.';

  @override
  String get meditateConflictTitle => 'Después de un conflicto';

  @override
  String get afterAnchorConflict =>
      'Abre las manos · “Deja pasar la tormenta.”';

  @override
  String get scriptConflict01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptConflict02 =>
      'Después de una discusión, las palabras pueden seguir repitiéndose. Durante estos diez minutos, no tienes que repasar nada.';

  @override
  String get scriptConflict03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptConflict04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptConflict05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptConflict06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptConflict07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptConflict08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptConflict09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptConflict10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptConflict11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptConflict12 => 'Diez… soltando.';

  @override
  String get scriptConflict13 => 'Nueve… más suave ahora.';

  @override
  String get scriptConflict14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptConflict15 => 'Siete…';

  @override
  String get scriptConflict16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptConflict17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptConflict18 => 'Cuatro…';

  @override
  String get scriptConflict19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptConflict20 => 'Dos… casi ahí.';

  @override
  String get scriptConflict21 => 'Y uno.';

  @override
  String get scriptConflict22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptConflict23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptConflict24 =>
      'Lleva la atención a la mandíbula y a los puños. Deja que se aflojen. Abre las manos despacio.';

  @override
  String get scriptConflict25 =>
      'Ahora el pecho. Si hay calor o dolor, respira hacia ahí. Deja que cada exhalación lo enfríe, como una brisa del mar.';

  @override
  String get scriptConflict26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptConflict27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptConflict28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptConflict29 =>
      'Imagina una tormenta pasando sobre el mar. Nubes oscuras, viento, lluvia.';

  @override
  String get scriptConflict30 =>
      'Y luego, despacio, las nubes siguen su camino. El cielo se despeja. El agua se calma. La tormenta fue real… y pasó.';

  @override
  String get scriptConflict31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptConflict32 =>
      'Aunque algo te duela, puedes elegir la calma.';

  @override
  String get scriptConflict33 => 'No necesitas ganar para estar en paz.';

  @override
  String get scriptConflict34 =>
      'Arreglar las cosas puede esperar hasta que llegue tu momento.';

  @override
  String get scriptConflict35 =>
      'Ahora, con suavidad, abre las manos, con las palmas hacia arriba.';

  @override
  String get scriptConflict36 =>
      'Respira una vez despacio… y dite en silencio: Deja pasar la tormenta.';

  @override
  String get scriptConflict37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando suba la rabia, o la discusión empiece a repetirse en tu cabeza, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptConflict38 => 'Ahora suéltalo.';

  @override
  String get scriptConflict39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptConflict40 =>
      'Antes de volver… Decide si hay algo que arreglar, y cuándo llegará tu momento. No hay prisa.';

  @override
  String get scriptConflict41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptConflict42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptConflict43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptConflict44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptConflict45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptConflict46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptConflict47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptConflict48 =>
      'Muy bien. Recuerda: Deja pasar la tormenta. Estoy aquí contigo.';

  @override
  String get meditateEventsTitle => 'Antes de entrar';

  @override
  String get afterAnchorEvents =>
      'Pulgar + dedo · “Soy suficiente tal como soy.”';

  @override
  String get scriptEvents01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptEvents02 =>
      'Antes de un evento, los nervios pueden ir creciendo. Durante estos diez minutos, vamos a llegar a la calma antes de llegar a cualquier otro sitio.';

  @override
  String get scriptEvents03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptEvents04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptEvents05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptEvents06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptEvents07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptEvents08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptEvents09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptEvents10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptEvents11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptEvents12 => 'Diez… soltando.';

  @override
  String get scriptEvents13 => 'Nueve… más suave ahora.';

  @override
  String get scriptEvents14 => 'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptEvents15 => 'Siete…';

  @override
  String get scriptEvents16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptEvents17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptEvents18 => 'Cuatro…';

  @override
  String get scriptEvents19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptEvents20 => 'Dos… casi ahí.';

  @override
  String get scriptEvents21 => 'Y uno.';

  @override
  String get scriptEvents22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptEvents23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptEvents24 =>
      'Lleva la atención al estómago. Nota la energía nerviosa que hay ahí. Respira hacia ahí despacio.';

  @override
  String get scriptEvents25 =>
      'Ahora los hombros. Deja que bajen… e imagina que ya estás en calma, ya a gusto.';

  @override
  String get scriptEvents26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptEvents27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptEvents28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptEvents29 =>
      'Imagínate entrando en una sala llena de una suave luz dorada.';

  @override
  String get scriptEvents30 =>
      'La gente se gira y sonríe. Alguien te saluda con la mano. Te sientes a gusto, en tu sitio. No necesitas impresionar a nadie. Simplemente estás aquí.';

  @override
  String get scriptEvents31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptEvents32 => 'No tienes que actuar. Ser tú es suficiente.';

  @override
  String get scriptEvents33 =>
      'La mayoría de la gente está pensando en sí misma, no juzgándote.';

  @override
  String get scriptEvents34 =>
      'Puedes salir a respirar un momento cuando quieras.';

  @override
  String get scriptEvents35 =>
      'Ahora, con suavidad, junta el pulgar y el índice.';

  @override
  String get scriptEvents36 =>
      'Respira una vez despacio… y dite en silencio: Soy suficiente tal como soy.';

  @override
  String get scriptEvents37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, en la puerta de un evento, o antes de conocer a gente nueva, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptEvents38 => 'Ahora suéltalo.';

  @override
  String get scriptEvents39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptEvents40 =>
      'Antes de volver… Elige una cosa pequeña y fácil que harás en tu próximo evento… como decir hola una vez.';

  @override
  String get scriptEvents41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptEvents42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptEvents43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptEvents44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptEvents45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptEvents46 => 'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptEvents47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptEvents48 =>
      'Muy bien. Recuerda: Soy suficiente tal como soy. Estoy aquí contigo.';

  @override
  String get meditateLonelinessTitle => 'Nunca del todo a solas';

  @override
  String get afterAnchorLoneliness => 'Abrázate · “Estoy conmigo.”';

  @override
  String get scriptLoneliness01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptLoneliness02 =>
      'La soledad puede sentirse pesada y silenciosa. Durante estos diez minutos, no estás a solas. Estoy aquí contigo.';

  @override
  String get scriptLoneliness03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptLoneliness04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptLoneliness05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptLoneliness06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptLoneliness07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptLoneliness08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptLoneliness09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptLoneliness10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptLoneliness11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptLoneliness12 => 'Diez… soltando.';

  @override
  String get scriptLoneliness13 => 'Nueve… más suave ahora.';

  @override
  String get scriptLoneliness14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptLoneliness15 => 'Siete…';

  @override
  String get scriptLoneliness16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptLoneliness17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptLoneliness18 => 'Cuatro…';

  @override
  String get scriptLoneliness19 => 'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptLoneliness20 => 'Dos… casi ahí.';

  @override
  String get scriptLoneliness21 => 'Y uno.';

  @override
  String get scriptLoneliness22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptLoneliness23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptLoneliness24 =>
      'Lleva la atención al pecho. Respira hacia ahí con suavidad, dejando que se sienta lleno y cálido.';

  @override
  String get scriptLoneliness25 =>
      'Ahora los brazos. Rodéate despacio con ellos en un abrazo suave. Siente la calidez de tu propio cuidado.';

  @override
  String get scriptLoneliness26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptLoneliness27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptLoneliness28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptLoneliness29 =>
      'Imagina que te sientas en la playa al atardecer. El cielo está pintado de dorado y rosa.';

  @override
  String get scriptLoneliness30 =>
      'A tu lado se sienta tu compañero, tranquilo y amable, mirando las olas contigo. No hacen falta palabras. Hay compañía.';

  @override
  String get scriptLoneliness31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptLoneliness32 =>
      'Sentirte a solas es un momento, no lo que eres.';

  @override
  String get scriptLoneliness33 => 'Mereces conexión.';

  @override
  String get scriptLoneliness34 => 'Tender la mano es un acto de valentía.';

  @override
  String get scriptLoneliness35 => 'Ahora, con suavidad, date un abrazo suave.';

  @override
  String get scriptLoneliness36 =>
      'Respira una vez despacio… y dite en silencio: Estoy conmigo.';

  @override
  String get scriptLoneliness37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, en las tardes de soledad, o siempre que sientas desconexión, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptLoneliness38 => 'Ahora suéltalo.';

  @override
  String get scriptLoneliness39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptLoneliness40 =>
      'Antes de volver… Piensa en una pequeña forma de conectar con alguien esta semana.';

  @override
  String get scriptLoneliness41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptLoneliness42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptLoneliness43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptLoneliness44 => 'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptLoneliness45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptLoneliness46 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptLoneliness47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptLoneliness48 =>
      'Muy bien. Recuerda: Estoy conmigo. Estoy aquí contigo.';

  @override
  String get meditateSocialMediaTitle => 'Desliza menos, respira más';

  @override
  String get afterAnchorSocialMedia =>
      'Móvil boca abajo, una respiración · “De vuelta al ahora.”';

  @override
  String get scriptSocialMedia01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptSocialMedia02 =>
      'Hacer scroll puede dejarnos con cansancio y comparándonos. Durante estos diez minutos, la pantalla está apagada. Tu vida está justo aquí.';

  @override
  String get scriptSocialMedia03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptSocialMedia04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptSocialMedia05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptSocialMedia06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptSocialMedia07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptSocialMedia08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptSocialMedia09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptSocialMedia10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptSocialMedia11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptSocialMedia12 => 'Diez… soltando.';

  @override
  String get scriptSocialMedia13 => 'Nueve… más suave ahora.';

  @override
  String get scriptSocialMedia14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptSocialMedia15 => 'Siete…';

  @override
  String get scriptSocialMedia16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptSocialMedia17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptSocialMedia18 => 'Cuatro…';

  @override
  String get scriptSocialMedia19 =>
      'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptSocialMedia20 => 'Dos… casi ahí.';

  @override
  String get scriptSocialMedia21 => 'Y uno.';

  @override
  String get scriptSocialMedia22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptSocialMedia23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptSocialMedia24 =>
      'Lleva la atención a los ojos. Deja que descansen tras los párpados cerrados. Siente cómo se suavizan.';

  @override
  String get scriptSocialMedia25 =>
      'Ahora el cuello, tan a menudo inclinado hacia una pantalla. Y los pulgares, siempre deslizando. Deja que se queden quietos.';

  @override
  String get scriptSocialMedia26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptSocialMedia27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptSocialMedia28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptSocialMedia29 =>
      'Imagina que dejas el móvil boca abajo sobre la arena.';

  @override
  String get scriptSocialMedia30 =>
      'Levantas la vista hacia el horizonte real… amplio, azul, infinito. El sonido de las olas. La brisa. Este momento no se puede publicar, y es precioso.';

  @override
  String get scriptSocialMedia31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptSocialMedia32 =>
      'Lo que otros publican es solo lo mejor, no toda tu historia.';

  @override
  String get scriptSocialMedia33 => 'Tu vida está pasando aquí, sin conexión.';

  @override
  String get scriptSocialMedia34 => 'Puedes cerrar la app y volver a ti.';

  @override
  String get scriptSocialMedia35 =>
      'Ahora, con suavidad, pon el móvil boca abajo y respira una vez.';

  @override
  String get scriptSocialMedia36 =>
      'Respira una vez despacio… y dite en silencio: De vuelta al ahora.';

  @override
  String get scriptSocialMedia37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, cuando notes que haces scroll sin pensar, o que te sientes peor después, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptSocialMedia38 => 'Ahora suéltalo.';

  @override
  String get scriptSocialMedia39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptSocialMedia40 =>
      'Antes de volver… Elige un momento de hoy en el que guardarás el móvil durante treinta minutos.';

  @override
  String get scriptSocialMedia41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptSocialMedia42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptSocialMedia43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptSocialMedia44 =>
      'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptSocialMedia45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptSocialMedia46 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptSocialMedia47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptSocialMedia48 =>
      'Muy bien. Recuerda: De vuelta al ahora. Estoy aquí contigo.';

  @override
  String get meditateSocialResetTitle => 'Reinicio social';

  @override
  String get afterAnchorSocialReset =>
      'Una respiración lenta · “Energía renovada.”';

  @override
  String get scriptSocialReset01 => 'Hola. Estoy aquí contigo.';

  @override
  String get scriptSocialReset02 =>
      'La gente puede agotar nuestra energía, incluso la gente que queremos. Durante estos diez minutos, puedes recargarte.';

  @override
  String get scriptSocialReset03 =>
      'Busca una postura en la que tu cuerpo esté bien apoyado. Los pies planos en el suelo. Las manos descansando donde quieran descansar.';

  @override
  String get scriptSocialReset04 =>
      'Ahora deja que tus ojos encuentren un pequeño punto frente a ti… y simplemente deja reposar la mirada ahí.';

  @override
  String get scriptSocialReset05 =>
      'Sigue mirándolo… y nota cómo tus párpados pueden empezar a sentirse un poco más pesados… un poco más lentos al parpadear.';

  @override
  String get scriptSocialReset06 =>
      'No hay nada que tengas que hacer bien. Cuando estén listos… puedes dejar que tus ojos se cierren.';

  @override
  String get scriptSocialReset07 =>
      'Vamos a hacer la respiración más lenta juntos. Una exhalación más larga le dice a tu cuerpo que está a salvo.';

  @override
  String get scriptSocialReset08 =>
      'Inhala… dos… tres… cuatro. Y exhala… dos… tres… cuatro… cinco… seis.';

  @override
  String get scriptSocialReset09 =>
      'Otra vez. Inhala… dos… tres… cuatro. Y exhala despacio… dejando caer los hombros… cinco… seis.';

  @override
  String get scriptSocialReset10 =>
      'Bien. Ahora deja que la respiración encuentre su propio ritmo.';

  @override
  String get scriptSocialReset11 =>
      'En un momento voy a contar del diez al uno. Con cada número, puedes hundirte el doble de profundo en la calma… y no tienes que esforzarte. Solo escucha.';

  @override
  String get scriptSocialReset12 => 'Diez… soltando.';

  @override
  String get scriptSocialReset13 => 'Nueve… más suave ahora.';

  @override
  String get scriptSocialReset14 =>
      'Ocho… el ruido del día se aleja cada vez más.';

  @override
  String get scriptSocialReset15 => 'Siete…';

  @override
  String get scriptSocialReset16 => 'Seis… más profundo y más tranquilo.';

  @override
  String get scriptSocialReset17 => 'Cinco… a mitad de camino, y cómodo.';

  @override
  String get scriptSocialReset18 => 'Cuatro…';

  @override
  String get scriptSocialReset19 =>
      'Tres… cada respiración te lleva más abajo.';

  @override
  String get scriptSocialReset20 => 'Dos… casi ahí.';

  @override
  String get scriptSocialReset21 => 'Y uno.';

  @override
  String get scriptSocialReset22 => 'Descansando aquí. En silencio. A salvo.';

  @override
  String get scriptSocialReset23 =>
      'Ahora vamos a recorrer despacio tu cuerpo… y dejar que la tensión se suavice, dondequiera que se esconda.';

  @override
  String get scriptSocialReset24 =>
      'Lleva la atención despacio de la cabeza a los pies. Dondequiera que sientas agotamiento, inhala energía fresca.';

  @override
  String get scriptSocialReset25 =>
      'Deja que todo tu cuerpo descanse, pesado y cómodo.';

  @override
  String get scriptSocialReset26 =>
      'Tómate un momento para buscar con suavidad cualquier cosa que siga aferrada… una frente fruncida, una mano apretada, una respiración contenida. Dondequiera que la encuentres, inhala… y al exhalar, deja que se derrita.';

  @override
  String get scriptSocialReset27 =>
      'Baja por las caderas… las piernas… hasta los pies en el suelo. Con los pies en la tierra. Con apoyo. Nada que sostener ahora mismo.';

  @override
  String get scriptSocialReset28 =>
      'Todo tu cuerpo… tranquilo, pesado y a salvo. Disfruta de esta sensación durante unas cuantas respiraciones en silencio.';

  @override
  String get scriptSocialReset29 =>
      'Imagina un paseo tranquilo por la orilla. Solo tú y las olas.';

  @override
  String get scriptSocialReset30 =>
      'Cada paso te recarga. El mar no te pide nada. Puedes simplemente caminar, respirar y ser.';

  @override
  String get scriptSocialReset31 =>
      'Y mientras descansas aquí, deja que estas palabras se asienten en algún lugar profundo, donde puedan trabajar en silencio para ti:';

  @override
  String get scriptSocialReset32 => 'Puedes ocupar espacio tal como eres.';

  @override
  String get scriptSocialReset33 => 'Recargarte a solas es sano.';

  @override
  String get scriptSocialReset34 => 'Tu energía merece protección.';

  @override
  String get scriptSocialReset35 =>
      'Ahora, con suavidad, respira una vez despacio.';

  @override
  String get scriptSocialReset36 =>
      'Respira una vez despacio… y dite en silencio: Energía renovada.';

  @override
  String get scriptSocialReset37 =>
      'Siente esta calma reuniéndose aquí. A partir de ahora, después de un rato con gente, o cuando los demás te dejen sin energía, puedes volver a hacerlo… respirar una vez… y esta misma calma volverá, un poco más fuerte cada vez.';

  @override
  String get scriptSocialReset38 => 'Ahora suéltalo.';

  @override
  String get scriptSocialReset39 =>
      'Descansa aquí ahora… nada que hacer, ningún sitio al que ir… solo dejar que la calma se asiente, más profunda con cada respiración.';

  @override
  String get scriptSocialReset40 =>
      'Antes de volver… Elige una forma de proteger tu energía esta semana.';

  @override
  String get scriptSocialReset41 => 'Imagínate haciéndola con calma.';

  @override
  String get scriptSocialReset42 =>
      'Ahora voy a contar del uno al cinco. Con cada número te sentirás más despierto, más alerta… trayendo la calma contigo.';

  @override
  String get scriptSocialReset43 => 'Uno… notando lo que hay debajo de ti.';

  @override
  String get scriptSocialReset44 =>
      'Dos… los sonidos de la habitación vuelven.';

  @override
  String get scriptSocialReset45 =>
      'Tres… una respiración más profunda, moviendo los dedos de las manos y de los pies.';

  @override
  String get scriptSocialReset46 =>
      'Cuatro… la energía vuelve, clara y enfocada.';

  @override
  String get scriptSocialReset47 =>
      'Y cinco… abre los ojos cuando quieras… con calma, con claridad y con energía.';

  @override
  String get scriptSocialReset48 =>
      'Muy bien. Recuerda: Energía renovada. Estoy aquí contigo.';

  @override
  String get scriptBodyScan01 =>
      'Hola. Estoy aquí contigo. Vamos a pasar unos minutos notando tu cuerpo, una parte a la vez.';

  @override
  String get scriptBodyScan02 =>
      'Siéntate o túmbate en un lugar cómodo. Cierra los ojos, o deja reposar la mirada en el suelo.';

  @override
  String get scriptBodyScan03 => 'Inhala despacio… y exhala largo.';

  @override
  String get scriptBodyScan04 =>
      'Lleva tu atención a la parte superior de la cabeza. Solo nota lo que hay: calor, cosquilleo, o nada en absoluto.';

  @override
  String get scriptBodyScan05 =>
      'Baja a la frente y a los ojos. Si hay alguna tensión, deja que se suavice al exhalar.';

  @override
  String get scriptBodyScan06 =>
      'Ahora la mandíbula. Deja que los dientes se separen un poco y que la lengua descanse.';

  @override
  String get scriptBodyScan07 =>
      'Nota el cuello y los hombros. Deja que se vuelvan pesados y se alejen de las orejas.';

  @override
  String get scriptBodyScan08 =>
      'Siente los brazos, los codos, las muñecas y las manos. Deja que los dedos descansen, sueltos y quietos.';

  @override
  String get scriptBodyScan09 =>
      'Lleva tu atención al pecho. Siente cómo sube y baja con cada respiración, sin cambiar nada.';

  @override
  String get scriptBodyScan10 =>
      'Nota el vientre. Si está tenso, respira hacia él con suavidad, y deja que se suavice.';

  @override
  String get scriptBodyScan11 =>
      'Pasa a la parte baja de la espalda y a las caderas. Deja que se hundan en lo que te sostiene.';

  @override
  String get scriptBodyScan12 =>
      'Siente las piernas, las rodillas, y baja hasta los pies. Nota dónde tocan el suelo.';

  @override
  String get scriptBodyScan13 =>
      'Ahora siente todo tu cuerpo a la vez, de la cabeza a los pies, respirando con calma.';

  @override
  String get scriptBodyScan14 =>
      'Lo que hayas notado está bien. Cuando estés listo, mueve los dedos de las manos y de los pies, y abre los ojos.';

  @override
  String get scriptMuscle01 =>
      'Hola. Estoy aquí contigo. Vamos a tensar cada grupo de músculos unos segundos y luego soltarlo. Nunca aprietes tanto que duela.';

  @override
  String get scriptMuscle02 =>
      'Siéntate cómodo y respira despacio… y suelta el aire.';

  @override
  String get scriptMuscle03 =>
      'Cierra las dos manos en puños apretados. Aprieta… y mantén.';

  @override
  String get scriptMuscle04 =>
      'Y suelta. Deja que las manos se abran. Nota qué distintas se sienten.';

  @override
  String get scriptMuscle05 =>
      'Ahora dobla los brazos y tensa los músculos de la parte superior. Mantén.';

  @override
  String get scriptMuscle06 =>
      'Y suelta. Deja que los brazos descansen, pesados y cálidos.';

  @override
  String get scriptMuscle07 =>
      'Sube los hombros hacia las orejas. Mantenlos ahí.';

  @override
  String get scriptMuscle08 =>
      'Y déjalos caer. Siente cómo la tensión se desliza y se va.';

  @override
  String get scriptMuscle09 =>
      'Arruga la cara: aprieta los ojos y junta los labios. Mantén.';

  @override
  String get scriptMuscle10 =>
      'Y suelta. Deja que la frente, los ojos y la mandíbula se ablanden.';

  @override
  String get scriptMuscle11 =>
      'Inhala profundo y aguanta el aire, tensando el pecho y el estómago.';

  @override
  String get scriptMuscle12 => 'Y exhala despacio, dejando que todo se afloje.';

  @override
  String get scriptMuscle13 =>
      'Junta las rodillas con fuerza y tensa las piernas. Mantén.';

  @override
  String get scriptMuscle14 =>
      'Y relaja. Deja que las piernas se vuelvan pesadas.';

  @override
  String get scriptMuscle15 =>
      'Encoge los dedos de los pies y tensa los pies. Mantén.';

  @override
  String get scriptMuscle16 =>
      'Y suelta. Siente cómo los pies se relajan por completo.';

  @override
  String get scriptMuscle17 =>
      'Ahora deja que todo tu cuerpo descanse. Nota lo tranquilo y pesado que se siente.';

  @override
  String get scriptMuscle18 =>
      'Cuando estés listo, respira más profundo, estírate un poco y abre los ojos.';
}
