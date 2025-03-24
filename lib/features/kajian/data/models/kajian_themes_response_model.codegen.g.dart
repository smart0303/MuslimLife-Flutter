// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kajian_themes_response_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KajianThemesResponseModelImpl _$$KajianThemesResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$KajianThemesResponseModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataKajianThemeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$KajianThemesResponseModelImplToJson(
        _$KajianThemesResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataKajianThemeModelImpl _$$DataKajianThemeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataKajianThemeModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      createdAt: json['created_at'] as String?,
    );

Map<String, dynamic> _$$DataKajianThemeModelImplToJson(
        _$DataKajianThemeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'created_at': instance.createdAt,
    };
