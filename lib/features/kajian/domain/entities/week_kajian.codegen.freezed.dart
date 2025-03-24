// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'week_kajian.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeekKajian {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of WeekKajian
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeekKajianCopyWith<WeekKajian> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeekKajianCopyWith<$Res> {
  factory $WeekKajianCopyWith(
          WeekKajian value, $Res Function(WeekKajian) then) =
      _$WeekKajianCopyWithImpl<$Res, WeekKajian>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$WeekKajianCopyWithImpl<$Res, $Val extends WeekKajian>
    implements $WeekKajianCopyWith<$Res> {
  _$WeekKajianCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeekKajian
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
abstract class _$$WeekKajianImplCopyWith<$Res>
    implements $WeekKajianCopyWith<$Res> {
  factory _$$WeekKajianImplCopyWith(
          _$WeekKajianImpl value, $Res Function(_$WeekKajianImpl) then) =
      __$$WeekKajianImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$WeekKajianImplCopyWithImpl<$Res>
    extends _$WeekKajianCopyWithImpl<$Res, _$WeekKajianImpl>
    implements _$$WeekKajianImplCopyWith<$Res> {
  __$$WeekKajianImplCopyWithImpl(
      _$WeekKajianImpl _value, $Res Function(_$WeekKajianImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeekKajian
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$WeekKajianImpl(
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

class _$WeekKajianImpl extends _WeekKajian {
  const _$WeekKajianImpl({required this.id, required this.name}) : super._();

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'WeekKajian(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeekKajianImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of WeekKajian
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeekKajianImplCopyWith<_$WeekKajianImpl> get copyWith =>
      __$$WeekKajianImplCopyWithImpl<_$WeekKajianImpl>(this, _$identity);
}

abstract class _WeekKajian extends WeekKajian {
  const factory _WeekKajian(
      {required final String id,
      required final String name}) = _$WeekKajianImpl;
  const _WeekKajian._() : super._();

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of WeekKajian
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeekKajianImplCopyWith<_$WeekKajianImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
