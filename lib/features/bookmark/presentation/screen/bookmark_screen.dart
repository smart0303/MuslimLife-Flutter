import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Muslimlife/core/components/spacer.dart';
import 'package:Muslimlife/features/bookmark/presentation/bloc/bookmark/bookmark_bloc.dart';
import 'package:Muslimlife/features/bookmark/presentation/components/background_verse.dart';
import 'package:Muslimlife/features/bookmark/presentation/components/surah_expansion_tile.dart';
import 'package:Muslimlife/features/bookmark/presentation/components/verse_expansion_tile.dart';
import 'package:Muslimlife/features/quran/domain/entities/juz.codegen.dart';

import '../../../../core/utils/extension/string_ext.dart';
import '../../../../injection.dart';
import '../../../quran/domain/entities/surah.codegen.dart';
import '../../../quran/presentation/screens/components/juz_list.dart';
import '../../../quran/presentation/screens/components/surah_list.dart';
import '../components/juz_expansion_tile.dart';

class BookmarkScreen extends StatelessWidget {
  const BookmarkScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<BookmarkBloc>(),
      child: BlocBuilder<BookmarkBloc, BookmarkState>(
        builder: (context, state) {
          return Stack(
            children: [
              // const BackgroundVerse(),
              Padding(
                padding: const EdgeInsets.only(top: kToolbarHeight * 2.2),
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        SurahExpansionTile(
                          listSurah:
                              state.surahBookmarks?.getOrElse(() => []) ?? [],
                          isExpanded: state.isExpandedSurah,
                          onTapSurah: (surah) {
                            SurahList.onTapSurah(
                              context,
                              Surah(
                                number: surah.surahNumber,
                                name: surah.surahName,
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
