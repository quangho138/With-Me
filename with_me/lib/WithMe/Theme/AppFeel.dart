import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import '../../Repositories/app_repositories.dart';
import '../../Repositories/settings_repository.dart';
import 'SoftSounds.dart';

/// How big the app's text is, picked in Settings.
///
/// [factor] multiplies the phone's own text size, so a person who already
/// made text bigger on the phone keeps that and can go further here.
enum TextSize {
  small(0.9),
  standard(1.0),
  large(1.15),
  extraLarge(1.3);

  const TextSize(this.factor);

  final double factor;

  /// The saved word for each size. Never translated.
  String get saved => name;

  static TextSize fromSaved(String? word) => TextSize.values.firstWhere(
    (s) => s.saved == word,
    orElse: () => TextSize.standard,
  );
}

/// Choices about how the app feels, kept on this device like Read aloud
/// and the language: the text size, whether buttons and answers give a
/// light tap feel (haptics), how loud the app's own sounds are (App volume)
/// and whether it plays soft sounds (a tap, and a chime when a check-in
/// finishes).
///
/// They belong to the device, not the account, so logging out keeps them.
/// Deleting the account clears them with everything else ([forget]).
class AppFeel {
  AppFeel({SettingsRepository? settings}) : _settings = settings;

  /// The app's choices. Tests swap it for one with memory settings.
  static AppFeel instance = AppFeel();

  /// The keys in app_settings.
  static const String textSizeKey = 'text_size',
      hapticsKey = 'haptics',
      volumeKey = 'app_volume',
      softSoundsKey = 'soft_sounds';

  final SettingsRepository? _settings;
  SettingsRepository get _store => _settings ?? AppRepositories.settings;

  /// The text size; Default until a saved choice is read.
  final ValueNotifier<TextSize> textSize = ValueNotifier(TextSize.standard);

  /// Haptics, on unless it was turned off (the PO's design shows it on).
  final ValueNotifier<bool> haptics = ValueNotifier(true);

  /// App volume, 0 to 1, for everything the app plays itself: the
  /// companion's voice, nature sounds, the breath sound and soft sounds. It
  /// cannot change the phone's own volume. Full until changed.
  final ValueNotifier<double> volume = ValueNotifier(1);

  /// Soft sounds, on unless turned off (the PO's design shows the sound
  /// switch on).
  final ValueNotifier<bool> softSounds = ValueNotifier(true);

  /// Who plays the soft sounds. The app sets the phone's one (main.dart).
  SoftSoundPlayer sounds = const NoSoftSounds();

  /// Reads the saved choices. If they cannot be read, the defaults stay.
  Future<void> load() async {
    textSize.value = TextSize.fromSaved(await _store.readString(textSizeKey));
    haptics.value = await _store.readBool(hapticsKey) ?? true;
    final saved = double.tryParse(await _store.readString(volumeKey) ?? '');
    volume.value = saved == null || saved.isNaN
        ? 1
        : saved.clamp(0.0, 1.0).toDouble();
    softSounds.value = await _store.readBool(softSoundsKey) ?? true;
  }

  /// [base], the loudness a sound was made for, with App volume on top.
  double loud(double base) => (base * volume.value).clamp(0.0, 1.0).toDouble();

  /// Saves App volume (the slider calls it when let go; while dragging it
  /// only changes [volume]). Plays the tap at the new volume as a preview.
  Future<void> setVolume(double value) async {
    volume.value = value.clamp(0.0, 1.0).toDouble();
    await _store.writeString(volumeKey, volume.value.toStringAsFixed(2));
    _softTap();
  }

  Future<void> setSoftSounds(bool on) async {
    softSounds.value = on;
    await _store.writeBool(softSoundsKey, on);
    _softTap(); // So the person hears what they just turned on.
  }

  Future<void> setTextSize(TextSize size) async {
    textSize.value = size;
    await _store.writeString(textSizeKey, size.saved);
  }

  Future<void> setHaptics(bool on) async {
    haptics.value = on;
    await _store.writeBool(hapticsKey, on);
    if (on) tap(); // So the person feels what they just turned on.
  }

  /// Back to the defaults, after the account and its data were deleted.
  void forget() {
    textSize.value = TextSize.standard;
    haptics.value = true;
    volume.value = 1;
    softSounds.value = true;
  }

  /// A light tap feel, when haptics is on: every shared button and answer.
  /// Phones without a motor, the browser and tests simply feel nothing.
  void tap() {
    if (!haptics.value) return;
    HapticFeedback.lightImpact().then((_) {}, onError: (Object _) {});
  }

  /// An answer was picked (a mood face, a number, a check-in tile): the tap
  /// feel and, when soft sounds are on, the soft tap sound. Buttons such as
  /// Next and Back stay silent: a sound on every tap gets tiring (2 Nov).
  void answer() {
    tap();
    _softTap();
  }

  void _softTap() {
    if (softSounds.value && volume.value > 0) sounds.tap(volume.value);
  }

  /// The soft chime when a check-in or a guided session finishes, when
  /// soft sounds are on.
  void chime() {
    if (softSounds.value && volume.value > 0) sounds.chime(volume.value);
  }

  /// The phone's text scale with the chosen size on top. (A phone that
  /// scales big text less than small text is treated as one even scale
  /// here; only the Default size keeps the phone's scale exactly.)
  static TextScaler scaler(TextScaler phone, TextSize size) =>
      size == TextSize.standard
      ? phone
      : TextScaler.linear(phone.scale(100) / 100 * size.factor);
}

/// Applies the chosen text size, on top of the phone's own, to everything
/// under it. The app puts it around every screen (main.dart).
class AppTextSize extends StatelessWidget {
  const AppTextSize({super.key, required this.child, this.feel});

  final Widget child;

  /// Tests pass their own; the app uses [AppFeel.instance].
  final AppFeel? feel;

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<TextSize>(
      valueListenable: (feel ?? AppFeel.instance).textSize,
      builder: (context, size, _) {
        final phone = MediaQuery.of(context);
        return MediaQuery(
          data: phone.copyWith(
            textScaler: AppFeel.scaler(phone.textScaler, size),
          ),
          child: child,
        );
      },
    );
  }
}

/// [action] with a light tap feel first, or null when [action] is null (a
/// dimmed button stays dimmed). Shared buttons use this.
VoidCallback? withTap(VoidCallback? action) => action == null
    ? null
    : () {
        AppFeel.instance.tap();
        action();
      };

/// Like [withTap], for answers: the tap feel and the soft tap sound.
VoidCallback? withAnswerTap(VoidCallback? action) => action == null
    ? null
    : () {
        AppFeel.instance.answer();
        action();
      };
