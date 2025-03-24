// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ramadhan_schedules.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RamadhanSchedules {
  List<RamadhanSchedule> get data => throw _privateConstructorUsedError;
  LinksKajianSchedule get links => throw _privateConstructorUsedError;
  MetaKajianSchedule get meta => throw _privateConstructorUsedError;

  /// Create a copy of RamadhanSchedules
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RamadhanSchedulesCopyWith<RamadhanSchedules> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RamadhanSchedulesCopyWith<$Res> {
  factory $RamadhanSchedulesCopyWith(
          RamadhanSchedules value, $Res Function(RamadhanSchedules) then) =
      _$RamadhanSchedulesCopyWithImpl<$Res, RamadhanSchedules>;
  @useResult
  $Res call(
      {List<RamadhanSchedule> data,
      LinksKajianSchedule links,
      MetaKajianSchedule meta});

  $LinksKajianScheduleCopyWith<$Res> get links;
  $MetaKajianScheduleCopyWith<$Res> get meta;
}

/// @nodoc
class _$RamadhanSchedulesCopyWithImpl<$Res, $Val extends RamadhanSchedules>
    implements $RamadhanSchedulesCopyWith<$Res> {
  _$RamadhanSchedulesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RamadhanSchedules
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? links = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RamadhanSchedule>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksKajianSchedule,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaKajianSchedule,
    ) as $Val);
  }

  /// Create a copy of RamadhanSchedules
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksKajianScheduleCopyWith<$Res> get links {
    return $LinksKajianScheduleCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of RamadhanSchedules
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaKajianScheduleCopyWith<$Res> get meta {
    return $MetaKajianScheduleCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RamadhanSchedulesImplCopyWith<$Res>
    implements $RamadhanSchedulesCopyWith<$Res> {
  factory _$$RamadhanSchedulesImplCopyWith(_$RamadhanSchedulesImpl value,
          $Res Function(_$RamadhanSchedulesImpl) then) =
      __$$RamadhanSchedulesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<RamadhanSchedule> data,
      LinksKajianSchedule links,
      MetaKajianSchedule meta});

  @override
  $LinksKajianScheduleCopyWith<$Res> get links;
  @override
  $MetaKajianScheduleCopyWith<$Res> get meta;
}

/// @nodoc
class __$$RamadhanSchedulesImplCopyWithImpl<$Res>
    extends _$RamadhanSchedulesCopyWithImpl<$Res, _$RamadhanSchedulesImpl>
    implements _$$RamadhanSchedulesImplCopyWith<$Res> {
  __$$RamadhanSchedulesImplCopyWithImpl(_$RamadhanSchedulesImpl _value,
      $Res Function(_$RamadhanSchedulesImpl) _then)
      : super(_value, _then);

  /// Create a copy of RamadhanSchedules
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? links = null,
    Object? meta = null,
  }) {
    return _then(_$RamadhanSchedulesImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RamadhanSchedule>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as LinksKajianSchedule,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaKajianSchedule,
    ));
  }
}

/// @nodoc

class _$RamadhanSchedulesImpl implements _RamadhanSchedules {
  const _$RamadhanSchedulesImpl(
      {required final List<RamadhanSchedule> data,
      required this.links,
      required this.meta})
      : _data = data;

  final List<RamadhanSchedule> _data;
  @override
  List<RamadhanSchedule> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final LinksKajianSchedule links;
  @override
  final MetaKajianSchedule meta;

  @override
  String toString() {
    return 'RamadhanSchedules(data: $data, links: $links, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RamadhanSchedulesImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), links, meta);

  /// Create a copy of RamadhanSchedules
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RamadhanSchedulesImplCopyWith<_$RamadhanSchedulesImpl> get copyWith =>
      __$$RamadhanSchedulesImplCopyWithImpl<_$RamadhanSchedulesImpl>(
          this, _$identity);
}

abstract class _RamadhanSchedules implements RamadhanSchedules {
  const factory _RamadhanSchedules(
      {required final List<RamadhanSchedule> data,
      required final LinksKajianSchedule links,
      required final MetaKajianSchedule meta}) = _$RamadhanSchedulesImpl;

  @override
  List<RamadhanSchedule> get data;
  @override
  LinksKajianSchedule get links;
  @override
  MetaKajianSchedule get meta;

  /// Create a copy of RamadhanSchedules
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RamadhanSchedulesImplCopyWith<_$RamadhanSchedulesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RamadhanSchedule {
  int? get id => throw _privateConstructorUsedError;
  String? get prayDate => throw _privateConstructorUsedError;
  String? get locationId => throw _privateConstructorUsedError;
  String? get typeId => throw _privateConstructorUsedError;
  String? get typeLabel => throw _privateConstructorUsedError;
  String? get subtypeId => throw _privateConstructorUsedError;
  String? get subtypeLabel => throw _privateConstructorUsedError;
  String? get bilal => throw _privateConstructorUsedError;
  String? get khatib => throw _privateConstructorUsedError;
  String? get imam => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  StudyLocation? get studyLocation => throw _privateConstructorUsedError;

  /// Create a copy of RamadhanSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RamadhanScheduleCopyWith<RamadhanSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RamadhanScheduleCopyWith<$Res> {
  factory $RamadhanScheduleCopyWith(
          RamadhanSchedule value, $Res Function(RamadhanSchedule) then) =
      _$RamadhanScheduleCopyWithImpl<$Res, RamadhanSchedule>;
  @useResult
  $Res call(
      {int? id,
      String? prayDate,
      String? locationId,
      String? typeId,
      String? typeLabel,
      String? subtypeId,
      String? subtypeLabel,
      String? bilal,
      String? khatib,
      String? imam,
      String? link,
      StudyLocation? studyLocation});

  $StudyLocationCopyWith<$Res>? get studyLocation;
}

/// @nodoc
class _$RamadhanScheduleCopyWithImpl<$Res, $Val extends RamadhanSchedule>
    implements $RamadhanScheduleCopyWith<$Res> {
  _$RamadhanScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RamadhanSchedule
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
              as StudyLocation?,
    ) as $Val);
  }

  /// Create a copy of RamadhanSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StudyLocationCopyWith<$Res>? get studyLocation {
    if (_value.studyLocation == null) {
      return null;
    }

    return $StudyLocationCopyWith<$Res>(_value.studyLocation!, (value) {
      return _then(_value.copyWith(studyLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RamadhanScheduleImplCopyWith<$Res>
    implements $RamadhanScheduleCopyWith<$Res> {
  factory _$$RamadhanScheduleImplCopyWith(_$RamadhanScheduleImpl value,
          $Res Function(_$RamadhanScheduleImpl) then) =
      __$$RamadhanScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? prayDate,
      String? locationId,
      String? typeId,
      String? typeLabel,
      String? subtypeId,
      String? subtypeLabel,
      String? bilal,
      String? khatib,
      String? imam,
      String? link,
      StudyLocation? studyLocation});

  @override
  $StudyLocationCopyWith<$Res>? get studyLocation;
}

/// @nodoc
class __$$RamadhanScheduleImplCopyWithImpl<$Res>
    extends _$RamadhanScheduleCopyWithImpl<$Res, _$RamadhanScheduleImpl>
    implements _$$RamadhanScheduleImplCopyWith<$Res> {
  __$$RamadhanScheduleImplCopyWithImpl(_$RamadhanScheduleImpl _value,
      $Res Function(_$RamadhanScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of RamadhanSchedule
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
  }) {
    return _then(_$RamadhanScheduleImpl(
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
              as StudyLocation?,
    ));
  }
}

/// @nodoc

class _$RamadhanScheduleImpl implements _RamadhanSchedule {
  const _$RamadhanScheduleImpl(
      {this.id,
      this.prayDate,
      this.locationId,
      this.typeId,
      this.typeLabel,
      this.subtypeId,
      this.subtypeLabel,
      this.bilal,
      this.khatib,
      this.imam,
      this.link,
      this.studyLocation});

  @override
  final int? id;
  @override
  final String? prayDate;
  @override
  final String? locationId;
  @override
  final String? typeId;
  @override
  final String? typeLabel;
  @override
  final String? subtypeId;
  @override
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
  final StudyLocation? studyLocation;

  @override
  String toString() {
    return 'RamadhanSchedule(id: $id, prayDate: $prayDate, locationId: $locationId, typeId: $typeId, typeLabel: $typeLabel, subtypeId: $subtypeId, subtypeLabel: $subtypeLabel, bilal: $bilal, khatib: $khatib, imam: $imam, link: $link, studyLocation: $studyLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RamadhanScheduleImpl &&
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
                other.studyLocation == studyLocation));
  }

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
      studyLocation);

  /// Create a copy of RamadhanSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RamadhanScheduleImplCopyWith<_$RamadhanScheduleImpl> get copyWith =>
      __$$RamadhanScheduleImplCopyWithImpl<_$RamadhanScheduleImpl>(
          this, _$identity);
}

abstract class _RamadhanSchedule implements RamadhanSchedule {
  const factory _RamadhanSchedule(
      {final int? id,
      final String? prayDate,
      final String? locationId,
      final String? typeId,
      final String? typeLabel,
      final String? subtypeId,
      final String? subtypeLabel,
      final String? bilal,
      final String? khatib,
      final String? imam,
      final String? link,
      final StudyLocation? studyLocation}) = _$RamadhanScheduleImpl;

  @override
  int? get id;
  @override
  String? get prayDate;
  @override
  String? get locationId;
  @override
  String? get typeId;
  @override
  String? get typeLabel;
  @override
  String? get subtypeId;
  @override
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
  StudyLocation? get studyLocation;

  /// Create a copy of RamadhanSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RamadhanScheduleImplCopyWith<_$RamadhanScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
