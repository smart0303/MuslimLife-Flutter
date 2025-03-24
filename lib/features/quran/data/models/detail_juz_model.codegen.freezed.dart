// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_juz_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailJuzResponseModel _$DetailJuzResponseModelFromJson(
    Map<String, dynamic> json) {
  return _DetailJuzResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DetailJuzResponseModel {
  int? get code => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DataDetailJuzModel? get data => throw _privateConstructorUsedError;

  /// Serializes this DetailJuzResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailJuzResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailJuzResponseModelCopyWith<DetailJuzResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailJuzResponseModelCopyWith<$Res> {
  factory $DetailJuzResponseModelCopyWith(DetailJuzResponseModel value,
          $Res Function(DetailJuzResponseModel) then) =
      _$DetailJuzResponseModelCopyWithImpl<$Res, DetailJuzResponseModel>;
  @useResult
  $Res call(
      {int? code, String? status, String? message, DataDetailJuzModel? data});

  $DataDetailJuzModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailJuzResponseModelCopyWithImpl<$Res,
        $Val extends DetailJuzResponseModel>
    implements $DetailJuzResponseModelCopyWith<$Res> {
  _$DetailJuzResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailJuzResponseModel
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
              as DataDetailJuzModel?,
    ) as $Val);
  }

  /// Create a copy of DetailJuzResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataDetailJuzModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataDetailJuzModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailJuzResponseModelImplCopyWith<$Res>
    implements $DetailJuzResponseModelCopyWith<$Res> {
  factory _$$DetailJuzResponseModelImplCopyWith(
          _$DetailJuzResponseModelImpl value,
          $Res Function(_$DetailJuzResponseModelImpl) then) =
      __$$DetailJuzResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code, String? status, String? message, DataDetailJuzModel? data});

  @override
  $DataDetailJuzModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailJuzResponseModelImplCopyWithImpl<$Res>
    extends _$DetailJuzResponseModelCopyWithImpl<$Res,
        _$DetailJuzResponseModelImpl>
    implements _$$DetailJuzResponseModelImplCopyWith<$Res> {
  __$$DetailJuzResponseModelImplCopyWithImpl(
      _$DetailJuzResponseModelImpl _value,
      $Res Function(_$DetailJuzResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailJuzResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$DetailJuzResponseModelImpl(
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
              as DataDetailJuzModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailJuzResponseModelImpl implements _DetailJuzResponseModel {
  const _$DetailJuzResponseModelImpl(
      {this.code, this.status, this.message, this.data});

  factory _$DetailJuzResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailJuzResponseModelImplFromJson(json);

  @override
  final int? code;
  @override
  final String? status;
  @override
  final String? message;
  @override
  final DataDetailJuzModel? data;

  @override
  String toString() {
    return 'DetailJuzResponseModel(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailJuzResponseModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, message, data);

  /// Create a copy of DetailJuzResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailJuzResponseModelImplCopyWith<_$DetailJuzResponseModelImpl>
      get copyWith => __$$DetailJuzResponseModelImplCopyWithImpl<
          _$DetailJuzResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailJuzResponseModelImplToJson(
      this,
    );
  }
}

abstract class _DetailJuzResponseModel implements DetailJuzResponseModel {
  const factory _DetailJuzResponseModel(
      {final int? code,
      final String? status,
      final String? message,
      final DataDetailJuzModel? data}) = _$DetailJuzResponseModelImpl;

  factory _DetailJuzResponseModel.fromJson(Map<String, dynamic> json) =
      _$DetailJuzResponseModelImpl.fromJson;

  @override
  int? get code;
  @override
  String? get status;
  @override
  String? get message;
  @override
  DataDetailJuzModel? get data;

  /// Create a copy of DetailJuzResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailJuzResponseModelImplCopyWith<_$DetailJuzResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataDetailJuzModel _$DataDetailJuzModelFromJson(Map<String, dynamic> json) {
  return _DataDetailJuzModel.fromJson(json);
}

/// @nodoc
mixin _$DataDetailJuzModel {
  int? get juz => throw _privateConstructorUsedError;
  int? get juzStartSurahNumber => throw _privateConstructorUsedError;
  int? get juzEndSurahNumber => throw _privateConstructorUsedError;
  String? get juzStartInfo => throw _privateConstructorUsedError;
  String? get juzEndInfo => throw _privateConstructorUsedError;
  int? get totalVerses => throw _privateConstructorUsedError;
  List<VersesModel>? get verses => throw _privateConstructorUsedError;

  /// Serializes this DataDetailJuzModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataDetailJuzModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataDetailJuzModelCopyWith<DataDetailJuzModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDetailJuzModelCopyWith<$Res> {
  factory $DataDetailJuzModelCopyWith(
          DataDetailJuzModel value, $Res Function(DataDetailJuzModel) then) =
      _$DataDetailJuzModelCopyWithImpl<$Res, DataDetailJuzModel>;
  @useResult
  $Res call(
      {int? juz,
      int? juzStartSurahNumber,
      int? juzEndSurahNumber,
      String? juzStartInfo,
      String? juzEndInfo,
      int? totalVerses,
      List<VersesModel>? verses});
}

/// @nodoc
class _$DataDetailJuzModelCopyWithImpl<$Res, $Val extends DataDetailJuzModel>
    implements $DataDetailJuzModelCopyWith<$Res> {
  _$DataDetailJuzModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataDetailJuzModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juz = freezed,
    Object? juzStartSurahNumber = freezed,
    Object? juzEndSurahNumber = freezed,
    Object? juzStartInfo = freezed,
    Object? juzEndInfo = freezed,
    Object? totalVerses = freezed,
    Object? verses = freezed,
  }) {
    return _then(_value.copyWith(
      juz: freezed == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int?,
      juzStartSurahNumber: freezed == juzStartSurahNumber
          ? _value.juzStartSurahNumber
          : juzStartSurahNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      juzEndSurahNumber: freezed == juzEndSurahNumber
          ? _value.juzEndSurahNumber
          : juzEndSurahNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      juzStartInfo: freezed == juzStartInfo
          ? _value.juzStartInfo
          : juzStartInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      juzEndInfo: freezed == juzEndInfo
          ? _value.juzEndInfo
          : juzEndInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      totalVerses: freezed == totalVerses
          ? _value.totalVerses
          : totalVerses // ignore: cast_nullable_to_non_nullable
              as int?,
      verses: freezed == verses
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<VersesModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataDetailJuzModelImplCopyWith<$Res>
    implements $DataDetailJuzModelCopyWith<$Res> {
  factory _$$DataDetailJuzModelImplCopyWith(_$DataDetailJuzModelImpl value,
          $Res Function(_$DataDetailJuzModelImpl) then) =
      __$$DataDetailJuzModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? juz,
      int? juzStartSurahNumber,
      int? juzEndSurahNumber,
      String? juzStartInfo,
      String? juzEndInfo,
      int? totalVerses,
      List<VersesModel>? verses});
}

/// @nodoc
class __$$DataDetailJuzModelImplCopyWithImpl<$Res>
    extends _$DataDetailJuzModelCopyWithImpl<$Res, _$DataDetailJuzModelImpl>
    implements _$$DataDetailJuzModelImplCopyWith<$Res> {
  __$$DataDetailJuzModelImplCopyWithImpl(_$DataDetailJuzModelImpl _value,
      $Res Function(_$DataDetailJuzModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataDetailJuzModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juz = freezed,
    Object? juzStartSurahNumber = freezed,
    Object? juzEndSurahNumber = freezed,
    Object? juzStartInfo = freezed,
    Object? juzEndInfo = freezed,
    Object? totalVerses = freezed,
    Object? verses = freezed,
  }) {
    return _then(_$DataDetailJuzModelImpl(
      juz: freezed == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int?,
      juzStartSurahNumber: freezed == juzStartSurahNumber
          ? _value.juzStartSurahNumber
          : juzStartSurahNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      juzEndSurahNumber: freezed == juzEndSurahNumber
          ? _value.juzEndSurahNumber
          : juzEndSurahNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      juzStartInfo: freezed == juzStartInfo
          ? _value.juzStartInfo
          : juzStartInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      juzEndInfo: freezed == juzEndInfo
          ? _value.juzEndInfo
          : juzEndInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      totalVerses: freezed == totalVerses
          ? _value.totalVerses
          : totalVerses // ignore: cast_nullable_to_non_nullable
              as int?,
      verses: freezed == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<VersesModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataDetailJuzModelImpl extends _DataDetailJuzModel {
  const _$DataDetailJuzModelImpl(
      {this.juz,
      this.juzStartSurahNumber,
      this.juzEndSurahNumber,
      this.juzStartInfo,
      this.juzEndInfo,
      this.totalVerses,
      final List<VersesModel>? verses})
      : _verses = verses,
        super._();

  factory _$DataDetailJuzModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataDetailJuzModelImplFromJson(json);

  @override
  final int? juz;
  @override
  final int? juzStartSurahNumber;
  @override
  final int? juzEndSurahNumber;
  @override
  final String? juzStartInfo;
  @override
  final String? juzEndInfo;
  @override
  final int? totalVerses;
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
    return 'DataDetailJuzModel(juz: $juz, juzStartSurahNumber: $juzStartSurahNumber, juzEndSurahNumber: $juzEndSurahNumber, juzStartInfo: $juzStartInfo, juzEndInfo: $juzEndInfo, totalVerses: $totalVerses, verses: $verses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDetailJuzModelImpl &&
            (identical(other.juz, juz) || other.juz == juz) &&
            (identical(other.juzStartSurahNumber, juzStartSurahNumber) ||
                other.juzStartSurahNumber == juzStartSurahNumber) &&
            (identical(other.juzEndSurahNumber, juzEndSurahNumber) ||
                other.juzEndSurahNumber == juzEndSurahNumber) &&
            (identical(other.juzStartInfo, juzStartInfo) ||
                other.juzStartInfo == juzStartInfo) &&
            (identical(other.juzEndInfo, juzEndInfo) ||
                other.juzEndInfo == juzEndInfo) &&
            (identical(other.totalVerses, totalVerses) ||
                other.totalVerses == totalVerses) &&
            const DeepCollectionEquality().equals(other._verses, _verses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      juz,
      juzStartSurahNumber,
      juzEndSurahNumber,
      juzStartInfo,
      juzEndInfo,
      totalVerses,
      const DeepCollectionEquality().hash(_verses));

  /// Create a copy of DataDetailJuzModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataDetailJuzModelImplCopyWith<_$DataDetailJuzModelImpl> get copyWith =>
      __$$DataDetailJuzModelImplCopyWithImpl<_$DataDetailJuzModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataDetailJuzModelImplToJson(
      this,
    );
  }
}

abstract class _DataDetailJuzModel extends DataDetailJuzModel {
  const factory _DataDetailJuzModel(
      {final int? juz,
      final int? juzStartSurahNumber,
      final int? juzEndSurahNumber,
      final String? juzStartInfo,
      final String? juzEndInfo,
      final int? totalVerses,
      final List<VersesModel>? verses}) = _$DataDetailJuzModelImpl;
  const _DataDetailJuzModel._() : super._();

  factory _DataDetailJuzModel.fromJson(Map<String, dynamic> json) =
      _$DataDetailJuzModelImpl.fromJson;

  @override
  int? get juz;
  @override
  int? get juzStartSurahNumber;
  @override
  int? get juzEndSurahNumber;
  @override
  String? get juzStartInfo;
  @override
  String? get juzEndInfo;
  @override
  int? get totalVerses;
  @override
  List<VersesModel>? get verses;

  /// Create a copy of DataDetailJuzModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataDetailJuzModelImplCopyWith<_$DataDetailJuzModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
