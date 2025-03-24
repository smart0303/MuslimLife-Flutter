// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_surah.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailSurah {
  bool? get isBookmarked => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  int? get sequence => throw _privateConstructorUsedError;
  int? get numberOfVerses => throw _privateConstructorUsedError;
  SurahName? get name => throw _privateConstructorUsedError;
  Language? get revelation => throw _privateConstructorUsedError;
  Language? get tafsir => throw _privateConstructorUsedError;
  PreBismillah? get preBismillah => throw _privateConstructorUsedError;
  List<Verses>? get verses => throw _privateConstructorUsedError;
  List<TajweedWord>? get tajweedWords => throw _privateConstructorUsedError;

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailSurahCopyWith<DetailSurah> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSurahCopyWith<$Res> {
  factory $DetailSurahCopyWith(
          DetailSurah value, $Res Function(DetailSurah) then) =
      _$DetailSurahCopyWithImpl<$Res, DetailSurah>;
  @useResult
  $Res call(
      {bool? isBookmarked,
      int? number,
      int? sequence,
      int? numberOfVerses,
      SurahName? name,
      Language? revelation,
      Language? tafsir,
      PreBismillah? preBismillah,
      List<Verses>? verses,
      List<TajweedWord>? tajweedWords});

  $SurahNameCopyWith<$Res>? get name;
  $LanguageCopyWith<$Res>? get revelation;
  $LanguageCopyWith<$Res>? get tafsir;
  $PreBismillahCopyWith<$Res>? get preBismillah;
}

/// @nodoc
class _$DetailSurahCopyWithImpl<$Res, $Val extends DetailSurah>
    implements $DetailSurahCopyWith<$Res> {
  _$DetailSurahCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmarked = freezed,
    Object? number = freezed,
    Object? sequence = freezed,
    Object? numberOfVerses = freezed,
    Object? name = freezed,
    Object? revelation = freezed,
    Object? tafsir = freezed,
    Object? preBismillah = freezed,
    Object? verses = freezed,
    Object? tajweedWords = freezed,
  }) {
    return _then(_value.copyWith(
      isBookmarked: freezed == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfVerses: freezed == numberOfVerses
          ? _value.numberOfVerses
          : numberOfVerses // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SurahName?,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as Language?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as Language?,
      preBismillah: freezed == preBismillah
          ? _value.preBismillah
          : preBismillah // ignore: cast_nullable_to_non_nullable
              as PreBismillah?,
      verses: freezed == verses
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verses>?,
      tajweedWords: freezed == tajweedWords
          ? _value.tajweedWords
          : tajweedWords // ignore: cast_nullable_to_non_nullable
              as List<TajweedWord>?,
    ) as $Val);
  }

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SurahNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $SurahNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res>? get revelation {
    if (_value.revelation == null) {
      return null;
    }

    return $LanguageCopyWith<$Res>(_value.revelation!, (value) {
      return _then(_value.copyWith(revelation: value) as $Val);
    });
  }

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageCopyWith<$Res>? get tafsir {
    if (_value.tafsir == null) {
      return null;
    }

    return $LanguageCopyWith<$Res>(_value.tafsir!, (value) {
      return _then(_value.copyWith(tafsir: value) as $Val);
    });
  }

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreBismillahCopyWith<$Res>? get preBismillah {
    if (_value.preBismillah == null) {
      return null;
    }

    return $PreBismillahCopyWith<$Res>(_value.preBismillah!, (value) {
      return _then(_value.copyWith(preBismillah: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailSurahImplCopyWith<$Res>
    implements $DetailSurahCopyWith<$Res> {
  factory _$$DetailSurahImplCopyWith(
          _$DetailSurahImpl value, $Res Function(_$DetailSurahImpl) then) =
      __$$DetailSurahImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isBookmarked,
      int? number,
      int? sequence,
      int? numberOfVerses,
      SurahName? name,
      Language? revelation,
      Language? tafsir,
      PreBismillah? preBismillah,
      List<Verses>? verses,
      List<TajweedWord>? tajweedWords});

  @override
  $SurahNameCopyWith<$Res>? get name;
  @override
  $LanguageCopyWith<$Res>? get revelation;
  @override
  $LanguageCopyWith<$Res>? get tafsir;
  @override
  $PreBismillahCopyWith<$Res>? get preBismillah;
}

/// @nodoc
class __$$DetailSurahImplCopyWithImpl<$Res>
    extends _$DetailSurahCopyWithImpl<$Res, _$DetailSurahImpl>
    implements _$$DetailSurahImplCopyWith<$Res> {
  __$$DetailSurahImplCopyWithImpl(
      _$DetailSurahImpl _value, $Res Function(_$DetailSurahImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmarked = freezed,
    Object? number = freezed,
    Object? sequence = freezed,
    Object? numberOfVerses = freezed,
    Object? name = freezed,
    Object? revelation = freezed,
    Object? tafsir = freezed,
    Object? preBismillah = freezed,
    Object? verses = freezed,
    Object? tajweedWords = freezed,
  }) {
    return _then(_$DetailSurahImpl(
      isBookmarked: freezed == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfVerses: freezed == numberOfVerses
          ? _value.numberOfVerses
          : numberOfVerses // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SurahName?,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as Language?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as Language?,
      preBismillah: freezed == preBismillah
          ? _value.preBismillah
          : preBismillah // ignore: cast_nullable_to_non_nullable
              as PreBismillah?,
      verses: freezed == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verses>?,
      tajweedWords: freezed == tajweedWords
          ? _value._tajweedWords
          : tajweedWords // ignore: cast_nullable_to_non_nullable
              as List<TajweedWord>?,
    ));
  }
}

/// @nodoc

class _$DetailSurahImpl extends _DetailSurah {
  const _$DetailSurahImpl(
      {this.isBookmarked,
      this.number,
      this.sequence,
      this.numberOfVerses,
      this.name,
      this.revelation,
      this.tafsir,
      this.preBismillah,
      final List<Verses>? verses,
      final List<TajweedWord>? tajweedWords})
      : _verses = verses,
        _tajweedWords = tajweedWords,
        super._();

  @override
  final bool? isBookmarked;
  @override
  final int? number;
  @override
  final int? sequence;
  @override
  final int? numberOfVerses;
  @override
  final SurahName? name;
  @override
  final Language? revelation;
  @override
  final Language? tafsir;
  @override
  final PreBismillah? preBismillah;
  final List<Verses>? _verses;
  @override
  List<Verses>? get verses {
    final value = _verses;
    if (value == null) return null;
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TajweedWord>? _tajweedWords;
  @override
  List<TajweedWord>? get tajweedWords {
    final value = _tajweedWords;
    if (value == null) return null;
    if (_tajweedWords is EqualUnmodifiableListView) return _tajweedWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DetailSurah(isBookmarked: $isBookmarked, number: $number, sequence: $sequence, numberOfVerses: $numberOfVerses, name: $name, revelation: $revelation, tafsir: $tafsir, preBismillah: $preBismillah, verses: $verses, tajweedWords: $tajweedWords)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailSurahImpl &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.numberOfVerses, numberOfVerses) ||
                other.numberOfVerses == numberOfVerses) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation) &&
            (identical(other.tafsir, tafsir) || other.tafsir == tafsir) &&
            (identical(other.preBismillah, preBismillah) ||
                other.preBismillah == preBismillah) &&
            const DeepCollectionEquality().equals(other._verses, _verses) &&
            const DeepCollectionEquality()
                .equals(other._tajweedWords, _tajweedWords));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isBookmarked,
      number,
      sequence,
      numberOfVerses,
      name,
      revelation,
      tafsir,
      preBismillah,
      const DeepCollectionEquality().hash(_verses),
      const DeepCollectionEquality().hash(_tajweedWords));

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailSurahImplCopyWith<_$DetailSurahImpl> get copyWith =>
      __$$DetailSurahImplCopyWithImpl<_$DetailSurahImpl>(this, _$identity);
}

abstract class _DetailSurah extends DetailSurah {
  const factory _DetailSurah(
      {final bool? isBookmarked,
      final int? number,
      final int? sequence,
      final int? numberOfVerses,
      final SurahName? name,
      final Language? revelation,
      final Language? tafsir,
      final PreBismillah? preBismillah,
      final List<Verses>? verses,
      final List<TajweedWord>? tajweedWords}) = _$DetailSurahImpl;
  const _DetailSurah._() : super._();

  @override
  bool? get isBookmarked;
  @override
  int? get number;
  @override
  int? get sequence;
  @override
  int? get numberOfVerses;
  @override
  SurahName? get name;
  @override
  Language? get revelation;
  @override
  Language? get tafsir;
  @override
  PreBismillah? get preBismillah;
  @override
  List<Verses>? get verses;
  @override
  List<TajweedWord>? get tajweedWords;

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailSurahImplCopyWith<_$DetailSurahImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PreBismillah {
  VersesText? get text => throw _privateConstructorUsedError;

  /// Create a copy of PreBismillah
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreBismillahCopyWith<PreBismillah> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreBismillahCopyWith<$Res> {
  factory $PreBismillahCopyWith(
          PreBismillah value, $Res Function(PreBismillah) then) =
      _$PreBismillahCopyWithImpl<$Res, PreBismillah>;
  @useResult
  $Res call({VersesText? text});

  $VersesTextCopyWith<$Res>? get text;
}

/// @nodoc
class _$PreBismillahCopyWithImpl<$Res, $Val extends PreBismillah>
    implements $PreBismillahCopyWith<$Res> {
  _$PreBismillahCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PreBismillah
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as VersesText?,
    ) as $Val);
  }

  /// Create a copy of PreBismillah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesTextCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $VersesTextCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PreBismillahImplCopyWith<$Res>
    implements $PreBismillahCopyWith<$Res> {
  factory _$$PreBismillahImplCopyWith(
          _$PreBismillahImpl value, $Res Function(_$PreBismillahImpl) then) =
      __$$PreBismillahImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VersesText? text});

  @override
  $VersesTextCopyWith<$Res>? get text;
}

/// @nodoc
class __$$PreBismillahImplCopyWithImpl<$Res>
    extends _$PreBismillahCopyWithImpl<$Res, _$PreBismillahImpl>
    implements _$$PreBismillahImplCopyWith<$Res> {
  __$$PreBismillahImplCopyWithImpl(
      _$PreBismillahImpl _value, $Res Function(_$PreBismillahImpl) _then)
      : super(_value, _then);

  /// Create a copy of PreBismillah
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$PreBismillahImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as VersesText?,
    ));
  }
}

/// @nodoc

class _$PreBismillahImpl extends _PreBismillah {
  const _$PreBismillahImpl({this.text}) : super._();

  @override
  final VersesText? text;

  @override
  String toString() {
    return 'PreBismillah(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreBismillahImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of PreBismillah
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreBismillahImplCopyWith<_$PreBismillahImpl> get copyWith =>
      __$$PreBismillahImplCopyWithImpl<_$PreBismillahImpl>(this, _$identity);
}

abstract class _PreBismillah extends PreBismillah {
  const factory _PreBismillah({final VersesText? text}) = _$PreBismillahImpl;
  const _PreBismillah._() : super._();

  @override
  VersesText? get text;

  /// Create a copy of PreBismillah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreBismillahImplCopyWith<_$PreBismillahImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
