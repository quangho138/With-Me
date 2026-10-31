import 'check_in_repository.dart';
import 'exercise_repository.dart';
import 'export_service.dart';
import 'reminder_service.dart';
import 'online_auth.dart';
import 'reflection_repository.dart';
import 'settings_repository.dart';
import 'sync_service.dart';
import 'user_repository.dart';

/// The one place screens get their repositories from.
///
/// Screens show things, repositories handle data, the database stores it.
/// To change where data comes from (for example a server for login in
/// stage 3), change one line here and no screen has to change.
/// Tests can also swap a repository here for a fake.
class AppRepositories {
  AppRepositories._();

  static CheckInRepository checkIns = LocalCheckInRepository();
  static ExerciseRepository exercises = LocalExerciseRepository();
  static ReflectionRepository reflections = LocalReflectionRepository();
  static UserRepository users = AppUserRepository(auth: SupabaseOnlineAuth());

  /// Choices kept on this device, such as Read aloud (Alex).
  static SettingsRepository settings = LocalSettingsRepository();

  /// "Export my data" (stage 3, step 2d).
  static ExportService export = ExportService();

  /// Reminders on the phone (feature E). The app sets the real phone
  /// layer when it starts (main.dart); until then, and on the web and
  /// desktop, nothing is scheduled.
  static ReminderService reminders = ReminderService(
    layer: const NoNotifications(),
    settings: settings,
    checkIns: checkIns,
    exercises: exercises,
  );

  /// Keeps the phone and the account in step (stage 3, step 2c).
  static SyncService sync = SyncService(
    users: users,
    online: SupabaseOnlineStore(),
  );
}
