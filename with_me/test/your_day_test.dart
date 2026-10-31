import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_me/Repositories/app_repositories.dart';
import 'package:with_me/Repositories/check_in_repository.dart';
import 'package:with_me/Repositories/exercise_repository.dart';
import 'package:with_me/Repositories/reflection_repository.dart';
import 'package:with_me/WithMe/Components/AvatarReactionCard.dart';
import 'package:with_me/WithMe/Components/WithMeControls.dart'
    show WithMeButton;
import 'package:with_me/WithMe/Data/CheckInSteps.dart';
import 'package:with_me/WithMe/Data/Today.dart';
import 'package:with_me/WithMe/Data/avatar_reactions.dart';
import 'package:with_me/WithMe/Mascot/RealMascot.dart';
import 'package:with_me/WithMe/Screens/BreathingScreen.dart';
import 'package:with_me/WithMe/Screens/CheckInScreen.dart';
import 'package:with_me/WithMe/Screens/ExerciseChooseScreen.dart';
import 'package:with_me/WithMe/Screens/SighScreen.dart';
import 'package:with_me/WithMe/Screens/YourDayScreen.dart';
import 'package:with_me/l10n/app_localizations.dart';
import 'package:with_me/l10n/app_localizations_en.dart';

import 'support/check_in_walk.dart';

/// Graded core A6, A7 and A8 (docs/GRADED_CORE.md, section 2): the screens
/// that show the companion's reactions. All data here is made up.

/// Finished exercises without a database: [count] of them today.
class FakeExercises implements ExerciseRepository {
  FakeExercises([this.count = 0]);

  int count;

  @override
  Future<void> recordCompleted(ExerciseSession session) async {
    count++;
  }

  @override
  Future<List<ExerciseSession>> sessionsBetween(
    DateTime from,
    DateTime to,
  ) async => [
    for (var i = 0; i < count; i++)
      ExerciseSession(completedAt: from, exercise: 'breathing'),
  ];
}

/// The five W's without a database: today's entry already has every
/// question picked, so the screen can be saved straight away.
class FakeReflections implements ReflectionRepository {
  final List<Reflection> saved = [];

  @override
  Future<List<Map<String, dynamic>>> all() async => [];

  @override
  Future<List<Map<String, dynamic>>> on(DateTime day) async => [
    {
      'who': kReflectionPrompts['Who?']!.first,
      'what': kReflectionPrompts['What?']!.first,
      'when_question': kReflectionPrompts['When?']!.first,
      'where_question': kReflectionPrompts['Where?']!.first,
      'why_question': kReflectionPrompts['Why?']!.first,
    },
  ];

  @override
  Future<void> replaceForDay(Reflection reflection) async {
    saved.add(reflection);
  }
}

final AppLocalizations en = AppLocalizationsEn();
final DateTime today = DateTime(2026, 10, 30, 9);

/// Every piece of text on screen, from plain and rich text alike.
List<String> shownText(WidgetTester tester) => [
  for (final w in tester.widgetList<RichText>(find.byType(RichText)))
    w.text.toPlainText(),
];

Future<void> pumpApp(
  WidgetTester tester,
  Widget home, {
  Locale locale = const Locale('en'),
  Size physicalSize = const Size(1170, 2532),
  double pixelRatio = 3,
}) async {
  tester.view.physicalSize = physicalSize;
  tester.view.devicePixelRatio = pixelRatio;
  addTearDown(tester.view.reset);
  await tester.pumpWidget(
    MaterialApp(
      locale: locale,
      supportedLocales: AppLocalizations.supportedLocales,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      home: home,
    ),
  );
  await settle(tester);
}

/// The old sample lines Your day used to show, in every language, as they
/// were on develop before feature A (commit 6d02bdd). None may come back.
const Map<String, List<String>> kOldYourDayLines = {
  'ar': [
    'تسجيل الحالة الصباحي',
    'التنفّس المربع · 5 دورات',
    'خطوة واحدة: التدرّب على البداية',
    'سجل المساء',
    'الخطوة التي اخترتها هذا الصباح ما زالت تنتظر — دقيقتان تكفيان',
  ],
  'bn': [
    'সকালের চেক-ইন',
    'বক্স ব্রিদিং · 5 চক্র',
    'একটি পদক্ষেপ: শুরুটা অনুশীলন করুন',
    'সন্ধ্যার লগ',
    'হয়ে গেছে। আজ সকালে বেছে নেওয়া পদক্ষেপটি এখনও বাকি — দুই মিনিটই যথেষ্ট।',
  ],
  'de': [
    'Check-in am Morgen',
    'Box-Atmung · 5 Runden',
    'Ein Schritt: den Einstieg üben',
    'Eintrag am Abend',
    'erledigt. Der Schritt, den du heute Morgen gewählt hast, wartet noch – zwei Minuten reichen',
  ],
  'en': [
    'Morning check-in',
    'Box breathing · 5 cycles',
    'One step: rehearse the opening',
    'Evening log',
    'done. The step you chose this morning is still waiting — two minutes is enough',
  ],
  'es': [
    'Registro de la mañana',
    'Respiración cuadrada · 5 ciclos',
    'Un paso: ensayar cómo empezar',
    'Registro de la noche',
    'hechas. El paso que elegiste esta mañana todavía te espera: dos minutos son suficientes',
  ],
  'fil': [
    'Check-in sa umaga',
    'Paghingang parisukat · 5 ikot',
    'Isang hakbang: ensayuhin ang pambungad',
    'Tala sa gabi',
    'ang tapos na. Naghihintay pa rin ang hakbang na pinili mo kaninang umaga — sapat na ang dalawang minuto',
  ],
  'fr': [
    'Bilan du matin',
    'Respiration carrée · 5 cycles',
    'Un pas : répéter le début',
    'Note du soir',
    'déjà faites. Le pas que tu as choisi ce matin t’attend encore — deux minutes suffisent',
  ],
  'hi': [
    'सुबह का चेक-इन',
    'बॉक्स ब्रीदिंग · 5 चक्र',
    'एक क़दम: शुरुआत का अभ्यास करें',
    'शाम का लॉग',
    'पूरे हुए। आज सुबह चुना हुआ क़दम अभी बाकी है — दो मिनट काफ़ी हैं।',
  ],
  'id': [
    'Check-in pagi',
    'Pernapasan kotak · 5 siklus',
    'Satu langkah: latih kalimat pembuka',
    'Catatan malam',
    'selesai. Langkah yang kamu pilih pagi ini masih menunggu — dua menit sudah cukup',
  ],
  'ja': [
    '朝のチェックイン',
    'ボックス呼吸 · 5サイクル',
    'ひとつの一歩：話の始め方を練習する',
    '夜の記録',
    '件完了。今朝選んだ一歩がまだ待っています — 2分あれば十分です',
  ],
  'ko': [
    '아침 체크인',
    '박스 호흡 · 5회 반복',
    '한 걸음: 첫마디 연습하기',
    '저녁 기록',
    '개 완료. 오늘 아침에 고른 한 걸음이 아직 기다리고 있어요. 2분이면 충분해요',
  ],
  'mr': [
    'सकाळचे चेक-इन',
    'बॉक्स ब्रीदिंग · 5 फेऱ्या',
    'एक पाऊल: सुरुवातीचा सराव करा',
    'संध्याकाळचा लॉग',
    'पूर्ण. आज सकाळी निवडलेले पाऊल अजून बाकी आहे — दोन मिनिटे पुरेशी आहेत',
  ],
  'pt': [
    'Check-in da manhã',
    'Respiração quadrada · 5 ciclos',
    'Um passo: ensaiar o começo',
    'Registro da noite',
    'feitas. O passo que você escolheu hoje de manhã ainda está esperando — dois minutos bastam',
  ],
  'ru': [
    'Утренний чек-ин',
    'Квадратное дыхание · 5 циклов',
    'Один шаг: отрепетировать начало',
    'Вечерняя запись',
    'Шаг, выбранный тобой утром, всё ещё ждёт — хватит двух минут',
  ],
  'sw': [
    'Tathmini ya asubuhi',
    'Upumuaji wa mraba · mizunguko 5',
    'Hatua moja: jizoeze utangulizi',
    'Kumbukumbu ya jioni',
    'zimekamilika. Hatua uliyochagua asubuhi hii bado inakusubiri — dakika mbili zinatosha',
  ],
  'ta': [
    'காலை செக்-இன்',
    'சதுர சுவாசம் · 5 சுற்றுகள்',
    'ஒரு அடி: தொடக்கத்தை ஒத்திகை பாருங்கள்',
    'மாலைப் பதிவு',
    'இன்று காலை நீங்கள் தேர்ந்தெடுத்த அடி இன்னும் காத்திருக்கிறது — இரண்டு நிமிடங்கள் போதும்',
  ],
  'te': [
    'ఉదయం చెక్-ఇన్',
    'బాక్స్ బ్రీతింగ్ · 5 చక్రాలు',
    'ఒక అడుగు: ప్రారంభాన్ని సాధన చేయండి',
    'సాయంత్రం లాగ్',
    'పూర్తి. ఈ ఉదయం మీరు ఎంచుకున్న అడుగు ఇంకా మీ కోసం ఎదురుచూస్తోంది — రెండు నిమిషాలు చాలు',
  ],
  'tr': [
    'Sabah durum kaydı',
    'Kutu Nefesi · 5 tur',
    'Bir adım: açılışı prova et',
    'Akşam kaydı',
    'tamamlandı. Bu sabah seçtiğin adım hâlâ seni bekliyor; iki dakika yeterli',
  ],
  'ur': [
    'صبح کا چیک اِن',
    'باکس بریدنگ · 5 چکر',
    'ایک قدم: آغاز کی مشق کریں',
    'شام کا لاگ',
    'مکمل۔ آج صبح چنا ہوا قدم ابھی باقی ہے — دو منٹ کافی ہیں۔',
  ],
  'vi': [
    'Ghi nhận buổi sáng',
    'Thở hộp · 5 chu kỳ',
    'Một bước: tập trước phần mở đầu',
    'Ghi chép buổi tối',
    'việc. Bước bạn chọn sáng nay vẫn đang chờ — hai phút là đủ',
  ],
  'zh': ['早晨打卡', '箱式呼吸 · 5轮', '一小步：排练开场白', '晚间记录', '项。今早你选的那一步还在等你——两分钟就够了'],
  'zh_Hant': [
    '早晨打卡',
    '箱式呼吸 · 5輪',
    '一小步：排練開場白',
    '晚間記錄',
    '項。今早你選的那一步還在等你——兩分鐘就夠了',
  ],
};

void main() {
  setUpAll(() async {
    await loadFonts();
    stubPlatformChannels();
  });

  late ExerciseRepository previousExercises;
  setUp(() {
    previousExercises = AppRepositories.exercises;
    AppRepositories.exercises = FakeExercises();
    Today.clock = () => today;
  });
  tearDown(() {
    AppRepositories.exercises = previousExercises;
    Today.clock = DateTime.now;
  });

  group('A6: the calming offer after a finished check-in (6 of 6)', () {
    for (final (mood, low) in [
      ('Angry', true),
      ('Sad', true),
      ('Indifferent', false),
      ('Happy', false),
      ('Excited', false),
    ]) {
      testWidgets('$mood: ${low ? 'calming offer' : 'no calming offer'}', (
        tester,
      ) async {
        usePhone(tester, const Size(390, 844));
        addTearDown(tester.view.reset);
        recordCheckIns();

        // The real check-in, every page answered, then Finish.
        await walkCheckIn(tester, feeling: mood);

        final screen = tester.widget<YourDayScreen>(find.byType(YourDayScreen));
        expect(
          screen.reaction,
          low ? AvatarReaction.comfort : AvatarReaction.thanks,
        );
        expect(
          find.text(en.yourDayCalmingOffer),
          low ? findsWidgets : findsNothing,
        );
        if (low) {
          await tapLabel(tester, en.yourDayCalmingOffer);
          await settle(tester);
          expect(find.byType(ExerciseChooseScreen), findsOneWidget);
        }
        expect(tester.takeException(), isNull);
      });
    }

    testWidgets('back after a gap, through the real check-in: welcome', (
      tester,
    ) async {
      usePhone(tester, const Size(390, 844));
      addTearDown(tester.view.reset);
      recordCheckIns(lastDay: DateTime(2026, 10, 20));
      await walkCheckIn(tester, feeling: 'Happy');
      final screen = tester.widget<YourDayScreen>(find.byType(YourDayScreen));
      expect(screen.reaction, AvatarReaction.welcome);
      expect(find.text(en.avatarWelcomeLine), findsOneWidget);
      expect(find.text(en.yourDayCalmingOffer), findsNothing);
    });

    testWidgets('no mood answered: no calming offer', (tester) async {
      final reaction = reactionFor(
        checkInEvents(mood: null, checkInDay: today, today: today),
      );
      expect(reaction, AvatarReaction.thanks);
      await pumpApp(
        tester,
        YourDayScreen(
          reaction: reaction,
          entry: CheckInEntry(day: today, stress: 3),
        ),
      );
      expect(find.text(en.yourDayCalmingOffer), findsNothing);
    });
  });

  group('A7: Your day shows only what was saved today', () {
    final entry = CheckInEntry(
      day: today,
      mood: 'Happy',
      stress: 2,
      strategy: 'Physical',
      action: 'Deep breathing',
    );

    testWidgets('the saved check-in, strategy, action and exercises', (
      tester,
    ) async {
      AppRepositories.exercises = FakeExercises(2);
      await pumpApp(
        tester,
        YourDayScreen(reaction: AvatarReaction.thanks, entry: entry),
      );
      expect(find.text(en.avatarThanksLine), findsOneWidget);
      expect(find.text(en.yourDayCheckInDone), findsOneWidget);
      expect(find.text(en.checkinDetailStrategy('Physical')), findsOneWidget);
      expect(
        find.text(en.checkinDetailAction('Deep breathing')),
        findsOneWidget,
      );
      expect(find.text(en.yourDayExercises('2')), findsOneWidget);
      expect(
        tester.widget<RealMascot>(find.byType(RealMascot)).pose,
        RealPose.heart,
      );
    });

    testWidgets('nothing saved today: it says so, and no exercises line', (
      tester,
    ) async {
      final previous = AppRepositories.checkIns;
      AppRepositories.checkIns = RecordingCheckIns(); // nothing saved
      addTearDown(() => AppRepositories.checkIns = previous);
      await pumpApp(tester, const YourDayScreen());
      expect(find.text(en.yourDayNoCheckIn), findsOneWidget);
      expect(find.text(en.yourDayCheckInDone), findsNothing);
      expect(find.text(en.yourDayExercises('0')), findsNothing);
    });

    for (final locale in AppLocalizations.supportedLocales) {
      testWidgets('no old sample line in ${locale.toLanguageTag()}', (
        tester,
      ) async {
        AppRepositories.exercises = FakeExercises(1);
        await pumpApp(
          tester,
          YourDayScreen(reaction: AvatarReaction.thanks, entry: entry),
          locale: locale,
        );
        final code = locale.scriptCode == 'Hant'
            ? 'zh_Hant'
            : locale.languageCode;
        final shown = shownText(tester).join('\n');
        for (final line in kOldYourDayLines[code]!) {
          expect(shown.contains(line), isFalse, reason: line);
        }
        expect(
          shown,
          contains(lookupAppLocalizations(locale).yourDayCheckInDone),
        );
      });
    }

    test('the old lines are listed for all 22 languages', () {
      expect(kOldYourDayLines.length, 22);
    });
  });

  group('A8: every reaction is shown', () {
    test('22 languages', () {
      expect(AppLocalizations.supportedLocales.length, 22);
    });

    for (final locale in AppLocalizations.supportedLocales) {
      test('a pose and a line for every reaction in '
          '${locale.toLanguageTag()}', () {
        final l = lookupAppLocalizations(locale);
        for (final reaction in AvatarReaction.values) {
          expect(RealPose.values, contains(poseForReaction(reaction)));
          expect(
            reactionLine(l, reaction).trim(),
            isNotEmpty,
            reason: reaction.name,
          );
        }
      });
    }

    // The phones the card must fit on without scrolling: the test phone and
    // the Pixel 7 the emulator check used (1080x2400 at 2.625).
    const phones = {
      '390x844': (Size(1170, 2532), 3.0),
      'Pixel 7': (Size(1080, 2400), 2.625),
    };

    /// The well done card is on screen and above the bottom button.
    void expectCardUncovered(WidgetTester tester) {
      final card = tester.getRect(find.byType(AvatarReactionCard));
      final button = tester.getRect(find.byType(WithMeButton));
      expect(card.top, greaterThanOrEqualTo(0));
      expect(card.bottom, lessThanOrEqualTo(button.top));
    }

    for (final phone in phones.entries) {
      testWidgets('a finished breathing exercise shows "well done", '
          'not covered (E4, ${phone.key})', (tester) async {
        await pumpApp(
          tester,
          const BreathingScreen(sound: 'None', cycles: 1),
          physicalSize: phone.value.$1,
          pixelRatio: phone.value.$2,
        );
        expect(find.byType(AvatarReactionCard), findsNothing);
        await tester.tap(find.text(en.exerciseStartBreathing));
        await tester.pump();
        await tester.pump(const Duration(seconds: 20));
        await tester.pump();
        expect(
          tester
              .widget<AvatarReactionCard>(find.byType(AvatarReactionCard))
              .reaction,
          AvatarReaction.wellDone,
        );
        expect(find.text(en.exerciseMadeTimeForYourself), findsOneWidget);
        expectCardUncovered(tester);
        await tester.pumpWidget(const SizedBox());
      });

      testWidgets('a finished sigh exercise shows "well done", '
          'not covered (E4, ${phone.key})', (tester) async {
        await pumpApp(
          tester,
          const SighScreen(),
          physicalSize: phone.value.$1,
          pixelRatio: phone.value.$2,
        );
        expect(find.byType(AvatarReactionCard), findsNothing);
        await tester.tap(find.text(en.exerciseBreathSoundOn));
        await tester.pump();
        await tester.tap(find.widgetWithText(ChoiceChip, '1'));
        await tester.pump();
        await tester.tap(find.text(en.exerciseStartBreathing));
        await tester.pump();
        await tester.pump(const Duration(seconds: 15));
        await tester.pump();
        expect(
          tester
              .widget<AvatarReactionCard>(find.byType(AvatarReactionCard))
              .reaction,
          AvatarReaction.wellDone,
        );
        expectCardUncovered(tester);
        await tester.pumpWidget(const SizedBox());
      });
    }

    testWidgets('a saved reflection shows the thank-you (E5)', (tester) async {
      final reflections = FakeReflections();
      final previous = AppRepositories.reflections;
      AppRepositories.reflections = reflections;
      addTearDown(() => AppRepositories.reflections = previous);

      await pumpApp(tester, const CheckInScreen());
      expect(find.byType(AvatarReactionCard), findsNothing);
      await tapLabel(tester, en.checkinReflectSave);
      await settle(tester);

      expect(reflections.saved, hasLength(1));
      expect(
        tester
            .widget<AvatarReactionCard>(find.byType(AvatarReactionCard))
            .reaction,
        AvatarReaction.journalThanks,
      );
      expect(find.text(en.avatarJournalThanksLine), findsOneWidget);
      expect(find.text(en.commonDone), findsWidgets);
    });
  });
}
