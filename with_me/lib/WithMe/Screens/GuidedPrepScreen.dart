import 'dart:async';

import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../Components/ScenicScaffold.dart';
import '../Components/SoundChoice.dart';
import '../Components/WithMeControls.dart';
import '../Components/WithMeScaffold.dart';
import '../Exercise/GuidedScript.dart';
import '../Exercise/GuidedScripts.dart';
import '../Exercise/NatureVideo.dart';
import '../Settings/CompanionPlus.dart';
import '../Settings/FreeUses.dart';
import '../Speech/VoiceDownloads.dart';
import '../Theme/WithMeTheme.dart';
import 'GuidedPlayerScreen.dart';
import 'MembershipScreen.dart';

/// Before a guided session: how long it is, "Use headphones", that it
/// works offline, and the safety line, with the captions switch (on to
/// start for Body Scan and Muscle Relaxation, off for the meditations) and
/// the sound to play under the voice.
///
/// Begin counts one free use of a Plus session (see [FreeUses]); with none
/// left it opens the membership page instead. The first time a long
/// session is begun, Begin first downloads its recordings (see
/// [VoiceDownloads]), showing how far along; if that fails, the phone's
/// voice reads it.
///
/// A stress area's session also has a row of [GuidedScripts.versionCount]
/// version buttons at the top, from its [versions]. The first is free;
/// one marked [GuidedScript.membersOnly] shows a lock without Plus and opens
/// the membership page; one not written yet shows a lock and says it is
/// coming.
class GuidedPrepScreen extends StatefulWidget {
  const GuidedPrepScreen({super.key, required this.script, this.versions});

  final GuidedScript script;

  /// The area's versions, the first being [script], or null for a session
  /// with no versions.
  final List<GuidedScript>? versions;

  @override
  State<GuidedPrepScreen> createState() => _GuidedPrepScreenState();
}

class _GuidedPrepScreenState extends State<GuidedPrepScreen> {
  /// The picked version, or the only one.
  late GuidedScript _script = widget.script;
  late bool _captions = widget.script.look == GuidedLook.companion;
  late String _sound = widget.script.sound;

  /// How far the recordings' download is (0 to 1), or null when none is
  /// running.
  double? _download;

  /// Version button [i] (from 0) tapped.
  void _pickVersion(int i) {
    final l = context.l10n;
    final versions = widget.versions!;
    if (i >= versions.length) {
      ScaffoldMessenger.of(context)
        ..removeCurrentSnackBar()
        ..showSnackBar(SnackBar(content: Text(l.prepVersionSoon(i + 1))));
      return;
    }
    final version = versions[i];
    if (version.membersOnly && !CompanionPlus.instance.value) {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (_) => MembershipScreen(usedUp: version.title(l)),
        ),
      );
      return;
    }
    setState(() {
      _script = version;
      _sound = version.sound;
    });
  }

  Future<void> _begin() async {
    if (_download != null) return;
    final script = _script;
    final plus = script.plus;
    final navigator = Navigator.of(context);
    final messenger = ScaffoldMessenger.of(context);
    final l = context.l10n;
    // Read now: the builder runs once this screen is gone.
    final title = script.title(l);
    if (script.membersOnly && !CompanionPlus.instance.value) {
      navigator.pushReplacement(
        MaterialPageRoute(builder: (_) => MembershipScreen(usedUp: title)),
      );
      return;
    }
    if (plus != null) {
      if (!FreeUses.instance.canUse(plus)) {
        navigator.pushReplacement(
          MaterialPageRoute(builder: (_) => MembershipScreen(usedUp: title)),
        );
        return;
      }
    }
    final missing = VoiceDownloads.instance.missing(
      script,
      Localizations.localeOf(context),
    );
    if (missing.isNotEmpty) {
      setState(() => _download = 0);
      final got = await VoiceDownloads.instance.download(
        missing,
        onProgress: (done) {
          if (mounted) setState(() => _download = done);
        },
      );
      if (!mounted) return;
      setState(() => _download = null);
      if (!got) {
        messenger
          ..removeCurrentSnackBar()
          ..showSnackBar(SnackBar(content: Text(l.prepVoiceFailed)));
      }
    }
    if (plus != null) unawaited(FreeUses.instance.use(plus));
    navigator.pushReplacement(
      MaterialPageRoute(
        builder: (_) => GuidedPlayerScreen(
          script: script,
          captions: _captions,
          sound: _sound,
        ),
      ),
    );
  }

  /// "Versions", the numbered buttons, and which are free.
  Widget _versionPicker(AppLocalizations l, List<GuidedScript> versions) {
    final plus = CompanionPlus.instance.value;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(l.prepVersions, style: WithMeText.option),
        const SizedBox(height: 10),
        Row(
          children: [
            for (var i = 0; i < GuidedScripts.versionCount; i++) ...[
              if (i > 0) const SizedBox(width: 6),
              Expanded(
                child: _VersionButton(
                  key: ValueKey('version-${i + 1}'),
                  number: i + 1,
                  label: l.prepVersion(i + 1),
                  picked: i < versions.length && versions[i] == _script,
                  locked:
                      i >= versions.length ||
                      (versions[i].membersOnly && !plus),
                  onTap: () => _pickVersion(i),
                ),
              ),
            ],
          ],
        ),
        if (!plus) ...[
          const SizedBox(height: 8),
          Text(l.prepVersionsNote, style: WithMeText.caption),
        ],
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final l = context.l10n;
    final script = _script;
    final versions = widget.versions;
    return WithMeScaffold(
      background: NatureVideo(
        sound: script.video,
        still: MediaQuery.disableAnimationsOf(context),
      ),
      title: script.title(l),
      action: WithMeButton(
        key: const ValueKey('prep-begin'),
        label: switch (_download) {
          final done? => l.prepVoiceDownloading('${(done * 100).round()}'),
          null => l.prepBegin,
        },
        onPressed: _download == null ? _begin : null,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 16),
          if (versions != null) ...[
            ScenicPanel(
              child: ListenableBuilder(
                listenable: CompanionPlus.instance,
                builder: (context, _) => _versionPicker(l, versions),
              ),
            ),
            const SizedBox(height: 12),
          ],
          ScenicPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                _Fact(Icons.schedule_rounded, l.prepLength(script.minutes)),
                _Fact(Icons.headphones_rounded, l.prepHeadphones),
                if (VoiceDownloads.instance
                    .missing(script, Localizations.localeOf(context))
                    .isEmpty)
                  _Fact(Icons.offline_pin_rounded, l.prepOffline)
                else
                  _Fact(Icons.download_rounded, l.prepVoiceOnce),
                const SizedBox(height: 8),
                Text(
                  l.prepSafety,
                  key: const ValueKey('prep-safety'),
                  style: WithMeText.body,
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          ToggleRow(
            label: l.prepCaptions,
            value: _captions,
            onChanged: (on) => setState(() => _captions = on),
          ),
          const SizedBox(height: 12),
          SoundChoice(
            value: _sound,
            onChanged: (sound) => setState(() => _sound = sound),
          ),
          const SizedBox(height: 12),
          Text(
            l.prepCare,
            textAlign: TextAlign.center,
            style: WithMeText.caption.copyWith(color: Colors.white),
          ),
        ],
      ),
    );
  }
}

/// One numbered version button: teal when picked, with a small lock when
/// it can't be played.
class _VersionButton extends StatelessWidget {
  const _VersionButton({
    super.key,
    required this.number,
    required this.label,
    required this.picked,
    required this.locked,
    required this.onTap,
  });

  final int number;
  final String label;
  final bool picked, locked;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final ink = picked ? Colors.white : WithMeColors.teal;
    return Semantics(
      button: true,
      selected: picked,
      label: label,
      excludeSemantics: true,
      child: GestureDetector(
        onTap: onTap,
        child: AnimatedContainer(
          duration: WithMeMotion.fast,
          height: 44,
          decoration: BoxDecoration(
            color: picked ? WithMeColors.teal : Colors.white,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: WithMeColors.teal.withValues(alpha: locked ? .35 : 1),
              width: 1.5,
            ),
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Text(
                '$number',
                style: TextStyle(
                  fontFamily: WithMeText.ui,
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                  color: ink.withValues(alpha: locked ? .45 : 1),
                ),
              ),
              if (locked)
                Positioned(
                  right: 3,
                  top: 3,
                  child: Icon(
                    Icons.lock_rounded,
                    size: 12,
                    color: ink.withValues(alpha: .7),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

/// One line of the prep card: an icon and a short fact.
class _Fact extends StatelessWidget {
  const _Fact(this.icon, this.text);

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        children: [
          Icon(icon, color: WithMeColors.teal, size: 24),
          const SizedBox(width: 12),
          Expanded(child: Text(text, style: WithMeText.option)),
        ],
      ),
    );
  }
}
