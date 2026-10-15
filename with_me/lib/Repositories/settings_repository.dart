import 'package:sqflite/sqflite.dart';

import '../Database/LocalDatabase.dart';

/// Choices kept on this device, such as whether the companion reads aloud.
///
/// They belong to the device rather than an account, so signing out or in
/// keeps them.
abstract class SettingsRepository {
  /// The saved value, or null when it was never saved.
  Future<bool?> readBool(String key);

  Future<void> writeBool(String key, bool value);

  /// The saved text, or null when it was never saved.
  Future<String?> readString(String key);

  Future<void> writeString(String key, String value);

  /// Forgets [key], so it reads back as never saved.
  Future<void> remove(String key);
}

class LocalSettingsRepository implements SettingsRepository {
  LocalSettingsRepository({Future<Database> Function()? open})
    : _open = open ?? (() => DatabaseHelper().database);

  final Future<Database> Function() _open;

  @override
  Future<bool?> readBool(String key) async {
    return switch (await readString(key)) {
      'true' => true,
      'false' => false,
      _ => null,
    };
  }

  @override
  Future<void> writeBool(String key, bool value) => writeString(key, '$value');

  @override
  Future<String?> readString(String key) async {
    final db = await _open();
    final rows = await db.query(
      'app_settings',
      where: 'key = ?',
      whereArgs: [key],
      limit: 1,
    );
    return rows.isEmpty ? null : rows.first['value'] as String?;
  }

  @override
  Future<void> writeString(String key, String value) async {
    final db = await _open();
    await db.insert('app_settings', {
      'key': key,
      'value': value,
    }, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  @override
  Future<void> remove(String key) async {
    final db = await _open();
    await db.delete('app_settings', where: 'key = ?', whereArgs: [key]);
  }
}
