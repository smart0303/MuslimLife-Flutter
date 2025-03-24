// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'juz_bookmark_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JuzBookmarkModel _$JuzBookmarkModelFromJson(Map<String, dynamic> json) {
  return _JuzBookmarkModel.fromJson(json);
}

/// @nodoc
mixin _$JuzBookmarkModel {
  String get name => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Serializes this JuzBookmarkModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JuzBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JuzBookmarkModelCopyWith<JuzBookmarkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JuzBookmarkModelCopyWith<$Res> {
  factory $JuzBookmarkModelCopyWith(
          JuzBookmarkModel value, $Res Function(JuzBookmarkModel) then) =
      _$JuzBookmarkModelCopyWithImpl<$Res, JuzBookmarkModel>;
  @useResult
  $Res call({String name, int number, String description});
}

/// @nodoc
class _$JuzBookmarkModelCopyWithImpl<$Res, $Val extends JuzBookmarkModel>
    implements $JuzBookmarkModelCopyWith<$Res> {
  _$JuzBookmarkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JuzBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? number = null,
    Object? description = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JuzBookmarkModelImplCopyWith<$Res>
    implements $JuzBookmarkModelCopyWith<$Res> {
  factory _$$JuzBookmarkModelImplCopyWith(_$JuzBookmarkModelImpl value,
          $Res Function(_$JuzBookmarkModelImpl) then) =
      __$$JuzBookmarkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int number, String description});
}

/// @nodoc
class __$$JuzBookmarkModelImplCopyWithImpl<$Res>
    extends _$JuzBookmarkModelCopyWithImpl<$Res, _$JuzBookmarkModelImpl>
    implements _$$JuzBookmarkModelImplCopyWith<$Res> {
  __$$JuzBookmarkModelImplCopyWithImpl(_$JuzBookmarkModelImpl _value,
      $Res Function(_$JuzBookmarkModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JuzBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? number = null,
    Object? description = null,
  }) {
    return _then(_$JuzBookmarkModelImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JuzBookmarkModelImpl extends _JuzBookmarkModel {
  const _$JuzBookmarkModelImpl(
      {required this.name, required this.number, required this.description})
      : super._();

  factory _$JuzBookmarkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JuzBookmarkModelImplFromJson(json);

  @override
  final String name;
  @override
  final int number;
  @override
  final String description;

  @override
  String toString() {
    return 'JuzBookmarkModel(name: $name, number: $number, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JuzBookmarkModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, number, description);

  /// Create a copy of JuzBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JuzBookmarkModelImplCopyWith<_$JuzBookmarkModelImpl> get copyWith =>
      __$$JuzBookmarkModelImplCopyWithImpl<_$JuzBookmarkModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JuzBookmarkModelImplToJson(
      this,
    );
  }
}

abstract class _JuzBookmarkModel extends JuzBookmarkModel {
  const factory _JuzBookmarkModel(
      {required final String name,
      required final int number,
      required final String description}) = _$JuzBookmarkModelImpl;
  const _JuzBookmarkModel._() : super._();

  factory _JuzBookmarkModel.fromJson(Map<String, dynamic> json) =
      _$JuzBookmarkModelImpl.fromJson;

  @override
  String get name;
  @override
  int get number;
  @override
  String get description;

  /// Create a copy of JuzBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JuzBookmarkModelImplCopyWith<_$JuzBookmarkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
