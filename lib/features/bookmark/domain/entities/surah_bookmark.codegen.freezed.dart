// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_bookmark.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SurahBookmark {
  SurahName get surahName => throw _privateConstructorUsedError;
  int get surahNumber => throw _privateConstructorUsedError;
  Language get revelation => throw _privateConstructorUsedError;
  int get totalVerses => throw _privateConstructorUsedError;

  /// Create a copy of SurahBookmark
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurahBookmarkCopyWith<SurahBookmark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahBookmarkCopyWith<$Res> {
  factory $SurahBookmarkCopyWith(
          SurahBookmark value, $Res Function(SurahBookmark) then) =
      _$SurahBookmarkCopyWithImpl<$Res, SurahBookmark>;
  @useResult
  $Res call(
      {SurahName surahName,
      int surahNumber,
      Language revelation,
      int totalVerses});

  $SurahNameCopyWith<$Res> get surahName;
  $LanguageCopyWith<$Res> get revelation;
}

/// @nodoc
class _$SurahBookmarkCopyWithImpl<$Res, $Val extends SurahBookmark>
    implements $SurahBookmarkCopyWith<$Res> {
  _$SurahBookmarkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SurahBookmark
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahName = null,
    Object? surahNumber = null,
    Object? revelation = null,
    Object? totalVerses = null,
  }) {
    return _then(_value.copyWith(
      surahName: null == surahName
          ? _value.surahName
          : surahName // ignore: cast_nullable_to_non_nullable
              as SurahName,
      surahNumber: null == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int,
      revelation: null == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as Language,
      totalVerses: null == totalVerses
          ? _value.totalVerses
          : totalVerses // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of SurahBookmark
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SurahNameCopyWith<$Res> get surahName {
    return $SurahNameCopyWith<$Res>(_value.surahName, (value) {
      return _then(_value.copyWith(surahName: value) as $Val);
    });
  }

  /// Create a copy of SurahBookmark
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res> get revelation {
    return $LanguageCopyWith<$Res>(_value.revelation, (value) {
      return _then(_value.copyWith(revelation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SurahBookmarkImplCopyWith<$Res>
    implements $SurahBookmarkCopyWith<$Res> {
  factory _$$SurahBookmarkImplCopyWith(
          _$SurahBookmarkImpl value, $Res Function(_$SurahBookmarkImpl) then) =
      __$$SurahBookmarkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SurahName surahName,
      int surahNumber,
      Language revelation,
      int totalVerses});

  @override
  $SurahNameCopyWith<$Res> get surahName;
  @override
  $LanguageCopyWith<$Res> get revelation;
}

/// @nodoc
class __$$SurahBookmarkImplCopyWithImpl<$Res>
    extends _$SurahBookmarkCopyWithImpl<$Res, _$SurahBookmarkImpl>
    implements _$$SurahBookmarkImplCopyWith<$Res> {
  __$$SurahBookmarkImplCopyWithImpl(
      _$SurahBookmarkImpl _value, $Res Function(_$SurahBookmarkImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahBookmark
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahName = null,
    Object? surahNumber = null,
    Object? revelation = null,
    Object? totalVerses = null,
  }) {
    return _then(_$SurahBookmarkImpl(
      surahName: null == surahName
          ? _value.surahName
          : surahName // ignore: cast_nullable_to_non_nullable
              as SurahName,
      surahNumber: null == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int,
      revelation: null == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as Language,
      totalVerses: null == totalVerses
          ? _value.totalVerses
          : totalVerses // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SurahBookmarkImpl implements _SurahBookmark {
  const _$SurahBookmarkImpl(
      {required this.surahName,
      required this.surahNumber,
      required this.revelation,
      required this.totalVerses});

  @override
  final SurahName surahName;
  @override
  final int surahNumber;
  @override
  final Language revelation;
  @override
  final int totalVerses;

  @override
  String toString() {
    return 'SurahBookmark(surahName: $surahName, surahNumber: $surahNumber, revelation: $revelation, totalVerses: $totalVerses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahBookmarkImpl &&
            (identical(other.surahName, surahName) ||
                other.surahName == surahName) &&
            (identical(other.surahNumber, surahNumber) ||
                other.surahNumber == surahNumber) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation) &&
            (identical(other.totalVerses, totalVerses) ||
                other.totalVerses == totalVerses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, surahName, surahNumber, revelation, totalVerses);

  /// Create a copy of SurahBookmark
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahBookmarkImplCopyWith<_$SurahBookmarkImpl> get copyWith =>
      __$$SurahBookmarkImplCopyWithImpl<_$SurahBookmarkImpl>(this, _$identity);
}

abstract class _SurahBookmark implements SurahBookmark {
  const factory _SurahBookmark(
      {required final SurahName surahName,
      required final int surahNumber,
      required final Language revelation,
      required final int totalVerses}) = _$SurahBookmarkImpl;

  @override
  SurahName get surahName;
  @override
  int get surahNumber;
  @override
  Language get revelation;
  @override
  int get totalVerses;

  /// Create a copy of SurahBookmark
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurahBookmarkImplCopyWith<_$SurahBookmarkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
