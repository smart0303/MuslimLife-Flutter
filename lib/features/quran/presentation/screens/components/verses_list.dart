import 'dart:convert';

import 'package:Muslimlife/core/components/loading_screen.dart';
import 'package:Muslimlife/features/quran/presentation/screens/detail_surah_screen.dart';
import 'package:Muslimlife/features/quran/presentation/utils/arabic_number_converter.dart';
import 'package:Muslimlife/features/quran/presentation/utils/tajweed.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Muslimlife/core/components/spacer.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/features/bookmark/domain/entities/verse_bookmark.codegen.dart';
import 'package:Muslimlife/features/quran/domain/entities/juz.codegen.dart';
import 'package:Muslimlife/features/quran/domain/entities/last_read_juz.codegen.dart';
import 'package:Muslimlife/features/quran/domain/entities/verses.codegen.dart';
import 'package:Muslimlife/features/quran/presentation/bloc/detailJuz/detail_juz_bloc.dart';
import 'package:Muslimlife/features/quran/presentation/bloc/lastRead/last_read_cubit.dart';
import 'package:Muslimlife/features/quran/presentation/bloc/shareVerse/share_verse_bloc.dart';
import 'package:Muslimlife/features/quran/presentation/screens/components/verse_popup_menu.dart';
import 'package:Muslimlife/features/quran/presentation/utils/tajweed_word.dart';
import 'package:Muslimlife/features/setting/domain/entities/last_read_reminder_mode_entity.dart';
import 'package:Muslimlife/generated/locale_keys.g.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../../core/utils/extension/string_ext.dart';
import '../../../../../injection.dart';
import '../../../../setting/presentation/bloc/language_setting/language_setting_bloc.dart';
import '../../../../setting/presentation/bloc/styling_setting/styling_setting_bloc.dart';
import '../../../domain/entities/detail_surah.codegen.dart';
import '../../../domain/entities/last_read_surah.codegen.dart';
import '../../bloc/audioVerse/audio_verse_bloc.dart';
import '../../bloc/detailSurah/detail_surah_bloc.dart';
import '../../utils/tajweed_token.dart';
import '../share_verse_screen.dart';
import 'number_pin.dart';
import 'package:flutter/material.dart' as material;

class TokenizedAya {
  List<TajweedToken> tokens = [];

  TokenizedAya(this.tokens);
}

enum ViewMode {
  juz,
  surah,
  setting,
}

class VersesList extends StatefulWidget {
  final ViewMode view;
  final String? preBismillah;
  final JuzConstant? juz;
  final DetailSurah? surah;
  final int? toVerses;
  final double fontSize;
  final List<Verses> listVerses;
  final List<TajweedWord> tajweedWords;

  const VersesList({
    super.key,
    required this.listVerses,
    this.preBismillah,
    required this.view,
    required this.fontSize,
    this.juz,
    this.surah,
    this.toVerses,
    required this.tajweedWords,
  });

  @override
  State<VersesList> createState() => _VersesListState();
}

class _VersesListState extends State<VersesList> {
  final _progress = ValueNotifier<double>(0.0);
  var onDrag = false;
  final _itemScrollController = ItemScrollController();
  final _itemPositionsListener = ItemPositionsListener.create();
  List<TokenizedAya> finalresult = <TokenizedAya>[];
  bool isLoading = true;
  Future<void> loadAyas() async {
    final content = await rootBundle
        .loadString('assets/metadata/Quran/quran-uthmani-kitab.txt');
    //load sura Al-Bagara
    final splitter = LineSplitter.split(content)
        .skip(getSurahStart(widget.surah!.number!) - 1);
    final newSpliter = splitter.take(widget.listVerses.length);
    final result = <TokenizedAya>[];

    int loaded = 0;

    for (final line in newSpliter) {
      result.add(TokenizedAya(Tajweed.tokenize(line, 2, loaded + 1)));
    }

    setState(() {
      finalresult = result;

      isLoading = false;
    });
  }

  bool isTranslateOn = true;
  void getTranslationSavedBool() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    isTranslateOn = sharedPreferences.getBool("isTranslateOn") ?? false;
    setState(() {});
  }

  @override
  void initState() {
    super.initState();

    loadAyas();
    getTranslationSavedBool();
  }

  void _autoScrollPlayingAudio(AudioVerseState state) async {
    final index = widget.listVerses
        .map((e) => e.audio)
        .toList()
        .indexOf(state.audioVersePlaying);

    if (index != -1) {
      final indices = _itemPositionsListener.itemPositions.value
          .where((item) {
            final isTopVisible = item.itemLeadingEdge >= 0;
            final isBottomVisible = item.itemTrailingEdge <= 1.03;
            return isTopVisible && isBottomVisible;
          })
          .map((e) => e.index)
          .toList();

      if (indices.isNotEmpty) {
        // Check before accessing `.last`
        final lastItem = indices.last;
        if (lastItem != widget.listVerses.length - 1) {
          _itemScrollController.scrollTo(
            index: index,
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOutCubic,
          );
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final isPreBismillah = widget.preBismillah?.isNotEmpty == true;

    final audioVerseBloc = context.read<AudioVerseBloc>();

    return BlocListener<AudioVerseBloc, AudioVerseState>(
      listener: (context, state) {
        if (state.audioVersePlaying != null) {
          _autoScrollPlayingAudio(state);
        }
      },
      child: isLoading
          ? const LoadingScreen()
          : SafeArea(
              top: false,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    BlocBuilder<AudioVerseBloc, AudioVerseState>(
                      buildWhen: (previous, current) {
                        return previous.audioVersePlaying !=
                            current.audioVersePlaying;
                      },
                      builder: (context, stateAudio) {
                        return Directionality(
                          textDirection: material.TextDirection.rtl,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 12.0, left: 12, right: 12),
                            child: Wrap(
                              children: List.generate(
                                finalresult.length,
                                (index) {
                                  final verses = widget.listVerses[index];

                                  final isVersePlaying =
                                      stateAudio.audioVersePlaying ==
                                          verses.audio;
                                  return Text.rich(
                                    TextSpan(
                                      children: <InlineSpan>[
                                        WidgetSpan(
                                          child: index == 0
                                              ? Row(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 10,
                                                              bottom: 10),
                                                      child: IconButton(
                                                        onPressed: () {
                                                          if (widget
                                                                  .preBismillah
                                                                  ?.isNotEmpty ==
                                                              true) {}
                                                          {}
                                                          audioVerseBloc.add(
                                                              PlayAudioVerse(
                                                                  audioVerse:
                                                                      isPreBismillah
                                                                          ? verses
                                                                              .audio!
                                                                              .copyWith(primary: "https://cdn.alquran.cloud/media/audio/ayah/ar.alafasy/1", secondary: [
                                                                              "https://cdn.islamic.network/quran/audio/128/ar.alafasy/1.mp3",
                                                                              "https://cdn.islamic.network/quran/audio/64/ar.alafasy/1.mp3"
                                                                            ])
                                                                          : verses.audio));
                                                        },
                                                        icon: Icon(
                                                          Icons
                                                              .play_circle_outline,
                                                          size: 40,
                                                          color: context
                                                              .theme
                                                              .colorScheme
                                                              .primary,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                )
                                              : const SizedBox.shrink(),
                                        ),
                                        for (final token
                                            in finalresult[index].tokens)
                                          TextSpan(
                                            text: token.text,
                                            style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: widget.fontSize,
                                              height: 1.9,
                                              color:
                                                  token.rule.color(context) ??
                                                      Colors.white,
                                            ),
                                          ),
                                        TextSpan(
                                          text:
                                              '\u06DD${(index + 1).toArabicDigits()}',
                                          style:  TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: widget.fontSize,
                                            height: 1.9,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                    const Divider(),
                    isTranslateOn
                        ? Directionality(
                            textDirection: material.TextDirection.ltr,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  right: 0.0, left: 18, top: 24),
                              child: Wrap(
                                children: List.generate(
                                  widget.listVerses.length,
                                  (index) {
                                    final verses = widget.listVerses[index];
                                    return BlocBuilder<LanguageSettingBloc,
                                        LanguageSettingState>(
                                      buildWhen: (p, c) =>
                                          p.languageQuran != c.languageQuran,
                                      builder: (context, languageSettingState) {
                                        return ListTileTranslation(
                                          text: verses.translation?.asLocale(
                                                languageSettingState
                                                        .languageQuran ??
                                                    context.locale,
                                              ) ??
                                              emptyString,
                                          number: verses.number?.inSurah
                                                  .toString() ??
                                              emptyString,
                                        );
                                      },
                                    );
                                  },
                                ),
                              ),
                            ),
                          )
                        : const SizedBox.shrink(),
                  ],
                ),
              ),
            ),
    );
  }
}

class ListTileVerses extends StatelessWidget {
  final ViewMode clickFrom;
  final Verses verses;
  final JuzConstant? juz;
  final DetailSurah? surah;
  final List<TajweedToken>? tajweedAya;

  const ListTileVerses({
    super.key,
    required this.verses,
    required this.clickFrom,
    this.juz,
    this.surah,
    this.tajweedAya = const [],
  });

  @override
  Widget build(BuildContext context) {
    final audioVerseBloc = context.read<AudioVerseBloc>();
    return BlocBuilder<AudioVerseBloc, AudioVerseState>(
      buildWhen: (previous, current) {
        return previous.audioVersePlaying != current.audioVersePlaying;
      },
      builder: (context, state) {
        final isVersePlaying = state.audioVersePlaying == verses.audio;
        return Container(
          color: isVersePlaying
              ? context.theme.colorScheme.primaryContainer
              : Colors.transparent,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 8,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: 38,
                          height: 38,
                          child: FittedBox(
                            child: NumberPin(
                              number: verses.number?.inSurah.toString() ??
                                  emptyString,
                            ),
                          ),
                        ),
                        if (clickFrom != ViewMode.setting) ...[
                          VersePopupMenuButton(
                            isBookmarked: verses.isBookmarked,
                            onPlayPressed: () {
                              audioVerseBloc.add(
                                  PlayAudioVerse(audioVerse: verses.audio));
                            },
                            onBookmarkPressed: () {
                              _onPressedBookmark(
                                  context, verses, clickFrom, juz, surah);
                            },
                            onSharePressed: () {
                              context.navigateTo(
                                BlocProvider(
                                  create: (context) => sl<ShareVerseBloc>()
                                    ..add(
                                      ShareVerseEvent.onInit(
                                        verse: verses,
                                        juz: juz,
                                        surah: surah,
                                      ),
                                    ),
                                  child: const ShareVerseScreen(),
                                ),
                              );
                            },
                          )
                        ]
                      ],
                    ),
                    Expanded(
                      child:
                          BlocBuilder<StylingSettingBloc, StylingSettingState>(
                        buildWhen: (p, c) {
                          return p.fontFamilyArabic != c.fontFamilyArabic ||
                              p.arabicFontSize != c.arabicFontSize ||
                              p.isColoredTajweedEnabled !=
                                  c.isColoredTajweedEnabled;
                        },
                        builder: (context, state) {
                          if (tajweedAya == null ||
                              tajweedAya?.isEmpty == true ||
                              !state.isColoredTajweedEnabled) {
                            return Text(
                              verses.text?.arab ?? emptyString,
                              textAlign: TextAlign.right,
                              style: context.textTheme.headlineSmall?.copyWith(
                                height: 2.5,
                                fontFamily: state.fontFamilyArabic,
                                fontSize: state.arabicFontSize,
                              ),
                            );
                          }
                          return Text.rich(
                            textAlign: TextAlign.right,
                            TextSpan(
                              children: <TextSpan>[
                                for (final token in tajweedAya ?? [])
                                  TextSpan(
                                    text: token.text,
                                    style: context.textTheme.headlineSmall
                                        ?.copyWith(
                                      height: 2.5,
                                      fontFamily: state.fontFamilyArabic,
                                      fontSize: state.arabicFontSize,
                                      color: token.rule.color(context) ??
                                          Colors.white,
                                    ),
                                  ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              const VSpacer(height: 8),
              BlocBuilder<LanguageSettingBloc, LanguageSettingState>(
                buildWhen: (p, c) => p.languageLatin != c.languageLatin,
                builder: (context, languageSettingState) {
                  return ListTileTransliteration(
                    text: verses.text?.transliteration?.asLocale(
                          languageSettingState.languageLatin ?? context.locale,
                        ) ??
                        emptyString,
                    number: verses.number?.inSurah.toString() ?? emptyString,
                  );
                },
              ),
              const VSpacer(height: 8),
              BlocBuilder<LanguageSettingBloc, LanguageSettingState>(
                buildWhen: (p, c) => p.languageQuran != c.languageQuran,
                builder: (context, languageSettingState) {
                  return ListTileTranslation(
                    text: verses.translation?.asLocale(
                          languageSettingState.languageQuran ?? context.locale,
                        ) ??
                        emptyString,
                    number: verses.number?.inSurah.toString() ?? emptyString,
                  );
                },
              ),
              const VSpacer(height: 8),
            ],
          ),
        );
      },
    );
  }
}

void _onPressedBookmark(
  BuildContext context,
  Verses verses,
  ViewMode clickFrom,
  JuzConstant? juz,
  DetailSurah? surah,
) {
  if (clickFrom == ViewMode.surah) {
    final surahDetailBloc = context.read<SurahDetailBloc>();
    if (surah == null) return;
    surahDetailBloc.add(
      SurahDetailEvent.onPressedVerseBookmark(
        bookmark: VerseBookmark(
          surahName: surah.name!,
          surahNumber: surah.number!,
          versesNumber: verses.number!,
        ),
        isBookmarked: verses.isBookmarked ?? false,
      ),
    );
  } else {
    final juzDetailBloc = context.read<JuzDetailBloc>();
    juzDetailBloc.add(
      JuzDetailEvent.onPressedVerseBookmark(
        bookmark: VerseBookmark(
          juz: JuzConstant(
            name: juz?.name ?? emptyString,
            number: juz?.number ?? 0,
            description: juz?.description ?? emptyString,
          ),
          versesNumber: verses.number!,
        ),
        isBookmarked: verses.isBookmarked ?? false,
      ),
    );
  }
}

class ListTileTranslation extends StatelessWidget {
  final String text;
  final String number;

  const ListTileTranslation(
      {super.key, required this.text, required this.number});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StylingSettingBloc, StylingSettingState>(
      builder: (context, state) {
        if (!state.isShowTranslation) return const SizedBox();
        final textStyle = context.textTheme.bodySmall?.copyWith(
          fontWeight: FontWeight.w500,
          color: Colors.white,
          fontSize: state.translationFontSize,
        );
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('$number .', style: textStyle),
              const HSpacer(width: 8),
              Expanded(
                child: Text(
                  text,
                  style: textStyle,
                  overflow: TextOverflow.clip,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class ListTileTransliteration extends StatelessWidget {
  final String text;
  final String number;

  const ListTileTransliteration(
      {super.key, required this.text, required this.number});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<StylingSettingBloc, StylingSettingState>(
      builder: (context, state) {
        if (!state.isShowLatin) return const SizedBox();
        final textStyle = context.textTheme.bodySmall?.copyWith(
          color: Colors.white,
          fontSize: state.latinFontSize,
        );
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('$number .', style: textStyle),
              const HSpacer(width: 8),
              Expanded(
                child: Text(
                  text,
                  style: textStyle,
                  overflow: TextOverflow.clip,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
