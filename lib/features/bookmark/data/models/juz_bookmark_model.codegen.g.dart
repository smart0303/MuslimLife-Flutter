// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'juz_bookmark_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JuzBookmarkModelImpl _$$JuzBookmarkModelImplFromJson(
        Map<String, dynamic> json) =>
    _$JuzBookmarkModelImpl(
      name: json['name'] as String,
      number: (json['number'] as num).toInt(),
      description: json['description'] as String,
    );

Map<String, dynamic> _$$JuzBookmarkModelImplToJson(
        _$JuzBookmarkModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'number': instance.number,
      'description': instance.description,
    };
