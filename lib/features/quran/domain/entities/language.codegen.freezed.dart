// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Language {
  String? get arab => throw _privateConstructorUsedError;
  String? get en => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res, Language>;
  @useResult
  $Res call({String? arab, String? en, String? id});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res, $Val extends Language>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = freezed,
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageImplCopyWith<$Res>
    implements $LanguageCopyWith<$Res> {
  factory _$$LanguageImplCopyWith(
          _$LanguageImpl value, $Res Function(_$LanguageImpl) then) =
      __$$LanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? arab, String? en, String? id});
}

/// @nodoc
class __$$LanguageImplCopyWithImpl<$Res>
    extends _$LanguageCopyWithImpl<$Res, _$LanguageImpl>
    implements _$$LanguageImplCopyWith<$Res> {
  __$$LanguageImplCopyWithImpl(
      _$LanguageImpl _value, $Res Function(_$LanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = freezed,
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_$LanguageImpl(
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LanguageImpl extends _Language {
  const _$LanguageImpl({this.arab, this.en, this.id}) : super._();

  @override
  final String? arab;
  @override
  final String? en;
  @override
  final String? id;

  @override
  String toString() {
    return 'Language(arab: $arab, en: $en, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageImpl &&
            (identical(other.arab, arab) || other.arab == arab) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, arab, en, id);

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      __$$LanguageImplCopyWithImpl<_$LanguageImpl>(this, _$identity);
}

abstract class _Language extends Language {
  const factory _Language(
      {final String? arab,
      final String? en,
      final String? id}) = _$LanguageImpl;
  const _Language._() : super._();

  @override
  String? get arab;
  @override
  String? get en;
  @override
  String? get id;

  /// Create a copy of Language
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageImplCopyWith<_$LanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
