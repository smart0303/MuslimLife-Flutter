// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verse_bookmark_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerseBookmarkModel _$VerseBookmarkModelFromJson(Map<String, dynamic> json) {
  return _VerseBookmarkModel.fromJson(json);
}

/// @nodoc
mixin _$VerseBookmarkModel {
  SurahNameModel? get surahName => throw _privateConstructorUsedError;
  int? get surahNumber => throw _privateConstructorUsedError;
  JuzConstant? get juz => throw _privateConstructorUsedError;
  VersesNumberModel get verseNumber => throw _privateConstructorUsedError;

  /// Serializes this VerseBookmarkModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerseBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerseBookmarkModelCopyWith<VerseBookmarkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerseBookmarkModelCopyWith<$Res> {
  factory $VerseBookmarkModelCopyWith(
          VerseBookmarkModel value, $Res Function(VerseBookmarkModel) then) =
      _$VerseBookmarkModelCopyWithImpl<$Res, VerseBookmarkModel>;
  @useResult
  $Res call(
      {SurahNameModel? surahName,
      int? surahNumber,
      JuzConstant? juz,
      VersesNumberModel verseNumber});

  $SurahNameModelCopyWith<$Res>? get surahName;
  $JuzConstantCopyWith<$Res>? get juz;
  $VersesNumberModelCopyWith<$Res> get verseNumber;
}

/// @nodoc
class _$VerseBookmarkModelCopyWithImpl<$Res, $Val extends VerseBookmarkModel>
    implements $VerseBookmarkModelCopyWith<$Res> {
  _$VerseBookmarkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerseBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahName = freezed,
    Object? surahNumber = freezed,
    Object? juz = freezed,
    Object? verseNumber = null,
  }) {
    return _then(_value.copyWith(
      surahName: freezed == surahName
          ? _value.surahName
          : surahName // ignore: cast_nullable_to_non_nullable
              as SurahNameModel?,
      surahNumber: freezed == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      juz: freezed == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as JuzConstant?,
      verseNumber: null == verseNumber
          ? _value.verseNumber
          : verseNumber // ignore: cast_nullable_to_non_nullable
              as VersesNumberModel,
    ) as $Val);
  }

  /// Create a copy of VerseBookmarkModel
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

  /// Create a copy of VerseBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JuzConstantCopyWith<$Res>? get juz {
    if (_value.juz == null) {
      return null;
    }

    return $JuzConstantCopyWith<$Res>(_value.juz!, (value) {
      return _then(_value.copyWith(juz: value) as $Val);
    });
  }

  /// Create a copy of VerseBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesNumberModelCopyWith<$Res> get verseNumber {
    return $VersesNumberModelCopyWith<$Res>(_value.verseNumber, (value) {
      return _then(_value.copyWith(verseNumber: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VerseBookmarkModelImplCopyWith<$Res>
    implements $VerseBookmarkModelCopyWith<$Res> {
  factory _$$VerseBookmarkModelImplCopyWith(_$VerseBookmarkModelImpl value,
          $Res Function(_$VerseBookmarkModelImpl) then) =
      __$$VerseBookmarkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SurahNameModel? surahName,
      int? surahNumber,
      JuzConstant? juz,
      VersesNumberModel verseNumber});

  @override
  $SurahNameModelCopyWith<$Res>? get surahName;
  @override
  $JuzConstantCopyWith<$Res>? get juz;
  @override
  $VersesNumberModelCopyWith<$Res> get verseNumber;
}

/// @nodoc
class __$$VerseBookmarkModelImplCopyWithImpl<$Res>
    extends _$VerseBookmarkModelCopyWithImpl<$Res, _$VerseBookmarkModelImpl>
    implements _$$VerseBookmarkModelImplCopyWith<$Res> {
  __$$VerseBookmarkModelImplCopyWithImpl(_$VerseBookmarkModelImpl _value,
      $Res Function(_$VerseBookmarkModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerseBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahName = freezed,
    Object? surahNumber = freezed,
    Object? juz = freezed,
    Object? verseNumber = null,
  }) {
    return _then(_$VerseBookmarkModelImpl(
      surahName: freezed == surahName
          ? _value.surahName
          : surahName // ignore: cast_nullable_to_non_nullable
              as SurahNameModel?,
      surahNumber: freezed == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      juz: freezed == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as JuzConstant?,
      verseNumber: null == verseNumber
          ? _value.verseNumber
          : verseNumber // ignore: cast_nullable_to_non_nullable
              as VersesNumberModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerseBookmarkModelImpl extends _VerseBookmarkModel {
  const _$VerseBookmarkModelImpl(
      {this.surahName, this.surahNumber, this.juz, required this.verseNumber})
      : super._();

  factory _$VerseBookmarkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerseBookmarkModelImplFromJson(json);

  @override
  final SurahNameModel? surahName;
  @override
  final int? surahNumber;
  @override
  final JuzConstant? juz;
  @override
  final VersesNumberModel verseNumber;

  @override
  String toString() {
    return 'VerseBookmarkModel(surahName: $surahName, surahNumber: $surahNumber, juz: $juz, verseNumber: $verseNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerseBookmarkModelImpl &&
            (identical(other.surahName, surahName) ||
                other.surahName == surahName) &&
            (identical(other.surahNumber, surahNumber) ||
                other.surahNumber == surahNumber) &&
            (identical(other.juz, juz) || other.juz == juz) &&
            (identical(other.verseNumber, verseNumber) ||
                other.verseNumber == verseNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, surahName, surahNumber, juz, verseNumber);

  /// Create a copy of VerseBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerseBookmarkModelImplCopyWith<_$VerseBookmarkModelImpl> get copyWith =>
      __$$VerseBookmarkModelImplCopyWithImpl<_$VerseBookmarkModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerseBookmarkModelImplToJson(
      this,
    );
  }
}

abstract class _VerseBookmarkModel extends VerseBookmarkModel {
  const factory _VerseBookmarkModel(
      {final SurahNameModel? surahName,
      final int? surahNumber,
      final JuzConstant? juz,
      required final VersesNumberModel verseNumber}) = _$VerseBookmarkModelImpl;
  const _VerseBookmarkModel._() : super._();

  factory _VerseBookmarkModel.fromJson(Map<String, dynamic> json) =
      _$VerseBookmarkModelImpl.fromJson;

  @override
  SurahNameModel? get surahName;
  @override
  int? get surahNumber;
  @override
  JuzConstant? get juz;
  @override
  VersesNumberModel get verseNumber;

  /// Create a copy of VerseBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerseBookmarkModelImplCopyWith<_$VerseBookmarkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
