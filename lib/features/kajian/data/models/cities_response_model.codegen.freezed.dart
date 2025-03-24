// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cities_response_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CitiesResponseModel _$CitiesResponseModelFromJson(Map<String, dynamic> json) {
  return _CitiesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$CitiesResponseModel {
  List<DataCitiesModel>? get data => throw _privateConstructorUsedError;

  /// Serializes this CitiesResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CitiesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CitiesResponseModelCopyWith<CitiesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesResponseModelCopyWith<$Res> {
  factory $CitiesResponseModelCopyWith(
          CitiesResponseModel value, $Res Function(CitiesResponseModel) then) =
      _$CitiesResponseModelCopyWithImpl<$Res, CitiesResponseModel>;
  @useResult
  $Res call({List<DataCitiesModel>? data});
}

/// @nodoc
class _$CitiesResponseModelCopyWithImpl<$Res, $Val extends CitiesResponseModel>
    implements $CitiesResponseModelCopyWith<$Res> {
  _$CitiesResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CitiesResponseModel
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
              as List<DataCitiesModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CitiesResponseModelImplCopyWith<$Res>
    implements $CitiesResponseModelCopyWith<$Res> {
  factory _$$CitiesResponseModelImplCopyWith(_$CitiesResponseModelImpl value,
          $Res Function(_$CitiesResponseModelImpl) then) =
      __$$CitiesResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataCitiesModel>? data});
}

/// @nodoc
class __$$CitiesResponseModelImplCopyWithImpl<$Res>
    extends _$CitiesResponseModelCopyWithImpl<$Res, _$CitiesResponseModelImpl>
    implements _$$CitiesResponseModelImplCopyWith<$Res> {
  __$$CitiesResponseModelImplCopyWithImpl(_$CitiesResponseModelImpl _value,
      $Res Function(_$CitiesResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CitiesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$CitiesResponseModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataCitiesModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CitiesResponseModelImpl implements _CitiesResponseModel {
  const _$CitiesResponseModelImpl({final List<DataCitiesModel>? data})
      : _data = data;

  factory _$CitiesResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CitiesResponseModelImplFromJson(json);

  final List<DataCitiesModel>? _data;
  @override
  List<DataCitiesModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitiesResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesResponseModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of CitiesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesResponseModelImplCopyWith<_$CitiesResponseModelImpl> get copyWith =>
      __$$CitiesResponseModelImplCopyWithImpl<_$CitiesResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CitiesResponseModelImplToJson(
      this,
    );
  }
}

abstract class _CitiesResponseModel implements CitiesResponseModel {
  const factory _CitiesResponseModel({final List<DataCitiesModel>? data}) =
      _$CitiesResponseModelImpl;

  factory _CitiesResponseModel.fromJson(Map<String, dynamic> json) =
      _$CitiesResponseModelImpl.fromJson;

  @override
  List<DataCitiesModel>? get data;

  /// Create a copy of CitiesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CitiesResponseModelImplCopyWith<_$CitiesResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataCitiesModel _$DataCitiesModelFromJson(Map<String, dynamic> json) {
  return _DataCitiesModel.fromJson(json);
}

/// @nodoc
mixin _$DataCitiesModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'province_id')
  String? get provinceId => throw _privateConstructorUsedError;
  ProvinceModel? get province => throw _privateConstructorUsedError;

  /// Serializes this DataCitiesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataCitiesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCitiesModelCopyWith<DataCitiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCitiesModelCopyWith<$Res> {
  factory $DataCitiesModelCopyWith(
          DataCitiesModel value, $Res Function(DataCitiesModel) then) =
      _$DataCitiesModelCopyWithImpl<$Res, DataCitiesModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'province_id') String? provinceId,
      ProvinceModel? province});

  $ProvinceModelCopyWith<$Res>? get province;
}

/// @nodoc
class _$DataCitiesModelCopyWithImpl<$Res, $Val extends DataCitiesModel>
    implements $DataCitiesModelCopyWith<$Res> {
  _$DataCitiesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataCitiesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? provinceId = freezed,
    Object? province = freezed,
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
      provinceId: freezed == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as ProvinceModel?,
    ) as $Val);
  }

  /// Create a copy of DataCitiesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProvinceModelCopyWith<$Res>? get province {
    if (_value.province == null) {
      return null;
    }

    return $ProvinceModelCopyWith<$Res>(_value.province!, (value) {
      return _then(_value.copyWith(province: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataCitiesModelImplCopyWith<$Res>
    implements $DataCitiesModelCopyWith<$Res> {
  factory _$$DataCitiesModelImplCopyWith(_$DataCitiesModelImpl value,
          $Res Function(_$DataCitiesModelImpl) then) =
      __$$DataCitiesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'province_id') String? provinceId,
      ProvinceModel? province});

  @override
  $ProvinceModelCopyWith<$Res>? get province;
}

/// @nodoc
class __$$DataCitiesModelImplCopyWithImpl<$Res>
    extends _$DataCitiesModelCopyWithImpl<$Res, _$DataCitiesModelImpl>
    implements _$$DataCitiesModelImplCopyWith<$Res> {
  __$$DataCitiesModelImplCopyWithImpl(
      _$DataCitiesModelImpl _value, $Res Function(_$DataCitiesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataCitiesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? provinceId = freezed,
    Object? province = freezed,
  }) {
    return _then(_$DataCitiesModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceId: freezed == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as ProvinceModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataCitiesModelImpl extends _DataCitiesModel {
  const _$DataCitiesModelImpl(
      {this.id,
      this.name,
      @JsonKey(name: 'province_id') this.provinceId,
      this.province})
      : super._();

  factory _$DataCitiesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataCitiesModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'province_id')
  final String? provinceId;
  @override
  final ProvinceModel? province;

  @override
  String toString() {
    return 'DataCitiesModel(id: $id, name: $name, provinceId: $provinceId, province: $province)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataCitiesModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.province, province) ||
                other.province == province));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, provinceId, province);

  /// Create a copy of DataCitiesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataCitiesModelImplCopyWith<_$DataCitiesModelImpl> get copyWith =>
      __$$DataCitiesModelImplCopyWithImpl<_$DataCitiesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataCitiesModelImplToJson(
      this,
    );
  }
}

abstract class _DataCitiesModel extends DataCitiesModel {
  const factory _DataCitiesModel(
      {final int? id,
      final String? name,
      @JsonKey(name: 'province_id') final String? provinceId,
      final ProvinceModel? province}) = _$DataCitiesModelImpl;
  const _DataCitiesModel._() : super._();

  factory _DataCitiesModel.fromJson(Map<String, dynamic> json) =
      _$DataCitiesModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'province_id')
  String? get provinceId;
  @override
  ProvinceModel? get province;

  /// Create a copy of DataCitiesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataCitiesModelImplCopyWith<_$DataCitiesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
