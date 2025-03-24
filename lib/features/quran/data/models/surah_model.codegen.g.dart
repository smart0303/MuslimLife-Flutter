// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurahResponseModelImpl _$$SurahResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SurahResponseModelImpl(
      code: (json['code'] as num?)?.toInt(),
      status: json['status'] as String?,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataSurahModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SurahResponseModelImplToJson(
        _$SurahResponseModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$DataSurahModelImpl _$$DataSurahModelImplFromJson(Map<String, dynamic> json) =>
    _$DataSurahModelImpl(
      number: (json['number'] as num?)?.toInt(),
      sequence: (json['sequence'] as num?)?.toInt(),
      numberOfVerses: (json['numberOfVerses'] as num?)?.toInt(),
      name: json['name'] == null
          ? null
          : SurahNameModel.fromJson(json['name'] as Map<String, dynamic>),
      revelation: json['revelation'] == null
          ? null
          : LanguageModel.fromJson(json['revelation'] as Map<String, dynamic>),
      tafsir: json['tafsir'] == null
          ? null
          : LanguageModel.fromJson(json['tafsir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataSurahModelImplToJson(
        _$DataSurahModelImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'sequence': instance.sequence,
      'numberOfVerses': instance.numberOfVerses,
      'name': instance.name,
      'revelation': instance.revelation,
      'tafsir': instance.tafsir,
    };
