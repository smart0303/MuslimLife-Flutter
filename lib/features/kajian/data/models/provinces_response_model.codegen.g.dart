// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provinces_response_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProvincesResponseModelImpl _$$ProvincesResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProvincesResponseModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataProvincesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProvincesResponseModelImplToJson(
        _$ProvincesResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataProvincesModelImpl _$$DataProvincesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataProvincesModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      cities: (json['cities'] as List<dynamic>?)
          ?.map((e) => CityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataProvincesModelImplToJson(
        _$DataProvincesModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cities': instance.cities,
    };
