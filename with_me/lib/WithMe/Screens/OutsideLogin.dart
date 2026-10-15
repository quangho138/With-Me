import 'dart:async';

import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/user_repository.dart';
import 'AfterLogin.dart';
import 'SetNewPasswordScreen.dart';
import 'WelcomeScreen.dart';

/// Finishes logins that arrive from outside the app's screens: tapping the
/// link in a confirmation email, coming back from Google, or opening a
/// "reset your password" link. Sits around the whole app (main.dart).
///
/// Backend (stage 3). No look of its own.
class OutsideLoginListener extends StatefulWidget {
  const OutsideLoginListener({
    super.key,
    required this.navigatorKey,
    required this.child,
  });

  final GlobalKey<NavigatorState> navigatorKey;
  final Widget child;

  @override
  State<OutsideLoginListener> createState() => _OutsideLoginListenerState();
}

class _OutsideLoginListenerState extends State<OutsideLoginListener> {
  StreamSubscription<OnlineAuthEvent>? _events;

  @override
  void initState() {
    super.initState();
    _events = AppRepositories.users.onlineEvents.listen(_handle);
  }

  @override
  void dispose() {
    _events?.cancel();
    super.dispose();
  }

  Future<void> _handle(OnlineAuthEvent event) async {
    final navigator = widget.navigatorKey.currentState;
    if (navigator == null) return;

    if (event == OnlineAuthEvent.passwordRecovery) {
      unawaited(
        navigator.push(
          MaterialPageRoute(builder: (_) => const SetNewPasswordScreen()),
        ),
      );
      return;
    }

    // signedIn: link this phone to the account, unless the app's own login
    // screen already did.
    try {
      if (!await AppRepositories.users.completeOutsideLogin()) return;
    } on AccountException catch (e) {
      final context = widget.navigatorKey.currentContext;
      if (context == null || !context.mounted) return;
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text(e.problem.message)));
      unawaited(
        navigator.pushAndRemoveUntil(
          MaterialPageRoute(builder: (_) => const WelcomeScreen()),
          (_) => false,
        ),
      );
      return;
    } catch (_) {
      return;
    }
    final context = widget.navigatorKey.currentContext;
    if (context == null || !context.mounted) return;
    await continueAfterLogin(context);
  }

  @override
  Widget build(BuildContext context) => widget.child;
}
