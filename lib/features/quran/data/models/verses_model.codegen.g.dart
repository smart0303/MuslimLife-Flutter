// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verses_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersesModelImpl _$$VersesModelImplFromJson(Map<String, dynamic> json) =>
    _$VersesModelImpl(
      number: json['number'] == null
          ? null
          : VersesNumberModel.fromJson(json['number'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : VersesMetaModel.fromJson(json['meta'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : VersesTextModel.fromJson(json['text'] as Map<String, dynamic>),
      translation: json['translation'] == null
          ? null
          : LanguageModel.fromJson(json['translation'] as Map<String, dynamic>),
      audio: json['audio'] == null
          ? null
          : AudioModel.fromJson(json['audio'] as Map<String, dynamic>),
      tafsir: json['tafsir'] == null
          ? null
          : VersesTafsirModel.fromJson(json['tafsir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersesModelImplToJson(_$VersesModelImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'meta': instance.meta,
      'text': instance.text,
      'translation': instance.translation,
      'audio': instance.audio,
      'tafsir': instance.tafsir,
    };

_$VersesNumberModelImpl _$$VersesNumberModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VersesNumberModelImpl(
      inQuran: (json['inQuran'] as num?)?.toInt(),
      inSurah: (json['inSurah'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$VersesNumberModelImplToJson(
        _$VersesNumberModelImpl instance) =>
    <String, dynamic>{
      'inQuran': instance.inQuran,
      'inSurah': instance.inSurah,
    };

_$VersesMetaModelImpl _$$VersesMetaModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VersesMetaModelImpl(
      juz: (json['juz'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      manzil: (json['manzil'] as num?)?.toInt(),
      ruku: (json['ruku'] as num?)?.toInt(),
      hizbQuarter: (json['hizbQuarter'] as num?)?.toInt(),
      sajda: json['sajda'] == null
          ? null
          : VersesSajdaModel.fromJson(json['sajda'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersesMetaModelImplToJson(
        _$VersesMetaModelImpl instance) =>
    <String, dynamic>{
      'juz': instance.juz,
      'page': instance.page,
      'manzil': instance.manzil,
      'ruku': instance.ruku,
      'hizbQuarter': instance.hizbQuarter,
      'sajda': instance.sajda,
    };

_$SajdaModelImpl _$$SajdaModelImplFromJson(Map<String, dynamic> json) =>
    _$SajdaModelImpl(
      recommended: json['recommended'] as bool?,
      obligatory: json['obligatory'] as bool?,
    );

Map<String, dynamic> _$$SajdaModelImplToJson(_$SajdaModelImpl instance) =>
    <String, dynamic>{
      'recommended': instance.recommended,
      'obligatory': instance.obligatory,
    };

_$VersesTextModelImpl _$$VersesTextModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VersesTextModelImpl(
      arab: json['arab'] as String?,
      transliteration: json['transliteration'] == null
          ? null
          : LanguageModel.fromJson(
              json['transliteration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersesTextModelImplToJson(
        _$VersesTextModelImpl instance) =>
    <String, dynamic>{
      'arab': instance.arab,
      'transliteration': instance.transliteration,
    };

_$AudioModelImpl _$$AudioModelImplFromJson(Map<String, dynamic> json) =>
    _$AudioModelImpl(
      primary: json['primary'] as String?,
      secondary: (json['secondary'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$AudioModelImplToJson(_$AudioModelImpl instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'secondary': instance.secondary,
    };

_$VersesTafsirModelImpl _$$VersesTafsirModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VersesTafsirModelImpl(
      id: json['id'] == null
          ? null
          : TypeVersesTafsirModel.fromJson(json['id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VersesTafsirModelImplToJson(
        _$VersesTafsirModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$TypeVersesTafsirModelImpl _$$TypeVersesTafsirModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TypeVersesTafsirModelImpl(
      short: json['short'] as String?,
      long: json['long'] as String?,
    );

Map<String, dynamic> _$$TypeVersesTafsirModelImplToJson(
        _$TypeVersesTafsirModelImpl instance) =>
    <String, dynamic>{
      'short': instance.short,
      'long': instance.long,
    };
