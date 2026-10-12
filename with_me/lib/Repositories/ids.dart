import 'dart:math';

/// A new random id in the standard "uuid" form, for example
/// 3f2b9c1e-8d4a-4b6f-9a2e-1c7d5e0f4a3b. Made on the phone, so the same
/// exercise has the same id here and online, and is never counted twice.
String newId() {
  final random = Random.secure();
  final b = List<int>.generate(16, (_) => random.nextInt(256));
  b[6] = (b[6] & 0x0f) | 0x40; // version 4: random
  b[8] = (b[8] & 0x3f) | 0x80; // standard variant
  final hex = [for (final x in b) x.toRadixString(16).padLeft(2, '0')].join();
  return '${hex.substring(0, 8)}-${hex.substring(8, 12)}-'
      '${hex.substring(12, 16)}-${hex.substring(16, 20)}-${hex.substring(20)}';
}

/// The time now, in the one format sync stores and compares (UTC, ISO).
String nowStamp() => DateTime.now().toUtc().toIso8601String();
