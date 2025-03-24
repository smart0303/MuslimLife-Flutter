// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kajian_schedule_response_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KajianScheduleResponseModelImpl _$$KajianScheduleResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$KajianScheduleResponseModelImpl(
      data: json['data'] == null
          ? null
          : DataKajianScheduleModel.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KajianScheduleResponseModelImplToJson(
        _$KajianScheduleResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
