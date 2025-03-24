// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kajian_schedule_request_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KajianScheduleRequestModel _$KajianScheduleRequestModelFromJson(
    Map<String, dynamic> json) {
  return _KajianScheduleRequestModel.fromJson(json);
}

/// @nodoc
mixin _$KajianScheduleRequestModel {
  /// type:pagination/collection
  String get type => throw _privateConstructorUsedError;

  /// q: search by judul kajian/nama masjid/nama ustad
  @JsonKey(name: 'q')
  String? get query => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_by')
  String get orderBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort_by')
  String get sortBy => throw _privateConstructorUsedError;

  /// relations: ustadz,studyLocation.province,studyLocation.city,dailySchedules,customSchedules,themes
  /// untuk menampilkan resource relasi
  String get relations => throw _privateConstructorUsedError;

  /// 0/1 -> 1 = menampilkan kajian berdasarkan jadwal harian dan mingguan
  @JsonKey(name: 'is_daily')
  int? get isDaily => throw _privateConstructorUsedError;

  /// 0/1 -> 1 = menampilkan kajian berdasarkan lokasi anda (terdekat), wajib kirim longitude dan latitude
  @JsonKey(name: 'is_nearest')
  int? get isNearest => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  /// 0/1 1 = menampilkan kajian yg tidak rutin, kirim date (defaultnya hari ini)
  @JsonKey(name: 'is_by_date')
  int? get isByDate => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;

  /// filter,{relation}.{field},{operator},{value}
  @JsonKey(name: 'options[]')
  List<String>? get options => throw _privateConstructorUsedError;

  /// Serializes this KajianScheduleRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KajianScheduleRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KajianScheduleRequestModelCopyWith<KajianScheduleRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KajianScheduleRequestModelCopyWith<$Res> {
  factory $KajianScheduleRequestModelCopyWith(KajianScheduleRequestModel value,
          $Res Function(KajianScheduleRequestModel) then) =
      _$KajianScheduleRequestModelCopyWithImpl<$Res,
          KajianScheduleRequestModel>;
  @useResult
  $Res call(
      {String type,
      @JsonKey(name: 'q') String? query,
      int page,
      int limit,
      @JsonKey(name: 'order_by') String orderBy,
      @JsonKey(name: 'sort_by') String sortBy,
      String relations,
      @JsonKey(name: 'is_daily') int? isDaily,
      @JsonKey(name: 'is_nearest') int? isNearest,
      double? latitude,
      double? longitude,
      @JsonKey(name: 'is_by_date') int? isByDate,
      String? date,
      @JsonKey(name: 'options[]') List<String>? options});
}

/// @nodoc
class _$KajianScheduleRequestModelCopyWithImpl<$Res,
        $Val extends KajianScheduleRequestModel>
    implements $KajianScheduleRequestModelCopyWith<$Res> {
  _$KajianScheduleRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KajianScheduleRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? query = freezed,
    Object? page = null,
    Object? limit = null,
    Object? orderBy = null,
    Object? sortBy = null,
    Object? relations = null,
    Object? isDaily = freezed,
    Object? isNearest = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? isByDate = freezed,
    Object? date = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      orderBy: null == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String,
      sortBy: null == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String,
      relations: null == relations
          ? _value.relations
          : relations // ignore: cast_nullable_to_non_nullable
              as String,
      isDaily: freezed == isDaily
          ? _value.isDaily
          : isDaily // ignore: cast_nullable_to_non_nullable
              as int?,
      isNearest: freezed == isNearest
          ? _value.isNearest
          : isNearest // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      isByDate: freezed == isByDate
          ? _value.isByDate
          : isByDate // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KajianScheduleRequestModelImplCopyWith<$Res>
    implements $KajianScheduleRequestModelCopyWith<$Res> {
  factory _$$KajianScheduleRequestModelImplCopyWith(
          _$KajianScheduleRequestModelImpl value,
          $Res Function(_$KajianScheduleRequestModelImpl) then) =
      __$$KajianScheduleRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @JsonKey(name: 'q') String? query,
      int page,
      int limit,
      @JsonKey(name: 'order_by') String orderBy,
      @JsonKey(name: 'sort_by') String sortBy,
      String relations,
      @JsonKey(name: 'is_daily') int? isDaily,
      @JsonKey(name: 'is_nearest') int? isNearest,
      double? latitude,
      double? longitude,
      @JsonKey(name: 'is_by_date') int? isByDate,
      String? date,
      @JsonKey(name: 'options[]') List<String>? options});
}

/// @nodoc
class __$$KajianScheduleRequestModelImplCopyWithImpl<$Res>
    extends _$KajianScheduleRequestModelCopyWithImpl<$Res,
        _$KajianScheduleRequestModelImpl>
    implements _$$KajianScheduleRequestModelImplCopyWith<$Res> {
  __$$KajianScheduleRequestModelImplCopyWithImpl(
      _$KajianScheduleRequestModelImpl _value,
      $Res Function(_$KajianScheduleRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of KajianScheduleRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? query = freezed,
    Object? page = null,
    Object? limit = null,
    Object? orderBy = null,
    Object? sortBy = null,
    Object? relations = null,
    Object? isDaily = freezed,
    Object? isNearest = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? isByDate = freezed,
    Object? date = freezed,
    Object? options = freezed,
  }) {
    return _then(_$KajianScheduleRequestModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      orderBy: null == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String,
      sortBy: null == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String,
      relations: null == relations
          ? _value.relations
          : relations // ignore: cast_nullable_to_non_nullable
              as String,
      isDaily: freezed == isDaily
          ? _value.isDaily
          : isDaily // ignore: cast_nullable_to_non_nullable
              as int?,
      isNearest: freezed == isNearest
          ? _value.isNearest
          : isNearest // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      isByDate: freezed == isByDate
          ? _value.isByDate
          : isByDate // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KajianScheduleRequestModelImpl extends _KajianScheduleRequestModel {
  const _$KajianScheduleRequestModelImpl(
      {required this.type,
      @JsonKey(name: 'q') this.query,
      required this.page,
      required this.limit,
      @JsonKey(name: 'order_by') required this.orderBy,
      @JsonKey(name: 'sort_by') required this.sortBy,
      required this.relations,
      @JsonKey(name: 'is_daily') this.isDaily,
      @JsonKey(name: 'is_nearest') this.isNearest,
      this.latitude,
      this.longitude,
      @JsonKey(name: 'is_by_date') this.isByDate,
      this.date,
      @JsonKey(name: 'options[]') final List<String>? options})
      : _options = options,
        super._();

  factory _$KajianScheduleRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KajianScheduleRequestModelImplFromJson(json);

  /// type:pagination/collection
  @override
  final String type;

  /// q: search by judul kajian/nama masjid/nama ustad
  @override
  @JsonKey(name: 'q')
  final String? query;
  @override
  final int page;
  @override
  final int limit;
  @override
  @JsonKey(name: 'order_by')
  final String orderBy;
  @override
  @JsonKey(name: 'sort_by')
  final String sortBy;

  /// relations: ustadz,studyLocation.province,studyLocation.city,dailySchedules,customSchedules,themes
  /// untuk menampilkan resource relasi
  @override
  final String relations;

  /// 0/1 -> 1 = menampilkan kajian berdasarkan jadwal harian dan mingguan
  @override
  @JsonKey(name: 'is_daily')
  final int? isDaily;

  /// 0/1 -> 1 = menampilkan kajian berdasarkan lokasi anda (terdekat), wajib kirim longitude dan latitude
  @override
  @JsonKey(name: 'is_nearest')
  final int? isNearest;
  @override
  final double? latitude;
  @override
  final double? longitude;

  /// 0/1 1 = menampilkan kajian yg tidak rutin, kirim date (defaultnya hari ini)
  @override
  @JsonKey(name: 'is_by_date')
  final int? isByDate;
  @override
  final String? date;

  /// filter,{relation}.{field},{operator},{value}
  final List<String>? _options;

  /// filter,{relation}.{field},{operator},{value}
  @override
  @JsonKey(name: 'options[]')
  List<String>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'KajianScheduleRequestModel(type: $type, query: $query, page: $page, limit: $limit, orderBy: $orderBy, sortBy: $sortBy, relations: $relations, isDaily: $isDaily, isNearest: $isNearest, latitude: $latitude, longitude: $longitude, isByDate: $isByDate, date: $date, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KajianScheduleRequestModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.relations, relations) ||
                other.relations == relations) &&
            (identical(other.isDaily, isDaily) || other.isDaily == isDaily) &&
            (identical(other.isNearest, isNearest) ||
                other.isNearest == isNearest) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.isByDate, isByDate) ||
                other.isByDate == isByDate) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      query,
      page,
      limit,
      orderBy,
      sortBy,
      relations,
      isDaily,
      isNearest,
      latitude,
      longitude,
      isByDate,
      date,
      const DeepCollectionEquality().hash(_options));

  /// Create a copy of KajianScheduleRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KajianScheduleRequestModelImplCopyWith<_$KajianScheduleRequestModelImpl>
      get copyWith => __$$KajianScheduleRequestModelImplCopyWithImpl<
          _$KajianScheduleRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KajianScheduleRequestModelImplToJson(
      this,
    );
  }
}

abstract class _KajianScheduleRequestModel extends KajianScheduleRequestModel {
  const factory _KajianScheduleRequestModel(
          {required final String type,
          @JsonKey(name: 'q') final String? query,
          required final int page,
          required final int limit,
          @JsonKey(name: 'order_by') required final String orderBy,
          @JsonKey(name: 'sort_by') required final String sortBy,
          required final String relations,
          @JsonKey(name: 'is_daily') final int? isDaily,
          @JsonKey(name: 'is_nearest') final int? isNearest,
          final double? latitude,
          final double? longitude,
          @JsonKey(name: 'is_by_date') final int? isByDate,
          final String? date,
          @JsonKey(name: 'options[]') final List<String>? options}) =
      _$KajianScheduleRequestModelImpl;
  const _KajianScheduleRequestModel._() : super._();

  factory _KajianScheduleRequestModel.fromJson(Map<String, dynamic> json) =
      _$KajianScheduleRequestModelImpl.fromJson;

  /// type:pagination/collection
  @override
  String get type;

  /// q: search by judul kajian/nama masjid/nama ustad
  @override
  @JsonKey(name: 'q')
  String? get query;
  @override
  int get page;
  @override
  int get limit;
  @override
  @JsonKey(name: 'order_by')
  String get orderBy;
  @override
  @JsonKey(name: 'sort_by')
  String get sortBy;

  /// relations: ustadz,studyLocation.province,studyLocation.city,dailySchedules,customSchedules,themes
  /// untuk menampilkan resource relasi
  @override
  String get relations;

  /// 0/1 -> 1 = menampilkan kajian berdasarkan jadwal harian dan mingguan
  @override
  @JsonKey(name: 'is_daily')
  int? get isDaily;

  /// 0/1 -> 1 = menampilkan kajian berdasarkan lokasi anda (terdekat), wajib kirim longitude dan latitude
  @override
  @JsonKey(name: 'is_nearest')
  int? get isNearest;
  @override
  double? get latitude;
  @override
  double? get longitude;

  /// 0/1 1 = menampilkan kajian yg tidak rutin, kirim date (defaultnya hari ini)
  @override
  @JsonKey(name: 'is_by_date')
  int? get isByDate;
  @override
  String? get date;

  /// filter,{relation}.{field},{operator},{value}
  @override
  @JsonKey(name: 'options[]')
  List<String>? get options;

  /// Create a copy of KajianScheduleRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KajianScheduleRequestModelImplCopyWith<_$KajianScheduleRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
