// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mosques_response_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MosquesResponseModel _$MosquesResponseModelFromJson(Map<String, dynamic> json) {
  return _MosquesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$MosquesResponseModel {
  List<DataMosqueModel>? get data => throw _privateConstructorUsedError;

  /// Serializes this MosquesResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MosquesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MosquesResponseModelCopyWith<MosquesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MosquesResponseModelCopyWith<$Res> {
  factory $MosquesResponseModelCopyWith(MosquesResponseModel value,
          $Res Function(MosquesResponseModel) then) =
      _$MosquesResponseModelCopyWithImpl<$Res, MosquesResponseModel>;
  @useResult
  $Res call({List<DataMosqueModel>? data});
}

/// @nodoc
class _$MosquesResponseModelCopyWithImpl<$Res,
        $Val extends MosquesResponseModel>
    implements $MosquesResponseModelCopyWith<$Res> {
  _$MosquesResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MosquesResponseModel
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
              as List<DataMosqueModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MosquesResponseModelImplCopyWith<$Res>
    implements $MosquesResponseModelCopyWith<$Res> {
  factory _$$MosquesResponseModelImplCopyWith(_$MosquesResponseModelImpl value,
          $Res Function(_$MosquesResponseModelImpl) then) =
      __$$MosquesResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataMosqueModel>? data});
}

/// @nodoc
class __$$MosquesResponseModelImplCopyWithImpl<$Res>
    extends _$MosquesResponseModelCopyWithImpl<$Res, _$MosquesResponseModelImpl>
    implements _$$MosquesResponseModelImplCopyWith<$Res> {
  __$$MosquesResponseModelImplCopyWithImpl(_$MosquesResponseModelImpl _value,
      $Res Function(_$MosquesResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MosquesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$MosquesResponseModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataMosqueModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MosquesResponseModelImpl implements _MosquesResponseModel {
  const _$MosquesResponseModelImpl({final List<DataMosqueModel>? data})
      : _data = data;

  factory _$MosquesResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MosquesResponseModelImplFromJson(json);

  final List<DataMosqueModel>? _data;
  @override
  List<DataMosqueModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MosquesResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MosquesResponseModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of MosquesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MosquesResponseModelImplCopyWith<_$MosquesResponseModelImpl>
      get copyWith =>
          __$$MosquesResponseModelImplCopyWithImpl<_$MosquesResponseModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MosquesResponseModelImplToJson(
      this,
    );
  }
}

abstract class _MosquesResponseModel implements MosquesResponseModel {
  const factory _MosquesResponseModel({final List<DataMosqueModel>? data}) =
      _$MosquesResponseModelImpl;

  factory _MosquesResponseModel.fromJson(Map<String, dynamic> json) =
      _$MosquesResponseModelImpl.fromJson;

  @override
  List<DataMosqueModel>? get data;

  /// Create a copy of MosquesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MosquesResponseModelImplCopyWith<_$MosquesResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataMosqueModel _$DataMosqueModelFromJson(Map<String, dynamic> json) {
  return _DataMosqueModel.fromJson(json);
}

/// @nodoc
mixin _$DataMosqueModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get village => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'province_id')
  String? get provinceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_id')
  String? get cityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'google_maps')
  String? get googleMaps => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_person')
  String? get contactPerson => throw _privateConstructorUsedError;
  String? get picture => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  String? get pictureUrl => throw _privateConstructorUsedError;
  ProvinceModel? get province => throw _privateConstructorUsedError;
  CityModel? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this DataMosqueModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataMosqueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataMosqueModelCopyWith<DataMosqueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataMosqueModelCopyWith<$Res> {
  factory $DataMosqueModelCopyWith(
          DataMosqueModel value, $Res Function(DataMosqueModel) then) =
      _$DataMosqueModelCopyWithImpl<$Res, DataMosqueModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? village,
      String? address,
      @JsonKey(name: 'province_id') String? provinceId,
      @JsonKey(name: 'city_id') String? cityId,
      @JsonKey(name: 'google_maps') String? googleMaps,
      String? longitude,
      String? latitude,
      @JsonKey(name: 'contact_person') String? contactPerson,
      String? picture,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      ProvinceModel? province,
      CityModel? city,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});

  $ProvinceModelCopyWith<$Res>? get province;
  $CityModelCopyWith<$Res>? get city;
}

/// @nodoc
class _$DataMosqueModelCopyWithImpl<$Res, $Val extends DataMosqueModel>
    implements $DataMosqueModelCopyWith<$Res> {
  _$DataMosqueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataMosqueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? village = freezed,
    Object? address = freezed,
    Object? provinceId = freezed,
    Object? cityId = freezed,
    Object? googleMaps = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? contactPerson = freezed,
    Object? picture = freezed,
    Object? pictureUrl = freezed,
    Object? province = freezed,
    Object? city = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
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
      village: freezed == village
          ? _value.village
          : village // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceId: freezed == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      cityId: freezed == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      googleMaps: freezed == googleMaps
          ? _value.googleMaps
          : googleMaps // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: freezed == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as ProvinceModel?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityModel?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of DataMosqueModel
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

  /// Create a copy of DataMosqueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CityModelCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityModelCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataMosqueModelImplCopyWith<$Res>
    implements $DataMosqueModelCopyWith<$Res> {
  factory _$$DataMosqueModelImplCopyWith(_$DataMosqueModelImpl value,
          $Res Function(_$DataMosqueModelImpl) then) =
      __$$DataMosqueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? village,
      String? address,
      @JsonKey(name: 'province_id') String? provinceId,
      @JsonKey(name: 'city_id') String? cityId,
      @JsonKey(name: 'google_maps') String? googleMaps,
      String? longitude,
      String? latitude,
      @JsonKey(name: 'contact_person') String? contactPerson,
      String? picture,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      ProvinceModel? province,
      CityModel? city,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});

  @override
  $ProvinceModelCopyWith<$Res>? get province;
  @override
  $CityModelCopyWith<$Res>? get city;
}

/// @nodoc
class __$$DataMosqueModelImplCopyWithImpl<$Res>
    extends _$DataMosqueModelCopyWithImpl<$Res, _$DataMosqueModelImpl>
    implements _$$DataMosqueModelImplCopyWith<$Res> {
  __$$DataMosqueModelImplCopyWithImpl(
      _$DataMosqueModelImpl _value, $Res Function(_$DataMosqueModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataMosqueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? village = freezed,
    Object? address = freezed,
    Object? provinceId = freezed,
    Object? cityId = freezed,
    Object? googleMaps = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? contactPerson = freezed,
    Object? picture = freezed,
    Object? pictureUrl = freezed,
    Object? province = freezed,
    Object? city = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$DataMosqueModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      village: freezed == village
          ? _value.village
          : village // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceId: freezed == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      cityId: freezed == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      googleMaps: freezed == googleMaps
          ? _value.googleMaps
          : googleMaps // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: freezed == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      province: freezed == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as ProvinceModel?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityModel?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataMosqueModelImpl implements _DataMosqueModel {
  const _$DataMosqueModelImpl(
      {this.id,
      this.name,
      this.village,
      this.address,
      @JsonKey(name: 'province_id') this.provinceId,
      @JsonKey(name: 'city_id') this.cityId,
      @JsonKey(name: 'google_maps') this.googleMaps,
      this.longitude,
      this.latitude,
      @JsonKey(name: 'contact_person') this.contactPerson,
      this.picture,
      @JsonKey(name: 'picture_url') this.pictureUrl,
      this.province,
      this.city,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$DataMosqueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataMosqueModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? village;
  @override
  final String? address;
  @override
  @JsonKey(name: 'province_id')
  final String? provinceId;
  @override
  @JsonKey(name: 'city_id')
  final String? cityId;
  @override
  @JsonKey(name: 'google_maps')
  final String? googleMaps;
  @override
  final String? longitude;
  @override
  final String? latitude;
  @override
  @JsonKey(name: 'contact_person')
  final String? contactPerson;
  @override
  final String? picture;
  @override
  @JsonKey(name: 'picture_url')
  final String? pictureUrl;
  @override
  final ProvinceModel? province;
  @override
  final CityModel? city;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'DataMosqueModel(id: $id, name: $name, village: $village, address: $address, provinceId: $provinceId, cityId: $cityId, googleMaps: $googleMaps, longitude: $longitude, latitude: $latitude, contactPerson: $contactPerson, picture: $picture, pictureUrl: $pictureUrl, province: $province, city: $city, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataMosqueModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.village, village) || other.village == village) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.cityId, cityId) || other.cityId == cityId) &&
            (identical(other.googleMaps, googleMaps) ||
                other.googleMaps == googleMaps) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.contactPerson, contactPerson) ||
                other.contactPerson == contactPerson) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      village,
      address,
      provinceId,
      cityId,
      googleMaps,
      longitude,
      latitude,
      contactPerson,
      picture,
      pictureUrl,
      province,
      city,
      createdAt,
      updatedAt);

  /// Create a copy of DataMosqueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataMosqueModelImplCopyWith<_$DataMosqueModelImpl> get copyWith =>
      __$$DataMosqueModelImplCopyWithImpl<_$DataMosqueModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataMosqueModelImplToJson(
      this,
    );
  }
}

abstract class _DataMosqueModel implements DataMosqueModel {
  const factory _DataMosqueModel(
          {final int? id,
          final String? name,
          final String? village,
          final String? address,
          @JsonKey(name: 'province_id') final String? provinceId,
          @JsonKey(name: 'city_id') final String? cityId,
          @JsonKey(name: 'google_maps') final String? googleMaps,
          final String? longitude,
          final String? latitude,
          @JsonKey(name: 'contact_person') final String? contactPerson,
          final String? picture,
          @JsonKey(name: 'picture_url') final String? pictureUrl,
          final ProvinceModel? province,
          final CityModel? city,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$DataMosqueModelImpl;

  factory _DataMosqueModel.fromJson(Map<String, dynamic> json) =
      _$DataMosqueModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get village;
  @override
  String? get address;
  @override
  @JsonKey(name: 'province_id')
  String? get provinceId;
  @override
  @JsonKey(name: 'city_id')
  String? get cityId;
  @override
  @JsonKey(name: 'google_maps')
  String? get googleMaps;
  @override
  String? get longitude;
  @override
  String? get latitude;
  @override
  @JsonKey(name: 'contact_person')
  String? get contactPerson;
  @override
  String? get picture;
  @override
  @JsonKey(name: 'picture_url')
  String? get pictureUrl;
  @override
  ProvinceModel? get province;
  @override
  CityModel? get city;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;

  /// Create a copy of DataMosqueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataMosqueModelImplCopyWith<_$DataMosqueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
