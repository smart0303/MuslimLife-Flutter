// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_read_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LastReadState {
  FormzSubmissionStatus get statusJuz => throw _privateConstructorUsedError;
  FormzSubmissionStatus get statusSurah => throw _privateConstructorUsedError;
  List<LastReadSurah> get lastReadSurah => throw _privateConstructorUsedError;
  List<LastReadJuz> get lastReadJuz => throw _privateConstructorUsedError;

  /// Create a copy of LastReadState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastReadStateCopyWith<LastReadState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastReadStateCopyWith<$Res> {
  factory $LastReadStateCopyWith(
          LastReadState value, $Res Function(LastReadState) then) =
      _$LastReadStateCopyWithImpl<$Res, LastReadState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus statusJuz,
      FormzSubmissionStatus statusSurah,
      List<LastReadSurah> lastReadSurah,
      List<LastReadJuz> lastReadJuz});
}

/// @nodoc
class _$LastReadStateCopyWithImpl<$Res, $Val extends LastReadState>
    implements $LastReadStateCopyWith<$Res> {
  _$LastReadStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastReadState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusJuz = null,
    Object? statusSurah = null,
    Object? lastReadSurah = null,
    Object? lastReadJuz = null,
  }) {
    return _then(_value.copyWith(
      statusJuz: null == statusJuz
          ? _value.statusJuz
          : statusJuz // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      statusSurah: null == statusSurah
          ? _value.statusSurah
          : statusSurah // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      lastReadSurah: null == lastReadSurah
          ? _value.lastReadSurah
          : lastReadSurah // ignore: cast_nullable_to_non_nullable
              as List<LastReadSurah>,
      lastReadJuz: null == lastReadJuz
          ? _value.lastReadJuz
          : lastReadJuz // ignore: cast_nullable_to_non_nullable
              as List<LastReadJuz>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastReadStateImplCopyWith<$Res>
    implements $LastReadStateCopyWith<$Res> {
  factory _$$LastReadStateImplCopyWith(
          _$LastReadStateImpl value, $Res Function(_$LastReadStateImpl) then) =
      __$$LastReadStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus statusJuz,
      FormzSubmissionStatus statusSurah,
      List<LastReadSurah> lastReadSurah,
      List<LastReadJuz> lastReadJuz});
}

/// @nodoc
class __$$LastReadStateImplCopyWithImpl<$Res>
    extends _$LastReadStateCopyWithImpl<$Res, _$LastReadStateImpl>
    implements _$$LastReadStateImplCopyWith<$Res> {
  __$$LastReadStateImplCopyWithImpl(
      _$LastReadStateImpl _value, $Res Function(_$LastReadStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastReadState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusJuz = null,
    Object? statusSurah = null,
    Object? lastReadSurah = null,
    Object? lastReadJuz = null,
  }) {
    return _then(_$LastReadStateImpl(
      statusJuz: null == statusJuz
          ? _value.statusJuz
          : statusJuz // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      statusSurah: null == statusSurah
          ? _value.statusSurah
          : statusSurah // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      lastReadSurah: null == lastReadSurah
          ? _value._lastReadSurah
          : lastReadSurah // ignore: cast_nullable_to_non_nullable
              as List<LastReadSurah>,
      lastReadJuz: null == lastReadJuz
          ? _value._lastReadJuz
          : lastReadJuz // ignore: cast_nullable_to_non_nullable
              as List<LastReadJuz>,
    ));
  }
}

/// @nodoc

class _$LastReadStateImpl implements _LastReadState {
  const _$LastReadStateImpl(
      {this.statusJuz = FormzSubmissionStatus.initial,
      this.statusSurah = FormzSubmissionStatus.initial,
      final List<LastReadSurah> lastReadSurah = const [],
      final List<LastReadJuz> lastReadJuz = const []})
      : _lastReadSurah = lastReadSurah,
        _lastReadJuz = lastReadJuz;

  @override
  @JsonKey()
  final FormzSubmissionStatus statusJuz;
  @override
  @JsonKey()
  final FormzSubmissionStatus statusSurah;
  final List<LastReadSurah> _lastReadSurah;
  @override
  @JsonKey()
  List<LastReadSurah> get lastReadSurah {
    if (_lastReadSurah is EqualUnmodifiableListView) return _lastReadSurah;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lastReadSurah);
  }

  final List<LastReadJuz> _lastReadJuz;
  @override
  @JsonKey()
  List<LastReadJuz> get lastReadJuz {
    if (_lastReadJuz is EqualUnmodifiableListView) return _lastReadJuz;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lastReadJuz);
  }

  @override
  String toString() {
    return 'LastReadState(statusJuz: $statusJuz, statusSurah: $statusSurah, lastReadSurah: $lastReadSurah, lastReadJuz: $lastReadJuz)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastReadStateImpl &&
            (identical(other.statusJuz, statusJuz) ||
                other.statusJuz == statusJuz) &&
            (identical(other.statusSurah, statusSurah) ||
                other.statusSurah == statusSurah) &&
            const DeepCollectionEquality()
                .equals(other._lastReadSurah, _lastReadSurah) &&
            const DeepCollectionEquality()
                .equals(other._lastReadJuz, _lastReadJuz));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      statusJuz,
      statusSurah,
      const DeepCollectionEquality().hash(_lastReadSurah),
      const DeepCollectionEquality().hash(_lastReadJuz));

  /// Create a copy of LastReadState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastReadStateImplCopyWith<_$LastReadStateImpl> get copyWith =>
      __$$LastReadStateImplCopyWithImpl<_$LastReadStateImpl>(this, _$identity);
}

abstract class _LastReadState implements LastReadState {
  const factory _LastReadState(
      {final FormzSubmissionStatus statusJuz,
      final FormzSubmissionStatus statusSurah,
      final List<LastReadSurah> lastReadSurah,
      final List<LastReadJuz> lastReadJuz}) = _$LastReadStateImpl;

  @override
  FormzSubmissionStatus get statusJuz;
  @override
  FormzSubmissionStatus get statusSurah;
  @override
  List<LastReadSurah> get lastReadSurah;
  @override
  List<LastReadJuz> get lastReadJuz;

  /// Create a copy of LastReadState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastReadStateImplCopyWith<_$LastReadStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
