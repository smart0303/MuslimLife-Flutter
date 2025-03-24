// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kajian_schedule.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KajianSchedules {
  List<DataKajianSchedule> get data => throw _privateConstructorUsedError;
  LinksKajianSchedule get links => throw _privateConstructorUsedError;
  MetaKajianSchedule get meta => throw _privateConstructorUsedError;

  /// Create a copy of KajianSchedules
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KajianSchedulesCopyWith<KajianSchedules> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KajianSchedulesCopyWith<$Res> {
  factory $KajianSchedulesCopyWith(
          KajianSchedules value, $Res Function(KajianSchedules) then) =
      _$KajianSchedulesCopyWithImpl<$Res, KajianSchedules>;
  @useResult
  $Res call(
      {List<DataKajianSchedule> data,
      LinksKajianSchedule links,
      MetaKajianSchedule meta});

  $LinksKajianScheduleCopyWith<$Res> get links;
  $MetaKajianScheduleCopyWith<$Res> get meta;
}

/// @nodoc
class _$KajianSchedulesCopyWithImpl<$Res, $Val extends KajianSchedules>
    implements $KajianSchedulesCopyWith<$Res> {
  _$KajianSchedulesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KajianSchedules
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
              as List<DataKajianSchedule>,
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

  /// Create a copy of KajianSchedules
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksKajianScheduleCopyWith<$Res> get links {
    return $LinksKajianScheduleCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of KajianSchedules
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
abstract class _$$KajianSchedulesImplCopyWith<$Res>
    implements $KajianSchedulesCopyWith<$Res> {
  factory _$$KajianSchedulesImplCopyWith(_$KajianSchedulesImpl value,
          $Res Function(_$KajianSchedulesImpl) then) =
      __$$KajianSchedulesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<DataKajianSchedule> data,
      LinksKajianSchedule links,
      MetaKajianSchedule meta});

  @override
  $LinksKajianScheduleCopyWith<$Res> get links;
  @override
  $MetaKajianScheduleCopyWith<$Res> get meta;
}

/// @nodoc
class __$$KajianSchedulesImplCopyWithImpl<$Res>
    extends _$KajianSchedulesCopyWithImpl<$Res, _$KajianSchedulesImpl>
    implements _$$KajianSchedulesImplCopyWith<$Res> {
  __$$KajianSchedulesImplCopyWithImpl(
      _$KajianSchedulesImpl _value, $Res Function(_$KajianSchedulesImpl) _then)
      : super(_value, _then);

  /// Create a copy of KajianSchedules
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? links = null,
    Object? meta = null,
  }) {
    return _then(_$KajianSchedulesImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataKajianSchedule>,
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

class _$KajianSchedulesImpl implements _KajianSchedules {
  const _$KajianSchedulesImpl(
      {required final List<DataKajianSchedule> data,
      required this.links,
      required this.meta})
      : _data = data;

  final List<DataKajianSchedule> _data;
  @override
  List<DataKajianSchedule> get data {
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
    return 'KajianSchedules(data: $data, links: $links, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KajianSchedulesImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), links, meta);

  /// Create a copy of KajianSchedules
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KajianSchedulesImplCopyWith<_$KajianSchedulesImpl> get copyWith =>
      __$$KajianSchedulesImplCopyWithImpl<_$KajianSchedulesImpl>(
          this, _$identity);
}

abstract class _KajianSchedules implements KajianSchedules {
  const factory _KajianSchedules(
      {required final List<DataKajianSchedule> data,
      required final LinksKajianSchedule links,
      required final MetaKajianSchedule meta}) = _$KajianSchedulesImpl;

  @override
  List<DataKajianSchedule> get data;
  @override
  LinksKajianSchedule get links;
  @override
  MetaKajianSchedule get meta;

  /// Create a copy of KajianSchedules
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KajianSchedulesImplCopyWith<_$KajianSchedulesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataKajianSchedule {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get typeLabel => throw _privateConstructorUsedError;
  String get book => throw _privateConstructorUsedError;
  String get timeStart => throw _privateConstructorUsedError;
  String get timeEnd => throw _privateConstructorUsedError;
  String get prayerSchedule => throw _privateConstructorUsedError;
  String get locationId => throw _privateConstructorUsedError;
  StudyLocation get studyLocation => throw _privateConstructorUsedError;
  List<Ustadz> get ustadz => throw _privateConstructorUsedError;
  List<KajianTheme> get themes => throw _privateConstructorUsedError;
  List<DailySchedule> get dailySchedules => throw _privateConstructorUsedError;
  List<HistoryKajian> get histories => throw _privateConstructorUsedError;
  List<dynamic> get customSchedules => throw _privateConstructorUsedError;

  /// Create a copy of DataKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataKajianScheduleCopyWith<DataKajianSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataKajianScheduleCopyWith<$Res> {
  factory $DataKajianScheduleCopyWith(
          DataKajianSchedule value, $Res Function(DataKajianSchedule) then) =
      _$DataKajianScheduleCopyWithImpl<$Res, DataKajianSchedule>;
  @useResult
  $Res call(
      {int id,
      String title,
      String type,
      String typeLabel,
      String book,
      String timeStart,
      String timeEnd,
      String prayerSchedule,
      String locationId,
      StudyLocation studyLocation,
      List<Ustadz> ustadz,
      List<KajianTheme> themes,
      List<DailySchedule> dailySchedules,
      List<HistoryKajian> histories,
      List<dynamic> customSchedules});

  $StudyLocationCopyWith<$Res> get studyLocation;
}

/// @nodoc
class _$DataKajianScheduleCopyWithImpl<$Res, $Val extends DataKajianSchedule>
    implements $DataKajianScheduleCopyWith<$Res> {
  _$DataKajianScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? type = null,
    Object? typeLabel = null,
    Object? book = null,
    Object? timeStart = null,
    Object? timeEnd = null,
    Object? prayerSchedule = null,
    Object? locationId = null,
    Object? studyLocation = null,
    Object? ustadz = null,
    Object? themes = null,
    Object? dailySchedules = null,
    Object? histories = null,
    Object? customSchedules = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      typeLabel: null == typeLabel
          ? _value.typeLabel
          : typeLabel // ignore: cast_nullable_to_non_nullable
              as String,
      book: null == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as String,
      timeStart: null == timeStart
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as String,
      timeEnd: null == timeEnd
          ? _value.timeEnd
          : timeEnd // ignore: cast_nullable_to_non_nullable
              as String,
      prayerSchedule: null == prayerSchedule
          ? _value.prayerSchedule
          : prayerSchedule // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      studyLocation: null == studyLocation
          ? _value.studyLocation
          : studyLocation // ignore: cast_nullable_to_non_nullable
              as StudyLocation,
      ustadz: null == ustadz
          ? _value.ustadz
          : ustadz // ignore: cast_nullable_to_non_nullable
              as List<Ustadz>,
      themes: null == themes
          ? _value.themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<KajianTheme>,
      dailySchedules: null == dailySchedules
          ? _value.dailySchedules
          : dailySchedules // ignore: cast_nullable_to_non_nullable
              as List<DailySchedule>,
      histories: null == histories
          ? _value.histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<HistoryKajian>,
      customSchedules: null == customSchedules
          ? _value.customSchedules
          : customSchedules // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }

  /// Create a copy of DataKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StudyLocationCopyWith<$Res> get studyLocation {
    return $StudyLocationCopyWith<$Res>(_value.studyLocation, (value) {
      return _then(_value.copyWith(studyLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataKajianScheduleImplCopyWith<$Res>
    implements $DataKajianScheduleCopyWith<$Res> {
  factory _$$DataKajianScheduleImplCopyWith(_$DataKajianScheduleImpl value,
          $Res Function(_$DataKajianScheduleImpl) then) =
      __$$DataKajianScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String type,
      String typeLabel,
      String book,
      String timeStart,
      String timeEnd,
      String prayerSchedule,
      String locationId,
      StudyLocation studyLocation,
      List<Ustadz> ustadz,
      List<KajianTheme> themes,
      List<DailySchedule> dailySchedules,
      List<HistoryKajian> histories,
      List<dynamic> customSchedules});

  @override
  $StudyLocationCopyWith<$Res> get studyLocation;
}

/// @nodoc
class __$$DataKajianScheduleImplCopyWithImpl<$Res>
    extends _$DataKajianScheduleCopyWithImpl<$Res, _$DataKajianScheduleImpl>
    implements _$$DataKajianScheduleImplCopyWith<$Res> {
  __$$DataKajianScheduleImplCopyWithImpl(_$DataKajianScheduleImpl _value,
      $Res Function(_$DataKajianScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? type = null,
    Object? typeLabel = null,
    Object? book = null,
    Object? timeStart = null,
    Object? timeEnd = null,
    Object? prayerSchedule = null,
    Object? locationId = null,
    Object? studyLocation = null,
    Object? ustadz = null,
    Object? themes = null,
    Object? dailySchedules = null,
    Object? histories = null,
    Object? customSchedules = null,
  }) {
    return _then(_$DataKajianScheduleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      typeLabel: null == typeLabel
          ? _value.typeLabel
          : typeLabel // ignore: cast_nullable_to_non_nullable
              as String,
      book: null == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as String,
      timeStart: null == timeStart
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as String,
      timeEnd: null == timeEnd
          ? _value.timeEnd
          : timeEnd // ignore: cast_nullable_to_non_nullable
              as String,
      prayerSchedule: null == prayerSchedule
          ? _value.prayerSchedule
          : prayerSchedule // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      studyLocation: null == studyLocation
          ? _value.studyLocation
          : studyLocation // ignore: cast_nullable_to_non_nullable
              as StudyLocation,
      ustadz: null == ustadz
          ? _value._ustadz
          : ustadz // ignore: cast_nullable_to_non_nullable
              as List<Ustadz>,
      themes: null == themes
          ? _value._themes
          : themes // ignore: cast_nullable_to_non_nullable
              as List<KajianTheme>,
      dailySchedules: null == dailySchedules
          ? _value._dailySchedules
          : dailySchedules // ignore: cast_nullable_to_non_nullable
              as List<DailySchedule>,
      histories: null == histories
          ? _value._histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<HistoryKajian>,
      customSchedules: null == customSchedules
          ? _value._customSchedules
          : customSchedules // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$DataKajianScheduleImpl extends _DataKajianSchedule {
  const _$DataKajianScheduleImpl(
      {required this.id,
      required this.title,
      required this.type,
      required this.typeLabel,
      required this.book,
      required this.timeStart,
      required this.timeEnd,
      required this.prayerSchedule,
      required this.locationId,
      required this.studyLocation,
      required final List<Ustadz> ustadz,
      required final List<KajianTheme> themes,
      required final List<DailySchedule> dailySchedules,
      required final List<HistoryKajian> histories,
      required final List<dynamic> customSchedules})
      : _ustadz = ustadz,
        _themes = themes,
        _dailySchedules = dailySchedules,
        _histories = histories,
        _customSchedules = customSchedules,
        super._();

  @override
  final int id;
  @override
  final String title;
  @override
  final String type;
  @override
  final String typeLabel;
  @override
  final String book;
  @override
  final String timeStart;
  @override
  final String timeEnd;
  @override
  final String prayerSchedule;
  @override
  final String locationId;
  @override
  final StudyLocation studyLocation;
  final List<Ustadz> _ustadz;
  @override
  List<Ustadz> get ustadz {
    if (_ustadz is EqualUnmodifiableListView) return _ustadz;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ustadz);
  }

  final List<KajianTheme> _themes;
  @override
  List<KajianTheme> get themes {
    if (_themes is EqualUnmodifiableListView) return _themes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_themes);
  }

  final List<DailySchedule> _dailySchedules;
  @override
  List<DailySchedule> get dailySchedules {
    if (_dailySchedules is EqualUnmodifiableListView) return _dailySchedules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dailySchedules);
  }

  final List<HistoryKajian> _histories;
  @override
  List<HistoryKajian> get histories {
    if (_histories is EqualUnmodifiableListView) return _histories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_histories);
  }

  final List<dynamic> _customSchedules;
  @override
  List<dynamic> get customSchedules {
    if (_customSchedules is EqualUnmodifiableListView) return _customSchedules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customSchedules);
  }

  @override
  String toString() {
    return 'DataKajianSchedule(id: $id, title: $title, type: $type, typeLabel: $typeLabel, book: $book, timeStart: $timeStart, timeEnd: $timeEnd, prayerSchedule: $prayerSchedule, locationId: $locationId, studyLocation: $studyLocation, ustadz: $ustadz, themes: $themes, dailySchedules: $dailySchedules, histories: $histories, customSchedules: $customSchedules)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataKajianScheduleImpl &&
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
                .equals(other._customSchedules, _customSchedules));
  }

  @override
  int get hashCode => Object.hash(
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
      const DeepCollectionEquality().hash(_customSchedules));

  /// Create a copy of DataKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataKajianScheduleImplCopyWith<_$DataKajianScheduleImpl> get copyWith =>
      __$$DataKajianScheduleImplCopyWithImpl<_$DataKajianScheduleImpl>(
          this, _$identity);
}

abstract class _DataKajianSchedule extends DataKajianSchedule {
  const factory _DataKajianSchedule(
      {required final int id,
      required final String title,
      required final String type,
      required final String typeLabel,
      required final String book,
      required final String timeStart,
      required final String timeEnd,
      required final String prayerSchedule,
      required final String locationId,
      required final StudyLocation studyLocation,
      required final List<Ustadz> ustadz,
      required final List<KajianTheme> themes,
      required final List<DailySchedule> dailySchedules,
      required final List<HistoryKajian> histories,
      required final List<dynamic> customSchedules}) = _$DataKajianScheduleImpl;
  const _DataKajianSchedule._() : super._();

  @override
  int get id;
  @override
  String get title;
  @override
  String get type;
  @override
  String get typeLabel;
  @override
  String get book;
  @override
  String get timeStart;
  @override
  String get timeEnd;
  @override
  String get prayerSchedule;
  @override
  String get locationId;
  @override
  StudyLocation get studyLocation;
  @override
  List<Ustadz> get ustadz;
  @override
  List<KajianTheme> get themes;
  @override
  List<DailySchedule> get dailySchedules;
  @override
  List<HistoryKajian> get histories;
  @override
  List<dynamic> get customSchedules;

  /// Create a copy of DataKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataKajianScheduleImplCopyWith<_$DataKajianScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HistoryKajian {
  int get id => throw _privateConstructorUsedError;
  String get kajianId => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get publishedAt => throw _privateConstructorUsedError;

  /// Create a copy of HistoryKajian
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HistoryKajianCopyWith<HistoryKajian> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryKajianCopyWith<$Res> {
  factory $HistoryKajianCopyWith(
          HistoryKajian value, $Res Function(HistoryKajian) then) =
      _$HistoryKajianCopyWithImpl<$Res, HistoryKajian>;
  @useResult
  $Res call(
      {int id, String kajianId, String url, String title, String publishedAt});
}

/// @nodoc
class _$HistoryKajianCopyWithImpl<$Res, $Val extends HistoryKajian>
    implements $HistoryKajianCopyWith<$Res> {
  _$HistoryKajianCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HistoryKajian
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? kajianId = null,
    Object? url = null,
    Object? title = null,
    Object? publishedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      kajianId: null == kajianId
          ? _value.kajianId
          : kajianId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoryKajianImplCopyWith<$Res>
    implements $HistoryKajianCopyWith<$Res> {
  factory _$$HistoryKajianImplCopyWith(
          _$HistoryKajianImpl value, $Res Function(_$HistoryKajianImpl) then) =
      __$$HistoryKajianImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String kajianId, String url, String title, String publishedAt});
}

/// @nodoc
class __$$HistoryKajianImplCopyWithImpl<$Res>
    extends _$HistoryKajianCopyWithImpl<$Res, _$HistoryKajianImpl>
    implements _$$HistoryKajianImplCopyWith<$Res> {
  __$$HistoryKajianImplCopyWithImpl(
      _$HistoryKajianImpl _value, $Res Function(_$HistoryKajianImpl) _then)
      : super(_value, _then);

  /// Create a copy of HistoryKajian
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? kajianId = null,
    Object? url = null,
    Object? title = null,
    Object? publishedAt = null,
  }) {
    return _then(_$HistoryKajianImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      kajianId: null == kajianId
          ? _value.kajianId
          : kajianId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HistoryKajianImpl implements _HistoryKajian {
  const _$HistoryKajianImpl(
      {required this.id,
      required this.kajianId,
      required this.url,
      required this.title,
      required this.publishedAt});

  @override
  final int id;
  @override
  final String kajianId;
  @override
  final String url;
  @override
  final String title;
  @override
  final String publishedAt;

  @override
  String toString() {
    return 'HistoryKajian(id: $id, kajianId: $kajianId, url: $url, title: $title, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryKajianImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kajianId, kajianId) ||
                other.kajianId == kajianId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, kajianId, url, title, publishedAt);

  /// Create a copy of HistoryKajian
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryKajianImplCopyWith<_$HistoryKajianImpl> get copyWith =>
      __$$HistoryKajianImplCopyWithImpl<_$HistoryKajianImpl>(this, _$identity);
}

abstract class _HistoryKajian implements HistoryKajian {
  const factory _HistoryKajian(
      {required final int id,
      required final String kajianId,
      required final String url,
      required final String title,
      required final String publishedAt}) = _$HistoryKajianImpl;

  @override
  int get id;
  @override
  String get kajianId;
  @override
  String get url;
  @override
  String get title;
  @override
  String get publishedAt;

  /// Create a copy of HistoryKajian
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HistoryKajianImplCopyWith<_$HistoryKajianImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StudyLocation {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get village => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get provinceId => throw _privateConstructorUsedError;
  String get cityId => throw _privateConstructorUsedError;
  String get googleMaps => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get contactPerson => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;
  String get pictureUrl => throw _privateConstructorUsedError;
  Province get province => throw _privateConstructorUsedError;
  City get city => throw _privateConstructorUsedError;

  /// Create a copy of StudyLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StudyLocationCopyWith<StudyLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudyLocationCopyWith<$Res> {
  factory $StudyLocationCopyWith(
          StudyLocation value, $Res Function(StudyLocation) then) =
      _$StudyLocationCopyWithImpl<$Res, StudyLocation>;
  @useResult
  $Res call(
      {int id,
      String name,
      String village,
      String address,
      String provinceId,
      String cityId,
      String googleMaps,
      String longitude,
      String latitude,
      String contactPerson,
      String picture,
      String pictureUrl,
      Province province,
      City city});

  $ProvinceCopyWith<$Res> get province;
  $CityCopyWith<$Res> get city;
}

/// @nodoc
class _$StudyLocationCopyWithImpl<$Res, $Val extends StudyLocation>
    implements $StudyLocationCopyWith<$Res> {
  _$StudyLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StudyLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? village = null,
    Object? address = null,
    Object? provinceId = null,
    Object? cityId = null,
    Object? googleMaps = null,
    Object? longitude = null,
    Object? latitude = null,
    Object? contactPerson = null,
    Object? picture = null,
    Object? pictureUrl = null,
    Object? province = null,
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      village: null == village
          ? _value.village
          : village // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      provinceId: null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      cityId: null == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
      googleMaps: null == googleMaps
          ? _value.googleMaps
          : googleMaps // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ) as $Val);
  }

  /// Create a copy of StudyLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProvinceCopyWith<$Res> get province {
    return $ProvinceCopyWith<$Res>(_value.province, (value) {
      return _then(_value.copyWith(province: value) as $Val);
    });
  }

  /// Create a copy of StudyLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StudyLocationImplCopyWith<$Res>
    implements $StudyLocationCopyWith<$Res> {
  factory _$$StudyLocationImplCopyWith(
          _$StudyLocationImpl value, $Res Function(_$StudyLocationImpl) then) =
      __$$StudyLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String village,
      String address,
      String provinceId,
      String cityId,
      String googleMaps,
      String longitude,
      String latitude,
      String contactPerson,
      String picture,
      String pictureUrl,
      Province province,
      City city});

  @override
  $ProvinceCopyWith<$Res> get province;
  @override
  $CityCopyWith<$Res> get city;
}

/// @nodoc
class __$$StudyLocationImplCopyWithImpl<$Res>
    extends _$StudyLocationCopyWithImpl<$Res, _$StudyLocationImpl>
    implements _$$StudyLocationImplCopyWith<$Res> {
  __$$StudyLocationImplCopyWithImpl(
      _$StudyLocationImpl _value, $Res Function(_$StudyLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of StudyLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? village = null,
    Object? address = null,
    Object? provinceId = null,
    Object? cityId = null,
    Object? googleMaps = null,
    Object? longitude = null,
    Object? latitude = null,
    Object? contactPerson = null,
    Object? picture = null,
    Object? pictureUrl = null,
    Object? province = null,
    Object? city = null,
  }) {
    return _then(_$StudyLocationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      village: null == village
          ? _value.village
          : village // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      provinceId: null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
      cityId: null == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String,
      googleMaps: null == googleMaps
          ? _value.googleMaps
          : googleMaps // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: null == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as Province,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }
}

/// @nodoc

class _$StudyLocationImpl implements _StudyLocation {
  const _$StudyLocationImpl(
      {required this.id,
      required this.name,
      required this.village,
      required this.address,
      required this.provinceId,
      required this.cityId,
      required this.googleMaps,
      required this.longitude,
      required this.latitude,
      required this.contactPerson,
      required this.picture,
      required this.pictureUrl,
      required this.province,
      required this.city});

  @override
  final int id;
  @override
  final String name;
  @override
  final String village;
  @override
  final String address;
  @override
  final String provinceId;
  @override
  final String cityId;
  @override
  final String googleMaps;
  @override
  final String longitude;
  @override
  final String latitude;
  @override
  final String contactPerson;
  @override
  final String picture;
  @override
  final String pictureUrl;
  @override
  final Province province;
  @override
  final City city;

  @override
  String toString() {
    return 'StudyLocation(id: $id, name: $name, village: $village, address: $address, provinceId: $provinceId, cityId: $cityId, googleMaps: $googleMaps, longitude: $longitude, latitude: $latitude, contactPerson: $contactPerson, picture: $picture, pictureUrl: $pictureUrl, province: $province, city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StudyLocationImpl &&
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
            (identical(other.city, city) || other.city == city));
  }

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
      city);

  /// Create a copy of StudyLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StudyLocationImplCopyWith<_$StudyLocationImpl> get copyWith =>
      __$$StudyLocationImplCopyWithImpl<_$StudyLocationImpl>(this, _$identity);
}

abstract class _StudyLocation implements StudyLocation {
  const factory _StudyLocation(
      {required final int id,
      required final String name,
      required final String village,
      required final String address,
      required final String provinceId,
      required final String cityId,
      required final String googleMaps,
      required final String longitude,
      required final String latitude,
      required final String contactPerson,
      required final String picture,
      required final String pictureUrl,
      required final Province province,
      required final City city}) = _$StudyLocationImpl;

  @override
  int get id;
  @override
  String get name;
  @override
  String get village;
  @override
  String get address;
  @override
  String get provinceId;
  @override
  String get cityId;
  @override
  String get googleMaps;
  @override
  String get longitude;
  @override
  String get latitude;
  @override
  String get contactPerson;
  @override
  String get picture;
  @override
  String get pictureUrl;
  @override
  Province get province;
  @override
  City get city;

  /// Create a copy of StudyLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StudyLocationImplCopyWith<_$StudyLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Province {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProvinceCopyWith<Province> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvinceCopyWith<$Res> {
  factory $ProvinceCopyWith(Province value, $Res Function(Province) then) =
      _$ProvinceCopyWithImpl<$Res, Province>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$ProvinceCopyWithImpl<$Res, $Val extends Province>
    implements $ProvinceCopyWith<$Res> {
  _$ProvinceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvinceImplCopyWith<$Res>
    implements $ProvinceCopyWith<$Res> {
  factory _$$ProvinceImplCopyWith(
          _$ProvinceImpl value, $Res Function(_$ProvinceImpl) then) =
      __$$ProvinceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$ProvinceImplCopyWithImpl<$Res>
    extends _$ProvinceCopyWithImpl<$Res, _$ProvinceImpl>
    implements _$$ProvinceImplCopyWith<$Res> {
  __$$ProvinceImplCopyWithImpl(
      _$ProvinceImpl _value, $Res Function(_$ProvinceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$ProvinceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProvinceImpl implements _Province {
  const _$ProvinceImpl({required this.id, required this.name});

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Province(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceImplCopyWith<_$ProvinceImpl> get copyWith =>
      __$$ProvinceImplCopyWithImpl<_$ProvinceImpl>(this, _$identity);
}

abstract class _Province implements Province {
  const factory _Province({required final int id, required final String name}) =
      _$ProvinceImpl;

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of Province
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceImplCopyWith<_$ProvinceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$City {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get provinceId => throw _privateConstructorUsedError;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res, City>;
  @useResult
  $Res call({int id, String name, String provinceId});
}

/// @nodoc
class _$CityCopyWithImpl<$Res, $Val extends City>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? provinceId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      provinceId: null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityImplCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$$CityImplCopyWith(
          _$CityImpl value, $Res Function(_$CityImpl) then) =
      __$$CityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String provinceId});
}

/// @nodoc
class __$$CityImplCopyWithImpl<$Res>
    extends _$CityCopyWithImpl<$Res, _$CityImpl>
    implements _$$CityImplCopyWith<$Res> {
  __$$CityImplCopyWithImpl(_$CityImpl _value, $Res Function(_$CityImpl) _then)
      : super(_value, _then);

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? provinceId = null,
  }) {
    return _then(_$CityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      provinceId: null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CityImpl implements _City {
  const _$CityImpl(
      {required this.id, required this.name, required this.provinceId});

  @override
  final int id;
  @override
  final String name;
  @override
  final String provinceId;

  @override
  String toString() {
    return 'City(id: $id, name: $name, provinceId: $provinceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, provinceId);

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      __$$CityImplCopyWithImpl<_$CityImpl>(this, _$identity);
}

abstract class _City implements City {
  const factory _City(
      {required final int id,
      required final String name,
      required final String provinceId}) = _$CityImpl;

  @override
  int get id;
  @override
  String get name;
  @override
  String get provinceId;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Ustadz {
  int get id => throw _privateConstructorUsedError;
  String get ustadzId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get placeOfBirth => throw _privateConstructorUsedError;
  String get dateOfBirth => throw _privateConstructorUsedError;
  String get contactPerson => throw _privateConstructorUsedError;

  /// Create a copy of Ustadz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UstadzCopyWith<Ustadz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UstadzCopyWith<$Res> {
  factory $UstadzCopyWith(Ustadz value, $Res Function(Ustadz) then) =
      _$UstadzCopyWithImpl<$Res, Ustadz>;
  @useResult
  $Res call(
      {int id,
      String ustadzId,
      String name,
      String email,
      String placeOfBirth,
      String dateOfBirth,
      String contactPerson});
}

/// @nodoc
class _$UstadzCopyWithImpl<$Res, $Val extends Ustadz>
    implements $UstadzCopyWith<$Res> {
  _$UstadzCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ustadz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ustadzId = null,
    Object? name = null,
    Object? email = null,
    Object? placeOfBirth = null,
    Object? dateOfBirth = null,
    Object? contactPerson = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ustadzId: null == ustadzId
          ? _value.ustadzId
          : ustadzId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: null == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UstadzImplCopyWith<$Res> implements $UstadzCopyWith<$Res> {
  factory _$$UstadzImplCopyWith(
          _$UstadzImpl value, $Res Function(_$UstadzImpl) then) =
      __$$UstadzImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String ustadzId,
      String name,
      String email,
      String placeOfBirth,
      String dateOfBirth,
      String contactPerson});
}

/// @nodoc
class __$$UstadzImplCopyWithImpl<$Res>
    extends _$UstadzCopyWithImpl<$Res, _$UstadzImpl>
    implements _$$UstadzImplCopyWith<$Res> {
  __$$UstadzImplCopyWithImpl(
      _$UstadzImpl _value, $Res Function(_$UstadzImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ustadz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ustadzId = null,
    Object? name = null,
    Object? email = null,
    Object? placeOfBirth = null,
    Object? dateOfBirth = null,
    Object? contactPerson = null,
  }) {
    return _then(_$UstadzImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ustadzId: null == ustadzId
          ? _value.ustadzId
          : ustadzId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: null == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UstadzImpl implements _Ustadz {
  const _$UstadzImpl(
      {required this.id,
      required this.ustadzId,
      required this.name,
      required this.email,
      required this.placeOfBirth,
      required this.dateOfBirth,
      required this.contactPerson});

  @override
  final int id;
  @override
  final String ustadzId;
  @override
  final String name;
  @override
  final String email;
  @override
  final String placeOfBirth;
  @override
  final String dateOfBirth;
  @override
  final String contactPerson;

  @override
  String toString() {
    return 'Ustadz(id: $id, ustadzId: $ustadzId, name: $name, email: $email, placeOfBirth: $placeOfBirth, dateOfBirth: $dateOfBirth, contactPerson: $contactPerson)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UstadzImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, id, ustadzId, name, email,
      placeOfBirth, dateOfBirth, contactPerson);

  /// Create a copy of Ustadz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UstadzImplCopyWith<_$UstadzImpl> get copyWith =>
      __$$UstadzImplCopyWithImpl<_$UstadzImpl>(this, _$identity);
}

abstract class _Ustadz implements Ustadz {
  const factory _Ustadz(
      {required final int id,
      required final String ustadzId,
      required final String name,
      required final String email,
      required final String placeOfBirth,
      required final String dateOfBirth,
      required final String contactPerson}) = _$UstadzImpl;

  @override
  int get id;
  @override
  String get ustadzId;
  @override
  String get name;
  @override
  String get email;
  @override
  String get placeOfBirth;
  @override
  String get dateOfBirth;
  @override
  String get contactPerson;

  /// Create a copy of Ustadz
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UstadzImplCopyWith<_$UstadzImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$KajianTheme {
  int get id => throw _privateConstructorUsedError;
  String get themeId => throw _privateConstructorUsedError;
  String get theme => throw _privateConstructorUsedError;

  /// Create a copy of KajianTheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KajianThemeCopyWith<KajianTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KajianThemeCopyWith<$Res> {
  factory $KajianThemeCopyWith(
          KajianTheme value, $Res Function(KajianTheme) then) =
      _$KajianThemeCopyWithImpl<$Res, KajianTheme>;
  @useResult
  $Res call({int id, String themeId, String theme});
}

/// @nodoc
class _$KajianThemeCopyWithImpl<$Res, $Val extends KajianTheme>
    implements $KajianThemeCopyWith<$Res> {
  _$KajianThemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KajianTheme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? themeId = null,
    Object? theme = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      themeId: null == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KajianThemeImplCopyWith<$Res>
    implements $KajianThemeCopyWith<$Res> {
  factory _$$KajianThemeImplCopyWith(
          _$KajianThemeImpl value, $Res Function(_$KajianThemeImpl) then) =
      __$$KajianThemeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String themeId, String theme});
}

/// @nodoc
class __$$KajianThemeImplCopyWithImpl<$Res>
    extends _$KajianThemeCopyWithImpl<$Res, _$KajianThemeImpl>
    implements _$$KajianThemeImplCopyWith<$Res> {
  __$$KajianThemeImplCopyWithImpl(
      _$KajianThemeImpl _value, $Res Function(_$KajianThemeImpl) _then)
      : super(_value, _then);

  /// Create a copy of KajianTheme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? themeId = null,
    Object? theme = null,
  }) {
    return _then(_$KajianThemeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      themeId: null == themeId
          ? _value.themeId
          : themeId // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$KajianThemeImpl implements _KajianTheme {
  const _$KajianThemeImpl(
      {required this.id, required this.themeId, required this.theme});

  @override
  final int id;
  @override
  final String themeId;
  @override
  final String theme;

  @override
  String toString() {
    return 'KajianTheme(id: $id, themeId: $themeId, theme: $theme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KajianThemeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.themeId, themeId) || other.themeId == themeId) &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, themeId, theme);

  /// Create a copy of KajianTheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KajianThemeImplCopyWith<_$KajianThemeImpl> get copyWith =>
      __$$KajianThemeImplCopyWithImpl<_$KajianThemeImpl>(this, _$identity);
}

abstract class _KajianTheme implements KajianTheme {
  const factory _KajianTheme(
      {required final int id,
      required final String themeId,
      required final String theme}) = _$KajianThemeImpl;

  @override
  int get id;
  @override
  String get themeId;
  @override
  String get theme;

  /// Create a copy of KajianTheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KajianThemeImplCopyWith<_$KajianThemeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DailySchedule {
  int get id => throw _privateConstructorUsedError;
  String get dayId => throw _privateConstructorUsedError;
  String get dayLabel => throw _privateConstructorUsedError;

  /// Create a copy of DailySchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DailyScheduleCopyWith<DailySchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyScheduleCopyWith<$Res> {
  factory $DailyScheduleCopyWith(
          DailySchedule value, $Res Function(DailySchedule) then) =
      _$DailyScheduleCopyWithImpl<$Res, DailySchedule>;
  @useResult
  $Res call({int id, String dayId, String dayLabel});
}

/// @nodoc
class _$DailyScheduleCopyWithImpl<$Res, $Val extends DailySchedule>
    implements $DailyScheduleCopyWith<$Res> {
  _$DailyScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DailySchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dayId = null,
    Object? dayLabel = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      dayId: null == dayId
          ? _value.dayId
          : dayId // ignore: cast_nullable_to_non_nullable
              as String,
      dayLabel: null == dayLabel
          ? _value.dayLabel
          : dayLabel // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyScheduleImplCopyWith<$Res>
    implements $DailyScheduleCopyWith<$Res> {
  factory _$$DailyScheduleImplCopyWith(
          _$DailyScheduleImpl value, $Res Function(_$DailyScheduleImpl) then) =
      __$$DailyScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String dayId, String dayLabel});
}

/// @nodoc
class __$$DailyScheduleImplCopyWithImpl<$Res>
    extends _$DailyScheduleCopyWithImpl<$Res, _$DailyScheduleImpl>
    implements _$$DailyScheduleImplCopyWith<$Res> {
  __$$DailyScheduleImplCopyWithImpl(
      _$DailyScheduleImpl _value, $Res Function(_$DailyScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of DailySchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dayId = null,
    Object? dayLabel = null,
  }) {
    return _then(_$DailyScheduleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      dayId: null == dayId
          ? _value.dayId
          : dayId // ignore: cast_nullable_to_non_nullable
              as String,
      dayLabel: null == dayLabel
          ? _value.dayLabel
          : dayLabel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DailyScheduleImpl implements _DailySchedule {
  const _$DailyScheduleImpl(
      {required this.id, required this.dayId, required this.dayLabel});

  @override
  final int id;
  @override
  final String dayId;
  @override
  final String dayLabel;

  @override
  String toString() {
    return 'DailySchedule(id: $id, dayId: $dayId, dayLabel: $dayLabel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyScheduleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dayId, dayId) || other.dayId == dayId) &&
            (identical(other.dayLabel, dayLabel) ||
                other.dayLabel == dayLabel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, dayId, dayLabel);

  /// Create a copy of DailySchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyScheduleImplCopyWith<_$DailyScheduleImpl> get copyWith =>
      __$$DailyScheduleImplCopyWithImpl<_$DailyScheduleImpl>(this, _$identity);
}

abstract class _DailySchedule implements DailySchedule {
  const factory _DailySchedule(
      {required final int id,
      required final String dayId,
      required final String dayLabel}) = _$DailyScheduleImpl;

  @override
  int get id;
  @override
  String get dayId;
  @override
  String get dayLabel;

  /// Create a copy of DailySchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DailyScheduleImplCopyWith<_$DailyScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LinksKajianSchedule {
  String? get first => throw _privateConstructorUsedError;
  String? get last => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;

  /// Create a copy of LinksKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksKajianScheduleCopyWith<LinksKajianSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksKajianScheduleCopyWith<$Res> {
  factory $LinksKajianScheduleCopyWith(
          LinksKajianSchedule value, $Res Function(LinksKajianSchedule) then) =
      _$LinksKajianScheduleCopyWithImpl<$Res, LinksKajianSchedule>;
  @useResult
  $Res call({String? first, String? last, String? prev, String? next});
}

/// @nodoc
class _$LinksKajianScheduleCopyWithImpl<$Res, $Val extends LinksKajianSchedule>
    implements $LinksKajianScheduleCopyWith<$Res> {
  _$LinksKajianScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinksKajianSchedule
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
abstract class _$$LinksKajianScheduleImplCopyWith<$Res>
    implements $LinksKajianScheduleCopyWith<$Res> {
  factory _$$LinksKajianScheduleImplCopyWith(_$LinksKajianScheduleImpl value,
          $Res Function(_$LinksKajianScheduleImpl) then) =
      __$$LinksKajianScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? first, String? last, String? prev, String? next});
}

/// @nodoc
class __$$LinksKajianScheduleImplCopyWithImpl<$Res>
    extends _$LinksKajianScheduleCopyWithImpl<$Res, _$LinksKajianScheduleImpl>
    implements _$$LinksKajianScheduleImplCopyWith<$Res> {
  __$$LinksKajianScheduleImplCopyWithImpl(_$LinksKajianScheduleImpl _value,
      $Res Function(_$LinksKajianScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinksKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? last = freezed,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(_$LinksKajianScheduleImpl(
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

class _$LinksKajianScheduleImpl implements _LinksKajianSchedule {
  const _$LinksKajianScheduleImpl(
      {this.first, this.last, this.prev, this.next});

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
    return 'LinksKajianSchedule(first: $first, last: $last, prev: $prev, next: $next)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksKajianScheduleImpl &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.prev, prev) || other.prev == prev) &&
            (identical(other.next, next) || other.next == next));
  }

  @override
  int get hashCode => Object.hash(runtimeType, first, last, prev, next);

  /// Create a copy of LinksKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksKajianScheduleImplCopyWith<_$LinksKajianScheduleImpl> get copyWith =>
      __$$LinksKajianScheduleImplCopyWithImpl<_$LinksKajianScheduleImpl>(
          this, _$identity);
}

abstract class _LinksKajianSchedule implements LinksKajianSchedule {
  const factory _LinksKajianSchedule(
      {final String? first,
      final String? last,
      final String? prev,
      final String? next}) = _$LinksKajianScheduleImpl;

  @override
  String? get first;
  @override
  String? get last;
  @override
  String? get prev;
  @override
  String? get next;

  /// Create a copy of LinksKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksKajianScheduleImplCopyWith<_$LinksKajianScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MetaKajianSchedule {
  int? get currentPage => throw _privateConstructorUsedError;
  int? get from => throw _privateConstructorUsedError;
  int? get lastPage => throw _privateConstructorUsedError;
  List<LinksMeta>? get links => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  int? get to => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Create a copy of MetaKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaKajianScheduleCopyWith<MetaKajianSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaKajianScheduleCopyWith<$Res> {
  factory $MetaKajianScheduleCopyWith(
          MetaKajianSchedule value, $Res Function(MetaKajianSchedule) then) =
      _$MetaKajianScheduleCopyWithImpl<$Res, MetaKajianSchedule>;
  @useResult
  $Res call(
      {int? currentPage,
      int? from,
      int? lastPage,
      List<LinksMeta>? links,
      String? path,
      int? perPage,
      int? to,
      int? total});
}

/// @nodoc
class _$MetaKajianScheduleCopyWithImpl<$Res, $Val extends MetaKajianSchedule>
    implements $MetaKajianScheduleCopyWith<$Res> {
  _$MetaKajianScheduleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetaKajianSchedule
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
              as List<LinksMeta>?,
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
abstract class _$$MetaKajianScheduleImplCopyWith<$Res>
    implements $MetaKajianScheduleCopyWith<$Res> {
  factory _$$MetaKajianScheduleImplCopyWith(_$MetaKajianScheduleImpl value,
          $Res Function(_$MetaKajianScheduleImpl) then) =
      __$$MetaKajianScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? currentPage,
      int? from,
      int? lastPage,
      List<LinksMeta>? links,
      String? path,
      int? perPage,
      int? to,
      int? total});
}

/// @nodoc
class __$$MetaKajianScheduleImplCopyWithImpl<$Res>
    extends _$MetaKajianScheduleCopyWithImpl<$Res, _$MetaKajianScheduleImpl>
    implements _$$MetaKajianScheduleImplCopyWith<$Res> {
  __$$MetaKajianScheduleImplCopyWithImpl(_$MetaKajianScheduleImpl _value,
      $Res Function(_$MetaKajianScheduleImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetaKajianSchedule
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
    return _then(_$MetaKajianScheduleImpl(
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
              as List<LinksMeta>?,
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

class _$MetaKajianScheduleImpl implements _MetaKajianSchedule {
  const _$MetaKajianScheduleImpl(
      {this.currentPage,
      this.from,
      this.lastPage,
      final List<LinksMeta>? links,
      this.path,
      this.perPage,
      this.to,
      this.total})
      : _links = links;

  @override
  final int? currentPage;
  @override
  final int? from;
  @override
  final int? lastPage;
  final List<LinksMeta>? _links;
  @override
  List<LinksMeta>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? path;
  @override
  final int? perPage;
  @override
  final int? to;
  @override
  final int? total;

  @override
  String toString() {
    return 'MetaKajianSchedule(currentPage: $currentPage, from: $from, lastPage: $lastPage, links: $links, path: $path, perPage: $perPage, to: $to, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaKajianScheduleImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, currentPage, from, lastPage,
      const DeepCollectionEquality().hash(_links), path, perPage, to, total);

  /// Create a copy of MetaKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaKajianScheduleImplCopyWith<_$MetaKajianScheduleImpl> get copyWith =>
      __$$MetaKajianScheduleImplCopyWithImpl<_$MetaKajianScheduleImpl>(
          this, _$identity);
}

abstract class _MetaKajianSchedule implements MetaKajianSchedule {
  const factory _MetaKajianSchedule(
      {final int? currentPage,
      final int? from,
      final int? lastPage,
      final List<LinksMeta>? links,
      final String? path,
      final int? perPage,
      final int? to,
      final int? total}) = _$MetaKajianScheduleImpl;

  @override
  int? get currentPage;
  @override
  int? get from;
  @override
  int? get lastPage;
  @override
  List<LinksMeta>? get links;
  @override
  String? get path;
  @override
  int? get perPage;
  @override
  int? get to;
  @override
  int? get total;

  /// Create a copy of MetaKajianSchedule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaKajianScheduleImplCopyWith<_$MetaKajianScheduleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LinksMeta {
  String? get url => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  /// Create a copy of LinksMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksMetaCopyWith<LinksMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksMetaCopyWith<$Res> {
  factory $LinksMetaCopyWith(LinksMeta value, $Res Function(LinksMeta) then) =
      _$LinksMetaCopyWithImpl<$Res, LinksMeta>;
  @useResult
  $Res call({String? url, String? label, bool? active});
}

/// @nodoc
class _$LinksMetaCopyWithImpl<$Res, $Val extends LinksMeta>
    implements $LinksMetaCopyWith<$Res> {
  _$LinksMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinksMeta
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
abstract class _$$LinksMetaImplCopyWith<$Res>
    implements $LinksMetaCopyWith<$Res> {
  factory _$$LinksMetaImplCopyWith(
          _$LinksMetaImpl value, $Res Function(_$LinksMetaImpl) then) =
      __$$LinksMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? url, String? label, bool? active});
}

/// @nodoc
class __$$LinksMetaImplCopyWithImpl<$Res>
    extends _$LinksMetaCopyWithImpl<$Res, _$LinksMetaImpl>
    implements _$$LinksMetaImplCopyWith<$Res> {
  __$$LinksMetaImplCopyWithImpl(
      _$LinksMetaImpl _value, $Res Function(_$LinksMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinksMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? label = freezed,
    Object? active = freezed,
  }) {
    return _then(_$LinksMetaImpl(
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

class _$LinksMetaImpl implements _LinksMeta {
  const _$LinksMetaImpl({this.url, this.label, this.active});

  @override
  final String? url;
  @override
  final String? label;
  @override
  final bool? active;

  @override
  String toString() {
    return 'LinksMeta(url: $url, label: $label, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksMetaImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.active, active) || other.active == active));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, label, active);

  /// Create a copy of LinksMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksMetaImplCopyWith<_$LinksMetaImpl> get copyWith =>
      __$$LinksMetaImplCopyWithImpl<_$LinksMetaImpl>(this, _$identity);
}

abstract class _LinksMeta implements LinksMeta {
  const factory _LinksMeta(
      {final String? url,
      final String? label,
      final bool? active}) = _$LinksMetaImpl;

  @override
  String? get url;
  @override
  String? get label;
  @override
  bool? get active;

  /// Create a copy of LinksMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksMetaImplCopyWith<_$LinksMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
