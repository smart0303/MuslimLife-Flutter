// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kajian_themes_response_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KajianThemesResponseModel _$KajianThemesResponseModelFromJson(
    Map<String, dynamic> json) {
  return _KajianThemesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$KajianThemesResponseModel {
  List<DataKajianThemeModel>? get data => throw _privateConstructorUsedError;

  /// Serializes this KajianThemesResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KajianThemesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KajianThemesResponseModelCopyWith<KajianThemesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KajianThemesResponseModelCopyWith<$Res> {
  factory $KajianThemesResponseModelCopyWith(KajianThemesResponseModel value,
          $Res Function(KajianThemesResponseModel) then) =
      _$KajianThemesResponseModelCopyWithImpl<$Res, KajianThemesResponseModel>;
  @useResult
  $Res call({List<DataKajianThemeModel>? data});
}

/// @nodoc
class _$KajianThemesResponseModelCopyWithImpl<$Res,
        $Val extends KajianThemesResponseModel>
    implements $KajianThemesResponseModelCopyWith<$Res> {
  _$KajianThemesResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KajianThemesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataKajianThemeModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KajianThemesResponseModelImplCopyWith<$Res>
    implements $KajianThemesResponseModelCopyWith<$Res> {
  factory _$$KajianThemesResponseModelImplCopyWith(
          _$KajianThemesResponseModelImpl value,
          $Res Function(_$KajianThemesResponseModelImpl) then) =
      __$$KajianThemesResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DataKajianThemeModel>? data});
}

/// @nodoc
class __$$KajianThemesResponseModelImplCopyWithImpl<$Res>
    extends _$KajianThemesResponseModelCopyWithImpl<$Res,
        _$KajianThemesResponseModelImpl>
    implements _$$KajianThemesResponseModelImplCopyWith<$Res> {
  __$$KajianThemesResponseModelImplCopyWithImpl(
      _$KajianThemesResponseModelImpl _value,
      $Res Function(_$KajianThemesResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of KajianThemesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$KajianThemesResponseModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataKajianThemeModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KajianThemesResponseModelImpl extends _KajianThemesResponseModel {
  const _$KajianThemesResponseModelImpl(
      {final List<DataKajianThemeModel>? data})
      : _data = data,
        super._();

  factory _$KajianThemesResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$KajianThemesResponseModelImplFromJson(json);

  final List<DataKajianThemeModel>? _data;
  @override
  List<DataKajianThemeModel>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'KajianThemesResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KajianThemesResponseModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of KajianThemesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KajianThemesResponseModelImplCopyWith<_$KajianThemesResponseModelImpl>
      get copyWith => __$$KajianThemesResponseModelImplCopyWithImpl<
          _$KajianThemesResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KajianThemesResponseModelImplToJson(
      this,
    );
  }
}

abstract class _KajianThemesResponseModel extends KajianThemesResponseModel {
  const factory _KajianThemesResponseModel(
          {final List<DataKajianThemeModel>? data}) =
      _$KajianThemesResponseModelImpl;
  const _KajianThemesResponseModel._() : super._();

  factory _KajianThemesResponseModel.fromJson(Map<String, dynamic> json) =
      _$KajianThemesResponseModelImpl.fromJson;

  @override
  List<DataKajianThemeModel>? get data;

  /// Create a copy of KajianThemesResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KajianThemesResponseModelImplCopyWith<_$KajianThemesResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataKajianThemeModel _$DataKajianThemeModelFromJson(Map<String, dynamic> json) {
  return _DataKajianThemeModel.fromJson(json);
}

/// @nodoc
mixin _$DataKajianThemeModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this DataKajianThemeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataKajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataKajianThemeModelCopyWith<DataKajianThemeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataKajianThemeModelCopyWith<$Res> {
  factory $DataKajianThemeModelCopyWith(DataKajianThemeModel value,
          $Res Function(DataKajianThemeModel) then) =
      _$DataKajianThemeModelCopyWithImpl<$Res, DataKajianThemeModel>;
  @useResult
  $Res call(
      {int? id, String? name, @JsonKey(name: 'created_at') String? createdAt});
}

/// @nodoc
class _$DataKajianThemeModelCopyWithImpl<$Res,
        $Val extends DataKajianThemeModel>
    implements $DataKajianThemeModelCopyWith<$Res> {
  _$DataKajianThemeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataKajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataKajianThemeModelImplCopyWith<$Res>
    implements $DataKajianThemeModelCopyWith<$Res> {
  factory _$$DataKajianThemeModelImplCopyWith(_$DataKajianThemeModelImpl value,
          $Res Function(_$DataKajianThemeModelImpl) then) =
      __$$DataKajianThemeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, String? name, @JsonKey(name: 'created_at') String? createdAt});
}

/// @nodoc
class __$$DataKajianThemeModelImplCopyWithImpl<$Res>
    extends _$DataKajianThemeModelCopyWithImpl<$Res, _$DataKajianThemeModelImpl>
    implements _$$DataKajianThemeModelImplCopyWith<$Res> {
  __$$DataKajianThemeModelImplCopyWithImpl(_$DataKajianThemeModelImpl _value,
      $Res Function(_$DataKajianThemeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataKajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$DataKajianThemeModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataKajianThemeModelImpl extends _DataKajianThemeModel {
  const _$DataKajianThemeModelImpl(
      {this.id, this.name, @JsonKey(name: 'created_at') this.createdAt})
      : super._();

  factory _$DataKajianThemeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataKajianThemeModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;

  @override
  String toString() {
    return 'DataKajianThemeModel(id: $id, name: $name, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataKajianThemeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdAt);

  /// Create a copy of DataKajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataKajianThemeModelImplCopyWith<_$DataKajianThemeModelImpl>
      get copyWith =>
          __$$DataKajianThemeModelImplCopyWithImpl<_$DataKajianThemeModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataKajianThemeModelImplToJson(
      this,
    );
  }
}

abstract class _DataKajianThemeModel extends DataKajianThemeModel {
  const factory _DataKajianThemeModel(
          {final int? id,
          final String? name,
          @JsonKey(name: 'created_at') final String? createdAt}) =
      _$DataKajianThemeModelImpl;
  const _DataKajianThemeModel._() : super._();

  factory _DataKajianThemeModel.fromJson(Map<String, dynamic> json) =
      _$DataKajianThemeModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;

  /// Create a copy of DataKajianThemeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataKajianThemeModelImplCopyWith<_$DataKajianThemeModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
