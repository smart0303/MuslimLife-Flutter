// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduleResponseByDayModelImpl _$$ScheduleResponseByDayModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ScheduleResponseByDayModelImpl(
      status: json['status'] as bool?,
      dataByDay: json['data'] == null
          ? null
          : DataScheduleByDayModel.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScheduleResponseByDayModelImplToJson(
        _$ScheduleResponseByDayModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.dataByDay,
    };

_$ScheduleResponseByMonthModelImpl _$$ScheduleResponseByMonthModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ScheduleResponseByMonthModelImpl(
      status: json['status'] as bool?,
      dataByMonth: json['data'] == null
          ? null
          : DataScheduleByMonthModel.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScheduleResponseByMonthModelImplToJson(
        _$ScheduleResponseByMonthModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.dataByMonth,
    };

_$DataScheduleByDayModelImpl _$$DataScheduleByDayModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataScheduleByDayModelImpl(
      id: json['id'] as String?,
      location: json['lokasi'] as String?,
      area: json['daerah'] as String?,
      coordinate: json['koordinat'] == null
          ? null
          : CoordinateModel.fromJson(json['koordinat'] as Map<String, dynamic>),
      schedule: json['jadwal'] == null
          ? null
          : ScheduleModel.fromJson(json['jadwal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataScheduleByDayModelImplToJson(
        _$DataScheduleByDayModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lokasi': instance.location,
      'daerah': instance.area,
      'koordinat': instance.coordinate,
      'jadwal': instance.schedule,
    };

_$DataScheduleByMonthModelImpl _$$DataScheduleByMonthModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataScheduleByMonthModelImpl(
      id: json['id'] as String?,
      location: json['lokasi'] as String?,
      area: json['daerah'] as String?,
      coordinate: json['koordinat'] == null
          ? null
          : CoordinateModel.fromJson(json['koordinat'] as Map<String, dynamic>),
      schedule: (json['jadwal'] as List<dynamic>?)
          ?.map((e) => ScheduleModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataScheduleByMonthModelImplToJson(
        _$DataScheduleByMonthModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lokasi': instance.location,
      'daerah': instance.area,
      'koordinat': instance.coordinate,
      'jadwal': instance.schedule,
    };

_$ScheduleModelImpl _$$ScheduleModelImplFromJson(Map<String, dynamic> json) =>
    _$ScheduleModelImpl(
      date: json['tanggal'] as String?,
      imsak: json['imsak'] as String?,
      subuh: json['subuh'] as String?,
      syuruq: json['syuruq'] as String?,
      dhuha: json['dhuha'] as String?,
      dzuhur: json['dzuhur'] as String?,
      ashar: json['ashar'] as String?,
      maghrib: json['maghrib'] as String?,
      isya: json['isya'] as String?,
    );

Map<String, dynamic> _$$ScheduleModelImplToJson(_$ScheduleModelImpl instance) =>
    <String, dynamic>{
      'tanggal': instance.date,
      'imsak': instance.imsak,
      'subuh': instance.subuh,
      'syuruq': instance.syuruq,
      'dhuha': instance.dhuha,
      'dzuhur': instance.dzuhur,
      'ashar': instance.ashar,
      'maghrib': instance.maghrib,
      'isya': instance.isya,
    };

_$CoordinateModelImpl _$$CoordinateModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CoordinateModelImpl(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      latitude: json['lintang'] as String?,
      longitude: json['bujur'] as String?,
    );

Map<String, dynamic> _$$CoordinateModelImplToJson(
        _$CoordinateModelImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'lintang': instance.latitude,
      'bujur': instance.longitude,
    };
