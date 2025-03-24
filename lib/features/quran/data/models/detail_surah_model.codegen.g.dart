// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_surah_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailSurahResponseModelImpl _$$DetailSurahResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailSurahResponseModelImpl(
      code: (json['code'] as num?)?.toInt(),
      status: json['status'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : DataDetailSurahModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailSurahResponseModelImplToJson(
        _$DetailSurahResponseModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$DataDetailSurahModelImpl _$$DataDetailSurahModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataDetailSurahModelImpl(
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
      preBismillah: json['preBismillah'] == null
          ? null
          : PreBismillahModel.fromJson(
              json['preBismillah'] as Map<String, dynamic>),
      verses: (json['verses'] as List<dynamic>?)
          ?.map((e) => VersesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataDetailSurahModelImplToJson(
        _$DataDetailSurahModelImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'sequence': instance.sequence,
      'numberOfVerses': instance.numberOfVerses,
      'name': instance.name,
      'revelation': instance.revelation,
      'tafsir': instance.tafsir,
      'preBismillah': instance.preBismillah,
      'verses': instance.verses,
    };

_$PreBismillahModelImpl _$$PreBismillahModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PreBismillahModelImpl(
      text: json['text'] == null
          ? null
          : VersesTextModel.fromJson(json['text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PreBismillahModelImplToJson(
        _$PreBismillahModelImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
    };
