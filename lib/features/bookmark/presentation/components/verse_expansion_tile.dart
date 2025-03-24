import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/features/bookmark/domain/entities/verse_bookmark.codegen.dart';
import 'package:Muslimlife/features/quran/domain/entities/surah_name.codegen.dart';
import 'package:Muslimlife/generated/locale_keys.g.dart';

import '../../../../core/constants/font_constants.dart';
import '../../../../core/utils/extension/string_ext.dart';
import '../../../quran/presentation/screens/components/number_pin.dart';
import '../bloc/bookmark/bookmark_bloc.dart';

class VerseExpansionTile extends StatelessWidget {
  final bool isExpanded;
  final List<VerseBookmark> listVerse;
  final Function(VerseBookmark) onTapVerse;

  const VerseExpansionTile({
    super.key,
    this.isExpanded = false,
    required this.listVerse,
    required this.onTapVerse,
  });

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      backgroundColor: Colors.black,
      collapsedBackgroundColor: Colors.black,
      initiallyExpanded: isExpanded,
      trailing: isExpanded
          ? const Icon(
              Icons.expand_circle_down,
              color: Colors.white,
            )
          : const RotatedBox(
              quarterTurns: 3,
              child:
                  Icon(Icons.expand_circle_down_outlined, color: Colors.white),
            ),
      onExpansionChanged: (value) {
        context.read<BookmarkBloc>().add(
              BookmarkEvent.onChangedExpansionPanel(
                index: BookmarkPanelConstant.verses,
                isExpanded: value,
              ),
            );
      },
      title: Text(
        "Verses",
        style: context.textTheme.titleMedium?.copyWith(color: Colors.white),
      ),
      children: [
        ...listVerse.map(
          (e) => VerseBookmarkListTile(
            onTapVerse: () => onTapVerse(e),
            surahName: e.surahName,
            juzName: e.juz?.name,
            verseNumber: e.versesNumber.inSurah ?? 0,
            backgroundColor: Colors.black,
          ),
        ),
      ],
    );
  }
}

class VerseBookmarkListTile extends StatelessWidget {
  final VoidCallback? onTapVerse;
  final SurahName? surahName;
  final String? juzName;
  final int verseNumber;
  final Color? backgroundColor;

  const VerseBookmarkListTile({
    super.key,
    this.onTapVerse,
    this.surahName,
    this.juzName,
    required this.verseNumber,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    final name = () {
      if (surahName != null) {
        return surahName!.transliteration?.asLocale(context.locale) ??
            emptyString;
      } else if (juzName != null) {
        return juzName ?? emptyString;
      } else {
        return emptyString;
      }
    }();

    return Container(
      color: backgroundColor,
      child: ListTile(
        onTap: onTapVerse,
        leading: NumberPin(number: verseNumber.toString()),
        title: Text(
          name,
          style: context.textTheme.titleMedium!.copyWith(
            color: Colors.white,
          ),
        ),
        subtitle: Text(
          'Verses $verseNumber',
          style: context.textTheme.titleSmall!.copyWith(
            color: Colors.white,
          ),
        ),
        trailing: () {
          if (surahName != null) {
            return Text(
              surahName?.short ?? emptyString,
              textAlign: TextAlign.end,
              style: const TextStyle(
                color: Colors.white,
                fontFamily: FontConst.decoTypeThuluthII,
                fontSize: 25,
              ),
            );
          }
        }(),
      ),
    );
  }
}
