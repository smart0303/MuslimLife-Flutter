import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/generated/locale_keys.g.dart';

import '../../../quran/presentation/screens/components/list_tile_juz.dart';
import '../../domain/entities/juz_bookmark.codegen.dart';
import '../bloc/bookmark/bookmark_bloc.dart';

class JuzExpansionTile extends StatelessWidget {
  final bool isExpanded;
  final List<JuzBookmark> listJuz;
  final Function(JuzBookmark) onTapJuz;

  const JuzExpansionTile({
    super.key,
    this.isExpanded = false,
    required this.listJuz,
    required this.onTapJuz,
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
              child: Icon(
                Icons.expand_circle_down_outlined,
                color: Colors.white,
              ),
            ),
      onExpansionChanged: (value) {
        context.read<BookmarkBloc>().add(
              BookmarkEvent.onChangedExpansionPanel(
                index: BookmarkPanelConstant.juz,
                isExpanded: value,
              ),
            );
      },
      title: Text(
        "Juz",
        style: context.textTheme.titleMedium?.copyWith(
          color:Colors.white,
        ),
      ),
      children: [
        ...listJuz.map(
          (e) => ListTileJuz(
            onTapJuz: () => onTapJuz(e),
            number: e.number.toString(),
            name: e.name,
            backgroundColor:  Colors.black,
            description: e.descriptionTr,
          ),
        ),
      ],
    );
  }
}
