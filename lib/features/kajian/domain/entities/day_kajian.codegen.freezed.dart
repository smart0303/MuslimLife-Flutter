// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_kajian.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DayKajian {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of DayKajian
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DayKajianCopyWith<DayKajian> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayKajianCopyWith<$Res> {
  factory $DayKajianCopyWith(DayKajian value, $Res Function(DayKajian) then) =
      _$DayKajianCopyWithImpl<$Res, DayKajian>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$DayKajianCopyWithImpl<$Res, $Val extends DayKajian>
    implements $DayKajianCopyWith<$Res> {
  _$DayKajianCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DayKajian
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
abstract class _$$DayKajianImplCopyWith<$Res>
    implements $DayKajianCopyWith<$Res> {
  factory _$$DayKajianImplCopyWith(
          _$DayKajianImpl value, $Res Function(_$DayKajianImpl) then) =
      __$$DayKajianImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$DayKajianImplCopyWithImpl<$Res>
    extends _$DayKajianCopyWithImpl<$Res, _$DayKajianImpl>
    implements _$$DayKajianImplCopyWith<$Res> {
  __$$DayKajianImplCopyWithImpl(
      _$DayKajianImpl _value, $Res Function(_$DayKajianImpl) _then)
      : super(_value, _then);

  /// Create a copy of DayKajian
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$DayKajianImpl(
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

class _$DayKajianImpl extends _DayKajian {
  const _$DayKajianImpl({required this.id, required this.name}) : super._();

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'DayKajian(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayKajianImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of DayKajian
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DayKajianImplCopyWith<_$DayKajianImpl> get copyWith =>
      __$$DayKajianImplCopyWithImpl<_$DayKajianImpl>(this, _$identity);
}

abstract class _DayKajian extends DayKajian {
  const factory _DayKajian(
      {required final String id, required final String name}) = _$DayKajianImpl;
  const _DayKajian._() : super._();

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of DayKajian
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DayKajianImplCopyWith<_$DayKajianImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
