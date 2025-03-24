// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Verses {
  bool? get isBookmarked => throw _privateConstructorUsedError;
  VersesNumber? get number => throw _privateConstructorUsedError;
  VersesMeta? get meta => throw _privateConstructorUsedError;
  VersesText? get text => throw _privateConstructorUsedError;
  Language? get translation => throw _privateConstructorUsedError;
  Audio? get audio => throw _privateConstructorUsedError;
  VersesTafsir? get tafsir => throw _privateConstructorUsedError;

  /// Create a copy of Verses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesCopyWith<Verses> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesCopyWith<$Res> {
  factory $VersesCopyWith(Verses value, $Res Function(Verses) then) =
      _$VersesCopyWithImpl<$Res, Verses>;
  @useResult
  $Res call(
      {bool? isBookmarked,
      VersesNumber? number,
      VersesMeta? meta,
      VersesText? text,
      Language? translation,
      Audio? audio,
      VersesTafsir? tafsir});

  $VersesNumberCopyWith<$Res>? get number;
  $VersesMetaCopyWith<$Res>? get meta;
  $VersesTextCopyWith<$Res>? get text;
  $LanguageCopyWith<$Res>? get translation;
  $AudioCopyWith<$Res>? get audio;
  $VersesTafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class _$VersesCopyWithImpl<$Res, $Val extends Verses>
    implements $VersesCopyWith<$Res> {
  _$VersesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Verses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmarked = freezed,
    Object? number = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? translation = freezed,
    Object? audio = freezed,
    Object? tafsir = freezed,
  }) {
    return _then(_value.copyWith(
      isBookmarked: freezed == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as VersesNumber?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as VersesMeta?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as VersesText?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Language?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as VersesTafsir?,
    ) as $Val);
  }

  /// Create a copy of Verses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesNumberCopyWith<$Res>? get number {
    if (_value.number == null) {
      return null;
    }

    return $VersesNumberCopyWith<$Res>(_value.number!, (value) {
      return _then(_value.copyWith(number: value) as $Val);
    });
  }

  /// Create a copy of Verses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $VersesMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  /// Create a copy of Verses
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

  /// Create a copy of Verses
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

  /// Create a copy of Verses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AudioCopyWith<$Res>? get audio {
    if (_value.audio == null) {
      return null;
    }

    return $AudioCopyWith<$Res>(_value.audio!, (value) {
      return _then(_value.copyWith(audio: value) as $Val);
    });
  }

  /// Create a copy of Verses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesTafsirCopyWith<$Res>? get tafsir {
    if (_value.tafsir == null) {
      return null;
    }

    return $VersesTafsirCopyWith<$Res>(_value.tafsir!, (value) {
      return _then(_value.copyWith(tafsir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersesImplCopyWith<$Res> implements $VersesCopyWith<$Res> {
  factory _$$VersesImplCopyWith(
          _$VersesImpl value, $Res Function(_$VersesImpl) then) =
      __$$VersesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isBookmarked,
      VersesNumber? number,
      VersesMeta? meta,
      VersesText? text,
      Language? translation,
      Audio? audio,
      VersesTafsir? tafsir});

  @override
  $VersesNumberCopyWith<$Res>? get number;
  @override
  $VersesMetaCopyWith<$Res>? get meta;
  @override
  $VersesTextCopyWith<$Res>? get text;
  @override
  $LanguageCopyWith<$Res>? get translation;
  @override
  $AudioCopyWith<$Res>? get audio;
  @override
  $VersesTafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class __$$VersesImplCopyWithImpl<$Res>
    extends _$VersesCopyWithImpl<$Res, _$VersesImpl>
    implements _$$VersesImplCopyWith<$Res> {
  __$$VersesImplCopyWithImpl(
      _$VersesImpl _value, $Res Function(_$VersesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Verses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmarked = freezed,
    Object? number = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? translation = freezed,
    Object? audio = freezed,
    Object? tafsir = freezed,
  }) {
    return _then(_$VersesImpl(
      isBookmarked: freezed == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as VersesNumber?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as VersesMeta?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as VersesText?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Language?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as VersesTafsir?,
    ));
  }
}

/// @nodoc

class _$VersesImpl extends _Verses {
  const _$VersesImpl(
      {this.isBookmarked,
      this.number,
      this.meta,
      this.text,
      this.translation,
      this.audio,
      this.tafsir})
      : super._();

  @override
  final bool? isBookmarked;
  @override
  final VersesNumber? number;
  @override
  final VersesMeta? meta;
  @override
  final VersesText? text;
  @override
  final Language? translation;
  @override
  final Audio? audio;
  @override
  final VersesTafsir? tafsir;

  @override
  String toString() {
    return 'Verses(isBookmarked: $isBookmarked, number: $number, meta: $meta, text: $text, translation: $translation, audio: $audio, tafsir: $tafsir)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesImpl &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.tafsir, tafsir) || other.tafsir == tafsir));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isBookmarked, number, meta, text,
      translation, audio, tafsir);

  /// Create a copy of Verses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesImplCopyWith<_$VersesImpl> get copyWith =>
      __$$VersesImplCopyWithImpl<_$VersesImpl>(this, _$identity);
}

abstract class _Verses extends Verses {
  const factory _Verses(
      {final bool? isBookmarked,
      final VersesNumber? number,
      final VersesMeta? meta,
      final VersesText? text,
      final Language? translation,
      final Audio? audio,
      final VersesTafsir? tafsir}) = _$VersesImpl;
  const _Verses._() : super._();

  @override
  bool? get isBookmarked;
  @override
  VersesNumber? get number;
  @override
  VersesMeta? get meta;
  @override
  VersesText? get text;
  @override
  Language? get translation;
  @override
  Audio? get audio;
  @override
  VersesTafsir? get tafsir;

  /// Create a copy of Verses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesImplCopyWith<_$VersesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VersesNumber {
  int? get inQuran => throw _privateConstructorUsedError;
  int? get inSurah => throw _privateConstructorUsedError;

  /// Create a copy of VersesNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesNumberCopyWith<VersesNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesNumberCopyWith<$Res> {
  factory $VersesNumberCopyWith(
          VersesNumber value, $Res Function(VersesNumber) then) =
      _$VersesNumberCopyWithImpl<$Res, VersesNumber>;
  @useResult
  $Res call({int? inQuran, int? inSurah});
}

/// @nodoc
class _$VersesNumberCopyWithImpl<$Res, $Val extends VersesNumber>
    implements $VersesNumberCopyWith<$Res> {
  _$VersesNumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inQuran = freezed,
    Object? inSurah = freezed,
  }) {
    return _then(_value.copyWith(
      inQuran: freezed == inQuran
          ? _value.inQuran
          : inQuran // ignore: cast_nullable_to_non_nullable
              as int?,
      inSurah: freezed == inSurah
          ? _value.inSurah
          : inSurah // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersesNumberImplCopyWith<$Res>
    implements $VersesNumberCopyWith<$Res> {
  factory _$$VersesNumberImplCopyWith(
          _$VersesNumberImpl value, $Res Function(_$VersesNumberImpl) then) =
      __$$VersesNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? inQuran, int? inSurah});
}

/// @nodoc
class __$$VersesNumberImplCopyWithImpl<$Res>
    extends _$VersesNumberCopyWithImpl<$Res, _$VersesNumberImpl>
    implements _$$VersesNumberImplCopyWith<$Res> {
  __$$VersesNumberImplCopyWithImpl(
      _$VersesNumberImpl _value, $Res Function(_$VersesNumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesNumber
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inQuran = freezed,
    Object? inSurah = freezed,
  }) {
    return _then(_$VersesNumberImpl(
      inQuran: freezed == inQuran
          ? _value.inQuran
          : inQuran // ignore: cast_nullable_to_non_nullable
              as int?,
      inSurah: freezed == inSurah
          ? _value.inSurah
          : inSurah // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$VersesNumberImpl extends _VersesNumber {
  const _$VersesNumberImpl({this.inQuran, this.inSurah}) : super._();

  @override
  final int? inQuran;
  @override
  final int? inSurah;

  @override
  String toString() {
    return 'VersesNumber(inQuran: $inQuran, inSurah: $inSurah)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesNumberImpl &&
            (identical(other.inQuran, inQuran) || other.inQuran == inQuran) &&
            (identical(other.inSurah, inSurah) || other.inSurah == inSurah));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inQuran, inSurah);

  /// Create a copy of VersesNumber
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesNumberImplCopyWith<_$VersesNumberImpl> get copyWith =>
      __$$VersesNumberImplCopyWithImpl<_$VersesNumberImpl>(this, _$identity);
}

abstract class _VersesNumber extends VersesNumber {
  const factory _VersesNumber({final int? inQuran, final int? inSurah}) =
      _$VersesNumberImpl;
  const _VersesNumber._() : super._();

  @override
  int? get inQuran;
  @override
  int? get inSurah;

  /// Create a copy of VersesNumber
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesNumberImplCopyWith<_$VersesNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VersesMeta {
  int? get juz => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get manzil => throw _privateConstructorUsedError;
  int? get ruku => throw _privateConstructorUsedError;
  int? get hizbQuarter => throw _privateConstructorUsedError;
  VersesSajda? get sajda => throw _privateConstructorUsedError;

  /// Create a copy of VersesMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesMetaCopyWith<VersesMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesMetaCopyWith<$Res> {
  factory $VersesMetaCopyWith(
          VersesMeta value, $Res Function(VersesMeta) then) =
      _$VersesMetaCopyWithImpl<$Res, VersesMeta>;
  @useResult
  $Res call(
      {int? juz,
      int? page,
      int? manzil,
      int? ruku,
      int? hizbQuarter,
      VersesSajda? sajda});

  $VersesSajdaCopyWith<$Res>? get sajda;
}

/// @nodoc
class _$VersesMetaCopyWithImpl<$Res, $Val extends VersesMeta>
    implements $VersesMetaCopyWith<$Res> {
  _$VersesMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juz = freezed,
    Object? page = freezed,
    Object? manzil = freezed,
    Object? ruku = freezed,
    Object? hizbQuarter = freezed,
    Object? sajda = freezed,
  }) {
    return _then(_value.copyWith(
      juz: freezed == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      manzil: freezed == manzil
          ? _value.manzil
          : manzil // ignore: cast_nullable_to_non_nullable
              as int?,
      ruku: freezed == ruku
          ? _value.ruku
          : ruku // ignore: cast_nullable_to_non_nullable
              as int?,
      hizbQuarter: freezed == hizbQuarter
          ? _value.hizbQuarter
          : hizbQuarter // ignore: cast_nullable_to_non_nullable
              as int?,
      sajda: freezed == sajda
          ? _value.sajda
          : sajda // ignore: cast_nullable_to_non_nullable
              as VersesSajda?,
    ) as $Val);
  }

  /// Create a copy of VersesMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesSajdaCopyWith<$Res>? get sajda {
    if (_value.sajda == null) {
      return null;
    }

    return $VersesSajdaCopyWith<$Res>(_value.sajda!, (value) {
      return _then(_value.copyWith(sajda: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersesMetaImplCopyWith<$Res>
    implements $VersesMetaCopyWith<$Res> {
  factory _$$VersesMetaImplCopyWith(
          _$VersesMetaImpl value, $Res Function(_$VersesMetaImpl) then) =
      __$$VersesMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? juz,
      int? page,
      int? manzil,
      int? ruku,
      int? hizbQuarter,
      VersesSajda? sajda});

  @override
  $VersesSajdaCopyWith<$Res>? get sajda;
}

/// @nodoc
class __$$VersesMetaImplCopyWithImpl<$Res>
    extends _$VersesMetaCopyWithImpl<$Res, _$VersesMetaImpl>
    implements _$$VersesMetaImplCopyWith<$Res> {
  __$$VersesMetaImplCopyWithImpl(
      _$VersesMetaImpl _value, $Res Function(_$VersesMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juz = freezed,
    Object? page = freezed,
    Object? manzil = freezed,
    Object? ruku = freezed,
    Object? hizbQuarter = freezed,
    Object? sajda = freezed,
  }) {
    return _then(_$VersesMetaImpl(
      juz: freezed == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      manzil: freezed == manzil
          ? _value.manzil
          : manzil // ignore: cast_nullable_to_non_nullable
              as int?,
      ruku: freezed == ruku
          ? _value.ruku
          : ruku // ignore: cast_nullable_to_non_nullable
              as int?,
      hizbQuarter: freezed == hizbQuarter
          ? _value.hizbQuarter
          : hizbQuarter // ignore: cast_nullable_to_non_nullable
              as int?,
      sajda: freezed == sajda
          ? _value.sajda
          : sajda // ignore: cast_nullable_to_non_nullable
              as VersesSajda?,
    ));
  }
}

/// @nodoc

class _$VersesMetaImpl extends _VersesMeta {
  const _$VersesMetaImpl(
      {this.juz,
      this.page,
      this.manzil,
      this.ruku,
      this.hizbQuarter,
      this.sajda})
      : super._();

  @override
  final int? juz;
  @override
  final int? page;
  @override
  final int? manzil;
  @override
  final int? ruku;
  @override
  final int? hizbQuarter;
  @override
  final VersesSajda? sajda;

  @override
  String toString() {
    return 'VersesMeta(juz: $juz, page: $page, manzil: $manzil, ruku: $ruku, hizbQuarter: $hizbQuarter, sajda: $sajda)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesMetaImpl &&
            (identical(other.juz, juz) || other.juz == juz) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.manzil, manzil) || other.manzil == manzil) &&
            (identical(other.ruku, ruku) || other.ruku == ruku) &&
            (identical(other.hizbQuarter, hizbQuarter) ||
                other.hizbQuarter == hizbQuarter) &&
            (identical(other.sajda, sajda) || other.sajda == sajda));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, juz, page, manzil, ruku, hizbQuarter, sajda);

  /// Create a copy of VersesMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesMetaImplCopyWith<_$VersesMetaImpl> get copyWith =>
      __$$VersesMetaImplCopyWithImpl<_$VersesMetaImpl>(this, _$identity);
}

abstract class _VersesMeta extends VersesMeta {
  const factory _VersesMeta(
      {final int? juz,
      final int? page,
      final int? manzil,
      final int? ruku,
      final int? hizbQuarter,
      final VersesSajda? sajda}) = _$VersesMetaImpl;
  const _VersesMeta._() : super._();

  @override
  int? get juz;
  @override
  int? get page;
  @override
  int? get manzil;
  @override
  int? get ruku;
  @override
  int? get hizbQuarter;
  @override
  VersesSajda? get sajda;

  /// Create a copy of VersesMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesMetaImplCopyWith<_$VersesMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VersesSajda {
  bool? get recommended => throw _privateConstructorUsedError;
  bool? get obligatory => throw _privateConstructorUsedError;

  /// Create a copy of VersesSajda
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesSajdaCopyWith<VersesSajda> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesSajdaCopyWith<$Res> {
  factory $VersesSajdaCopyWith(
          VersesSajda value, $Res Function(VersesSajda) then) =
      _$VersesSajdaCopyWithImpl<$Res, VersesSajda>;
  @useResult
  $Res call({bool? recommended, bool? obligatory});
}

/// @nodoc
class _$VersesSajdaCopyWithImpl<$Res, $Val extends VersesSajda>
    implements $VersesSajdaCopyWith<$Res> {
  _$VersesSajdaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesSajda
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommended = freezed,
    Object? obligatory = freezed,
  }) {
    return _then(_value.copyWith(
      recommended: freezed == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as bool?,
      obligatory: freezed == obligatory
          ? _value.obligatory
          : obligatory // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersesSajdaImplCopyWith<$Res>
    implements $VersesSajdaCopyWith<$Res> {
  factory _$$VersesSajdaImplCopyWith(
          _$VersesSajdaImpl value, $Res Function(_$VersesSajdaImpl) then) =
      __$$VersesSajdaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? recommended, bool? obligatory});
}

/// @nodoc
class __$$VersesSajdaImplCopyWithImpl<$Res>
    extends _$VersesSajdaCopyWithImpl<$Res, _$VersesSajdaImpl>
    implements _$$VersesSajdaImplCopyWith<$Res> {
  __$$VersesSajdaImplCopyWithImpl(
      _$VersesSajdaImpl _value, $Res Function(_$VersesSajdaImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesSajda
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommended = freezed,
    Object? obligatory = freezed,
  }) {
    return _then(_$VersesSajdaImpl(
      recommended: freezed == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as bool?,
      obligatory: freezed == obligatory
          ? _value.obligatory
          : obligatory // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$VersesSajdaImpl extends _VersesSajda {
  const _$VersesSajdaImpl({this.recommended, this.obligatory}) : super._();

  @override
  final bool? recommended;
  @override
  final bool? obligatory;

  @override
  String toString() {
    return 'VersesSajda(recommended: $recommended, obligatory: $obligatory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesSajdaImpl &&
            (identical(other.recommended, recommended) ||
                other.recommended == recommended) &&
            (identical(other.obligatory, obligatory) ||
                other.obligatory == obligatory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recommended, obligatory);

  /// Create a copy of VersesSajda
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesSajdaImplCopyWith<_$VersesSajdaImpl> get copyWith =>
      __$$VersesSajdaImplCopyWithImpl<_$VersesSajdaImpl>(this, _$identity);
}

abstract class _VersesSajda extends VersesSajda {
  const factory _VersesSajda(
      {final bool? recommended, final bool? obligatory}) = _$VersesSajdaImpl;
  const _VersesSajda._() : super._();

  @override
  bool? get recommended;
  @override
  bool? get obligatory;

  /// Create a copy of VersesSajda
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesSajdaImplCopyWith<_$VersesSajdaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VersesText {
  String? get arab => throw _privateConstructorUsedError;
  Language? get transliteration => throw _privateConstructorUsedError;

  /// Create a copy of VersesText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesTextCopyWith<VersesText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesTextCopyWith<$Res> {
  factory $VersesTextCopyWith(
          VersesText value, $Res Function(VersesText) then) =
      _$VersesTextCopyWithImpl<$Res, VersesText>;
  @useResult
  $Res call({String? arab, Language? transliteration});

  $LanguageCopyWith<$Res>? get transliteration;
}

/// @nodoc
class _$VersesTextCopyWithImpl<$Res, $Val extends VersesText>
    implements $VersesTextCopyWith<$Res> {
  _$VersesTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = freezed,
    Object? transliteration = freezed,
  }) {
    return _then(_value.copyWith(
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Language?,
    ) as $Val);
  }

  /// Create a copy of VersesText
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
}

/// @nodoc
abstract class _$$VersesTextImplCopyWith<$Res>
    implements $VersesTextCopyWith<$Res> {
  factory _$$VersesTextImplCopyWith(
          _$VersesTextImpl value, $Res Function(_$VersesTextImpl) then) =
      __$$VersesTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? arab, Language? transliteration});

  @override
  $LanguageCopyWith<$Res>? get transliteration;
}

/// @nodoc
class __$$VersesTextImplCopyWithImpl<$Res>
    extends _$VersesTextCopyWithImpl<$Res, _$VersesTextImpl>
    implements _$$VersesTextImplCopyWith<$Res> {
  __$$VersesTextImplCopyWithImpl(
      _$VersesTextImpl _value, $Res Function(_$VersesTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = freezed,
    Object? transliteration = freezed,
  }) {
    return _then(_$VersesTextImpl(
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Language?,
    ));
  }
}

/// @nodoc

class _$VersesTextImpl extends _VersesText {
  const _$VersesTextImpl({this.arab, this.transliteration}) : super._();

  @override
  final String? arab;
  @override
  final Language? transliteration;

  @override
  String toString() {
    return 'VersesText(arab: $arab, transliteration: $transliteration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesTextImpl &&
            (identical(other.arab, arab) || other.arab == arab) &&
            (identical(other.transliteration, transliteration) ||
                other.transliteration == transliteration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, arab, transliteration);

  /// Create a copy of VersesText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesTextImplCopyWith<_$VersesTextImpl> get copyWith =>
      __$$VersesTextImplCopyWithImpl<_$VersesTextImpl>(this, _$identity);
}

abstract class _VersesText extends VersesText {
  const factory _VersesText(
      {final String? arab, final Language? transliteration}) = _$VersesTextImpl;
  const _VersesText._() : super._();

  @override
  String? get arab;
  @override
  Language? get transliteration;

  /// Create a copy of VersesText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesTextImplCopyWith<_$VersesTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Audio {
  String? get primary => throw _privateConstructorUsedError;
  List<String>? get secondary => throw _privateConstructorUsedError;

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioCopyWith<Audio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioCopyWith<$Res> {
  factory $AudioCopyWith(Audio value, $Res Function(Audio) then) =
      _$AudioCopyWithImpl<$Res, Audio>;
  @useResult
  $Res call({String? primary, List<String>? secondary});
}

/// @nodoc
class _$AudioCopyWithImpl<$Res, $Val extends Audio>
    implements $AudioCopyWith<$Res> {
  _$AudioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
  }) {
    return _then(_value.copyWith(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _value.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioImplCopyWith<$Res> implements $AudioCopyWith<$Res> {
  factory _$$AudioImplCopyWith(
          _$AudioImpl value, $Res Function(_$AudioImpl) then) =
      __$$AudioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? primary, List<String>? secondary});
}

/// @nodoc
class __$$AudioImplCopyWithImpl<$Res>
    extends _$AudioCopyWithImpl<$Res, _$AudioImpl>
    implements _$$AudioImplCopyWith<$Res> {
  __$$AudioImplCopyWithImpl(
      _$AudioImpl _value, $Res Function(_$AudioImpl) _then)
      : super(_value, _then);

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
  }) {
    return _then(_$AudioImpl(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _value._secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$AudioImpl extends _Audio {
  const _$AudioImpl({this.primary, final List<String>? secondary})
      : _secondary = secondary,
        super._();

  @override
  final String? primary;
  final List<String>? _secondary;
  @override
  List<String>? get secondary {
    final value = _secondary;
    if (value == null) return null;
    if (_secondary is EqualUnmodifiableListView) return _secondary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Audio(primary: $primary, secondary: $secondary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioImpl &&
            (identical(other.primary, primary) || other.primary == primary) &&
            const DeepCollectionEquality()
                .equals(other._secondary, _secondary));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, primary, const DeepCollectionEquality().hash(_secondary));

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      __$$AudioImplCopyWithImpl<_$AudioImpl>(this, _$identity);
}

abstract class _Audio extends Audio {
  const factory _Audio({final String? primary, final List<String>? secondary}) =
      _$AudioImpl;
  const _Audio._() : super._();

  @override
  String? get primary;
  @override
  List<String>? get secondary;

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VersesTafsir {
  TypeVersesTafsir? get id => throw _privateConstructorUsedError;

  /// Create a copy of VersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesTafsirCopyWith<VersesTafsir> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesTafsirCopyWith<$Res> {
  factory $VersesTafsirCopyWith(
          VersesTafsir value, $Res Function(VersesTafsir) then) =
      _$VersesTafsirCopyWithImpl<$Res, VersesTafsir>;
  @useResult
  $Res call({TypeVersesTafsir? id});

  $TypeVersesTafsirCopyWith<$Res>? get id;
}

/// @nodoc
class _$VersesTafsirCopyWithImpl<$Res, $Val extends VersesTafsir>
    implements $VersesTafsirCopyWith<$Res> {
  _$VersesTafsirCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as TypeVersesTafsir?,
    ) as $Val);
  }

  /// Create a copy of VersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TypeVersesTafsirCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $TypeVersesTafsirCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersesTafsirImplCopyWith<$Res>
    implements $VersesTafsirCopyWith<$Res> {
  factory _$$VersesTafsirImplCopyWith(
          _$VersesTafsirImpl value, $Res Function(_$VersesTafsirImpl) then) =
      __$$VersesTafsirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TypeVersesTafsir? id});

  @override
  $TypeVersesTafsirCopyWith<$Res>? get id;
}

/// @nodoc
class __$$VersesTafsirImplCopyWithImpl<$Res>
    extends _$VersesTafsirCopyWithImpl<$Res, _$VersesTafsirImpl>
    implements _$$VersesTafsirImplCopyWith<$Res> {
  __$$VersesTafsirImplCopyWithImpl(
      _$VersesTafsirImpl _value, $Res Function(_$VersesTafsirImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$VersesTafsirImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as TypeVersesTafsir?,
    ));
  }
}

/// @nodoc

class _$VersesTafsirImpl extends _VersesTafsir {
  const _$VersesTafsirImpl({this.id}) : super._();

  @override
  final TypeVersesTafsir? id;

  @override
  String toString() {
    return 'VersesTafsir(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesTafsirImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of VersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesTafsirImplCopyWith<_$VersesTafsirImpl> get copyWith =>
      __$$VersesTafsirImplCopyWithImpl<_$VersesTafsirImpl>(this, _$identity);
}

abstract class _VersesTafsir extends VersesTafsir {
  const factory _VersesTafsir({final TypeVersesTafsir? id}) =
      _$VersesTafsirImpl;
  const _VersesTafsir._() : super._();

  @override
  TypeVersesTafsir? get id;

  /// Create a copy of VersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesTafsirImplCopyWith<_$VersesTafsirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TypeVersesTafsir {
  String? get short => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;

  /// Create a copy of TypeVersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeVersesTafsirCopyWith<TypeVersesTafsir> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeVersesTafsirCopyWith<$Res> {
  factory $TypeVersesTafsirCopyWith(
          TypeVersesTafsir value, $Res Function(TypeVersesTafsir) then) =
      _$TypeVersesTafsirCopyWithImpl<$Res, TypeVersesTafsir>;
  @useResult
  $Res call({String? short, String? long});
}

/// @nodoc
class _$TypeVersesTafsirCopyWithImpl<$Res, $Val extends TypeVersesTafsir>
    implements $TypeVersesTafsirCopyWith<$Res> {
  _$TypeVersesTafsirCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeVersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeVersesTafsirImplCopyWith<$Res>
    implements $TypeVersesTafsirCopyWith<$Res> {
  factory _$$TypeVersesTafsirImplCopyWith(_$TypeVersesTafsirImpl value,
          $Res Function(_$TypeVersesTafsirImpl) then) =
      __$$TypeVersesTafsirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? short, String? long});
}

/// @nodoc
class __$$TypeVersesTafsirImplCopyWithImpl<$Res>
    extends _$TypeVersesTafsirCopyWithImpl<$Res, _$TypeVersesTafsirImpl>
    implements _$$TypeVersesTafsirImplCopyWith<$Res> {
  __$$TypeVersesTafsirImplCopyWithImpl(_$TypeVersesTafsirImpl _value,
      $Res Function(_$TypeVersesTafsirImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeVersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
  }) {
    return _then(_$TypeVersesTafsirImpl(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TypeVersesTafsirImpl extends _TypeVersesTafsir {
  const _$TypeVersesTafsirImpl({this.short, this.long}) : super._();

  @override
  final String? short;
  @override
  final String? long;

  @override
  String toString() {
    return 'TypeVersesTafsir(short: $short, long: $long)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeVersesTafsirImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.long, long) || other.long == long));
  }

  @override
  int get hashCode => Object.hash(runtimeType, short, long);

  /// Create a copy of TypeVersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeVersesTafsirImplCopyWith<_$TypeVersesTafsirImpl> get copyWith =>
      __$$TypeVersesTafsirImplCopyWithImpl<_$TypeVersesTafsirImpl>(
          this, _$identity);
}

abstract class _TypeVersesTafsir extends TypeVersesTafsir {
  const factory _TypeVersesTafsir({final String? short, final String? long}) =
      _$TypeVersesTafsirImpl;
  const _TypeVersesTafsir._() : super._();

  @override
  String? get short;
  @override
  String? get long;

  /// Create a copy of TypeVersesTafsir
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeVersesTafsirImplCopyWith<_$TypeVersesTafsirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
