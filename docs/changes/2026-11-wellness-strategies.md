# The eight wellness strategies, and actions of your own (6 Nov 2026)

The product owner replaced the check-in's five strategies (Mental, Physical,
Emotional, Creative, Social) with eight areas of wellness, five actions
each, and asked that people can add their own action to any of them.

## What changed

- `kStrategies` and `kActionsByStrategy` (lib/WithMe/Data/CheckInSteps.dart):
  Emotional, Physical, Social, Spiritual, Intellectual, Occupational,
  Financial, Environmental, with her actions in her order. "Psychological
  sigh" is written "Physiological sigh / breathing", the name of the app's
  exercise (Quang). Short names in the list (Quang: either is fine).
- No more custom strategies (Quang). The action list ends with
  "+ Add your own action": a small popup with one box (up to 100
  characters), and the new action is picked. One that matches an action
  already there, whatever its capitals, picks that one.
- A person's own actions come back on later check-ins: they are read from
  their own past check-ins (`CheckInRepository.savedActions`), so they sync,
  export and delete with them and nobody else sees them. No new table.
- Fixed: the red screen when pressing Add (the text box was deleted while
  the popup was still closing), a crash after going back to the page with
  an answer not in the list, and no length limit (the online table allows
  200 characters; a longer answer would have stopped syncing).
- Dashboard: eight strategy colours, and a shade of each strategy's colour
  for each of its five actions.
- The browser demo's example days use the new names (Quang: match the old
  data to the new for the demo); its key is now demo_examples_v5, so the
  next launch writes them again.
- 43 new strings in 22 languages (machine written; to be read by native
  speakers before a real release).

## Not changed

- Check-ins already saved by test accounts keep their old names; the
  dashboard shows those as older strategies after the eight.

## Follow-up after the laptop check (7 Nov)
- "Financial" now reads well as a wellness strategy too (for example Spanish "Finanzas" instead of "Dinero"). The same word is used for the money stressor, so that wording changes as well. 15 languages changed; de, id, sw, vi, zh and zh_Hant already fit.
- A person's own action is now a shade of its strategy's colour (ownActionColour), so it no longer stands out in yellow. Actions under an older strategy keep the custom colours.
- An unfinished check-in is counted on the dashboard. That is fine: it can still be changed.
