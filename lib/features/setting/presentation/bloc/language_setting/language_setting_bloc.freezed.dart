// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_setting_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LanguageSettingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) setLatinLanguage,
    required TResult Function(Locale locale) setPrayerLanguage,
    required TResult Function(Locale locale) setQuranLanguage,
    required TResult Function() getLatinLanguage,
    required TResult Function() getPrayerLanguage,
    required TResult Function() getQuranLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? setLatinLanguage,
    TResult? Function(Locale locale)? setPrayerLanguage,
    TResult? Function(Locale locale)? setQuranLanguage,
    TResult? Function()? getLatinLanguage,
    TResult? Function()? getPrayerLanguage,
    TResult? Function()? getQuranLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? setLatinLanguage,
    TResult Function(Locale locale)? setPrayerLanguage,
    TResult Function(Locale locale)? setQuranLanguage,
    TResult Function()? getLatinLanguage,
    TResult Function()? getPrayerLanguage,
    TResult Function()? getQuranLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLatinLanguage value) setLatinLanguage,
    required TResult Function(_SetPrayerLanguage value) setPrayerLanguage,
    required TResult Function(_SetQuranLanguage value) setQuranLanguage,
    required TResult Function(_GetLatinLanguage value) getLatinLanguage,
    required TResult Function(_GetPrayerLanguage value) getPrayerLanguage,
    required TResult Function(_GetQuranLanguage value) getQuranLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult? Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult? Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult? Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult? Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult? Function(_GetQuranLanguage value)? getQuranLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult Function(_GetQuranLanguage value)? getQuranLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageSettingEventCopyWith<$Res> {
  factory $LanguageSettingEventCopyWith(LanguageSettingEvent value,
          $Res Function(LanguageSettingEvent) then) =
      _$LanguageSettingEventCopyWithImpl<$Res, LanguageSettingEvent>;
}

/// @nodoc
class _$LanguageSettingEventCopyWithImpl<$Res,
        $Val extends LanguageSettingEvent>
    implements $LanguageSettingEventCopyWith<$Res> {
  _$LanguageSettingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetLatinLanguageImplCopyWith<$Res> {
  factory _$$SetLatinLanguageImplCopyWith(_$SetLatinLanguageImpl value,
          $Res Function(_$SetLatinLanguageImpl) then) =
      __$$SetLatinLanguageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$SetLatinLanguageImplCopyWithImpl<$Res>
    extends _$LanguageSettingEventCopyWithImpl<$Res, _$SetLatinLanguageImpl>
    implements _$$SetLatinLanguageImplCopyWith<$Res> {
  __$$SetLatinLanguageImplCopyWithImpl(_$SetLatinLanguageImpl _value,
      $Res Function(_$SetLatinLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$SetLatinLanguageImpl(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$SetLatinLanguageImpl implements _SetLatinLanguage {
  const _$SetLatinLanguageImpl({required this.locale});

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LanguageSettingEvent.setLatinLanguage(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetLatinLanguageImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetLatinLanguageImplCopyWith<_$SetLatinLanguageImpl> get copyWith =>
      __$$SetLatinLanguageImplCopyWithImpl<_$SetLatinLanguageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) setLatinLanguage,
    required TResult Function(Locale locale) setPrayerLanguage,
    required TResult Function(Locale locale) setQuranLanguage,
    required TResult Function() getLatinLanguage,
    required TResult Function() getPrayerLanguage,
    required TResult Function() getQuranLanguage,
  }) {
    return setLatinLanguage(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? setLatinLanguage,
    TResult? Function(Locale locale)? setPrayerLanguage,
    TResult? Function(Locale locale)? setQuranLanguage,
    TResult? Function()? getLatinLanguage,
    TResult? Function()? getPrayerLanguage,
    TResult? Function()? getQuranLanguage,
  }) {
    return setLatinLanguage?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? setLatinLanguage,
    TResult Function(Locale locale)? setPrayerLanguage,
    TResult Function(Locale locale)? setQuranLanguage,
    TResult Function()? getLatinLanguage,
    TResult Function()? getPrayerLanguage,
    TResult Function()? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (setLatinLanguage != null) {
      return setLatinLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLatinLanguage value) setLatinLanguage,
    required TResult Function(_SetPrayerLanguage value) setPrayerLanguage,
    required TResult Function(_SetQuranLanguage value) setQuranLanguage,
    required TResult Function(_GetLatinLanguage value) getLatinLanguage,
    required TResult Function(_GetPrayerLanguage value) getPrayerLanguage,
    required TResult Function(_GetQuranLanguage value) getQuranLanguage,
  }) {
    return setLatinLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult? Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult? Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult? Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult? Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult? Function(_GetQuranLanguage value)? getQuranLanguage,
  }) {
    return setLatinLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult Function(_GetQuranLanguage value)? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (setLatinLanguage != null) {
      return setLatinLanguage(this);
    }
    return orElse();
  }
}

abstract class _SetLatinLanguage implements LanguageSettingEvent {
  const factory _SetLatinLanguage({required final Locale locale}) =
      _$SetLatinLanguageImpl;

  Locale get locale;

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetLatinLanguageImplCopyWith<_$SetLatinLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetPrayerLanguageImplCopyWith<$Res> {
  factory _$$SetPrayerLanguageImplCopyWith(_$SetPrayerLanguageImpl value,
          $Res Function(_$SetPrayerLanguageImpl) then) =
      __$$SetPrayerLanguageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$SetPrayerLanguageImplCopyWithImpl<$Res>
    extends _$LanguageSettingEventCopyWithImpl<$Res, _$SetPrayerLanguageImpl>
    implements _$$SetPrayerLanguageImplCopyWith<$Res> {
  __$$SetPrayerLanguageImplCopyWithImpl(_$SetPrayerLanguageImpl _value,
      $Res Function(_$SetPrayerLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$SetPrayerLanguageImpl(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$SetPrayerLanguageImpl implements _SetPrayerLanguage {
  const _$SetPrayerLanguageImpl({required this.locale});

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LanguageSettingEvent.setPrayerLanguage(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetPrayerLanguageImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetPrayerLanguageImplCopyWith<_$SetPrayerLanguageImpl> get copyWith =>
      __$$SetPrayerLanguageImplCopyWithImpl<_$SetPrayerLanguageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) setLatinLanguage,
    required TResult Function(Locale locale) setPrayerLanguage,
    required TResult Function(Locale locale) setQuranLanguage,
    required TResult Function() getLatinLanguage,
    required TResult Function() getPrayerLanguage,
    required TResult Function() getQuranLanguage,
  }) {
    return setPrayerLanguage(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? setLatinLanguage,
    TResult? Function(Locale locale)? setPrayerLanguage,
    TResult? Function(Locale locale)? setQuranLanguage,
    TResult? Function()? getLatinLanguage,
    TResult? Function()? getPrayerLanguage,
    TResult? Function()? getQuranLanguage,
  }) {
    return setPrayerLanguage?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? setLatinLanguage,
    TResult Function(Locale locale)? setPrayerLanguage,
    TResult Function(Locale locale)? setQuranLanguage,
    TResult Function()? getLatinLanguage,
    TResult Function()? getPrayerLanguage,
    TResult Function()? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (setPrayerLanguage != null) {
      return setPrayerLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLatinLanguage value) setLatinLanguage,
    required TResult Function(_SetPrayerLanguage value) setPrayerLanguage,
    required TResult Function(_SetQuranLanguage value) setQuranLanguage,
    required TResult Function(_GetLatinLanguage value) getLatinLanguage,
    required TResult Function(_GetPrayerLanguage value) getPrayerLanguage,
    required TResult Function(_GetQuranLanguage value) getQuranLanguage,
  }) {
    return setPrayerLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult? Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult? Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult? Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult? Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult? Function(_GetQuranLanguage value)? getQuranLanguage,
  }) {
    return setPrayerLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult Function(_GetQuranLanguage value)? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (setPrayerLanguage != null) {
      return setPrayerLanguage(this);
    }
    return orElse();
  }
}

abstract class _SetPrayerLanguage implements LanguageSettingEvent {
  const factory _SetPrayerLanguage({required final Locale locale}) =
      _$SetPrayerLanguageImpl;

  Locale get locale;

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetPrayerLanguageImplCopyWith<_$SetPrayerLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetQuranLanguageImplCopyWith<$Res> {
  factory _$$SetQuranLanguageImplCopyWith(_$SetQuranLanguageImpl value,
          $Res Function(_$SetQuranLanguageImpl) then) =
      __$$SetQuranLanguageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$SetQuranLanguageImplCopyWithImpl<$Res>
    extends _$LanguageSettingEventCopyWithImpl<$Res, _$SetQuranLanguageImpl>
    implements _$$SetQuranLanguageImplCopyWith<$Res> {
  __$$SetQuranLanguageImplCopyWithImpl(_$SetQuranLanguageImpl _value,
      $Res Function(_$SetQuranLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$SetQuranLanguageImpl(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$SetQuranLanguageImpl implements _SetQuranLanguage {
  const _$SetQuranLanguageImpl({required this.locale});

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LanguageSettingEvent.setQuranLanguage(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetQuranLanguageImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetQuranLanguageImplCopyWith<_$SetQuranLanguageImpl> get copyWith =>
      __$$SetQuranLanguageImplCopyWithImpl<_$SetQuranLanguageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) setLatinLanguage,
    required TResult Function(Locale locale) setPrayerLanguage,
    required TResult Function(Locale locale) setQuranLanguage,
    required TResult Function() getLatinLanguage,
    required TResult Function() getPrayerLanguage,
    required TResult Function() getQuranLanguage,
  }) {
    return setQuranLanguage(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? setLatinLanguage,
    TResult? Function(Locale locale)? setPrayerLanguage,
    TResult? Function(Locale locale)? setQuranLanguage,
    TResult? Function()? getLatinLanguage,
    TResult? Function()? getPrayerLanguage,
    TResult? Function()? getQuranLanguage,
  }) {
    return setQuranLanguage?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? setLatinLanguage,
    TResult Function(Locale locale)? setPrayerLanguage,
    TResult Function(Locale locale)? setQuranLanguage,
    TResult Function()? getLatinLanguage,
    TResult Function()? getPrayerLanguage,
    TResult Function()? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (setQuranLanguage != null) {
      return setQuranLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLatinLanguage value) setLatinLanguage,
    required TResult Function(_SetPrayerLanguage value) setPrayerLanguage,
    required TResult Function(_SetQuranLanguage value) setQuranLanguage,
    required TResult Function(_GetLatinLanguage value) getLatinLanguage,
    required TResult Function(_GetPrayerLanguage value) getPrayerLanguage,
    required TResult Function(_GetQuranLanguage value) getQuranLanguage,
  }) {
    return setQuranLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult? Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult? Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult? Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult? Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult? Function(_GetQuranLanguage value)? getQuranLanguage,
  }) {
    return setQuranLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult Function(_GetQuranLanguage value)? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (setQuranLanguage != null) {
      return setQuranLanguage(this);
    }
    return orElse();
  }
}

abstract class _SetQuranLanguage implements LanguageSettingEvent {
  const factory _SetQuranLanguage({required final Locale locale}) =
      _$SetQuranLanguageImpl;

  Locale get locale;

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetQuranLanguageImplCopyWith<_$SetQuranLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLatinLanguageImplCopyWith<$Res> {
  factory _$$GetLatinLanguageImplCopyWith(_$GetLatinLanguageImpl value,
          $Res Function(_$GetLatinLanguageImpl) then) =
      __$$GetLatinLanguageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLatinLanguageImplCopyWithImpl<$Res>
    extends _$LanguageSettingEventCopyWithImpl<$Res, _$GetLatinLanguageImpl>
    implements _$$GetLatinLanguageImplCopyWith<$Res> {
  __$$GetLatinLanguageImplCopyWithImpl(_$GetLatinLanguageImpl _value,
      $Res Function(_$GetLatinLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetLatinLanguageImpl implements _GetLatinLanguage {
  const _$GetLatinLanguageImpl();

  @override
  String toString() {
    return 'LanguageSettingEvent.getLatinLanguage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLatinLanguageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) setLatinLanguage,
    required TResult Function(Locale locale) setPrayerLanguage,
    required TResult Function(Locale locale) setQuranLanguage,
    required TResult Function() getLatinLanguage,
    required TResult Function() getPrayerLanguage,
    required TResult Function() getQuranLanguage,
  }) {
    return getLatinLanguage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? setLatinLanguage,
    TResult? Function(Locale locale)? setPrayerLanguage,
    TResult? Function(Locale locale)? setQuranLanguage,
    TResult? Function()? getLatinLanguage,
    TResult? Function()? getPrayerLanguage,
    TResult? Function()? getQuranLanguage,
  }) {
    return getLatinLanguage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? setLatinLanguage,
    TResult Function(Locale locale)? setPrayerLanguage,
    TResult Function(Locale locale)? setQuranLanguage,
    TResult Function()? getLatinLanguage,
    TResult Function()? getPrayerLanguage,
    TResult Function()? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (getLatinLanguage != null) {
      return getLatinLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLatinLanguage value) setLatinLanguage,
    required TResult Function(_SetPrayerLanguage value) setPrayerLanguage,
    required TResult Function(_SetQuranLanguage value) setQuranLanguage,
    required TResult Function(_GetLatinLanguage value) getLatinLanguage,
    required TResult Function(_GetPrayerLanguage value) getPrayerLanguage,
    required TResult Function(_GetQuranLanguage value) getQuranLanguage,
  }) {
    return getLatinLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult? Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult? Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult? Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult? Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult? Function(_GetQuranLanguage value)? getQuranLanguage,
  }) {
    return getLatinLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult Function(_GetQuranLanguage value)? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (getLatinLanguage != null) {
      return getLatinLanguage(this);
    }
    return orElse();
  }
}

abstract class _GetLatinLanguage implements LanguageSettingEvent {
  const factory _GetLatinLanguage() = _$GetLatinLanguageImpl;
}

/// @nodoc
abstract class _$$GetPrayerLanguageImplCopyWith<$Res> {
  factory _$$GetPrayerLanguageImplCopyWith(_$GetPrayerLanguageImpl value,
          $Res Function(_$GetPrayerLanguageImpl) then) =
      __$$GetPrayerLanguageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPrayerLanguageImplCopyWithImpl<$Res>
    extends _$LanguageSettingEventCopyWithImpl<$Res, _$GetPrayerLanguageImpl>
    implements _$$GetPrayerLanguageImplCopyWith<$Res> {
  __$$GetPrayerLanguageImplCopyWithImpl(_$GetPrayerLanguageImpl _value,
      $Res Function(_$GetPrayerLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetPrayerLanguageImpl implements _GetPrayerLanguage {
  const _$GetPrayerLanguageImpl();

  @override
  String toString() {
    return 'LanguageSettingEvent.getPrayerLanguage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPrayerLanguageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) setLatinLanguage,
    required TResult Function(Locale locale) setPrayerLanguage,
    required TResult Function(Locale locale) setQuranLanguage,
    required TResult Function() getLatinLanguage,
    required TResult Function() getPrayerLanguage,
    required TResult Function() getQuranLanguage,
  }) {
    return getPrayerLanguage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? setLatinLanguage,
    TResult? Function(Locale locale)? setPrayerLanguage,
    TResult? Function(Locale locale)? setQuranLanguage,
    TResult? Function()? getLatinLanguage,
    TResult? Function()? getPrayerLanguage,
    TResult? Function()? getQuranLanguage,
  }) {
    return getPrayerLanguage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? setLatinLanguage,
    TResult Function(Locale locale)? setPrayerLanguage,
    TResult Function(Locale locale)? setQuranLanguage,
    TResult Function()? getLatinLanguage,
    TResult Function()? getPrayerLanguage,
    TResult Function()? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (getPrayerLanguage != null) {
      return getPrayerLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLatinLanguage value) setLatinLanguage,
    required TResult Function(_SetPrayerLanguage value) setPrayerLanguage,
    required TResult Function(_SetQuranLanguage value) setQuranLanguage,
    required TResult Function(_GetLatinLanguage value) getLatinLanguage,
    required TResult Function(_GetPrayerLanguage value) getPrayerLanguage,
    required TResult Function(_GetQuranLanguage value) getQuranLanguage,
  }) {
    return getPrayerLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult? Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult? Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult? Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult? Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult? Function(_GetQuranLanguage value)? getQuranLanguage,
  }) {
    return getPrayerLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult Function(_GetQuranLanguage value)? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (getPrayerLanguage != null) {
      return getPrayerLanguage(this);
    }
    return orElse();
  }
}

abstract class _GetPrayerLanguage implements LanguageSettingEvent {
  const factory _GetPrayerLanguage() = _$GetPrayerLanguageImpl;
}

/// @nodoc
abstract class _$$GetQuranLanguageImplCopyWith<$Res> {
  factory _$$GetQuranLanguageImplCopyWith(_$GetQuranLanguageImpl value,
          $Res Function(_$GetQuranLanguageImpl) then) =
      __$$GetQuranLanguageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetQuranLanguageImplCopyWithImpl<$Res>
    extends _$LanguageSettingEventCopyWithImpl<$Res, _$GetQuranLanguageImpl>
    implements _$$GetQuranLanguageImplCopyWith<$Res> {
  __$$GetQuranLanguageImplCopyWithImpl(_$GetQuranLanguageImpl _value,
      $Res Function(_$GetQuranLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageSettingEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetQuranLanguageImpl implements _GetQuranLanguage {
  const _$GetQuranLanguageImpl();

  @override
  String toString() {
    return 'LanguageSettingEvent.getQuranLanguage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetQuranLanguageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) setLatinLanguage,
    required TResult Function(Locale locale) setPrayerLanguage,
    required TResult Function(Locale locale) setQuranLanguage,
    required TResult Function() getLatinLanguage,
    required TResult Function() getPrayerLanguage,
    required TResult Function() getQuranLanguage,
  }) {
    return getQuranLanguage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? setLatinLanguage,
    TResult? Function(Locale locale)? setPrayerLanguage,
    TResult? Function(Locale locale)? setQuranLanguage,
    TResult? Function()? getLatinLanguage,
    TResult? Function()? getPrayerLanguage,
    TResult? Function()? getQuranLanguage,
  }) {
    return getQuranLanguage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? setLatinLanguage,
    TResult Function(Locale locale)? setPrayerLanguage,
    TResult Function(Locale locale)? setQuranLanguage,
    TResult Function()? getLatinLanguage,
    TResult Function()? getPrayerLanguage,
    TResult Function()? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (getQuranLanguage != null) {
      return getQuranLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetLatinLanguage value) setLatinLanguage,
    required TResult Function(_SetPrayerLanguage value) setPrayerLanguage,
    required TResult Function(_SetQuranLanguage value) setQuranLanguage,
    required TResult Function(_GetLatinLanguage value) getLatinLanguage,
    required TResult Function(_GetPrayerLanguage value) getPrayerLanguage,
    required TResult Function(_GetQuranLanguage value) getQuranLanguage,
  }) {
    return getQuranLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult? Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult? Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult? Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult? Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult? Function(_GetQuranLanguage value)? getQuranLanguage,
  }) {
    return getQuranLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetLatinLanguage value)? setLatinLanguage,
    TResult Function(_SetPrayerLanguage value)? setPrayerLanguage,
    TResult Function(_SetQuranLanguage value)? setQuranLanguage,
    TResult Function(_GetLatinLanguage value)? getLatinLanguage,
    TResult Function(_GetPrayerLanguage value)? getPrayerLanguage,
    TResult Function(_GetQuranLanguage value)? getQuranLanguage,
    required TResult orElse(),
  }) {
    if (getQuranLanguage != null) {
      return getQuranLanguage(this);
    }
    return orElse();
  }
}

abstract class _GetQuranLanguage implements LanguageSettingEvent {
  const factory _GetQuranLanguage() = _$GetQuranLanguageImpl;
}

/// @nodoc
mixin _$LanguageSettingState {
  Locale? get languageLatin => throw _privateConstructorUsedError;
  Locale? get languagePrayerTime => throw _privateConstructorUsedError;
  Locale? get languageQuran => throw _privateConstructorUsedError;
  FormzSubmissionStatus get statusLatin => throw _privateConstructorUsedError;
  FormzSubmissionStatus get statusPrayerTime =>
      throw _privateConstructorUsedError;
  FormzSubmissionStatus get statusQuran => throw _privateConstructorUsedError;

  /// Create a copy of LanguageSettingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageSettingStateCopyWith<LanguageSettingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageSettingStateCopyWith<$Res> {
  factory $LanguageSettingStateCopyWith(LanguageSettingState value,
          $Res Function(LanguageSettingState) then) =
      _$LanguageSettingStateCopyWithImpl<$Res, LanguageSettingState>;
  @useResult
  $Res call(
      {Locale? languageLatin,
      Locale? languagePrayerTime,
      Locale? languageQuran,
      FormzSubmissionStatus statusLatin,
      FormzSubmissionStatus statusPrayerTime,
      FormzSubmissionStatus statusQuran});
}

/// @nodoc
class _$LanguageSettingStateCopyWithImpl<$Res,
        $Val extends LanguageSettingState>
    implements $LanguageSettingStateCopyWith<$Res> {
  _$LanguageSettingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageSettingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageLatin = freezed,
    Object? languagePrayerTime = freezed,
    Object? languageQuran = freezed,
    Object? statusLatin = null,
    Object? statusPrayerTime = null,
    Object? statusQuran = null,
  }) {
    return _then(_value.copyWith(
      languageLatin: freezed == languageLatin
          ? _value.languageLatin
          : languageLatin // ignore: cast_nullable_to_non_nullable
              as Locale?,
      languagePrayerTime: freezed == languagePrayerTime
          ? _value.languagePrayerTime
          : languagePrayerTime // ignore: cast_nullable_to_non_nullable
              as Locale?,
      languageQuran: freezed == languageQuran
          ? _value.languageQuran
          : languageQuran // ignore: cast_nullable_to_non_nullable
              as Locale?,
      statusLatin: null == statusLatin
          ? _value.statusLatin
          : statusLatin // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      statusPrayerTime: null == statusPrayerTime
          ? _value.statusPrayerTime
          : statusPrayerTime // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      statusQuran: null == statusQuran
          ? _value.statusQuran
          : statusQuran // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingStateImplCopyWith<$Res>
    implements $LanguageSettingStateCopyWith<$Res> {
  factory _$$SettingStateImplCopyWith(
          _$SettingStateImpl value, $Res Function(_$SettingStateImpl) then) =
      __$$SettingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Locale? languageLatin,
      Locale? languagePrayerTime,
      Locale? languageQuran,
      FormzSubmissionStatus statusLatin,
      FormzSubmissionStatus statusPrayerTime,
      FormzSubmissionStatus statusQuran});
}

/// @nodoc
class __$$SettingStateImplCopyWithImpl<$Res>
    extends _$LanguageSettingStateCopyWithImpl<$Res, _$SettingStateImpl>
    implements _$$SettingStateImplCopyWith<$Res> {
  __$$SettingStateImplCopyWithImpl(
      _$SettingStateImpl _value, $Res Function(_$SettingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageSettingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageLatin = freezed,
    Object? languagePrayerTime = freezed,
    Object? languageQuran = freezed,
    Object? statusLatin = null,
    Object? statusPrayerTime = null,
    Object? statusQuran = null,
  }) {
    return _then(_$SettingStateImpl(
      languageLatin: freezed == languageLatin
          ? _value.languageLatin
          : languageLatin // ignore: cast_nullable_to_non_nullable
              as Locale?,
      languagePrayerTime: freezed == languagePrayerTime
          ? _value.languagePrayerTime
          : languagePrayerTime // ignore: cast_nullable_to_non_nullable
              as Locale?,
      languageQuran: freezed == languageQuran
          ? _value.languageQuran
          : languageQuran // ignore: cast_nullable_to_non_nullable
              as Locale?,
      statusLatin: null == statusLatin
          ? _value.statusLatin
          : statusLatin // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      statusPrayerTime: null == statusPrayerTime
          ? _value.statusPrayerTime
          : statusPrayerTime // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      statusQuran: null == statusQuran
          ? _value.statusQuran
          : statusQuran // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
    ));
  }
}

/// @nodoc

class _$SettingStateImpl implements _SettingState {
  const _$SettingStateImpl(
      {this.languageLatin,
      this.languagePrayerTime,
      this.languageQuran,
      this.statusLatin = FormzSubmissionStatus.initial,
      this.statusPrayerTime = FormzSubmissionStatus.initial,
      this.statusQuran = FormzSubmissionStatus.initial});

  @override
  final Locale? languageLatin;
  @override
  final Locale? languagePrayerTime;
  @override
  final Locale? languageQuran;
  @override
  @JsonKey()
  final FormzSubmissionStatus statusLatin;
  @override
  @JsonKey()
  final FormzSubmissionStatus statusPrayerTime;
  @override
  @JsonKey()
  final FormzSubmissionStatus statusQuran;

  @override
  String toString() {
    return 'LanguageSettingState(languageLatin: $languageLatin, languagePrayerTime: $languagePrayerTime, languageQuran: $languageQuran, statusLatin: $statusLatin, statusPrayerTime: $statusPrayerTime, statusQuran: $statusQuran)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingStateImpl &&
            (identical(other.languageLatin, languageLatin) ||
                other.languageLatin == languageLatin) &&
            (identical(other.languagePrayerTime, languagePrayerTime) ||
                other.languagePrayerTime == languagePrayerTime) &&
            (identical(other.languageQuran, languageQuran) ||
                other.languageQuran == languageQuran) &&
            (identical(other.statusLatin, statusLatin) ||
                other.statusLatin == statusLatin) &&
            (identical(other.statusPrayerTime, statusPrayerTime) ||
                other.statusPrayerTime == statusPrayerTime) &&
            (identical(other.statusQuran, statusQuran) ||
                other.statusQuran == statusQuran));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      languageLatin,
      languagePrayerTime,
      languageQuran,
      statusLatin,
      statusPrayerTime,
      statusQuran);

  /// Create a copy of LanguageSettingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingStateImplCopyWith<_$SettingStateImpl> get copyWith =>
      __$$SettingStateImplCopyWithImpl<_$SettingStateImpl>(this, _$identity);
}

abstract class _SettingState implements LanguageSettingState {
  const factory _SettingState(
      {final Locale? languageLatin,
      final Locale? languagePrayerTime,
      final Locale? languageQuran,
      final FormzSubmissionStatus statusLatin,
      final FormzSubmissionStatus statusPrayerTime,
      final FormzSubmissionStatus statusQuran}) = _$SettingStateImpl;

  @override
  Locale? get languageLatin;
  @override
  Locale? get languagePrayerTime;
  @override
  Locale? get languageQuran;
  @override
  FormzSubmissionStatus get statusLatin;
  @override
  FormzSubmissionStatus get statusPrayerTime;
  @override
  FormzSubmissionStatus get statusQuran;

  /// Create a copy of LanguageSettingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingStateImplCopyWith<_$SettingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
