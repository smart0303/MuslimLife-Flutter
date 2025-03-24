// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_name_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SurahNameModel _$SurahNameModelFromJson(Map<String, dynamic> json) {
  return _SurahNameModel.fromJson(json);
}

/// @nodoc
mixin _$SurahNameModel {
  String? get short => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;
  LanguageModel? get transliteration => throw _privateConstructorUsedError;
  LanguageModel? get translation => throw _privateConstructorUsedError;

  /// Serializes this SurahNameModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SurahNameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurahNameModelCopyWith<SurahNameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahNameModelCopyWith<$Res> {
  factory $SurahNameModelCopyWith(
          SurahNameModel value, $Res Function(SurahNameModel) then) =
      _$SurahNameModelCopyWithImpl<$Res, SurahNameModel>;
  @useResult
  $Res call(
      {String? short,
      String? long,
      LanguageModel? transliteration,
      LanguageModel? translation});

  $LanguageModelCopyWith<$Res>? get transliteration;
  $LanguageModelCopyWith<$Res>? get translation;
}

/// @nodoc
class _$SurahNameModelCopyWithImpl<$Res, $Val extends SurahNameModel>
    implements $SurahNameModelCopyWith<$Res> {
  _$SurahNameModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SurahNameModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
    Object? transliteration = freezed,
    Object? translation = freezed,
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
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
    ) as $Val);
  }

  /// Create a copy of SurahNameModel
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

  /// Create a copy of SurahNameModel
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
}

/// @nodoc
abstract class _$$SurahNameModelImplCopyWith<$Res>
    implements $SurahNameModelCopyWith<$Res> {
  factory _$$SurahNameModelImplCopyWith(_$SurahNameModelImpl value,
          $Res Function(_$SurahNameModelImpl) then) =
      __$$SurahNameModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? short,
      String? long,
      LanguageModel? transliteration,
      LanguageModel? translation});

  @override
  $LanguageModelCopyWith<$Res>? get transliteration;
  @override
  $LanguageModelCopyWith<$Res>? get translation;
}

/// @nodoc
class __$$SurahNameModelImplCopyWithImpl<$Res>
    extends _$SurahNameModelCopyWithImpl<$Res, _$SurahNameModelImpl>
    implements _$$SurahNameModelImplCopyWith<$Res> {
  __$$SurahNameModelImplCopyWithImpl(
      _$SurahNameModelImpl _value, $Res Function(_$SurahNameModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahNameModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
    Object? transliteration = freezed,
    Object? translation = freezed,
  }) {
    return _then(_$SurahNameModelImpl(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as LanguageModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahNameModelImpl extends _SurahNameModel {
  const _$SurahNameModelImpl(
      {this.short, this.long, this.transliteration, this.translation})
      : super._();

  factory _$SurahNameModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahNameModelImplFromJson(json);

  @override
  final String? short;
  @override
  final String? long;
  @override
  final LanguageModel? transliteration;
  @override
  final LanguageModel? translation;

  @override
  String toString() {
    return 'SurahNameModel(short: $short, long: $long, transliteration: $transliteration, translation: $translation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahNameModelImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.transliteration, transliteration) ||
                other.transliteration == transliteration) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, short, long, transliteration, translation);

  /// Create a copy of SurahNameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahNameModelImplCopyWith<_$SurahNameModelImpl> get copyWith =>
      __$$SurahNameModelImplCopyWithImpl<_$SurahNameModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahNameModelImplToJson(
      this,
    );
  }
}

abstract class _SurahNameModel extends SurahNameModel {
  const factory _SurahNameModel(
      {final String? short,
      final String? long,
      final LanguageModel? transliteration,
      final LanguageModel? translation}) = _$SurahNameModelImpl;
  const _SurahNameModel._() : super._();

  factory _SurahNameModel.fromJson(Map<String, dynamic> json) =
      _$SurahNameModelImpl.fromJson;

  @override
  String? get short;
  @override
  String? get long;
  @override
  LanguageModel? get transliteration;
  @override
  LanguageModel? get translation;

  /// Create a copy of SurahNameModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurahNameModelImplCopyWith<_$SurahNameModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
