// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verses_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VersesModel _$VersesModelFromJson(Map<String, dynamic> json) {
  return _VersesModel.fromJson(json);
}

/// @nodoc
mixin _$VersesModel {
  VersesNumberModel? get number => throw _privateConstructorUsedError;
  VersesMetaModel? get meta => throw _privateConstructorUsedError;
  VersesTextModel? get text => throw _privateConstructorUsedError;
  LanguageModel? get translation => throw _privateConstructorUsedError;
  AudioModel? get audio => throw _privateConstructorUsedError;
  VersesTafsirModel? get tafsir => throw _privateConstructorUsedError;

  /// Serializes this VersesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesModelCopyWith<VersesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesModelCopyWith<$Res> {
  factory $VersesModelCopyWith(
          VersesModel value, $Res Function(VersesModel) then) =
      _$VersesModelCopyWithImpl<$Res, VersesModel>;
  @useResult
  $Res call(
      {VersesNumberModel? number,
      VersesMetaModel? meta,
      VersesTextModel? text,
      LanguageModel? translation,
      AudioModel? audio,
      VersesTafsirModel? tafsir});

  $VersesNumberModelCopyWith<$Res>? get number;
  $VersesMetaModelCopyWith<$Res>? get meta;
  $VersesTextModelCopyWith<$Res>? get text;
  $LanguageModelCopyWith<$Res>? get translation;
  $AudioModelCopyWith<$Res>? get audio;
  $VersesTafsirModelCopyWith<$Res>? get tafsir;
}

/// @nodoc
class _$VersesModelCopyWithImpl<$Res, $Val extends VersesModel>
    implements $VersesModelCopyWith<$Res> {
  _$VersesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? translation = freezed,
    Object? audio = freezed,
    Object? tafsir = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as VersesNumberModel?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as VersesMetaModel?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as VersesTextModel?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as AudioModel?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as VersesTafsirModel?,
    ) as $Val);
  }

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesNumberModelCopyWith<$Res>? get number {
    if (_value.number == null) {
      return null;
    }

    return $VersesNumberModelCopyWith<$Res>(_value.number!, (value) {
      return _then(_value.copyWith(number: value) as $Val);
    });
  }

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesMetaModelCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $VersesMetaModelCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesTextModelCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $VersesTextModelCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $LanguageModelCopyWith<$Res>(_value.translation!, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AudioModelCopyWith<$Res>? get audio {
    if (_value.audio == null) {
      return null;
    }

    return $AudioModelCopyWith<$Res>(_value.audio!, (value) {
      return _then(_value.copyWith(audio: value) as $Val);
    });
  }

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesTafsirModelCopyWith<$Res>? get tafsir {
    if (_value.tafsir == null) {
      return null;
    }

    return $VersesTafsirModelCopyWith<$Res>(_value.tafsir!, (value) {
      return _then(_value.copyWith(tafsir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersesModelImplCopyWith<$Res>
    implements $VersesModelCopyWith<$Res> {
  factory _$$VersesModelImplCopyWith(
          _$VersesModelImpl value, $Res Function(_$VersesModelImpl) then) =
      __$$VersesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {VersesNumberModel? number,
      VersesMetaModel? meta,
      VersesTextModel? text,
      LanguageModel? translation,
      AudioModel? audio,
      VersesTafsirModel? tafsir});

  @override
  $VersesNumberModelCopyWith<$Res>? get number;
  @override
  $VersesMetaModelCopyWith<$Res>? get meta;
  @override
  $VersesTextModelCopyWith<$Res>? get text;
  @override
  $LanguageModelCopyWith<$Res>? get translation;
  @override
  $AudioModelCopyWith<$Res>? get audio;
  @override
  $VersesTafsirModelCopyWith<$Res>? get tafsir;
}

/// @nodoc
class __$$VersesModelImplCopyWithImpl<$Res>
    extends _$VersesModelCopyWithImpl<$Res, _$VersesModelImpl>
    implements _$$VersesModelImplCopyWith<$Res> {
  __$$VersesModelImplCopyWithImpl(
      _$VersesModelImpl _value, $Res Function(_$VersesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? translation = freezed,
    Object? audio = freezed,
    Object? tafsir = freezed,
  }) {
    return _then(_$VersesModelImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as VersesNumberModel?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as VersesMetaModel?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as VersesTextModel?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as AudioModel?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as VersesTafsirModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersesModelImpl extends _VersesModel {
  const _$VersesModelImpl(
      {this.number,
      this.meta,
      this.text,
      this.translation,
      this.audio,
      this.tafsir})
      : super._();

  factory _$VersesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersesModelImplFromJson(json);

  @override
  final VersesNumberModel? number;
  @override
  final VersesMetaModel? meta;
  @override
  final VersesTextModel? text;
  @override
  final LanguageModel? translation;
  @override
  final AudioModel? audio;
  @override
  final VersesTafsirModel? tafsir;

  @override
  String toString() {
    return 'VersesModel(number: $number, meta: $meta, text: $text, translation: $translation, audio: $audio, tafsir: $tafsir)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesModelImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.tafsir, tafsir) || other.tafsir == tafsir));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, meta, text, translation, audio, tafsir);

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesModelImplCopyWith<_$VersesModelImpl> get copyWith =>
      __$$VersesModelImplCopyWithImpl<_$VersesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesModelImplToJson(
      this,
    );
  }
}

abstract class _VersesModel extends VersesModel {
  const factory _VersesModel(
      {final VersesNumberModel? number,
      final VersesMetaModel? meta,
      final VersesTextModel? text,
      final LanguageModel? translation,
      final AudioModel? audio,
      final VersesTafsirModel? tafsir}) = _$VersesModelImpl;
  const _VersesModel._() : super._();

  factory _VersesModel.fromJson(Map<String, dynamic> json) =
      _$VersesModelImpl.fromJson;

  @override
  VersesNumberModel? get number;
  @override
  VersesMetaModel? get meta;
  @override
  VersesTextModel? get text;
  @override
  LanguageModel? get translation;
  @override
  AudioModel? get audio;
  @override
  VersesTafsirModel? get tafsir;

  /// Create a copy of VersesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesModelImplCopyWith<_$VersesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersesNumberModel _$VersesNumberModelFromJson(Map<String, dynamic> json) {
  return _VersesNumberModel.fromJson(json);
}

/// @nodoc
mixin _$VersesNumberModel {
  int? get inQuran => throw _privateConstructorUsedError;
  int? get inSurah => throw _privateConstructorUsedError;

  /// Serializes this VersesNumberModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersesNumberModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesNumberModelCopyWith<VersesNumberModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesNumberModelCopyWith<$Res> {
  factory $VersesNumberModelCopyWith(
          VersesNumberModel value, $Res Function(VersesNumberModel) then) =
      _$VersesNumberModelCopyWithImpl<$Res, VersesNumberModel>;
  @useResult
  $Res call({int? inQuran, int? inSurah});
}

/// @nodoc
class _$VersesNumberModelCopyWithImpl<$Res, $Val extends VersesNumberModel>
    implements $VersesNumberModelCopyWith<$Res> {
  _$VersesNumberModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesNumberModel
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
abstract class _$$VersesNumberModelImplCopyWith<$Res>
    implements $VersesNumberModelCopyWith<$Res> {
  factory _$$VersesNumberModelImplCopyWith(_$VersesNumberModelImpl value,
          $Res Function(_$VersesNumberModelImpl) then) =
      __$$VersesNumberModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? inQuran, int? inSurah});
}

/// @nodoc
class __$$VersesNumberModelImplCopyWithImpl<$Res>
    extends _$VersesNumberModelCopyWithImpl<$Res, _$VersesNumberModelImpl>
    implements _$$VersesNumberModelImplCopyWith<$Res> {
  __$$VersesNumberModelImplCopyWithImpl(_$VersesNumberModelImpl _value,
      $Res Function(_$VersesNumberModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesNumberModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inQuran = freezed,
    Object? inSurah = freezed,
  }) {
    return _then(_$VersesNumberModelImpl(
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
@JsonSerializable()
class _$VersesNumberModelImpl extends _VersesNumberModel {
  const _$VersesNumberModelImpl({this.inQuran, this.inSurah}) : super._();

  factory _$VersesNumberModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersesNumberModelImplFromJson(json);

  @override
  final int? inQuran;
  @override
  final int? inSurah;

  @override
  String toString() {
    return 'VersesNumberModel(inQuran: $inQuran, inSurah: $inSurah)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesNumberModelImpl &&
            (identical(other.inQuran, inQuran) || other.inQuran == inQuran) &&
            (identical(other.inSurah, inSurah) || other.inSurah == inSurah));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inQuran, inSurah);

  /// Create a copy of VersesNumberModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesNumberModelImplCopyWith<_$VersesNumberModelImpl> get copyWith =>
      __$$VersesNumberModelImplCopyWithImpl<_$VersesNumberModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesNumberModelImplToJson(
      this,
    );
  }
}

abstract class _VersesNumberModel extends VersesNumberModel {
  const factory _VersesNumberModel({final int? inQuran, final int? inSurah}) =
      _$VersesNumberModelImpl;
  const _VersesNumberModel._() : super._();

  factory _VersesNumberModel.fromJson(Map<String, dynamic> json) =
      _$VersesNumberModelImpl.fromJson;

  @override
  int? get inQuran;
  @override
  int? get inSurah;

  /// Create a copy of VersesNumberModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesNumberModelImplCopyWith<_$VersesNumberModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersesMetaModel _$VersesMetaModelFromJson(Map<String, dynamic> json) {
  return _VersesMetaModel.fromJson(json);
}

/// @nodoc
mixin _$VersesMetaModel {
  int? get juz => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get manzil => throw _privateConstructorUsedError;
  int? get ruku => throw _privateConstructorUsedError;
  int? get hizbQuarter => throw _privateConstructorUsedError;
  VersesSajdaModel? get sajda => throw _privateConstructorUsedError;

  /// Serializes this VersesMetaModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersesMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesMetaModelCopyWith<VersesMetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesMetaModelCopyWith<$Res> {
  factory $VersesMetaModelCopyWith(
          VersesMetaModel value, $Res Function(VersesMetaModel) then) =
      _$VersesMetaModelCopyWithImpl<$Res, VersesMetaModel>;
  @useResult
  $Res call(
      {int? juz,
      int? page,
      int? manzil,
      int? ruku,
      int? hizbQuarter,
      VersesSajdaModel? sajda});

  $VersesSajdaModelCopyWith<$Res>? get sajda;
}

/// @nodoc
class _$VersesMetaModelCopyWithImpl<$Res, $Val extends VersesMetaModel>
    implements $VersesMetaModelCopyWith<$Res> {
  _$VersesMetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesMetaModel
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
              as VersesSajdaModel?,
    ) as $Val);
  }

  /// Create a copy of VersesMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersesSajdaModelCopyWith<$Res>? get sajda {
    if (_value.sajda == null) {
      return null;
    }

    return $VersesSajdaModelCopyWith<$Res>(_value.sajda!, (value) {
      return _then(_value.copyWith(sajda: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersesMetaModelImplCopyWith<$Res>
    implements $VersesMetaModelCopyWith<$Res> {
  factory _$$VersesMetaModelImplCopyWith(_$VersesMetaModelImpl value,
          $Res Function(_$VersesMetaModelImpl) then) =
      __$$VersesMetaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? juz,
      int? page,
      int? manzil,
      int? ruku,
      int? hizbQuarter,
      VersesSajdaModel? sajda});

  @override
  $VersesSajdaModelCopyWith<$Res>? get sajda;
}

/// @nodoc
class __$$VersesMetaModelImplCopyWithImpl<$Res>
    extends _$VersesMetaModelCopyWithImpl<$Res, _$VersesMetaModelImpl>
    implements _$$VersesMetaModelImplCopyWith<$Res> {
  __$$VersesMetaModelImplCopyWithImpl(
      _$VersesMetaModelImpl _value, $Res Function(_$VersesMetaModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesMetaModel
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
    return _then(_$VersesMetaModelImpl(
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
              as VersesSajdaModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersesMetaModelImpl extends _VersesMetaModel {
  const _$VersesMetaModelImpl(
      {this.juz,
      this.page,
      this.manzil,
      this.ruku,
      this.hizbQuarter,
      this.sajda})
      : super._();

  factory _$VersesMetaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersesMetaModelImplFromJson(json);

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
  final VersesSajdaModel? sajda;

  @override
  String toString() {
    return 'VersesMetaModel(juz: $juz, page: $page, manzil: $manzil, ruku: $ruku, hizbQuarter: $hizbQuarter, sajda: $sajda)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesMetaModelImpl &&
            (identical(other.juz, juz) || other.juz == juz) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.manzil, manzil) || other.manzil == manzil) &&
            (identical(other.ruku, ruku) || other.ruku == ruku) &&
            (identical(other.hizbQuarter, hizbQuarter) ||
                other.hizbQuarter == hizbQuarter) &&
            (identical(other.sajda, sajda) || other.sajda == sajda));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, juz, page, manzil, ruku, hizbQuarter, sajda);

  /// Create a copy of VersesMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesMetaModelImplCopyWith<_$VersesMetaModelImpl> get copyWith =>
      __$$VersesMetaModelImplCopyWithImpl<_$VersesMetaModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesMetaModelImplToJson(
      this,
    );
  }
}

abstract class _VersesMetaModel extends VersesMetaModel {
  const factory _VersesMetaModel(
      {final int? juz,
      final int? page,
      final int? manzil,
      final int? ruku,
      final int? hizbQuarter,
      final VersesSajdaModel? sajda}) = _$VersesMetaModelImpl;
  const _VersesMetaModel._() : super._();

  factory _VersesMetaModel.fromJson(Map<String, dynamic> json) =
      _$VersesMetaModelImpl.fromJson;

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
  VersesSajdaModel? get sajda;

  /// Create a copy of VersesMetaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesMetaModelImplCopyWith<_$VersesMetaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersesSajdaModel _$VersesSajdaModelFromJson(Map<String, dynamic> json) {
  return _SajdaModel.fromJson(json);
}

/// @nodoc
mixin _$VersesSajdaModel {
  bool? get recommended => throw _privateConstructorUsedError;
  bool? get obligatory => throw _privateConstructorUsedError;

  /// Serializes this VersesSajdaModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersesSajdaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesSajdaModelCopyWith<VersesSajdaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesSajdaModelCopyWith<$Res> {
  factory $VersesSajdaModelCopyWith(
          VersesSajdaModel value, $Res Function(VersesSajdaModel) then) =
      _$VersesSajdaModelCopyWithImpl<$Res, VersesSajdaModel>;
  @useResult
  $Res call({bool? recommended, bool? obligatory});
}

/// @nodoc
class _$VersesSajdaModelCopyWithImpl<$Res, $Val extends VersesSajdaModel>
    implements $VersesSajdaModelCopyWith<$Res> {
  _$VersesSajdaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesSajdaModel
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
abstract class _$$SajdaModelImplCopyWith<$Res>
    implements $VersesSajdaModelCopyWith<$Res> {
  factory _$$SajdaModelImplCopyWith(
          _$SajdaModelImpl value, $Res Function(_$SajdaModelImpl) then) =
      __$$SajdaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? recommended, bool? obligatory});
}

/// @nodoc
class __$$SajdaModelImplCopyWithImpl<$Res>
    extends _$VersesSajdaModelCopyWithImpl<$Res, _$SajdaModelImpl>
    implements _$$SajdaModelImplCopyWith<$Res> {
  __$$SajdaModelImplCopyWithImpl(
      _$SajdaModelImpl _value, $Res Function(_$SajdaModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesSajdaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommended = freezed,
    Object? obligatory = freezed,
  }) {
    return _then(_$SajdaModelImpl(
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
@JsonSerializable()
class _$SajdaModelImpl extends _SajdaModel {
  const _$SajdaModelImpl({this.recommended, this.obligatory}) : super._();

  factory _$SajdaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SajdaModelImplFromJson(json);

  @override
  final bool? recommended;
  @override
  final bool? obligatory;

  @override
  String toString() {
    return 'VersesSajdaModel(recommended: $recommended, obligatory: $obligatory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SajdaModelImpl &&
            (identical(other.recommended, recommended) ||
                other.recommended == recommended) &&
            (identical(other.obligatory, obligatory) ||
                other.obligatory == obligatory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recommended, obligatory);

  /// Create a copy of VersesSajdaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SajdaModelImplCopyWith<_$SajdaModelImpl> get copyWith =>
      __$$SajdaModelImplCopyWithImpl<_$SajdaModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SajdaModelImplToJson(
      this,
    );
  }
}

abstract class _SajdaModel extends VersesSajdaModel {
  const factory _SajdaModel({final bool? recommended, final bool? obligatory}) =
      _$SajdaModelImpl;
  const _SajdaModel._() : super._();

  factory _SajdaModel.fromJson(Map<String, dynamic> json) =
      _$SajdaModelImpl.fromJson;

  @override
  bool? get recommended;
  @override
  bool? get obligatory;

  /// Create a copy of VersesSajdaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SajdaModelImplCopyWith<_$SajdaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersesTextModel _$VersesTextModelFromJson(Map<String, dynamic> json) {
  return _VersesTextModel.fromJson(json);
}

/// @nodoc
mixin _$VersesTextModel {
  String? get arab => throw _privateConstructorUsedError;
  LanguageModel? get transliteration => throw _privateConstructorUsedError;

  /// Serializes this VersesTextModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersesTextModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesTextModelCopyWith<VersesTextModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesTextModelCopyWith<$Res> {
  factory $VersesTextModelCopyWith(
          VersesTextModel value, $Res Function(VersesTextModel) then) =
      _$VersesTextModelCopyWithImpl<$Res, VersesTextModel>;
  @useResult
  $Res call({String? arab, LanguageModel? transliteration});

  $LanguageModelCopyWith<$Res>? get transliteration;
}

/// @nodoc
class _$VersesTextModelCopyWithImpl<$Res, $Val extends VersesTextModel>
    implements $VersesTextModelCopyWith<$Res> {
  _$VersesTextModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesTextModel
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
              as LanguageModel?,
    ) as $Val);
  }

  /// Create a copy of VersesTextModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res>? get transliteration {
    if (_value.transliteration == null) {
      return null;
    }

    return $LanguageModelCopyWith<$Res>(_value.transliteration!, (value) {
      return _then(_value.copyWith(transliteration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersesTextModelImplCopyWith<$Res>
    implements $VersesTextModelCopyWith<$Res> {
  factory _$$VersesTextModelImplCopyWith(_$VersesTextModelImpl value,
          $Res Function(_$VersesTextModelImpl) then) =
      __$$VersesTextModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? arab, LanguageModel? transliteration});

  @override
  $LanguageModelCopyWith<$Res>? get transliteration;
}

/// @nodoc
class __$$VersesTextModelImplCopyWithImpl<$Res>
    extends _$VersesTextModelCopyWithImpl<$Res, _$VersesTextModelImpl>
    implements _$$VersesTextModelImplCopyWith<$Res> {
  __$$VersesTextModelImplCopyWithImpl(
      _$VersesTextModelImpl _value, $Res Function(_$VersesTextModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesTextModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = freezed,
    Object? transliteration = freezed,
  }) {
    return _then(_$VersesTextModelImpl(
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersesTextModelImpl extends _VersesTextModel {
  const _$VersesTextModelImpl({this.arab, this.transliteration}) : super._();

  factory _$VersesTextModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersesTextModelImplFromJson(json);

  @override
  final String? arab;
  @override
  final LanguageModel? transliteration;

  @override
  String toString() {
    return 'VersesTextModel(arab: $arab, transliteration: $transliteration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesTextModelImpl &&
            (identical(other.arab, arab) || other.arab == arab) &&
            (identical(other.transliteration, transliteration) ||
                other.transliteration == transliteration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, arab, transliteration);

  /// Create a copy of VersesTextModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesTextModelImplCopyWith<_$VersesTextModelImpl> get copyWith =>
      __$$VersesTextModelImplCopyWithImpl<_$VersesTextModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesTextModelImplToJson(
      this,
    );
  }
}

abstract class _VersesTextModel extends VersesTextModel {
  const factory _VersesTextModel(
      {final String? arab,
      final LanguageModel? transliteration}) = _$VersesTextModelImpl;
  const _VersesTextModel._() : super._();

  factory _VersesTextModel.fromJson(Map<String, dynamic> json) =
      _$VersesTextModelImpl.fromJson;

  @override
  String? get arab;
  @override
  LanguageModel? get transliteration;

  /// Create a copy of VersesTextModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesTextModelImplCopyWith<_$VersesTextModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AudioModel _$AudioModelFromJson(Map<String, dynamic> json) {
  return _AudioModel.fromJson(json);
}

/// @nodoc
mixin _$AudioModel {
  String? get primary => throw _privateConstructorUsedError;
  List<String>? get secondary => throw _privateConstructorUsedError;

  /// Serializes this AudioModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioModelCopyWith<AudioModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioModelCopyWith<$Res> {
  factory $AudioModelCopyWith(
          AudioModel value, $Res Function(AudioModel) then) =
      _$AudioModelCopyWithImpl<$Res, AudioModel>;
  @useResult
  $Res call({String? primary, List<String>? secondary});
}

/// @nodoc
class _$AudioModelCopyWithImpl<$Res, $Val extends AudioModel>
    implements $AudioModelCopyWith<$Res> {
  _$AudioModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioModel
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
abstract class _$$AudioModelImplCopyWith<$Res>
    implements $AudioModelCopyWith<$Res> {
  factory _$$AudioModelImplCopyWith(
          _$AudioModelImpl value, $Res Function(_$AudioModelImpl) then) =
      __$$AudioModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? primary, List<String>? secondary});
}

/// @nodoc
class __$$AudioModelImplCopyWithImpl<$Res>
    extends _$AudioModelCopyWithImpl<$Res, _$AudioModelImpl>
    implements _$$AudioModelImplCopyWith<$Res> {
  __$$AudioModelImplCopyWithImpl(
      _$AudioModelImpl _value, $Res Function(_$AudioModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
  }) {
    return _then(_$AudioModelImpl(
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
@JsonSerializable()
class _$AudioModelImpl extends _AudioModel {
  const _$AudioModelImpl({this.primary, final List<String>? secondary})
      : _secondary = secondary,
        super._();

  factory _$AudioModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioModelImplFromJson(json);

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
    return 'AudioModel(primary: $primary, secondary: $secondary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioModelImpl &&
            (identical(other.primary, primary) || other.primary == primary) &&
            const DeepCollectionEquality()
                .equals(other._secondary, _secondary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, primary, const DeepCollectionEquality().hash(_secondary));

  /// Create a copy of AudioModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioModelImplCopyWith<_$AudioModelImpl> get copyWith =>
      __$$AudioModelImplCopyWithImpl<_$AudioModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioModelImplToJson(
      this,
    );
  }
}

abstract class _AudioModel extends AudioModel {
  const factory _AudioModel(
      {final String? primary,
      final List<String>? secondary}) = _$AudioModelImpl;
  const _AudioModel._() : super._();

  factory _AudioModel.fromJson(Map<String, dynamic> json) =
      _$AudioModelImpl.fromJson;

  @override
  String? get primary;
  @override
  List<String>? get secondary;

  /// Create a copy of AudioModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioModelImplCopyWith<_$AudioModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersesTafsirModel _$VersesTafsirModelFromJson(Map<String, dynamic> json) {
  return _VersesTafsirModel.fromJson(json);
}

/// @nodoc
mixin _$VersesTafsirModel {
  TypeVersesTafsirModel? get id => throw _privateConstructorUsedError;

  /// Serializes this VersesTafsirModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersesTafsirModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersesTafsirModelCopyWith<VersesTafsirModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersesTafsirModelCopyWith<$Res> {
  factory $VersesTafsirModelCopyWith(
          VersesTafsirModel value, $Res Function(VersesTafsirModel) then) =
      _$VersesTafsirModelCopyWithImpl<$Res, VersesTafsirModel>;
  @useResult
  $Res call({TypeVersesTafsirModel? id});

  $TypeVersesTafsirModelCopyWith<$Res>? get id;
}

/// @nodoc
class _$VersesTafsirModelCopyWithImpl<$Res, $Val extends VersesTafsirModel>
    implements $VersesTafsirModelCopyWith<$Res> {
  _$VersesTafsirModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersesTafsirModel
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
              as TypeVersesTafsirModel?,
    ) as $Val);
  }

  /// Create a copy of VersesTafsirModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TypeVersesTafsirModelCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $TypeVersesTafsirModelCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersesTafsirModelImplCopyWith<$Res>
    implements $VersesTafsirModelCopyWith<$Res> {
  factory _$$VersesTafsirModelImplCopyWith(_$VersesTafsirModelImpl value,
          $Res Function(_$VersesTafsirModelImpl) then) =
      __$$VersesTafsirModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TypeVersesTafsirModel? id});

  @override
  $TypeVersesTafsirModelCopyWith<$Res>? get id;
}

/// @nodoc
class __$$VersesTafsirModelImplCopyWithImpl<$Res>
    extends _$VersesTafsirModelCopyWithImpl<$Res, _$VersesTafsirModelImpl>
    implements _$$VersesTafsirModelImplCopyWith<$Res> {
  __$$VersesTafsirModelImplCopyWithImpl(_$VersesTafsirModelImpl _value,
      $Res Function(_$VersesTafsirModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersesTafsirModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$VersesTafsirModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as TypeVersesTafsirModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersesTafsirModelImpl extends _VersesTafsirModel {
  const _$VersesTafsirModelImpl({this.id}) : super._();

  factory _$VersesTafsirModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersesTafsirModelImplFromJson(json);

  @override
  final TypeVersesTafsirModel? id;

  @override
  String toString() {
    return 'VersesTafsirModel(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersesTafsirModelImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of VersesTafsirModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersesTafsirModelImplCopyWith<_$VersesTafsirModelImpl> get copyWith =>
      __$$VersesTafsirModelImplCopyWithImpl<_$VersesTafsirModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersesTafsirModelImplToJson(
      this,
    );
  }
}

abstract class _VersesTafsirModel extends VersesTafsirModel {
  const factory _VersesTafsirModel({final TypeVersesTafsirModel? id}) =
      _$VersesTafsirModelImpl;
  const _VersesTafsirModel._() : super._();

  factory _VersesTafsirModel.fromJson(Map<String, dynamic> json) =
      _$VersesTafsirModelImpl.fromJson;

  @override
  TypeVersesTafsirModel? get id;

  /// Create a copy of VersesTafsirModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersesTafsirModelImplCopyWith<_$VersesTafsirModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeVersesTafsirModel _$TypeVersesTafsirModelFromJson(
    Map<String, dynamic> json) {
  return _TypeVersesTafsirModel.fromJson(json);
}

/// @nodoc
mixin _$TypeVersesTafsirModel {
  String? get short => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;

  /// Serializes this TypeVersesTafsirModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeVersesTafsirModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeVersesTafsirModelCopyWith<TypeVersesTafsirModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeVersesTafsirModelCopyWith<$Res> {
  factory $TypeVersesTafsirModelCopyWith(TypeVersesTafsirModel value,
          $Res Function(TypeVersesTafsirModel) then) =
      _$TypeVersesTafsirModelCopyWithImpl<$Res, TypeVersesTafsirModel>;
  @useResult
  $Res call({String? short, String? long});
}

/// @nodoc
class _$TypeVersesTafsirModelCopyWithImpl<$Res,
        $Val extends TypeVersesTafsirModel>
    implements $TypeVersesTafsirModelCopyWith<$Res> {
  _$TypeVersesTafsirModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeVersesTafsirModel
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
abstract class _$$TypeVersesTafsirModelImplCopyWith<$Res>
    implements $TypeVersesTafsirModelCopyWith<$Res> {
  factory _$$TypeVersesTafsirModelImplCopyWith(
          _$TypeVersesTafsirModelImpl value,
          $Res Function(_$TypeVersesTafsirModelImpl) then) =
      __$$TypeVersesTafsirModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? short, String? long});
}

/// @nodoc
class __$$TypeVersesTafsirModelImplCopyWithImpl<$Res>
    extends _$TypeVersesTafsirModelCopyWithImpl<$Res,
        _$TypeVersesTafsirModelImpl>
    implements _$$TypeVersesTafsirModelImplCopyWith<$Res> {
  __$$TypeVersesTafsirModelImplCopyWithImpl(_$TypeVersesTafsirModelImpl _value,
      $Res Function(_$TypeVersesTafsirModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeVersesTafsirModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
  }) {
    return _then(_$TypeVersesTafsirModelImpl(
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
@JsonSerializable()
class _$TypeVersesTafsirModelImpl extends _TypeVersesTafsirModel {
  const _$TypeVersesTafsirModelImpl({this.short, this.long}) : super._();

  factory _$TypeVersesTafsirModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeVersesTafsirModelImplFromJson(json);

  @override
  final String? short;
  @override
  final String? long;

  @override
  String toString() {
    return 'TypeVersesTafsirModel(short: $short, long: $long)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeVersesTafsirModelImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.long, long) || other.long == long));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, short, long);

  /// Create a copy of TypeVersesTafsirModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeVersesTafsirModelImplCopyWith<_$TypeVersesTafsirModelImpl>
      get copyWith => __$$TypeVersesTafsirModelImplCopyWithImpl<
          _$TypeVersesTafsirModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeVersesTafsirModelImplToJson(
      this,
    );
  }
}

abstract class _TypeVersesTafsirModel extends TypeVersesTafsirModel {
  const factory _TypeVersesTafsirModel(
      {final String? short, final String? long}) = _$TypeVersesTafsirModelImpl;
  const _TypeVersesTafsirModel._() : super._();

  factory _TypeVersesTafsirModel.fromJson(Map<String, dynamic> json) =
      _$TypeVersesTafsirModelImpl.fromJson;

  @override
  String? get short;
  @override
  String? get long;

  /// Create a copy of TypeVersesTafsirModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeVersesTafsirModelImplCopyWith<_$TypeVersesTafsirModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
