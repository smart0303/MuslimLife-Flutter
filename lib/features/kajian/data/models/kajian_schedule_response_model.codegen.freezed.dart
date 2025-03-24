// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kajian_schedule_response_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KajianScheduleResponseModel _$KajianScheduleResponseModelFromJson(
    Map<String, dynamic> json) {
  return _KajianScheduleResponseModel.fromJson(json);
}

/// @nodoc
mixin _$KajianScheduleResponseModel {
  DataKajianScheduleModel? get data => throw _privateConstructorUsedError;

  /// Serializes this KajianScheduleResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KajianScheduleResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KajianScheduleResponseModelCopyWith<KajianScheduleResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KajianScheduleResponseModelCopyWith<$Res> {
  factory $KajianScheduleResponseModelCopyWith(
          KajianScheduleResponseModel value,
          $Res Function(KajianScheduleResponseModel) then) =
      _$KajianScheduleResponseModelCopyWithImpl<$Res,
          KajianScheduleResponseModel>;
  @useResult
  $Res call({DataKajianScheduleModel? data});

  $DataKajianScheduleModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$KajianScheduleResponseModelCopyWithImpl<$Res,
        $Val extends KajianScheduleResponseModel>
    implements $KajianScheduleResponseModelCopyWith<$Res> {
  _$KajianScheduleResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KajianScheduleResponseModel
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
              as DataKajianScheduleModel?,
    ) as $Val);
  }

  /// Create a copy of KajianScheduleResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataKajianScheduleModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataKajianScheduleModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KajianScheduleResponseModelImplCopyWith<$Res>
    implements $KajianScheduleResponseModelCopyWith<$Res> {
  factory _$$KajianScheduleResponseModelImplCopyWith(
          _$KajianScheduleResponseModelImpl value,
          $Res Function(_$KajianScheduleResponseModelImpl) then) =
      __$$KajianScheduleResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DataKajianScheduleModel? data});

  @override
  $DataKajianScheduleModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$KajianScheduleResponseModelImplCopyWithImpl<$Res>
    extends _$KajianScheduleResponseModelCopyWithImpl<$Res,
        _$KajianScheduleResponseModelImpl>
    implements _$$KajianScheduleResponseModelImplCopyWith<$Res> {
  __$$KajianScheduleResponseModelImplCopyWithImpl(
      _$KajianScheduleResponseModelImpl _value,
      $Res Function(_$KajianScheduleResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of KajianScheduleResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$KajianScheduleResponseModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataKajianScheduleModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KajianScheduleResponseModelImpl
    implements _KajianScheduleResponseModel {
  const _$KajianScheduleResponseModelImpl({this.data});

  factory _$KajianScheduleResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$KajianScheduleResponseModelImplFromJson(json);

  @override
  final DataKajianScheduleModel? data;

  @override
  String toString() {
    return 'KajianScheduleResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KajianScheduleResponseModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of KajianScheduleResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KajianScheduleResponseModelImplCopyWith<_$KajianScheduleResponseModelImpl>
      get copyWith => __$$KajianScheduleResponseModelImplCopyWithImpl<
          _$KajianScheduleResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KajianScheduleResponseModelImplToJson(
      this,
    );
  }
}

abstract class _KajianScheduleResponseModel
    implements KajianScheduleResponseModel {
  const factory _KajianScheduleResponseModel(
          {final DataKajianScheduleModel? data}) =
      _$KajianScheduleResponseModelImpl;

  factory _KajianScheduleResponseModel.fromJson(Map<String, dynamic> json) =
      _$KajianScheduleResponseModelImpl.fromJson;

  @override
  DataKajianScheduleModel? get data;

  /// Create a copy of KajianScheduleResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KajianScheduleResponseModelImplCopyWith<_$KajianScheduleResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
