// Shows one session's first screen over its footage, picked by ?s=<id>,
// to compare the meditation backgrounds:
//   flutter build web -t tool/background_preview.dart
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:with_me/WithMe/Exercise/GuidedScripts.dart';
import 'package:with_me/WithMe/Screens/GuidedPrepScreen.dart';
import 'package:with_me/WithMe/Screens/MeditationScreen.dart';
import 'package:with_me/WithMe/Theme/WithMeTheme.dart';
import 'package:with_me/l10n/app_localizations.dart';

void main() {
  final id = Uri.base.queryParameters['s'] ?? 'meditation';
  final scripts = [
    GuidedScripts.bodyScan,
    GuidedScripts.muscleRelaxation,
    GuidedScripts.anxietySos,
    GuidedScripts.calmAtHome,
    GuidedScripts.deadlinePressure,
    GuidedScripts.studyOverwhelm,
    GuidedScripts.socialWorries,
  ];
  final script = scripts.where((s) => s.id == id).firstOrNull;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: buildWithMeTheme(),
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      home: script == null
          ? const MeditationScreen()
          : GuidedPrepScreen(script: script),
    ),
  );
}
