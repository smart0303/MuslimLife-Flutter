// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provinces_response_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProvincesResponseModel _$ProvincesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ProvincesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ProvincesResponseModel {
  List<DataProvincesModel>? get data => throw _privateConstructorUsedError;

  /// Serializes this ProvincesResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProvincesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvincesResponseModelCopyWith<ProvincesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvincesResponseModelCopyWith<$Res> {
  factory $ProvincesResponseModelCopyWith(ProvincesResponseModel value,
          $Res Function(ProvincesResponseModel) then) =
      _$ProvincesResponseModelCopyWithImpl<$Res, ProvincesResponseModel>;
  @useResult
  $Res call({List<DataProvincesModel>? data});
}

/// @nodoc
class _$ProvincesResponseModelCopyWithImpl<$Res,
        $Val extends ProvincesResponseModel>
    implements $ProvincesResponseModelCopyWith<$Res> {
  _$ProvincesResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProvincesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataProvincesModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvincesResponseModelImplCopyWith<$Res>
    implements $ProvincesResponseModelCopyWith<$Res> {
  factory _$$ProvincesResponseModelImplCopyWith(
          _$ProvincesResponseModelImpl value,
          $Res Function(_$ProvincesResponseModelImpl) then) =
      __$$ProvincesResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataProvincesModel>? data});
}

/// @nodoc
class __$$ProvincesResponseModelImplCopyWithImpl<$Res>
    extends _$ProvincesResponseModelCopyWithImpl<$Res,
        _$ProvincesResponseModelImpl>
    implements _$$ProvincesResponseModelImplCopyWith<$Res> {
  __$$ProvincesResponseModelImplCopyWithImpl(
      _$ProvincesResponseModelImpl _value,
      $Res Function(_$ProvincesResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProvincesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ProvincesResponseModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataProvincesModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvincesResponseModelImpl implements _ProvincesResponseModel {
  const _$ProvincesResponseModelImpl({final List<DataProvincesModel>? data})
      : _data = data;

  factory _$ProvincesResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvincesResponseModelImplFromJson(json);

  final List<DataProvincesModel>? _data;
  @override
  List<DataProvincesModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProvincesResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvincesResponseModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ProvincesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvincesResponseModelImplCopyWith<_$ProvincesResponseModelImpl>
      get copyWith => __$$ProvincesResponseModelImplCopyWithImpl<
          _$ProvincesResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvincesResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ProvincesResponseModel implements ProvincesResponseModel {
  const factory _ProvincesResponseModel(
      {final List<DataProvincesModel>? data}) = _$ProvincesResponseModelImpl;

  factory _ProvincesResponseModel.fromJson(Map<String, dynamic> json) =
      _$ProvincesResponseModelImpl.fromJson;

  @override
  List<DataProvincesModel>? get data;

  /// Create a copy of ProvincesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvincesResponseModelImplCopyWith<_$ProvincesResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataProvincesModel _$DataProvincesModelFromJson(Map<String, dynamic> json) {
  return _DataProvincesModel.fromJson(json);
}

/// @nodoc
mixin _$DataProvincesModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<CityModel>? get cities => throw _privateConstructorUsedError;

  /// Serializes this DataProvincesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataProvincesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataProvincesModelCopyWith<DataProvincesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataProvincesModelCopyWith<$Res> {
  factory $DataProvincesModelCopyWith(
          DataProvincesModel value, $Res Function(DataProvincesModel) then) =
      _$DataProvincesModelCopyWithImpl<$Res, DataProvincesModel>;
  @useResult
  $Res call({int? id, String? name, List<CityModel>? cities});
}

/// @nodoc
class _$DataProvincesModelCopyWithImpl<$Res, $Val extends DataProvincesModel>
    implements $DataProvincesModelCopyWith<$Res> {
  _$DataProvincesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataProvincesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? cities = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataProvincesModelImplCopyWith<$Res>
    implements $DataProvincesModelCopyWith<$Res> {
  factory _$$DataProvincesModelImplCopyWith(_$DataProvincesModelImpl value,
          $Res Function(_$DataProvincesModelImpl) then) =
      __$$DataProvincesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, List<CityModel>? cities});
}

/// @nodoc
class __$$DataProvincesModelImplCopyWithImpl<$Res>
    extends _$DataProvincesModelCopyWithImpl<$Res, _$DataProvincesModelImpl>
    implements _$$DataProvincesModelImplCopyWith<$Res> {
  __$$DataProvincesModelImplCopyWithImpl(_$DataProvincesModelImpl _value,
      $Res Function(_$DataProvincesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataProvincesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? cities = freezed,
  }) {
    return _then(_$DataProvincesModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cities: freezed == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataProvincesModelImpl extends _DataProvincesModel {
  const _$DataProvincesModelImpl(
      {this.id, this.name, final List<CityModel>? cities})
      : _cities = cities,
        super._();

  factory _$DataProvincesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataProvincesModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<CityModel>? _cities;
  @override
  List<CityModel>? get cities {
    final value = _cities;
    if (value == null) return null;
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataProvincesModel(id: $id, name: $name, cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataProvincesModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_cities));

  /// Create a copy of DataProvincesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataProvincesModelImplCopyWith<_$DataProvincesModelImpl> get copyWith =>
      __$$DataProvincesModelImplCopyWithImpl<_$DataProvincesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataProvincesModelImplToJson(
      this,
    );
  }
}

abstract class _DataProvincesModel extends DataProvincesModel {
  const factory _DataProvincesModel(
      {final int? id,
      final String? name,
      final List<CityModel>? cities}) = _$DataProvincesModelImpl;
  const _DataProvincesModel._() : super._();

  factory _DataProvincesModel.fromJson(Map<String, dynamic> json) =
      _$DataProvincesModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<CityModel>? get cities;

  /// Create a copy of DataProvincesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataProvincesModelImplCopyWith<_$DataProvincesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
