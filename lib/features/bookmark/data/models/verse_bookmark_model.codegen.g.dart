// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verse_bookmark_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerseBookmarkModelImpl _$$VerseBookmarkModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VerseBookmarkModelImpl(
      surahName: json['surahName'] == null
          ? null
          : SurahNameModel.fromJson(json['surahName'] as Map<String, dynamic>),
      surahNumber: (json['surahNumber'] as num?)?.toInt(),
      juz: json['juz'] == null
          ? null
          : JuzConstant.fromJson(json['juz'] as Map<String, dynamic>),
      verseNumber: VersesNumberModel.fromJson(
          json['verseNumber'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VerseBookmarkModelImplToJson(
        _$VerseBookmarkModelImpl instance) =>
    <String, dynamic>{
      'surahName': instance.surahName,
      'surahNumber': instance.surahNumber,
      'juz': instance.juz,
      'verseNumber': instance.verseNumber,
    };
