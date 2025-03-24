// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ramadhan_schedules_response_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RamadhanSchedulesByMosqueResponseModel
    _$RamadhanSchedulesByMosqueResponseModelFromJson(
        Map<String, dynamic> json) {
  return _RamadhanSchedulesByMosqueResponseModel.fromJson(json);
}

/// @nodoc
mixin _$RamadhanSchedulesByMosqueResponseModel {
  String? get prayDate => throw _privateConstructorUsedError;
  DataRamadhanScheduleModel? get data => throw _privateConstructorUsedError;

  /// Serializes this RamadhanSchedulesByMosqueResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RamadhanSchedulesByMosqueResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RamadhanSchedulesByMosqueResponseModelCopyWith<
          RamadhanSchedulesByMosqueResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RamadhanSchedulesByMosqueResponseModelCopyWith<$Res> {
  factory $RamadhanSchedulesByMosqueResponseModelCopyWith(
          RamadhanSchedulesByMosqueResponseModel value,
          $Res Function(RamadhanSchedulesByMosqueResponseModel) then) =
      _$RamadhanSchedulesByMosqueResponseModelCopyWithImpl<$Res,
          RamadhanSchedulesByMosqueResponseModel>;
  @useResult
  $Res call({String? prayDate, DataRamadhanScheduleModel? data});

  $DataRamadhanScheduleModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$RamadhanSchedulesByMosqueResponseModelCopyWithImpl<$Res,
        $Val extends RamadhanSchedulesByMosqueResponseModel>
    implements $RamadhanSchedulesByMosqueResponseModelCopyWith<$Res> {
  _$RamadhanSchedulesByMosqueResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RamadhanSchedulesByMosqueResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prayDate = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      prayDate: freezed == prayDate
          ? _value.prayDate
          : prayDate // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataRamadhanScheduleModel?,
    ) as $Val);
  }

  /// Create a copy of RamadhanSchedulesByMosqueResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataRamadhanScheduleModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataRamadhanScheduleModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RamadhanSchedulesByMosqueResponseModelImplCopyWith<$Res>
    implements $RamadhanSchedulesByMosqueResponseModelCopyWith<$Res> {
  factory _$$RamadhanSchedulesByMosqueResponseModelImplCopyWith(
          _$RamadhanSchedulesByMosqueResponseModelImpl value,
          $Res Function(_$RamadhanSchedulesByMosqueResponseModelImpl) then) =
      __$$RamadhanSchedulesByMosqueResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? prayDate, DataRamadhanScheduleModel? data});

  @override
  $DataRamadhanScheduleModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$RamadhanSchedulesByMosqueResponseModelImplCopyWithImpl<$Res>
    extends _$RamadhanSchedulesByMosqueResponseModelCopyWithImpl<$Res,
        _$RamadhanSchedulesByMosqueResponseModelImpl>
    implements _$$RamadhanSchedulesByMosqueResponseModelImplCopyWith<$Res> {
  __$$RamadhanSchedulesByMosqueResponseModelImplCopyWithImpl(
      _$RamadhanSchedulesByMosqueResponseModelImpl _value,
      $Res Function(_$RamadhanSchedulesByMosqueResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RamadhanSchedulesByMosqueResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prayDate = freezed,
    Object? data = freezed,
  }) {
    return _then(_$RamadhanSchedulesByMosqueResponseModelImpl(
      prayDate: freezed == prayDate
          ? _value.prayDate
          : prayDate // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataRamadhanScheduleModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RamadhanSchedulesByMosqueResponseModelImpl
    implements _RamadhanSchedulesByMosqueResponseModel {
  const _$RamadhanSchedulesByMosqueResponseModelImpl(
      {this.prayDate, this.data});

  factory _$RamadhanSchedulesByMosqueResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RamadhanSchedulesByMosqueResponseModelImplFromJson(json);

  @override
  final String? prayDate;
  @override
  final DataRamadhanScheduleModel? data;

  @override
  String toString() {
    return 'RamadhanSchedulesByMosqueResponseModel(prayDate: $prayDate, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RamadhanSchedulesByMosqueResponseModelImpl &&
            (identical(other.prayDate, prayDate) ||
                other.prayDate == prayDate) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, prayDate, data);

  /// Create a copy of RamadhanSchedulesByMosqueResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RamadhanSchedulesByMosqueResponseModelImplCopyWith<
          _$RamadhanSchedulesByMosqueResponseModelImpl>
      get copyWith =>
          __$$RamadhanSchedulesByMosqueResponseModelImplCopyWithImpl<
              _$RamadhanSchedulesByMosqueResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RamadhanSchedulesByMosqueResponseModelImplToJson(
      this,
    );
  }
}

abstract class _RamadhanSchedulesByMosqueResponseModel
    implements RamadhanSchedulesByMosqueResponseModel {
  const factory _RamadhanSchedulesByMosqueResponseModel(
          {final String? prayDate, final DataRamadhanScheduleModel? data}) =
      _$RamadhanSchedulesByMosqueResponseModelImpl;

  factory _RamadhanSchedulesByMosqueResponseModel.fromJson(
          Map<String, dynamic> json) =
      _$RamadhanSchedulesByMosqueResponseModelImpl.fromJson;

  @override
  String? get prayDate;
  @override
  DataRamadhanScheduleModel? get data;

  /// Create a copy of RamadhanSchedulesByMosqueResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RamadhanSchedulesByMosqueResponseModelImplCopyWith<
          _$RamadhanSchedulesByMosqueResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RamadhanSchedulesResponseModel _$RamadhanSchedulesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _RamadhanSchedulesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$RamadhanSchedulesResponseModel {
  List<RamadhanScheduleModel>? get data => throw _privateConstructorUsedError;
  LinksKajianScheduleModel? get links => throw _privateConstructorUsedError;
  MetaKajianScheduleModel? get meta => throw _privateConstructorUsedError;

  /// Serializes this RamadhanSchedulesResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RamadhanSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RamadhanSchedulesResponseModelCopyWith<RamadhanSchedulesResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RamadhanSchedulesResponseModelCopyWith<$Res> {
  factory $RamadhanSchedulesResponseModelCopyWith(
          RamadhanSchedulesResponseModel value,
          $Res Function(RamadhanSchedulesResponseModel) then) =
      _$RamadhanSchedulesResponseModelCopyWithImpl<$Res,
          RamadhanSchedulesResponseModel>;
  @useResult
  $Res call(
      {List<RamadhanScheduleModel>? data,
      LinksKajianScheduleModel? links,
      MetaKajianScheduleModel? meta});

  $LinksKajianScheduleModelCopyWith<$Res>? get links;
  $MetaKajianScheduleModelCopyWith<$Res>? get meta;
}

/// @nodoc
class _$RamadhanSchedulesResponseModelCopyWithImpl<$Res,
        $Val extends RamadhanSchedulesResponseModel>
    implements $RamadhanSchedulesResponseModelCopyWith<$Res> {
  _$RamadhanSchedulesResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RamadhanSchedulesResponseModel
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
              as List<RamadhanScheduleModel>?,
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

  /// Create a copy of RamadhanSchedulesResponseModel
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

  /// Create a copy of RamadhanSchedulesResponseModel
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
abstract class _$$RamadhanSchedulesResponseModelImplCopyWith<$Res>
    implements $RamadhanSchedulesResponseModelCopyWith<$Res> {
  factory _$$RamadhanSchedulesResponseModelImplCopyWith(
          _$RamadhanSchedulesResponseModelImpl value,
          $Res Function(_$RamadhanSchedulesResponseModelImpl) then) =
      __$$RamadhanSchedulesResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<RamadhanScheduleModel>? data,
      LinksKajianScheduleModel? links,
      MetaKajianScheduleModel? meta});

  @override
  $LinksKajianScheduleModelCopyWith<$Res>? get links;
  @override
  $MetaKajianScheduleModelCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$RamadhanSchedulesResponseModelImplCopyWithImpl<$Res>
    extends _$RamadhanSchedulesResponseModelCopyWithImpl<$Res,
        _$RamadhanSchedulesResponseModelImpl>
    implements _$$RamadhanSchedulesResponseModelImplCopyWith<$Res> {
  __$$RamadhanSchedulesResponseModelImplCopyWithImpl(
      _$RamadhanSchedulesResponseModelImpl _value,
      $Res Function(_$RamadhanSchedulesResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RamadhanSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? links = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$RamadhanSchedulesResponseModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RamadhanScheduleModel>?,
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
class _$RamadhanSchedulesResponseModelImpl
    extends _RamadhanSchedulesResponseModel {
  const _$RamadhanSchedulesResponseModelImpl(
      {final List<RamadhanScheduleModel>? data, this.links, this.meta})
      : _data = data,
        super._();

  factory _$RamadhanSchedulesResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RamadhanSchedulesResponseModelImplFromJson(json);

  final List<RamadhanScheduleModel>? _data;
  @override
  List<RamadhanScheduleModel>? get data {
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
    return 'RamadhanSchedulesResponseModel(data: $data, links: $links, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RamadhanSchedulesResponseModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), links, meta);

  /// Create a copy of RamadhanSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RamadhanSchedulesResponseModelImplCopyWith<
          _$RamadhanSchedulesResponseModelImpl>
      get copyWith => __$$RamadhanSchedulesResponseModelImplCopyWithImpl<
          _$RamadhanSchedulesResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RamadhanSchedulesResponseModelImplToJson(
      this,
    );
  }
}

abstract class _RamadhanSchedulesResponseModel
    extends RamadhanSchedulesResponseModel {
  const factory _RamadhanSchedulesResponseModel(
          {final List<RamadhanScheduleModel>? data,
          final LinksKajianScheduleModel? links,
          final MetaKajianScheduleModel? meta}) =
      _$RamadhanSchedulesResponseModelImpl;
  const _RamadhanSchedulesResponseModel._() : super._();

  factory _RamadhanSchedulesResponseModel.fromJson(Map<String, dynamic> json) =
      _$RamadhanSchedulesResponseModelImpl.fromJson;

  @override
  List<RamadhanScheduleModel>? get data;
  @override
  LinksKajianScheduleModel? get links;
  @override
  MetaKajianScheduleModel? get meta;

  /// Create a copy of RamadhanSchedulesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RamadhanSchedulesResponseModelImplCopyWith<
          _$RamadhanSchedulesResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataRamadhanScheduleModel _$DataRamadhanScheduleModelFromJson(
    Map<String, dynamic> json) {
  return _DataRamadhanScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$DataRamadhanScheduleModel {
  StudyLocationModel? get studyLocation => throw _privateConstructorUsedError;
  List<RamadhanScheduleModel>? get schedules =>
      throw _privateConstructorUsedError;

  /// Serializes this DataRamadhanScheduleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataRamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataRamadhanScheduleModelCopyWith<DataRamadhanScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataRamadhanScheduleModelCopyWith<$Res> {
  factory $DataRamadhanScheduleModelCopyWith(DataRamadhanScheduleModel value,
          $Res Function(DataRamadhanScheduleModel) then) =
      _$DataRamadhanScheduleModelCopyWithImpl<$Res, DataRamadhanScheduleModel>;
  @useResult
  $Res call(
      {StudyLocationModel? studyLocation,
      List<RamadhanScheduleModel>? schedules});

  $StudyLocationModelCopyWith<$Res>? get studyLocation;
}

/// @nodoc
class _$DataRamadhanScheduleModelCopyWithImpl<$Res,
        $Val extends DataRamadhanScheduleModel>
    implements $DataRamadhanScheduleModelCopyWith<$Res> {
  _$DataRamadhanScheduleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataRamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studyLocation = freezed,
    Object? schedules = freezed,
  }) {
    return _then(_value.copyWith(
      studyLocation: freezed == studyLocation
          ? _value.studyLocation
          : studyLocation // ignore: cast_nullable_to_non_nullable
              as StudyLocationModel?,
      schedules: freezed == schedules
          ? _value.schedules
          : schedules // ignore: cast_nullable_to_non_nullable
              as List<RamadhanScheduleModel>?,
    ) as $Val);
  }

  /// Create a copy of DataRamadhanScheduleModel
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
abstract class _$$DataRamadhanScheduleModelImplCopyWith<$Res>
    implements $DataRamadhanScheduleModelCopyWith<$Res> {
  factory _$$DataRamadhanScheduleModelImplCopyWith(
          _$DataRamadhanScheduleModelImpl value,
          $Res Function(_$DataRamadhanScheduleModelImpl) then) =
      __$$DataRamadhanScheduleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StudyLocationModel? studyLocation,
      List<RamadhanScheduleModel>? schedules});

  @override
  $StudyLocationModelCopyWith<$Res>? get studyLocation;
}

/// @nodoc
class __$$DataRamadhanScheduleModelImplCopyWithImpl<$Res>
    extends _$DataRamadhanScheduleModelCopyWithImpl<$Res,
        _$DataRamadhanScheduleModelImpl>
    implements _$$DataRamadhanScheduleModelImplCopyWith<$Res> {
  __$$DataRamadhanScheduleModelImplCopyWithImpl(
      _$DataRamadhanScheduleModelImpl _value,
      $Res Function(_$DataRamadhanScheduleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataRamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studyLocation = freezed,
    Object? schedules = freezed,
  }) {
    return _then(_$DataRamadhanScheduleModelImpl(
      studyLocation: freezed == studyLocation
          ? _value.studyLocation
          : studyLocation // ignore: cast_nullable_to_non_nullable
              as StudyLocationModel?,
      schedules: freezed == schedules
          ? _value._schedules
          : schedules // ignore: cast_nullable_to_non_nullable
              as List<RamadhanScheduleModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataRamadhanScheduleModelImpl implements _DataRamadhanScheduleModel {
  const _$DataRamadhanScheduleModelImpl(
      {this.studyLocation, final List<RamadhanScheduleModel>? schedules})
      : _schedules = schedules;

  factory _$DataRamadhanScheduleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataRamadhanScheduleModelImplFromJson(json);

  @override
  final StudyLocationModel? studyLocation;
  final List<RamadhanScheduleModel>? _schedules;
  @override
  List<RamadhanScheduleModel>? get schedules {
    final value = _schedules;
    if (value == null) return null;
    if (_schedules is EqualUnmodifiableListView) return _schedules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataRamadhanScheduleModel(studyLocation: $studyLocation, schedules: $schedules)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataRamadhanScheduleModelImpl &&
            (identical(other.studyLocation, studyLocation) ||
                other.studyLocation == studyLocation) &&
            const DeepCollectionEquality()
                .equals(other._schedules, _schedules));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, studyLocation,
      const DeepCollectionEquality().hash(_schedules));

  /// Create a copy of DataRamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataRamadhanScheduleModelImplCopyWith<_$DataRamadhanScheduleModelImpl>
      get copyWith => __$$DataRamadhanScheduleModelImplCopyWithImpl<
          _$DataRamadhanScheduleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataRamadhanScheduleModelImplToJson(
      this,
    );
  }
}

abstract class _DataRamadhanScheduleModel implements DataRamadhanScheduleModel {
  const factory _DataRamadhanScheduleModel(
          {final StudyLocationModel? studyLocation,
          final List<RamadhanScheduleModel>? schedules}) =
      _$DataRamadhanScheduleModelImpl;

  factory _DataRamadhanScheduleModel.fromJson(Map<String, dynamic> json) =
      _$DataRamadhanScheduleModelImpl.fromJson;

  @override
  StudyLocationModel? get studyLocation;
  @override
  List<RamadhanScheduleModel>? get schedules;

  /// Create a copy of DataRamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataRamadhanScheduleModelImplCopyWith<_$DataRamadhanScheduleModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RamadhanScheduleModel _$RamadhanScheduleModelFromJson(
    Map<String, dynamic> json) {
  return _RamadhanScheduleModel.fromJson(json);
}

/// @nodoc
mixin _$RamadhanScheduleModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'pray_date')
  String? get prayDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_id')
  String? get typeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_label')
  String? get typeLabel => throw _privateConstructorUsedError;
  @JsonKey(name: 'subtype_id')
  String? get subtypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'subtype_label')
  String? get subtypeLabel => throw _privateConstructorUsedError;
  String? get bilal => throw _privateConstructorUsedError;
  String? get khatib => throw _privateConstructorUsedError;
  String? get imam => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  StudyLocationModel? get studyLocation => throw _privateConstructorUsedError;
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

  /// Serializes this RamadhanScheduleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RamadhanScheduleModelCopyWith<RamadhanScheduleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RamadhanScheduleModelCopyWith<$Res> {
  factory $RamadhanScheduleModelCopyWith(RamadhanScheduleModel value,
          $Res Function(RamadhanScheduleModel) then) =
      _$RamadhanScheduleModelCopyWithImpl<$Res, RamadhanScheduleModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'pray_date') String? prayDate,
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'type_id') String? typeId,
      @JsonKey(name: 'type_label') String? typeLabel,
      @JsonKey(name: 'subtype_id') String? subtypeId,
      @JsonKey(name: 'subtype_label') String? subtypeLabel,
      String? bilal,
      String? khatib,
      String? imam,
      String? link,
      StudyLocationModel? studyLocation,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt,
      @JsonKey(name: 'created_by') String? createdBy,
      @JsonKey(name: 'updated_by') String? updatedBy,
      @JsonKey(name: 'deleted_by') String? deletedBy});

  $StudyLocationModelCopyWith<$Res>? get studyLocation;
}

/// @nodoc
class _$RamadhanScheduleModelCopyWithImpl<$Res,
        $Val extends RamadhanScheduleModel>
    implements $RamadhanScheduleModelCopyWith<$Res> {
  _$RamadhanScheduleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? prayDate = freezed,
    Object? locationId = freezed,
    Object? typeId = freezed,
    Object? typeLabel = freezed,
    Object? subtypeId = freezed,
    Object? subtypeLabel = freezed,
    Object? bilal = freezed,
    Object? khatib = freezed,
    Object? imam = freezed,
    Object? link = freezed,
    Object? studyLocation = freezed,
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
      prayDate: freezed == prayDate
          ? _value.prayDate
          : prayDate // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String?,
      typeLabel: freezed == typeLabel
          ? _value.typeLabel
          : typeLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      subtypeId: freezed == subtypeId
          ? _value.subtypeId
          : subtypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      subtypeLabel: freezed == subtypeLabel
          ? _value.subtypeLabel
          : subtypeLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      bilal: freezed == bilal
          ? _value.bilal
          : bilal // ignore: cast_nullable_to_non_nullable
              as String?,
      khatib: freezed == khatib
          ? _value.khatib
          : khatib // ignore: cast_nullable_to_non_nullable
              as String?,
      imam: freezed == imam
          ? _value.imam
          : imam // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      studyLocation: freezed == studyLocation
          ? _value.studyLocation
          : studyLocation // ignore: cast_nullable_to_non_nullable
              as StudyLocationModel?,
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

  /// Create a copy of RamadhanScheduleModel
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
abstract class _$$RamadhanScheduleModelImplCopyWith<$Res>
    implements $RamadhanScheduleModelCopyWith<$Res> {
  factory _$$RamadhanScheduleModelImplCopyWith(
          _$RamadhanScheduleModelImpl value,
          $Res Function(_$RamadhanScheduleModelImpl) then) =
      __$$RamadhanScheduleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'pray_date') String? prayDate,
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'type_id') String? typeId,
      @JsonKey(name: 'type_label') String? typeLabel,
      @JsonKey(name: 'subtype_id') String? subtypeId,
      @JsonKey(name: 'subtype_label') String? subtypeLabel,
      String? bilal,
      String? khatib,
      String? imam,
      String? link,
      StudyLocationModel? studyLocation,
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
class __$$RamadhanScheduleModelImplCopyWithImpl<$Res>
    extends _$RamadhanScheduleModelCopyWithImpl<$Res,
        _$RamadhanScheduleModelImpl>
    implements _$$RamadhanScheduleModelImplCopyWith<$Res> {
  __$$RamadhanScheduleModelImplCopyWithImpl(_$RamadhanScheduleModelImpl _value,
      $Res Function(_$RamadhanScheduleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? prayDate = freezed,
    Object? locationId = freezed,
    Object? typeId = freezed,
    Object? typeLabel = freezed,
    Object? subtypeId = freezed,
    Object? subtypeLabel = freezed,
    Object? bilal = freezed,
    Object? khatib = freezed,
    Object? imam = freezed,
    Object? link = freezed,
    Object? studyLocation = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? deletedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? deletedBy = freezed,
  }) {
    return _then(_$RamadhanScheduleModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      prayDate: freezed == prayDate
          ? _value.prayDate
          : prayDate // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String?,
      typeLabel: freezed == typeLabel
          ? _value.typeLabel
          : typeLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      subtypeId: freezed == subtypeId
          ? _value.subtypeId
          : subtypeId // ignore: cast_nullable_to_non_nullable
              as String?,
      subtypeLabel: freezed == subtypeLabel
          ? _value.subtypeLabel
          : subtypeLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      bilal: freezed == bilal
          ? _value.bilal
          : bilal // ignore: cast_nullable_to_non_nullable
              as String?,
      khatib: freezed == khatib
          ? _value.khatib
          : khatib // ignore: cast_nullable_to_non_nullable
              as String?,
      imam: freezed == imam
          ? _value.imam
          : imam // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      studyLocation: freezed == studyLocation
          ? _value.studyLocation
          : studyLocation // ignore: cast_nullable_to_non_nullable
              as StudyLocationModel?,
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
class _$RamadhanScheduleModelImpl extends _RamadhanScheduleModel {
  const _$RamadhanScheduleModelImpl(
      {this.id,
      @JsonKey(name: 'pray_date') this.prayDate,
      @JsonKey(name: 'location_id') this.locationId,
      @JsonKey(name: 'type_id') this.typeId,
      @JsonKey(name: 'type_label') this.typeLabel,
      @JsonKey(name: 'subtype_id') this.subtypeId,
      @JsonKey(name: 'subtype_label') this.subtypeLabel,
      this.bilal,
      this.khatib,
      this.imam,
      this.link,
      this.studyLocation,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'deleted_at') this.deletedAt,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'updated_by') this.updatedBy,
      @JsonKey(name: 'deleted_by') this.deletedBy})
      : super._();

  factory _$RamadhanScheduleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RamadhanScheduleModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'pray_date')
  final String? prayDate;
  @override
  @JsonKey(name: 'location_id')
  final String? locationId;
  @override
  @JsonKey(name: 'type_id')
  final String? typeId;
  @override
  @JsonKey(name: 'type_label')
  final String? typeLabel;
  @override
  @JsonKey(name: 'subtype_id')
  final String? subtypeId;
  @override
  @JsonKey(name: 'subtype_label')
  final String? subtypeLabel;
  @override
  final String? bilal;
  @override
  final String? khatib;
  @override
  final String? imam;
  @override
  final String? link;
  @override
  final StudyLocationModel? studyLocation;
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
    return 'RamadhanScheduleModel(id: $id, prayDate: $prayDate, locationId: $locationId, typeId: $typeId, typeLabel: $typeLabel, subtypeId: $subtypeId, subtypeLabel: $subtypeLabel, bilal: $bilal, khatib: $khatib, imam: $imam, link: $link, studyLocation: $studyLocation, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt, createdBy: $createdBy, updatedBy: $updatedBy, deletedBy: $deletedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RamadhanScheduleModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.prayDate, prayDate) ||
                other.prayDate == prayDate) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            (identical(other.typeLabel, typeLabel) ||
                other.typeLabel == typeLabel) &&
            (identical(other.subtypeId, subtypeId) ||
                other.subtypeId == subtypeId) &&
            (identical(other.subtypeLabel, subtypeLabel) ||
                other.subtypeLabel == subtypeLabel) &&
            (identical(other.bilal, bilal) || other.bilal == bilal) &&
            (identical(other.khatib, khatib) || other.khatib == khatib) &&
            (identical(other.imam, imam) || other.imam == imam) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.studyLocation, studyLocation) ||
                other.studyLocation == studyLocation) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      id,
      prayDate,
      locationId,
      typeId,
      typeLabel,
      subtypeId,
      subtypeLabel,
      bilal,
      khatib,
      imam,
      link,
      studyLocation,
      createdAt,
      updatedAt,
      deletedAt,
      createdBy,
      updatedBy,
      deletedBy);

  /// Create a copy of RamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RamadhanScheduleModelImplCopyWith<_$RamadhanScheduleModelImpl>
      get copyWith => __$$RamadhanScheduleModelImplCopyWithImpl<
          _$RamadhanScheduleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RamadhanScheduleModelImplToJson(
      this,
    );
  }
}

abstract class _RamadhanScheduleModel extends RamadhanScheduleModel {
  const factory _RamadhanScheduleModel(
          {final int? id,
          @JsonKey(name: 'pray_date') final String? prayDate,
          @JsonKey(name: 'location_id') final String? locationId,
          @JsonKey(name: 'type_id') final String? typeId,
          @JsonKey(name: 'type_label') final String? typeLabel,
          @JsonKey(name: 'subtype_id') final String? subtypeId,
          @JsonKey(name: 'subtype_label') final String? subtypeLabel,
          final String? bilal,
          final String? khatib,
          final String? imam,
          final String? link,
          final StudyLocationModel? studyLocation,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt,
          @JsonKey(name: 'deleted_at') final String? deletedAt,
          @JsonKey(name: 'created_by') final String? createdBy,
          @JsonKey(name: 'updated_by') final String? updatedBy,
          @JsonKey(name: 'deleted_by') final String? deletedBy}) =
      _$RamadhanScheduleModelImpl;
  const _RamadhanScheduleModel._() : super._();

  factory _RamadhanScheduleModel.fromJson(Map<String, dynamic> json) =
      _$RamadhanScheduleModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'pray_date')
  String? get prayDate;
  @override
  @JsonKey(name: 'location_id')
  String? get locationId;
  @override
  @JsonKey(name: 'type_id')
  String? get typeId;
  @override
  @JsonKey(name: 'type_label')
  String? get typeLabel;
  @override
  @JsonKey(name: 'subtype_id')
  String? get subtypeId;
  @override
  @JsonKey(name: 'subtype_label')
  String? get subtypeLabel;
  @override
  String? get bilal;
  @override
  String? get khatib;
  @override
  String? get imam;
  @override
  String? get link;
  @override
  StudyLocationModel? get studyLocation;
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

  /// Create a copy of RamadhanScheduleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RamadhanScheduleModelImplCopyWith<_$RamadhanScheduleModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
