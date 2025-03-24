// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shalat_location_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShalatLocationResponseModel _$ShalatLocationResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ShalatLocationResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ShalatLocationResponseModel {
  bool? get status => throw _privateConstructorUsedError;
  List<ShalatLocationModel>? get data => throw _privateConstructorUsedError;

  /// Serializes this ShalatLocationResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShalatLocationResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShalatLocationResponseModelCopyWith<ShalatLocationResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShalatLocationResponseModelCopyWith<$Res> {
  factory $ShalatLocationResponseModelCopyWith(
          ShalatLocationResponseModel value,
          $Res Function(ShalatLocationResponseModel) then) =
      _$ShalatLocationResponseModelCopyWithImpl<$Res,
          ShalatLocationResponseModel>;
  @useResult
  $Res call({bool? status, List<ShalatLocationModel>? data});
}

/// @nodoc
class _$ShalatLocationResponseModelCopyWithImpl<$Res,
        $Val extends ShalatLocationResponseModel>
    implements $ShalatLocationResponseModelCopyWith<$Res> {
  _$ShalatLocationResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShalatLocationResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ShalatLocationModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShalatLocationResponseModelImplCopyWith<$Res>
    implements $ShalatLocationResponseModelCopyWith<$Res> {
  factory _$$ShalatLocationResponseModelImplCopyWith(
          _$ShalatLocationResponseModelImpl value,
          $Res Function(_$ShalatLocationResponseModelImpl) then) =
      __$$ShalatLocationResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? status, List<ShalatLocationModel>? data});
}

/// @nodoc
class __$$ShalatLocationResponseModelImplCopyWithImpl<$Res>
    extends _$ShalatLocationResponseModelCopyWithImpl<$Res,
        _$ShalatLocationResponseModelImpl>
    implements _$$ShalatLocationResponseModelImplCopyWith<$Res> {
  __$$ShalatLocationResponseModelImplCopyWithImpl(
      _$ShalatLocationResponseModelImpl _value,
      $Res Function(_$ShalatLocationResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShalatLocationResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ShalatLocationResponseModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ShalatLocationModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShalatLocationResponseModelImpl extends _ShalatLocationResponseModel {
  const _$ShalatLocationResponseModelImpl(
      {this.status, final List<ShalatLocationModel>? data})
      : _data = data,
        super._();

  factory _$ShalatLocationResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ShalatLocationResponseModelImplFromJson(json);

  @override
  final bool? status;
  final List<ShalatLocationModel>? _data;
  @override
  List<ShalatLocationModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ShalatLocationResponseModel(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShalatLocationResponseModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ShalatLocationResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShalatLocationResponseModelImplCopyWith<_$ShalatLocationResponseModelImpl>
      get copyWith => __$$ShalatLocationResponseModelImplCopyWithImpl<
          _$ShalatLocationResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShalatLocationResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ShalatLocationResponseModel
    extends ShalatLocationResponseModel {
  const factory _ShalatLocationResponseModel(
          {final bool? status, final List<ShalatLocationModel>? data}) =
      _$ShalatLocationResponseModelImpl;
  const _ShalatLocationResponseModel._() : super._();

  factory _ShalatLocationResponseModel.fromJson(Map<String, dynamic> json) =
      _$ShalatLocationResponseModelImpl.fromJson;

  @override
  bool? get status;
  @override
  List<ShalatLocationModel>? get data;

  /// Create a copy of ShalatLocationResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShalatLocationResponseModelImplCopyWith<_$ShalatLocationResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ShalatLocationModel _$ShalatLocationModelFromJson(Map<String, dynamic> json) {
  return _ShalatLocationModel.fromJson(json);
}

/// @nodoc
mixin _$ShalatLocationModel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'lokasi')
  String? get location => throw _privateConstructorUsedError;

  /// Serializes this ShalatLocationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShalatLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShalatLocationModelCopyWith<ShalatLocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShalatLocationModelCopyWith<$Res> {
  factory $ShalatLocationModelCopyWith(
          ShalatLocationModel value, $Res Function(ShalatLocationModel) then) =
      _$ShalatLocationModelCopyWithImpl<$Res, ShalatLocationModel>;
  @useResult
  $Res call({String? id, @JsonKey(name: 'lokasi') String? location});
}

/// @nodoc
class _$ShalatLocationModelCopyWithImpl<$Res, $Val extends ShalatLocationModel>
    implements $ShalatLocationModelCopyWith<$Res> {
  _$ShalatLocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShalatLocationModel
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
abstract class _$$ShalatLocationModelImplCopyWith<$Res>
    implements $ShalatLocationModelCopyWith<$Res> {
  factory _$$ShalatLocationModelImplCopyWith(_$ShalatLocationModelImpl value,
          $Res Function(_$ShalatLocationModelImpl) then) =
      __$$ShalatLocationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, @JsonKey(name: 'lokasi') String? location});
}

/// @nodoc
class __$$ShalatLocationModelImplCopyWithImpl<$Res>
    extends _$ShalatLocationModelCopyWithImpl<$Res, _$ShalatLocationModelImpl>
    implements _$$ShalatLocationModelImplCopyWith<$Res> {
  __$$ShalatLocationModelImplCopyWithImpl(_$ShalatLocationModelImpl _value,
      $Res Function(_$ShalatLocationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShalatLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
  }) {
    return _then(_$ShalatLocationModelImpl(
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
@JsonSerializable()
class _$ShalatLocationModelImpl extends _ShalatLocationModel {
  const _$ShalatLocationModelImpl(
      {this.id, @JsonKey(name: 'lokasi') this.location})
      : super._();

  factory _$ShalatLocationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShalatLocationModelImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'lokasi')
  final String? location;

  @override
  String toString() {
    return 'ShalatLocationModel(id: $id, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShalatLocationModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, location);

  /// Create a copy of ShalatLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShalatLocationModelImplCopyWith<_$ShalatLocationModelImpl> get copyWith =>
      __$$ShalatLocationModelImplCopyWithImpl<_$ShalatLocationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShalatLocationModelImplToJson(
      this,
    );
  }
}

abstract class _ShalatLocationModel extends ShalatLocationModel {
  const factory _ShalatLocationModel(
          {final String? id, @JsonKey(name: 'lokasi') final String? location}) =
      _$ShalatLocationModelImpl;
  const _ShalatLocationModel._() : super._();

  factory _ShalatLocationModel.fromJson(Map<String, dynamic> json) =
      _$ShalatLocationModelImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'lokasi')
  String? get location;

  /// Create a copy of ShalatLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShalatLocationModelImplCopyWith<_$ShalatLocationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
