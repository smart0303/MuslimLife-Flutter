// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kajian_schedule_request_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KajianScheduleRequestModelImpl _$$KajianScheduleRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$KajianScheduleRequestModelImpl(
      type: json['type'] as String,
      query: json['q'] as String?,
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      orderBy: json['order_by'] as String,
      sortBy: json['sort_by'] as String,
      relations: json['relations'] as String,
      isDaily: (json['is_daily'] as num?)?.toInt(),
      isNearest: (json['is_nearest'] as num?)?.toInt(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      isByDate: (json['is_by_date'] as num?)?.toInt(),
      date: json['date'] as String?,
      options: (json['options[]'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$KajianScheduleRequestModelImplToJson(
        _$KajianScheduleRequestModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'q': instance.query,
      'page': instance.page,
      'limit': instance.limit,
      'order_by': instance.orderBy,
      'sort_by': instance.sortBy,
      'relations': instance.relations,
      'is_daily': instance.isDaily,
      'is_nearest': instance.isNearest,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'is_by_date': instance.isByDate,
      'date': instance.date,
      'options[]': instance.options,
    };
