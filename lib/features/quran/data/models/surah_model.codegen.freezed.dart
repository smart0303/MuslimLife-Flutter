// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SurahResponseModel _$SurahResponseModelFromJson(Map<String, dynamic> json) {
  return _SurahResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SurahResponseModel {
  int? get code => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<DataSurahModel>? get data => throw _privateConstructorUsedError;

  /// Serializes this SurahResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurahResponseModelCopyWith<SurahResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahResponseModelCopyWith<$Res> {
  factory $SurahResponseModelCopyWith(
          SurahResponseModel value, $Res Function(SurahResponseModel) then) =
      _$SurahResponseModelCopyWithImpl<$Res, SurahResponseModel>;
  @useResult
  $Res call(
      {int? code, String? status, String? message, List<DataSurahModel>? data});
}

/// @nodoc
class _$SurahResponseModelCopyWithImpl<$Res, $Val extends SurahResponseModel>
    implements $SurahResponseModelCopyWith<$Res> {
  _$SurahResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SurahResponseModel
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
              as List<DataSurahModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahResponseModelImplCopyWith<$Res>
    implements $SurahResponseModelCopyWith<$Res> {
  factory _$$SurahResponseModelImplCopyWith(_$SurahResponseModelImpl value,
          $Res Function(_$SurahResponseModelImpl) then) =
      __$$SurahResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code, String? status, String? message, List<DataSurahModel>? data});
}

/// @nodoc
class __$$SurahResponseModelImplCopyWithImpl<$Res>
    extends _$SurahResponseModelCopyWithImpl<$Res, _$SurahResponseModelImpl>
    implements _$$SurahResponseModelImplCopyWith<$Res> {
  __$$SurahResponseModelImplCopyWithImpl(_$SurahResponseModelImpl _value,
      $Res Function(_$SurahResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SurahResponseModelImpl(
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
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataSurahModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahResponseModelImpl implements _SurahResponseModel {
  const _$SurahResponseModelImpl(
      {this.code, this.status, this.message, final List<DataSurahModel>? data})
      : _data = data;

  factory _$SurahResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahResponseModelImplFromJson(json);

  @override
  final int? code;
  @override
  final String? status;
  @override
  final String? message;
  final List<DataSurahModel>? _data;
  @override
  List<DataSurahModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SurahResponseModel(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahResponseModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, message,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of SurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahResponseModelImplCopyWith<_$SurahResponseModelImpl> get copyWith =>
      __$$SurahResponseModelImplCopyWithImpl<_$SurahResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahResponseModelImplToJson(
      this,
    );
  }
}

abstract class _SurahResponseModel implements SurahResponseModel {
  const factory _SurahResponseModel(
      {final int? code,
      final String? status,
      final String? message,
      final List<DataSurahModel>? data}) = _$SurahResponseModelImpl;

  factory _SurahResponseModel.fromJson(Map<String, dynamic> json) =
      _$SurahResponseModelImpl.fromJson;

  @override
  int? get code;
  @override
  String? get status;
  @override
  String? get message;
  @override
  List<DataSurahModel>? get data;

  /// Create a copy of SurahResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurahResponseModelImplCopyWith<_$SurahResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataSurahModel _$DataSurahModelFromJson(Map<String, dynamic> json) {
  return _DataSurahModel.fromJson(json);
}

/// @nodoc
mixin _$DataSurahModel {
  int? get number => throw _privateConstructorUsedError;
  int? get sequence => throw _privateConstructorUsedError;
  int? get numberOfVerses => throw _privateConstructorUsedError;
  SurahNameModel? get name => throw _privateConstructorUsedError;
  LanguageModel? get revelation => throw _privateConstructorUsedError;
  LanguageModel? get tafsir => throw _privateConstructorUsedError;

  /// Serializes this DataSurahModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataSurahModelCopyWith<DataSurahModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSurahModelCopyWith<$Res> {
  factory $DataSurahModelCopyWith(
          DataSurahModel value, $Res Function(DataSurahModel) then) =
      _$DataSurahModelCopyWithImpl<$Res, DataSurahModel>;
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      SurahNameModel? name,
      LanguageModel? revelation,
      LanguageModel? tafsir});

  $SurahNameModelCopyWith<$Res>? get name;
  $LanguageModelCopyWith<$Res>? get revelation;
  $LanguageModelCopyWith<$Res>? get tafsir;
}

/// @nodoc
class _$DataSurahModelCopyWithImpl<$Res, $Val extends DataSurahModel>
    implements $DataSurahModelCopyWith<$Res> {
  _$DataSurahModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataSurahModel
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
    ) as $Val);
  }

  /// Create a copy of DataSurahModel
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

  /// Create a copy of DataSurahModel
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

  /// Create a copy of DataSurahModel
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
}

/// @nodoc
abstract class _$$DataSurahModelImplCopyWith<$Res>
    implements $DataSurahModelCopyWith<$Res> {
  factory _$$DataSurahModelImplCopyWith(_$DataSurahModelImpl value,
          $Res Function(_$DataSurahModelImpl) then) =
      __$$DataSurahModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      SurahNameModel? name,
      LanguageModel? revelation,
      LanguageModel? tafsir});

  @override
  $SurahNameModelCopyWith<$Res>? get name;
  @override
  $LanguageModelCopyWith<$Res>? get revelation;
  @override
  $LanguageModelCopyWith<$Res>? get tafsir;
}

/// @nodoc
class __$$DataSurahModelImplCopyWithImpl<$Res>
    extends _$DataSurahModelCopyWithImpl<$Res, _$DataSurahModelImpl>
    implements _$$DataSurahModelImplCopyWith<$Res> {
  __$$DataSurahModelImplCopyWithImpl(
      _$DataSurahModelImpl _value, $Res Function(_$DataSurahModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataSurahModel
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
  }) {
    return _then(_$DataSurahModelImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataSurahModelImpl extends _DataSurahModel {
  const _$DataSurahModelImpl(
      {this.number,
      this.sequence,
      this.numberOfVerses,
      this.name,
      this.revelation,
      this.tafsir})
      : super._();

  factory _$DataSurahModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataSurahModelImplFromJson(json);

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
  String toString() {
    return 'DataSurahModel(number: $number, sequence: $sequence, numberOfVerses: $numberOfVerses, name: $name, revelation: $revelation, tafsir: $tafsir)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSurahModelImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.numberOfVerses, numberOfVerses) ||
                other.numberOfVerses == numberOfVerses) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation) &&
            (identical(other.tafsir, tafsir) || other.tafsir == tafsir));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, number, sequence, numberOfVerses, name, revelation, tafsir);

  /// Create a copy of DataSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataSurahModelImplCopyWith<_$DataSurahModelImpl> get copyWith =>
      __$$DataSurahModelImplCopyWithImpl<_$DataSurahModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataSurahModelImplToJson(
      this,
    );
  }
}

abstract class _DataSurahModel extends DataSurahModel {
  const factory _DataSurahModel(
      {final int? number,
      final int? sequence,
      final int? numberOfVerses,
      final SurahNameModel? name,
      final LanguageModel? revelation,
      final LanguageModel? tafsir}) = _$DataSurahModelImpl;
  const _DataSurahModel._() : super._();

  factory _DataSurahModel.fromJson(Map<String, dynamic> json) =
      _$DataSurahModelImpl.fromJson;

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

  /// Create a copy of DataSurahModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataSurahModelImplCopyWith<_$DataSurahModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
