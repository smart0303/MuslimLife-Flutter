// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shalat_location.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShalatLocation {
  String? get id => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;

  /// Create a copy of ShalatLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShalatLocationCopyWith<ShalatLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShalatLocationCopyWith<$Res> {
  factory $ShalatLocationCopyWith(
          ShalatLocation value, $Res Function(ShalatLocation) then) =
      _$ShalatLocationCopyWithImpl<$Res, ShalatLocation>;
  @useResult
  $Res call({String? id, String? location});
}

/// @nodoc
class _$ShalatLocationCopyWithImpl<$Res, $Val extends ShalatLocation>
    implements $ShalatLocationCopyWith<$Res> {
  _$ShalatLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShalatLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShalatLocationImplCopyWith<$Res>
    implements $ShalatLocationCopyWith<$Res> {
  factory _$$ShalatLocationImplCopyWith(_$ShalatLocationImpl value,
          $Res Function(_$ShalatLocationImpl) then) =
      __$$ShalatLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? location});
}

/// @nodoc
class __$$ShalatLocationImplCopyWithImpl<$Res>
    extends _$ShalatLocationCopyWithImpl<$Res, _$ShalatLocationImpl>
    implements _$$ShalatLocationImplCopyWith<$Res> {
  __$$ShalatLocationImplCopyWithImpl(
      _$ShalatLocationImpl _value, $Res Function(_$ShalatLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShalatLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_$ShalatLocationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShalatLocationImpl extends _ShalatLocation {
  const _$ShalatLocationImpl({this.id, this.location}) : super._();

  @override
  final String? id;
  @override
  final String? location;

  @override
  String toString() {
    return 'ShalatLocation(id: $id, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShalatLocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, location);

  /// Create a copy of ShalatLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShalatLocationImplCopyWith<_$ShalatLocationImpl> get copyWith =>
      __$$ShalatLocationImplCopyWithImpl<_$ShalatLocationImpl>(
          this, _$identity);
}

abstract class _ShalatLocation extends ShalatLocation {
  const factory _ShalatLocation({final String? id, final String? location}) =
      _$ShalatLocationImpl;
  const _ShalatLocation._() : super._();

  @override
  String? get id;
  @override
  String? get location;

  /// Create a copy of ShalatLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShalatLocationImplCopyWith<_$ShalatLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
