// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_name.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SurahName {
  String? get short => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;
  Language? get transliteration => throw _privateConstructorUsedError;
  Language? get translation => throw _privateConstructorUsedError;

  /// Create a copy of SurahName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurahNameCopyWith<SurahName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahNameCopyWith<$Res> {
  factory $SurahNameCopyWith(SurahName value, $Res Function(SurahName) then) =
      _$SurahNameCopyWithImpl<$Res, SurahName>;
  @useResult
  $Res call(
      {String? short,
      String? long,
      Language? transliteration,
      Language? translation});

  $LanguageCopyWith<$Res>? get transliteration;
  $LanguageCopyWith<$Res>? get translation;
}

/// @nodoc
class _$SurahNameCopyWithImpl<$Res, $Val extends SurahName>
    implements $SurahNameCopyWith<$Res> {
  _$SurahNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SurahName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
    Object? transliteration = freezed,
    Object? translation = freezed,
  }) {
    return _then(_value.copyWith(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Language?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Language?,
    ) as $Val);
  }

  /// Create a copy of SurahName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res>? get transliteration {
    if (_value.transliteration == null) {
      return null;
    }

    return $LanguageCopyWith<$Res>(_value.transliteration!, (value) {
      return _then(_value.copyWith(transliteration: value) as $Val);
    });
  }

  /// Create a copy of SurahName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $LanguageCopyWith<$Res>(_value.translation!, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SurahNameImplCopyWith<$Res>
    implements $SurahNameCopyWith<$Res> {
  factory _$$SurahNameImplCopyWith(
          _$SurahNameImpl value, $Res Function(_$SurahNameImpl) then) =
      __$$SurahNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? short,
      String? long,
      Language? transliteration,
      Language? translation});

  @override
  $LanguageCopyWith<$Res>? get transliteration;
  @override
  $LanguageCopyWith<$Res>? get translation;
}

/// @nodoc
class __$$SurahNameImplCopyWithImpl<$Res>
    extends _$SurahNameCopyWithImpl<$Res, _$SurahNameImpl>
    implements _$$SurahNameImplCopyWith<$Res> {
  __$$SurahNameImplCopyWithImpl(
      _$SurahNameImpl _value, $Res Function(_$SurahNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
    Object? transliteration = freezed,
    Object? translation = freezed,
  }) {
    return _then(_$SurahNameImpl(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Language?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Language?,
    ));
  }
}

/// @nodoc

class _$SurahNameImpl extends _SurahName {
  const _$SurahNameImpl(
      {this.short, this.long, this.transliteration, this.translation})
      : super._();

  @override
  final String? short;
  @override
  final String? long;
  @override
  final Language? transliteration;
  @override
  final Language? translation;

  @override
  String toString() {
    return 'SurahName(short: $short, long: $long, transliteration: $transliteration, translation: $translation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahNameImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.transliteration, transliteration) ||
                other.transliteration == transliteration) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, short, long, transliteration, translation);

  /// Create a copy of SurahName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahNameImplCopyWith<_$SurahNameImpl> get copyWith =>
      __$$SurahNameImplCopyWithImpl<_$SurahNameImpl>(this, _$identity);
}

abstract class _SurahName extends SurahName {
  const factory _SurahName(
      {final String? short,
      final String? long,
      final Language? transliteration,
      final Language? translation}) = _$SurahNameImpl;
  const _SurahName._() : super._();

  @override
  String? get short;
  @override
  String? get long;
  @override
  Language? get transliteration;
  @override
  Language? get translation;

  /// Create a copy of SurahName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurahNameImplCopyWith<_$SurahNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
