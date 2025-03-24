// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_read_juz_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LastReadJuzModelImpl _$$LastReadJuzModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LastReadJuzModelImpl(
      name: json['name'] as String,
      number: (json['number'] as num).toInt(),
      description: json['description'] as String,
      versesNumber: VersesNumberModel.fromJson(
          json['versesNumber'] as Map<String, dynamic>),
      progress: (json['progress'] as num).toDouble(),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$LastReadJuzModelImplToJson(
        _$LastReadJuzModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'number': instance.number,
      'description': instance.description,
      'versesNumber': instance.versesNumber,
      'progress': instance.progress,
      'createdAt': instance.createdAt.toIso8601String(),
    };
