import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/features/bookmark/presentation/bloc/bookmark/bookmark_bloc.dart';
import 'package:Muslimlife/features/quran/presentation/screens/components/list_tile_surah.dart';
import 'package:Muslimlife/generated/locale_keys.g.dart';

import '../../../../core/utils/extension/string_ext.dart';
import '../../domain/entities/surah_bookmark.codegen.dart';

class SurahExpansionTile extends StatelessWidget {
  final bool isExpanded;
  final List<SurahBookmark> listSurah;
  final Function(SurahBookmark) onTapSurah;

  const SurahExpansionTile({
    super.key,
    this.isExpanded = false,
    required this.listSurah,
    required this.onTapSurah,
  });

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      backgroundColor: Colors.black,
      collapsedBackgroundColor:Colors.black,
      initiallyExpanded: isExpanded,
      trailing: isExpanded
          ? const Icon(
              Icons.expand_circle_down,
              color: Colors.white,
            )
          : const RotatedBox(
              quarterTurns: 3,
              child: Icon(
                Icons.expand_circle_down_outlined,
                color: Colors.white,
              ),
            ),
      onExpansionChanged: (value) {
        context.read<BookmarkBloc>().add(
              BookmarkEvent.onChangedExpansionPanel(
                index: BookmarkPanelConstant.surah,
                isExpanded: value,
              ),
            );
      },
      title: Text(
        "Surah",
        style: context.textTheme.titleMedium?.copyWith(
          color: Colors.white,
        ),
      ),
      children: [
        ...listSurah.map(
          (e) => ListTileSurah(
            onTapSurah: () => onTapSurah(e),
            number: e.surahNumber.toString(),
            name: e.surahName.transliteration?.asLocale(context.locale) ??
                emptyString,
            revelation: e.revelation,
            numberOfVerses: e.totalVerses.toString(),
            trailingText: e.surahName.short ?? emptyString,
            backgroundColor: Colors.black,
          ),
        ),
      ],
    );
  }
}
