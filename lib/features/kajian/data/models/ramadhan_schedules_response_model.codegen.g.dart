// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ramadhan_schedules_response_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RamadhanSchedulesByMosqueResponseModelImpl
    _$$RamadhanSchedulesByMosqueResponseModelImplFromJson(
            Map<String, dynamic> json) =>
        _$RamadhanSchedulesByMosqueResponseModelImpl(
          prayDate: json['prayDate'] as String?,
          data: json['data'] == null
              ? null
              : DataRamadhanScheduleModel.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RamadhanSchedulesByMosqueResponseModelImplToJson(
        _$RamadhanSchedulesByMosqueResponseModelImpl instance) =>
    <String, dynamic>{
      'prayDate': instance.prayDate,
      'data': instance.data,
    };

_$RamadhanSchedulesResponseModelImpl
    _$$RamadhanSchedulesResponseModelImplFromJson(Map<String, dynamic> json) =>
        _$RamadhanSchedulesResponseModelImpl(
          data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  RamadhanScheduleModel.fromJson(e as Map<String, dynamic>))
              .toList(),
          links: json['links'] == null
              ? null
              : LinksKajianScheduleModel.fromJson(
                  json['links'] as Map<String, dynamic>),
          meta: json['meta'] == null
              ? null
              : MetaKajianScheduleModel.fromJson(
                  json['meta'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RamadhanSchedulesResponseModelImplToJson(
        _$RamadhanSchedulesResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'links': instance.links,
      'meta': instance.meta,
    };

_$DataRamadhanScheduleModelImpl _$$DataRamadhanScheduleModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRamadhanScheduleModelImpl(
      studyLocation: json['studyLocation'] == null
          ? null
          : StudyLocationModel.fromJson(
              json['studyLocation'] as Map<String, dynamic>),
      schedules: (json['schedules'] as List<dynamic>?)
          ?.map(
              (e) => RamadhanScheduleModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataRamadhanScheduleModelImplToJson(
        _$DataRamadhanScheduleModelImpl instance) =>
    <String, dynamic>{
      'studyLocation': instance.studyLocation,
      'schedules': instance.schedules,
    };

_$RamadhanScheduleModelImpl _$$RamadhanScheduleModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RamadhanScheduleModelImpl(
      id: (json['id'] as num?)?.toInt(),
      prayDate: json['pray_date'] as String?,
      locationId: json['location_id'] as String?,
      typeId: json['type_id'] as String?,
      typeLabel: json['type_label'] as String?,
      subtypeId: json['subtype_id'] as String?,
      subtypeLabel: json['subtype_label'] as String?,
      bilal: json['bilal'] as String?,
      khatib: json['khatib'] as String?,
      imam: json['imam'] as String?,
      link: json['link'] as String?,
      studyLocation: json['studyLocation'] == null
          ? null
          : StudyLocationModel.fromJson(
              json['studyLocation'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      createdBy: json['created_by'] as String?,
      updatedBy: json['updated_by'] as String?,
      deletedBy: json['deleted_by'] as String?,
    );

Map<String, dynamic> _$$RamadhanScheduleModelImplToJson(
        _$RamadhanScheduleModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pray_date': instance.prayDate,
      'location_id': instance.locationId,
      'type_id': instance.typeId,
      'type_label': instance.typeLabel,
      'subtype_id': instance.subtypeId,
      'subtype_label': instance.subtypeLabel,
      'bilal': instance.bilal,
      'khatib': instance.khatib,
      'imam': instance.imam,
      'link': instance.link,
      'studyLocation': instance.studyLocation,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'deleted_by': instance.deletedBy,
    };
