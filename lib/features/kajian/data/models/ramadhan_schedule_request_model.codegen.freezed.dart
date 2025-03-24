// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ramadhan_schedule_request_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RamadhanScheduleByMosqueRequestModel
    _$RamadhanScheduleByMosqueRequestModelFromJson(Map<String, dynamic> json) {
  return _RamadhanScheduleByMosqueRequestModel.fromJson(json);
}

/// @nodoc
mixin _$RamadhanScheduleByMosqueRequestModel {
  @JsonKey(name: 'pray_date')
  String? get prayDate => throw _privateConstructorUsedError;

  /// 0/1 -> 1 = menampilkan lokasi masjid terdekat, wajib kirim lotitude & longitude
  int? get isNearest => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  /// filter,{relation}.{field},{operator},{value}
  List<String>? get options => throw _privateConstructorUsedError;

  /// Serializes this RamadhanScheduleByMosqueRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RamadhanScheduleByMosqueRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RamadhanScheduleByMosqueRequestModelCopyWith<
          RamadhanScheduleByMosqueRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RamadhanScheduleByMosqueRequestModelCopyWith<$Res> {
  factory $RamadhanScheduleByMosqueRequestModelCopyWith(
          RamadhanScheduleByMosqueRequestModel value,
          $Res Function(RamadhanScheduleByMosqueRequestModel) then) =
      _$RamadhanScheduleByMosqueRequestModelCopyWithImpl<$Res,
          RamadhanScheduleByMosqueRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pray_date') String? prayDate,
      int? isNearest,
      double? latitude,
      double? longitude,
      List<String>? options});
}

/// @nodoc
class _$RamadhanScheduleByMosqueRequestModelCopyWithImpl<$Res,
        $Val extends RamadhanScheduleByMosqueRequestModel>
    implements $RamadhanScheduleByMosqueRequestModelCopyWith<$Res> {
  _$RamadhanScheduleByMosqueRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RamadhanScheduleByMosqueRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prayDate = freezed,
    Object? isNearest = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      prayDate: freezed == prayDate
          ? _value.prayDate
          : prayDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RamadhanScheduleByMosqueRequestModelImplCopyWith<$Res>
    implements $RamadhanScheduleByMosqueRequestModelCopyWith<$Res> {
  factory _$$RamadhanScheduleByMosqueRequestModelImplCopyWith(
          _$RamadhanScheduleByMosqueRequestModelImpl value,
          $Res Function(_$RamadhanScheduleByMosqueRequestModelImpl) then) =
      __$$RamadhanScheduleByMosqueRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pray_date') String? prayDate,
      int? isNearest,
      double? latitude,
      double? longitude,
      List<String>? options});
}

/// @nodoc
class __$$RamadhanScheduleByMosqueRequestModelImplCopyWithImpl<$Res>
    extends _$RamadhanScheduleByMosqueRequestModelCopyWithImpl<$Res,
        _$RamadhanScheduleByMosqueRequestModelImpl>
    implements _$$RamadhanScheduleByMosqueRequestModelImplCopyWith<$Res> {
  __$$RamadhanScheduleByMosqueRequestModelImplCopyWithImpl(
      _$RamadhanScheduleByMosqueRequestModelImpl _value,
      $Res Function(_$RamadhanScheduleByMosqueRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RamadhanScheduleByMosqueRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prayDate = freezed,
    Object? isNearest = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? options = freezed,
  }) {
    return _then(_$RamadhanScheduleByMosqueRequestModelImpl(
      prayDate: freezed == prayDate
          ? _value.prayDate
          : prayDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RamadhanScheduleByMosqueRequestModelImpl
    implements _RamadhanScheduleByMosqueRequestModel {
  const _$RamadhanScheduleByMosqueRequestModelImpl(
      {@JsonKey(name: 'pray_date') this.prayDate,
      this.isNearest,
      this.latitude,
      this.longitude,
      final List<String>? options})
      : _options = options;

  factory _$RamadhanScheduleByMosqueRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RamadhanScheduleByMosqueRequestModelImplFromJson(json);

  @override
  @JsonKey(name: 'pray_date')
  final String? prayDate;

  /// 0/1 -> 1 = menampilkan lokasi masjid terdekat, wajib kirim lotitude & longitude
  @override
  final int? isNearest;
  @override
  final double? latitude;
  @override
  final double? longitude;

  /// filter,{relation}.{field},{operator},{value}
  final List<String>? _options;

  /// filter,{relation}.{field},{operator},{value}
  @override
  List<String>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RamadhanScheduleByMosqueRequestModel(prayDate: $prayDate, isNearest: $isNearest, latitude: $latitude, longitude: $longitude, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RamadhanScheduleByMosqueRequestModelImpl &&
            (identical(other.prayDate, prayDate) ||
                other.prayDate == prayDate) &&
            (identical(other.isNearest, isNearest) ||
                other.isNearest == isNearest) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, prayDate, isNearest, latitude,
      longitude, const DeepCollectionEquality().hash(_options));

  /// Create a copy of RamadhanScheduleByMosqueRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RamadhanScheduleByMosqueRequestModelImplCopyWith<
          _$RamadhanScheduleByMosqueRequestModelImpl>
      get copyWith => __$$RamadhanScheduleByMosqueRequestModelImplCopyWithImpl<
          _$RamadhanScheduleByMosqueRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RamadhanScheduleByMosqueRequestModelImplToJson(
      this,
    );
  }
}

abstract class _RamadhanScheduleByMosqueRequestModel
    implements RamadhanScheduleByMosqueRequestModel {
  const factory _RamadhanScheduleByMosqueRequestModel(
          {@JsonKey(name: 'pray_date') final String? prayDate,
          final int? isNearest,
          final double? latitude,
          final double? longitude,
          final List<String>? options}) =
      _$RamadhanScheduleByMosqueRequestModelImpl;

  factory _RamadhanScheduleByMosqueRequestModel.fromJson(
          Map<String, dynamic> json) =
      _$RamadhanScheduleByMosqueRequestModelImpl.fromJson;

  @override
  @JsonKey(name: 'pray_date')
  String? get prayDate;

  /// 0/1 -> 1 = menampilkan lokasi masjid terdekat, wajib kirim lotitude & longitude
  @override
  int? get isNearest;
  @override
  double? get latitude;
  @override
  double? get longitude;

  /// filter,{relation}.{field},{operator},{value}
  @override
  List<String>? get options;

  /// Create a copy of RamadhanScheduleByMosqueRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RamadhanScheduleByMosqueRequestModelImplCopyWith<
          _$RamadhanScheduleByMosqueRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RamadhanScheduleRequestModel _$RamadhanScheduleRequestModelFromJson(
    Map<String, dynamic> json) {
  return _RamadhanScheduleRequestModel.fromJson(json);
}

/// @nodoc
mixin _$RamadhanScheduleRequestModel {
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

  /// 0/1 -> 1 = menampilkan kajian berdasarkan lokasi anda (terdekat), wajib kirim longitude dan latitude
  @JsonKey(name: 'is_nearest')
  int? get isNearest => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'pray_date')
  String? get prayDate => throw _privateConstructorUsedError;

  /// filter,{relation}.{field},{operator},{value}
  @JsonKey(name: 'options[]')
  List<String>? get options => throw _privateConstructorUsedError;

  /// Serializes this RamadhanScheduleRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RamadhanScheduleRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RamadhanScheduleRequestModelCopyWith<RamadhanScheduleRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RamadhanScheduleRequestModelCopyWith<$Res> {
  factory $RamadhanScheduleRequestModelCopyWith(
          RamadhanScheduleRequestModel value,
          $Res Function(RamadhanScheduleRequestModel) then) =
      _$RamadhanScheduleRequestModelCopyWithImpl<$Res,
          RamadhanScheduleRequestModel>;
  @useResult
  $Res call(
      {String type,
      @JsonKey(name: 'q') String? query,
      int page,
      int limit,
      @JsonKey(name: 'order_by') String orderBy,
      @JsonKey(name: 'sort_by') String sortBy,
      String relations,
      @JsonKey(name: 'is_nearest') int? isNearest,
      double? latitude,
      double? longitude,
      @JsonKey(name: 'pray_date') String? prayDate,
      @JsonKey(name: 'options[]') List<String>? options});
}

/// @nodoc
class _$RamadhanScheduleRequestModelCopyWithImpl<$Res,
        $Val extends RamadhanScheduleRequestModel>
    implements $RamadhanScheduleRequestModelCopyWith<$Res> {
  _$RamadhanScheduleRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RamadhanScheduleRequestModel
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
    Object? isNearest = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? prayDate = freezed,
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
      prayDate: freezed == prayDate
          ? _value.prayDate
          : prayDate // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RamadhanScheduleRequestModelImplCopyWith<$Res>
    implements $RamadhanScheduleRequestModelCopyWith<$Res> {
  factory _$$RamadhanScheduleRequestModelImplCopyWith(
          _$RamadhanScheduleRequestModelImpl value,
          $Res Function(_$RamadhanScheduleRequestModelImpl) then) =
      __$$RamadhanScheduleRequestModelImplCopyWithImpl<$Res>;
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
      @JsonKey(name: 'is_nearest') int? isNearest,
      double? latitude,
      double? longitude,
      @JsonKey(name: 'pray_date') String? prayDate,
      @JsonKey(name: 'options[]') List<String>? options});
}

/// @nodoc
class __$$RamadhanScheduleRequestModelImplCopyWithImpl<$Res>
    extends _$RamadhanScheduleRequestModelCopyWithImpl<$Res,
        _$RamadhanScheduleRequestModelImpl>
    implements _$$RamadhanScheduleRequestModelImplCopyWith<$Res> {
  __$$RamadhanScheduleRequestModelImplCopyWithImpl(
      _$RamadhanScheduleRequestModelImpl _value,
      $Res Function(_$RamadhanScheduleRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RamadhanScheduleRequestModel
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
    Object? isNearest = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? prayDate = freezed,
    Object? options = freezed,
  }) {
    return _then(_$RamadhanScheduleRequestModelImpl(
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
      prayDate: freezed == prayDate
          ? _value.prayDate
          : prayDate // ignore: cast_nullable_to_non_nullable
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
class _$RamadhanScheduleRequestModelImpl extends _RamadhanScheduleRequestModel {
  const _$RamadhanScheduleRequestModelImpl(
      {required this.type,
      @JsonKey(name: 'q') this.query,
      required this.page,
      required this.limit,
      @JsonKey(name: 'order_by') required this.orderBy,
      @JsonKey(name: 'sort_by') required this.sortBy,
      required this.relations,
      @JsonKey(name: 'is_nearest') this.isNearest,
      this.latitude,
      this.longitude,
      @JsonKey(name: 'pray_date') this.prayDate,
      @JsonKey(name: 'options[]') final List<String>? options})
      : _options = options,
        super._();

  factory _$RamadhanScheduleRequestModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RamadhanScheduleRequestModelImplFromJson(json);

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

  /// 0/1 -> 1 = menampilkan kajian berdasarkan lokasi anda (terdekat), wajib kirim longitude dan latitude
  @override
  @JsonKey(name: 'is_nearest')
  final int? isNearest;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  @JsonKey(name: 'pray_date')
  final String? prayDate;

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
    return 'RamadhanScheduleRequestModel(type: $type, query: $query, page: $page, limit: $limit, orderBy: $orderBy, sortBy: $sortBy, relations: $relations, isNearest: $isNearest, latitude: $latitude, longitude: $longitude, prayDate: $prayDate, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RamadhanScheduleRequestModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.relations, relations) ||
                other.relations == relations) &&
            (identical(other.isNearest, isNearest) ||
                other.isNearest == isNearest) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.prayDate, prayDate) ||
                other.prayDate == prayDate) &&
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
      isNearest,
      latitude,
      longitude,
      prayDate,
      const DeepCollectionEquality().hash(_options));

  /// Create a copy of RamadhanScheduleRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RamadhanScheduleRequestModelImplCopyWith<
          _$RamadhanScheduleRequestModelImpl>
      get copyWith => __$$RamadhanScheduleRequestModelImplCopyWithImpl<
          _$RamadhanScheduleRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RamadhanScheduleRequestModelImplToJson(
      this,
    );
  }
}

abstract class _RamadhanScheduleRequestModel
    extends RamadhanScheduleRequestModel {
  const factory _RamadhanScheduleRequestModel(
          {required final String type,
          @JsonKey(name: 'q') final String? query,
          required final int page,
          required final int limit,
          @JsonKey(name: 'order_by') required final String orderBy,
          @JsonKey(name: 'sort_by') required final String sortBy,
          required final String relations,
          @JsonKey(name: 'is_nearest') final int? isNearest,
          final double? latitude,
          final double? longitude,
          @JsonKey(name: 'pray_date') final String? prayDate,
          @JsonKey(name: 'options[]') final List<String>? options}) =
      _$RamadhanScheduleRequestModelImpl;
  const _RamadhanScheduleRequestModel._() : super._();

  factory _RamadhanScheduleRequestModel.fromJson(Map<String, dynamic> json) =
      _$RamadhanScheduleRequestModelImpl.fromJson;

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

  /// 0/1 -> 1 = menampilkan kajian berdasarkan lokasi anda (terdekat), wajib kirim longitude dan latitude
  @override
  @JsonKey(name: 'is_nearest')
  int? get isNearest;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(name: 'pray_date')
  String? get prayDate;

  /// filter,{relation}.{field},{operator},{value}
  @override
  @JsonKey(name: 'options[]')
  List<String>? get options;

  /// Create a copy of RamadhanScheduleRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RamadhanScheduleRequestModelImplCopyWith<
          _$RamadhanScheduleRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
