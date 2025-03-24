// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_bookmark_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SurahBookmarkModel _$SurahBookmarkModelFromJson(Map<String, dynamic> json) {
  return _SurahBookmarkModel.fromJson(json);
}

/// @nodoc
mixin _$SurahBookmarkModel {
  SurahNameModel get surahName => throw _privateConstructorUsedError;
  int get surahNumber => throw _privateConstructorUsedError;
  LanguageModel get revelation => throw _privateConstructorUsedError;
  int get totalVerses => throw _privateConstructorUsedError;

  /// Serializes this SurahBookmarkModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SurahBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurahBookmarkModelCopyWith<SurahBookmarkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahBookmarkModelCopyWith<$Res> {
  factory $SurahBookmarkModelCopyWith(
          SurahBookmarkModel value, $Res Function(SurahBookmarkModel) then) =
      _$SurahBookmarkModelCopyWithImpl<$Res, SurahBookmarkModel>;
  @useResult
  $Res call(
      {SurahNameModel surahName,
      int surahNumber,
      LanguageModel revelation,
      int totalVerses});

  $SurahNameModelCopyWith<$Res> get surahName;
  $LanguageModelCopyWith<$Res> get revelation;
}

/// @nodoc
class _$SurahBookmarkModelCopyWithImpl<$Res, $Val extends SurahBookmarkModel>
    implements $SurahBookmarkModelCopyWith<$Res> {
  _$SurahBookmarkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SurahBookmarkModel
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
              as SurahNameModel,
      surahNumber: null == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int,
      revelation: null == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as LanguageModel,
      totalVerses: null == totalVerses
          ? _value.totalVerses
          : totalVerses // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of SurahBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SurahNameModelCopyWith<$Res> get surahName {
    return $SurahNameModelCopyWith<$Res>(_value.surahName, (value) {
      return _then(_value.copyWith(surahName: value) as $Val);
    });
  }

  /// Create a copy of SurahBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res> get revelation {
    return $LanguageModelCopyWith<$Res>(_value.revelation, (value) {
      return _then(_value.copyWith(revelation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SurahBookmarkModelImplCopyWith<$Res>
    implements $SurahBookmarkModelCopyWith<$Res> {
  factory _$$SurahBookmarkModelImplCopyWith(_$SurahBookmarkModelImpl value,
          $Res Function(_$SurahBookmarkModelImpl) then) =
      __$$SurahBookmarkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SurahNameModel surahName,
      int surahNumber,
      LanguageModel revelation,
      int totalVerses});

  @override
  $SurahNameModelCopyWith<$Res> get surahName;
  @override
  $LanguageModelCopyWith<$Res> get revelation;
}

/// @nodoc
class __$$SurahBookmarkModelImplCopyWithImpl<$Res>
    extends _$SurahBookmarkModelCopyWithImpl<$Res, _$SurahBookmarkModelImpl>
    implements _$$SurahBookmarkModelImplCopyWith<$Res> {
  __$$SurahBookmarkModelImplCopyWithImpl(_$SurahBookmarkModelImpl _value,
      $Res Function(_$SurahBookmarkModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahName = null,
    Object? surahNumber = null,
    Object? revelation = null,
    Object? totalVerses = null,
  }) {
    return _then(_$SurahBookmarkModelImpl(
      surahName: null == surahName
          ? _value.surahName
          : surahName // ignore: cast_nullable_to_non_nullable
              as SurahNameModel,
      surahNumber: null == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int,
      revelation: null == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as LanguageModel,
      totalVerses: null == totalVerses
          ? _value.totalVerses
          : totalVerses // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahBookmarkModelImpl extends _SurahBookmarkModel {
  const _$SurahBookmarkModelImpl(
      {required this.surahName,
      required this.surahNumber,
      required this.revelation,
      required this.totalVerses})
      : super._();

  factory _$SurahBookmarkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahBookmarkModelImplFromJson(json);

  @override
  final SurahNameModel surahName;
  @override
  final int surahNumber;
  @override
  final LanguageModel revelation;
  @override
  final int totalVerses;

  @override
  String toString() {
    return 'SurahBookmarkModel(surahName: $surahName, surahNumber: $surahNumber, revelation: $revelation, totalVerses: $totalVerses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahBookmarkModelImpl &&
            (identical(other.surahName, surahName) ||
                other.surahName == surahName) &&
            (identical(other.surahNumber, surahNumber) ||
                other.surahNumber == surahNumber) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation) &&
            (identical(other.totalVerses, totalVerses) ||
                other.totalVerses == totalVerses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, surahName, surahNumber, revelation, totalVerses);

  /// Create a copy of SurahBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahBookmarkModelImplCopyWith<_$SurahBookmarkModelImpl> get copyWith =>
      __$$SurahBookmarkModelImplCopyWithImpl<_$SurahBookmarkModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahBookmarkModelImplToJson(
      this,
    );
  }
}

abstract class _SurahBookmarkModel extends SurahBookmarkModel {
  const factory _SurahBookmarkModel(
      {required final SurahNameModel surahName,
      required final int surahNumber,
      required final LanguageModel revelation,
      required final int totalVerses}) = _$SurahBookmarkModelImpl;
  const _SurahBookmarkModel._() : super._();

  factory _SurahBookmarkModel.fromJson(Map<String, dynamic> json) =
      _$SurahBookmarkModelImpl.fromJson;

  @override
  SurahNameModel get surahName;
  @override
  int get surahNumber;
  @override
  LanguageModel get revelation;
  @override
  int get totalVerses;

  /// Create a copy of SurahBookmarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurahBookmarkModelImplCopyWith<_$SurahBookmarkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
