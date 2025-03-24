import 'dart:async';

import 'package:Muslimlife/constants/images.dart';
import 'package:Muslimlife/core/time_store/time_store.dart';
import 'package:Muslimlife/presentation/widgets/app_background_image_widget.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Muslimlife/core/components/error_screen.dart';
import 'package:Muslimlife/core/components/loading_screen.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/core/utils/extension/dartz_ext.dart';
import 'package:Muslimlife/core/utils/extension/string_ext.dart';
import 'package:Muslimlife/features/bookmark/domain/entities/surah_bookmark.codegen.dart';
import 'package:Muslimlife/features/quran/presentation/bloc/audioVerse/audio_verse_bloc.dart';
import 'package:Muslimlife/features/quran/presentation/screens/components/app_bar_detail_screen.dart';
import 'package:Muslimlife/features/quran/presentation/screens/components/bottom_nav_player.dart';
import 'package:Muslimlife/features/quran/presentation/screens/components/verses_list.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../generated/locale_keys.g.dart';
import '../../domain/entities/surah.codegen.dart';
import '../bloc/detailSurah/detail_surah_bloc.dart';

int getSurahStart(int surahNumber) {
  // List of verse counts for each Surah (indexed from 0, Surah 1 = index 0)
  List<int> surahVerseCounts = [
    7,
    286,
    200,
    176,
    120,
    165,
    206,
    75,
    129,
    109,
    123,
    111,
    43,
    52,
    99,
    128,
    111,
    110,
    98,
    135,
    112,
    78,
    118,
    64,
    77,
    227,
    93,
    88,
    69,
    60,
    34,
    30,
    73,
    54,
    45,
    83,
    182,
    88,
    75,
    85,
    54,
    53,
    89,
    59,
    37,
    35,
    38,
    29,
    18,
    45,
    60,
    49,
    62,
    55,
    78,
    96,
    29,
    22,
    24,
    13,
    14,
    11,
    11,
    18,
    12,
    12,
    30,
    52,
    52,
    44,
    28,
    28,
    20,
    56,
    40,
    31,
    50,
    40,
    46,
    42,
    29,
    19,
    36,
    25,
    22,
    17,
    19,
    26,
    30,
    20,
    15,
    21,
    11,
    8,
    8,
    19,
    5,
    8,
    8,
    11,
    11,
    8,
    3,
    9,
    5,
    4,
    7,
    3,
    6,
    3,
    5,
    4,
    5,
    6
  ];

  // Sum all previous Surah Ayahs
  int startVerse = surahVerseCounts
      .sublist(0, surahNumber - 1)
      .fold(0, (sum, ayahCount) => sum + ayahCount);

  // Return the starting verse number (1-based index)
  return startVerse + 1;
}

class DetailSurahScreen extends StatefulWidget {
  final Surah? surah;
  final int? jumpToVerse;

  const DetailSurahScreen({
    super.key,
    this.surah,
    this.jumpToVerse,
  });

  @override
  State<DetailSurahScreen> createState() => _DetailSurahScreenState();
}

class _DetailSurahScreenState extends State<DetailSurahScreen> {
  Timer? timer;

  @override
  void initState() {
    timer = Timer.periodic(
      const Duration(seconds: 1),
      (timer) {
        TimeStore().saveDailyTime(1);
        TimeStore().saveLifetimeTime(1);
      },
    );
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    timer!.cancel();
  }

  double fontSize = 18;

  @override
  Widget build(BuildContext context) {
    final audioBloc = context.watch<AudioVerseBloc>();
    final surahDetailBloc = context.read<SurahDetailBloc>();
    final surahName =
        widget.surah?.name?.transliteration?.asLocale(context.locale);
    return Scaffold(
      body: Stack(
        children: [
          AppBackgroundImageWidget(bgImagePath: AssetsPath.secondaryBGSVG),
          BlocConsumer<SurahDetailBloc, SurahDetailState>(
            listener: (context, state) {
              if (state.saveBookmarkResult?.isLeft() ?? false) {
                final message = state.saveBookmarkResult?.asLeft().message;
                context.showErrorToast(message ?? emptyString);
              } else if (state.deleteBookmarkResult?.isLeft() ?? false) {
                final message = state.saveBookmarkResult?.asLeft().message;
                context.showErrorToast(message ?? emptyString);
              } else if (state.saveVerseBookmarkResult?.isRight() ?? false) {
                final verseNumber = state.saveVerseBookmarkResult?.asRight();
                context.showInfoToast(
                    LocaleKeys.successAddingVersesBookmark.tr(args: [
                  surahName ?? emptyString,
                  verseNumber ?? emptyString,
                ]));
              } else if (state.deleteVerseBookmarkResult?.isRight() ?? false) {
                final verseNumber = state.deleteVerseBookmarkResult?.asRight();
                context.showInfoToast(
                    LocaleKeys.successRemovingVersesBookmark.tr(args: [
                  surahName ?? emptyString,
                  verseNumber ?? emptyString,
                ]));
              } else if (state.saveVerseBookmarkResult?.isLeft() ?? false) {
                final message = state.saveVerseBookmarkResult?.asLeft().message;
                context.showErrorToast(message ?? emptyString);
              } else if (state.deleteVerseBookmarkResult?.isLeft() ?? false) {
                final message =
                    state.deleteVerseBookmarkResult?.asLeft().message;
                context.showErrorToast(message ?? emptyString);
              } else if (state.detailSurahResult?.isRight() ?? false) {
                final verses = state.detailSurahResult?.asRight()?.verses;
                context.read<AudioVerseBloc>().add(
                      AudioVerseEvent.setListAudioVerse(
                          listAudioVerses:
                              verses?.map((e) => e.audio).toList()),
                    );
              }
            },
            builder: (context, state) {
              final detailSurah = (state.detailSurahResult?.isRight() ?? false)
                  ? state.detailSurahResult?.asRight()
                  : null;
              return NestedScrollView(
                floatHeaderSlivers: true,
                headerSliverBuilder:
                    (BuildContext context, bool innerBoxIsScrolled) {
                  return [
                    SliverAppBarDetailScreen(
                      isBookmarked: detailSurah?.isBookmarked ?? false,
                      title: surahName ?? emptyString,
                      onPressedSettings: () async {
                        fontSize = await showAdaptiveDialog(
                          context: context,
                          builder: (context) {
                            double tempFontSize =
                                fontSize; // Temporary font size for dialog
                            return StatefulBuilder(
                              builder: (context, setState) {
                                return AlertDialog(
                                  title: const Text("Settings"),
                                  content: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      const Text("Font Size",
                                          style: TextStyle(fontSize: 18)),
                                      Slider(
                                        value: tempFontSize,
                                        min: 18,
                                        max: 50,
                                        divisions: 50,
                                        label: tempFontSize.toStringAsFixed(2),
                                        onChanged: (value) {
                                          setState(() => tempFontSize = value);
                                        },
                                      ),
                                    ],
                                  ),
                                  actions: [
                                    TextButton(
                                      onPressed: () {
                                        // Update the font size in the parent widget
                                        setState(() {
                                          fontSize = tempFontSize;
                                        });
                                        Navigator.pop(context, fontSize);
                                      },
                                      child: const Text("Apply"),
                                    ),
                                    TextButton(
                                      onPressed: () =>
                                          Navigator.pop(context, fontSize),
                                      child: const Text("Close"),
                                    ),
                                  ],
                                );
                              },
                            );
                          },
                        );
                        setState(() {});
                      },
                      onPressedBookmark: (state.detailSurahResult?.isRight() ??
                              false)
                          ? () {
                              final detailSurah =
                                  state.detailSurahResult?.asRight();
                              final surahBookmark = SurahBookmark(
                                surahName: detailSurah!.name!,
                                surahNumber: detailSurah.number!,
                                revelation: detailSurah.revelation!,
                                totalVerses: detailSurah.numberOfVerses ?? 0,
                              );
                              surahDetailBloc.add(
                                OnPressedBookmarkEvent(
                                  surahBookmark: surahBookmark,
                                  isBookmarked:
                                      detailSurah.isBookmarked ?? false,
                                ),
                              );
                            }
                          : null,
                    ),
                  ];
                },
                body: BlocBuilder<SurahDetailBloc, SurahDetailState>(
                  builder: (context, state) {
                    if (state.isLoading) {
                      return const LoadingScreen();
                    } else if (state.detailSurahResult?.isRight() ?? false) {
                      final verses = detailSurah?.verses;

                      return VersesList(
                        toVerses: widget.jumpToVerse,
                        view: ViewMode.surah,
                        fontSize: fontSize,
                        listVerses: verses ?? [],
                        tajweedWords: detailSurah?.tajweedWords ?? [],
                        surah: detailSurah,
                        preBismillah: detailSurah?.preBismillah?.text?.arab,
                      );
                    } else if (state.detailSurahResult?.isLeft() ?? false) {
                      final failure = state.detailSurahResult?.asLeft();
                      return ErrorScreen(
                        message: failure?.message,
                        onRefresh: () {
                          surahDetailBloc.add(
                            FetchSurahDetailEvent(
                                surahNumber: widget.surah?.number),
                          );
                        },
                      );
                    }
                    return Container();
                  },
                ),
              );
            },
          ),
        ],
      ),
      bottomNavigationBar: (audioBloc.state.isShowBottomNavPlayer)
          ? const BottomNavPlayer()
          : null,
    );
  }
}
