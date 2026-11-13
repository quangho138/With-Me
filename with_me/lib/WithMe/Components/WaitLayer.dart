import 'package:flutter/material.dart';

/// Nothing can be tapped until a task is ready (Quang, 10 Nov 2026: "for
/// every feature we should prevent the user from doing a task before it is
/// ready").
///
/// [WaitLayer] is a see-through layer with a small spinner. It takes every
/// tap, and the phone's Back button does nothing while it shows. Use it for
/// work that changes something and then moves to another screen (log in,
/// log out, delete account, export), so the person cannot leave halfway or
/// start the same thing twice.
class WaitLayer extends DialogRoute<void> {
  WaitLayer(BuildContext context)
    : super(
        context: context,
        barrierDismissible: false,
        barrierColor: Colors.black26,
        builder: (_) => const PopScope(
          canPop: false,
          child: Center(
            child: CircularProgressIndicator(key: ValueKey('wait-layer')),
          ),
        ),
      );

  /// Shows a [WaitLayer] while [task] runs, then takes it away. Windows the
  /// task opens (a question) show above the layer.
  static Future<T> over<T>(
    BuildContext context,
    Future<T> Function() task,
  ) async {
    final navigator = Navigator.of(context);
    final layer = WaitLayer(context);
    navigator.push(layer);
    try {
      return await task();
    } finally {
      if (layer.isActive) navigator.removeRoute(layer);
    }
  }
}

/// Lets only one action with the same key run at a time: a second tap while
/// the first is still working does nothing. For buttons whose action opens
/// a page or a sign-in, where a quick double tap would open it twice.
class OneAtATime {
  OneAtATime._();

  static final Set<Object> _running = {};

  /// True while an action with [key] runs.
  static bool running(Object key) => _running.contains(key);

  /// Runs [action] unless one with [key] is already running.
  static Future<void> run(Object key, Future<void> Function() action) async {
    if (!_running.add(key)) return;
    try {
      await action();
    } finally {
      _running.remove(key);
    }
  }
}
