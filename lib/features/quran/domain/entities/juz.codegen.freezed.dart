// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'juz.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JuzConstant _$JuzConstantFromJson(Map<String, dynamic> json) {
  return _JuzConstant.fromJson(json);
}

/// @nodoc
mixin _$JuzConstant {
  int get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Serializes this JuzConstant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JuzConstant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JuzConstantCopyWith<JuzConstant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JuzConstantCopyWith<$Res> {
  factory $JuzConstantCopyWith(
          JuzConstant value, $Res Function(JuzConstant) then) =
      _$JuzConstantCopyWithImpl<$Res, JuzConstant>;
  @useResult
  $Res call({int number, String name, String description});
}

/// @nodoc
class _$JuzConstantCopyWithImpl<$Res, $Val extends JuzConstant>
    implements $JuzConstantCopyWith<$Res> {
  _$JuzConstantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JuzConstant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JuzConstantImplCopyWith<$Res>
    implements $JuzConstantCopyWith<$Res> {
  factory _$$JuzConstantImplCopyWith(
          _$JuzConstantImpl value, $Res Function(_$JuzConstantImpl) then) =
      __$$JuzConstantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number, String name, String description});
}

/// @nodoc
class __$$JuzConstantImplCopyWithImpl<$Res>
    extends _$JuzConstantCopyWithImpl<$Res, _$JuzConstantImpl>
    implements _$$JuzConstantImplCopyWith<$Res> {
  __$$JuzConstantImplCopyWithImpl(
      _$JuzConstantImpl _value, $Res Function(_$JuzConstantImpl) _then)
      : super(_value, _then);

  /// Create a copy of JuzConstant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$JuzConstantImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JuzConstantImpl extends _JuzConstant {
  const _$JuzConstantImpl(
      {required this.number, required this.name, required this.description})
      : super._();

  factory _$JuzConstantImpl.fromJson(Map<String, dynamic> json) =>
      _$$JuzConstantImplFromJson(json);

  @override
  final int number;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'JuzConstant(number: $number, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JuzConstantImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, name, description);

  /// Create a copy of JuzConstant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JuzConstantImplCopyWith<_$JuzConstantImpl> get copyWith =>
      __$$JuzConstantImplCopyWithImpl<_$JuzConstantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JuzConstantImplToJson(
      this,
    );
  }
}

abstract class _JuzConstant extends JuzConstant {
  const factory _JuzConstant(
      {required final int number,
      required final String name,
      required final String description}) = _$JuzConstantImpl;
  const _JuzConstant._() : super._();

  factory _JuzConstant.fromJson(Map<String, dynamic> json) =
      _$JuzConstantImpl.fromJson;

  @override
  int get number;
  @override
  String get name;
  @override
  String get description;

  /// Create a copy of JuzConstant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JuzConstantImplCopyWith<_$JuzConstantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
