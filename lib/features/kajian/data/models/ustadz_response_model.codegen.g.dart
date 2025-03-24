// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ustadz_response_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UstadzResponseModelImpl _$$UstadzResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UstadzResponseModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataUstadzModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UstadzResponseModelImplToJson(
        _$UstadzResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataUstadzModelImpl _$$DataUstadzModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataUstadzModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      email: json['email'] as String?,
      isAdmin: json['isAdmin'] as bool?,
      isAdminMasjid: json['isAdminMasjid'] as bool?,
      isUstadz: json['isUstadz'] as bool?,
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => UstadzRolesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      placeOfBirth: json['place_of_birth'] as String?,
      dateOfBirth: json['date_of_birth'] as String?,
      contactPerson: json['contact_person'] as String?,
      emailVerifiedAt: json['email_verified_at'] as String?,
      provinceId: json['province_id'] as String?,
      cityId: json['city_id'] as String?,
      picture: json['picture'] as String?,
      pictureUrl: json['picture_url'] as String?,
      subscribersCount: (json['subscribers_count'] as num?)?.toInt(),
      kajianCount: (json['kajian_count'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      createdBy: json['created_by'] as String?,
      updatedBy: json['updated_by'] as String?,
      deletedBy: json['deleted_by'] as String?,
    );

Map<String, dynamic> _$$DataUstadzModelImplToJson(
        _$DataUstadzModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'isAdmin': instance.isAdmin,
      'isAdminMasjid': instance.isAdminMasjid,
      'isUstadz': instance.isUstadz,
      'roles': instance.roles,
      'place_of_birth': instance.placeOfBirth,
      'date_of_birth': instance.dateOfBirth,
      'contact_person': instance.contactPerson,
      'email_verified_at': instance.emailVerifiedAt,
      'province_id': instance.provinceId,
      'city_id': instance.cityId,
      'picture': instance.picture,
      'picture_url': instance.pictureUrl,
      'subscribers_count': instance.subscribersCount,
      'kajian_count': instance.kajianCount,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'deleted_by': instance.deletedBy,
    };

_$UstadzRolesModelImpl _$$UstadzRolesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UstadzRolesModelImpl(
      id: (json['id'] as num?)?.toInt(),
      userId: json['user_id'] as String?,
      roleId: json['role_id'] as String?,
      createdBy: json['created_by'] as String?,
      updatedBy: json['updated_by'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$UstadzRolesModelImplToJson(
        _$UstadzRolesModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'role_id': instance.roleId,
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
