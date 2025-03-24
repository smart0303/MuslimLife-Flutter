import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/features/quran/domain/entities/language.codegen.dart';

import '../../../../../core/constants/font_constants.dart';
import '../../../../../core/utils/extension/string_ext.dart';
import '../../../../../generated/locale_keys.g.dart';
import 'number_pin.dart';

class ListTileSurah extends StatelessWidget {
  final Function() onTapSurah;
  final String number;
  final String name;
  final Language? revelation;
  final String numberOfVerses;
  final String trailingText;
  final Color? backgroundColor;

  const ListTileSurah({
    super.key,
    required this.onTapSurah,
    required this.number,
    required this.name,
    required this.revelation,
    required this.numberOfVerses,
    required this.trailingText,
    this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: ListTile(
        onTap: onTapSurah,
        leading: NumberPin(
          number: number,
        ),
        title: Text(
          name,
          style: context.textTheme.titleMedium!.copyWith(color: Colors.white),
        ),
        subtitle: Text(
          '${revelation?.asLocale(context.locale) ?? emptyString}'
          ' | '
          '${numberOfVerses.toString()}',
          style: context.textTheme.titleSmall!.copyWith(
            color: Colors.grey,
          ),
        ),
        trailing: Text(
          trailingText,
          textAlign: TextAlign.end,
          style: const TextStyle(
            color: Colors.white,
            fontFamily: FontConst.decoTypeThuluthII,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
