// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shalat_location_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShalatLocationResponseModelImpl _$$ShalatLocationResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ShalatLocationResponseModelImpl(
      status: json['status'] as bool?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ShalatLocationModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ShalatLocationResponseModelImplToJson(
        _$ShalatLocationResponseModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$ShalatLocationModelImpl _$$ShalatLocationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ShalatLocationModelImpl(
      id: json['id'] as String?,
      location: json['lokasi'] as String?,
    );

Map<String, dynamic> _$$ShalatLocationModelImplToJson(
        _$ShalatLocationModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lokasi': instance.location,
    };
