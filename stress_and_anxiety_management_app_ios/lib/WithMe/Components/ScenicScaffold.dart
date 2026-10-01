import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../Mascot/RealMascot.dart';
import '../Theme/WithMeTheme.dart';
import 'ScenicKit.dart';

/// The page shell for screens in the V2 look - the same painted sunset,
/// bubbly type, cream panels and teal pills as the daily check-in.
///
/// Top to bottom: a back chevron with the title in chunky type, the
/// [child] (scrolling when it runs long), the companion if the screen has
/// one, and the bottom-pinned [action] with an optional [footnote].
///
/// The companion sits at the end of the scrolling content, below
/// everything else, so it can never cover a field, a label or a button. It
/// grows into whatever room is left above the action, up to [mascotMax] of
/// the screen height; where there is little room - a short phone, or the
/// keyboard up - it keeps a small size and simply scrolls into view.
class ScenicScaffold extends StatelessWidget {
  const ScenicScaffold({
    super.key,
    this.title,
    this.onBack,
    this.leading,
    this.trailing,
    required this.child,
    this.action,
    this.footnote,
    this.mascot,
    this.mascotMax = 0.34,
    this.mascotMin = 120,
    this.softBackground = false,
  });

  final String? title;

  /// What the back chevron does. Left null, the chevron appears whenever
  /// there is a page to return to and simply pops.
  final VoidCallback? onBack;

  /// Replaces the back chevron - the menu button on home.
  final Widget? leading;
  final Widget? trailing;

  final Widget child;

  /// Bottom-pinned primary action, usually a [ScenicPill].
  final Widget? action;

  /// A line under the action - use [ScenicFootnote].
  final Widget? footnote;

  /// The companion's pose, or null for a screen without it.
  final RealPose? mascot;

  /// The tallest the companion may be, as a fraction of the screen height.
  final double mascotMax;

  /// The smallest the companion is drawn, when room is short.
  final double mascotMin;

  /// Soften the painting behind a screen that is mostly reading - see
  /// [ScenicBackdrop.soften].
  final bool softBackground;

  /// The widest the content column grows, so a tablet or a landscape
  /// window keeps phone proportions rather than stretching the panels.
  static const double maxContentWidth = 480;

  @override
  Widget build(BuildContext context) {
    final navigator = Navigator.of(context);
    final VoidCallback? back =
        onBack ?? (navigator.canPop() ? () => navigator.maybePop() : null);

    return _SoftScene(
      soft: softBackground,
      child: Scaffold(
        body: ScenicBackdrop(
          scene: 'sunset',
          soften: softBackground,
          child: LayoutBuilder(
            builder: (context, box) {
              final w = box.maxWidth;
              final h = box.maxHeight;
              final side = math.max(w * 0.07, (w - maxContentWidth) / 2);
              final pillSide = math.max(w * 0.1, (w - 420) / 2);
              final insets = MediaQuery.paddingOf(context);
              final bottomAction = action != null || footnote != null;

              return CustomMultiChildLayout(
                delegate: _ScenicScaffoldLayout(insets: insets),
                children: [
                  LayoutId(
                    id: _Slot.header,
                    child: _Header(
                      title: title,
                      leading:
                          leading ??
                          (back == null
                              ? null
                              : ScenicBack(
                                  onTap: back,
                                  onLight: softBackground,
                                )),
                      trailing: trailing,
                    ),
                  ),
                  LayoutId(
                    id: _Slot.content,
                    child: CustomScrollView(
                      slivers: [
                        SliverPadding(
                          padding: EdgeInsets.fromLTRB(side, 4, side, 12),
                          sliver: SliverToBoxAdapter(child: child),
                        ),
                        if (mascot != null)
                          SliverFillRemaining(
                            hasScrollBody: false,
                            child: _MascotRoom(
                              pose: mascot!,
                              min: mascotMin,
                              max: h * mascotMax,
                            ),
                          ),
                      ],
                    ),
                  ),
                  if (bottomAction)
                    LayoutId(
                      id: _Slot.action,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: pillSide),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            ?action,
                            if (footnote != null) ...[
                              const SizedBox(height: 10),
                              Center(child: footnote),
                            ],
                          ],
                        ),
                      ),
                    ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }

  /// Whether the nearest scaffold softens its scene, so text drawn straight
  /// on it should be dark rather than white.
  static bool isSoft(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<_SoftScene>()?.soft ?? false;
}

class _SoftScene extends InheritedWidget {
  const _SoftScene({required this.soft, required super.child});

  final bool soft;

  @override
  bool updateShouldNotify(_SoftScene old) => old.soft != soft;
}

enum _Slot { header, content, action }

class _ScenicScaffoldLayout extends MultiChildLayoutDelegate {
  _ScenicScaffoldLayout({required this.insets});

  final EdgeInsets insets;

  static const double _headerHeight = 52;

  @override
  void performLayout(Size size) {
    final w = size.width;
    final h = size.height;

    layoutChild(_Slot.header, BoxConstraints.tight(Size(w, _headerHeight)));
    positionChild(_Slot.header, Offset(0, insets.top));
    final contentTop = insets.top + _headerHeight;

    // The action sits on the bottom edge, clear of the home indicator.
    var bottom = h - insets.bottom - math.max(12.0, h * 0.025);
    if (hasChild(_Slot.action)) {
      final action = layoutChild(
        _Slot.action,
        BoxConstraints(maxWidth: w, maxHeight: h),
      );
      bottom -= action.height;
      positionChild(_Slot.action, Offset(0, bottom));
      bottom -= 8;
    }

    layoutChild(
      _Slot.content,
      BoxConstraints.tight(Size(w, math.max(0.0, bottom - contentTop))),
    );
    positionChild(_Slot.content, Offset(0, contentTop));
  }

  @override
  bool shouldRelayout(_ScenicScaffoldLayout old) => old.insets != insets;
}

/// The companion at the foot of the content: as tall as the room left
/// allows, between [min] and [max], standing on the bottom of that room.
class _MascotRoom extends StatelessWidget {
  const _MascotRoom({required this.pose, required this.min, required this.max});

  final RealPose pose;

  /// Small, but still unmistakably the companion.
  final double min;
  final double max;

  @override
  Widget build(BuildContext context) {
    // SliverFillRemaining asks how tall this wants to be before laying it
    // out; the answer is the smallest the companion is drawn at.
    return _FixedIntrinsicHeight(
      height: min,
      child: LayoutBuilder(
        builder: (context, box) {
          final height = box.maxHeight.clamp(0.0, math.max(min, max));
          return Align(
            alignment: Alignment.bottomCenter,
            child: RealMascot(pose: pose, height: height - 4),
          );
        },
      ),
    );
  }
}

/// Reports a fixed intrinsic height instead of asking its child, which may
/// be a [LayoutBuilder] and cannot answer.
class _FixedIntrinsicHeight extends SingleChildRenderObjectWidget {
  const _FixedIntrinsicHeight({required this.height, super.child});

  final double height;

  @override
  RenderObject createRenderObject(BuildContext context) =>
      _RenderFixedIntrinsicHeight(height);

  @override
  void updateRenderObject(
    BuildContext context,
    _RenderFixedIntrinsicHeight renderObject,
  ) => renderObject.height = height;
}

class _RenderFixedIntrinsicHeight extends RenderProxyBox {
  _RenderFixedIntrinsicHeight(this._height);

  double _height;
  set height(double value) {
    if (value == _height) return;
    _height = value;
    markNeedsLayout();
  }

  @override
  double computeMinIntrinsicHeight(double width) => _height;

  @override
  double computeMaxIntrinsicHeight(double width) => _height;

  @override
  double computeMinIntrinsicWidth(double height) => 0;

  @override
  double computeMaxIntrinsicWidth(double height) => 0;
}

class _Header extends StatelessWidget {
  const _Header({this.title, this.leading, this.trailing});

  final String? title;
  final Widget? leading;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 8),
        SizedBox(width: 44, child: leading),
        Expanded(
          child: title == null
              ? const SizedBox.shrink()
              : Semantics(header: true, child: ScenicTitle(title!)),
        ),
        SizedBox(width: 44, child: trailing),
        const SizedBox(width: 8),
      ],
    );
  }
}

/// A screen title on the open sky: the bubble type in ink, haloed white so
/// it holds over bright cloud - as "Your AI Companion" on the welcome.
class ScenicTitle extends StatelessWidget {
  const ScenicTitle(this.text, {super.key, this.size = 25});

  final String text;
  final double size;

  @override
  Widget build(BuildContext context) => FittedBox(
    // A long title on a narrow phone shrinks to fit rather than being cut
    // off.
    fit: BoxFit.scaleDown,
    child: ChunkyText(
      text,
      weight: 0.7,
      maxLines: 1,
      style: TextStyle(
        fontFamily: WithMeText.ui,
        fontSize: size,
        fontWeight: FontWeight.w700,
        color: ScenicColors.ink,
        shadows: const [Shadow(color: Color(0xAAFFFFFF), blurRadius: 10)],
      ),
    ),
  );
}

/// The cream panel the check-in's bubbles are made of, without the tail -
/// the same fill, radius and shadow as the mood faces card.
class ScenicPanel extends StatelessWidget {
  const ScenicPanel({
    super.key,
    required this.child,
    this.padding = const EdgeInsets.fromLTRB(18, 18, 18, 18),
  });

  final Widget child;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: ScenicColors.bubble.withValues(alpha: 0.95),
        borderRadius: BorderRadius.circular(22),
        boxShadow: const [
          BoxShadow(
            color: Color(0x33000000),
            blurRadius: 12,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: child,
    );
  }
}

/// A heading inside a panel, in the bubble type.
class ScenicHeading extends StatelessWidget {
  const ScenicHeading(
    this.text, {
    super.key,
    this.size = 22,
    this.textAlign = TextAlign.center,
  });

  final String text;
  final double size;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) => ChunkyText(
    text,
    weight: 0.6,
    textAlign: textAlign,
    style: TextStyle(
      fontFamily: WithMeText.ui,
      fontSize: size,
      height: 1.2,
      fontWeight: FontWeight.w700,
      color: ScenicColors.ink,
    ),
  );
}

/// Supporting copy inside a panel.
const TextStyle kScenicBody = TextStyle(
  fontFamily: WithMeText.ui,
  fontSize: 15,
  height: 1.3,
  fontWeight: FontWeight.w600,
  color: ScenicColors.ink,
);

/// A small label over a group of options - "Sound choice".
const TextStyle kScenicLabel = TextStyle(
  fontFamily: WithMeText.ui,
  fontSize: 14,
  fontWeight: FontWeight.w700,
  letterSpacing: 0.3,
  color: ScenicColors.pillBottom,
);

/// A white field on the cream panel, ringed like the number choices.
final BoxBorder kScenicFieldRing = Border.all(
  color: ScenicColors.ring,
  width: 1.4,
);

/// White text with a soft shadow for a line straight on the scene - "A
/// calmer, happier you is possible." on the welcome. Tappable when [onTap]
/// is set.
class ScenicFootnote extends StatelessWidget {
  const ScenicFootnote(this.text, {super.key, this.onTap});

  final String text;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    // White over the painted scene; ink over a softened, lighter one.
    final light = ScenicScaffold.isSoft(context);
    final colour = light ? ScenicColors.ink : Colors.white;
    final label = Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontFamily: WithMeText.ui,
        fontSize: 16,
        height: 1.25,
        fontWeight: FontWeight.w700,
        color: colour,
        decoration: onTap == null ? null : TextDecoration.underline,
        decorationColor: colour,
        shadows: [
          light
              ? const Shadow(color: Color(0xDDFFFFFF), blurRadius: 8)
              : const Shadow(color: Color(0xCC000000), blurRadius: 6),
        ],
      ),
    );
    if (onTap == null) return label;
    return Semantics(
      button: true,
      child: GestureDetector(
        onTap: onTap,
        behavior: HitTestBehavior.opaque,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 12),
          child: label,
        ),
      ),
    );
  }
}

/// Tabs in the scenic look: a cream track with the chosen tab a teal pill.
class ScenicSegments extends StatelessWidget {
  const ScenicSegments({
    super.key,
    required this.labels,
    required this.index,
    required this.onChanged,
  });

  final List<String> labels;
  final int index;
  final ValueChanged<int> onChanged;

  @override
  Widget build(BuildContext context) {
    return ScenicPanel(
      padding: const EdgeInsets.all(5),
      child: Row(
        children: [
          for (var i = 0; i < labels.length; i++)
            Expanded(
              child: Semantics(
                button: true,
                selected: i == index,
                label: labels[i],
                excludeSemantics: true,
                child: GestureDetector(
                  onTap: () => onChanged(i),
                  behavior: HitTestBehavior.opaque,
                  child: AnimatedContainer(
                    duration: WithMeMotion.fast,
                    height: 44,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: i == index ? ScenicColors.pillBottom : null,
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: ChunkyText(
                      labels[i],
                      weight: 0.5,
                      style: TextStyle(
                        fontFamily: WithMeText.ui,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: i == index ? Colors.white : ScenicColors.ink,
                      ),
                    ),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}

/// A tappable row on a cream bubble - the menu and settings entries. An
/// optional icon sits in a coloured disc, as on the check-in's tiles.
class ScenicRow extends StatelessWidget {
  const ScenicRow({
    super.key,
    required this.label,
    required this.onTap,
    this.icon,
    this.iconColor = ScenicColors.pillBottom,
    this.trailing,
    this.danger = false,
  });

  final String label;
  final VoidCallback onTap;
  final IconData? icon;
  final Color iconColor;
  final String? trailing;

  /// "Log out", "Delete my account" - coral label and disc.
  final bool danger;

  @override
  Widget build(BuildContext context) {
    final ink = danger ? const Color(0xFFC8412F) : ScenicColors.ink;
    return Semantics(
      button: true,
      label: trailing == null ? label : '$label, $trailing',
      excludeSemantics: true,
      child: GestureDetector(
        onTap: onTap,
        behavior: HitTestBehavior.opaque,
        child: _RowShell(
          child: Row(
            children: [
              if (icon != null) ...[
                ScenicMarker(
                  color: danger ? const Color(0xFFE0604A) : iconColor,
                  icon: icon,
                  size: 36,
                ),
                const SizedBox(width: 12),
              ],
              Expanded(
                child: Text(
                  label,
                  style: kScenicBody.copyWith(fontSize: 16.5, color: ink),
                ),
              ),
              if (trailing != null) ...[
                Text(
                  trailing!,
                  style: kScenicBody.copyWith(
                    fontSize: 14,
                    color: ScenicColors.ink.withValues(alpha: 0.7),
                  ),
                ),
                const SizedBox(width: 4),
              ],
              Icon(Icons.chevron_right_rounded, size: 24, color: ink),
            ],
          ),
        ),
      ),
    );
  }
}

/// A setting with a switch, on the same cream bubble as [ScenicRow].
class ScenicToggleRow extends StatelessWidget {
  const ScenicToggleRow({
    super.key,
    required this.label,
    required this.value,
    required this.onChanged,
    this.icon,
    this.iconColor = ScenicColors.pillBottom,
  });

  final String label;
  final bool value;
  final ValueChanged<bool>? onChanged;
  final IconData? icon;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return MergeSemantics(
      child: _RowShell(
        child: Row(
          children: [
            if (icon != null) ...[
              ScenicMarker(color: iconColor, icon: icon, size: 36),
              const SizedBox(width: 12),
            ],
            Expanded(
              child: Text(label, style: kScenicBody.copyWith(fontSize: 16.5)),
            ),
            Switch(
              value: value,
              onChanged: onChanged,
              activeThumbColor: Colors.white,
              activeTrackColor: ScenicColors.pillBottom,
              inactiveThumbColor: Colors.white,
              inactiveTrackColor: ScenicColors.ring,
              trackOutlineColor: WidgetStateProperty.all(Colors.transparent),
            ),
          ],
        ),
      ),
    );
  }
}

class _RowShell extends StatelessWidget {
  const _RowShell({required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(minHeight: 58),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: ScenicColors.bubble.withValues(alpha: 0.95),
        borderRadius: BorderRadius.circular(20),
        boxShadow: const [
          BoxShadow(
            color: Color(0x26000000),
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: child,
    );
  }
}

/// A number over its label on a sage tile - "12 check-ins".
class ScenicStatTile extends StatelessWidget {
  const ScenicStatTile({
    super.key,
    required this.value,
    required this.label,
    this.icon,
    this.iconColor = ScenicColors.pillBottom,
  });

  final String value;
  final String label;
  final IconData? icon;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      label: '$value $label',
      excludeSemantics: true,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 14),
        decoration: BoxDecoration(
          color: ScenicColors.tile,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: Colors.white.withValues(alpha: 0.9),
            width: 1.4,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (icon != null) ...[
              ScenicMarker(color: iconColor, icon: icon, size: 34),
              const SizedBox(height: 6),
            ],
            ScenicHeading(value, size: 28),
            const SizedBox(height: 2),
            Text(
              label,
              textAlign: TextAlign.center,
              style: kScenicBody.copyWith(fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}

/// A group label over a run of rows - "Preferences" - white on the scene.
class ScenicGroupLabel extends StatelessWidget {
  const ScenicGroupLabel(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) => Padding(
    padding: const EdgeInsets.only(left: 6, bottom: 8, top: 4),
    child: ChunkyText(
      text,
      weight: 0.5,
      textAlign: TextAlign.start,
      style: const TextStyle(
        fontFamily: WithMeText.ui,
        fontSize: 17,
        fontWeight: FontWeight.w700,
        color: ScenicColors.ink,
        shadows: [Shadow(color: Color(0xAAFFFFFF), blurRadius: 8)],
      ),
    ),
  );
}
