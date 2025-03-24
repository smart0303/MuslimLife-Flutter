// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_bookmark_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurahBookmarkModelImpl _$$SurahBookmarkModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SurahBookmarkModelImpl(
      surahName:
          SurahNameModel.fromJson(json['surahName'] as Map<String, dynamic>),
      surahNumber: (json['surahNumber'] as num).toInt(),
      revelation:
          LanguageModel.fromJson(json['revelation'] as Map<String, dynamic>),
      totalVerses: (json['totalVerses'] as num).toInt(),
    );

Map<String, dynamic> _$$SurahBookmarkModelImplToJson(
        _$SurahBookmarkModelImpl instance) =>
    <String, dynamic>{
      'surahName': instance.surahName,
      'surahNumber': instance.surahNumber,
      'revelation': instance.revelation,
      'totalVerses': instance.totalVerses,
    };
