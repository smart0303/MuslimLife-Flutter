// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mosques_response_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MosquesResponseModelImpl _$$MosquesResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MosquesResponseModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataMosqueModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MosquesResponseModelImplToJson(
        _$MosquesResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataMosqueModelImpl _$$DataMosqueModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataMosqueModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      village: json['village'] as String?,
      address: json['address'] as String?,
      provinceId: json['province_id'] as String?,
      cityId: json['city_id'] as String?,
      googleMaps: json['google_maps'] as String?,
      longitude: json['longitude'] as String?,
      latitude: json['latitude'] as String?,
      contactPerson: json['contact_person'] as String?,
      picture: json['picture'] as String?,
      pictureUrl: json['picture_url'] as String?,
      province: json['province'] == null
          ? null
          : ProvinceModel.fromJson(json['province'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : CityModel.fromJson(json['city'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$DataMosqueModelImplToJson(
        _$DataMosqueModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'village': instance.village,
      'address': instance.address,
      'province_id': instance.provinceId,
      'city_id': instance.cityId,
      'google_maps': instance.googleMaps,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'contact_person': instance.contactPerson,
      'picture': instance.picture,
      'picture_url': instance.pictureUrl,
      'province': instance.province,
      'city': instance.city,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
