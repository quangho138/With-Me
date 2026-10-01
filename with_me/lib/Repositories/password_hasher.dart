import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:crypto/crypto.dart';

/// Turns a password into a scrambled value that cannot be turned back, and
/// checks a typed password against it.
///
/// How it works, in plain words:
/// - A random "salt" is made for every password, so two people with the same
///   password still get different stored values.
/// - The password and salt go through SHA-256 many times over (PBKDF2), so
///   guessing passwords one by one is slow.
/// - Only the result is stored, as one line:
///   pbkdf2-sha256$<rounds>$<salt>$<result>
///   The number of rounds is kept in the line, so it can be raised later
///   without breaking passwords saved before.
class PasswordHasher {
  const PasswordHasher({this.rounds = defaultRounds});

  /// Enough to slow down guessing, small enough that signing in on a phone
  /// or in the browser stays quick.
  static const int defaultRounds = 20000;

  final int rounds;

  static const String _scheme = 'pbkdf2-sha256';
  static const int _saltBytes = 16;

  /// The line to store for [password].
  String hash(String password) {
    final random = Random.secure();
    final salt = Uint8List.fromList(
      List<int>.generate(_saltBytes, (_) => random.nextInt(256)),
    );
    final result = _pbkdf2(password, salt, rounds);
    return [_scheme, rounds, base64Encode(salt), base64Encode(result)]
        .join(r'$');
  }

  /// True when [password] is the one that made [stored].
  bool verify(String password, String stored) {
    final parts = stored.split(r'$');
    if (parts.length != 4 || parts[0] != _scheme) return false;
    final storedRounds = int.tryParse(parts[1]);
    if (storedRounds == null || storedRounds < 1) return false;
    try {
      final salt = base64Decode(parts[2]);
      final expected = base64Decode(parts[3]);
      final actual = _pbkdf2(password, salt, storedRounds);
      return _sameBytes(actual, expected);
    } on FormatException {
      return false;
    }
  }

  /// PBKDF2 with HMAC-SHA256, one 32-byte block (the length of a SHA-256
  /// result, which is all a password check needs).
  static List<int> _pbkdf2(String password, List<int> salt, int rounds) {
    final hmac = Hmac(sha256, utf8.encode(password));
    var u = hmac.convert([...salt, 0, 0, 0, 1]).bytes;
    final out = List<int>.from(u);
    for (var i = 1; i < rounds; i++) {
      u = hmac.convert(u).bytes;
      for (var j = 0; j < out.length; j++) {
        out[j] ^= u[j];
      }
    }
    return out;
  }

  /// Compares every byte, even after a difference is found, so the time
  /// taken does not hint at how much of a guess was right.
  static bool _sameBytes(List<int> a, List<int> b) {
    if (a.length != b.length) return false;
    var diff = 0;
    for (var i = 0; i < a.length; i++) {
      diff |= a[i] ^ b[i];
    }
    return diff == 0;
  }
}
