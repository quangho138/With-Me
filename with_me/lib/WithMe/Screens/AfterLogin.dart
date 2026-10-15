import 'dart:async';

import 'package:flutter/material.dart';

import '../../Repositories/app_repositories.dart';
import '../Components/ScenicChoice.dart';
import 'HomeScreen.dart';

/// What happens after any login (password, email link, Google, new
/// password): if this phone has check-ins and the account already has its
/// own, ask what to do with the phone's; start sync; go Home.
///
/// Backend (stage 3). Bhavesh: the dialog's look can change freely.
Future<void> continueAfterLogin(BuildContext context) async {
  final sync = AppRepositories.sync;
  var needsChoice = false;
  try {
    needsChoice = await sync.phoneDataNeedsChoice();
  } catch (_) {
    // Offline: keep the phone's check-ins; they are added later and the
    // newest edit of a day wins.
  }
  if (needsChoice && context.mounted) {
    final add = await showScenicChoice(
      context,
      title: "Keep this phone's check-ins?",
      body:
          'This phone has check-ins that are not in your account yet. '
          'Add them to your account, or discard them and use only what '
          'your account already has.',
      yes: 'Add them',
      no: 'Discard',
      dismissible: false,
    );
    if (add == false) await sync.discardPhoneCheckIns();
  }
  unawaited(sync.syncNow());

  if (!context.mounted) return;
  Navigator.of(context).pushAndRemoveUntil(
    MaterialPageRoute(builder: (_) => const WithMeHomeScreen()),
    (_) => false,
  );
}
