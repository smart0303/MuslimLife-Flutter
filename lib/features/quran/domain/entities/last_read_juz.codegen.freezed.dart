// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_read_juz.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LastReadJuz {
  String get name => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  VersesNumber get versesNumber => throw _privateConstructorUsedError;
  double get progress => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Create a copy of LastReadJuz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastReadJuzCopyWith<LastReadJuz> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastReadJuzCopyWith<$Res> {
  factory $LastReadJuzCopyWith(
          LastReadJuz value, $Res Function(LastReadJuz) then) =
      _$LastReadJuzCopyWithImpl<$Res, LastReadJuz>;
  @useResult
  $Res call(
      {String name,
      int number,
      String description,
      VersesNumber versesNumber,
      double progress,
      DateTime createdAt});

  $VersesNumberCopyWith<$Res> get versesNumber;
}

/// @nodoc
class _$LastReadJuzCopyWithImpl<$Res, $Val extends LastReadJuz>
    implements $LastReadJuzCopyWith<$Res> {
  _$LastReadJuzCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastReadJuz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? number = null,
    Object? description = null,
    Object? versesNumber = null,
    Object? progress = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      versesNumber: null == versesNumber
          ? _value.versesNumber
          : versesNumber // ignore: cast_nullable_to_non_nullable
              as VersesNumber,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of LastReadJuz
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesNumberCopyWith<$Res> get versesNumber {
    return $VersesNumberCopyWith<$Res>(_value.versesNumber, (value) {
      return _then(_value.copyWith(versesNumber: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LastReadJuzImplCopyWith<$Res>
    implements $LastReadJuzCopyWith<$Res> {
  factory _$$LastReadJuzImplCopyWith(
          _$LastReadJuzImpl value, $Res Function(_$LastReadJuzImpl) then) =
      __$$LastReadJuzImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int number,
      String description,
      VersesNumber versesNumber,
      double progress,
      DateTime createdAt});

  @override
  $VersesNumberCopyWith<$Res> get versesNumber;
}

/// @nodoc
class __$$LastReadJuzImplCopyWithImpl<$Res>
    extends _$LastReadJuzCopyWithImpl<$Res, _$LastReadJuzImpl>
    implements _$$LastReadJuzImplCopyWith<$Res> {
  __$$LastReadJuzImplCopyWithImpl(
      _$LastReadJuzImpl _value, $Res Function(_$LastReadJuzImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastReadJuz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? number = null,
    Object? description = null,
    Object? versesNumber = null,
    Object? progress = null,
    Object? createdAt = null,
  }) {
    return _then(_$LastReadJuzImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      versesNumber: null == versesNumber
          ? _value.versesNumber
          : versesNumber // ignore: cast_nullable_to_non_nullable
              as VersesNumber,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$LastReadJuzImpl implements _LastReadJuz {
  const _$LastReadJuzImpl(
      {required this.name,
      required this.number,
      required this.description,
      required this.versesNumber,
      required this.progress,
      required this.createdAt});

  @override
  final String name;
  @override
  final int number;
  @override
  final String description;
  @override
  final VersesNumber versesNumber;
  @override
  final double progress;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'LastReadJuz(name: $name, number: $number, description: $description, versesNumber: $versesNumber, progress: $progress, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastReadJuzImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.versesNumber, versesNumber) ||
                other.versesNumber == versesNumber) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, number, description,
      versesNumber, progress, createdAt);

  /// Create a copy of LastReadJuz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastReadJuzImplCopyWith<_$LastReadJuzImpl> get copyWith =>
      __$$LastReadJuzImplCopyWithImpl<_$LastReadJuzImpl>(this, _$identity);
}

abstract class _LastReadJuz implements LastReadJuz {
  const factory _LastReadJuz(
      {required final String name,
      required final int number,
      required final String description,
      required final VersesNumber versesNumber,
      required final double progress,
      required final DateTime createdAt}) = _$LastReadJuzImpl;

  @override
  String get name;
  @override
  int get number;
  @override
  String get description;
  @override
  VersesNumber get versesNumber;
  @override
  double get progress;
  @override
  DateTime get createdAt;

  /// Create a copy of LastReadJuz
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastReadJuzImplCopyWith<_$LastReadJuzImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
