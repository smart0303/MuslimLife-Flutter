// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_read_surah_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastReadSurahModel _$LastReadSurahModelFromJson(Map<String, dynamic> json) {
  return _LastReadSurahModel.fromJson(json);
}

/// @nodoc
mixin _$LastReadSurahModel {
  SurahNameModel? get surahName => throw _privateConstructorUsedError;
  int get surahNumber => throw _privateConstructorUsedError;
  LanguageModel? get revelation => throw _privateConstructorUsedError;
  int get totalVerses => throw _privateConstructorUsedError;
  VersesNumberModel get versesNumber => throw _privateConstructorUsedError;
  double get progress => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this LastReadSurahModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastReadSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastReadSurahModelCopyWith<LastReadSurahModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastReadSurahModelCopyWith<$Res> {
  factory $LastReadSurahModelCopyWith(
          LastReadSurahModel value, $Res Function(LastReadSurahModel) then) =
      _$LastReadSurahModelCopyWithImpl<$Res, LastReadSurahModel>;
  @useResult
  $Res call(
      {SurahNameModel? surahName,
      int surahNumber,
      LanguageModel? revelation,
      int totalVerses,
      VersesNumberModel versesNumber,
      double progress,
      DateTime createdAt});

  $SurahNameModelCopyWith<$Res>? get surahName;
  $LanguageModelCopyWith<$Res>? get revelation;
  $VersesNumberModelCopyWith<$Res> get versesNumber;
}

/// @nodoc
class _$LastReadSurahModelCopyWithImpl<$Res, $Val extends LastReadSurahModel>
    implements $LastReadSurahModelCopyWith<$Res> {
  _$LastReadSurahModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastReadSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahName = freezed,
    Object? surahNumber = null,
    Object? revelation = freezed,
    Object? totalVerses = null,
    Object? versesNumber = null,
    Object? progress = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      surahName: freezed == surahName
          ? _value.surahName
          : surahName // ignore: cast_nullable_to_non_nullable
              as SurahNameModel?,
      surahNumber: null == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      totalVerses: null == totalVerses
          ? _value.totalVerses
          : totalVerses // ignore: cast_nullable_to_non_nullable
              as int,
      versesNumber: null == versesNumber
          ? _value.versesNumber
          : versesNumber // ignore: cast_nullable_to_non_nullable
              as VersesNumberModel,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of LastReadSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SurahNameModelCopyWith<$Res>? get surahName {
    if (_value.surahName == null) {
      return null;
    }

    return $SurahNameModelCopyWith<$Res>(_value.surahName!, (value) {
      return _then(_value.copyWith(surahName: value) as $Val);
    });
  }

  /// Create a copy of LastReadSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res>? get revelation {
    if (_value.revelation == null) {
      return null;
    }

    return $LanguageModelCopyWith<$Res>(_value.revelation!, (value) {
      return _then(_value.copyWith(revelation: value) as $Val);
    });
  }

  /// Create a copy of LastReadSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesNumberModelCopyWith<$Res> get versesNumber {
    return $VersesNumberModelCopyWith<$Res>(_value.versesNumber, (value) {
      return _then(_value.copyWith(versesNumber: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LastReadSurahModelImplCopyWith<$Res>
    implements $LastReadSurahModelCopyWith<$Res> {
  factory _$$LastReadSurahModelImplCopyWith(_$LastReadSurahModelImpl value,
          $Res Function(_$LastReadSurahModelImpl) then) =
      __$$LastReadSurahModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SurahNameModel? surahName,
      int surahNumber,
      LanguageModel? revelation,
      int totalVerses,
      VersesNumberModel versesNumber,
      double progress,
      DateTime createdAt});

  @override
  $SurahNameModelCopyWith<$Res>? get surahName;
  @override
  $LanguageModelCopyWith<$Res>? get revelation;
  @override
  $VersesNumberModelCopyWith<$Res> get versesNumber;
}

/// @nodoc
class __$$LastReadSurahModelImplCopyWithImpl<$Res>
    extends _$LastReadSurahModelCopyWithImpl<$Res, _$LastReadSurahModelImpl>
    implements _$$LastReadSurahModelImplCopyWith<$Res> {
  __$$LastReadSurahModelImplCopyWithImpl(_$LastReadSurahModelImpl _value,
      $Res Function(_$LastReadSurahModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastReadSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahName = freezed,
    Object? surahNumber = null,
    Object? revelation = freezed,
    Object? totalVerses = null,
    Object? versesNumber = null,
    Object? progress = null,
    Object? createdAt = null,
  }) {
    return _then(_$LastReadSurahModelImpl(
      surahName: freezed == surahName
          ? _value.surahName
          : surahName // ignore: cast_nullable_to_non_nullable
              as SurahNameModel?,
      surahNumber: null == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      totalVerses: null == totalVerses
          ? _value.totalVerses
          : totalVerses // ignore: cast_nullable_to_non_nullable
              as int,
      versesNumber: null == versesNumber
          ? _value.versesNumber
          : versesNumber // ignore: cast_nullable_to_non_nullable
              as VersesNumberModel,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastReadSurahModelImpl extends _LastReadSurahModel {
  const _$LastReadSurahModelImpl(
      {required this.surahName,
      required this.surahNumber,
      required this.revelation,
      required this.totalVerses,
      required this.versesNumber,
      required this.progress,
      required this.createdAt})
      : super._();

  factory _$LastReadSurahModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastReadSurahModelImplFromJson(json);

  @override
  final SurahNameModel? surahName;
  @override
  final int surahNumber;
  @override
  final LanguageModel? revelation;
  @override
  final int totalVerses;
  @override
  final VersesNumberModel versesNumber;
  @override
  final double progress;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'LastReadSurahModel(surahName: $surahName, surahNumber: $surahNumber, revelation: $revelation, totalVerses: $totalVerses, versesNumber: $versesNumber, progress: $progress, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastReadSurahModelImpl &&
            (identical(other.surahName, surahName) ||
                other.surahName == surahName) &&
            (identical(other.surahNumber, surahNumber) ||
                other.surahNumber == surahNumber) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation) &&
            (identical(other.totalVerses, totalVerses) ||
                other.totalVerses == totalVerses) &&
            (identical(other.versesNumber, versesNumber) ||
                other.versesNumber == versesNumber) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, surahName, surahNumber,
      revelation, totalVerses, versesNumber, progress, createdAt);

  /// Create a copy of LastReadSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastReadSurahModelImplCopyWith<_$LastReadSurahModelImpl> get copyWith =>
      __$$LastReadSurahModelImplCopyWithImpl<_$LastReadSurahModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastReadSurahModelImplToJson(
      this,
    );
  }
}

abstract class _LastReadSurahModel extends LastReadSurahModel {
  const factory _LastReadSurahModel(
      {required final SurahNameModel? surahName,
      required final int surahNumber,
      required final LanguageModel? revelation,
      required final int totalVerses,
      required final VersesNumberModel versesNumber,
      required final double progress,
      required final DateTime createdAt}) = _$LastReadSurahModelImpl;
  const _LastReadSurahModel._() : super._();

  factory _LastReadSurahModel.fromJson(Map<String, dynamic> json) =
      _$LastReadSurahModelImpl.fromJson;

  @override
  SurahNameModel? get surahName;
  @override
  int get surahNumber;
  @override
  LanguageModel? get revelation;
  @override
  int get totalVerses;
  @override
  VersesNumberModel get versesNumber;
  @override
  double get progress;
  @override
  DateTime get createdAt;

  /// Create a copy of LastReadSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastReadSurahModelImplCopyWith<_$LastReadSurahModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
