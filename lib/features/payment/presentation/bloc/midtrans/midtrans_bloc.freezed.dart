// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'midtrans_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MidtransEvent {
  int get grossAmount => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int grossAmount) purchaseEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int grossAmount)? purchaseEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int grossAmount)? purchaseEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PurchaseEvent value) purchaseEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PurchaseEvent value)? purchaseEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PurchaseEvent value)? purchaseEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of MidtransEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MidtransEventCopyWith<MidtransEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MidtransEventCopyWith<$Res> {
  factory $MidtransEventCopyWith(
          MidtransEvent value, $Res Function(MidtransEvent) then) =
      _$MidtransEventCopyWithImpl<$Res, MidtransEvent>;
  @useResult
  $Res call({int grossAmount});
}

/// @nodoc
class _$MidtransEventCopyWithImpl<$Res, $Val extends MidtransEvent>
    implements $MidtransEventCopyWith<$Res> {
  _$MidtransEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MidtransEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grossAmount = null,
  }) {
    return _then(_value.copyWith(
      grossAmount: null == grossAmount
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurchaseEventImplCopyWith<$Res>
    implements $MidtransEventCopyWith<$Res> {
  factory _$$PurchaseEventImplCopyWith(
          _$PurchaseEventImpl value, $Res Function(_$PurchaseEventImpl) then) =
      __$$PurchaseEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int grossAmount});
}

/// @nodoc
class __$$PurchaseEventImplCopyWithImpl<$Res>
    extends _$MidtransEventCopyWithImpl<$Res, _$PurchaseEventImpl>
    implements _$$PurchaseEventImplCopyWith<$Res> {
  __$$PurchaseEventImplCopyWithImpl(
      _$PurchaseEventImpl _value, $Res Function(_$PurchaseEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of MidtransEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grossAmount = null,
  }) {
    return _then(_$PurchaseEventImpl(
      null == grossAmount
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PurchaseEventImpl implements _PurchaseEvent {
  const _$PurchaseEventImpl(this.grossAmount);

  @override
  final int grossAmount;

  @override
  String toString() {
    return 'MidtransEvent.purchaseEvent(grossAmount: $grossAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseEventImpl &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, grossAmount);

  /// Create a copy of MidtransEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseEventImplCopyWith<_$PurchaseEventImpl> get copyWith =>
      __$$PurchaseEventImplCopyWithImpl<_$PurchaseEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int grossAmount) purchaseEvent,
  }) {
    return purchaseEvent(grossAmount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int grossAmount)? purchaseEvent,
  }) {
    return purchaseEvent?.call(grossAmount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int grossAmount)? purchaseEvent,
    required TResult orElse(),
  }) {
    if (purchaseEvent != null) {
      return purchaseEvent(grossAmount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PurchaseEvent value) purchaseEvent,
  }) {
    return purchaseEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PurchaseEvent value)? purchaseEvent,
  }) {
    return purchaseEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PurchaseEvent value)? purchaseEvent,
    required TResult orElse(),
  }) {
    if (purchaseEvent != null) {
      return purchaseEvent(this);
    }
    return orElse();
  }
}

abstract class _PurchaseEvent implements MidtransEvent {
  const factory _PurchaseEvent(final int grossAmount) = _$PurchaseEventImpl;

  @override
  int get grossAmount;

  /// Create a copy of MidtransEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurchaseEventImplCopyWith<_$PurchaseEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MidtransState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  Either<Failure, TransactionMidtrans?>? get transaction =>
      throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of MidtransState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MidtransStateCopyWith<MidtransState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MidtransStateCopyWith<$Res> {
  factory $MidtransStateCopyWith(
          MidtransState value, $Res Function(MidtransState) then) =
      _$MidtransStateCopyWithImpl<$Res, MidtransState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      Either<Failure, TransactionMidtrans?>? transaction,
      String errorMessage});
}

/// @nodoc
class _$MidtransStateCopyWithImpl<$Res, $Val extends MidtransState>
    implements $MidtransStateCopyWith<$Res> {
  _$MidtransStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MidtransState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? transaction = freezed,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Either<Failure, TransactionMidtrans?>?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MidtransStateImplCopyWith<$Res>
    implements $MidtransStateCopyWith<$Res> {
  factory _$$MidtransStateImplCopyWith(
          _$MidtransStateImpl value, $Res Function(_$MidtransStateImpl) then) =
      __$$MidtransStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      Either<Failure, TransactionMidtrans?>? transaction,
      String errorMessage});
}

/// @nodoc
class __$$MidtransStateImplCopyWithImpl<$Res>
    extends _$MidtransStateCopyWithImpl<$Res, _$MidtransStateImpl>
    implements _$$MidtransStateImplCopyWith<$Res> {
  __$$MidtransStateImplCopyWithImpl(
      _$MidtransStateImpl _value, $Res Function(_$MidtransStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MidtransState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? transaction = freezed,
    Object? errorMessage = null,
  }) {
    return _then(_$MidtransStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      transaction: freezed == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Either<Failure, TransactionMidtrans?>?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MidtransStateImpl implements _MidtransState {
  const _$MidtransStateImpl(
      {this.status = FormzSubmissionStatus.initial,
      this.transaction,
      this.errorMessage = emptyString});

  @override
  @JsonKey()
  final FormzSubmissionStatus status;
  @override
  final Either<Failure, TransactionMidtrans?>? transaction;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'MidtransState(status: $status, transaction: $transaction, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MidtransStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, transaction, errorMessage);

  /// Create a copy of MidtransState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MidtransStateImplCopyWith<_$MidtransStateImpl> get copyWith =>
      __$$MidtransStateImplCopyWithImpl<_$MidtransStateImpl>(this, _$identity);
}

abstract class _MidtransState implements MidtransState {
  const factory _MidtransState(
      {final FormzSubmissionStatus status,
      final Either<Failure, TransactionMidtrans?>? transaction,
      final String errorMessage}) = _$MidtransStateImpl;

  @override
  FormzSubmissionStatus get status;
  @override
  Either<Failure, TransactionMidtrans?>? get transaction;
  @override
  String get errorMessage;

  /// Create a copy of MidtransState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MidtransStateImplCopyWith<_$MidtransStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
