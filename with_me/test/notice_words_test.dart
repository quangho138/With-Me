import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/l10n/app_localizations.dart';

/// Graded core E8 (docs/GRADED_CORE.md, section 4): every notice is
/// neutral and never mentions mood or stress, because others may see a
/// lock screen. Each language's list holds the words for mood, stress,
/// sad, angry, anxious, depressed and therapy (and close forms), matched
/// anywhere in the text, ignoring case.
const Map<String, List<String>> kNoticeForbidden = {
  'en': [
    'mood',
    'stress',
    'sad',
    'angry',
    'anxious',
    'anxiety',
    'depress',
    'therapy',
  ],
  'ar': ['مزاج', 'توتر', 'ضغط', 'حزين', 'غاضب', 'قلق', 'اكتئاب', 'علاج'],
  'bn': ['মেজাজ', 'চাপ', 'দুঃখ', 'রাগ', 'উদ্বেগ', 'বিষণ্ণ', 'থেরাপি'],
  'de': [
    'stimmung',
    'stress',
    'traurig',
    'wütend',
    'ängstlich',
    'angst',
    'depressi',
    'therapie',
  ],
  'es': [
    'ánimo',
    'humor',
    'estrés',
    'triste',
    'enojad',
    'enfadad',
    'ansios',
    'ansiedad',
    'depresi',
    'terapia',
  ],
  'fil': [
    'mood',
    'stress',
    'malungkot',
    'galit',
    'balisa',
    'nalulumbay',
    'depress',
    'therapy',
  ],
  'fr': [
    'humeur',
    'stress',
    'triste',
    'colère',
    'anxi',
    'dépressi',
    'thérapie',
  ],
  'hi': [
    'मूड',
    'तनाव',
    'दुखी',
    'उदास',
    'गुस्सा',
    'नाराज़',
    'चिंता',
    'डिप्रेशन',
    'थेरेपी',
  ],
  'id': [
    'suasana hati',
    'stres',
    'sedih',
    'marah',
    'cemas',
    'depresi',
    'terapi',
  ],
  'ja': ['気分', 'ストレス', '悲し', '怒', '不安', 'うつ', 'セラピー', '治療'],
  'ko': ['기분', '스트레스', '슬프', '슬픔', '화가', '불안', '우울', '치료'],
  'mr': ['मूड', 'ताण', 'दुःखी', 'उदास', 'राग', 'चिंता', 'नैराश्य', 'थेरपी'],
  'pt': [
    'humor',
    'estresse',
    'triste',
    'raiva',
    'irritad',
    'ansios',
    'ansiedade',
    'depress',
    'terapia',
  ],
  'ru': [
    'настроени',
    'стресс',
    'грустн',
    'печал',
    'злой',
    'злость',
    'тревог',
    'депресс',
    'терапи',
  ],
  'sw': ['hisia', 'msongo', 'huzuni', 'hasira', 'wasiwasi', 'tiba'],
  'ta': [
    'மனநிலை',
    'அழுத்தம்',
    'சோகம்',
    'கோபம்',
    'பதட்டம்',
    'மனச்சோர்வு',
    'சிகிச்சை',
  ],
  'te': ['మూడ్', 'ఒత్తిడి', 'బాధ', 'కోపం', 'ఆందోళన', 'డిప్రెషన్', 'చికిత్స'],
  'tr': [
    'ruh hali',
    'stres',
    'üzgün',
    'kızgın',
    'öfke',
    'kaygı',
    'endişe',
    'depresyon',
    'terapi',
  ],
  'ur': ['موڈ', 'دباؤ', 'تناؤ', 'اداس', 'غصہ', 'پریشان', 'ڈپریشن', 'علاج'],
  'vi': [
    'tâm trạng',
    'căng thẳng',
    'buồn',
    'giận',
    'lo âu',
    'trầm cảm',
    'trị liệu',
  ],
  'zh': ['心情', '情绪', '压力', '伤心', '难过', '生气', '愤怒', '焦虑', '抑郁', '治疗'],
  'zh_Hant': ['心情', '情緒', '壓力', '傷心', '難過', '生氣', '憤怒', '焦慮', '憂鬱', '抑鬱', '治療'],
};

String code(Locale l) => l.scriptCode == 'Hant' ? 'zh_Hant' : l.languageCode;

/// Every text a notice can show: its title (the app's name) and the three
/// bodies.
List<String> noticeTexts(AppLocalizations l) => [
  l.appTitle,
  l.noticeDailyBody,
  l.noticeNudgeBody,
  l.noticeWeeklyBody,
];

void main() {
  test('there is a word list for all 22 languages', () {
    expect(AppLocalizations.supportedLocales, hasLength(22));
    for (final locale in AppLocalizations.supportedLocales) {
      expect(kNoticeForbidden, contains(code(locale)));
    }
  });

  for (final locale in AppLocalizations.supportedLocales) {
    test('E8: no notice in ${locale.toLanguageTag()} mentions mood or '
        'stress', () {
      final l = lookupAppLocalizations(locale);
      final words = [
        ...kNoticeForbidden[code(locale)]!,
        // English words can slip into any language's text.
        ...kNoticeForbidden['en']!,
      ];
      for (final text in noticeTexts(l)) {
        expect(text.trim(), isNotEmpty);
        final lower = text.toLowerCase();
        for (final word in words) {
          expect(
            lower.contains(word.toLowerCase()),
            isFalse,
            reason: '"$word" in "$text"',
          );
        }
      }
    });
  }
}
