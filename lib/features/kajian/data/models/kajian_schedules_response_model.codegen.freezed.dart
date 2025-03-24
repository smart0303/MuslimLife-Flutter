// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kajian_schedules_response_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KajianSchedulesResponseModel _$KajianSchedulesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _KajianSchedulesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$KajianSchedulesResponseModel {
  List<DataKajianScheduleModel>? get data => throw _privateConstructorUsedError;
  LinksKajianScheduleModel? get links => throw _privateConstructorUsedError;
  MetaKajianScheduleModel? get meta => throw _privateConstructorUsedError;

  /// Serializes this KajianSchedulesResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KajianSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KajianSchedulesResponseModelCopyWith<KajianSchedulesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KajianSchedulesResponseModelCopyWith<$Res> {
  factory $KajianSchedulesResponseModelCopyWith(
          KajianSchedulesResponseModel value,
          $Res Function(KajianSchedulesResponseModel) then) =
      _$KajianSchedulesResponseModelCopyWithImpl<$Res,
          KajianSchedulesResponseModel>;
  @useResult
  $Res call(
      {List<DataKajianScheduleModel>? data,
      LinksKajianScheduleModel? links,
      MetaKajianScheduleModel? meta});

  $LinksKajianScheduleModelCopyWith<$Res>? get links;
  $MetaKajianScheduleModelCopyWith<$Res>? get meta;
}

/// @nodoc
class _$KajianSchedulesResponseModelCopyWithImpl<$Res,
        $Val extends KajianSchedulesResponseModel>
    implements $KajianSchedulesResponseModelCopyWith<$Res> {
  _$KajianSchedulesResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KajianSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? links = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataKajianScheduleModel>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksKajianScheduleModel?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaKajianScheduleModel?,
    ) as $Val);
  }

  /// Create a copy of KajianSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksKajianScheduleModelCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksKajianScheduleModelCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of KajianSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaKajianScheduleModelCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaKajianScheduleModelCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KajianSchedulesResponseModelImplCopyWith<$Res>
    implements $KajianSchedulesResponseModelCopyWith<$Res> {
  factory _$$KajianSchedulesResponseModelImplCopyWith(
          _$KajianSchedulesResponseModelImpl value,
          $Res Function(_$KajianSchedulesResponseModelImpl) then) =
      __$$KajianSchedulesResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<DataKajianScheduleModel>? data,
      LinksKajianScheduleModel? links,
      MetaKajianScheduleModel? meta});

  @override
  $LinksKajianScheduleModelCopyWith<$Res>? get links;
  @override
  $MetaKajianScheduleModelCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$KajianSchedulesResponseModelImplCopyWithImpl<$Res>
    extends _$KajianSchedulesResponseModelCopyWithImpl<$Res,
        _$KajianSchedulesResponseModelImpl>
    implements _$$KajianSchedulesResponseModelImplCopyWith<$Res> {
  __$$KajianSchedulesResponseModelImplCopyWithImpl(
      _$KajianSchedulesResponseModelImpl _value,
      $Res Function(_$KajianSchedulesResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of KajianSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? links = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$KajianSchedulesResponseModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataKajianScheduleModel>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksKajianScheduleModel?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaKajianScheduleModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KajianSchedulesResponseModelImpl extends _KajianSchedulesResponseModel {
  const _$KajianSchedulesResponseModelImpl(
      {final List<DataKajianScheduleModel>? data, this.links, this.meta})
      : _data = data,
        super._();

  factory _$KajianSchedulesResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KajianSchedulesResponseModelImplFromJson(json);

  final List<DataKajianScheduleModel>? _data;
  @override
  List<DataKajianScheduleModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final LinksKajianScheduleModel? links;
  @override
  final MetaKajianScheduleModel? meta;

  @override
  String toString() {
    return 'KajianSchedulesResponseModel(data: $data, links: $links, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KajianSchedulesResponseModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), links, meta);

  /// Create a copy of KajianSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KajianSchedulesResponseModelImplCopyWith<
          _$KajianSchedulesResponseModelImpl>
      get copyWith => __$$KajianSchedulesResponseModelImplCopyWithImpl<
          _$KajianSchedulesResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KajianSchedulesResponseModelImplToJson(
      this,
    );
  }
}

abstract class _KajianSchedulesResponseModel
    extends KajianSchedulesResponseModel {
  const factory _KajianSchedulesResponseModel(
          {final List<DataKajianScheduleModel>? data,
          final LinksKajianScheduleModel? links,
          final MetaKajianScheduleModel? meta}) =
      _$KajianSchedulesResponseModelImpl;
  const _KajianSchedulesResponseModel._() : super._();

  factory _KajianSchedulesResponseModel.fromJson(Map<String, dynamic> json) =
      _$KajianSchedulesResponseModelImpl.fromJson;

  @override
  List<DataKajianScheduleModel>? get data;
  @override
  LinksKajianScheduleModel? get links;
  @override
  MetaKajianScheduleModel? get meta;

  /// Create a copy of KajianSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KajianSchedulesResponseModelImplCopyWith<
          _$KajianSchedulesResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataKajianScheduleModel _$DataKajianScheduleModelFromJson(
    Map<String, dynamic> json) {
  return _DataKajianScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$DataKajianScheduleModel {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_label')
  String? get typeLabel => throw _privateConstructorUsedError;
  String? get book => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_start')
  String? get timeStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_end')
  String? get timeEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'jadwal_shalat')
  String? get prayerSchedule => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
  StudyLocationModel? get studyLocation => throw _privateConstructorUsedError;
  List<UstadzModel>? get ustadz => throw _privateConstructorUsedError;
  List<KajianThemeModel>? get themes => throw _privateConstructorUsedError;
  List<DailyScheduleModel>? get dailySchedules =>
      throw _privateConstructorUsedError;
  List<HistoryKajianModel>? get histories => throw _privateConstructorUsedError;
  List<dynamic>? get customSchedules => throw _privateConstructorUsedError;
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

  /// Serializes this DataKajianScheduleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataKajianScheduleModelCopyWith<DataKajianScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataKajianScheduleModelCopyWith<$Res> {
  factory $DataKajianScheduleModelCopyWith(DataKajianScheduleModel value,
          $Res Function(DataKajianScheduleModel) then) =
      _$DataKajianScheduleModelCopyWithImpl<$Res, DataKajianScheduleModel>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? type,
      @JsonKey(name: 'type_label') String? typeLabel,
      String? book,
      @JsonKey(name: 'time_start') String? timeStart,
      @JsonKey(name: 'time_end') String? timeEnd,
      @JsonKey(name: 'jadwal_shalat') String? prayerSchedule,
      @JsonKey(name: 'location_id') String? locationId,
      StudyLocationModel? studyLocation,
      List<UstadzModel>? ustadz,
      List<KajianThemeModel>? themes,
      List<DailyScheduleModel>? dailySchedules,
      List<HistoryKajianModel>? histories,
      List<dynamic>? customSchedules,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'updated_by') String? updatedBy,
      @JsonKey(name: 'deleted_by') String? deletedBy});

  $StudyLocationModelCopyWith<$Res>? get studyLocation;
}

/// @nodoc
class _$DataKajianScheduleModelCopyWithImpl<$Res,
        $Val extends DataKajianScheduleModel>
    implements $DataKajianScheduleModelCopyWith<$Res> {
  _$DataKajianScheduleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? typeLabel = freezed,
    Object? book = freezed,
    Object? timeStart = freezed,
    Object? timeEnd = freezed,
    Object? prayerSchedule = freezed,
    Object? locationId = freezed,
    Object? studyLocation = freezed,
    Object? ustadz = freezed,
    Object? themes = freezed,
    Object? dailySchedules = freezed,
    Object? histories = freezed,
    Object? customSchedules = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeLabel: freezed == typeLabel
          ? _value.typeLabel
          : typeLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      book: freezed == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as String?,
      timeStart: freezed == timeStart
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      timeEnd: freezed == timeEnd
          ? _value.timeEnd
          : timeEnd // ignore: cast_nullable_to_non_nullable
              as String?,
      prayerSchedule: freezed == prayerSchedule
          ? _value.prayerSchedule
          : prayerSchedule // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      studyLocation: freezed == studyLocation
          ? _value.studyLocation
          : studyLocation // ignore: cast_nullable_to_non_nullable
              as StudyLocationModel?,
      ustadz: freezed == ustadz
          ? _value.ustadz
          : ustadz // ignore: cast_nullable_to_non_nullable
              as List<UstadzModel>?,
      themes: freezed == themes
          ? _value.themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<KajianThemeModel>?,
      dailySchedules: freezed == dailySchedules
          ? _value.dailySchedules
          : dailySchedules // ignore: cast_nullable_to_non_nullable
              as List<DailyScheduleModel>?,
      histories: freezed == histories
          ? _value.histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<HistoryKajianModel>?,
      customSchedules: freezed == customSchedules
          ? _value.customSchedules
          : customSchedules // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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

  /// Create a copy of DataKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StudyLocationModelCopyWith<$Res>? get studyLocation {
    if (_value.studyLocation == null) {
      return null;
    }

    return $StudyLocationModelCopyWith<$Res>(_value.studyLocation!, (value) {
      return _then(_value.copyWith(studyLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataKajianScheduleModelImplCopyWith<$Res>
    implements $DataKajianScheduleModelCopyWith<$Res> {
  factory _$$DataKajianScheduleModelImplCopyWith(
          _$DataKajianScheduleModelImpl value,
          $Res Function(_$DataKajianScheduleModelImpl) then) =
      __$$DataKajianScheduleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? type,
      @JsonKey(name: 'type_label') String? typeLabel,
      String? book,
      @JsonKey(name: 'time_start') String? timeStart,
      @JsonKey(name: 'time_end') String? timeEnd,
      @JsonKey(name: 'jadwal_shalat') String? prayerSchedule,
      @JsonKey(name: 'location_id') String? locationId,
      StudyLocationModel? studyLocation,
      List<UstadzModel>? ustadz,
      List<KajianThemeModel>? themes,
      List<DailyScheduleModel>? dailySchedules,
      List<HistoryKajianModel>? histories,
      List<dynamic>? customSchedules,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'updated_by') String? updatedBy,
      @JsonKey(name: 'deleted_by') String? deletedBy});

  @override
  $StudyLocationModelCopyWith<$Res>? get studyLocation;
}

/// @nodoc
class __$$DataKajianScheduleModelImplCopyWithImpl<$Res>
    extends _$DataKajianScheduleModelCopyWithImpl<$Res,
        _$DataKajianScheduleModelImpl>
    implements _$$DataKajianScheduleModelImplCopyWith<$Res> {
  __$$DataKajianScheduleModelImplCopyWithImpl(
      _$DataKajianScheduleModelImpl _value,
      $Res Function(_$DataKajianScheduleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? typeLabel = freezed,
    Object? book = freezed,
    Object? timeStart = freezed,
    Object? timeEnd = freezed,
    Object? prayerSchedule = freezed,
    Object? locationId = freezed,
    Object? studyLocation = freezed,
    Object? ustadz = freezed,
    Object? themes = freezed,
    Object? dailySchedules = freezed,
    Object? histories = freezed,
    Object? customSchedules = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? deletedBy = freezed,
  }) {
    return _then(_$DataKajianScheduleModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeLabel: freezed == typeLabel
          ? _value.typeLabel
          : typeLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      book: freezed == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as String?,
      timeStart: freezed == timeStart
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      timeEnd: freezed == timeEnd
          ? _value.timeEnd
          : timeEnd // ignore: cast_nullable_to_non_nullable
              as String?,
      prayerSchedule: freezed == prayerSchedule
          ? _value.prayerSchedule
          : prayerSchedule // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      studyLocation: freezed == studyLocation
          ? _value.studyLocation
          : studyLocation // ignore: cast_nullable_to_non_nullable
              as StudyLocationModel?,
      ustadz: freezed == ustadz
          ? _value._ustadz
          : ustadz // ignore: cast_nullable_to_non_nullable
              as List<UstadzModel>?,
      themes: freezed == themes
          ? _value._themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<KajianThemeModel>?,
      dailySchedules: freezed == dailySchedules
          ? _value._dailySchedules
          : dailySchedules // ignore: cast_nullable_to_non_nullable
              as List<DailyScheduleModel>?,
      histories: freezed == histories
          ? _value._histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<HistoryKajianModel>?,
      customSchedules: freezed == customSchedules
          ? _value._customSchedules
          : customSchedules // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
class _$DataKajianScheduleModelImpl extends _DataKajianScheduleModel {
  const _$DataKajianScheduleModelImpl(
      {this.id,
      this.title,
      this.type,
      @JsonKey(name: 'type_label') this.typeLabel,
      this.book,
      @JsonKey(name: 'time_start') this.timeStart,
      @JsonKey(name: 'time_end') this.timeEnd,
      @JsonKey(name: 'jadwal_shalat') this.prayerSchedule,
      @JsonKey(name: 'location_id') this.locationId,
      this.studyLocation,
      final List<UstadzModel>? ustadz,
      final List<KajianThemeModel>? themes,
      final List<DailyScheduleModel>? dailySchedules,
      final List<HistoryKajianModel>? histories,
      final List<dynamic>? customSchedules,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'updated_by') this.updatedBy,
      @JsonKey(name: 'deleted_by') this.deletedBy})
      : _ustadz = ustadz,
        _themes = themes,
        _dailySchedules = dailySchedules,
        _histories = histories,
        _customSchedules = customSchedules,
        super._();

  factory _$DataKajianScheduleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataKajianScheduleModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? type;
  @override
  @JsonKey(name: 'type_label')
  final String? typeLabel;
  @override
  final String? book;
  @override
  @JsonKey(name: 'time_start')
  final String? timeStart;
  @override
  @JsonKey(name: 'time_end')
  final String? timeEnd;
  @override
  @JsonKey(name: 'jadwal_shalat')
  final String? prayerSchedule;
  @override
  @JsonKey(name: 'location_id')
  final String? locationId;
  @override
  final StudyLocationModel? studyLocation;
  final List<UstadzModel>? _ustadz;
  @override
  List<UstadzModel>? get ustadz {
    final value = _ustadz;
    if (value == null) return null;
    if (_ustadz is EqualUnmodifiableListView) return _ustadz;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<KajianThemeModel>? _themes;
  @override
  List<KajianThemeModel>? get themes {
    final value = _themes;
    if (value == null) return null;
    if (_themes is EqualUnmodifiableListView) return _themes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DailyScheduleModel>? _dailySchedules;
  @override
  List<DailyScheduleModel>? get dailySchedules {
    final value = _dailySchedules;
    if (value == null) return null;
    if (_dailySchedules is EqualUnmodifiableListView) return _dailySchedules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<HistoryKajianModel>? _histories;
  @override
  List<HistoryKajianModel>? get histories {
    final value = _histories;
    if (value == null) return null;
    if (_histories is EqualUnmodifiableListView) return _histories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _customSchedules;
  @override
  List<dynamic>? get customSchedules {
    final value = _customSchedules;
    if (value == null) return null;
    if (_customSchedules is EqualUnmodifiableListView) return _customSchedules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'DataKajianScheduleModel(id: $id, title: $title, type: $type, typeLabel: $typeLabel, book: $book, timeStart: $timeStart, timeEnd: $timeEnd, prayerSchedule: $prayerSchedule, locationId: $locationId, studyLocation: $studyLocation, ustadz: $ustadz, themes: $themes, dailySchedules: $dailySchedules, histories: $histories, customSchedules: $customSchedules, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, createdBy: $createdBy, updatedBy: $updatedBy, deletedBy: $deletedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataKajianScheduleModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeLabel, typeLabel) ||
                other.typeLabel == typeLabel) &&
            (identical(other.book, book) || other.book == book) &&
            (identical(other.timeStart, timeStart) ||
                other.timeStart == timeStart) &&
            (identical(other.timeEnd, timeEnd) || other.timeEnd == timeEnd) &&
            (identical(other.prayerSchedule, prayerSchedule) ||
                other.prayerSchedule == prayerSchedule) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.studyLocation, studyLocation) ||
                other.studyLocation == studyLocation) &&
            const DeepCollectionEquality().equals(other._ustadz, _ustadz) &&
            const DeepCollectionEquality().equals(other._themes, _themes) &&
            const DeepCollectionEquality()
                .equals(other._dailySchedules, _dailySchedules) &&
            const DeepCollectionEquality()
                .equals(other._histories, _histories) &&
            const DeepCollectionEquality()
                .equals(other._customSchedules, _customSchedules) &&
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
        title,
        type,
        typeLabel,
        book,
        timeStart,
        timeEnd,
        prayerSchedule,
        locationId,
        studyLocation,
        const DeepCollectionEquality().hash(_ustadz),
        const DeepCollectionEquality().hash(_themes),
        const DeepCollectionEquality().hash(_dailySchedules),
        const DeepCollectionEquality().hash(_histories),
        const DeepCollectionEquality().hash(_customSchedules),
        createdAt,
        updatedAt,
        deletedAt,
        createdBy,
        updatedBy,
        deletedBy
      ]);

  /// Create a copy of DataKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataKajianScheduleModelImplCopyWith<_$DataKajianScheduleModelImpl>
      get copyWith => __$$DataKajianScheduleModelImplCopyWithImpl<
          _$DataKajianScheduleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataKajianScheduleModelImplToJson(
      this,
    );
  }
}

abstract class _DataKajianScheduleModel extends DataKajianScheduleModel {
  const factory _DataKajianScheduleModel(
          {final int? id,
          final String? title,
          final String? type,
          @JsonKey(name: 'type_label') final String? typeLabel,
          final String? book,
          @JsonKey(name: 'time_start') final String? timeStart,
          @JsonKey(name: 'time_end') final String? timeEnd,
          @JsonKey(name: 'jadwal_shalat') final String? prayerSchedule,
          @JsonKey(name: 'location_id') final String? locationId,
          final StudyLocationModel? studyLocation,
          final List<UstadzModel>? ustadz,
          final List<KajianThemeModel>? themes,
          final List<DailyScheduleModel>? dailySchedules,
          final List<HistoryKajianModel>? histories,
          final List<dynamic>? customSchedules,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt,
          @JsonKey(name: 'deleted_at') final String? deletedAt,
          @JsonKey(name: 'created_by') final String? createdBy,
          @JsonKey(name: 'updated_by') final String? updatedBy,
          @JsonKey(name: 'deleted_by') final String? deletedBy}) =
      _$DataKajianScheduleModelImpl;
  const _DataKajianScheduleModel._() : super._();

  factory _DataKajianScheduleModel.fromJson(Map<String, dynamic> json) =
      _$DataKajianScheduleModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get type;
  @override
  @JsonKey(name: 'type_label')
  String? get typeLabel;
  @override
  String? get book;
  @override
  @JsonKey(name: 'time_start')
  String? get timeStart;
  @override
  @JsonKey(name: 'time_end')
  String? get timeEnd;
  @override
  @JsonKey(name: 'jadwal_shalat')
  String? get prayerSchedule;
  @override
  @JsonKey(name: 'location_id')
  String? get locationId;
  @override
  StudyLocationModel? get studyLocation;
  @override
  List<UstadzModel>? get ustadz;
  @override
  List<KajianThemeModel>? get themes;
  @override
  List<DailyScheduleModel>? get dailySchedules;
  @override
  List<HistoryKajianModel>? get histories;
  @override
  List<dynamic>? get customSchedules;
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

  /// Create a copy of DataKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataKajianScheduleModelImplCopyWith<_$DataKajianScheduleModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

HistoryKajianModel _$HistoryKajianModelFromJson(Map<String, dynamic> json) {
  return _HistoryKajianModel.fromJson(json);
}

/// @nodoc
mixin _$HistoryKajianModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'kajian_id')
  String? get kajianId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_at')
  String? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this HistoryKajianModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HistoryKajianModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HistoryKajianModelCopyWith<HistoryKajianModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryKajianModelCopyWith<$Res> {
  factory $HistoryKajianModelCopyWith(
          HistoryKajianModel value, $Res Function(HistoryKajianModel) then) =
      _$HistoryKajianModelCopyWithImpl<$Res, HistoryKajianModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'kajian_id') String? kajianId,
      String? url,
      String? title,
      @JsonKey(name: 'published_at') String? publishedAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$HistoryKajianModelCopyWithImpl<$Res, $Val extends HistoryKajianModel>
    implements $HistoryKajianModelCopyWith<$Res> {
  _$HistoryKajianModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HistoryKajianModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? kajianId = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? publishedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      kajianId: freezed == kajianId
          ? _value.kajianId
          : kajianId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
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
abstract class _$$HistoryKajianModelImplCopyWith<$Res>
    implements $HistoryKajianModelCopyWith<$Res> {
  factory _$$HistoryKajianModelImplCopyWith(_$HistoryKajianModelImpl value,
          $Res Function(_$HistoryKajianModelImpl) then) =
      __$$HistoryKajianModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'kajian_id') String? kajianId,
      String? url,
      String? title,
      @JsonKey(name: 'published_at') String? publishedAt,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$$HistoryKajianModelImplCopyWithImpl<$Res>
    extends _$HistoryKajianModelCopyWithImpl<$Res, _$HistoryKajianModelImpl>
    implements _$$HistoryKajianModelImplCopyWith<$Res> {
  __$$HistoryKajianModelImplCopyWithImpl(_$HistoryKajianModelImpl _value,
      $Res Function(_$HistoryKajianModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HistoryKajianModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? kajianId = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? publishedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$HistoryKajianModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      kajianId: freezed == kajianId
          ? _value.kajianId
          : kajianId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
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
class _$HistoryKajianModelImpl extends _HistoryKajianModel {
  const _$HistoryKajianModelImpl(
      {this.id,
      @JsonKey(name: 'kajian_id') this.kajianId,
      this.url,
      this.title,
      @JsonKey(name: 'published_at') this.publishedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt})
      : super._();

  factory _$HistoryKajianModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryKajianModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'kajian_id')
  final String? kajianId;
  @override
  final String? url;
  @override
  final String? title;
  @override
  @JsonKey(name: 'published_at')
  final String? publishedAt;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'HistoryKajianModel(id: $id, kajianId: $kajianId, url: $url, title: $title, publishedAt: $publishedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryKajianModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kajianId, kajianId) ||
                other.kajianId == kajianId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, kajianId, url, title, publishedAt, createdAt, updatedAt);

  /// Create a copy of HistoryKajianModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryKajianModelImplCopyWith<_$HistoryKajianModelImpl> get copyWith =>
      __$$HistoryKajianModelImplCopyWithImpl<_$HistoryKajianModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryKajianModelImplToJson(
      this,
    );
  }
}

abstract class _HistoryKajianModel extends HistoryKajianModel {
  const factory _HistoryKajianModel(
          {final int? id,
          @JsonKey(name: 'kajian_id') final String? kajianId,
          final String? url,
          final String? title,
          @JsonKey(name: 'published_at') final String? publishedAt,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$HistoryKajianModelImpl;
  const _HistoryKajianModel._() : super._();

  factory _HistoryKajianModel.fromJson(Map<String, dynamic> json) =
      _$HistoryKajianModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'kajian_id')
  String? get kajianId;
  @override
  String? get url;
  @override
  String? get title;
  @override
  @JsonKey(name: 'published_at')
  String? get publishedAt;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;

  /// Create a copy of HistoryKajianModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HistoryKajianModelImplCopyWith<_$HistoryKajianModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StudyLocationModel _$StudyLocationModelFromJson(Map<String, dynamic> json) {
  return _StudyLocationModel.fromJson(json);
}

/// @nodoc
mixin _$StudyLocationModel {
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

  /// Serializes this StudyLocationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StudyLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StudyLocationModelCopyWith<StudyLocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudyLocationModelCopyWith<$Res> {
  factory $StudyLocationModelCopyWith(
          StudyLocationModel value, $Res Function(StudyLocationModel) then) =
      _$StudyLocationModelCopyWithImpl<$Res, StudyLocationModel>;
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
class _$StudyLocationModelCopyWithImpl<$Res, $Val extends StudyLocationModel>
    implements $StudyLocationModelCopyWith<$Res> {
  _$StudyLocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StudyLocationModel
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

  /// Create a copy of StudyLocationModel
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

  /// Create a copy of StudyLocationModel
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
abstract class _$$StudyLocationModelImplCopyWith<$Res>
    implements $StudyLocationModelCopyWith<$Res> {
  factory _$$StudyLocationModelImplCopyWith(_$StudyLocationModelImpl value,
          $Res Function(_$StudyLocationModelImpl) then) =
      __$$StudyLocationModelImplCopyWithImpl<$Res>;
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
class __$$StudyLocationModelImplCopyWithImpl<$Res>
    extends _$StudyLocationModelCopyWithImpl<$Res, _$StudyLocationModelImpl>
    implements _$$StudyLocationModelImplCopyWith<$Res> {
  __$$StudyLocationModelImplCopyWithImpl(_$StudyLocationModelImpl _value,
      $Res Function(_$StudyLocationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StudyLocationModel
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
    return _then(_$StudyLocationModelImpl(
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
class _$StudyLocationModelImpl extends _StudyLocationModel {
  const _$StudyLocationModelImpl(
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
      @JsonKey(name: 'updated_at') this.updatedAt})
      : super._();

  factory _$StudyLocationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StudyLocationModelImplFromJson(json);

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
    return 'StudyLocationModel(id: $id, name: $name, village: $village, address: $address, provinceId: $provinceId, cityId: $cityId, googleMaps: $googleMaps, longitude: $longitude, latitude: $latitude, contactPerson: $contactPerson, picture: $picture, pictureUrl: $pictureUrl, province: $province, city: $city, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StudyLocationModelImpl &&
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

  /// Create a copy of StudyLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StudyLocationModelImplCopyWith<_$StudyLocationModelImpl> get copyWith =>
      __$$StudyLocationModelImplCopyWithImpl<_$StudyLocationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StudyLocationModelImplToJson(
      this,
    );
  }
}

abstract class _StudyLocationModel extends StudyLocationModel {
  const factory _StudyLocationModel(
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
      _$StudyLocationModelImpl;
  const _StudyLocationModel._() : super._();

  factory _StudyLocationModel.fromJson(Map<String, dynamic> json) =
      _$StudyLocationModelImpl.fromJson;

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

  /// Create a copy of StudyLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StudyLocationModelImplCopyWith<_$StudyLocationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProvinceModel _$ProvinceModelFromJson(Map<String, dynamic> json) {
  return _ProvinceModel.fromJson(json);
}

/// @nodoc
mixin _$ProvinceModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this ProvinceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProvinceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvinceModelCopyWith<ProvinceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceModelCopyWith<$Res> {
  factory $ProvinceModelCopyWith(
          ProvinceModel value, $Res Function(ProvinceModel) then) =
      _$ProvinceModelCopyWithImpl<$Res, ProvinceModel>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$ProvinceModelCopyWithImpl<$Res, $Val extends ProvinceModel>
    implements $ProvinceModelCopyWith<$Res> {
  _$ProvinceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProvinceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvinceModelImplCopyWith<$Res>
    implements $ProvinceModelCopyWith<$Res> {
  factory _$$ProvinceModelImplCopyWith(
          _$ProvinceModelImpl value, $Res Function(_$ProvinceModelImpl) then) =
      __$$ProvinceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$ProvinceModelImplCopyWithImpl<$Res>
    extends _$ProvinceModelCopyWithImpl<$Res, _$ProvinceModelImpl>
    implements _$$ProvinceModelImplCopyWith<$Res> {
  __$$ProvinceModelImplCopyWithImpl(
      _$ProvinceModelImpl _value, $Res Function(_$ProvinceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProvinceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$ProvinceModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceModelImpl extends _ProvinceModel {
  const _$ProvinceModelImpl({this.id, this.name}) : super._();

  factory _$ProvinceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'ProvinceModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of ProvinceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceModelImplCopyWith<_$ProvinceModelImpl> get copyWith =>
      __$$ProvinceModelImplCopyWithImpl<_$ProvinceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceModelImplToJson(
      this,
    );
  }
}

abstract class _ProvinceModel extends ProvinceModel {
  const factory _ProvinceModel({final int? id, final String? name}) =
      _$ProvinceModelImpl;
  const _ProvinceModel._() : super._();

  factory _ProvinceModel.fromJson(Map<String, dynamic> json) =
      _$ProvinceModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of ProvinceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceModelImplCopyWith<_$ProvinceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CityModel _$CityModelFromJson(Map<String, dynamic> json) {
  return _CityModel.fromJson(json);
}

/// @nodoc
mixin _$CityModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'province_id')
  String? get provinceId => throw _privateConstructorUsedError;

  /// Serializes this CityModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityModelCopyWith<CityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityModelCopyWith<$Res> {
  factory $CityModelCopyWith(CityModel value, $Res Function(CityModel) then) =
      _$CityModelCopyWithImpl<$Res, CityModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'province_id') String? provinceId});
}

/// @nodoc
class _$CityModelCopyWithImpl<$Res, $Val extends CityModel>
    implements $CityModelCopyWith<$Res> {
  _$CityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? provinceId = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityModelImplCopyWith<$Res>
    implements $CityModelCopyWith<$Res> {
  factory _$$CityModelImplCopyWith(
          _$CityModelImpl value, $Res Function(_$CityModelImpl) then) =
      __$$CityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      @JsonKey(name: 'province_id') String? provinceId});
}

/// @nodoc
class __$$CityModelImplCopyWithImpl<$Res>
    extends _$CityModelCopyWithImpl<$Res, _$CityModelImpl>
    implements _$$CityModelImplCopyWith<$Res> {
  __$$CityModelImplCopyWithImpl(
      _$CityModelImpl _value, $Res Function(_$CityModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? provinceId = freezed,
  }) {
    return _then(_$CityModelImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityModelImpl extends _CityModel {
  const _$CityModelImpl(
      {this.id, this.name, @JsonKey(name: 'province_id') this.provinceId})
      : super._();

  factory _$CityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'province_id')
  final String? provinceId;

  @override
  String toString() {
    return 'CityModel(id: $id, name: $name, provinceId: $provinceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, provinceId);

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityModelImplCopyWith<_$CityModelImpl> get copyWith =>
      __$$CityModelImplCopyWithImpl<_$CityModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityModelImplToJson(
      this,
    );
  }
}

abstract class _CityModel extends CityModel {
  const factory _CityModel(
          {final int? id,
          final String? name,
          @JsonKey(name: 'province_id') final String? provinceId}) =
      _$CityModelImpl;
  const _CityModel._() : super._();

  factory _CityModel.fromJson(Map<String, dynamic> json) =
      _$CityModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'province_id')
  String? get provinceId;

  /// Create a copy of CityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityModelImplCopyWith<_$CityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UstadzModel _$UstadzModelFromJson(Map<String, dynamic> json) {
  return _UstadzModel.fromJson(json);
}

/// @nodoc
mixin _$UstadzModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ustadz_id')
  String? get ustadzId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_person')
  String? get contactPerson => throw _privateConstructorUsedError;

  /// Serializes this UstadzModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UstadzModelCopyWith<UstadzModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UstadzModelCopyWith<$Res> {
  factory $UstadzModelCopyWith(
          UstadzModel value, $Res Function(UstadzModel) then) =
      _$UstadzModelCopyWithImpl<$Res, UstadzModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'ustadz_id') String? ustadzId,
      String? name,
      String? email,
      @JsonKey(name: 'place_of_birth') String? placeOfBirth,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'contact_person') String? contactPerson});
}

/// @nodoc
class _$UstadzModelCopyWithImpl<$Res, $Val extends UstadzModel>
    implements $UstadzModelCopyWith<$Res> {
  _$UstadzModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ustadzId = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? placeOfBirth = freezed,
    Object? dateOfBirth = freezed,
    Object? contactPerson = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      ustadzId: freezed == ustadzId
          ? _value.ustadzId
          : ustadzId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UstadzModelImplCopyWith<$Res>
    implements $UstadzModelCopyWith<$Res> {
  factory _$$UstadzModelImplCopyWith(
          _$UstadzModelImpl value, $Res Function(_$UstadzModelImpl) then) =
      __$$UstadzModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'ustadz_id') String? ustadzId,
      String? name,
      String? email,
      @JsonKey(name: 'place_of_birth') String? placeOfBirth,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'contact_person') String? contactPerson});
}

/// @nodoc
class __$$UstadzModelImplCopyWithImpl<$Res>
    extends _$UstadzModelCopyWithImpl<$Res, _$UstadzModelImpl>
    implements _$$UstadzModelImplCopyWith<$Res> {
  __$$UstadzModelImplCopyWithImpl(
      _$UstadzModelImpl _value, $Res Function(_$UstadzModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ustadzId = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? placeOfBirth = freezed,
    Object? dateOfBirth = freezed,
    Object? contactPerson = freezed,
  }) {
    return _then(_$UstadzModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      ustadzId: freezed == ustadzId
          ? _value.ustadzId
          : ustadzId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UstadzModelImpl extends _UstadzModel {
  const _$UstadzModelImpl(
      {this.id,
      @JsonKey(name: 'ustadz_id') this.ustadzId,
      this.name,
      this.email,
      @JsonKey(name: 'place_of_birth') this.placeOfBirth,
      @JsonKey(name: 'date_of_birth') this.dateOfBirth,
      @JsonKey(name: 'contact_person') this.contactPerson})
      : super._();

  factory _$UstadzModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UstadzModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'ustadz_id')
  final String? ustadzId;
  @override
  final String? name;
  @override
  final String? email;
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
  String toString() {
    return 'UstadzModel(id: $id, ustadzId: $ustadzId, name: $name, email: $email, placeOfBirth: $placeOfBirth, dateOfBirth: $dateOfBirth, contactPerson: $contactPerson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UstadzModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ustadzId, ustadzId) ||
                other.ustadzId == ustadzId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.placeOfBirth, placeOfBirth) ||
                other.placeOfBirth == placeOfBirth) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.contactPerson, contactPerson) ||
                other.contactPerson == contactPerson));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, ustadzId, name, email,
      placeOfBirth, dateOfBirth, contactPerson);

  /// Create a copy of UstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UstadzModelImplCopyWith<_$UstadzModelImpl> get copyWith =>
      __$$UstadzModelImplCopyWithImpl<_$UstadzModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UstadzModelImplToJson(
      this,
    );
  }
}

abstract class _UstadzModel extends UstadzModel {
  const factory _UstadzModel(
          {final int? id,
          @JsonKey(name: 'ustadz_id') final String? ustadzId,
          final String? name,
          final String? email,
          @JsonKey(name: 'place_of_birth') final String? placeOfBirth,
          @JsonKey(name: 'date_of_birth') final String? dateOfBirth,
          @JsonKey(name: 'contact_person') final String? contactPerson}) =
      _$UstadzModelImpl;
  const _UstadzModel._() : super._();

  factory _UstadzModel.fromJson(Map<String, dynamic> json) =
      _$UstadzModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'ustadz_id')
  String? get ustadzId;
  @override
  String? get name;
  @override
  String? get email;
  @override
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth;
  @override
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth;
  @override
  @JsonKey(name: 'contact_person')
  String? get contactPerson;

  /// Create a copy of UstadzModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UstadzModelImplCopyWith<_$UstadzModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KajianThemeModel _$KajianThemeModelFromJson(Map<String, dynamic> json) {
  return _KajianThemeModel.fromJson(json);
}

/// @nodoc
mixin _$KajianThemeModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'theme_id')
  String? get themeId => throw _privateConstructorUsedError;
  String? get theme => throw _privateConstructorUsedError;

  /// Serializes this KajianThemeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KajianThemeModelCopyWith<KajianThemeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KajianThemeModelCopyWith<$Res> {
  factory $KajianThemeModelCopyWith(
          KajianThemeModel value, $Res Function(KajianThemeModel) then) =
      _$KajianThemeModelCopyWithImpl<$Res, KajianThemeModel>;
  @useResult
  $Res call(
      {int? id, @JsonKey(name: 'theme_id') String? themeId, String? theme});
}

/// @nodoc
class _$KajianThemeModelCopyWithImpl<$Res, $Val extends KajianThemeModel>
    implements $KajianThemeModelCopyWith<$Res> {
  _$KajianThemeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? themeId = freezed,
    Object? theme = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      themeId: freezed == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KajianThemeModelImplCopyWith<$Res>
    implements $KajianThemeModelCopyWith<$Res> {
  factory _$$KajianThemeModelImplCopyWith(_$KajianThemeModelImpl value,
          $Res Function(_$KajianThemeModelImpl) then) =
      __$$KajianThemeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, @JsonKey(name: 'theme_id') String? themeId, String? theme});
}

/// @nodoc
class __$$KajianThemeModelImplCopyWithImpl<$Res>
    extends _$KajianThemeModelCopyWithImpl<$Res, _$KajianThemeModelImpl>
    implements _$$KajianThemeModelImplCopyWith<$Res> {
  __$$KajianThemeModelImplCopyWithImpl(_$KajianThemeModelImpl _value,
      $Res Function(_$KajianThemeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of KajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? themeId = freezed,
    Object? theme = freezed,
  }) {
    return _then(_$KajianThemeModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      themeId: freezed == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KajianThemeModelImpl extends _KajianThemeModel {
  const _$KajianThemeModelImpl(
      {this.id, @JsonKey(name: 'theme_id') this.themeId, this.theme})
      : super._();

  factory _$KajianThemeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$KajianThemeModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'theme_id')
  final String? themeId;
  @override
  final String? theme;

  @override
  String toString() {
    return 'KajianThemeModel(id: $id, themeId: $themeId, theme: $theme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KajianThemeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.themeId, themeId) || other.themeId == themeId) &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, themeId, theme);

  /// Create a copy of KajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KajianThemeModelImplCopyWith<_$KajianThemeModelImpl> get copyWith =>
      __$$KajianThemeModelImplCopyWithImpl<_$KajianThemeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KajianThemeModelImplToJson(
      this,
    );
  }
}

abstract class _KajianThemeModel extends KajianThemeModel {
  const factory _KajianThemeModel(
      {final int? id,
      @JsonKey(name: 'theme_id') final String? themeId,
      final String? theme}) = _$KajianThemeModelImpl;
  const _KajianThemeModel._() : super._();

  factory _KajianThemeModel.fromJson(Map<String, dynamic> json) =
      _$KajianThemeModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'theme_id')
  String? get themeId;
  @override
  String? get theme;

  /// Create a copy of KajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KajianThemeModelImplCopyWith<_$KajianThemeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyScheduleModel _$DailyScheduleModelFromJson(Map<String, dynamic> json) {
  return _DailyScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$DailyScheduleModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'day_id')
  String? get dayId => throw _privateConstructorUsedError;
  @JsonKey(name: 'day_label')
  String? get dayLabel => throw _privateConstructorUsedError;

  /// Serializes this DailyScheduleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DailyScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DailyScheduleModelCopyWith<DailyScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyScheduleModelCopyWith<$Res> {
  factory $DailyScheduleModelCopyWith(
          DailyScheduleModel value, $Res Function(DailyScheduleModel) then) =
      _$DailyScheduleModelCopyWithImpl<$Res, DailyScheduleModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'day_id') String? dayId,
      @JsonKey(name: 'day_label') String? dayLabel});
}

/// @nodoc
class _$DailyScheduleModelCopyWithImpl<$Res, $Val extends DailyScheduleModel>
    implements $DailyScheduleModelCopyWith<$Res> {
  _$DailyScheduleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DailyScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dayId = freezed,
    Object? dayLabel = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dayId: freezed == dayId
          ? _value.dayId
          : dayId // ignore: cast_nullable_to_non_nullable
              as String?,
      dayLabel: freezed == dayLabel
          ? _value.dayLabel
          : dayLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyScheduleModelImplCopyWith<$Res>
    implements $DailyScheduleModelCopyWith<$Res> {
  factory _$$DailyScheduleModelImplCopyWith(_$DailyScheduleModelImpl value,
          $Res Function(_$DailyScheduleModelImpl) then) =
      __$$DailyScheduleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'day_id') String? dayId,
      @JsonKey(name: 'day_label') String? dayLabel});
}

/// @nodoc
class __$$DailyScheduleModelImplCopyWithImpl<$Res>
    extends _$DailyScheduleModelCopyWithImpl<$Res, _$DailyScheduleModelImpl>
    implements _$$DailyScheduleModelImplCopyWith<$Res> {
  __$$DailyScheduleModelImplCopyWithImpl(_$DailyScheduleModelImpl _value,
      $Res Function(_$DailyScheduleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DailyScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? dayId = freezed,
    Object? dayLabel = freezed,
  }) {
    return _then(_$DailyScheduleModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      dayId: freezed == dayId
          ? _value.dayId
          : dayId // ignore: cast_nullable_to_non_nullable
              as String?,
      dayLabel: freezed == dayLabel
          ? _value.dayLabel
          : dayLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyScheduleModelImpl extends _DailyScheduleModel {
  const _$DailyScheduleModelImpl(
      {this.id,
      @JsonKey(name: 'day_id') this.dayId,
      @JsonKey(name: 'day_label') this.dayLabel})
      : super._();

  factory _$DailyScheduleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyScheduleModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'day_id')
  final String? dayId;
  @override
  @JsonKey(name: 'day_label')
  final String? dayLabel;

  @override
  String toString() {
    return 'DailyScheduleModel(id: $id, dayId: $dayId, dayLabel: $dayLabel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyScheduleModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dayId, dayId) || other.dayId == dayId) &&
            (identical(other.dayLabel, dayLabel) ||
                other.dayLabel == dayLabel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, dayId, dayLabel);

  /// Create a copy of DailyScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyScheduleModelImplCopyWith<_$DailyScheduleModelImpl> get copyWith =>
      __$$DailyScheduleModelImplCopyWithImpl<_$DailyScheduleModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyScheduleModelImplToJson(
      this,
    );
  }
}

abstract class _DailyScheduleModel extends DailyScheduleModel {
  const factory _DailyScheduleModel(
          {final int? id,
          @JsonKey(name: 'day_id') final String? dayId,
          @JsonKey(name: 'day_label') final String? dayLabel}) =
      _$DailyScheduleModelImpl;
  const _DailyScheduleModel._() : super._();

  factory _DailyScheduleModel.fromJson(Map<String, dynamic> json) =
      _$DailyScheduleModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'day_id')
  String? get dayId;
  @override
  @JsonKey(name: 'day_label')
  String? get dayLabel;

  /// Create a copy of DailyScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DailyScheduleModelImplCopyWith<_$DailyScheduleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinksKajianScheduleModel _$LinksKajianScheduleModelFromJson(
    Map<String, dynamic> json) {
  return _LinksKajianScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$LinksKajianScheduleModel {
  String? get first => throw _privateConstructorUsedError;
  String? get last => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;

  /// Serializes this LinksKajianScheduleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinksKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksKajianScheduleModelCopyWith<LinksKajianScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksKajianScheduleModelCopyWith<$Res> {
  factory $LinksKajianScheduleModelCopyWith(LinksKajianScheduleModel value,
          $Res Function(LinksKajianScheduleModel) then) =
      _$LinksKajianScheduleModelCopyWithImpl<$Res, LinksKajianScheduleModel>;
  @useResult
  $Res call({String? first, String? last, String? prev, String? next});
}

/// @nodoc
class _$LinksKajianScheduleModelCopyWithImpl<$Res,
        $Val extends LinksKajianScheduleModel>
    implements $LinksKajianScheduleModelCopyWith<$Res> {
  _$LinksKajianScheduleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinksKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? last = freezed,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksKajianScheduleModelImplCopyWith<$Res>
    implements $LinksKajianScheduleModelCopyWith<$Res> {
  factory _$$LinksKajianScheduleModelImplCopyWith(
          _$LinksKajianScheduleModelImpl value,
          $Res Function(_$LinksKajianScheduleModelImpl) then) =
      __$$LinksKajianScheduleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? first, String? last, String? prev, String? next});
}

/// @nodoc
class __$$LinksKajianScheduleModelImplCopyWithImpl<$Res>
    extends _$LinksKajianScheduleModelCopyWithImpl<$Res,
        _$LinksKajianScheduleModelImpl>
    implements _$$LinksKajianScheduleModelImplCopyWith<$Res> {
  __$$LinksKajianScheduleModelImplCopyWithImpl(
      _$LinksKajianScheduleModelImpl _value,
      $Res Function(_$LinksKajianScheduleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinksKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? last = freezed,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(_$LinksKajianScheduleModelImpl(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksKajianScheduleModelImpl extends _LinksKajianScheduleModel {
  const _$LinksKajianScheduleModelImpl(
      {this.first, this.last, this.prev, this.next})
      : super._();

  factory _$LinksKajianScheduleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksKajianScheduleModelImplFromJson(json);

  @override
  final String? first;
  @override
  final String? last;
  @override
  final String? prev;
  @override
  final String? next;

  @override
  String toString() {
    return 'LinksKajianScheduleModel(first: $first, last: $last, prev: $prev, next: $next)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksKajianScheduleModelImpl &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.prev, prev) || other.prev == prev) &&
            (identical(other.next, next) || other.next == next));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, first, last, prev, next);

  /// Create a copy of LinksKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksKajianScheduleModelImplCopyWith<_$LinksKajianScheduleModelImpl>
      get copyWith => __$$LinksKajianScheduleModelImplCopyWithImpl<
          _$LinksKajianScheduleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksKajianScheduleModelImplToJson(
      this,
    );
  }
}

abstract class _LinksKajianScheduleModel extends LinksKajianScheduleModel {
  const factory _LinksKajianScheduleModel(
      {final String? first,
      final String? last,
      final String? prev,
      final String? next}) = _$LinksKajianScheduleModelImpl;
  const _LinksKajianScheduleModel._() : super._();

  factory _LinksKajianScheduleModel.fromJson(Map<String, dynamic> json) =
      _$LinksKajianScheduleModelImpl.fromJson;

  @override
  String? get first;
  @override
  String? get last;
  @override
  String? get prev;
  @override
  String? get next;

  /// Create a copy of LinksKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksKajianScheduleModelImplCopyWith<_$LinksKajianScheduleModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MetaKajianScheduleModel _$MetaKajianScheduleModelFromJson(
    Map<String, dynamic> json) {
  return _MetaKajianScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$MetaKajianScheduleModel {
  @JsonKey(name: 'current_page')
  int? get currentPage => throw _privateConstructorUsedError;
  int? get from => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  int? get lastPage => throw _privateConstructorUsedError;
  List<LinksMetaModel>? get links => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int? get perPage => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this MetaKajianScheduleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetaKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaKajianScheduleModelCopyWith<MetaKajianScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaKajianScheduleModelCopyWith<$Res> {
  factory $MetaKajianScheduleModelCopyWith(MetaKajianScheduleModel value,
          $Res Function(MetaKajianScheduleModel) then) =
      _$MetaKajianScheduleModelCopyWithImpl<$Res, MetaKajianScheduleModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'current_page') int? currentPage,
      int? from,
      @JsonKey(name: 'last_page') int? lastPage,
      List<LinksMetaModel>? links,
      String? path,
      @JsonKey(name: 'per_page') int? perPage,
      int? to,
      int? total});
}

/// @nodoc
class _$MetaKajianScheduleModelCopyWithImpl<$Res,
        $Val extends MetaKajianScheduleModel>
    implements $MetaKajianScheduleModelCopyWith<$Res> {
  _$MetaKajianScheduleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? links = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<LinksMetaModel>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaKajianScheduleModelImplCopyWith<$Res>
    implements $MetaKajianScheduleModelCopyWith<$Res> {
  factory _$$MetaKajianScheduleModelImplCopyWith(
          _$MetaKajianScheduleModelImpl value,
          $Res Function(_$MetaKajianScheduleModelImpl) then) =
      __$$MetaKajianScheduleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'current_page') int? currentPage,
      int? from,
      @JsonKey(name: 'last_page') int? lastPage,
      List<LinksMetaModel>? links,
      String? path,
      @JsonKey(name: 'per_page') int? perPage,
      int? to,
      int? total});
}

/// @nodoc
class __$$MetaKajianScheduleModelImplCopyWithImpl<$Res>
    extends _$MetaKajianScheduleModelCopyWithImpl<$Res,
        _$MetaKajianScheduleModelImpl>
    implements _$$MetaKajianScheduleModelImplCopyWith<$Res> {
  __$$MetaKajianScheduleModelImplCopyWithImpl(
      _$MetaKajianScheduleModelImpl _value,
      $Res Function(_$MetaKajianScheduleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetaKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? links = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_$MetaKajianScheduleModelImpl(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<LinksMetaModel>?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaKajianScheduleModelImpl extends _MetaKajianScheduleModel {
  const _$MetaKajianScheduleModelImpl(
      {@JsonKey(name: 'current_page') this.currentPage,
      this.from,
      @JsonKey(name: 'last_page') this.lastPage,
      final List<LinksMetaModel>? links,
      this.path,
      @JsonKey(name: 'per_page') this.perPage,
      this.to,
      this.total})
      : _links = links,
        super._();

  factory _$MetaKajianScheduleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaKajianScheduleModelImplFromJson(json);

  @override
  @JsonKey(name: 'current_page')
  final int? currentPage;
  @override
  final int? from;
  @override
  @JsonKey(name: 'last_page')
  final int? lastPage;
  final List<LinksMetaModel>? _links;
  @override
  List<LinksMetaModel>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? path;
  @override
  @JsonKey(name: 'per_page')
  final int? perPage;
  @override
  final int? to;
  @override
  final int? total;

  @override
  String toString() {
    return 'MetaKajianScheduleModel(currentPage: $currentPage, from: $from, lastPage: $lastPage, links: $links, path: $path, perPage: $perPage, to: $to, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaKajianScheduleModelImpl &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentPage, from, lastPage,
      const DeepCollectionEquality().hash(_links), path, perPage, to, total);

  /// Create a copy of MetaKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaKajianScheduleModelImplCopyWith<_$MetaKajianScheduleModelImpl>
      get copyWith => __$$MetaKajianScheduleModelImplCopyWithImpl<
          _$MetaKajianScheduleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaKajianScheduleModelImplToJson(
      this,
    );
  }
}

abstract class _MetaKajianScheduleModel extends MetaKajianScheduleModel {
  const factory _MetaKajianScheduleModel(
      {@JsonKey(name: 'current_page') final int? currentPage,
      final int? from,
      @JsonKey(name: 'last_page') final int? lastPage,
      final List<LinksMetaModel>? links,
      final String? path,
      @JsonKey(name: 'per_page') final int? perPage,
      final int? to,
      final int? total}) = _$MetaKajianScheduleModelImpl;
  const _MetaKajianScheduleModel._() : super._();

  factory _MetaKajianScheduleModel.fromJson(Map<String, dynamic> json) =
      _$MetaKajianScheduleModelImpl.fromJson;

  @override
  @JsonKey(name: 'current_page')
  int? get currentPage;
  @override
  int? get from;
  @override
  @JsonKey(name: 'last_page')
  int? get lastPage;
  @override
  List<LinksMetaModel>? get links;
  @override
  String? get path;
  @override
  @JsonKey(name: 'per_page')
  int? get perPage;
  @override
  int? get to;
  @override
  int? get total;

  /// Create a copy of MetaKajianScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaKajianScheduleModelImplCopyWith<_$MetaKajianScheduleModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LinksMetaModel _$LinksMetaModelFromJson(Map<String, dynamic> json) {
  return _LinksMetaModel.fromJson(json);
}

/// @nodoc
mixin _$LinksMetaModel {
  String? get url => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  /// Serializes this LinksMetaModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinksMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksMetaModelCopyWith<LinksMetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksMetaModelCopyWith<$Res> {
  factory $LinksMetaModelCopyWith(
          LinksMetaModel value, $Res Function(LinksMetaModel) then) =
      _$LinksMetaModelCopyWithImpl<$Res, LinksMetaModel>;
  @useResult
  $Res call({String? url, String? label, bool? active});
}

/// @nodoc
class _$LinksMetaModelCopyWithImpl<$Res, $Val extends LinksMetaModel>
    implements $LinksMetaModelCopyWith<$Res> {
  _$LinksMetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinksMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? label = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksMetaModelImplCopyWith<$Res>
    implements $LinksMetaModelCopyWith<$Res> {
  factory _$$LinksMetaModelImplCopyWith(_$LinksMetaModelImpl value,
          $Res Function(_$LinksMetaModelImpl) then) =
      __$$LinksMetaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? label, bool? active});
}

/// @nodoc
class __$$LinksMetaModelImplCopyWithImpl<$Res>
    extends _$LinksMetaModelCopyWithImpl<$Res, _$LinksMetaModelImpl>
    implements _$$LinksMetaModelImplCopyWith<$Res> {
  __$$LinksMetaModelImplCopyWithImpl(
      _$LinksMetaModelImpl _value, $Res Function(_$LinksMetaModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinksMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? label = freezed,
    Object? active = freezed,
  }) {
    return _then(_$LinksMetaModelImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksMetaModelImpl extends _LinksMetaModel {
  const _$LinksMetaModelImpl({this.url, this.label, this.active}) : super._();

  factory _$LinksMetaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksMetaModelImplFromJson(json);

  @override
  final String? url;
  @override
  final String? label;
  @override
  final bool? active;

  @override
  String toString() {
    return 'LinksMetaModel(url: $url, label: $label, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksMetaModelImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, label, active);

  /// Create a copy of LinksMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksMetaModelImplCopyWith<_$LinksMetaModelImpl> get copyWith =>
      __$$LinksMetaModelImplCopyWithImpl<_$LinksMetaModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksMetaModelImplToJson(
      this,
    );
  }
}

abstract class _LinksMetaModel extends LinksMetaModel {
  const factory _LinksMetaModel(
      {final String? url,
      final String? label,
      final bool? active}) = _$LinksMetaModelImpl;
  const _LinksMetaModel._() : super._();

  factory _LinksMetaModel.fromJson(Map<String, dynamic> json) =
      _$LinksMetaModelImpl.fromJson;

  @override
  String? get url;
  @override
  String? get label;
  @override
  bool? get active;

  /// Create a copy of LinksMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksMetaModelImplCopyWith<_$LinksMetaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
