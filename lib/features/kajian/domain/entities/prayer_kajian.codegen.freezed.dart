// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prayer_kajian.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PrayerKajian {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of PrayerKajian
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrayerKajianCopyWith<PrayerKajian> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrayerKajianCopyWith<$Res> {
  factory $PrayerKajianCopyWith(
          PrayerKajian value, $Res Function(PrayerKajian) then) =
      _$PrayerKajianCopyWithImpl<$Res, PrayerKajian>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$PrayerKajianCopyWithImpl<$Res, $Val extends PrayerKajian>
    implements $PrayerKajianCopyWith<$Res> {
  _$PrayerKajianCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrayerKajian
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrayerKajianImplCopyWith<$Res>
    implements $PrayerKajianCopyWith<$Res> {
  factory _$$PrayerKajianImplCopyWith(
          _$PrayerKajianImpl value, $Res Function(_$PrayerKajianImpl) then) =
      __$$PrayerKajianImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$PrayerKajianImplCopyWithImpl<$Res>
    extends _$PrayerKajianCopyWithImpl<$Res, _$PrayerKajianImpl>
    implements _$$PrayerKajianImplCopyWith<$Res> {
  __$$PrayerKajianImplCopyWithImpl(
      _$PrayerKajianImpl _value, $Res Function(_$PrayerKajianImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrayerKajian
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$PrayerKajianImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PrayerKajianImpl extends _PrayerKajian {
  const _$PrayerKajianImpl({required this.id, required this.name}) : super._();

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'PrayerKajian(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrayerKajianImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of PrayerKajian
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrayerKajianImplCopyWith<_$PrayerKajianImpl> get copyWith =>
      __$$PrayerKajianImplCopyWithImpl<_$PrayerKajianImpl>(this, _$identity);
}

abstract class _PrayerKajian extends PrayerKajian {
  const factory _PrayerKajian(
      {required final String id,
      required final String name}) = _$PrayerKajianImpl;
  const _PrayerKajian._() : super._();

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of PrayerKajian
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrayerKajianImplCopyWith<_$PrayerKajianImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
