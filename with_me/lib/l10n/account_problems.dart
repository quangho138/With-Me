import '../Repositories/user_repository.dart';
import 'app_localizations.dart';

/// What went wrong with an account, in the reader's language.
///
/// The repository only says which problem it was ([AccountProblem]); the
/// words are chosen here, so they can be translated. [AccountProblem.message]
/// stays as the English wording for logs and tests.
extension AccountProblemText on AccountProblem {
  String text(AppLocalizations l) => switch (this) {
    AccountProblem.wrongPassword => l.accountProblemWrongPassword,
    AccountProblem.emailNotConfirmed => l.accountProblemEmailNotConfirmed,
    AccountProblem.emailInUse => l.accountProblemEmailInUse,
    AccountProblem.weakPassword => l.accountProblemWeakPassword,
    AccountProblem.noInternet => l.accountProblemNoInternet,
    AccountProblem.tooManyTries => l.accountProblemTooManyTries,
    AccountProblem.samePassword => l.accountProblemSamePassword,
    AccountProblem.enterEmail => l.accountProblemEnterEmail,
    AccountProblem.otherAccountOnPhone => l.accountProblemOtherAccountOnPhone,
    AccountProblem.accountAlreadyOnPhone =>
      l.accountProblemAccountAlreadyOnPhone,
    AccountProblem.unknown => l.accountProblemUnknown,
  };
}
