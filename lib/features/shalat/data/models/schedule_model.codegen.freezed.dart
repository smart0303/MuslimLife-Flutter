// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScheduleResponseByDayModel _$ScheduleResponseByDayModelFromJson(
    Map<String, dynamic> json) {
  return _ScheduleResponseByDayModel.fromJson(json);
}

/// @nodoc
mixin _$ScheduleResponseByDayModel {
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  DataScheduleByDayModel? get dataByDay => throw _privateConstructorUsedError;

  /// Serializes this ScheduleResponseByDayModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduleResponseByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleResponseByDayModelCopyWith<ScheduleResponseByDayModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleResponseByDayModelCopyWith<$Res> {
  factory $ScheduleResponseByDayModelCopyWith(ScheduleResponseByDayModel value,
          $Res Function(ScheduleResponseByDayModel) then) =
      _$ScheduleResponseByDayModelCopyWithImpl<$Res,
          ScheduleResponseByDayModel>;
  @useResult
  $Res call(
      {bool? status, @JsonKey(name: 'data') DataScheduleByDayModel? dataByDay});

  $DataScheduleByDayModelCopyWith<$Res>? get dataByDay;
}

/// @nodoc
class _$ScheduleResponseByDayModelCopyWithImpl<$Res,
        $Val extends ScheduleResponseByDayModel>
    implements $ScheduleResponseByDayModelCopyWith<$Res> {
  _$ScheduleResponseByDayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleResponseByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? dataByDay = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataByDay: freezed == dataByDay
          ? _value.dataByDay
          : dataByDay // ignore: cast_nullable_to_non_nullable
              as DataScheduleByDayModel?,
    ) as $Val);
  }

  /// Create a copy of ScheduleResponseByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataScheduleByDayModelCopyWith<$Res>? get dataByDay {
    if (_value.dataByDay == null) {
      return null;
    }

    return $DataScheduleByDayModelCopyWith<$Res>(_value.dataByDay!, (value) {
      return _then(_value.copyWith(dataByDay: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduleResponseByDayModelImplCopyWith<$Res>
    implements $ScheduleResponseByDayModelCopyWith<$Res> {
  factory _$$ScheduleResponseByDayModelImplCopyWith(
          _$ScheduleResponseByDayModelImpl value,
          $Res Function(_$ScheduleResponseByDayModelImpl) then) =
      __$$ScheduleResponseByDayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status, @JsonKey(name: 'data') DataScheduleByDayModel? dataByDay});

  @override
  $DataScheduleByDayModelCopyWith<$Res>? get dataByDay;
}

/// @nodoc
class __$$ScheduleResponseByDayModelImplCopyWithImpl<$Res>
    extends _$ScheduleResponseByDayModelCopyWithImpl<$Res,
        _$ScheduleResponseByDayModelImpl>
    implements _$$ScheduleResponseByDayModelImplCopyWith<$Res> {
  __$$ScheduleResponseByDayModelImplCopyWithImpl(
      _$ScheduleResponseByDayModelImpl _value,
      $Res Function(_$ScheduleResponseByDayModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleResponseByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? dataByDay = freezed,
  }) {
    return _then(_$ScheduleResponseByDayModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataByDay: freezed == dataByDay
          ? _value.dataByDay
          : dataByDay // ignore: cast_nullable_to_non_nullable
              as DataScheduleByDayModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleResponseByDayModelImpl extends _ScheduleResponseByDayModel {
  const _$ScheduleResponseByDayModelImpl(
      {this.status, @JsonKey(name: 'data') this.dataByDay})
      : super._();

  factory _$ScheduleResponseByDayModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ScheduleResponseByDayModelImplFromJson(json);

  @override
  final bool? status;
  @override
  @JsonKey(name: 'data')
  final DataScheduleByDayModel? dataByDay;

  @override
  String toString() {
    return 'ScheduleResponseByDayModel(status: $status, dataByDay: $dataByDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleResponseByDayModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dataByDay, dataByDay) ||
                other.dataByDay == dataByDay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, dataByDay);

  /// Create a copy of ScheduleResponseByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleResponseByDayModelImplCopyWith<_$ScheduleResponseByDayModelImpl>
      get copyWith => __$$ScheduleResponseByDayModelImplCopyWithImpl<
          _$ScheduleResponseByDayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleResponseByDayModelImplToJson(
      this,
    );
  }
}

abstract class _ScheduleResponseByDayModel extends ScheduleResponseByDayModel {
  const factory _ScheduleResponseByDayModel(
          {final bool? status,
          @JsonKey(name: 'data') final DataScheduleByDayModel? dataByDay}) =
      _$ScheduleResponseByDayModelImpl;
  const _ScheduleResponseByDayModel._() : super._();

  factory _ScheduleResponseByDayModel.fromJson(Map<String, dynamic> json) =
      _$ScheduleResponseByDayModelImpl.fromJson;

  @override
  bool? get status;
  @override
  @JsonKey(name: 'data')
  DataScheduleByDayModel? get dataByDay;

  /// Create a copy of ScheduleResponseByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleResponseByDayModelImplCopyWith<_$ScheduleResponseByDayModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScheduleResponseByMonthModel _$ScheduleResponseByMonthModelFromJson(
    Map<String, dynamic> json) {
  return _ScheduleResponseByMonthModel.fromJson(json);
}

/// @nodoc
mixin _$ScheduleResponseByMonthModel {
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  DataScheduleByMonthModel? get dataByMonth =>
      throw _privateConstructorUsedError;

  /// Serializes this ScheduleResponseByMonthModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduleResponseByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleResponseByMonthModelCopyWith<ScheduleResponseByMonthModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleResponseByMonthModelCopyWith<$Res> {
  factory $ScheduleResponseByMonthModelCopyWith(
          ScheduleResponseByMonthModel value,
          $Res Function(ScheduleResponseByMonthModel) then) =
      _$ScheduleResponseByMonthModelCopyWithImpl<$Res,
          ScheduleResponseByMonthModel>;
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: 'data') DataScheduleByMonthModel? dataByMonth});

  $DataScheduleByMonthModelCopyWith<$Res>? get dataByMonth;
}

/// @nodoc
class _$ScheduleResponseByMonthModelCopyWithImpl<$Res,
        $Val extends ScheduleResponseByMonthModel>
    implements $ScheduleResponseByMonthModelCopyWith<$Res> {
  _$ScheduleResponseByMonthModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleResponseByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? dataByMonth = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataByMonth: freezed == dataByMonth
          ? _value.dataByMonth
          : dataByMonth // ignore: cast_nullable_to_non_nullable
              as DataScheduleByMonthModel?,
    ) as $Val);
  }

  /// Create a copy of ScheduleResponseByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataScheduleByMonthModelCopyWith<$Res>? get dataByMonth {
    if (_value.dataByMonth == null) {
      return null;
    }

    return $DataScheduleByMonthModelCopyWith<$Res>(_value.dataByMonth!,
        (value) {
      return _then(_value.copyWith(dataByMonth: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduleResponseByMonthModelImplCopyWith<$Res>
    implements $ScheduleResponseByMonthModelCopyWith<$Res> {
  factory _$$ScheduleResponseByMonthModelImplCopyWith(
          _$ScheduleResponseByMonthModelImpl value,
          $Res Function(_$ScheduleResponseByMonthModelImpl) then) =
      __$$ScheduleResponseByMonthModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: 'data') DataScheduleByMonthModel? dataByMonth});

  @override
  $DataScheduleByMonthModelCopyWith<$Res>? get dataByMonth;
}

/// @nodoc
class __$$ScheduleResponseByMonthModelImplCopyWithImpl<$Res>
    extends _$ScheduleResponseByMonthModelCopyWithImpl<$Res,
        _$ScheduleResponseByMonthModelImpl>
    implements _$$ScheduleResponseByMonthModelImplCopyWith<$Res> {
  __$$ScheduleResponseByMonthModelImplCopyWithImpl(
      _$ScheduleResponseByMonthModelImpl _value,
      $Res Function(_$ScheduleResponseByMonthModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleResponseByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? dataByMonth = freezed,
  }) {
    return _then(_$ScheduleResponseByMonthModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      dataByMonth: freezed == dataByMonth
          ? _value.dataByMonth
          : dataByMonth // ignore: cast_nullable_to_non_nullable
              as DataScheduleByMonthModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleResponseByMonthModelImpl extends _ScheduleResponseByMonthModel {
  const _$ScheduleResponseByMonthModelImpl(
      {this.status, @JsonKey(name: 'data') this.dataByMonth})
      : super._();

  factory _$ScheduleResponseByMonthModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ScheduleResponseByMonthModelImplFromJson(json);

  @override
  final bool? status;
  @override
  @JsonKey(name: 'data')
  final DataScheduleByMonthModel? dataByMonth;

  @override
  String toString() {
    return 'ScheduleResponseByMonthModel(status: $status, dataByMonth: $dataByMonth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleResponseByMonthModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.dataByMonth, dataByMonth) ||
                other.dataByMonth == dataByMonth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, dataByMonth);

  /// Create a copy of ScheduleResponseByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleResponseByMonthModelImplCopyWith<
          _$ScheduleResponseByMonthModelImpl>
      get copyWith => __$$ScheduleResponseByMonthModelImplCopyWithImpl<
          _$ScheduleResponseByMonthModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleResponseByMonthModelImplToJson(
      this,
    );
  }
}

abstract class _ScheduleResponseByMonthModel
    extends ScheduleResponseByMonthModel {
  const factory _ScheduleResponseByMonthModel(
          {final bool? status,
          @JsonKey(name: 'data') final DataScheduleByMonthModel? dataByMonth}) =
      _$ScheduleResponseByMonthModelImpl;
  const _ScheduleResponseByMonthModel._() : super._();

  factory _ScheduleResponseByMonthModel.fromJson(Map<String, dynamic> json) =
      _$ScheduleResponseByMonthModelImpl.fromJson;

  @override
  bool? get status;
  @override
  @JsonKey(name: 'data')
  DataScheduleByMonthModel? get dataByMonth;

  /// Create a copy of ScheduleResponseByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleResponseByMonthModelImplCopyWith<
          _$ScheduleResponseByMonthModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataScheduleByDayModel _$DataScheduleByDayModelFromJson(
    Map<String, dynamic> json) {
  return _DataScheduleByDayModel.fromJson(json);
}

/// @nodoc
mixin _$DataScheduleByDayModel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'lokasi')
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'daerah')
  String? get area => throw _privateConstructorUsedError;
  @JsonKey(name: 'koordinat')
  CoordinateModel? get coordinate => throw _privateConstructorUsedError;
  @JsonKey(name: 'jadwal')
  ScheduleModel? get schedule => throw _privateConstructorUsedError;

  /// Serializes this DataScheduleByDayModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataScheduleByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataScheduleByDayModelCopyWith<DataScheduleByDayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataScheduleByDayModelCopyWith<$Res> {
  factory $DataScheduleByDayModelCopyWith(DataScheduleByDayModel value,
          $Res Function(DataScheduleByDayModel) then) =
      _$DataScheduleByDayModelCopyWithImpl<$Res, DataScheduleByDayModel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'lokasi') String? location,
      @JsonKey(name: 'daerah') String? area,
      @JsonKey(name: 'koordinat') CoordinateModel? coordinate,
      @JsonKey(name: 'jadwal') ScheduleModel? schedule});

  $CoordinateModelCopyWith<$Res>? get coordinate;
  $ScheduleModelCopyWith<$Res>? get schedule;
}

/// @nodoc
class _$DataScheduleByDayModelCopyWithImpl<$Res,
        $Val extends DataScheduleByDayModel>
    implements $DataScheduleByDayModelCopyWith<$Res> {
  _$DataScheduleByDayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataScheduleByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? area = freezed,
    Object? coordinate = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as CoordinateModel?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as ScheduleModel?,
    ) as $Val);
  }

  /// Create a copy of DataScheduleByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateModelCopyWith<$Res>? get coordinate {
    if (_value.coordinate == null) {
      return null;
    }

    return $CoordinateModelCopyWith<$Res>(_value.coordinate!, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of DataScheduleByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduleModelCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $ScheduleModelCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataScheduleByDayModelImplCopyWith<$Res>
    implements $DataScheduleByDayModelCopyWith<$Res> {
  factory _$$DataScheduleByDayModelImplCopyWith(
          _$DataScheduleByDayModelImpl value,
          $Res Function(_$DataScheduleByDayModelImpl) then) =
      __$$DataScheduleByDayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'lokasi') String? location,
      @JsonKey(name: 'daerah') String? area,
      @JsonKey(name: 'koordinat') CoordinateModel? coordinate,
      @JsonKey(name: 'jadwal') ScheduleModel? schedule});

  @override
  $CoordinateModelCopyWith<$Res>? get coordinate;
  @override
  $ScheduleModelCopyWith<$Res>? get schedule;
}

/// @nodoc
class __$$DataScheduleByDayModelImplCopyWithImpl<$Res>
    extends _$DataScheduleByDayModelCopyWithImpl<$Res,
        _$DataScheduleByDayModelImpl>
    implements _$$DataScheduleByDayModelImplCopyWith<$Res> {
  __$$DataScheduleByDayModelImplCopyWithImpl(
      _$DataScheduleByDayModelImpl _value,
      $Res Function(_$DataScheduleByDayModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataScheduleByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? area = freezed,
    Object? coordinate = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_$DataScheduleByDayModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as CoordinateModel?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as ScheduleModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataScheduleByDayModelImpl extends _DataScheduleByDayModel {
  const _$DataScheduleByDayModelImpl(
      {this.id,
      @JsonKey(name: 'lokasi') this.location,
      @JsonKey(name: 'daerah') this.area,
      @JsonKey(name: 'koordinat') this.coordinate,
      @JsonKey(name: 'jadwal') this.schedule})
      : super._();

  factory _$DataScheduleByDayModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataScheduleByDayModelImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'lokasi')
  final String? location;
  @override
  @JsonKey(name: 'daerah')
  final String? area;
  @override
  @JsonKey(name: 'koordinat')
  final CoordinateModel? coordinate;
  @override
  @JsonKey(name: 'jadwal')
  final ScheduleModel? schedule;

  @override
  String toString() {
    return 'DataScheduleByDayModel(id: $id, location: $location, area: $area, coordinate: $coordinate, schedule: $schedule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataScheduleByDayModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, location, area, coordinate, schedule);

  /// Create a copy of DataScheduleByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataScheduleByDayModelImplCopyWith<_$DataScheduleByDayModelImpl>
      get copyWith => __$$DataScheduleByDayModelImplCopyWithImpl<
          _$DataScheduleByDayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataScheduleByDayModelImplToJson(
      this,
    );
  }
}

abstract class _DataScheduleByDayModel extends DataScheduleByDayModel {
  const factory _DataScheduleByDayModel(
          {final String? id,
          @JsonKey(name: 'lokasi') final String? location,
          @JsonKey(name: 'daerah') final String? area,
          @JsonKey(name: 'koordinat') final CoordinateModel? coordinate,
          @JsonKey(name: 'jadwal') final ScheduleModel? schedule}) =
      _$DataScheduleByDayModelImpl;
  const _DataScheduleByDayModel._() : super._();

  factory _DataScheduleByDayModel.fromJson(Map<String, dynamic> json) =
      _$DataScheduleByDayModelImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'lokasi')
  String? get location;
  @override
  @JsonKey(name: 'daerah')
  String? get area;
  @override
  @JsonKey(name: 'koordinat')
  CoordinateModel? get coordinate;
  @override
  @JsonKey(name: 'jadwal')
  ScheduleModel? get schedule;

  /// Create a copy of DataScheduleByDayModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataScheduleByDayModelImplCopyWith<_$DataScheduleByDayModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataScheduleByMonthModel _$DataScheduleByMonthModelFromJson(
    Map<String, dynamic> json) {
  return _DataScheduleByMonthModel.fromJson(json);
}

/// @nodoc
mixin _$DataScheduleByMonthModel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'lokasi')
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'daerah')
  String? get area => throw _privateConstructorUsedError;
  @JsonKey(name: 'koordinat')
  CoordinateModel? get coordinate => throw _privateConstructorUsedError;
  @JsonKey(name: 'jadwal')
  List<ScheduleModel>? get schedule => throw _privateConstructorUsedError;

  /// Serializes this DataScheduleByMonthModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataScheduleByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataScheduleByMonthModelCopyWith<DataScheduleByMonthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataScheduleByMonthModelCopyWith<$Res> {
  factory $DataScheduleByMonthModelCopyWith(DataScheduleByMonthModel value,
          $Res Function(DataScheduleByMonthModel) then) =
      _$DataScheduleByMonthModelCopyWithImpl<$Res, DataScheduleByMonthModel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'lokasi') String? location,
      @JsonKey(name: 'daerah') String? area,
      @JsonKey(name: 'koordinat') CoordinateModel? coordinate,
      @JsonKey(name: 'jadwal') List<ScheduleModel>? schedule});

  $CoordinateModelCopyWith<$Res>? get coordinate;
}

/// @nodoc
class _$DataScheduleByMonthModelCopyWithImpl<$Res,
        $Val extends DataScheduleByMonthModel>
    implements $DataScheduleByMonthModelCopyWith<$Res> {
  _$DataScheduleByMonthModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataScheduleByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? area = freezed,
    Object? coordinate = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as CoordinateModel?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<ScheduleModel>?,
    ) as $Val);
  }

  /// Create a copy of DataScheduleByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateModelCopyWith<$Res>? get coordinate {
    if (_value.coordinate == null) {
      return null;
    }

    return $CoordinateModelCopyWith<$Res>(_value.coordinate!, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataScheduleByMonthModelImplCopyWith<$Res>
    implements $DataScheduleByMonthModelCopyWith<$Res> {
  factory _$$DataScheduleByMonthModelImplCopyWith(
          _$DataScheduleByMonthModelImpl value,
          $Res Function(_$DataScheduleByMonthModelImpl) then) =
      __$$DataScheduleByMonthModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'lokasi') String? location,
      @JsonKey(name: 'daerah') String? area,
      @JsonKey(name: 'koordinat') CoordinateModel? coordinate,
      @JsonKey(name: 'jadwal') List<ScheduleModel>? schedule});

  @override
  $CoordinateModelCopyWith<$Res>? get coordinate;
}

/// @nodoc
class __$$DataScheduleByMonthModelImplCopyWithImpl<$Res>
    extends _$DataScheduleByMonthModelCopyWithImpl<$Res,
        _$DataScheduleByMonthModelImpl>
    implements _$$DataScheduleByMonthModelImplCopyWith<$Res> {
  __$$DataScheduleByMonthModelImplCopyWithImpl(
      _$DataScheduleByMonthModelImpl _value,
      $Res Function(_$DataScheduleByMonthModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataScheduleByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? area = freezed,
    Object? coordinate = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_$DataScheduleByMonthModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as CoordinateModel?,
      schedule: freezed == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<ScheduleModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataScheduleByMonthModelImpl extends _DataScheduleByMonthModel {
  const _$DataScheduleByMonthModelImpl(
      {this.id,
      @JsonKey(name: 'lokasi') this.location,
      @JsonKey(name: 'daerah') this.area,
      @JsonKey(name: 'koordinat') this.coordinate,
      @JsonKey(name: 'jadwal') final List<ScheduleModel>? schedule})
      : _schedule = schedule,
        super._();

  factory _$DataScheduleByMonthModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataScheduleByMonthModelImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'lokasi')
  final String? location;
  @override
  @JsonKey(name: 'daerah')
  final String? area;
  @override
  @JsonKey(name: 'koordinat')
  final CoordinateModel? coordinate;
  final List<ScheduleModel>? _schedule;
  @override
  @JsonKey(name: 'jadwal')
  List<ScheduleModel>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataScheduleByMonthModel(id: $id, location: $location, area: $area, coordinate: $coordinate, schedule: $schedule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataScheduleByMonthModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, location, area, coordinate,
      const DeepCollectionEquality().hash(_schedule));

  /// Create a copy of DataScheduleByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataScheduleByMonthModelImplCopyWith<_$DataScheduleByMonthModelImpl>
      get copyWith => __$$DataScheduleByMonthModelImplCopyWithImpl<
          _$DataScheduleByMonthModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataScheduleByMonthModelImplToJson(
      this,
    );
  }
}

abstract class _DataScheduleByMonthModel extends DataScheduleByMonthModel {
  const factory _DataScheduleByMonthModel(
          {final String? id,
          @JsonKey(name: 'lokasi') final String? location,
          @JsonKey(name: 'daerah') final String? area,
          @JsonKey(name: 'koordinat') final CoordinateModel? coordinate,
          @JsonKey(name: 'jadwal') final List<ScheduleModel>? schedule}) =
      _$DataScheduleByMonthModelImpl;
  const _DataScheduleByMonthModel._() : super._();

  factory _DataScheduleByMonthModel.fromJson(Map<String, dynamic> json) =
      _$DataScheduleByMonthModelImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'lokasi')
  String? get location;
  @override
  @JsonKey(name: 'daerah')
  String? get area;
  @override
  @JsonKey(name: 'koordinat')
  CoordinateModel? get coordinate;
  @override
  @JsonKey(name: 'jadwal')
  List<ScheduleModel>? get schedule;

  /// Create a copy of DataScheduleByMonthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataScheduleByMonthModelImplCopyWith<_$DataScheduleByMonthModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScheduleModel _$ScheduleModelFromJson(Map<String, dynamic> json) {
  return _ScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$ScheduleModel {
  @JsonKey(name: 'tanggal')
  String? get date => throw _privateConstructorUsedError;
  String? get imsak => throw _privateConstructorUsedError;
  String? get subuh => throw _privateConstructorUsedError;
  String? get syuruq => throw _privateConstructorUsedError;
  String? get dhuha => throw _privateConstructorUsedError;
  String? get dzuhur => throw _privateConstructorUsedError;
  String? get ashar => throw _privateConstructorUsedError;
  String? get maghrib => throw _privateConstructorUsedError;
  String? get isya => throw _privateConstructorUsedError;

  /// Serializes this ScheduleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleModelCopyWith<ScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleModelCopyWith<$Res> {
  factory $ScheduleModelCopyWith(
          ScheduleModel value, $Res Function(ScheduleModel) then) =
      _$ScheduleModelCopyWithImpl<$Res, ScheduleModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tanggal') String? date,
      String? imsak,
      String? subuh,
      String? syuruq,
      String? dhuha,
      String? dzuhur,
      String? ashar,
      String? maghrib,
      String? isya});
}

/// @nodoc
class _$ScheduleModelCopyWithImpl<$Res, $Val extends ScheduleModel>
    implements $ScheduleModelCopyWith<$Res> {
  _$ScheduleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? imsak = freezed,
    Object? subuh = freezed,
    Object? syuruq = freezed,
    Object? dhuha = freezed,
    Object? dzuhur = freezed,
    Object? ashar = freezed,
    Object? maghrib = freezed,
    Object? isya = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      imsak: freezed == imsak
          ? _value.imsak
          : imsak // ignore: cast_nullable_to_non_nullable
              as String?,
      subuh: freezed == subuh
          ? _value.subuh
          : subuh // ignore: cast_nullable_to_non_nullable
              as String?,
      syuruq: freezed == syuruq
          ? _value.syuruq
          : syuruq // ignore: cast_nullable_to_non_nullable
              as String?,
      dhuha: freezed == dhuha
          ? _value.dhuha
          : dhuha // ignore: cast_nullable_to_non_nullable
              as String?,
      dzuhur: freezed == dzuhur
          ? _value.dzuhur
          : dzuhur // ignore: cast_nullable_to_non_nullable
              as String?,
      ashar: freezed == ashar
          ? _value.ashar
          : ashar // ignore: cast_nullable_to_non_nullable
              as String?,
      maghrib: freezed == maghrib
          ? _value.maghrib
          : maghrib // ignore: cast_nullable_to_non_nullable
              as String?,
      isya: freezed == isya
          ? _value.isya
          : isya // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduleModelImplCopyWith<$Res>
    implements $ScheduleModelCopyWith<$Res> {
  factory _$$ScheduleModelImplCopyWith(
          _$ScheduleModelImpl value, $Res Function(_$ScheduleModelImpl) then) =
      __$$ScheduleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tanggal') String? date,
      String? imsak,
      String? subuh,
      String? syuruq,
      String? dhuha,
      String? dzuhur,
      String? ashar,
      String? maghrib,
      String? isya});
}

/// @nodoc
class __$$ScheduleModelImplCopyWithImpl<$Res>
    extends _$ScheduleModelCopyWithImpl<$Res, _$ScheduleModelImpl>
    implements _$$ScheduleModelImplCopyWith<$Res> {
  __$$ScheduleModelImplCopyWithImpl(
      _$ScheduleModelImpl _value, $Res Function(_$ScheduleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? imsak = freezed,
    Object? subuh = freezed,
    Object? syuruq = freezed,
    Object? dhuha = freezed,
    Object? dzuhur = freezed,
    Object? ashar = freezed,
    Object? maghrib = freezed,
    Object? isya = freezed,
  }) {
    return _then(_$ScheduleModelImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      imsak: freezed == imsak
          ? _value.imsak
          : imsak // ignore: cast_nullable_to_non_nullable
              as String?,
      subuh: freezed == subuh
          ? _value.subuh
          : subuh // ignore: cast_nullable_to_non_nullable
              as String?,
      syuruq: freezed == syuruq
          ? _value.syuruq
          : syuruq // ignore: cast_nullable_to_non_nullable
              as String?,
      dhuha: freezed == dhuha
          ? _value.dhuha
          : dhuha // ignore: cast_nullable_to_non_nullable
              as String?,
      dzuhur: freezed == dzuhur
          ? _value.dzuhur
          : dzuhur // ignore: cast_nullable_to_non_nullable
              as String?,
      ashar: freezed == ashar
          ? _value.ashar
          : ashar // ignore: cast_nullable_to_non_nullable
              as String?,
      maghrib: freezed == maghrib
          ? _value.maghrib
          : maghrib // ignore: cast_nullable_to_non_nullable
              as String?,
      isya: freezed == isya
          ? _value.isya
          : isya // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleModelImpl extends _ScheduleModel {
  const _$ScheduleModelImpl(
      {@JsonKey(name: 'tanggal') this.date,
      this.imsak,
      this.subuh,
      this.syuruq,
      this.dhuha,
      this.dzuhur,
      this.ashar,
      this.maghrib,
      this.isya})
      : super._();

  factory _$ScheduleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduleModelImplFromJson(json);

  @override
  @JsonKey(name: 'tanggal')
  final String? date;
  @override
  final String? imsak;
  @override
  final String? subuh;
  @override
  final String? syuruq;
  @override
  final String? dhuha;
  @override
  final String? dzuhur;
  @override
  final String? ashar;
  @override
  final String? maghrib;
  @override
  final String? isya;

  @override
  String toString() {
    return 'ScheduleModel(date: $date, imsak: $imsak, subuh: $subuh, syuruq: $syuruq, dhuha: $dhuha, dzuhur: $dzuhur, ashar: $ashar, maghrib: $maghrib, isya: $isya)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleModelImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.imsak, imsak) || other.imsak == imsak) &&
            (identical(other.subuh, subuh) || other.subuh == subuh) &&
            (identical(other.syuruq, syuruq) || other.syuruq == syuruq) &&
            (identical(other.dhuha, dhuha) || other.dhuha == dhuha) &&
            (identical(other.dzuhur, dzuhur) || other.dzuhur == dzuhur) &&
            (identical(other.ashar, ashar) || other.ashar == ashar) &&
            (identical(other.maghrib, maghrib) || other.maghrib == maghrib) &&
            (identical(other.isya, isya) || other.isya == isya));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, imsak, subuh, syuruq,
      dhuha, dzuhur, ashar, maghrib, isya);

  /// Create a copy of ScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleModelImplCopyWith<_$ScheduleModelImpl> get copyWith =>
      __$$ScheduleModelImplCopyWithImpl<_$ScheduleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduleModelImplToJson(
      this,
    );
  }
}

abstract class _ScheduleModel extends ScheduleModel {
  const factory _ScheduleModel(
      {@JsonKey(name: 'tanggal') final String? date,
      final String? imsak,
      final String? subuh,
      final String? syuruq,
      final String? dhuha,
      final String? dzuhur,
      final String? ashar,
      final String? maghrib,
      final String? isya}) = _$ScheduleModelImpl;
  const _ScheduleModel._() : super._();

  factory _ScheduleModel.fromJson(Map<String, dynamic> json) =
      _$ScheduleModelImpl.fromJson;

  @override
  @JsonKey(name: 'tanggal')
  String? get date;
  @override
  String? get imsak;
  @override
  String? get subuh;
  @override
  String? get syuruq;
  @override
  String? get dhuha;
  @override
  String? get dzuhur;
  @override
  String? get ashar;
  @override
  String? get maghrib;
  @override
  String? get isya;

  /// Create a copy of ScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleModelImplCopyWith<_$ScheduleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordinateModel _$CoordinateModelFromJson(Map<String, dynamic> json) {
  return _CoordinateModel.fromJson(json);
}

/// @nodoc
mixin _$CoordinateModel {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  @JsonKey(name: 'lintang')
  String? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'bujur')
  String? get longitude => throw _privateConstructorUsedError;

  /// Serializes this CoordinateModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoordinateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordinateModelCopyWith<CoordinateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateModelCopyWith<$Res> {
  factory $CoordinateModelCopyWith(
          CoordinateModel value, $Res Function(CoordinateModel) then) =
      _$CoordinateModelCopyWithImpl<$Res, CoordinateModel>;
  @useResult
  $Res call(
      {double? lat,
      double? lon,
      @JsonKey(name: 'lintang') String? latitude,
      @JsonKey(name: 'bujur') String? longitude});
}

/// @nodoc
class _$CoordinateModelCopyWithImpl<$Res, $Val extends CoordinateModel>
    implements $CoordinateModelCopyWith<$Res> {
  _$CoordinateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoordinateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordinateModelImplCopyWith<$Res>
    implements $CoordinateModelCopyWith<$Res> {
  factory _$$CoordinateModelImplCopyWith(_$CoordinateModelImpl value,
          $Res Function(_$CoordinateModelImpl) then) =
      __$$CoordinateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? lat,
      double? lon,
      @JsonKey(name: 'lintang') String? latitude,
      @JsonKey(name: 'bujur') String? longitude});
}

/// @nodoc
class __$$CoordinateModelImplCopyWithImpl<$Res>
    extends _$CoordinateModelCopyWithImpl<$Res, _$CoordinateModelImpl>
    implements _$$CoordinateModelImplCopyWith<$Res> {
  __$$CoordinateModelImplCopyWithImpl(
      _$CoordinateModelImpl _value, $Res Function(_$CoordinateModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoordinateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$CoordinateModelImpl(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordinateModelImpl extends _CoordinateModel {
  const _$CoordinateModelImpl(
      {this.lat,
      this.lon,
      @JsonKey(name: 'lintang') this.latitude,
      @JsonKey(name: 'bujur') this.longitude})
      : super._();

  factory _$CoordinateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordinateModelImplFromJson(json);

  @override
  final double? lat;
  @override
  final double? lon;
  @override
  @JsonKey(name: 'lintang')
  final String? latitude;
  @override
  @JsonKey(name: 'bujur')
  final String? longitude;

  @override
  String toString() {
    return 'CoordinateModel(lat: $lat, lon: $lon, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinateModelImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon, latitude, longitude);

  /// Create a copy of CoordinateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinateModelImplCopyWith<_$CoordinateModelImpl> get copyWith =>
      __$$CoordinateModelImplCopyWithImpl<_$CoordinateModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordinateModelImplToJson(
      this,
    );
  }
}

abstract class _CoordinateModel extends CoordinateModel {
  const factory _CoordinateModel(
      {final double? lat,
      final double? lon,
      @JsonKey(name: 'lintang') final String? latitude,
      @JsonKey(name: 'bujur') final String? longitude}) = _$CoordinateModelImpl;
  const _CoordinateModel._() : super._();

  factory _CoordinateModel.fromJson(Map<String, dynamic> json) =
      _$CoordinateModelImpl.fromJson;

  @override
  double? get lat;
  @override
  double? get lon;
  @override
  @JsonKey(name: 'lintang')
  String? get latitude;
  @override
  @JsonKey(name: 'bujur')
  String? get longitude;

  /// Create a copy of CoordinateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordinateModelImplCopyWith<_$CoordinateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
