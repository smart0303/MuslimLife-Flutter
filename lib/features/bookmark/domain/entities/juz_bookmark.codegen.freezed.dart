// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'juz_bookmark.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$JuzBookmark {
  String get name => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Create a copy of JuzBookmark
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JuzBookmarkCopyWith<JuzBookmark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JuzBookmarkCopyWith<$Res> {
  factory $JuzBookmarkCopyWith(
          JuzBookmark value, $Res Function(JuzBookmark) then) =
      _$JuzBookmarkCopyWithImpl<$Res, JuzBookmark>;
  @useResult
  $Res call({String name, int number, String description});
}

/// @nodoc
class _$JuzBookmarkCopyWithImpl<$Res, $Val extends JuzBookmark>
    implements $JuzBookmarkCopyWith<$Res> {
  _$JuzBookmarkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JuzBookmark
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
abstract class _$$JuzBookmarkImplCopyWith<$Res>
    implements $JuzBookmarkCopyWith<$Res> {
  factory _$$JuzBookmarkImplCopyWith(
          _$JuzBookmarkImpl value, $Res Function(_$JuzBookmarkImpl) then) =
      __$$JuzBookmarkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int number, String description});
}

/// @nodoc
class __$$JuzBookmarkImplCopyWithImpl<$Res>
    extends _$JuzBookmarkCopyWithImpl<$Res, _$JuzBookmarkImpl>
    implements _$$JuzBookmarkImplCopyWith<$Res> {
  __$$JuzBookmarkImplCopyWithImpl(
      _$JuzBookmarkImpl _value, $Res Function(_$JuzBookmarkImpl) _then)
      : super(_value, _then);

  /// Create a copy of JuzBookmark
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? number = null,
    Object? description = null,
  }) {
    return _then(_$JuzBookmarkImpl(
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

class _$JuzBookmarkImpl extends _JuzBookmark {
  const _$JuzBookmarkImpl(
      {required this.name, required this.number, required this.description})
      : super._();

  @override
  final String name;
  @override
  final int number;
  @override
  final String description;

  @override
  String toString() {
    return 'JuzBookmark(name: $name, number: $number, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JuzBookmarkImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, number, description);

  /// Create a copy of JuzBookmark
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JuzBookmarkImplCopyWith<_$JuzBookmarkImpl> get copyWith =>
      __$$JuzBookmarkImplCopyWithImpl<_$JuzBookmarkImpl>(this, _$identity);
}

abstract class _JuzBookmark extends JuzBookmark {
  const factory _JuzBookmark(
      {required final String name,
      required final int number,
      required final String description}) = _$JuzBookmarkImpl;
  const _JuzBookmark._() : super._();

  @override
  String get name;
  @override
  int get number;
  @override
  String get description;

  /// Create a copy of JuzBookmark
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JuzBookmarkImplCopyWith<_$JuzBookmarkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
