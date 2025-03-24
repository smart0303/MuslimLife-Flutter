// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScheduleByDay {
  String? get id => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get area => throw _privateConstructorUsedError;
  Coordinate? get coordinate => throw _privateConstructorUsedError;
  Schedule? get schedule => throw _privateConstructorUsedError;
  PrayerTimes? get prayerTimes => throw _privateConstructorUsedError;

  /// Create a copy of ScheduleByDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleByDayCopyWith<ScheduleByDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleByDayCopyWith<$Res> {
  factory $ScheduleByDayCopyWith(
          ScheduleByDay value, $Res Function(ScheduleByDay) then) =
      _$ScheduleByDayCopyWithImpl<$Res, ScheduleByDay>;
  @useResult
  $Res call(
      {String? id,
      String? location,
      String? area,
      Coordinate? coordinate,
      Schedule? schedule,
      PrayerTimes? prayerTimes});

  $CoordinateCopyWith<$Res>? get coordinate;
  $ScheduleCopyWith<$Res>? get schedule;
}

/// @nodoc
class _$ScheduleByDayCopyWithImpl<$Res, $Val extends ScheduleByDay>
    implements $ScheduleByDayCopyWith<$Res> {
  _$ScheduleByDayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleByDay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? area = freezed,
    Object? coordinate = freezed,
    Object? schedule = freezed,
    Object? prayerTimes = freezed,
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
              as Coordinate?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      prayerTimes: freezed == prayerTimes
          ? _value.prayerTimes
          : prayerTimes // ignore: cast_nullable_to_non_nullable
              as PrayerTimes?,
    ) as $Val);
  }

  /// Create a copy of ScheduleByDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res>? get coordinate {
    if (_value.coordinate == null) {
      return null;
    }

    return $CoordinateCopyWith<$Res>(_value.coordinate!, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }

  /// Create a copy of ScheduleByDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduleCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $ScheduleCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduleByDayImplCopyWith<$Res>
    implements $ScheduleByDayCopyWith<$Res> {
  factory _$$ScheduleByDayImplCopyWith(
          _$ScheduleByDayImpl value, $Res Function(_$ScheduleByDayImpl) then) =
      __$$ScheduleByDayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? location,
      String? area,
      Coordinate? coordinate,
      Schedule? schedule,
      PrayerTimes? prayerTimes});

  @override
  $CoordinateCopyWith<$Res>? get coordinate;
  @override
  $ScheduleCopyWith<$Res>? get schedule;
}

/// @nodoc
class __$$ScheduleByDayImplCopyWithImpl<$Res>
    extends _$ScheduleByDayCopyWithImpl<$Res, _$ScheduleByDayImpl>
    implements _$$ScheduleByDayImplCopyWith<$Res> {
  __$$ScheduleByDayImplCopyWithImpl(
      _$ScheduleByDayImpl _value, $Res Function(_$ScheduleByDayImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleByDay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? area = freezed,
    Object? coordinate = freezed,
    Object? schedule = freezed,
    Object? prayerTimes = freezed,
  }) {
    return _then(_$ScheduleByDayImpl(
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
              as Coordinate?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      prayerTimes: freezed == prayerTimes
          ? _value.prayerTimes
          : prayerTimes // ignore: cast_nullable_to_non_nullable
              as PrayerTimes?,
    ));
  }
}

/// @nodoc

class _$ScheduleByDayImpl extends _ScheduleByDay {
  const _$ScheduleByDayImpl(
      {this.id,
      this.location,
      this.area,
      this.coordinate,
      this.schedule,
      this.prayerTimes})
      : super._();

  @override
  final String? id;
  @override
  final String? location;
  @override
  final String? area;
  @override
  final Coordinate? coordinate;
  @override
  final Schedule? schedule;
  @override
  final PrayerTimes? prayerTimes;

  @override
  String toString() {
    return 'ScheduleByDay(id: $id, location: $location, area: $area, coordinate: $coordinate, schedule: $schedule, prayerTimes: $prayerTimes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleByDayImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.prayerTimes, prayerTimes) ||
                other.prayerTimes == prayerTimes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, location, area, coordinate, schedule, prayerTimes);

  /// Create a copy of ScheduleByDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleByDayImplCopyWith<_$ScheduleByDayImpl> get copyWith =>
      __$$ScheduleByDayImplCopyWithImpl<_$ScheduleByDayImpl>(this, _$identity);
}

abstract class _ScheduleByDay extends ScheduleByDay {
  const factory _ScheduleByDay(
      {final String? id,
      final String? location,
      final String? area,
      final Coordinate? coordinate,
      final Schedule? schedule,
      final PrayerTimes? prayerTimes}) = _$ScheduleByDayImpl;
  const _ScheduleByDay._() : super._();

  @override
  String? get id;
  @override
  String? get location;
  @override
  String? get area;
  @override
  Coordinate? get coordinate;
  @override
  Schedule? get schedule;
  @override
  PrayerTimes? get prayerTimes;

  /// Create a copy of ScheduleByDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleByDayImplCopyWith<_$ScheduleByDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScheduleByMonth {
  String? get id => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  String? get area => throw _privateConstructorUsedError;
  Coordinate? get coordinate => throw _privateConstructorUsedError;
  List<Schedule>? get schedule => throw _privateConstructorUsedError;

  /// Create a copy of ScheduleByMonth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleByMonthCopyWith<ScheduleByMonth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleByMonthCopyWith<$Res> {
  factory $ScheduleByMonthCopyWith(
          ScheduleByMonth value, $Res Function(ScheduleByMonth) then) =
      _$ScheduleByMonthCopyWithImpl<$Res, ScheduleByMonth>;
  @useResult
  $Res call(
      {String? id,
      String? location,
      String? area,
      Coordinate? coordinate,
      List<Schedule>? schedule});

  $CoordinateCopyWith<$Res>? get coordinate;
}

/// @nodoc
class _$ScheduleByMonthCopyWithImpl<$Res, $Val extends ScheduleByMonth>
    implements $ScheduleByMonthCopyWith<$Res> {
  _$ScheduleByMonthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduleByMonth
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
              as Coordinate?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Schedule>?,
    ) as $Val);
  }

  /// Create a copy of ScheduleByMonth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res>? get coordinate {
    if (_value.coordinate == null) {
      return null;
    }

    return $CoordinateCopyWith<$Res>(_value.coordinate!, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduleByMonthImplCopyWith<$Res>
    implements $ScheduleByMonthCopyWith<$Res> {
  factory _$$ScheduleByMonthImplCopyWith(_$ScheduleByMonthImpl value,
          $Res Function(_$ScheduleByMonthImpl) then) =
      __$$ScheduleByMonthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? location,
      String? area,
      Coordinate? coordinate,
      List<Schedule>? schedule});

  @override
  $CoordinateCopyWith<$Res>? get coordinate;
}

/// @nodoc
class __$$ScheduleByMonthImplCopyWithImpl<$Res>
    extends _$ScheduleByMonthCopyWithImpl<$Res, _$ScheduleByMonthImpl>
    implements _$$ScheduleByMonthImplCopyWith<$Res> {
  __$$ScheduleByMonthImplCopyWithImpl(
      _$ScheduleByMonthImpl _value, $Res Function(_$ScheduleByMonthImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduleByMonth
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
    return _then(_$ScheduleByMonthImpl(
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
              as Coordinate?,
      schedule: freezed == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Schedule>?,
    ));
  }
}

/// @nodoc

class _$ScheduleByMonthImpl extends _ScheduleByMonth {
  const _$ScheduleByMonthImpl(
      {this.id,
      this.location,
      this.area,
      this.coordinate,
      final List<Schedule>? schedule})
      : _schedule = schedule,
        super._();

  @override
  final String? id;
  @override
  final String? location;
  @override
  final String? area;
  @override
  final Coordinate? coordinate;
  final List<Schedule>? _schedule;
  @override
  List<Schedule>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ScheduleByMonth(id: $id, location: $location, area: $area, coordinate: $coordinate, schedule: $schedule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleByMonthImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, location, area, coordinate,
      const DeepCollectionEquality().hash(_schedule));

  /// Create a copy of ScheduleByMonth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleByMonthImplCopyWith<_$ScheduleByMonthImpl> get copyWith =>
      __$$ScheduleByMonthImplCopyWithImpl<_$ScheduleByMonthImpl>(
          this, _$identity);
}

abstract class _ScheduleByMonth extends ScheduleByMonth {
  const factory _ScheduleByMonth(
      {final String? id,
      final String? location,
      final String? area,
      final Coordinate? coordinate,
      final List<Schedule>? schedule}) = _$ScheduleByMonthImpl;
  const _ScheduleByMonth._() : super._();

  @override
  String? get id;
  @override
  String? get location;
  @override
  String? get area;
  @override
  Coordinate? get coordinate;
  @override
  List<Schedule>? get schedule;

  /// Create a copy of ScheduleByMonth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleByMonthImplCopyWith<_$ScheduleByMonthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Schedule {
  String? get date => throw _privateConstructorUsedError;
  String? get imsak => throw _privateConstructorUsedError;
  String? get subuh => throw _privateConstructorUsedError;
  String? get syuruq => throw _privateConstructorUsedError;
  String? get dhuha => throw _privateConstructorUsedError;
  String? get dzuhur => throw _privateConstructorUsedError;
  String? get ashar => throw _privateConstructorUsedError;
  String? get maghrib => throw _privateConstructorUsedError;
  String? get isya => throw _privateConstructorUsedError;

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduleCopyWith<Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res, Schedule>;
  @useResult
  $Res call(
      {String? date,
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
class _$ScheduleCopyWithImpl<$Res, $Val extends Schedule>
    implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Schedule
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
abstract class _$$ScheduleImplCopyWith<$Res>
    implements $ScheduleCopyWith<$Res> {
  factory _$$ScheduleImplCopyWith(
          _$ScheduleImpl value, $Res Function(_$ScheduleImpl) then) =
      __$$ScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? date,
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
class __$$ScheduleImplCopyWithImpl<$Res>
    extends _$ScheduleCopyWithImpl<$Res, _$ScheduleImpl>
    implements _$$ScheduleImplCopyWith<$Res> {
  __$$ScheduleImplCopyWithImpl(
      _$ScheduleImpl _value, $Res Function(_$ScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Schedule
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
    return _then(_$ScheduleImpl(
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

class _$ScheduleImpl extends _Schedule {
  const _$ScheduleImpl(
      {this.date,
      this.imsak,
      this.subuh,
      this.syuruq,
      this.dhuha,
      this.dzuhur,
      this.ashar,
      this.maghrib,
      this.isya})
      : super._();

  @override
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
    return 'Schedule(date: $date, imsak: $imsak, subuh: $subuh, syuruq: $syuruq, dhuha: $dhuha, dzuhur: $dzuhur, ashar: $ashar, maghrib: $maghrib, isya: $isya)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduleImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, date, imsak, subuh, syuruq,
      dhuha, dzuhur, ashar, maghrib, isya);

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduleImplCopyWith<_$ScheduleImpl> get copyWith =>
      __$$ScheduleImplCopyWithImpl<_$ScheduleImpl>(this, _$identity);
}

abstract class _Schedule extends Schedule {
  const factory _Schedule(
      {final String? date,
      final String? imsak,
      final String? subuh,
      final String? syuruq,
      final String? dhuha,
      final String? dzuhur,
      final String? ashar,
      final String? maghrib,
      final String? isya}) = _$ScheduleImpl;
  const _Schedule._() : super._();

  @override
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

  /// Create a copy of Schedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduleImplCopyWith<_$ScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Coordinate {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;

  /// Create a copy of Coordinate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordinateCopyWith<Coordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateCopyWith<$Res> {
  factory $CoordinateCopyWith(
          Coordinate value, $Res Function(Coordinate) then) =
      _$CoordinateCopyWithImpl<$Res, Coordinate>;
  @useResult
  $Res call({double? lat, double? lon, String? latitude, String? longitude});
}

/// @nodoc
class _$CoordinateCopyWithImpl<$Res, $Val extends Coordinate>
    implements $CoordinateCopyWith<$Res> {
  _$CoordinateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coordinate
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
abstract class _$$CoordinateImplCopyWith<$Res>
    implements $CoordinateCopyWith<$Res> {
  factory _$$CoordinateImplCopyWith(
          _$CoordinateImpl value, $Res Function(_$CoordinateImpl) then) =
      __$$CoordinateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lon, String? latitude, String? longitude});
}

/// @nodoc
class __$$CoordinateImplCopyWithImpl<$Res>
    extends _$CoordinateCopyWithImpl<$Res, _$CoordinateImpl>
    implements _$$CoordinateImplCopyWith<$Res> {
  __$$CoordinateImplCopyWithImpl(
      _$CoordinateImpl _value, $Res Function(_$CoordinateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Coordinate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$CoordinateImpl(
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

class _$CoordinateImpl extends _Coordinate {
  const _$CoordinateImpl({this.lat, this.lon, this.latitude, this.longitude})
      : super._();

  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? latitude;
  @override
  final String? longitude;

  @override
  String toString() {
    return 'Coordinate(lat: $lat, lon: $lon, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinateImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lon, latitude, longitude);

  /// Create a copy of Coordinate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinateImplCopyWith<_$CoordinateImpl> get copyWith =>
      __$$CoordinateImplCopyWithImpl<_$CoordinateImpl>(this, _$identity);
}

abstract class _Coordinate extends Coordinate {
  const factory _Coordinate(
      {final double? lat,
      final double? lon,
      final String? latitude,
      final String? longitude}) = _$CoordinateImpl;
  const _Coordinate._() : super._();

  @override
  double? get lat;
  @override
  double? get lon;
  @override
  String? get latitude;
  @override
  String? get longitude;

  /// Create a copy of Coordinate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordinateImplCopyWith<_$CoordinateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
