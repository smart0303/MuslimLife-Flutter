// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_surah_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailSurahResponseModel _$DetailSurahResponseModelFromJson(
    Map<String, dynamic> json) {
  return _DetailSurahResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DetailSurahResponseModel {
  int? get code => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DataDetailSurahModel? get data => throw _privateConstructorUsedError;

  /// Serializes this DetailSurahResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailSurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailSurahResponseModelCopyWith<DetailSurahResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSurahResponseModelCopyWith<$Res> {
  factory $DetailSurahResponseModelCopyWith(DetailSurahResponseModel value,
          $Res Function(DetailSurahResponseModel) then) =
      _$DetailSurahResponseModelCopyWithImpl<$Res, DetailSurahResponseModel>;
  @useResult
  $Res call(
      {int? code, String? status, String? message, DataDetailSurahModel? data});

  $DataDetailSurahModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailSurahResponseModelCopyWithImpl<$Res,
        $Val extends DetailSurahResponseModel>
    implements $DetailSurahResponseModelCopyWith<$Res> {
  _$DetailSurahResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailSurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataDetailSurahModel?,
    ) as $Val);
  }

  /// Create a copy of DetailSurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataDetailSurahModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataDetailSurahModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailSurahResponseModelImplCopyWith<$Res>
    implements $DetailSurahResponseModelCopyWith<$Res> {
  factory _$$DetailSurahResponseModelImplCopyWith(
          _$DetailSurahResponseModelImpl value,
          $Res Function(_$DetailSurahResponseModelImpl) then) =
      __$$DetailSurahResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code, String? status, String? message, DataDetailSurahModel? data});

  @override
  $DataDetailSurahModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailSurahResponseModelImplCopyWithImpl<$Res>
    extends _$DetailSurahResponseModelCopyWithImpl<$Res,
        _$DetailSurahResponseModelImpl>
    implements _$$DetailSurahResponseModelImplCopyWith<$Res> {
  __$$DetailSurahResponseModelImplCopyWithImpl(
      _$DetailSurahResponseModelImpl _value,
      $Res Function(_$DetailSurahResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailSurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$DetailSurahResponseModelImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataDetailSurahModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailSurahResponseModelImpl implements _DetailSurahResponseModel {
  const _$DetailSurahResponseModelImpl(
      {this.code, this.status, this.message, this.data});

  factory _$DetailSurahResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailSurahResponseModelImplFromJson(json);

  @override
  final int? code;
  @override
  final String? status;
  @override
  final String? message;
  @override
  final DataDetailSurahModel? data;

  @override
  String toString() {
    return 'DetailSurahResponseModel(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailSurahResponseModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, message, data);

  /// Create a copy of DetailSurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailSurahResponseModelImplCopyWith<_$DetailSurahResponseModelImpl>
      get copyWith => __$$DetailSurahResponseModelImplCopyWithImpl<
          _$DetailSurahResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailSurahResponseModelImplToJson(
      this,
    );
  }
}

abstract class _DetailSurahResponseModel implements DetailSurahResponseModel {
  const factory _DetailSurahResponseModel(
      {final int? code,
      final String? status,
      final String? message,
      final DataDetailSurahModel? data}) = _$DetailSurahResponseModelImpl;

  factory _DetailSurahResponseModel.fromJson(Map<String, dynamic> json) =
      _$DetailSurahResponseModelImpl.fromJson;

  @override
  int? get code;
  @override
  String? get status;
  @override
  String? get message;
  @override
  DataDetailSurahModel? get data;

  /// Create a copy of DetailSurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailSurahResponseModelImplCopyWith<_$DetailSurahResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataDetailSurahModel _$DataDetailSurahModelFromJson(Map<String, dynamic> json) {
  return _DataDetailSurahModel.fromJson(json);
}

/// @nodoc
mixin _$DataDetailSurahModel {
  int? get number => throw _privateConstructorUsedError;
  int? get sequence => throw _privateConstructorUsedError;
  int? get numberOfVerses => throw _privateConstructorUsedError;
  SurahNameModel? get name => throw _privateConstructorUsedError;
  LanguageModel? get revelation => throw _privateConstructorUsedError;
  LanguageModel? get tafsir => throw _privateConstructorUsedError;
  PreBismillahModel? get preBismillah => throw _privateConstructorUsedError;
  List<VersesModel>? get verses => throw _privateConstructorUsedError;

  /// Serializes this DataDetailSurahModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataDetailSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataDetailSurahModelCopyWith<DataDetailSurahModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDetailSurahModelCopyWith<$Res> {
  factory $DataDetailSurahModelCopyWith(DataDetailSurahModel value,
          $Res Function(DataDetailSurahModel) then) =
      _$DataDetailSurahModelCopyWithImpl<$Res, DataDetailSurahModel>;
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      SurahNameModel? name,
      LanguageModel? revelation,
      LanguageModel? tafsir,
      PreBismillahModel? preBismillah,
      List<VersesModel>? verses});

  $SurahNameModelCopyWith<$Res>? get name;
  $LanguageModelCopyWith<$Res>? get revelation;
  $LanguageModelCopyWith<$Res>? get tafsir;
  $PreBismillahModelCopyWith<$Res>? get preBismillah;
}

/// @nodoc
class _$DataDetailSurahModelCopyWithImpl<$Res,
        $Val extends DataDetailSurahModel>
    implements $DataDetailSurahModelCopyWith<$Res> {
  _$DataDetailSurahModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataDetailSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? sequence = freezed,
    Object? numberOfVerses = freezed,
    Object? name = freezed,
    Object? revelation = freezed,
    Object? tafsir = freezed,
    Object? preBismillah = freezed,
    Object? verses = freezed,
  }) {
    return _then(_value.copyWith(
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
              as SurahNameModel?,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      preBismillah: freezed == preBismillah
          ? _value.preBismillah
          : preBismillah // ignore: cast_nullable_to_non_nullable
              as PreBismillahModel?,
      verses: freezed == verses
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<VersesModel>?,
    ) as $Val);
  }

  /// Create a copy of DataDetailSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SurahNameModelCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $SurahNameModelCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of DataDetailSurahModel
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

  /// Create a copy of DataDetailSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res>? get tafsir {
    if (_value.tafsir == null) {
      return null;
    }

    return $LanguageModelCopyWith<$Res>(_value.tafsir!, (value) {
      return _then(_value.copyWith(tafsir: value) as $Val);
    });
  }

  /// Create a copy of DataDetailSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreBismillahModelCopyWith<$Res>? get preBismillah {
    if (_value.preBismillah == null) {
      return null;
    }

    return $PreBismillahModelCopyWith<$Res>(_value.preBismillah!, (value) {
      return _then(_value.copyWith(preBismillah: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataDetailSurahModelImplCopyWith<$Res>
    implements $DataDetailSurahModelCopyWith<$Res> {
  factory _$$DataDetailSurahModelImplCopyWith(_$DataDetailSurahModelImpl value,
          $Res Function(_$DataDetailSurahModelImpl) then) =
      __$$DataDetailSurahModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      SurahNameModel? name,
      LanguageModel? revelation,
      LanguageModel? tafsir,
      PreBismillahModel? preBismillah,
      List<VersesModel>? verses});

  @override
  $SurahNameModelCopyWith<$Res>? get name;
  @override
  $LanguageModelCopyWith<$Res>? get revelation;
  @override
  $LanguageModelCopyWith<$Res>? get tafsir;
  @override
  $PreBismillahModelCopyWith<$Res>? get preBismillah;
}

/// @nodoc
class __$$DataDetailSurahModelImplCopyWithImpl<$Res>
    extends _$DataDetailSurahModelCopyWithImpl<$Res, _$DataDetailSurahModelImpl>
    implements _$$DataDetailSurahModelImplCopyWith<$Res> {
  __$$DataDetailSurahModelImplCopyWithImpl(_$DataDetailSurahModelImpl _value,
      $Res Function(_$DataDetailSurahModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataDetailSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? sequence = freezed,
    Object? numberOfVerses = freezed,
    Object? name = freezed,
    Object? revelation = freezed,
    Object? tafsir = freezed,
    Object? preBismillah = freezed,
    Object? verses = freezed,
  }) {
    return _then(_$DataDetailSurahModelImpl(
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
              as SurahNameModel?,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      preBismillah: freezed == preBismillah
          ? _value.preBismillah
          : preBismillah // ignore: cast_nullable_to_non_nullable
              as PreBismillahModel?,
      verses: freezed == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<VersesModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataDetailSurahModelImpl extends _DataDetailSurahModel {
  const _$DataDetailSurahModelImpl(
      {this.number,
      this.sequence,
      this.numberOfVerses,
      this.name,
      this.revelation,
      this.tafsir,
      this.preBismillah,
      final List<VersesModel>? verses})
      : _verses = verses,
        super._();

  factory _$DataDetailSurahModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataDetailSurahModelImplFromJson(json);

  @override
  final int? number;
  @override
  final int? sequence;
  @override
  final int? numberOfVerses;
  @override
  final SurahNameModel? name;
  @override
  final LanguageModel? revelation;
  @override
  final LanguageModel? tafsir;
  @override
  final PreBismillahModel? preBismillah;
  final List<VersesModel>? _verses;
  @override
  List<VersesModel>? get verses {
    final value = _verses;
    if (value == null) return null;
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataDetailSurahModel(number: $number, sequence: $sequence, numberOfVerses: $numberOfVerses, name: $name, revelation: $revelation, tafsir: $tafsir, preBismillah: $preBismillah, verses: $verses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDetailSurahModelImpl &&
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
            const DeepCollectionEquality().equals(other._verses, _verses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      sequence,
      numberOfVerses,
      name,
      revelation,
      tafsir,
      preBismillah,
      const DeepCollectionEquality().hash(_verses));

  /// Create a copy of DataDetailSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataDetailSurahModelImplCopyWith<_$DataDetailSurahModelImpl>
      get copyWith =>
          __$$DataDetailSurahModelImplCopyWithImpl<_$DataDetailSurahModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataDetailSurahModelImplToJson(
      this,
    );
  }
}

abstract class _DataDetailSurahModel extends DataDetailSurahModel {
  const factory _DataDetailSurahModel(
      {final int? number,
      final int? sequence,
      final int? numberOfVerses,
      final SurahNameModel? name,
      final LanguageModel? revelation,
      final LanguageModel? tafsir,
      final PreBismillahModel? preBismillah,
      final List<VersesModel>? verses}) = _$DataDetailSurahModelImpl;
  const _DataDetailSurahModel._() : super._();

  factory _DataDetailSurahModel.fromJson(Map<String, dynamic> json) =
      _$DataDetailSurahModelImpl.fromJson;

  @override
  int? get number;
  @override
  int? get sequence;
  @override
  int? get numberOfVerses;
  @override
  SurahNameModel? get name;
  @override
  LanguageModel? get revelation;
  @override
  LanguageModel? get tafsir;
  @override
  PreBismillahModel? get preBismillah;
  @override
  List<VersesModel>? get verses;

  /// Create a copy of DataDetailSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataDetailSurahModelImplCopyWith<_$DataDetailSurahModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PreBismillahModel _$PreBismillahModelFromJson(Map<String, dynamic> json) {
  return _PreBismillahModel.fromJson(json);
}

/// @nodoc
mixin _$PreBismillahModel {
  VersesTextModel? get text => throw _privateConstructorUsedError;

  /// Serializes this PreBismillahModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PreBismillahModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreBismillahModelCopyWith<PreBismillahModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreBismillahModelCopyWith<$Res> {
  factory $PreBismillahModelCopyWith(
          PreBismillahModel value, $Res Function(PreBismillahModel) then) =
      _$PreBismillahModelCopyWithImpl<$Res, PreBismillahModel>;
  @useResult
  $Res call({VersesTextModel? text});

  $VersesTextModelCopyWith<$Res>? get text;
}

/// @nodoc
class _$PreBismillahModelCopyWithImpl<$Res, $Val extends PreBismillahModel>
    implements $PreBismillahModelCopyWith<$Res> {
  _$PreBismillahModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PreBismillahModel
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
              as VersesTextModel?,
    ) as $Val);
  }

  /// Create a copy of PreBismillahModel
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
}

/// @nodoc
abstract class _$$PreBismillahModelImplCopyWith<$Res>
    implements $PreBismillahModelCopyWith<$Res> {
  factory _$$PreBismillahModelImplCopyWith(_$PreBismillahModelImpl value,
          $Res Function(_$PreBismillahModelImpl) then) =
      __$$PreBismillahModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VersesTextModel? text});

  @override
  $VersesTextModelCopyWith<$Res>? get text;
}

/// @nodoc
class __$$PreBismillahModelImplCopyWithImpl<$Res>
    extends _$PreBismillahModelCopyWithImpl<$Res, _$PreBismillahModelImpl>
    implements _$$PreBismillahModelImplCopyWith<$Res> {
  __$$PreBismillahModelImplCopyWithImpl(_$PreBismillahModelImpl _value,
      $Res Function(_$PreBismillahModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PreBismillahModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$PreBismillahModelImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as VersesTextModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreBismillahModelImpl extends _PreBismillahModel {
  const _$PreBismillahModelImpl({this.text}) : super._();

  factory _$PreBismillahModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreBismillahModelImplFromJson(json);

  @override
  final VersesTextModel? text;

  @override
  String toString() {
    return 'PreBismillahModel(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreBismillahModelImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of PreBismillahModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreBismillahModelImplCopyWith<_$PreBismillahModelImpl> get copyWith =>
      __$$PreBismillahModelImplCopyWithImpl<_$PreBismillahModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreBismillahModelImplToJson(
      this,
    );
  }
}

abstract class _PreBismillahModel extends PreBismillahModel {
  const factory _PreBismillahModel({final VersesTextModel? text}) =
      _$PreBismillahModelImpl;
  const _PreBismillahModel._() : super._();

  factory _PreBismillahModel.fromJson(Map<String, dynamic> json) =
      _$PreBismillahModelImpl.fromJson;

  @override
  VersesTextModel? get text;

  /// Create a copy of PreBismillahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreBismillahModelImplCopyWith<_$PreBismillahModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
