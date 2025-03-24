// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cities_response_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CitiesResponseModelImpl _$$CitiesResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CitiesResponseModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataCitiesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitiesResponseModelImplToJson(
        _$CitiesResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataCitiesModelImpl _$$DataCitiesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataCitiesModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      provinceId: json['province_id'] as String?,
      province: json['province'] == null
          ? null
          : ProvinceModel.fromJson(json['province'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataCitiesModelImplToJson(
        _$DataCitiesModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'province_id': instance.provinceId,
      'province': instance.province,
    };
