// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ramadhan_schedule_request_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RamadhanScheduleByMosqueRequestModelImpl
    _$$RamadhanScheduleByMosqueRequestModelImplFromJson(
            Map<String, dynamic> json) =>
        _$RamadhanScheduleByMosqueRequestModelImpl(
          prayDate: json['pray_date'] as String?,
          isNearest: (json['isNearest'] as num?)?.toInt(),
          latitude: (json['latitude'] as num?)?.toDouble(),
          longitude: (json['longitude'] as num?)?.toDouble(),
          options: (json['options'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$RamadhanScheduleByMosqueRequestModelImplToJson(
        _$RamadhanScheduleByMosqueRequestModelImpl instance) =>
    <String, dynamic>{
      'pray_date': instance.prayDate,
      'isNearest': instance.isNearest,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'options': instance.options,
    };

_$RamadhanScheduleRequestModelImpl _$$RamadhanScheduleRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RamadhanScheduleRequestModelImpl(
      type: json['type'] as String,
      query: json['q'] as String?,
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      orderBy: json['order_by'] as String,
      sortBy: json['sort_by'] as String,
      relations: json['relations'] as String,
      isNearest: (json['is_nearest'] as num?)?.toInt(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      prayDate: json['pray_date'] as String?,
      options: (json['options[]'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$RamadhanScheduleRequestModelImplToJson(
        _$RamadhanScheduleRequestModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'q': instance.query,
      'page': instance.page,
      'limit': instance.limit,
      'order_by': instance.orderBy,
      'sort_by': instance.sortBy,
      'relations': instance.relations,
      'is_nearest': instance.isNearest,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'pray_date': instance.prayDate,
      'options[]': instance.options,
    };
