// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_verse_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AudioVerseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioVerseEventCopyWith<$Res> {
  factory $AudioVerseEventCopyWith(
          AudioVerseEvent value, $Res Function(AudioVerseEvent) then) =
      _$AudioVerseEventCopyWithImpl<$Res, AudioVerseEvent>;
}

/// @nodoc
class _$AudioVerseEventCopyWithImpl<$Res, $Val extends AudioVerseEvent>
    implements $AudioVerseEventCopyWith<$Res> {
  _$AudioVerseEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PlayAudioVerseImplCopyWith<$Res> {
  factory _$$PlayAudioVerseImplCopyWith(_$PlayAudioVerseImpl value,
          $Res Function(_$PlayAudioVerseImpl) then) =
      __$$PlayAudioVerseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Audio? audioVerse});

  $AudioCopyWith<$Res>? get audioVerse;
}

/// @nodoc
class __$$PlayAudioVerseImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$PlayAudioVerseImpl>
    implements _$$PlayAudioVerseImplCopyWith<$Res> {
  __$$PlayAudioVerseImplCopyWithImpl(
      _$PlayAudioVerseImpl _value, $Res Function(_$PlayAudioVerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioVerse = freezed,
  }) {
    return _then(_$PlayAudioVerseImpl(
      audioVerse: freezed == audioVerse
          ? _value.audioVerse
          : audioVerse // ignore: cast_nullable_to_non_nullable
              as Audio?,
    ));
  }

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AudioCopyWith<$Res>? get audioVerse {
    if (_value.audioVerse == null) {
      return null;
    }

    return $AudioCopyWith<$Res>(_value.audioVerse!, (value) {
      return _then(_value.copyWith(audioVerse: value));
    });
  }
}

/// @nodoc

class _$PlayAudioVerseImpl implements PlayAudioVerse {
  const _$PlayAudioVerseImpl({required this.audioVerse});

  @override
  final Audio? audioVerse;

  @override
  String toString() {
    return 'AudioVerseEvent.playAudioVerse(audioVerse: $audioVerse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayAudioVerseImpl &&
            (identical(other.audioVerse, audioVerse) ||
                other.audioVerse == audioVerse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, audioVerse);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayAudioVerseImplCopyWith<_$PlayAudioVerseImpl> get copyWith =>
      __$$PlayAudioVerseImplCopyWithImpl<_$PlayAudioVerseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return playAudioVerse(audioVerse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return playAudioVerse?.call(audioVerse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (playAudioVerse != null) {
      return playAudioVerse(audioVerse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return playAudioVerse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return playAudioVerse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (playAudioVerse != null) {
      return playAudioVerse(this);
    }
    return orElse();
  }
}

abstract class PlayAudioVerse implements AudioVerseEvent {
  const factory PlayAudioVerse({required final Audio? audioVerse}) =
      _$PlayAudioVerseImpl;

  Audio? get audioVerse;

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayAudioVerseImplCopyWith<_$PlayAudioVerseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetListAudioVerseImplCopyWith<$Res> {
  factory _$$SetListAudioVerseImplCopyWith(_$SetListAudioVerseImpl value,
          $Res Function(_$SetListAudioVerseImpl) then) =
      __$$SetListAudioVerseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Audio?>? listAudioVerses});
}

/// @nodoc
class __$$SetListAudioVerseImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$SetListAudioVerseImpl>
    implements _$$SetListAudioVerseImplCopyWith<$Res> {
  __$$SetListAudioVerseImplCopyWithImpl(_$SetListAudioVerseImpl _value,
      $Res Function(_$SetListAudioVerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listAudioVerses = freezed,
  }) {
    return _then(_$SetListAudioVerseImpl(
      listAudioVerses: freezed == listAudioVerses
          ? _value._listAudioVerses
          : listAudioVerses // ignore: cast_nullable_to_non_nullable
              as List<Audio?>?,
    ));
  }
}

/// @nodoc

class _$SetListAudioVerseImpl implements SetListAudioVerse {
  const _$SetListAudioVerseImpl({required final List<Audio?>? listAudioVerses})
      : _listAudioVerses = listAudioVerses;

  final List<Audio?>? _listAudioVerses;
  @override
  List<Audio?>? get listAudioVerses {
    final value = _listAudioVerses;
    if (value == null) return null;
    if (_listAudioVerses is EqualUnmodifiableListView) return _listAudioVerses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AudioVerseEvent.setListAudioVerse(listAudioVerses: $listAudioVerses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetListAudioVerseImpl &&
            const DeepCollectionEquality()
                .equals(other._listAudioVerses, _listAudioVerses));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listAudioVerses));

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetListAudioVerseImplCopyWith<_$SetListAudioVerseImpl> get copyWith =>
      __$$SetListAudioVerseImplCopyWithImpl<_$SetListAudioVerseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return setListAudioVerse(listAudioVerses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return setListAudioVerse?.call(listAudioVerses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (setListAudioVerse != null) {
      return setListAudioVerse(listAudioVerses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return setListAudioVerse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return setListAudioVerse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (setListAudioVerse != null) {
      return setListAudioVerse(this);
    }
    return orElse();
  }
}

abstract class SetListAudioVerse implements AudioVerseEvent {
  const factory SetListAudioVerse(
      {required final List<Audio?>? listAudioVerses}) = _$SetListAudioVerseImpl;

  List<Audio?>? get listAudioVerses;

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetListAudioVerseImplCopyWith<_$SetListAudioVerseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PauseAudioVerseImplCopyWith<$Res> {
  factory _$$PauseAudioVerseImplCopyWith(_$PauseAudioVerseImpl value,
          $Res Function(_$PauseAudioVerseImpl) then) =
      __$$PauseAudioVerseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PauseAudioVerseImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$PauseAudioVerseImpl>
    implements _$$PauseAudioVerseImplCopyWith<$Res> {
  __$$PauseAudioVerseImplCopyWithImpl(
      _$PauseAudioVerseImpl _value, $Res Function(_$PauseAudioVerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PauseAudioVerseImpl implements PauseAudioVerse {
  const _$PauseAudioVerseImpl();

  @override
  String toString() {
    return 'AudioVerseEvent.pauseAudioVerse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PauseAudioVerseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return pauseAudioVerse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return pauseAudioVerse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (pauseAudioVerse != null) {
      return pauseAudioVerse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return pauseAudioVerse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return pauseAudioVerse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (pauseAudioVerse != null) {
      return pauseAudioVerse(this);
    }
    return orElse();
  }
}

abstract class PauseAudioVerse implements AudioVerseEvent {
  const factory PauseAudioVerse() = _$PauseAudioVerseImpl;
}

/// @nodoc
abstract class _$$StopAudioVerseImplCopyWith<$Res> {
  factory _$$StopAudioVerseImplCopyWith(_$StopAudioVerseImpl value,
          $Res Function(_$StopAudioVerseImpl) then) =
      __$$StopAudioVerseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopAudioVerseImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$StopAudioVerseImpl>
    implements _$$StopAudioVerseImplCopyWith<$Res> {
  __$$StopAudioVerseImplCopyWithImpl(
      _$StopAudioVerseImpl _value, $Res Function(_$StopAudioVerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StopAudioVerseImpl implements StopAudioVerse {
  const _$StopAudioVerseImpl();

  @override
  String toString() {
    return 'AudioVerseEvent.stopAudioVerse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StopAudioVerseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return stopAudioVerse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return stopAudioVerse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (stopAudioVerse != null) {
      return stopAudioVerse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return stopAudioVerse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return stopAudioVerse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (stopAudioVerse != null) {
      return stopAudioVerse(this);
    }
    return orElse();
  }
}

abstract class StopAudioVerse implements AudioVerseEvent {
  const factory StopAudioVerse() = _$StopAudioVerseImpl;
}

/// @nodoc
abstract class _$$ResumeAudioVerseImplCopyWith<$Res> {
  factory _$$ResumeAudioVerseImplCopyWith(_$ResumeAudioVerseImpl value,
          $Res Function(_$ResumeAudioVerseImpl) then) =
      __$$ResumeAudioVerseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResumeAudioVerseImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$ResumeAudioVerseImpl>
    implements _$$ResumeAudioVerseImplCopyWith<$Res> {
  __$$ResumeAudioVerseImplCopyWithImpl(_$ResumeAudioVerseImpl _value,
      $Res Function(_$ResumeAudioVerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResumeAudioVerseImpl implements ResumeAudioVerse {
  const _$ResumeAudioVerseImpl();

  @override
  String toString() {
    return 'AudioVerseEvent.resumeAudioVerse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResumeAudioVerseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return resumeAudioVerse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return resumeAudioVerse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (resumeAudioVerse != null) {
      return resumeAudioVerse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return resumeAudioVerse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return resumeAudioVerse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (resumeAudioVerse != null) {
      return resumeAudioVerse(this);
    }
    return orElse();
  }
}

abstract class ResumeAudioVerse implements AudioVerseEvent {
  const factory ResumeAudioVerse() = _$ResumeAudioVerseImpl;
}

/// @nodoc
abstract class _$$SeekAudioVerseImplCopyWith<$Res> {
  factory _$$SeekAudioVerseImplCopyWith(_$SeekAudioVerseImpl value,
          $Res Function(_$SeekAudioVerseImpl) then) =
      __$$SeekAudioVerseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration position});
}

/// @nodoc
class __$$SeekAudioVerseImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$SeekAudioVerseImpl>
    implements _$$SeekAudioVerseImplCopyWith<$Res> {
  __$$SeekAudioVerseImplCopyWithImpl(
      _$SeekAudioVerseImpl _value, $Res Function(_$SeekAudioVerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$SeekAudioVerseImpl(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$SeekAudioVerseImpl implements SeekAudioVerse {
  const _$SeekAudioVerseImpl({required this.position});

  @override
  final Duration position;

  @override
  String toString() {
    return 'AudioVerseEvent.seekAudioVerse(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeekAudioVerseImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeekAudioVerseImplCopyWith<_$SeekAudioVerseImpl> get copyWith =>
      __$$SeekAudioVerseImplCopyWithImpl<_$SeekAudioVerseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return seekAudioVerse(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return seekAudioVerse?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (seekAudioVerse != null) {
      return seekAudioVerse(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return seekAudioVerse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return seekAudioVerse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (seekAudioVerse != null) {
      return seekAudioVerse(this);
    }
    return orElse();
  }
}

abstract class SeekAudioVerse implements AudioVerseEvent {
  const factory SeekAudioVerse({required final Duration position}) =
      _$SeekAudioVerseImpl;

  Duration get position;

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeekAudioVerseImplCopyWith<_$SeekAudioVerseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetVolumeAudioVerseImplCopyWith<$Res> {
  factory _$$SetVolumeAudioVerseImplCopyWith(_$SetVolumeAudioVerseImpl value,
          $Res Function(_$SetVolumeAudioVerseImpl) then) =
      __$$SetVolumeAudioVerseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double volume});
}

/// @nodoc
class __$$SetVolumeAudioVerseImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$SetVolumeAudioVerseImpl>
    implements _$$SetVolumeAudioVerseImplCopyWith<$Res> {
  __$$SetVolumeAudioVerseImplCopyWithImpl(_$SetVolumeAudioVerseImpl _value,
      $Res Function(_$SetVolumeAudioVerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
  }) {
    return _then(_$SetVolumeAudioVerseImpl(
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SetVolumeAudioVerseImpl implements SetVolumeAudioVerse {
  const _$SetVolumeAudioVerseImpl({required this.volume});

  @override
  final double volume;

  @override
  String toString() {
    return 'AudioVerseEvent.setVolumeAudioVerse(volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetVolumeAudioVerseImpl &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, volume);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetVolumeAudioVerseImplCopyWith<_$SetVolumeAudioVerseImpl> get copyWith =>
      __$$SetVolumeAudioVerseImplCopyWithImpl<_$SetVolumeAudioVerseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return setVolumeAudioVerse(volume);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return setVolumeAudioVerse?.call(volume);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (setVolumeAudioVerse != null) {
      return setVolumeAudioVerse(volume);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return setVolumeAudioVerse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return setVolumeAudioVerse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (setVolumeAudioVerse != null) {
      return setVolumeAudioVerse(this);
    }
    return orElse();
  }
}

abstract class SetVolumeAudioVerse implements AudioVerseEvent {
  const factory SetVolumeAudioVerse({required final double volume}) =
      _$SetVolumeAudioVerseImpl;

  double get volume;

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetVolumeAudioVerseImplCopyWith<_$SetVolumeAudioVerseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextAudioVerseImplCopyWith<$Res> {
  factory _$$NextAudioVerseImplCopyWith(_$NextAudioVerseImpl value,
          $Res Function(_$NextAudioVerseImpl) then) =
      __$$NextAudioVerseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextAudioVerseImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$NextAudioVerseImpl>
    implements _$$NextAudioVerseImplCopyWith<$Res> {
  __$$NextAudioVerseImplCopyWithImpl(
      _$NextAudioVerseImpl _value, $Res Function(_$NextAudioVerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NextAudioVerseImpl implements NextAudioVerse {
  const _$NextAudioVerseImpl();

  @override
  String toString() {
    return 'AudioVerseEvent.nextAudioVerse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NextAudioVerseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return nextAudioVerse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return nextAudioVerse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (nextAudioVerse != null) {
      return nextAudioVerse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return nextAudioVerse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return nextAudioVerse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (nextAudioVerse != null) {
      return nextAudioVerse(this);
    }
    return orElse();
  }
}

abstract class NextAudioVerse implements AudioVerseEvent {
  const factory NextAudioVerse() = _$NextAudioVerseImpl;
}

/// @nodoc
abstract class _$$PreviousAudioVerseImplCopyWith<$Res> {
  factory _$$PreviousAudioVerseImplCopyWith(_$PreviousAudioVerseImpl value,
          $Res Function(_$PreviousAudioVerseImpl) then) =
      __$$PreviousAudioVerseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PreviousAudioVerseImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$PreviousAudioVerseImpl>
    implements _$$PreviousAudioVerseImplCopyWith<$Res> {
  __$$PreviousAudioVerseImplCopyWithImpl(_$PreviousAudioVerseImpl _value,
      $Res Function(_$PreviousAudioVerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PreviousAudioVerseImpl implements PreviousAudioVerse {
  const _$PreviousAudioVerseImpl();

  @override
  String toString() {
    return 'AudioVerseEvent.previousAudioVerse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PreviousAudioVerseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return previousAudioVerse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return previousAudioVerse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (previousAudioVerse != null) {
      return previousAudioVerse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return previousAudioVerse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return previousAudioVerse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (previousAudioVerse != null) {
      return previousAudioVerse(this);
    }
    return orElse();
  }
}

abstract class PreviousAudioVerse implements AudioVerseEvent {
  const factory PreviousAudioVerse() = _$PreviousAudioVerseImpl;
}

/// @nodoc
abstract class _$$StreamAudioStateEventImplCopyWith<$Res> {
  factory _$$StreamAudioStateEventImplCopyWith(
          _$StreamAudioStateEventImpl value,
          $Res Function(_$StreamAudioStateEventImpl) then) =
      __$$StreamAudioStateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PlayerState state});
}

/// @nodoc
class __$$StreamAudioStateEventImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$StreamAudioStateEventImpl>
    implements _$$StreamAudioStateEventImplCopyWith<$Res> {
  __$$StreamAudioStateEventImplCopyWithImpl(_$StreamAudioStateEventImpl _value,
      $Res Function(_$StreamAudioStateEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$StreamAudioStateEventImpl(
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as PlayerState,
    ));
  }
}

/// @nodoc

class _$StreamAudioStateEventImpl implements StreamAudioStateEvent {
  const _$StreamAudioStateEventImpl(this.state);

  @override
  final PlayerState state;

  @override
  String toString() {
    return 'AudioVerseEvent.streamAudioStateEvent(state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamAudioStateEventImpl &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamAudioStateEventImplCopyWith<_$StreamAudioStateEventImpl>
      get copyWith => __$$StreamAudioStateEventImplCopyWithImpl<
          _$StreamAudioStateEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return streamAudioStateEvent(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return streamAudioStateEvent?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (streamAudioStateEvent != null) {
      return streamAudioStateEvent(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return streamAudioStateEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return streamAudioStateEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (streamAudioStateEvent != null) {
      return streamAudioStateEvent(this);
    }
    return orElse();
  }
}

abstract class StreamAudioStateEvent implements AudioVerseEvent {
  const factory StreamAudioStateEvent(final PlayerState state) =
      _$StreamAudioStateEventImpl;

  PlayerState get state;

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamAudioStateEventImplCopyWith<_$StreamAudioStateEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamAudioPositionEventImplCopyWith<$Res> {
  factory _$$StreamAudioPositionEventImplCopyWith(
          _$StreamAudioPositionEventImpl value,
          $Res Function(_$StreamAudioPositionEventImpl) then) =
      __$$StreamAudioPositionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration position});
}

/// @nodoc
class __$$StreamAudioPositionEventImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$StreamAudioPositionEventImpl>
    implements _$$StreamAudioPositionEventImplCopyWith<$Res> {
  __$$StreamAudioPositionEventImplCopyWithImpl(
      _$StreamAudioPositionEventImpl _value,
      $Res Function(_$StreamAudioPositionEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$StreamAudioPositionEventImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$StreamAudioPositionEventImpl implements StreamAudioPositionEvent {
  const _$StreamAudioPositionEventImpl(this.position);

  @override
  final Duration position;

  @override
  String toString() {
    return 'AudioVerseEvent.streamPositionStateEvent(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamAudioPositionEventImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamAudioPositionEventImplCopyWith<_$StreamAudioPositionEventImpl>
      get copyWith => __$$StreamAudioPositionEventImplCopyWithImpl<
          _$StreamAudioPositionEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return streamPositionStateEvent(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return streamPositionStateEvent?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (streamPositionStateEvent != null) {
      return streamPositionStateEvent(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return streamPositionStateEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return streamPositionStateEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (streamPositionStateEvent != null) {
      return streamPositionStateEvent(this);
    }
    return orElse();
  }
}

abstract class StreamAudioPositionEvent implements AudioVerseEvent {
  const factory StreamAudioPositionEvent(final Duration position) =
      _$StreamAudioPositionEventImpl;

  Duration get position;

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamAudioPositionEventImplCopyWith<_$StreamAudioPositionEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreamAudioDurationEventImplCopyWith<$Res> {
  factory _$$StreamAudioDurationEventImplCopyWith(
          _$StreamAudioDurationEventImpl value,
          $Res Function(_$StreamAudioDurationEventImpl) then) =
      __$$StreamAudioDurationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class __$$StreamAudioDurationEventImplCopyWithImpl<$Res>
    extends _$AudioVerseEventCopyWithImpl<$Res, _$StreamAudioDurationEventImpl>
    implements _$$StreamAudioDurationEventImplCopyWith<$Res> {
  __$$StreamAudioDurationEventImplCopyWithImpl(
      _$StreamAudioDurationEventImpl _value,
      $Res Function(_$StreamAudioDurationEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$StreamAudioDurationEventImpl(
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$StreamAudioDurationEventImpl implements StreamAudioDurationEvent {
  const _$StreamAudioDurationEventImpl(this.duration);

  @override
  final Duration duration;

  @override
  String toString() {
    return 'AudioVerseEvent.streamDurationStateEvent(duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamAudioDurationEventImpl &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamAudioDurationEventImplCopyWith<_$StreamAudioDurationEventImpl>
      get copyWith => __$$StreamAudioDurationEventImplCopyWithImpl<
          _$StreamAudioDurationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Audio? audioVerse) playAudioVerse,
    required TResult Function(List<Audio?>? listAudioVerses) setListAudioVerse,
    required TResult Function() pauseAudioVerse,
    required TResult Function() stopAudioVerse,
    required TResult Function() resumeAudioVerse,
    required TResult Function(Duration position) seekAudioVerse,
    required TResult Function(double volume) setVolumeAudioVerse,
    required TResult Function() nextAudioVerse,
    required TResult Function() previousAudioVerse,
    required TResult Function(PlayerState state) streamAudioStateEvent,
    required TResult Function(Duration position) streamPositionStateEvent,
    required TResult Function(Duration duration) streamDurationStateEvent,
  }) {
    return streamDurationStateEvent(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Audio? audioVerse)? playAudioVerse,
    TResult? Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult? Function()? pauseAudioVerse,
    TResult? Function()? stopAudioVerse,
    TResult? Function()? resumeAudioVerse,
    TResult? Function(Duration position)? seekAudioVerse,
    TResult? Function(double volume)? setVolumeAudioVerse,
    TResult? Function()? nextAudioVerse,
    TResult? Function()? previousAudioVerse,
    TResult? Function(PlayerState state)? streamAudioStateEvent,
    TResult? Function(Duration position)? streamPositionStateEvent,
    TResult? Function(Duration duration)? streamDurationStateEvent,
  }) {
    return streamDurationStateEvent?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Audio? audioVerse)? playAudioVerse,
    TResult Function(List<Audio?>? listAudioVerses)? setListAudioVerse,
    TResult Function()? pauseAudioVerse,
    TResult Function()? stopAudioVerse,
    TResult Function()? resumeAudioVerse,
    TResult Function(Duration position)? seekAudioVerse,
    TResult Function(double volume)? setVolumeAudioVerse,
    TResult Function()? nextAudioVerse,
    TResult Function()? previousAudioVerse,
    TResult Function(PlayerState state)? streamAudioStateEvent,
    TResult Function(Duration position)? streamPositionStateEvent,
    TResult Function(Duration duration)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (streamDurationStateEvent != null) {
      return streamDurationStateEvent(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayAudioVerse value) playAudioVerse,
    required TResult Function(SetListAudioVerse value) setListAudioVerse,
    required TResult Function(PauseAudioVerse value) pauseAudioVerse,
    required TResult Function(StopAudioVerse value) stopAudioVerse,
    required TResult Function(ResumeAudioVerse value) resumeAudioVerse,
    required TResult Function(SeekAudioVerse value) seekAudioVerse,
    required TResult Function(SetVolumeAudioVerse value) setVolumeAudioVerse,
    required TResult Function(NextAudioVerse value) nextAudioVerse,
    required TResult Function(PreviousAudioVerse value) previousAudioVerse,
    required TResult Function(StreamAudioStateEvent value)
        streamAudioStateEvent,
    required TResult Function(StreamAudioPositionEvent value)
        streamPositionStateEvent,
    required TResult Function(StreamAudioDurationEvent value)
        streamDurationStateEvent,
  }) {
    return streamDurationStateEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayAudioVerse value)? playAudioVerse,
    TResult? Function(SetListAudioVerse value)? setListAudioVerse,
    TResult? Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult? Function(StopAudioVerse value)? stopAudioVerse,
    TResult? Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult? Function(SeekAudioVerse value)? seekAudioVerse,
    TResult? Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult? Function(NextAudioVerse value)? nextAudioVerse,
    TResult? Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult? Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult? Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult? Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
  }) {
    return streamDurationStateEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayAudioVerse value)? playAudioVerse,
    TResult Function(SetListAudioVerse value)? setListAudioVerse,
    TResult Function(PauseAudioVerse value)? pauseAudioVerse,
    TResult Function(StopAudioVerse value)? stopAudioVerse,
    TResult Function(ResumeAudioVerse value)? resumeAudioVerse,
    TResult Function(SeekAudioVerse value)? seekAudioVerse,
    TResult Function(SetVolumeAudioVerse value)? setVolumeAudioVerse,
    TResult Function(NextAudioVerse value)? nextAudioVerse,
    TResult Function(PreviousAudioVerse value)? previousAudioVerse,
    TResult Function(StreamAudioStateEvent value)? streamAudioStateEvent,
    TResult Function(StreamAudioPositionEvent value)? streamPositionStateEvent,
    TResult Function(StreamAudioDurationEvent value)? streamDurationStateEvent,
    required TResult orElse(),
  }) {
    if (streamDurationStateEvent != null) {
      return streamDurationStateEvent(this);
    }
    return orElse();
  }
}

abstract class StreamAudioDurationEvent implements AudioVerseEvent {
  const factory StreamAudioDurationEvent(final Duration duration) =
      _$StreamAudioDurationEventImpl;

  Duration get duration;

  /// Create a copy of AudioVerseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamAudioDurationEventImplCopyWith<_$StreamAudioDurationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AudioVerseState {
  PlayerState get playerState => throw _privateConstructorUsedError;
  Duration get position => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  dynamic get isShowBottomNavPlayer => throw _privateConstructorUsedError;
  Audio? get audioVersePlaying => throw _privateConstructorUsedError;
  List<Audio?>? get listAudioVerses => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of AudioVerseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioVerseStateCopyWith<AudioVerseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioVerseStateCopyWith<$Res> {
  factory $AudioVerseStateCopyWith(
          AudioVerseState value, $Res Function(AudioVerseState) then) =
      _$AudioVerseStateCopyWithImpl<$Res, AudioVerseState>;
  @useResult
  $Res call(
      {PlayerState playerState,
      Duration position,
      Duration duration,
      dynamic isShowBottomNavPlayer,
      Audio? audioVersePlaying,
      List<Audio?>? listAudioVerses,
      String? errorMessage});

  $AudioCopyWith<$Res>? get audioVersePlaying;
}

/// @nodoc
class _$AudioVerseStateCopyWithImpl<$Res, $Val extends AudioVerseState>
    implements $AudioVerseStateCopyWith<$Res> {
  _$AudioVerseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioVerseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerState = null,
    Object? position = null,
    Object? duration = null,
    Object? isShowBottomNavPlayer = freezed,
    Object? audioVersePlaying = freezed,
    Object? listAudioVerses = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      playerState: null == playerState
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      isShowBottomNavPlayer: freezed == isShowBottomNavPlayer
          ? _value.isShowBottomNavPlayer
          : isShowBottomNavPlayer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      audioVersePlaying: freezed == audioVersePlaying
          ? _value.audioVersePlaying
          : audioVersePlaying // ignore: cast_nullable_to_non_nullable
              as Audio?,
      listAudioVerses: freezed == listAudioVerses
          ? _value.listAudioVerses
          : listAudioVerses // ignore: cast_nullable_to_non_nullable
              as List<Audio?>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AudioVerseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AudioCopyWith<$Res>? get audioVersePlaying {
    if (_value.audioVersePlaying == null) {
      return null;
    }

    return $AudioCopyWith<$Res>(_value.audioVersePlaying!, (value) {
      return _then(_value.copyWith(audioVersePlaying: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AudioVerseStateImplCopyWith<$Res>
    implements $AudioVerseStateCopyWith<$Res> {
  factory _$$AudioVerseStateImplCopyWith(_$AudioVerseStateImpl value,
          $Res Function(_$AudioVerseStateImpl) then) =
      __$$AudioVerseStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PlayerState playerState,
      Duration position,
      Duration duration,
      dynamic isShowBottomNavPlayer,
      Audio? audioVersePlaying,
      List<Audio?>? listAudioVerses,
      String? errorMessage});

  @override
  $AudioCopyWith<$Res>? get audioVersePlaying;
}

/// @nodoc
class __$$AudioVerseStateImplCopyWithImpl<$Res>
    extends _$AudioVerseStateCopyWithImpl<$Res, _$AudioVerseStateImpl>
    implements _$$AudioVerseStateImplCopyWith<$Res> {
  __$$AudioVerseStateImplCopyWithImpl(
      _$AudioVerseStateImpl _value, $Res Function(_$AudioVerseStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioVerseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerState = null,
    Object? position = null,
    Object? duration = null,
    Object? isShowBottomNavPlayer = freezed,
    Object? audioVersePlaying = freezed,
    Object? listAudioVerses = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$AudioVerseStateImpl(
      playerState: null == playerState
          ? _value.playerState
          : playerState // ignore: cast_nullable_to_non_nullable
              as PlayerState,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      isShowBottomNavPlayer: freezed == isShowBottomNavPlayer
          ? _value.isShowBottomNavPlayer!
          : isShowBottomNavPlayer,
      audioVersePlaying: freezed == audioVersePlaying
          ? _value.audioVersePlaying
          : audioVersePlaying // ignore: cast_nullable_to_non_nullable
              as Audio?,
      listAudioVerses: freezed == listAudioVerses
          ? _value._listAudioVerses
          : listAudioVerses // ignore: cast_nullable_to_non_nullable
              as List<Audio?>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AudioVerseStateImpl implements _AudioVerseState {
  const _$AudioVerseStateImpl(
      {this.playerState = PlayerState.stopped,
      this.position = const Duration(),
      this.duration = const Duration(),
      this.isShowBottomNavPlayer = false,
      this.audioVersePlaying,
      final List<Audio?>? listAudioVerses,
      this.errorMessage})
      : _listAudioVerses = listAudioVerses;

  @override
  @JsonKey()
  final PlayerState playerState;
  @override
  @JsonKey()
  final Duration position;
  @override
  @JsonKey()
  final Duration duration;
  @override
  @JsonKey()
  final dynamic isShowBottomNavPlayer;
  @override
  final Audio? audioVersePlaying;
  final List<Audio?>? _listAudioVerses;
  @override
  List<Audio?>? get listAudioVerses {
    final value = _listAudioVerses;
    if (value == null) return null;
    if (_listAudioVerses is EqualUnmodifiableListView) return _listAudioVerses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AudioVerseState(playerState: $playerState, position: $position, duration: $duration, isShowBottomNavPlayer: $isShowBottomNavPlayer, audioVersePlaying: $audioVersePlaying, listAudioVerses: $listAudioVerses, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioVerseStateImpl &&
            (identical(other.playerState, playerState) ||
                other.playerState == playerState) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality()
                .equals(other.isShowBottomNavPlayer, isShowBottomNavPlayer) &&
            (identical(other.audioVersePlaying, audioVersePlaying) ||
                other.audioVersePlaying == audioVersePlaying) &&
            const DeepCollectionEquality()
                .equals(other._listAudioVerses, _listAudioVerses) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      playerState,
      position,
      duration,
      const DeepCollectionEquality().hash(isShowBottomNavPlayer),
      audioVersePlaying,
      const DeepCollectionEquality().hash(_listAudioVerses),
      errorMessage);

  /// Create a copy of AudioVerseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioVerseStateImplCopyWith<_$AudioVerseStateImpl> get copyWith =>
      __$$AudioVerseStateImplCopyWithImpl<_$AudioVerseStateImpl>(
          this, _$identity);
}

abstract class _AudioVerseState implements AudioVerseState {
  const factory _AudioVerseState(
      {final PlayerState playerState,
      final Duration position,
      final Duration duration,
      final dynamic isShowBottomNavPlayer,
      final Audio? audioVersePlaying,
      final List<Audio?>? listAudioVerses,
      final String? errorMessage}) = _$AudioVerseStateImpl;

  @override
  PlayerState get playerState;
  @override
  Duration get position;
  @override
  Duration get duration;
  @override
  dynamic get isShowBottomNavPlayer;
  @override
  Audio? get audioVersePlaying;
  @override
  List<Audio?>? get listAudioVerses;
  @override
  String? get errorMessage;

  /// Create a copy of AudioVerseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioVerseStateImplCopyWith<_$AudioVerseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
