// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kajian_schedules_response_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KajianSchedulesResponseModelImpl _$$KajianSchedulesResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$KajianSchedulesResponseModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) =>
              DataKajianScheduleModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: json['links'] == null
          ? null
          : LinksKajianScheduleModel.fromJson(
              json['links'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : MetaKajianScheduleModel.fromJson(
              json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$KajianSchedulesResponseModelImplToJson(
        _$KajianSchedulesResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'links': instance.links,
      'meta': instance.meta,
    };

_$DataKajianScheduleModelImpl _$$DataKajianScheduleModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataKajianScheduleModelImpl(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      type: json['type'] as String?,
      typeLabel: json['type_label'] as String?,
      book: json['book'] as String?,
      timeStart: json['time_start'] as String?,
      timeEnd: json['time_end'] as String?,
      prayerSchedule: json['jadwal_shalat'] as String?,
      locationId: json['location_id'] as String?,
      studyLocation: json['studyLocation'] == null
          ? null
          : StudyLocationModel.fromJson(
              json['studyLocation'] as Map<String, dynamic>),
      ustadz: (json['ustadz'] as List<dynamic>?)
          ?.map((e) => UstadzModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      themes: (json['themes'] as List<dynamic>?)
          ?.map((e) => KajianThemeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dailySchedules: (json['dailySchedules'] as List<dynamic>?)
          ?.map((e) => DailyScheduleModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      histories: (json['histories'] as List<dynamic>?)
          ?.map((e) => HistoryKajianModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      customSchedules: json['customSchedules'] as List<dynamic>?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      createdBy: json['created_by'] as String?,
      updatedBy: json['updated_by'] as String?,
      deletedBy: json['deleted_by'] as String?,
    );

Map<String, dynamic> _$$DataKajianScheduleModelImplToJson(
        _$DataKajianScheduleModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'type': instance.type,
      'type_label': instance.typeLabel,
      'book': instance.book,
      'time_start': instance.timeStart,
      'time_end': instance.timeEnd,
      'jadwal_shalat': instance.prayerSchedule,
      'location_id': instance.locationId,
      'studyLocation': instance.studyLocation,
      'ustadz': instance.ustadz,
      'themes': instance.themes,
      'dailySchedules': instance.dailySchedules,
      'histories': instance.histories,
      'customSchedules': instance.customSchedules,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'deleted_by': instance.deletedBy,
    };

_$HistoryKajianModelImpl _$$HistoryKajianModelImplFromJson(
        Map<String, dynamic> json) =>
    _$HistoryKajianModelImpl(
      id: (json['id'] as num?)?.toInt(),
      kajianId: json['kajian_id'] as String?,
      url: json['url'] as String?,
      title: json['title'] as String?,
      publishedAt: json['published_at'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$HistoryKajianModelImplToJson(
        _$HistoryKajianModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'kajian_id': instance.kajianId,
      'url': instance.url,
      'title': instance.title,
      'published_at': instance.publishedAt,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$StudyLocationModelImpl _$$StudyLocationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StudyLocationModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      village: json['village'] as String?,
      address: json['address'] as String?,
      provinceId: json['province_id'] as String?,
      cityId: json['city_id'] as String?,
      googleMaps: json['google_maps'] as String?,
      longitude: json['longitude'] as String?,
      latitude: json['latitude'] as String?,
      contactPerson: json['contact_person'] as String?,
      picture: json['picture'] as String?,
      pictureUrl: json['picture_url'] as String?,
      province: json['province'] == null
          ? null
          : ProvinceModel.fromJson(json['province'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : CityModel.fromJson(json['city'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$StudyLocationModelImplToJson(
        _$StudyLocationModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'village': instance.village,
      'address': instance.address,
      'province_id': instance.provinceId,
      'city_id': instance.cityId,
      'google_maps': instance.googleMaps,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'contact_person': instance.contactPerson,
      'picture': instance.picture,
      'picture_url': instance.pictureUrl,
      'province': instance.province,
      'city': instance.city,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$ProvinceModelImpl _$$ProvinceModelImplFromJson(Map<String, dynamic> json) =>
    _$ProvinceModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ProvinceModelImplToJson(_$ProvinceModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$CityModelImpl _$$CityModelImplFromJson(Map<String, dynamic> json) =>
    _$CityModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      provinceId: json['province_id'] as String?,
    );

Map<String, dynamic> _$$CityModelImplToJson(_$CityModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'province_id': instance.provinceId,
    };

_$UstadzModelImpl _$$UstadzModelImplFromJson(Map<String, dynamic> json) =>
    _$UstadzModelImpl(
      id: (json['id'] as num?)?.toInt(),
      ustadzId: json['ustadz_id'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      placeOfBirth: json['place_of_birth'] as String?,
      dateOfBirth: json['date_of_birth'] as String?,
      contactPerson: json['contact_person'] as String?,
    );

Map<String, dynamic> _$$UstadzModelImplToJson(_$UstadzModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ustadz_id': instance.ustadzId,
      'name': instance.name,
      'email': instance.email,
      'place_of_birth': instance.placeOfBirth,
      'date_of_birth': instance.dateOfBirth,
      'contact_person': instance.contactPerson,
    };

_$KajianThemeModelImpl _$$KajianThemeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$KajianThemeModelImpl(
      id: (json['id'] as num?)?.toInt(),
      themeId: json['theme_id'] as String?,
      theme: json['theme'] as String?,
    );

Map<String, dynamic> _$$KajianThemeModelImplToJson(
        _$KajianThemeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'theme_id': instance.themeId,
      'theme': instance.theme,
    };

_$DailyScheduleModelImpl _$$DailyScheduleModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DailyScheduleModelImpl(
      id: (json['id'] as num?)?.toInt(),
      dayId: json['day_id'] as String?,
      dayLabel: json['day_label'] as String?,
    );

Map<String, dynamic> _$$DailyScheduleModelImplToJson(
        _$DailyScheduleModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'day_id': instance.dayId,
      'day_label': instance.dayLabel,
    };

_$LinksKajianScheduleModelImpl _$$LinksKajianScheduleModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LinksKajianScheduleModelImpl(
      first: json['first'] as String?,
      last: json['last'] as String?,
      prev: json['prev'] as String?,
      next: json['next'] as String?,
    );

Map<String, dynamic> _$$LinksKajianScheduleModelImplToJson(
        _$LinksKajianScheduleModelImpl instance) =>
    <String, dynamic>{
      'first': instance.first,
      'last': instance.last,
      'prev': instance.prev,
      'next': instance.next,
    };

_$MetaKajianScheduleModelImpl _$$MetaKajianScheduleModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MetaKajianScheduleModelImpl(
      currentPage: (json['current_page'] as num?)?.toInt(),
      from: (json['from'] as num?)?.toInt(),
      lastPage: (json['last_page'] as num?)?.toInt(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => LinksMetaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      perPage: (json['per_page'] as num?)?.toInt(),
      to: (json['to'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MetaKajianScheduleModelImplToJson(
        _$MetaKajianScheduleModelImpl instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'from': instance.from,
      'last_page': instance.lastPage,
      'links': instance.links,
      'path': instance.path,
      'per_page': instance.perPage,
      'to': instance.to,
      'total': instance.total,
    };

_$LinksMetaModelImpl _$$LinksMetaModelImplFromJson(Map<String, dynamic> json) =>
    _$LinksMetaModelImpl(
      url: json['url'] as String?,
      label: json['label'] as String?,
      active: json['active'] as bool?,
    );

Map<String, dynamic> _$$LinksMetaModelImplToJson(
        _$LinksMetaModelImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'label': instance.label,
      'active': instance.active,
    };
