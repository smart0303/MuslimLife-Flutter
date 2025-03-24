// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shalat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShalatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale? locale) init,
    required TResult Function(String city) getShalatCityIdByCityEvent,
    required TResult Function(int? day) getShalatScheduleByDayEvent,
    required TResult Function(String cityID, int month)
        getShalatScheduleByMonthEvent,
    required TResult Function(LocationStatus? status)
        onChangedLocationStatusEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale? locale)? init,
    TResult? Function(String city)? getShalatCityIdByCityEvent,
    TResult? Function(int? day)? getShalatScheduleByDayEvent,
    TResult? Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult? Function(LocationStatus? status)? onChangedLocationStatusEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale? locale)? init,
    TResult Function(String city)? getShalatCityIdByCityEvent,
    TResult Function(int? day)? getShalatScheduleByDayEvent,
    TResult Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult Function(LocationStatus? status)? onChangedLocationStatusEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(GetShalatCityIdByCityEvent value)
        getShalatCityIdByCityEvent,
    required TResult Function(GetShalatScheduleByDayEvent value)
        getShalatScheduleByDayEvent,
    required TResult Function(GetShalatScheduleByMonthEvent value)
        getShalatScheduleByMonthEvent,
    required TResult Function(_OnChangedLocationStatusEvent value)
        onChangedLocationStatusEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult? Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult? Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult? Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShalatEventCopyWith<$Res> {
  factory $ShalatEventCopyWith(
          ShalatEvent value, $Res Function(ShalatEvent) then) =
      _$ShalatEventCopyWithImpl<$Res, ShalatEvent>;
}

/// @nodoc
class _$ShalatEventCopyWithImpl<$Res, $Val extends ShalatEvent>
    implements $ShalatEventCopyWith<$Res> {
  _$ShalatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Locale? locale});
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$ShalatEventCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$InitImpl(
      freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc

class _$InitImpl implements _Init {
  const _$InitImpl(this.locale);

  @override
  final Locale? locale;

  @override
  String toString() {
    return 'ShalatEvent.init(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      __$$InitImplCopyWithImpl<_$InitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale? locale) init,
    required TResult Function(String city) getShalatCityIdByCityEvent,
    required TResult Function(int? day) getShalatScheduleByDayEvent,
    required TResult Function(String cityID, int month)
        getShalatScheduleByMonthEvent,
    required TResult Function(LocationStatus? status)
        onChangedLocationStatusEvent,
  }) {
    return init(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale? locale)? init,
    TResult? Function(String city)? getShalatCityIdByCityEvent,
    TResult? Function(int? day)? getShalatScheduleByDayEvent,
    TResult? Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult? Function(LocationStatus? status)? onChangedLocationStatusEvent,
  }) {
    return init?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale? locale)? init,
    TResult Function(String city)? getShalatCityIdByCityEvent,
    TResult Function(int? day)? getShalatScheduleByDayEvent,
    TResult Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult Function(LocationStatus? status)? onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(GetShalatCityIdByCityEvent value)
        getShalatCityIdByCityEvent,
    required TResult Function(GetShalatScheduleByDayEvent value)
        getShalatScheduleByDayEvent,
    required TResult Function(GetShalatScheduleByMonthEvent value)
        getShalatScheduleByMonthEvent,
    required TResult Function(_OnChangedLocationStatusEvent value)
        onChangedLocationStatusEvent,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult? Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult? Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult? Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements ShalatEvent {
  const factory _Init(final Locale? locale) = _$InitImpl;

  Locale? get locale;

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitImplCopyWith<_$InitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetShalatCityIdByCityEventImplCopyWith<$Res> {
  factory _$$GetShalatCityIdByCityEventImplCopyWith(
          _$GetShalatCityIdByCityEventImpl value,
          $Res Function(_$GetShalatCityIdByCityEventImpl) then) =
      __$$GetShalatCityIdByCityEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$GetShalatCityIdByCityEventImplCopyWithImpl<$Res>
    extends _$ShalatEventCopyWithImpl<$Res, _$GetShalatCityIdByCityEventImpl>
    implements _$$GetShalatCityIdByCityEventImplCopyWith<$Res> {
  __$$GetShalatCityIdByCityEventImplCopyWithImpl(
      _$GetShalatCityIdByCityEventImpl _value,
      $Res Function(_$GetShalatCityIdByCityEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$GetShalatCityIdByCityEventImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetShalatCityIdByCityEventImpl implements GetShalatCityIdByCityEvent {
  const _$GetShalatCityIdByCityEventImpl({required this.city});

  @override
  final String city;

  @override
  String toString() {
    return 'ShalatEvent.getShalatCityIdByCityEvent(city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetShalatCityIdByCityEventImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetShalatCityIdByCityEventImplCopyWith<_$GetShalatCityIdByCityEventImpl>
      get copyWith => __$$GetShalatCityIdByCityEventImplCopyWithImpl<
          _$GetShalatCityIdByCityEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale? locale) init,
    required TResult Function(String city) getShalatCityIdByCityEvent,
    required TResult Function(int? day) getShalatScheduleByDayEvent,
    required TResult Function(String cityID, int month)
        getShalatScheduleByMonthEvent,
    required TResult Function(LocationStatus? status)
        onChangedLocationStatusEvent,
  }) {
    return getShalatCityIdByCityEvent(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale? locale)? init,
    TResult? Function(String city)? getShalatCityIdByCityEvent,
    TResult? Function(int? day)? getShalatScheduleByDayEvent,
    TResult? Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult? Function(LocationStatus? status)? onChangedLocationStatusEvent,
  }) {
    return getShalatCityIdByCityEvent?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale? locale)? init,
    TResult Function(String city)? getShalatCityIdByCityEvent,
    TResult Function(int? day)? getShalatScheduleByDayEvent,
    TResult Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult Function(LocationStatus? status)? onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (getShalatCityIdByCityEvent != null) {
      return getShalatCityIdByCityEvent(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(GetShalatCityIdByCityEvent value)
        getShalatCityIdByCityEvent,
    required TResult Function(GetShalatScheduleByDayEvent value)
        getShalatScheduleByDayEvent,
    required TResult Function(GetShalatScheduleByMonthEvent value)
        getShalatScheduleByMonthEvent,
    required TResult Function(_OnChangedLocationStatusEvent value)
        onChangedLocationStatusEvent,
  }) {
    return getShalatCityIdByCityEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult? Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult? Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult? Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
  }) {
    return getShalatCityIdByCityEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (getShalatCityIdByCityEvent != null) {
      return getShalatCityIdByCityEvent(this);
    }
    return orElse();
  }
}

abstract class GetShalatCityIdByCityEvent implements ShalatEvent {
  const factory GetShalatCityIdByCityEvent({required final String city}) =
      _$GetShalatCityIdByCityEventImpl;

  String get city;

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetShalatCityIdByCityEventImplCopyWith<_$GetShalatCityIdByCityEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetShalatScheduleByDayEventImplCopyWith<$Res> {
  factory _$$GetShalatScheduleByDayEventImplCopyWith(
          _$GetShalatScheduleByDayEventImpl value,
          $Res Function(_$GetShalatScheduleByDayEventImpl) then) =
      __$$GetShalatScheduleByDayEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? day});
}

/// @nodoc
class __$$GetShalatScheduleByDayEventImplCopyWithImpl<$Res>
    extends _$ShalatEventCopyWithImpl<$Res, _$GetShalatScheduleByDayEventImpl>
    implements _$$GetShalatScheduleByDayEventImplCopyWith<$Res> {
  __$$GetShalatScheduleByDayEventImplCopyWithImpl(
      _$GetShalatScheduleByDayEventImpl _value,
      $Res Function(_$GetShalatScheduleByDayEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
  }) {
    return _then(_$GetShalatScheduleByDayEventImpl(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$GetShalatScheduleByDayEventImpl implements GetShalatScheduleByDayEvent {
  const _$GetShalatScheduleByDayEventImpl({this.day});

  @override
  final int? day;

  @override
  String toString() {
    return 'ShalatEvent.getShalatScheduleByDayEvent(day: $day)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetShalatScheduleByDayEventImpl &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetShalatScheduleByDayEventImplCopyWith<_$GetShalatScheduleByDayEventImpl>
      get copyWith => __$$GetShalatScheduleByDayEventImplCopyWithImpl<
          _$GetShalatScheduleByDayEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale? locale) init,
    required TResult Function(String city) getShalatCityIdByCityEvent,
    required TResult Function(int? day) getShalatScheduleByDayEvent,
    required TResult Function(String cityID, int month)
        getShalatScheduleByMonthEvent,
    required TResult Function(LocationStatus? status)
        onChangedLocationStatusEvent,
  }) {
    return getShalatScheduleByDayEvent(day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale? locale)? init,
    TResult? Function(String city)? getShalatCityIdByCityEvent,
    TResult? Function(int? day)? getShalatScheduleByDayEvent,
    TResult? Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult? Function(LocationStatus? status)? onChangedLocationStatusEvent,
  }) {
    return getShalatScheduleByDayEvent?.call(day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale? locale)? init,
    TResult Function(String city)? getShalatCityIdByCityEvent,
    TResult Function(int? day)? getShalatScheduleByDayEvent,
    TResult Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult Function(LocationStatus? status)? onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (getShalatScheduleByDayEvent != null) {
      return getShalatScheduleByDayEvent(day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(GetShalatCityIdByCityEvent value)
        getShalatCityIdByCityEvent,
    required TResult Function(GetShalatScheduleByDayEvent value)
        getShalatScheduleByDayEvent,
    required TResult Function(GetShalatScheduleByMonthEvent value)
        getShalatScheduleByMonthEvent,
    required TResult Function(_OnChangedLocationStatusEvent value)
        onChangedLocationStatusEvent,
  }) {
    return getShalatScheduleByDayEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult? Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult? Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult? Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
  }) {
    return getShalatScheduleByDayEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (getShalatScheduleByDayEvent != null) {
      return getShalatScheduleByDayEvent(this);
    }
    return orElse();
  }
}

abstract class GetShalatScheduleByDayEvent implements ShalatEvent {
  const factory GetShalatScheduleByDayEvent({final int? day}) =
      _$GetShalatScheduleByDayEventImpl;

  int? get day;

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetShalatScheduleByDayEventImplCopyWith<_$GetShalatScheduleByDayEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetShalatScheduleByMonthEventImplCopyWith<$Res> {
  factory _$$GetShalatScheduleByMonthEventImplCopyWith(
          _$GetShalatScheduleByMonthEventImpl value,
          $Res Function(_$GetShalatScheduleByMonthEventImpl) then) =
      __$$GetShalatScheduleByMonthEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String cityID, int month});
}

/// @nodoc
class __$$GetShalatScheduleByMonthEventImplCopyWithImpl<$Res>
    extends _$ShalatEventCopyWithImpl<$Res, _$GetShalatScheduleByMonthEventImpl>
    implements _$$GetShalatScheduleByMonthEventImplCopyWith<$Res> {
  __$$GetShalatScheduleByMonthEventImplCopyWithImpl(
      _$GetShalatScheduleByMonthEventImpl _value,
      $Res Function(_$GetShalatScheduleByMonthEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityID = null,
    Object? month = null,
  }) {
    return _then(_$GetShalatScheduleByMonthEventImpl(
      cityID: null == cityID
          ? _value.cityID
          : cityID // ignore: cast_nullable_to_non_nullable
              as String,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetShalatScheduleByMonthEventImpl
    implements GetShalatScheduleByMonthEvent {
  const _$GetShalatScheduleByMonthEventImpl(
      {required this.cityID, required this.month});

  @override
  final String cityID;
  @override
  final int month;

  @override
  String toString() {
    return 'ShalatEvent.getShalatScheduleByMonthEvent(cityID: $cityID, month: $month)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetShalatScheduleByMonthEventImpl &&
            (identical(other.cityID, cityID) || other.cityID == cityID) &&
            (identical(other.month, month) || other.month == month));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cityID, month);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetShalatScheduleByMonthEventImplCopyWith<
          _$GetShalatScheduleByMonthEventImpl>
      get copyWith => __$$GetShalatScheduleByMonthEventImplCopyWithImpl<
          _$GetShalatScheduleByMonthEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale? locale) init,
    required TResult Function(String city) getShalatCityIdByCityEvent,
    required TResult Function(int? day) getShalatScheduleByDayEvent,
    required TResult Function(String cityID, int month)
        getShalatScheduleByMonthEvent,
    required TResult Function(LocationStatus? status)
        onChangedLocationStatusEvent,
  }) {
    return getShalatScheduleByMonthEvent(cityID, month);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale? locale)? init,
    TResult? Function(String city)? getShalatCityIdByCityEvent,
    TResult? Function(int? day)? getShalatScheduleByDayEvent,
    TResult? Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult? Function(LocationStatus? status)? onChangedLocationStatusEvent,
  }) {
    return getShalatScheduleByMonthEvent?.call(cityID, month);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale? locale)? init,
    TResult Function(String city)? getShalatCityIdByCityEvent,
    TResult Function(int? day)? getShalatScheduleByDayEvent,
    TResult Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult Function(LocationStatus? status)? onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (getShalatScheduleByMonthEvent != null) {
      return getShalatScheduleByMonthEvent(cityID, month);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(GetShalatCityIdByCityEvent value)
        getShalatCityIdByCityEvent,
    required TResult Function(GetShalatScheduleByDayEvent value)
        getShalatScheduleByDayEvent,
    required TResult Function(GetShalatScheduleByMonthEvent value)
        getShalatScheduleByMonthEvent,
    required TResult Function(_OnChangedLocationStatusEvent value)
        onChangedLocationStatusEvent,
  }) {
    return getShalatScheduleByMonthEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult? Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult? Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult? Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
  }) {
    return getShalatScheduleByMonthEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (getShalatScheduleByMonthEvent != null) {
      return getShalatScheduleByMonthEvent(this);
    }
    return orElse();
  }
}

abstract class GetShalatScheduleByMonthEvent implements ShalatEvent {
  const factory GetShalatScheduleByMonthEvent(
      {required final String cityID,
      required final int month}) = _$GetShalatScheduleByMonthEventImpl;

  String get cityID;
  int get month;

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetShalatScheduleByMonthEventImplCopyWith<
          _$GetShalatScheduleByMonthEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnChangedLocationStatusEventImplCopyWith<$Res> {
  factory _$$OnChangedLocationStatusEventImplCopyWith(
          _$OnChangedLocationStatusEventImpl value,
          $Res Function(_$OnChangedLocationStatusEventImpl) then) =
      __$$OnChangedLocationStatusEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationStatus? status});
}

/// @nodoc
class __$$OnChangedLocationStatusEventImplCopyWithImpl<$Res>
    extends _$ShalatEventCopyWithImpl<$Res, _$OnChangedLocationStatusEventImpl>
    implements _$$OnChangedLocationStatusEventImplCopyWith<$Res> {
  __$$OnChangedLocationStatusEventImplCopyWithImpl(
      _$OnChangedLocationStatusEventImpl _value,
      $Res Function(_$OnChangedLocationStatusEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$OnChangedLocationStatusEventImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatus?,
    ));
  }
}

/// @nodoc

class _$OnChangedLocationStatusEventImpl
    implements _OnChangedLocationStatusEvent {
  const _$OnChangedLocationStatusEventImpl({this.status});

  @override
  final LocationStatus? status;

  @override
  String toString() {
    return 'ShalatEvent.onChangedLocationStatusEvent(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnChangedLocationStatusEventImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnChangedLocationStatusEventImplCopyWith<
          _$OnChangedLocationStatusEventImpl>
      get copyWith => __$$OnChangedLocationStatusEventImplCopyWithImpl<
          _$OnChangedLocationStatusEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale? locale) init,
    required TResult Function(String city) getShalatCityIdByCityEvent,
    required TResult Function(int? day) getShalatScheduleByDayEvent,
    required TResult Function(String cityID, int month)
        getShalatScheduleByMonthEvent,
    required TResult Function(LocationStatus? status)
        onChangedLocationStatusEvent,
  }) {
    return onChangedLocationStatusEvent(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale? locale)? init,
    TResult? Function(String city)? getShalatCityIdByCityEvent,
    TResult? Function(int? day)? getShalatScheduleByDayEvent,
    TResult? Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult? Function(LocationStatus? status)? onChangedLocationStatusEvent,
  }) {
    return onChangedLocationStatusEvent?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale? locale)? init,
    TResult Function(String city)? getShalatCityIdByCityEvent,
    TResult Function(int? day)? getShalatScheduleByDayEvent,
    TResult Function(String cityID, int month)? getShalatScheduleByMonthEvent,
    TResult Function(LocationStatus? status)? onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (onChangedLocationStatusEvent != null) {
      return onChangedLocationStatusEvent(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(GetShalatCityIdByCityEvent value)
        getShalatCityIdByCityEvent,
    required TResult Function(GetShalatScheduleByDayEvent value)
        getShalatScheduleByDayEvent,
    required TResult Function(GetShalatScheduleByMonthEvent value)
        getShalatScheduleByMonthEvent,
    required TResult Function(_OnChangedLocationStatusEvent value)
        onChangedLocationStatusEvent,
  }) {
    return onChangedLocationStatusEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult? Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult? Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult? Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
  }) {
    return onChangedLocationStatusEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(GetShalatCityIdByCityEvent value)?
        getShalatCityIdByCityEvent,
    TResult Function(GetShalatScheduleByDayEvent value)?
        getShalatScheduleByDayEvent,
    TResult Function(GetShalatScheduleByMonthEvent value)?
        getShalatScheduleByMonthEvent,
    TResult Function(_OnChangedLocationStatusEvent value)?
        onChangedLocationStatusEvent,
    required TResult orElse(),
  }) {
    if (onChangedLocationStatusEvent != null) {
      return onChangedLocationStatusEvent(this);
    }
    return orElse();
  }
}

abstract class _OnChangedLocationStatusEvent implements ShalatEvent {
  const factory _OnChangedLocationStatusEvent({final LocationStatus? status}) =
      _$OnChangedLocationStatusEventImpl;

  LocationStatus? get status;

  /// Create a copy of ShalatEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnChangedLocationStatusEventImplCopyWith<
          _$OnChangedLocationStatusEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShalatState {
  Locale get locale => throw _privateConstructorUsedError;
  LocationStatus? get locationStatus => throw _privateConstructorUsedError;
  Either<Failure, ShalatLocation?>? get location =>
      throw _privateConstructorUsedError;
  Either<Failure, ScheduleByDay?>? get scheduleByDay =>
      throw _privateConstructorUsedError;
  Either<Failure, ScheduleByMonth?>? get scheduleByMonth =>
      throw _privateConstructorUsedError;
  GeoLocation? get geoLocation => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of ShalatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShalatStateCopyWith<ShalatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShalatStateCopyWith<$Res> {
  factory $ShalatStateCopyWith(
          ShalatState value, $Res Function(ShalatState) then) =
      _$ShalatStateCopyWithImpl<$Res, ShalatState>;
  @useResult
  $Res call(
      {Locale locale,
      LocationStatus? locationStatus,
      Either<Failure, ShalatLocation?>? location,
      Either<Failure, ScheduleByDay?>? scheduleByDay,
      Either<Failure, ScheduleByMonth?>? scheduleByMonth,
      GeoLocation? geoLocation,
      bool isLoading});

  $GeoLocationCopyWith<$Res>? get geoLocation;
}

/// @nodoc
class _$ShalatStateCopyWithImpl<$Res, $Val extends ShalatState>
    implements $ShalatStateCopyWith<$Res> {
  _$ShalatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShalatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
    Object? locationStatus = freezed,
    Object? location = freezed,
    Object? scheduleByDay = freezed,
    Object? scheduleByMonth = freezed,
    Object? geoLocation = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
      locationStatus: freezed == locationStatus
          ? _value.locationStatus
          : locationStatus // ignore: cast_nullable_to_non_nullable
              as LocationStatus?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Either<Failure, ShalatLocation?>?,
      scheduleByDay: freezed == scheduleByDay
          ? _value.scheduleByDay
          : scheduleByDay // ignore: cast_nullable_to_non_nullable
              as Either<Failure, ScheduleByDay?>?,
      scheduleByMonth: freezed == scheduleByMonth
          ? _value.scheduleByMonth
          : scheduleByMonth // ignore: cast_nullable_to_non_nullable
              as Either<Failure, ScheduleByMonth?>?,
      geoLocation: freezed == geoLocation
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as GeoLocation?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of ShalatState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeoLocationCopyWith<$Res>? get geoLocation {
    if (_value.geoLocation == null) {
      return null;
    }

    return $GeoLocationCopyWith<$Res>(_value.geoLocation!, (value) {
      return _then(_value.copyWith(geoLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShalatStateImplCopyWith<$Res>
    implements $ShalatStateCopyWith<$Res> {
  factory _$$ShalatStateImplCopyWith(
          _$ShalatStateImpl value, $Res Function(_$ShalatStateImpl) then) =
      __$$ShalatStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Locale locale,
      LocationStatus? locationStatus,
      Either<Failure, ShalatLocation?>? location,
      Either<Failure, ScheduleByDay?>? scheduleByDay,
      Either<Failure, ScheduleByMonth?>? scheduleByMonth,
      GeoLocation? geoLocation,
      bool isLoading});

  @override
  $GeoLocationCopyWith<$Res>? get geoLocation;
}

/// @nodoc
class __$$ShalatStateImplCopyWithImpl<$Res>
    extends _$ShalatStateCopyWithImpl<$Res, _$ShalatStateImpl>
    implements _$$ShalatStateImplCopyWith<$Res> {
  __$$ShalatStateImplCopyWithImpl(
      _$ShalatStateImpl _value, $Res Function(_$ShalatStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShalatState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
    Object? locationStatus = freezed,
    Object? location = freezed,
    Object? scheduleByDay = freezed,
    Object? scheduleByMonth = freezed,
    Object? geoLocation = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$ShalatStateImpl(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
      locationStatus: freezed == locationStatus
          ? _value.locationStatus
          : locationStatus // ignore: cast_nullable_to_non_nullable
              as LocationStatus?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Either<Failure, ShalatLocation?>?,
      scheduleByDay: freezed == scheduleByDay
          ? _value.scheduleByDay
          : scheduleByDay // ignore: cast_nullable_to_non_nullable
              as Either<Failure, ScheduleByDay?>?,
      scheduleByMonth: freezed == scheduleByMonth
          ? _value.scheduleByMonth
          : scheduleByMonth // ignore: cast_nullable_to_non_nullable
              as Either<Failure, ScheduleByMonth?>?,
      geoLocation: freezed == geoLocation
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as GeoLocation?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShalatStateImpl implements _ShalatState {
  const _$ShalatStateImpl(
      {this.locale = const Locale("en", "US"),
      this.locationStatus,
      this.location,
      this.scheduleByDay,
      this.scheduleByMonth,
      this.geoLocation,
      this.isLoading = false});

  @override
  @JsonKey()
  final Locale locale;
  @override
  final LocationStatus? locationStatus;
  @override
  final Either<Failure, ShalatLocation?>? location;
  @override
  final Either<Failure, ScheduleByDay?>? scheduleByDay;
  @override
  final Either<Failure, ScheduleByMonth?>? scheduleByMonth;
  @override
  final GeoLocation? geoLocation;
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'ShalatState(locale: $locale, locationStatus: $locationStatus, location: $location, scheduleByDay: $scheduleByDay, scheduleByMonth: $scheduleByMonth, geoLocation: $geoLocation, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShalatStateImpl &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.locationStatus, locationStatus) ||
                other.locationStatus == locationStatus) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.scheduleByDay, scheduleByDay) ||
                other.scheduleByDay == scheduleByDay) &&
            (identical(other.scheduleByMonth, scheduleByMonth) ||
                other.scheduleByMonth == scheduleByMonth) &&
            (identical(other.geoLocation, geoLocation) ||
                other.geoLocation == geoLocation) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale, locationStatus, location,
      scheduleByDay, scheduleByMonth, geoLocation, isLoading);

  /// Create a copy of ShalatState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShalatStateImplCopyWith<_$ShalatStateImpl> get copyWith =>
      __$$ShalatStateImplCopyWithImpl<_$ShalatStateImpl>(this, _$identity);
}

abstract class _ShalatState implements ShalatState {
  const factory _ShalatState(
      {final Locale locale,
      final LocationStatus? locationStatus,
      final Either<Failure, ShalatLocation?>? location,
      final Either<Failure, ScheduleByDay?>? scheduleByDay,
      final Either<Failure, ScheduleByMonth?>? scheduleByMonth,
      final GeoLocation? geoLocation,
      final bool isLoading}) = _$ShalatStateImpl;

  @override
  Locale get locale;
  @override
  LocationStatus? get locationStatus;
  @override
  Either<Failure, ShalatLocation?>? get location;
  @override
  Either<Failure, ScheduleByDay?>? get scheduleByDay;
  @override
  Either<Failure, ScheduleByMonth?>? get scheduleByMonth;
  @override
  GeoLocation? get geoLocation;
  @override
  bool get isLoading;

  /// Create a copy of ShalatState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShalatStateImplCopyWith<_$ShalatStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
