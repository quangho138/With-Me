import 'package:flutter/material.dart';

import '../Theme/WithMeTheme.dart';
import 'ScenicKit.dart';
import 'ScenicScaffold.dart';

/// A two-button question in the scenic style (the same look as "Delete my
/// account" in Settings). Returns true for [yes], false for [no], and null
/// if the dialog was closed some other way.
Future<bool?> showScenicChoice(
  BuildContext context, {
  required String title,
  required String body,
  required String yes,
  required String no,
  bool yesIsDanger = false,
  bool dismissible = true,
}) {
  return showDialog<bool>(
    context: context,
    barrierDismissible: dismissible,
    builder: (context) => AlertDialog(
      backgroundColor: ScenicColors.bubble,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      title: ScenicHeading(title, size: 21),
      content: Text(body, style: kScenicBody),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(false),
          child: Text(no, style: kScenicBody.copyWith(fontSize: 16)),
        ),
        TextButton(
          onPressed: () => Navigator.of(context).pop(true),
          child: Text(
            yes,
            style: kScenicBody.copyWith(
              fontSize: 16,
              color: yesIsDanger ? WithMeColors.danger : null,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ],
    ),
  );
}
