// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_body_midtrans.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionBodyMidtrans {
  int get grossAmount => throw _privateConstructorUsedError;
  String get orderId => throw _privateConstructorUsedError;
  bool get secureCreditCard => throw _privateConstructorUsedError;

  /// Create a copy of TransactionBodyMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionBodyMidtransCopyWith<TransactionBodyMidtrans> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionBodyMidtransCopyWith<$Res> {
  factory $TransactionBodyMidtransCopyWith(TransactionBodyMidtrans value,
          $Res Function(TransactionBodyMidtrans) then) =
      _$TransactionBodyMidtransCopyWithImpl<$Res, TransactionBodyMidtrans>;
  @useResult
  $Res call({int grossAmount, String orderId, bool secureCreditCard});
}

/// @nodoc
class _$TransactionBodyMidtransCopyWithImpl<$Res,
        $Val extends TransactionBodyMidtrans>
    implements $TransactionBodyMidtransCopyWith<$Res> {
  _$TransactionBodyMidtransCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionBodyMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grossAmount = null,
    Object? orderId = null,
    Object? secureCreditCard = null,
  }) {
    return _then(_value.copyWith(
      grossAmount: null == grossAmount
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      secureCreditCard: null == secureCreditCard
          ? _value.secureCreditCard
          : secureCreditCard // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionBodyMidtransImplCopyWith<$Res>
    implements $TransactionBodyMidtransCopyWith<$Res> {
  factory _$$TransactionBodyMidtransImplCopyWith(
          _$TransactionBodyMidtransImpl value,
          $Res Function(_$TransactionBodyMidtransImpl) then) =
      __$$TransactionBodyMidtransImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int grossAmount, String orderId, bool secureCreditCard});
}

/// @nodoc
class __$$TransactionBodyMidtransImplCopyWithImpl<$Res>
    extends _$TransactionBodyMidtransCopyWithImpl<$Res,
        _$TransactionBodyMidtransImpl>
    implements _$$TransactionBodyMidtransImplCopyWith<$Res> {
  __$$TransactionBodyMidtransImplCopyWithImpl(
      _$TransactionBodyMidtransImpl _value,
      $Res Function(_$TransactionBodyMidtransImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionBodyMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? grossAmount = null,
    Object? orderId = null,
    Object? secureCreditCard = null,
  }) {
    return _then(_$TransactionBodyMidtransImpl(
      grossAmount: null == grossAmount
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      secureCreditCard: null == secureCreditCard
          ? _value.secureCreditCard
          : secureCreditCard // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TransactionBodyMidtransImpl extends _TransactionBodyMidtrans {
  const _$TransactionBodyMidtransImpl(
      {required this.grossAmount,
      required this.orderId,
      required this.secureCreditCard})
      : super._();

  @override
  final int grossAmount;
  @override
  final String orderId;
  @override
  final bool secureCreditCard;

  @override
  String toString() {
    return 'TransactionBodyMidtrans(grossAmount: $grossAmount, orderId: $orderId, secureCreditCard: $secureCreditCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionBodyMidtransImpl &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.secureCreditCard, secureCreditCard) ||
                other.secureCreditCard == secureCreditCard));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, grossAmount, orderId, secureCreditCard);

  /// Create a copy of TransactionBodyMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionBodyMidtransImplCopyWith<_$TransactionBodyMidtransImpl>
      get copyWith => __$$TransactionBodyMidtransImplCopyWithImpl<
          _$TransactionBodyMidtransImpl>(this, _$identity);
}

abstract class _TransactionBodyMidtrans extends TransactionBodyMidtrans {
  const factory _TransactionBodyMidtrans(
      {required final int grossAmount,
      required final String orderId,
      required final bool secureCreditCard}) = _$TransactionBodyMidtransImpl;
  const _TransactionBodyMidtrans._() : super._();

  @override
  int get grossAmount;
  @override
  String get orderId;
  @override
  bool get secureCreditCard;

  /// Create a copy of TransactionBodyMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionBodyMidtransImplCopyWith<_$TransactionBodyMidtransImpl>
      get copyWith => throw _privateConstructorUsedError;
}
