// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_read_surah_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LastReadSurahModelImpl _$$LastReadSurahModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LastReadSurahModelImpl(
      surahName: json['surahName'] == null
          ? null
          : SurahNameModel.fromJson(json['surahName'] as Map<String, dynamic>),
      surahNumber: (json['surahNumber'] as num).toInt(),
      revelation: json['revelation'] == null
          ? null
          : LanguageModel.fromJson(json['revelation'] as Map<String, dynamic>),
      totalVerses: (json['totalVerses'] as num).toInt(),
      versesNumber: VersesNumberModel.fromJson(
          json['versesNumber'] as Map<String, dynamic>),
      progress: (json['progress'] as num).toDouble(),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$LastReadSurahModelImplToJson(
        _$LastReadSurahModelImpl instance) =>
    <String, dynamic>{
      'surahName': instance.surahName,
      'surahNumber': instance.surahNumber,
      'revelation': instance.revelation,
      'totalVerses': instance.totalVerses,
      'versesNumber': instance.versesNumber,
      'progress': instance.progress,
      'createdAt': instance.createdAt.toIso8601String(),
    };
