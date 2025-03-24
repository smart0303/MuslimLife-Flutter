// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_name_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurahNameModelImpl _$$SurahNameModelImplFromJson(Map<String, dynamic> json) =>
    _$SurahNameModelImpl(
      short: json['short'] as String?,
      long: json['long'] as String?,
      transliteration: json['transliteration'] == null
          ? null
          : LanguageModel.fromJson(
              json['transliteration'] as Map<String, dynamic>),
      translation: json['translation'] == null
          ? null
          : LanguageModel.fromJson(json['translation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SurahNameModelImplToJson(
        _$SurahNameModelImpl instance) =>
    <String, dynamic>{
      'short': instance.short,
      'long': instance.long,
      'transliteration': instance.transliteration,
      'translation': instance.translation,
    };
