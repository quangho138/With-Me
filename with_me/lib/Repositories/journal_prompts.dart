/// The journal's questions ("Check In", the five W's).
///
/// A journal entry is one question picked from each list. The lists live
/// here, in the data layer, because sync uses them too: only a question
/// from these lists is ever sent online (see [pickedQuestion]), so no
/// written text can reach the server. The check-in screens read them
/// through lib/WithMe/Data/CheckInSteps.dart.
///
/// These map onto the `reflections` table's who / what / where / when / why
/// columns, which must keep working.
const Map<String, List<String>> kReflectionPrompts = {
  'Who?': [
    'Who did I lean on today?',
    'Who made today harder?',
    'Who do I want to talk to?',
  ],
  'What?': [
    'What took the most out of me?',
    'What went better than expected?',
    'What would I do differently?',
  ],
  'Where?': [
    'Where did I feel most at ease?',
    'Where did the stress start?',
    'Where do I want to be tomorrow?',
  ],
  'When?': [
    'When did I feel steadiest?',
    'When did it get hard?',
    'When can I take a break?',
  ],
  'Why?': [
    'Why did this matter to me?',
    'Why did I react that way?',
    'Why is this worth carrying?',
  ],
};

/// The `reflections` column that holds each W's picked question.
const Map<String, String> kReflectionColumns = {
  'Who?': 'who',
  'What?': 'what',
  'Where?': 'where_question',
  'When?': 'when_question',
  'Why?': 'why_question',
};

/// [value] if it is one of the questions for [w] (for example 'Who?'),
/// otherwise null. Rows written another way (Alex's demo days, older test
/// builds) can hold free text; that text stays on the phone.
String? pickedQuestion(String w, Object? value) =>
    (kReflectionPrompts[w] ?? const []).contains(value)
    ? value as String
    : null;
