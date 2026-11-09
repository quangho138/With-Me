import 'package:flutter/foundation.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/plus_server.dart';
import '../../Repositories/settings_repository.dart';
import '../../Repositories/user_repository.dart';

/// Whether this person has With Me Plus, which unlocks the Plus exercises.
/// (The class keeps its old name, Companion Plus, to keep the change small.)
///
/// The account's Plus lives on the server and only the server writes it
/// (plus_access; plan: claude/payments-and-release-plan.md, stage A). The
/// phone asks after each sync and after logging in or out, and keeps the
/// answer so Plus still works offline until its end date. Guests never
/// have Plus: buying needs an account (30 Oct).
///
/// Developer builds (`--dart-define=WITHME_DEV=true`) also have a switch on
/// the Exercises screen that turns Plus on for this phone only.
class CompanionPlus extends ValueNotifier<bool> {
  CompanionPlus({
    SettingsRepository? settings,
    UserRepository? users,
    PlusServer? server,
    bool? devTools,
  }) : _settings = settings,
       _users = users,
       _server = server,
       _dev = devTools ?? CompanionPlus.devTools,
       super(false);

  static CompanionPlus instance = CompanionPlus();

  /// True only in builds made with `--dart-define=WITHME_DEV=true`. Store
  /// builds leave it out, so people using the app never see the switch.
  static const bool devTools = bool.fromEnvironment('WITHME_DEV');

  /// True in builds made with `--dart-define=WITHME_PAYMENTS=test`: the
  /// membership page offers the test checkout ("Test version, no charge").
  /// Store builds leave it out. Removed before the public release.
  static const bool testCheckout =
      String.fromEnvironment('WITHME_PAYMENTS') == 'test';

  /// The developer switch, kept in app_settings (developer builds only).
  static const String settingKey = 'companion_plus';

  /// The last answer from the server, kept for offline use. Removed on log
  /// out with the account's other data.
  static const String untilKey = 'plus_until';
  static const String planKey = 'plus_plan';
  static const String testKey = 'plus_test';

  final SettingsRepository? _settings;
  final UserRepository? _users;
  final PlusServer? _server;
  final bool _dev;
  SettingsRepository get _store => _settings ?? AppRepositories.settings;
  UserRepository get _people => _users ?? AppRepositories.users;
  PlusServer get _online => _server ?? AppRepositories.plus;

  /// The plan and end date of the account's Plus, as last heard from the
  /// server, or null when there is none.
  PlusStatus? get status => _status;
  PlusStatus? _status;

  bool _devOn = false;

  /// Counts the questions sent to the server. Only the answer to the newest
  /// one counts: an older answer that arrives late is dropped. (PR #43
  /// laptop check: log out syncs first, that sync asked about Plus while
  /// still signed in, and its late "yes" turned Plus back on for the guest.)
  int _asked = 0;

  /// Reads what the phone kept: the developer switch, and the account's
  /// Plus until its end date. Unreadable means no Plus.
  Future<void> load() async {
    try {
      _devOn = _dev && (await _store.readBool(settingKey) ?? false);
      final until = DateTime.tryParse(await _store.readString(untilKey) ?? '');
      _status = until == null
          ? null
          : PlusStatus(
              active: until.isAfter(DateTime.now()),
              plan: PlusPlan.fromId(await _store.readString(planKey)),
              until: until,
              test: await _store.readBool(testKey) ?? false,
            );
      _publish();
    } catch (e) {
      debugPrint('Could not read With Me Plus: $e');
    }
  }

  /// Asks the server about the signed-in account's Plus and keeps the
  /// answer. A guest, or nobody, has none. When the server cannot be
  /// reached, what the phone kept stands.
  Future<void> refresh() async {
    final ask = ++_asked;
    try {
      if (await _people.session() != SessionKind.account) {
        if (ask == _asked) await _forget();
        return;
      }
      final answer = await _online.status();
      if (ask != _asked) return; // a newer question was sent meanwhile
      await _keep(answer);
    } catch (e) {
      debugPrint('Could not ask about With Me Plus: $e');
      if (ask == _asked) await load();
    }
  }

  /// The test checkout: [plan] for its real length, no money moves. Throws
  /// when the server cannot be reached, so the page can say so.
  Future<void> testBuy(PlusPlan plan) async {
    await _online.testBuy(plan);
    final ask = ++_asked;
    final answer = await _online.status();
    if (ask == _asked) await _keep(answer);
  }

  /// Ends a test plan now.
  Future<void> cancelTest() async {
    await _online.cancelTest();
    final ask = ++_asked;
    final answer = await _online.status();
    if (ask == _asked) await _keep(answer);
  }

  /// Developer builds: turns Plus on or off for this phone only.
  Future<void> set(bool on) async {
    if (!_dev) return;
    _devOn = on;
    _publish();
    try {
      await _store.writeBool(settingKey, on);
    } catch (e) {
      debugPrint('Could not save the developer Plus switch: $e');
    }
  }

  Future<void> _keep(PlusStatus answer) async {
    _status = answer.until == null ? null : answer;
    _publish();
    if (answer.until == null) {
      await _forgetKept();
      return;
    }
    await _store.writeString(untilKey, answer.until!.toUtc().toIso8601String());
    await _store.writeString(planKey, answer.plan?.id ?? '');
    await _store.writeBool(testKey, answer.test);
  }

  Future<void> _forget() async {
    _status = null;
    _publish();
    await _forgetKept();
  }

  Future<void> _forgetKept() async {
    for (final key in [untilKey, planKey, testKey]) {
      await _store.remove(key);
    }
  }

  void _publish() => value = _devOn || (_status?.active ?? false);
}
