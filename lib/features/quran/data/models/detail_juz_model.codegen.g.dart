// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_juz_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailJuzResponseModelImpl _$$DetailJuzResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailJuzResponseModelImpl(
      code: (json['code'] as num?)?.toInt(),
      status: json['status'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : DataDetailJuzModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailJuzResponseModelImplToJson(
        _$DetailJuzResponseModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$DataDetailJuzModelImpl _$$DataDetailJuzModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataDetailJuzModelImpl(
      juz: (json['juz'] as num?)?.toInt(),
      juzStartSurahNumber: (json['juzStartSurahNumber'] as num?)?.toInt(),
      juzEndSurahNumber: (json['juzEndSurahNumber'] as num?)?.toInt(),
      juzStartInfo: json['juzStartInfo'] as String?,
      juzEndInfo: json['juzEndInfo'] as String?,
      totalVerses: (json['totalVerses'] as num?)?.toInt(),
      verses: (json['verses'] as List<dynamic>?)
          ?.map((e) => VersesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataDetailJuzModelImplToJson(
        _$DataDetailJuzModelImpl instance) =>
    <String, dynamic>{
      'juz': instance.juz,
      'juzStartSurahNumber': instance.juzStartSurahNumber,
      'juzEndSurahNumber': instance.juzEndSurahNumber,
      'juzStartInfo': instance.juzStartInfo,
      'juzEndInfo': instance.juzEndInfo,
      'totalVerses': instance.totalVerses,
      'verses': instance.verses,
    };
