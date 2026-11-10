import 'dart:async';

import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../../l10n/l10n.dart';
import '../Components/ScenicChoice.dart';
import 'HomeScreen.dart';

/// What happens after any login (password, email link, Google, new
/// password): if this phone has check-ins and the account already has its
/// own, ask what to do with the phone's; start sync; go Home.
///
/// Nothing can be tapped until it is done (Quang, 10 Nov 2026): a wait
/// layer covers the screen while the app asks the server, and the phone's
/// Back button does nothing, so the question is never skipped and the app
/// never stays on the old screen while already logged in. (Before, tapping
/// Back in that moment left the person logged in on a guest-looking screen,
/// and the phone's data was added without asking.)
///
/// Backend (stage 3). Bhavesh: the dialog's look can change freely.
Future<void> continueAfterLogin(BuildContext context) async {
  final sync = AppRepositories.sync;
  final navigator = Navigator.of(context);
  final wait = _WaitRoute(context);
  unawaited(navigator.push(wait));
  try {
    var needsChoice = false;
    try {
      needsChoice = await sync.phoneDataNeedsChoice();
    } catch (_) {
      // Offline: keep the phone's check-ins and journal; they are added
      // later and the newest edit of a day wins.
    }
    if (needsChoice && context.mounted) {
      final add = await showScenicChoice(
        context,
        title: context.l10n.syncKeepPhoneDataTitle,
        body: context.l10n.syncKeepPhoneDataBody,
        yes: context.l10n.syncAddThem,
        no: context.l10n.syncDiscard,
        dismissible: false,
      );
      if (add == false) {
        try {
          await sync.discardPhoneCheckIns();
        } catch (e) {
          debugPrint('Could not discard the phone check-ins: $e');
        }
      }
    }
    unawaited(sync.syncNow());
  } finally {
    // Home replaces everything, the wait layer too; if the screen is gone,
    // take the layer away so nothing stays stuck.
    if (!context.mounted && wait.isActive) navigator.removeRoute(wait);
  }

  if (!context.mounted) return;
  navigator.pushAndRemoveUntil(
    MaterialPageRoute(builder: (_) => const WithMeHomeScreen()),
    (_) => false,
  );
}

/// A see-through layer with a small spinner that takes every tap and
/// ignores the phone's Back button.
class _WaitRoute extends DialogRoute<void> {
  _WaitRoute(BuildContext context)
    : super(
        context: context,
        barrierDismissible: false,
        barrierColor: Colors.black26,
        builder: (_) => const PopScope(
          canPop: false,
          child: Center(
            child: CircularProgressIndicator(key: ValueKey('after-login-wait')),
          ),
        ),
      );
}
