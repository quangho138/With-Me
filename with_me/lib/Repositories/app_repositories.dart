import 'check_in_repository.dart';
import 'exercise_repository.dart';
import 'reflection_repository.dart';
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
  static UserRepository users = LocalUserRepository();
}
