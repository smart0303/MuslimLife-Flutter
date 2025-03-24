// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ustadz_response_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UstadzResponseModel _$UstadzResponseModelFromJson(Map<String, dynamic> json) {
  return _UstadzResponseModel.fromJson(json);
}

/// @nodoc
mixin _$UstadzResponseModel {
  List<DataUstadzModel>? get data => throw _privateConstructorUsedError;

  /// Serializes this UstadzResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UstadzResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UstadzResponseModelCopyWith<UstadzResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UstadzResponseModelCopyWith<$Res> {
  factory $UstadzResponseModelCopyWith(
          UstadzResponseModel value, $Res Function(UstadzResponseModel) then) =
      _$UstadzResponseModelCopyWithImpl<$Res, UstadzResponseModel>;
  @useResult
  $Res call({List<DataUstadzModel>? data});
}

/// @nodoc
class _$UstadzResponseModelCopyWithImpl<$Res, $Val extends UstadzResponseModel>
    implements $UstadzResponseModelCopyWith<$Res> {
  _$UstadzResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UstadzResponseModel
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
              as List<DataUstadzModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UstadzResponseModelImplCopyWith<$Res>
    implements $UstadzResponseModelCopyWith<$Res> {
  factory _$$UstadzResponseModelImplCopyWith(_$UstadzResponseModelImpl value,
          $Res Function(_$UstadzResponseModelImpl) then) =
      __$$UstadzResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataUstadzModel>? data});
}

/// @nodoc
class __$$UstadzResponseModelImplCopyWithImpl<$Res>
    extends _$UstadzResponseModelCopyWithImpl<$Res, _$UstadzResponseModelImpl>
    implements _$$UstadzResponseModelImplCopyWith<$Res> {
  __$$UstadzResponseModelImplCopyWithImpl(_$UstadzResponseModelImpl _value,
      $Res Function(_$UstadzResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UstadzResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$UstadzResponseModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataUstadzModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UstadzResponseModelImpl implements _UstadzResponseModel {
  const _$UstadzResponseModelImpl({final List<DataUstadzModel>? data})
      : _data = data;

  factory _$UstadzResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UstadzResponseModelImplFromJson(json);

  final List<DataUstadzModel>? _data;
  @override
  List<DataUstadzModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UstadzResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UstadzResponseModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UstadzResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UstadzResponseModelImplCopyWith<_$UstadzResponseModelImpl> get copyWith =>
      __$$UstadzResponseModelImplCopyWithImpl<_$UstadzResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UstadzResponseModelImplToJson(
      this,
    );
  }
}

abstract class _UstadzResponseModel implements UstadzResponseModel {
  const factory _UstadzResponseModel({final List<DataUstadzModel>? data}) =
      _$UstadzResponseModelImpl;

  factory _UstadzResponseModel.fromJson(Map<String, dynamic> json) =
      _$UstadzResponseModelImpl.fromJson;

  @override
  List<DataUstadzModel>? get data;

  /// Create a copy of UstadzResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UstadzResponseModelImplCopyWith<_$UstadzResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataUstadzModel _$DataUstadzModelFromJson(Map<String, dynamic> json) {
  return _DataUstadzModel.fromJson(json);
}

/// @nodoc
mixin _$DataUstadzModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool? get isAdmin => throw _privateConstructorUsedError;
  bool? get isAdminMasjid => throw _privateConstructorUsedError;
  bool? get isUstadz => throw _privateConstructorUsedError;
  List<UstadzRolesModel>? get roles => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_person')
  String? get contactPerson => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verified_at')
  String? get emailVerifiedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'province_id')
  String? get provinceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_id')
  String? get cityId => throw _privateConstructorUsedError;
  String? get picture => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture_url')
  String? get pictureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscribers_count')
  int? get subscribersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'kajian_count')
  int? get kajianCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  String? get deletedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_by')
  String? get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_by')
  String? get deletedBy => throw _privateConstructorUsedError;

  /// Serializes this DataUstadzModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataUstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataUstadzModelCopyWith<DataUstadzModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataUstadzModelCopyWith<$Res> {
  factory $DataUstadzModelCopyWith(
          DataUstadzModel value, $Res Function(DataUstadzModel) then) =
      _$DataUstadzModelCopyWithImpl<$Res, DataUstadzModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? email,
      bool? isAdmin,
      bool? isAdminMasjid,
      bool? isUstadz,
      List<UstadzRolesModel>? roles,
      @JsonKey(name: 'place_of_birth') String? placeOfBirth,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'contact_person') String? contactPerson,
      @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
      @JsonKey(name: 'province_id') String? provinceId,
      @JsonKey(name: 'city_id') String? cityId,
      String? picture,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'subscribers_count') int? subscribersCount,
      @JsonKey(name: 'kajian_count') int? kajianCount,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'updated_by') String? updatedBy,
      @JsonKey(name: 'deleted_by') String? deletedBy});
}

/// @nodoc
class _$DataUstadzModelCopyWithImpl<$Res, $Val extends DataUstadzModel>
    implements $DataUstadzModelCopyWith<$Res> {
  _$DataUstadzModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataUstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? isAdmin = freezed,
    Object? isAdminMasjid = freezed,
    Object? isUstadz = freezed,
    Object? roles = freezed,
    Object? placeOfBirth = freezed,
    Object? dateOfBirth = freezed,
    Object? contactPerson = freezed,
    Object? emailVerifiedAt = freezed,
    Object? provinceId = freezed,
    Object? cityId = freezed,
    Object? picture = freezed,
    Object? pictureUrl = freezed,
    Object? subscribersCount = freezed,
    Object? kajianCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? deletedBy = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdminMasjid: freezed == isAdminMasjid
          ? _value.isAdminMasjid
          : isAdminMasjid // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUstadz: freezed == isUstadz
          ? _value.isUstadz
          : isUstadz // ignore: cast_nullable_to_non_nullable
              as bool?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UstadzRolesModel>?,
      placeOfBirth: freezed == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: freezed == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceId: freezed == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      cityId: freezed == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscribersCount: freezed == subscribersCount
          ? _value.subscribersCount
          : subscribersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      kajianCount: freezed == kajianCount
          ? _value.kajianCount
          : kajianCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataUstadzModelImplCopyWith<$Res>
    implements $DataUstadzModelCopyWith<$Res> {
  factory _$$DataUstadzModelImplCopyWith(_$DataUstadzModelImpl value,
          $Res Function(_$DataUstadzModelImpl) then) =
      __$$DataUstadzModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? email,
      bool? isAdmin,
      bool? isAdminMasjid,
      bool? isUstadz,
      List<UstadzRolesModel>? roles,
      @JsonKey(name: 'place_of_birth') String? placeOfBirth,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'contact_person') String? contactPerson,
      @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
      @JsonKey(name: 'province_id') String? provinceId,
      @JsonKey(name: 'city_id') String? cityId,
      String? picture,
      @JsonKey(name: 'picture_url') String? pictureUrl,
      @JsonKey(name: 'subscribers_count') int? subscribersCount,
      @JsonKey(name: 'kajian_count') int? kajianCount,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'updated_by') String? updatedBy,
      @JsonKey(name: 'deleted_by') String? deletedBy});
}

/// @nodoc
class __$$DataUstadzModelImplCopyWithImpl<$Res>
    extends _$DataUstadzModelCopyWithImpl<$Res, _$DataUstadzModelImpl>
    implements _$$DataUstadzModelImplCopyWith<$Res> {
  __$$DataUstadzModelImplCopyWithImpl(
      _$DataUstadzModelImpl _value, $Res Function(_$DataUstadzModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataUstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? isAdmin = freezed,
    Object? isAdminMasjid = freezed,
    Object? isUstadz = freezed,
    Object? roles = freezed,
    Object? placeOfBirth = freezed,
    Object? dateOfBirth = freezed,
    Object? contactPerson = freezed,
    Object? emailVerifiedAt = freezed,
    Object? provinceId = freezed,
    Object? cityId = freezed,
    Object? picture = freezed,
    Object? pictureUrl = freezed,
    Object? subscribersCount = freezed,
    Object? kajianCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? deletedBy = freezed,
  }) {
    return _then(_$DataUstadzModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdmin: freezed == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdminMasjid: freezed == isAdminMasjid
          ? _value.isAdminMasjid
          : isAdminMasjid // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUstadz: freezed == isUstadz
          ? _value.isUstadz
          : isUstadz // ignore: cast_nullable_to_non_nullable
              as bool?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<UstadzRolesModel>?,
      placeOfBirth: freezed == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: freezed == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceId: freezed == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      cityId: freezed == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscribersCount: freezed == subscribersCount
          ? _value.subscribersCount
          : subscribersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      kajianCount: freezed == kajianCount
          ? _value.kajianCount
          : kajianCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedBy: freezed == deletedBy
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataUstadzModelImpl extends _DataUstadzModel {
  const _$DataUstadzModelImpl(
      {this.id,
      this.name,
      this.email,
      this.isAdmin,
      this.isAdminMasjid,
      this.isUstadz,
      final List<UstadzRolesModel>? roles,
      @JsonKey(name: 'place_of_birth') this.placeOfBirth,
      @JsonKey(name: 'date_of_birth') this.dateOfBirth,
      @JsonKey(name: 'contact_person') this.contactPerson,
      @JsonKey(name: 'email_verified_at') this.emailVerifiedAt,
      @JsonKey(name: 'province_id') this.provinceId,
      @JsonKey(name: 'city_id') this.cityId,
      this.picture,
      @JsonKey(name: 'picture_url') this.pictureUrl,
      @JsonKey(name: 'subscribers_count') this.subscribersCount,
      @JsonKey(name: 'kajian_count') this.kajianCount,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'updated_by') this.updatedBy,
      @JsonKey(name: 'deleted_by') this.deletedBy})
      : _roles = roles,
        super._();

  factory _$DataUstadzModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataUstadzModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final bool? isAdmin;
  @override
  final bool? isAdminMasjid;
  @override
  final bool? isUstadz;
  final List<UstadzRolesModel>? _roles;
  @override
  List<UstadzRolesModel>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'place_of_birth')
  final String? placeOfBirth;
  @override
  @JsonKey(name: 'date_of_birth')
  final String? dateOfBirth;
  @override
  @JsonKey(name: 'contact_person')
  final String? contactPerson;
  @override
  @JsonKey(name: 'email_verified_at')
  final String? emailVerifiedAt;
  @override
  @JsonKey(name: 'province_id')
  final String? provinceId;
  @override
  @JsonKey(name: 'city_id')
  final String? cityId;
  @override
  final String? picture;
  @override
  @JsonKey(name: 'picture_url')
  final String? pictureUrl;
  @override
  @JsonKey(name: 'subscribers_count')
  final int? subscribersCount;
  @override
  @JsonKey(name: 'kajian_count')
  final int? kajianCount;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  final String? deletedAt;
  @override
  @JsonKey(name: 'created_by')
  final String? createdBy;
  @override
  @JsonKey(name: 'updated_by')
  final String? updatedBy;
  @override
  @JsonKey(name: 'deleted_by')
  final String? deletedBy;

  @override
  String toString() {
    return 'DataUstadzModel(id: $id, name: $name, email: $email, isAdmin: $isAdmin, isAdminMasjid: $isAdminMasjid, isUstadz: $isUstadz, roles: $roles, placeOfBirth: $placeOfBirth, dateOfBirth: $dateOfBirth, contactPerson: $contactPerson, emailVerifiedAt: $emailVerifiedAt, provinceId: $provinceId, cityId: $cityId, picture: $picture, pictureUrl: $pictureUrl, subscribersCount: $subscribersCount, kajianCount: $kajianCount, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, createdBy: $createdBy, updatedBy: $updatedBy, deletedBy: $deletedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataUstadzModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.isAdminMasjid, isAdminMasjid) ||
                other.isAdminMasjid == isAdminMasjid) &&
            (identical(other.isUstadz, isUstadz) ||
                other.isUstadz == isUstadz) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.placeOfBirth, placeOfBirth) ||
                other.placeOfBirth == placeOfBirth) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.contactPerson, contactPerson) ||
                other.contactPerson == contactPerson) &&
            (identical(other.emailVerifiedAt, emailVerifiedAt) ||
                other.emailVerifiedAt == emailVerifiedAt) &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId) &&
            (identical(other.cityId, cityId) || other.cityId == cityId) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl) &&
            (identical(other.subscribersCount, subscribersCount) ||
                other.subscribersCount == subscribersCount) &&
            (identical(other.kajianCount, kajianCount) ||
                other.kajianCount == kajianCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.deletedBy, deletedBy) ||
                other.deletedBy == deletedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        email,
        isAdmin,
        isAdminMasjid,
        isUstadz,
        const DeepCollectionEquality().hash(_roles),
        placeOfBirth,
        dateOfBirth,
        contactPerson,
        emailVerifiedAt,
        provinceId,
        cityId,
        picture,
        pictureUrl,
        subscribersCount,
        kajianCount,
        createdAt,
        updatedAt,
        deletedAt,
        createdBy,
        updatedBy,
        deletedBy
      ]);

  /// Create a copy of DataUstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataUstadzModelImplCopyWith<_$DataUstadzModelImpl> get copyWith =>
      __$$DataUstadzModelImplCopyWithImpl<_$DataUstadzModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataUstadzModelImplToJson(
      this,
    );
  }
}

abstract class _DataUstadzModel extends DataUstadzModel {
  const factory _DataUstadzModel(
          {final int? id,
          final String? name,
          final String? email,
          final bool? isAdmin,
          final bool? isAdminMasjid,
          final bool? isUstadz,
          final List<UstadzRolesModel>? roles,
          @JsonKey(name: 'place_of_birth') final String? placeOfBirth,
          @JsonKey(name: 'date_of_birth') final String? dateOfBirth,
          @JsonKey(name: 'contact_person') final String? contactPerson,
          @JsonKey(name: 'email_verified_at') final String? emailVerifiedAt,
          @JsonKey(name: 'province_id') final String? provinceId,
          @JsonKey(name: 'city_id') final String? cityId,
          final String? picture,
          @JsonKey(name: 'picture_url') final String? pictureUrl,
          @JsonKey(name: 'subscribers_count') final int? subscribersCount,
          @JsonKey(name: 'kajian_count') final int? kajianCount,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt,
          @JsonKey(name: 'deleted_at') final String? deletedAt,
          @JsonKey(name: 'created_by') final String? createdBy,
          @JsonKey(name: 'updated_by') final String? updatedBy,
          @JsonKey(name: 'deleted_by') final String? deletedBy}) =
      _$DataUstadzModelImpl;
  const _DataUstadzModel._() : super._();

  factory _DataUstadzModel.fromJson(Map<String, dynamic> json) =
      _$DataUstadzModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get email;
  @override
  bool? get isAdmin;
  @override
  bool? get isAdminMasjid;
  @override
  bool? get isUstadz;
  @override
  List<UstadzRolesModel>? get roles;
  @override
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth;
  @override
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth;
  @override
  @JsonKey(name: 'contact_person')
  String? get contactPerson;
  @override
  @JsonKey(name: 'email_verified_at')
  String? get emailVerifiedAt;
  @override
  @JsonKey(name: 'province_id')
  String? get provinceId;
  @override
  @JsonKey(name: 'city_id')
  String? get cityId;
  @override
  String? get picture;
  @override
  @JsonKey(name: 'picture_url')
  String? get pictureUrl;
  @override
  @JsonKey(name: 'subscribers_count')
  int? get subscribersCount;
  @override
  @JsonKey(name: 'kajian_count')
  int? get kajianCount;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  String? get deletedAt;
  @override
  @JsonKey(name: 'created_by')
  String? get createdBy;
  @override
  @JsonKey(name: 'updated_by')
  String? get updatedBy;
  @override
  @JsonKey(name: 'deleted_by')
  String? get deletedBy;

  /// Create a copy of DataUstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataUstadzModelImplCopyWith<_$DataUstadzModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UstadzRolesModel _$UstadzRolesModelFromJson(Map<String, dynamic> json) {
  return _UstadzRolesModel.fromJson(json);
}

/// @nodoc
mixin _$UstadzRolesModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'role_id')
  String? get roleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_by')
  String? get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this UstadzRolesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UstadzRolesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UstadzRolesModelCopyWith<UstadzRolesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UstadzRolesModelCopyWith<$Res> {
  factory $UstadzRolesModelCopyWith(
          UstadzRolesModel value, $Res Function(UstadzRolesModel) then) =
      _$UstadzRolesModelCopyWithImpl<$Res, UstadzRolesModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'role_id') String? roleId,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'updated_by') String? updatedBy,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$UstadzRolesModelCopyWithImpl<$Res, $Val extends UstadzRolesModel>
    implements $UstadzRolesModelCopyWith<$Res> {
  _$UstadzRolesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UstadzRolesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? roleId = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
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
}

/// @nodoc
abstract class _$$UstadzRolesModelImplCopyWith<$Res>
    implements $UstadzRolesModelCopyWith<$Res> {
  factory _$$UstadzRolesModelImplCopyWith(_$UstadzRolesModelImpl value,
          $Res Function(_$UstadzRolesModelImpl) then) =
      __$$UstadzRolesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'user_id') String? userId,
      @JsonKey(name: 'role_id') String? roleId,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'updated_by') String? updatedBy,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$$UstadzRolesModelImplCopyWithImpl<$Res>
    extends _$UstadzRolesModelCopyWithImpl<$Res, _$UstadzRolesModelImpl>
    implements _$$UstadzRolesModelImplCopyWith<$Res> {
  __$$UstadzRolesModelImplCopyWithImpl(_$UstadzRolesModelImpl _value,
      $Res Function(_$UstadzRolesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UstadzRolesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? roleId = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$UstadzRolesModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$UstadzRolesModelImpl implements _UstadzRolesModel {
  const _$UstadzRolesModelImpl(
      {this.id,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'role_id') this.roleId,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'updated_by') this.updatedBy,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$UstadzRolesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UstadzRolesModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'role_id')
  final String? roleId;
  @override
  @JsonKey(name: 'created_by')
  final String? createdBy;
  @override
  @JsonKey(name: 'updated_by')
  final String? updatedBy;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'UstadzRolesModel(id: $id, userId: $userId, roleId: $roleId, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UstadzRolesModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, roleId, createdBy,
      updatedBy, createdAt, updatedAt);

  /// Create a copy of UstadzRolesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UstadzRolesModelImplCopyWith<_$UstadzRolesModelImpl> get copyWith =>
      __$$UstadzRolesModelImplCopyWithImpl<_$UstadzRolesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UstadzRolesModelImplToJson(
      this,
    );
  }
}

abstract class _UstadzRolesModel implements UstadzRolesModel {
  const factory _UstadzRolesModel(
          {final int? id,
          @JsonKey(name: 'user_id') final String? userId,
          @JsonKey(name: 'role_id') final String? roleId,
          @JsonKey(name: 'created_by') final String? createdBy,
          @JsonKey(name: 'updated_by') final String? updatedBy,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$UstadzRolesModelImpl;

  factory _UstadzRolesModel.fromJson(Map<String, dynamic> json) =
      _$UstadzRolesModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'role_id')
  String? get roleId;
  @override
  @JsonKey(name: 'created_by')
  String? get createdBy;
  @override
  @JsonKey(name: 'updated_by')
  String? get updatedBy;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;

  /// Create a copy of UstadzRolesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UstadzRolesModelImplCopyWith<_$UstadzRolesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
