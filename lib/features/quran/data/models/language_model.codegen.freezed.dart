// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LanguageModel _$LanguageModelFromJson(Map<String, dynamic> json) {
  return _LanguageModel.fromJson(json);
}

/// @nodoc
mixin _$LanguageModel {
  String? get en => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get arab => throw _privateConstructorUsedError;

  /// Serializes this LanguageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageModelCopyWith<LanguageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageModelCopyWith<$Res> {
  factory $LanguageModelCopyWith(
          LanguageModel value, $Res Function(LanguageModel) then) =
      _$LanguageModelCopyWithImpl<$Res, LanguageModel>;
  @useResult
  $Res call({String? en, String? id, String? arab});
}

/// @nodoc
class _$LanguageModelCopyWithImpl<$Res, $Val extends LanguageModel>
    implements $LanguageModelCopyWith<$Res> {
  _$LanguageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? id = freezed,
    Object? arab = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageModelImplCopyWith<$Res>
    implements $LanguageModelCopyWith<$Res> {
  factory _$$LanguageModelImplCopyWith(
          _$LanguageModelImpl value, $Res Function(_$LanguageModelImpl) then) =
      __$$LanguageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? en, String? id, String? arab});
}

/// @nodoc
class __$$LanguageModelImplCopyWithImpl<$Res>
    extends _$LanguageModelCopyWithImpl<$Res, _$LanguageModelImpl>
    implements _$$LanguageModelImplCopyWith<$Res> {
  __$$LanguageModelImplCopyWithImpl(
      _$LanguageModelImpl _value, $Res Function(_$LanguageModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? id = freezed,
    Object? arab = freezed,
  }) {
    return _then(_$LanguageModelImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageModelImpl extends _LanguageModel {
  const _$LanguageModelImpl({this.en, this.id, this.arab}) : super._();

  factory _$LanguageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageModelImplFromJson(json);

  @override
  final String? en;
  @override
  final String? id;
  @override
  final String? arab;

  @override
  String toString() {
    return 'LanguageModel(en: $en, id: $id, arab: $arab)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageModelImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.arab, arab) || other.arab == arab));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, id, arab);

  /// Create a copy of LanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageModelImplCopyWith<_$LanguageModelImpl> get copyWith =>
      __$$LanguageModelImplCopyWithImpl<_$LanguageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageModelImplToJson(
      this,
    );
  }
}

abstract class _LanguageModel extends LanguageModel {
  const factory _LanguageModel(
      {final String? en,
      final String? id,
      final String? arab}) = _$LanguageModelImpl;
  const _LanguageModel._() : super._();

  factory _LanguageModel.fromJson(Map<String, dynamic> json) =
      _$LanguageModelImpl.fromJson;

  @override
  String? get en;
  @override
  String? get id;
  @override
  String? get arab;

  /// Create a copy of LanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageModelImplCopyWith<_$LanguageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
