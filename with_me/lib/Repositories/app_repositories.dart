import 'check_in_repository.dart';
import 'exercise_repository.dart';
import 'export_service.dart';
import 'online_auth.dart';
import 'reflection_repository.dart';
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

  /// "Export my data" (stage 3, step 2d).
  static ExportService export = ExportService();

  /// Keeps the phone and the account in step (stage 3, step 2c).
  static SyncService sync = SyncService(
    users: users,
    online: SupabaseOnlineStore(),
  );
}
