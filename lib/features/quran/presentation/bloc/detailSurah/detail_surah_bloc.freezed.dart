// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_surah_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SurahDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? surahNumber) fetchSurahDetail,
    required TResult Function(SurahBookmark? surahBookmark, bool isBookmarked)
        onPressedBookmark,
    required TResult Function(VerseBookmark? bookmark, bool isBookmarked)
        onPressedVerseBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? surahNumber)? fetchSurahDetail,
    TResult? Function(SurahBookmark? surahBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult? Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? surahNumber)? fetchSurahDetail,
    TResult Function(SurahBookmark? surahBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSurahDetailEvent value) fetchSurahDetail,
    required TResult Function(OnPressedBookmarkEvent value) onPressedBookmark,
    required TResult Function(OnPressedVerseBookmarkEvent value)
        onPressedVerseBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSurahDetailEvent value)? fetchSurahDetail,
    TResult? Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult? Function(OnPressedVerseBookmarkEvent value)?
        onPressedVerseBookmark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSurahDetailEvent value)? fetchSurahDetail,
    TResult Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult Function(OnPressedVerseBookmarkEvent value)? onPressedVerseBookmark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahDetailEventCopyWith<$Res> {
  factory $SurahDetailEventCopyWith(
          SurahDetailEvent value, $Res Function(SurahDetailEvent) then) =
      _$SurahDetailEventCopyWithImpl<$Res, SurahDetailEvent>;
}

/// @nodoc
class _$SurahDetailEventCopyWithImpl<$Res, $Val extends SurahDetailEvent>
    implements $SurahDetailEventCopyWith<$Res> {
  _$SurahDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SurahDetailEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchSurahDetailEventImplCopyWith<$Res> {
  factory _$$FetchSurahDetailEventImplCopyWith(
          _$FetchSurahDetailEventImpl value,
          $Res Function(_$FetchSurahDetailEventImpl) then) =
      __$$FetchSurahDetailEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? surahNumber});
}

/// @nodoc
class __$$FetchSurahDetailEventImplCopyWithImpl<$Res>
    extends _$SurahDetailEventCopyWithImpl<$Res, _$FetchSurahDetailEventImpl>
    implements _$$FetchSurahDetailEventImplCopyWith<$Res> {
  __$$FetchSurahDetailEventImplCopyWithImpl(_$FetchSurahDetailEventImpl _value,
      $Res Function(_$FetchSurahDetailEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahNumber = freezed,
  }) {
    return _then(_$FetchSurahDetailEventImpl(
      surahNumber: freezed == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FetchSurahDetailEventImpl implements FetchSurahDetailEvent {
  const _$FetchSurahDetailEventImpl({this.surahNumber});

  @override
  final int? surahNumber;

  @override
  String toString() {
    return 'SurahDetailEvent.fetchSurahDetail(surahNumber: $surahNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSurahDetailEventImpl &&
            (identical(other.surahNumber, surahNumber) ||
                other.surahNumber == surahNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, surahNumber);

  /// Create a copy of SurahDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSurahDetailEventImplCopyWith<_$FetchSurahDetailEventImpl>
      get copyWith => __$$FetchSurahDetailEventImplCopyWithImpl<
          _$FetchSurahDetailEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? surahNumber) fetchSurahDetail,
    required TResult Function(SurahBookmark? surahBookmark, bool isBookmarked)
        onPressedBookmark,
    required TResult Function(VerseBookmark? bookmark, bool isBookmarked)
        onPressedVerseBookmark,
  }) {
    return fetchSurahDetail(surahNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? surahNumber)? fetchSurahDetail,
    TResult? Function(SurahBookmark? surahBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult? Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
  }) {
    return fetchSurahDetail?.call(surahNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? surahNumber)? fetchSurahDetail,
    TResult Function(SurahBookmark? surahBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
    required TResult orElse(),
  }) {
    if (fetchSurahDetail != null) {
      return fetchSurahDetail(surahNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSurahDetailEvent value) fetchSurahDetail,
    required TResult Function(OnPressedBookmarkEvent value) onPressedBookmark,
    required TResult Function(OnPressedVerseBookmarkEvent value)
        onPressedVerseBookmark,
  }) {
    return fetchSurahDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSurahDetailEvent value)? fetchSurahDetail,
    TResult? Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult? Function(OnPressedVerseBookmarkEvent value)?
        onPressedVerseBookmark,
  }) {
    return fetchSurahDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSurahDetailEvent value)? fetchSurahDetail,
    TResult Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult Function(OnPressedVerseBookmarkEvent value)? onPressedVerseBookmark,
    required TResult orElse(),
  }) {
    if (fetchSurahDetail != null) {
      return fetchSurahDetail(this);
    }
    return orElse();
  }
}

abstract class FetchSurahDetailEvent implements SurahDetailEvent {
  const factory FetchSurahDetailEvent({final int? surahNumber}) =
      _$FetchSurahDetailEventImpl;

  int? get surahNumber;

  /// Create a copy of SurahDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchSurahDetailEventImplCopyWith<_$FetchSurahDetailEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPressedBookmarkEventImplCopyWith<$Res> {
  factory _$$OnPressedBookmarkEventImplCopyWith(
          _$OnPressedBookmarkEventImpl value,
          $Res Function(_$OnPressedBookmarkEventImpl) then) =
      __$$OnPressedBookmarkEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SurahBookmark? surahBookmark, bool isBookmarked});

  $SurahBookmarkCopyWith<$Res>? get surahBookmark;
}

/// @nodoc
class __$$OnPressedBookmarkEventImplCopyWithImpl<$Res>
    extends _$SurahDetailEventCopyWithImpl<$Res, _$OnPressedBookmarkEventImpl>
    implements _$$OnPressedBookmarkEventImplCopyWith<$Res> {
  __$$OnPressedBookmarkEventImplCopyWithImpl(
      _$OnPressedBookmarkEventImpl _value,
      $Res Function(_$OnPressedBookmarkEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahBookmark = freezed,
    Object? isBookmarked = null,
  }) {
    return _then(_$OnPressedBookmarkEventImpl(
      surahBookmark: freezed == surahBookmark
          ? _value.surahBookmark
          : surahBookmark // ignore: cast_nullable_to_non_nullable
              as SurahBookmark?,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of SurahDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SurahBookmarkCopyWith<$Res>? get surahBookmark {
    if (_value.surahBookmark == null) {
      return null;
    }

    return $SurahBookmarkCopyWith<$Res>(_value.surahBookmark!, (value) {
      return _then(_value.copyWith(surahBookmark: value));
    });
  }
}

/// @nodoc

class _$OnPressedBookmarkEventImpl implements OnPressedBookmarkEvent {
  const _$OnPressedBookmarkEventImpl(
      {this.surahBookmark, required this.isBookmarked});

  @override
  final SurahBookmark? surahBookmark;
  @override
  final bool isBookmarked;

  @override
  String toString() {
    return 'SurahDetailEvent.onPressedBookmark(surahBookmark: $surahBookmark, isBookmarked: $isBookmarked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPressedBookmarkEventImpl &&
            (identical(other.surahBookmark, surahBookmark) ||
                other.surahBookmark == surahBookmark) &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, surahBookmark, isBookmarked);

  /// Create a copy of SurahDetailEvent
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
    required TResult Function(int? surahNumber) fetchSurahDetail,
    required TResult Function(SurahBookmark? surahBookmark, bool isBookmarked)
        onPressedBookmark,
    required TResult Function(VerseBookmark? bookmark, bool isBookmarked)
        onPressedVerseBookmark,
  }) {
    return onPressedBookmark(surahBookmark, isBookmarked);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? surahNumber)? fetchSurahDetail,
    TResult? Function(SurahBookmark? surahBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult? Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
  }) {
    return onPressedBookmark?.call(surahBookmark, isBookmarked);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? surahNumber)? fetchSurahDetail,
    TResult Function(SurahBookmark? surahBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
    required TResult orElse(),
  }) {
    if (onPressedBookmark != null) {
      return onPressedBookmark(surahBookmark, isBookmarked);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchSurahDetailEvent value) fetchSurahDetail,
    required TResult Function(OnPressedBookmarkEvent value) onPressedBookmark,
    required TResult Function(OnPressedVerseBookmarkEvent value)
        onPressedVerseBookmark,
  }) {
    return onPressedBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSurahDetailEvent value)? fetchSurahDetail,
    TResult? Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult? Function(OnPressedVerseBookmarkEvent value)?
        onPressedVerseBookmark,
  }) {
    return onPressedBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSurahDetailEvent value)? fetchSurahDetail,
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

abstract class OnPressedBookmarkEvent implements SurahDetailEvent {
  const factory OnPressedBookmarkEvent(
      {final SurahBookmark? surahBookmark,
      required final bool isBookmarked}) = _$OnPressedBookmarkEventImpl;

  SurahBookmark? get surahBookmark;
  bool get isBookmarked;

  /// Create a copy of SurahDetailEvent
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
    extends _$SurahDetailEventCopyWithImpl<$Res,
        _$OnPressedVerseBookmarkEventImpl>
    implements _$$OnPressedVerseBookmarkEventImplCopyWith<$Res> {
  __$$OnPressedVerseBookmarkEventImplCopyWithImpl(
      _$OnPressedVerseBookmarkEventImpl _value,
      $Res Function(_$OnPressedVerseBookmarkEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahDetailEvent
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

  /// Create a copy of SurahDetailEvent
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
    return 'SurahDetailEvent.onPressedVerseBookmark(bookmark: $bookmark, isBookmarked: $isBookmarked)';
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

  /// Create a copy of SurahDetailEvent
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
    required TResult Function(int? surahNumber) fetchSurahDetail,
    required TResult Function(SurahBookmark? surahBookmark, bool isBookmarked)
        onPressedBookmark,
    required TResult Function(VerseBookmark? bookmark, bool isBookmarked)
        onPressedVerseBookmark,
  }) {
    return onPressedVerseBookmark(bookmark, isBookmarked);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? surahNumber)? fetchSurahDetail,
    TResult? Function(SurahBookmark? surahBookmark, bool isBookmarked)?
        onPressedBookmark,
    TResult? Function(VerseBookmark? bookmark, bool isBookmarked)?
        onPressedVerseBookmark,
  }) {
    return onPressedVerseBookmark?.call(bookmark, isBookmarked);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? surahNumber)? fetchSurahDetail,
    TResult Function(SurahBookmark? surahBookmark, bool isBookmarked)?
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
    required TResult Function(FetchSurahDetailEvent value) fetchSurahDetail,
    required TResult Function(OnPressedBookmarkEvent value) onPressedBookmark,
    required TResult Function(OnPressedVerseBookmarkEvent value)
        onPressedVerseBookmark,
  }) {
    return onPressedVerseBookmark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchSurahDetailEvent value)? fetchSurahDetail,
    TResult? Function(OnPressedBookmarkEvent value)? onPressedBookmark,
    TResult? Function(OnPressedVerseBookmarkEvent value)?
        onPressedVerseBookmark,
  }) {
    return onPressedVerseBookmark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchSurahDetailEvent value)? fetchSurahDetail,
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

abstract class OnPressedVerseBookmarkEvent implements SurahDetailEvent {
  const factory OnPressedVerseBookmarkEvent(
      {final VerseBookmark? bookmark,
      required final bool isBookmarked}) = _$OnPressedVerseBookmarkEventImpl;

  VerseBookmark? get bookmark;
  bool get isBookmarked;

  /// Create a copy of SurahDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnPressedVerseBookmarkEventImplCopyWith<_$OnPressedVerseBookmarkEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SurahDetailState {
  bool get isLoading => throw _privateConstructorUsedError;
  Either<Failure, DetailSurah?>? get detailSurahResult =>
      throw _privateConstructorUsedError;
  Either<Failure, Unit>? get deleteBookmarkResult =>
      throw _privateConstructorUsedError;
  Either<Failure, Unit>? get saveBookmarkResult =>
      throw _privateConstructorUsedError;
  Either<Failure, String>? get saveVerseBookmarkResult =>
      throw _privateConstructorUsedError;
  Either<Failure, String>? get deleteVerseBookmarkResult =>
      throw _privateConstructorUsedError;

  /// Create a copy of SurahDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurahDetailStateCopyWith<SurahDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahDetailStateCopyWith<$Res> {
  factory $SurahDetailStateCopyWith(
          SurahDetailState value, $Res Function(SurahDetailState) then) =
      _$SurahDetailStateCopyWithImpl<$Res, SurahDetailState>;
  @useResult
  $Res call(
      {bool isLoading,
      Either<Failure, DetailSurah?>? detailSurahResult,
      Either<Failure, Unit>? deleteBookmarkResult,
      Either<Failure, Unit>? saveBookmarkResult,
      Either<Failure, String>? saveVerseBookmarkResult,
      Either<Failure, String>? deleteVerseBookmarkResult});
}

/// @nodoc
class _$SurahDetailStateCopyWithImpl<$Res, $Val extends SurahDetailState>
    implements $SurahDetailStateCopyWith<$Res> {
  _$SurahDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SurahDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? detailSurahResult = freezed,
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
      detailSurahResult: freezed == detailSurahResult
          ? _value.detailSurahResult
          : detailSurahResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, DetailSurah?>?,
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
abstract class _$$SurahDetailStateImplCopyWith<$Res>
    implements $SurahDetailStateCopyWith<$Res> {
  factory _$$SurahDetailStateImplCopyWith(_$SurahDetailStateImpl value,
          $Res Function(_$SurahDetailStateImpl) then) =
      __$$SurahDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Either<Failure, DetailSurah?>? detailSurahResult,
      Either<Failure, Unit>? deleteBookmarkResult,
      Either<Failure, Unit>? saveBookmarkResult,
      Either<Failure, String>? saveVerseBookmarkResult,
      Either<Failure, String>? deleteVerseBookmarkResult});
}

/// @nodoc
class __$$SurahDetailStateImplCopyWithImpl<$Res>
    extends _$SurahDetailStateCopyWithImpl<$Res, _$SurahDetailStateImpl>
    implements _$$SurahDetailStateImplCopyWith<$Res> {
  __$$SurahDetailStateImplCopyWithImpl(_$SurahDetailStateImpl _value,
      $Res Function(_$SurahDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? detailSurahResult = freezed,
    Object? deleteBookmarkResult = freezed,
    Object? saveBookmarkResult = freezed,
    Object? saveVerseBookmarkResult = freezed,
    Object? deleteVerseBookmarkResult = freezed,
  }) {
    return _then(_$SurahDetailStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      detailSurahResult: freezed == detailSurahResult
          ? _value.detailSurahResult
          : detailSurahResult // ignore: cast_nullable_to_non_nullable
              as Either<Failure, DetailSurah?>?,
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

class _$SurahDetailStateImpl implements _SurahDetailState {
  const _$SurahDetailStateImpl(
      {this.isLoading = false,
      this.detailSurahResult,
      this.deleteBookmarkResult,
      this.saveBookmarkResult,
      this.saveVerseBookmarkResult,
      this.deleteVerseBookmarkResult});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Either<Failure, DetailSurah?>? detailSurahResult;
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
    return 'SurahDetailState(isLoading: $isLoading, detailSurahResult: $detailSurahResult, deleteBookmarkResult: $deleteBookmarkResult, saveBookmarkResult: $saveBookmarkResult, saveVerseBookmarkResult: $saveVerseBookmarkResult, deleteVerseBookmarkResult: $deleteVerseBookmarkResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahDetailStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.detailSurahResult, detailSurahResult) ||
                other.detailSurahResult == detailSurahResult) &&
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
      detailSurahResult,
      deleteBookmarkResult,
      saveBookmarkResult,
      saveVerseBookmarkResult,
      deleteVerseBookmarkResult);

  /// Create a copy of SurahDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahDetailStateImplCopyWith<_$SurahDetailStateImpl> get copyWith =>
      __$$SurahDetailStateImplCopyWithImpl<_$SurahDetailStateImpl>(
          this, _$identity);
}

abstract class _SurahDetailState implements SurahDetailState {
  const factory _SurahDetailState(
          {final bool isLoading,
          final Either<Failure, DetailSurah?>? detailSurahResult,
          final Either<Failure, Unit>? deleteBookmarkResult,
          final Either<Failure, Unit>? saveBookmarkResult,
          final Either<Failure, String>? saveVerseBookmarkResult,
          final Either<Failure, String>? deleteVerseBookmarkResult}) =
      _$SurahDetailStateImpl;

  @override
  bool get isLoading;
  @override
  Either<Failure, DetailSurah?>? get detailSurahResult;
  @override
  Either<Failure, Unit>? get deleteBookmarkResult;
  @override
  Either<Failure, Unit>? get saveBookmarkResult;
  @override
  Either<Failure, String>? get saveVerseBookmarkResult;
  @override
  Either<Failure, String>? get deleteVerseBookmarkResult;

  /// Create a copy of SurahDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurahDetailStateImplCopyWith<_$SurahDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
