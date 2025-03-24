// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_juz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$JuzDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? juzNumber) fetchJuzDetail,
    required TResult Function(JuzBookmark? juzBookmark, bool isBookmarked)
        onPressedBookmark,
    required TResult Function(VerseBookmark? bookmark, bool isBookmarked)
        onPressedVerseBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? juzNumber)? fetchJuzDetail,
    TResult? Function(JuzBookmark? juzBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult? Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? juzNumber)? fetchJuzDetail,
    TResult Function(JuzBookmark? juzBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchJuzDetailEvent value) fetchJuzDetail,
    required TResult Function(OnPressedBookmarkEvent value) onPressedBookmark,
    required TResult Function(OnPressedVerseBookmarkEvent value)
        onPressedVerseBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchJuzDetailEvent value)? fetchJuzDetail,
    TResult? Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult? Function(OnPressedVerseBookmarkEvent value)?
        onPressedVerseBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchJuzDetailEvent value)? fetchJuzDetail,
    TResult Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult Function(OnPressedVerseBookmarkEvent value)? onPressedVerseBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JuzDetailEventCopyWith<$Res> {
  factory $JuzDetailEventCopyWith(
          JuzDetailEvent value, $Res Function(JuzDetailEvent) then) =
      _$JuzDetailEventCopyWithImpl<$Res, JuzDetailEvent>;
}

/// @nodoc
class _$JuzDetailEventCopyWithImpl<$Res, $Val extends JuzDetailEvent>
    implements $JuzDetailEventCopyWith<$Res> {
  _$JuzDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchJuzDetailEventImplCopyWith<$Res> {
  factory _$$FetchJuzDetailEventImplCopyWith(_$FetchJuzDetailEventImpl value,
          $Res Function(_$FetchJuzDetailEventImpl) then) =
      __$$FetchJuzDetailEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? juzNumber});
}

/// @nodoc
class __$$FetchJuzDetailEventImplCopyWithImpl<$Res>
    extends _$JuzDetailEventCopyWithImpl<$Res, _$FetchJuzDetailEventImpl>
    implements _$$FetchJuzDetailEventImplCopyWith<$Res> {
  __$$FetchJuzDetailEventImplCopyWithImpl(_$FetchJuzDetailEventImpl _value,
      $Res Function(_$FetchJuzDetailEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juzNumber = freezed,
  }) {
    return _then(_$FetchJuzDetailEventImpl(
      juzNumber: freezed == juzNumber
          ? _value.juzNumber
          : juzNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FetchJuzDetailEventImpl implements FetchJuzDetailEvent {
  const _$FetchJuzDetailEventImpl({required this.juzNumber});

  @override
  final int? juzNumber;

  @override
  String toString() {
    return 'JuzDetailEvent.fetchJuzDetail(juzNumber: $juzNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchJuzDetailEventImpl &&
            (identical(other.juzNumber, juzNumber) ||
                other.juzNumber == juzNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, juzNumber);

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchJuzDetailEventImplCopyWith<_$FetchJuzDetailEventImpl> get copyWith =>
      __$$FetchJuzDetailEventImplCopyWithImpl<_$FetchJuzDetailEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? juzNumber) fetchJuzDetail,
    required TResult Function(JuzBookmark? juzBookmark, bool isBookmarked)
        onPressedBookmark,
    required TResult Function(VerseBookmark? bookmark, bool isBookmarked)
        onPressedVerseBookmark,
  }) {
    return fetchJuzDetail(juzNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? juzNumber)? fetchJuzDetail,
    TResult? Function(JuzBookmark? juzBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult? Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
  }) {
    return fetchJuzDetail?.call(juzNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? juzNumber)? fetchJuzDetail,
    TResult Function(JuzBookmark? juzBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
    required TResult orElse(),
  }) {
    if (fetchJuzDetail != null) {
      return fetchJuzDetail(juzNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchJuzDetailEvent value) fetchJuzDetail,
    required TResult Function(OnPressedBookmarkEvent value) onPressedBookmark,
    required TResult Function(OnPressedVerseBookmarkEvent value)
        onPressedVerseBookmark,
  }) {
    return fetchJuzDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchJuzDetailEvent value)? fetchJuzDetail,
    TResult? Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult? Function(OnPressedVerseBookmarkEvent value)?
        onPressedVerseBookmark,
  }) {
    return fetchJuzDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchJuzDetailEvent value)? fetchJuzDetail,
    TResult Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult Function(OnPressedVerseBookmarkEvent value)? onPressedVerseBookmark,
    required TResult orElse(),
  }) {
    if (fetchJuzDetail != null) {
      return fetchJuzDetail(this);
    }
    return orElse();
  }
}

abstract class FetchJuzDetailEvent implements JuzDetailEvent {
  const factory FetchJuzDetailEvent({required final int? juzNumber}) =
      _$FetchJuzDetailEventImpl;

  int? get juzNumber;

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchJuzDetailEventImplCopyWith<_$FetchJuzDetailEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPressedBookmarkEventImplCopyWith<$Res> {
  factory _$$OnPressedBookmarkEventImplCopyWith(
          _$OnPressedBookmarkEventImpl value,
          $Res Function(_$OnPressedBookmarkEventImpl) then) =
      __$$OnPressedBookmarkEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({JuzBookmark? juzBookmark, bool isBookmarked});

  $JuzBookmarkCopyWith<$Res>? get juzBookmark;
}

/// @nodoc
class __$$OnPressedBookmarkEventImplCopyWithImpl<$Res>
    extends _$JuzDetailEventCopyWithImpl<$Res, _$OnPressedBookmarkEventImpl>
    implements _$$OnPressedBookmarkEventImplCopyWith<$Res> {
  __$$OnPressedBookmarkEventImplCopyWithImpl(
      _$OnPressedBookmarkEventImpl _value,
      $Res Function(_$OnPressedBookmarkEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juzBookmark = freezed,
    Object? isBookmarked = null,
  }) {
    return _then(_$OnPressedBookmarkEventImpl(
      juzBookmark: freezed == juzBookmark
          ? _value.juzBookmark
          : juzBookmark // ignore: cast_nullable_to_non_nullable
              as JuzBookmark?,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $JuzBookmarkCopyWith<$Res>? get juzBookmark {
    if (_value.juzBookmark == null) {
      return null;
    }

    return $JuzBookmarkCopyWith<$Res>(_value.juzBookmark!, (value) {
      return _then(_value.copyWith(juzBookmark: value));
    });
  }
}

/// @nodoc

class _$OnPressedBookmarkEventImpl implements OnPressedBookmarkEvent {
  const _$OnPressedBookmarkEventImpl(
      {this.juzBookmark, required this.isBookmarked});

  @override
  final JuzBookmark? juzBookmark;
  @override
  final bool isBookmarked;

  @override
  String toString() {
    return 'JuzDetailEvent.onPressedBookmark(juzBookmark: $juzBookmark, isBookmarked: $isBookmarked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPressedBookmarkEventImpl &&
            (identical(other.juzBookmark, juzBookmark) ||
                other.juzBookmark == juzBookmark) &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, juzBookmark, isBookmarked);

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPressedBookmarkEventImplCopyWith<_$OnPressedBookmarkEventImpl>
      get copyWith => __$$OnPressedBookmarkEventImplCopyWithImpl<
          _$OnPressedBookmarkEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? juzNumber) fetchJuzDetail,
    required TResult Function(JuzBookmark? juzBookmark, bool isBookmarked)
        onPressedBookmark,
    required TResult Function(VerseBookmark? bookmark, bool isBookmarked)
        onPressedVerseBookmark,
  }) {
    return onPressedBookmark(juzBookmark, isBookmarked);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? juzNumber)? fetchJuzDetail,
    TResult? Function(JuzBookmark? juzBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult? Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
  }) {
    return onPressedBookmark?.call(juzBookmark, isBookmarked);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? juzNumber)? fetchJuzDetail,
    TResult Function(JuzBookmark? juzBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
    required TResult orElse(),
  }) {
    if (onPressedBookmark != null) {
      return onPressedBookmark(juzBookmark, isBookmarked);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchJuzDetailEvent value) fetchJuzDetail,
    required TResult Function(OnPressedBookmarkEvent value) onPressedBookmark,
    required TResult Function(OnPressedVerseBookmarkEvent value)
        onPressedVerseBookmark,
  }) {
    return onPressedBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchJuzDetailEvent value)? fetchJuzDetail,
    TResult? Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult? Function(OnPressedVerseBookmarkEvent value)?
        onPressedVerseBookmark,
  }) {
    return onPressedBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchJuzDetailEvent value)? fetchJuzDetail,
    TResult Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult Function(OnPressedVerseBookmarkEvent value)? onPressedVerseBookmark,
    required TResult orElse(),
  }) {
    if (onPressedBookmark != null) {
      return onPressedBookmark(this);
    }
    return orElse();
  }
}

abstract class OnPressedBookmarkEvent implements JuzDetailEvent {
  const factory OnPressedBookmarkEvent(
      {final JuzBookmark? juzBookmark,
      required final bool isBookmarked}) = _$OnPressedBookmarkEventImpl;

  JuzBookmark? get juzBookmark;
  bool get isBookmarked;

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnPressedBookmarkEventImplCopyWith<_$OnPressedBookmarkEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPressedVerseBookmarkEventImplCopyWith<$Res> {
  factory _$$OnPressedVerseBookmarkEventImplCopyWith(
          _$OnPressedVerseBookmarkEventImpl value,
          $Res Function(_$OnPressedVerseBookmarkEventImpl) then) =
      __$$OnPressedVerseBookmarkEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VerseBookmark? bookmark, bool isBookmarked});

  $VerseBookmarkCopyWith<$Res>? get bookmark;
}

/// @nodoc
class __$$OnPressedVerseBookmarkEventImplCopyWithImpl<$Res>
    extends _$JuzDetailEventCopyWithImpl<$Res,
        _$OnPressedVerseBookmarkEventImpl>
    implements _$$OnPressedVerseBookmarkEventImplCopyWith<$Res> {
  __$$OnPressedVerseBookmarkEventImplCopyWithImpl(
      _$OnPressedVerseBookmarkEventImpl _value,
      $Res Function(_$OnPressedVerseBookmarkEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookmark = freezed,
    Object? isBookmarked = null,
  }) {
    return _then(_$OnPressedVerseBookmarkEventImpl(
      bookmark: freezed == bookmark
          ? _value.bookmark
          : bookmark // ignore: cast_nullable_to_non_nullable
              as VerseBookmark?,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerseBookmarkCopyWith<$Res>? get bookmark {
    if (_value.bookmark == null) {
      return null;
    }

    return $VerseBookmarkCopyWith<$Res>(_value.bookmark!, (value) {
      return _then(_value.copyWith(bookmark: value));
    });
  }
}

/// @nodoc

class _$OnPressedVerseBookmarkEventImpl implements OnPressedVerseBookmarkEvent {
  const _$OnPressedVerseBookmarkEventImpl(
      {this.bookmark, required this.isBookmarked});

  @override
  final VerseBookmark? bookmark;
  @override
  final bool isBookmarked;

  @override
  String toString() {
    return 'JuzDetailEvent.onPressedVerseBookmark(bookmark: $bookmark, isBookmarked: $isBookmarked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPressedVerseBookmarkEventImpl &&
            (identical(other.bookmark, bookmark) ||
                other.bookmark == bookmark) &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bookmark, isBookmarked);

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPressedVerseBookmarkEventImplCopyWith<_$OnPressedVerseBookmarkEventImpl>
      get copyWith => __$$OnPressedVerseBookmarkEventImplCopyWithImpl<
          _$OnPressedVerseBookmarkEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? juzNumber) fetchJuzDetail,
    required TResult Function(JuzBookmark? juzBookmark, bool isBookmarked)
        onPressedBookmark,
    required TResult Function(VerseBookmark? bookmark, bool isBookmarked)
        onPressedVerseBookmark,
  }) {
    return onPressedVerseBookmark(bookmark, isBookmarked);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? juzNumber)? fetchJuzDetail,
    TResult? Function(JuzBookmark? juzBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult? Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
  }) {
    return onPressedVerseBookmark?.call(bookmark, isBookmarked);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? juzNumber)? fetchJuzDetail,
    TResult Function(JuzBookmark? juzBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
    required TResult orElse(),
  }) {
    if (onPressedVerseBookmark != null) {
      return onPressedVerseBookmark(bookmark, isBookmarked);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchJuzDetailEvent value) fetchJuzDetail,
    required TResult Function(OnPressedBookmarkEvent value) onPressedBookmark,
    required TResult Function(OnPressedVerseBookmarkEvent value)
        onPressedVerseBookmark,
  }) {
    return onPressedVerseBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchJuzDetailEvent value)? fetchJuzDetail,
    TResult? Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult? Function(OnPressedVerseBookmarkEvent value)?
        onPressedVerseBookmark,
  }) {
    return onPressedVerseBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchJuzDetailEvent value)? fetchJuzDetail,
    TResult Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult Function(OnPressedVerseBookmarkEvent value)? onPressedVerseBookmark,
    required TResult orElse(),
  }) {
    if (onPressedVerseBookmark != null) {
      return onPressedVerseBookmark(this);
    }
    return orElse();
  }
}

abstract class OnPressedVerseBookmarkEvent implements JuzDetailEvent {
  const factory OnPressedVerseBookmarkEvent(
      {final VerseBookmark? bookmark,
      required final bool isBookmarked}) = _$OnPressedVerseBookmarkEventImpl;

  VerseBookmark? get bookmark;
  bool get isBookmarked;

  /// Create a copy of JuzDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnPressedVerseBookmarkEventImplCopyWith<_$OnPressedVerseBookmarkEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$JuzDetailState {
  bool get isLoading => throw _privateConstructorUsedError;
  Either<Failure, DetailJuz?>? get detailJuzResult =>
      throw _privateConstructorUsedError;
  Either<Failure, Unit>? get deleteBookmarkResult =>
      throw _privateConstructorUsedError;
  Either<Failure, Unit>? get saveBookmarkResult =>
      throw _privateConstructorUsedError;
  Either<Failure, String>? get saveVerseBookmarkResult =>
      throw _privateConstructorUsedError;
  Either<Failure, String>? get deleteVerseBookmarkResult =>
      throw _privateConstructorUsedError;

  /// Create a copy of JuzDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JuzDetailStateCopyWith<JuzDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JuzDetailStateCopyWith<$Res> {
  factory $JuzDetailStateCopyWith(
          JuzDetailState value, $Res Function(JuzDetailState) then) =
      _$JuzDetailStateCopyWithImpl<$Res, JuzDetailState>;
  @useResult
  $Res call(
      {bool isLoading,
      Either<Failure, DetailJuz?>? detailJuzResult,
      Either<Failure, Unit>? deleteBookmarkResult,
      Either<Failure, Unit>? saveBookmarkResult,
      Either<Failure, String>? saveVerseBookmarkResult,
      Either<Failure, String>? deleteVerseBookmarkResult});
}

/// @nodoc
class _$JuzDetailStateCopyWithImpl<$Res, $Val extends JuzDetailState>
    implements $JuzDetailStateCopyWith<$Res> {
  _$JuzDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JuzDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? detailJuzResult = freezed,
    Object? deleteBookmarkResult = freezed,
    Object? saveBookmarkResult = freezed,
    Object? saveVerseBookmarkResult = freezed,
    Object? deleteVerseBookmarkResult = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      detailJuzResult: freezed == detailJuzResult
          ? _value.detailJuzResult
          : detailJuzResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, DetailJuz?>?,
      deleteBookmarkResult: freezed == deleteBookmarkResult
          ? _value.deleteBookmarkResult
          : deleteBookmarkResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, Unit>?,
      saveBookmarkResult: freezed == saveBookmarkResult
          ? _value.saveBookmarkResult
          : saveBookmarkResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, Unit>?,
      saveVerseBookmarkResult: freezed == saveVerseBookmarkResult
          ? _value.saveVerseBookmarkResult
          : saveVerseBookmarkResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, String>?,
      deleteVerseBookmarkResult: freezed == deleteVerseBookmarkResult
          ? _value.deleteVerseBookmarkResult
          : deleteVerseBookmarkResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JuzDetailStateImplCopyWith<$Res>
    implements $JuzDetailStateCopyWith<$Res> {
  factory _$$JuzDetailStateImplCopyWith(_$JuzDetailStateImpl value,
          $Res Function(_$JuzDetailStateImpl) then) =
      __$$JuzDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Either<Failure, DetailJuz?>? detailJuzResult,
      Either<Failure, Unit>? deleteBookmarkResult,
      Either<Failure, Unit>? saveBookmarkResult,
      Either<Failure, String>? saveVerseBookmarkResult,
      Either<Failure, String>? deleteVerseBookmarkResult});
}

/// @nodoc
class __$$JuzDetailStateImplCopyWithImpl<$Res>
    extends _$JuzDetailStateCopyWithImpl<$Res, _$JuzDetailStateImpl>
    implements _$$JuzDetailStateImplCopyWith<$Res> {
  __$$JuzDetailStateImplCopyWithImpl(
      _$JuzDetailStateImpl _value, $Res Function(_$JuzDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of JuzDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? detailJuzResult = freezed,
    Object? deleteBookmarkResult = freezed,
    Object? saveBookmarkResult = freezed,
    Object? saveVerseBookmarkResult = freezed,
    Object? deleteVerseBookmarkResult = freezed,
  }) {
    return _then(_$JuzDetailStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      detailJuzResult: freezed == detailJuzResult
          ? _value.detailJuzResult
          : detailJuzResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, DetailJuz?>?,
      deleteBookmarkResult: freezed == deleteBookmarkResult
          ? _value.deleteBookmarkResult
          : deleteBookmarkResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, Unit>?,
      saveBookmarkResult: freezed == saveBookmarkResult
          ? _value.saveBookmarkResult
          : saveBookmarkResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, Unit>?,
      saveVerseBookmarkResult: freezed == saveVerseBookmarkResult
          ? _value.saveVerseBookmarkResult
          : saveVerseBookmarkResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, String>?,
      deleteVerseBookmarkResult: freezed == deleteVerseBookmarkResult
          ? _value.deleteVerseBookmarkResult
          : deleteVerseBookmarkResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, String>?,
    ));
  }
}

/// @nodoc

class _$JuzDetailStateImpl implements _JuzDetailState {
  const _$JuzDetailStateImpl(
      {this.isLoading = false,
      this.detailJuzResult,
      this.deleteBookmarkResult,
      this.saveBookmarkResult,
      this.saveVerseBookmarkResult,
      this.deleteVerseBookmarkResult});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Either<Failure, DetailJuz?>? detailJuzResult;
  @override
  final Either<Failure, Unit>? deleteBookmarkResult;
  @override
  final Either<Failure, Unit>? saveBookmarkResult;
  @override
  final Either<Failure, String>? saveVerseBookmarkResult;
  @override
  final Either<Failure, String>? deleteVerseBookmarkResult;

  @override
  String toString() {
    return 'JuzDetailState(isLoading: $isLoading, detailJuzResult: $detailJuzResult, deleteBookmarkResult: $deleteBookmarkResult, saveBookmarkResult: $saveBookmarkResult, saveVerseBookmarkResult: $saveVerseBookmarkResult, deleteVerseBookmarkResult: $deleteVerseBookmarkResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JuzDetailStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.detailJuzResult, detailJuzResult) ||
                other.detailJuzResult == detailJuzResult) &&
            (identical(other.deleteBookmarkResult, deleteBookmarkResult) ||
                other.deleteBookmarkResult == deleteBookmarkResult) &&
            (identical(other.saveBookmarkResult, saveBookmarkResult) ||
                other.saveBookmarkResult == saveBookmarkResult) &&
            (identical(
                    other.saveVerseBookmarkResult, saveVerseBookmarkResult) ||
                other.saveVerseBookmarkResult == saveVerseBookmarkResult) &&
            (identical(other.deleteVerseBookmarkResult,
                    deleteVerseBookmarkResult) ||
                other.deleteVerseBookmarkResult == deleteVerseBookmarkResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      detailJuzResult,
      deleteBookmarkResult,
      saveBookmarkResult,
      saveVerseBookmarkResult,
      deleteVerseBookmarkResult);

  /// Create a copy of JuzDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JuzDetailStateImplCopyWith<_$JuzDetailStateImpl> get copyWith =>
      __$$JuzDetailStateImplCopyWithImpl<_$JuzDetailStateImpl>(
          this, _$identity);
}

abstract class _JuzDetailState implements JuzDetailState {
  const factory _JuzDetailState(
          {final bool isLoading,
          final Either<Failure, DetailJuz?>? detailJuzResult,
          final Either<Failure, Unit>? deleteBookmarkResult,
          final Either<Failure, Unit>? saveBookmarkResult,
          final Either<Failure, String>? saveVerseBookmarkResult,
          final Either<Failure, String>? deleteVerseBookmarkResult}) =
      _$JuzDetailStateImpl;

  @override
  bool get isLoading;
  @override
  Either<Failure, DetailJuz?>? get detailJuzResult;
  @override
  Either<Failure, Unit>? get deleteBookmarkResult;
  @override
  Either<Failure, Unit>? get saveBookmarkResult;
  @override
  Either<Failure, String>? get saveVerseBookmarkResult;
  @override
  Either<Failure, String>? get deleteVerseBookmarkResult;

  /// Create a copy of JuzDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JuzDetailStateImplCopyWith<_$JuzDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
