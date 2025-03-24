// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qibla_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QiblaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Either<Failure, LocationStatus>? locationStatus)
        streamLocationEvent,
    required TResult Function(Either<Failure, QiblahDirection>? qiblaDirection)
        streamQiblaEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Failure, LocationStatus>? locationStatus)?
        streamLocationEvent,
    TResult? Function(Either<Failure, QiblahDirection>? qiblaDirection)?
        streamQiblaEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Failure, LocationStatus>? locationStatus)?
        streamLocationEvent,
    TResult Function(Either<Failure, QiblahDirection>? qiblaDirection)?
        streamQiblaEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamLocationEvent value) streamLocationEvent,
    required TResult Function(StreamQiblaEvent value) streamQiblaEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamLocationEvent value)? streamLocationEvent,
    TResult? Function(StreamQiblaEvent value)? streamQiblaEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamLocationEvent value)? streamLocationEvent,
    TResult Function(StreamQiblaEvent value)? streamQiblaEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiblaEventCopyWith<$Res> {
  factory $QiblaEventCopyWith(
          QiblaEvent value, $Res Function(QiblaEvent) then) =
      _$QiblaEventCopyWithImpl<$Res, QiblaEvent>;
}

/// @nodoc
class _$QiblaEventCopyWithImpl<$Res, $Val extends QiblaEvent>
    implements $QiblaEventCopyWith<$Res> {
  _$QiblaEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QiblaEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StreamLocationEventImplCopyWith<$Res> {
  factory _$$StreamLocationEventImplCopyWith(_$StreamLocationEventImpl value,
          $Res Function(_$StreamLocationEventImpl) then) =
      __$$StreamLocationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<Failure, LocationStatus>? locationStatus});
}

/// @nodoc
class __$$StreamLocationEventImplCopyWithImpl<$Res>
    extends _$QiblaEventCopyWithImpl<$Res, _$StreamLocationEventImpl>
    implements _$$StreamLocationEventImplCopyWith<$Res> {
  __$$StreamLocationEventImplCopyWithImpl(_$StreamLocationEventImpl _value,
      $Res Function(_$StreamLocationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of QiblaEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationStatus = freezed,
  }) {
    return _then(_$StreamLocationEventImpl(
      freezed == locationStatus
          ? _value.locationStatus
          : locationStatus // ignore: cast_nullable_to_non_nullable
              as Either<Failure, LocationStatus>?,
    ));
  }
}

/// @nodoc

class _$StreamLocationEventImpl implements StreamLocationEvent {
  const _$StreamLocationEventImpl(this.locationStatus);

  @override
  final Either<Failure, LocationStatus>? locationStatus;

  @override
  String toString() {
    return 'QiblaEvent.streamLocationEvent(locationStatus: $locationStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamLocationEventImpl &&
            (identical(other.locationStatus, locationStatus) ||
                other.locationStatus == locationStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locationStatus);

  /// Create a copy of QiblaEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamLocationEventImplCopyWith<_$StreamLocationEventImpl> get copyWith =>
      __$$StreamLocationEventImplCopyWithImpl<_$StreamLocationEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Either<Failure, LocationStatus>? locationStatus)
        streamLocationEvent,
    required TResult Function(Either<Failure, QiblahDirection>? qiblaDirection)
        streamQiblaEvent,
  }) {
    return streamLocationEvent(locationStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Failure, LocationStatus>? locationStatus)?
        streamLocationEvent,
    TResult? Function(Either<Failure, QiblahDirection>? qiblaDirection)?
        streamQiblaEvent,
  }) {
    return streamLocationEvent?.call(locationStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Failure, LocationStatus>? locationStatus)?
        streamLocationEvent,
    TResult Function(Either<Failure, QiblahDirection>? qiblaDirection)?
        streamQiblaEvent,
    required TResult orElse(),
  }) {
    if (streamLocationEvent != null) {
      return streamLocationEvent(locationStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamLocationEvent value) streamLocationEvent,
    required TResult Function(StreamQiblaEvent value) streamQiblaEvent,
  }) {
    return streamLocationEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamLocationEvent value)? streamLocationEvent,
    TResult? Function(StreamQiblaEvent value)? streamQiblaEvent,
  }) {
    return streamLocationEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamLocationEvent value)? streamLocationEvent,
    TResult Function(StreamQiblaEvent value)? streamQiblaEvent,
    required TResult orElse(),
  }) {
    if (streamLocationEvent != null) {
      return streamLocationEvent(this);
    }
    return orElse();
  }
}

abstract class StreamLocationEvent implements QiblaEvent {
  const factory StreamLocationEvent(
          final Either<Failure, LocationStatus>? locationStatus) =
      _$StreamLocationEventImpl;

  Either<Failure, LocationStatus>? get locationStatus;

  /// Create a copy of QiblaEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamLocationEventImplCopyWith<_$StreamLocationEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamQiblaEventImplCopyWith<$Res> {
  factory _$$StreamQiblaEventImplCopyWith(_$StreamQiblaEventImpl value,
          $Res Function(_$StreamQiblaEventImpl) then) =
      __$$StreamQiblaEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<Failure, QiblahDirection>? qiblaDirection});
}

/// @nodoc
class __$$StreamQiblaEventImplCopyWithImpl<$Res>
    extends _$QiblaEventCopyWithImpl<$Res, _$StreamQiblaEventImpl>
    implements _$$StreamQiblaEventImplCopyWith<$Res> {
  __$$StreamQiblaEventImplCopyWithImpl(_$StreamQiblaEventImpl _value,
      $Res Function(_$StreamQiblaEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of QiblaEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qiblaDirection = freezed,
  }) {
    return _then(_$StreamQiblaEventImpl(
      freezed == qiblaDirection
          ? _value.qiblaDirection
          : qiblaDirection // ignore: cast_nullable_to_non_nullable
              as Either<Failure, QiblahDirection>?,
    ));
  }
}

/// @nodoc

class _$StreamQiblaEventImpl implements StreamQiblaEvent {
  const _$StreamQiblaEventImpl(this.qiblaDirection);

  @override
  final Either<Failure, QiblahDirection>? qiblaDirection;

  @override
  String toString() {
    return 'QiblaEvent.streamQiblaEvent(qiblaDirection: $qiblaDirection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamQiblaEventImpl &&
            (identical(other.qiblaDirection, qiblaDirection) ||
                other.qiblaDirection == qiblaDirection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, qiblaDirection);

  /// Create a copy of QiblaEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamQiblaEventImplCopyWith<_$StreamQiblaEventImpl> get copyWith =>
      __$$StreamQiblaEventImplCopyWithImpl<_$StreamQiblaEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Either<Failure, LocationStatus>? locationStatus)
        streamLocationEvent,
    required TResult Function(Either<Failure, QiblahDirection>? qiblaDirection)
        streamQiblaEvent,
  }) {
    return streamQiblaEvent(qiblaDirection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Failure, LocationStatus>? locationStatus)?
        streamLocationEvent,
    TResult? Function(Either<Failure, QiblahDirection>? qiblaDirection)?
        streamQiblaEvent,
  }) {
    return streamQiblaEvent?.call(qiblaDirection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Failure, LocationStatus>? locationStatus)?
        streamLocationEvent,
    TResult Function(Either<Failure, QiblahDirection>? qiblaDirection)?
        streamQiblaEvent,
    required TResult orElse(),
  }) {
    if (streamQiblaEvent != null) {
      return streamQiblaEvent(qiblaDirection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StreamLocationEvent value) streamLocationEvent,
    required TResult Function(StreamQiblaEvent value) streamQiblaEvent,
  }) {
    return streamQiblaEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StreamLocationEvent value)? streamLocationEvent,
    TResult? Function(StreamQiblaEvent value)? streamQiblaEvent,
  }) {
    return streamQiblaEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StreamLocationEvent value)? streamLocationEvent,
    TResult Function(StreamQiblaEvent value)? streamQiblaEvent,
    required TResult orElse(),
  }) {
    if (streamQiblaEvent != null) {
      return streamQiblaEvent(this);
    }
    return orElse();
  }
}

abstract class StreamQiblaEvent implements QiblaEvent {
  const factory StreamQiblaEvent(
          final Either<Failure, QiblahDirection>? qiblaDirection) =
      _$StreamQiblaEventImpl;

  Either<Failure, QiblahDirection>? get qiblaDirection;

  /// Create a copy of QiblaEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamQiblaEventImplCopyWith<_$StreamQiblaEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QiblaState {
  Either<Failure, LocationStatus>? get locationStatusResult =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Either<Failure, QiblahDirection>? get qiblaDirectionResult =>
      throw _privateConstructorUsedError;

  /// Create a copy of QiblaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QiblaStateCopyWith<QiblaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiblaStateCopyWith<$Res> {
  factory $QiblaStateCopyWith(
          QiblaState value, $Res Function(QiblaState) then) =
      _$QiblaStateCopyWithImpl<$Res, QiblaState>;
  @useResult
  $Res call(
      {Either<Failure, LocationStatus>? locationStatusResult,
      bool isLoading,
      Either<Failure, QiblahDirection>? qiblaDirectionResult});
}

/// @nodoc
class _$QiblaStateCopyWithImpl<$Res, $Val extends QiblaState>
    implements $QiblaStateCopyWith<$Res> {
  _$QiblaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QiblaState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationStatusResult = freezed,
    Object? isLoading = null,
    Object? qiblaDirectionResult = freezed,
  }) {
    return _then(_value.copyWith(
      locationStatusResult: freezed == locationStatusResult
          ? _value.locationStatusResult
          : locationStatusResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, LocationStatus>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      qiblaDirectionResult: freezed == qiblaDirectionResult
          ? _value.qiblaDirectionResult
          : qiblaDirectionResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, QiblahDirection>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QiblaStateImplCopyWith<$Res>
    implements $QiblaStateCopyWith<$Res> {
  factory _$$QiblaStateImplCopyWith(
          _$QiblaStateImpl value, $Res Function(_$QiblaStateImpl) then) =
      __$$QiblaStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Either<Failure, LocationStatus>? locationStatusResult,
      bool isLoading,
      Either<Failure, QiblahDirection>? qiblaDirectionResult});
}

/// @nodoc
class __$$QiblaStateImplCopyWithImpl<$Res>
    extends _$QiblaStateCopyWithImpl<$Res, _$QiblaStateImpl>
    implements _$$QiblaStateImplCopyWith<$Res> {
  __$$QiblaStateImplCopyWithImpl(
      _$QiblaStateImpl _value, $Res Function(_$QiblaStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of QiblaState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationStatusResult = freezed,
    Object? isLoading = null,
    Object? qiblaDirectionResult = freezed,
  }) {
    return _then(_$QiblaStateImpl(
      locationStatusResult: freezed == locationStatusResult
          ? _value.locationStatusResult
          : locationStatusResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, LocationStatus>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      qiblaDirectionResult: freezed == qiblaDirectionResult
          ? _value.qiblaDirectionResult
          : qiblaDirectionResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, QiblahDirection>?,
    ));
  }
}

/// @nodoc

class _$QiblaStateImpl implements _QiblaState {
  const _$QiblaStateImpl(
      {this.locationStatusResult,
      this.isLoading = true,
      this.qiblaDirectionResult});

  @override
  final Either<Failure, LocationStatus>? locationStatusResult;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Either<Failure, QiblahDirection>? qiblaDirectionResult;

  @override
  String toString() {
    return 'QiblaState(locationStatusResult: $locationStatusResult, isLoading: $isLoading, qiblaDirectionResult: $qiblaDirectionResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QiblaStateImpl &&
            (identical(other.locationStatusResult, locationStatusResult) ||
                other.locationStatusResult == locationStatusResult) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.qiblaDirectionResult, qiblaDirectionResult) ||
                other.qiblaDirectionResult == qiblaDirectionResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, locationStatusResult, isLoading, qiblaDirectionResult);

  /// Create a copy of QiblaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QiblaStateImplCopyWith<_$QiblaStateImpl> get copyWith =>
      __$$QiblaStateImplCopyWithImpl<_$QiblaStateImpl>(this, _$identity);
}

abstract class _QiblaState implements QiblaState {
  const factory _QiblaState(
          {final Either<Failure, LocationStatus>? locationStatusResult,
          final bool isLoading,
          final Either<Failure, QiblahDirection>? qiblaDirectionResult}) =
      _$QiblaStateImpl;

  @override
  Either<Failure, LocationStatus>? get locationStatusResult;
  @override
  bool get isLoading;
  @override
  Either<Failure, QiblahDirection>? get qiblaDirectionResult;

  /// Create a copy of QiblaState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QiblaStateImplCopyWith<_$QiblaStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
