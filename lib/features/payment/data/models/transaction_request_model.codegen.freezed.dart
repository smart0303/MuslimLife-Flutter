// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_request_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionRequestModel _$TransactionRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TransactionRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TransactionRequestModel {
  @JsonKey(name: "transaction_details")
  TransactionDetailsModel get transactionDetails =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "credit_card")
  CreditCardModel get creditCard => throw _privateConstructorUsedError;

  /// Serializes this TransactionRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionRequestModelCopyWith<TransactionRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionRequestModelCopyWith<$Res> {
  factory $TransactionRequestModelCopyWith(TransactionRequestModel value,
          $Res Function(TransactionRequestModel) then) =
      _$TransactionRequestModelCopyWithImpl<$Res, TransactionRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "transaction_details")
      TransactionDetailsModel transactionDetails,
      @JsonKey(name: "credit_card") CreditCardModel creditCard});

  $TransactionDetailsModelCopyWith<$Res> get transactionDetails;
  $CreditCardModelCopyWith<$Res> get creditCard;
}

/// @nodoc
class _$TransactionRequestModelCopyWithImpl<$Res,
        $Val extends TransactionRequestModel>
    implements $TransactionRequestModelCopyWith<$Res> {
  _$TransactionRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionDetails = null,
    Object? creditCard = null,
  }) {
    return _then(_value.copyWith(
      transactionDetails: null == transactionDetails
          ? _value.transactionDetails
          : transactionDetails // ignore: cast_nullable_to_non_nullable
              as TransactionDetailsModel,
      creditCard: null == creditCard
          ? _value.creditCard
          : creditCard // ignore: cast_nullable_to_non_nullable
              as CreditCardModel,
    ) as $Val);
  }

  /// Create a copy of TransactionRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionDetailsModelCopyWith<$Res> get transactionDetails {
    return $TransactionDetailsModelCopyWith<$Res>(_value.transactionDetails,
        (value) {
      return _then(_value.copyWith(transactionDetails: value) as $Val);
    });
  }

  /// Create a copy of TransactionRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreditCardModelCopyWith<$Res> get creditCard {
    return $CreditCardModelCopyWith<$Res>(_value.creditCard, (value) {
      return _then(_value.copyWith(creditCard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionRequestModelImplCopyWith<$Res>
    implements $TransactionRequestModelCopyWith<$Res> {
  factory _$$TransactionRequestModelImplCopyWith(
          _$TransactionRequestModelImpl value,
          $Res Function(_$TransactionRequestModelImpl) then) =
      __$$TransactionRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "transaction_details")
      TransactionDetailsModel transactionDetails,
      @JsonKey(name: "credit_card") CreditCardModel creditCard});

  @override
  $TransactionDetailsModelCopyWith<$Res> get transactionDetails;
  @override
  $CreditCardModelCopyWith<$Res> get creditCard;
}

/// @nodoc
class __$$TransactionRequestModelImplCopyWithImpl<$Res>
    extends _$TransactionRequestModelCopyWithImpl<$Res,
        _$TransactionRequestModelImpl>
    implements _$$TransactionRequestModelImplCopyWith<$Res> {
  __$$TransactionRequestModelImplCopyWithImpl(
      _$TransactionRequestModelImpl _value,
      $Res Function(_$TransactionRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionDetails = null,
    Object? creditCard = null,
  }) {
    return _then(_$TransactionRequestModelImpl(
      transactionDetails: null == transactionDetails
          ? _value.transactionDetails
          : transactionDetails // ignore: cast_nullable_to_non_nullable
              as TransactionDetailsModel,
      creditCard: null == creditCard
          ? _value.creditCard
          : creditCard // ignore: cast_nullable_to_non_nullable
              as CreditCardModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionRequestModelImpl extends _TransactionRequestModel {
  const _$TransactionRequestModelImpl(
      {@JsonKey(name: "transaction_details") required this.transactionDetails,
      @JsonKey(name: "credit_card") required this.creditCard})
      : super._();

  factory _$TransactionRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionRequestModelImplFromJson(json);

  @override
  @JsonKey(name: "transaction_details")
  final TransactionDetailsModel transactionDetails;
  @override
  @JsonKey(name: "credit_card")
  final CreditCardModel creditCard;

  @override
  String toString() {
    return 'TransactionRequestModel(transactionDetails: $transactionDetails, creditCard: $creditCard)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionRequestModelImpl &&
            (identical(other.transactionDetails, transactionDetails) ||
                other.transactionDetails == transactionDetails) &&
            (identical(other.creditCard, creditCard) ||
                other.creditCard == creditCard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transactionDetails, creditCard);

  /// Create a copy of TransactionRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionRequestModelImplCopyWith<_$TransactionRequestModelImpl>
      get copyWith => __$$TransactionRequestModelImplCopyWithImpl<
          _$TransactionRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionRequestModelImplToJson(
      this,
    );
  }
}

abstract class _TransactionRequestModel extends TransactionRequestModel {
  const factory _TransactionRequestModel(
          {@JsonKey(name: "transaction_details")
          required final TransactionDetailsModel transactionDetails,
          @JsonKey(name: "credit_card")
          required final CreditCardModel creditCard}) =
      _$TransactionRequestModelImpl;
  const _TransactionRequestModel._() : super._();

  factory _TransactionRequestModel.fromJson(Map<String, dynamic> json) =
      _$TransactionRequestModelImpl.fromJson;

  @override
  @JsonKey(name: "transaction_details")
  TransactionDetailsModel get transactionDetails;
  @override
  @JsonKey(name: "credit_card")
  CreditCardModel get creditCard;

  /// Create a copy of TransactionRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionRequestModelImplCopyWith<_$TransactionRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TransactionDetailsModel _$TransactionDetailsModelFromJson(
    Map<String, dynamic> json) {
  return _TransactionDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$TransactionDetailsModel {
  @JsonKey(name: "order_id")
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "gross_amount")
  int get grossAmount => throw _privateConstructorUsedError;

  /// Serializes this TransactionDetailsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransactionDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionDetailsModelCopyWith<TransactionDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDetailsModelCopyWith<$Res> {
  factory $TransactionDetailsModelCopyWith(TransactionDetailsModel value,
          $Res Function(TransactionDetailsModel) then) =
      _$TransactionDetailsModelCopyWithImpl<$Res, TransactionDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "order_id") String orderId,
      @JsonKey(name: "gross_amount") int grossAmount});
}

/// @nodoc
class _$TransactionDetailsModelCopyWithImpl<$Res,
        $Val extends TransactionDetailsModel>
    implements $TransactionDetailsModelCopyWith<$Res> {
  _$TransactionDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? grossAmount = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      grossAmount: null == grossAmount
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionDetailsModelImplCopyWith<$Res>
    implements $TransactionDetailsModelCopyWith<$Res> {
  factory _$$TransactionDetailsModelImplCopyWith(
          _$TransactionDetailsModelImpl value,
          $Res Function(_$TransactionDetailsModelImpl) then) =
      __$$TransactionDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "order_id") String orderId,
      @JsonKey(name: "gross_amount") int grossAmount});
}

/// @nodoc
class __$$TransactionDetailsModelImplCopyWithImpl<$Res>
    extends _$TransactionDetailsModelCopyWithImpl<$Res,
        _$TransactionDetailsModelImpl>
    implements _$$TransactionDetailsModelImplCopyWith<$Res> {
  __$$TransactionDetailsModelImplCopyWithImpl(
      _$TransactionDetailsModelImpl _value,
      $Res Function(_$TransactionDetailsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? grossAmount = null,
  }) {
    return _then(_$TransactionDetailsModelImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      grossAmount: null == grossAmount
          ? _value.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionDetailsModelImpl implements _TransactionDetailsModel {
  const _$TransactionDetailsModelImpl(
      {@JsonKey(name: "order_id") required this.orderId,
      @JsonKey(name: "gross_amount") required this.grossAmount});

  factory _$TransactionDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: "order_id")
  final String orderId;
  @override
  @JsonKey(name: "gross_amount")
  final int grossAmount;

  @override
  String toString() {
    return 'TransactionDetailsModel(orderId: $orderId, grossAmount: $grossAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionDetailsModelImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, grossAmount);

  /// Create a copy of TransactionDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionDetailsModelImplCopyWith<_$TransactionDetailsModelImpl>
      get copyWith => __$$TransactionDetailsModelImplCopyWithImpl<
          _$TransactionDetailsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _TransactionDetailsModel implements TransactionDetailsModel {
  const factory _TransactionDetailsModel(
          {@JsonKey(name: "order_id") required final String orderId,
          @JsonKey(name: "gross_amount") required final int grossAmount}) =
      _$TransactionDetailsModelImpl;

  factory _TransactionDetailsModel.fromJson(Map<String, dynamic> json) =
      _$TransactionDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: "order_id")
  String get orderId;
  @override
  @JsonKey(name: "gross_amount")
  int get grossAmount;

  /// Create a copy of TransactionDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionDetailsModelImplCopyWith<_$TransactionDetailsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreditCardModel _$CreditCardModelFromJson(Map<String, dynamic> json) {
  return _CreditCardModel.fromJson(json);
}

/// @nodoc
mixin _$CreditCardModel {
  bool get secure => throw _privateConstructorUsedError;

  /// Serializes this CreditCardModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreditCardModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreditCardModelCopyWith<CreditCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardModelCopyWith<$Res> {
  factory $CreditCardModelCopyWith(
          CreditCardModel value, $Res Function(CreditCardModel) then) =
      _$CreditCardModelCopyWithImpl<$Res, CreditCardModel>;
  @useResult
  $Res call({bool secure});
}

/// @nodoc
class _$CreditCardModelCopyWithImpl<$Res, $Val extends CreditCardModel>
    implements $CreditCardModelCopyWith<$Res> {
  _$CreditCardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreditCardModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secure = null,
  }) {
    return _then(_value.copyWith(
      secure: null == secure
          ? _value.secure
          : secure // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreditCardModelImplCopyWith<$Res>
    implements $CreditCardModelCopyWith<$Res> {
  factory _$$CreditCardModelImplCopyWith(_$CreditCardModelImpl value,
          $Res Function(_$CreditCardModelImpl) then) =
      __$$CreditCardModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool secure});
}

/// @nodoc
class __$$CreditCardModelImplCopyWithImpl<$Res>
    extends _$CreditCardModelCopyWithImpl<$Res, _$CreditCardModelImpl>
    implements _$$CreditCardModelImplCopyWith<$Res> {
  __$$CreditCardModelImplCopyWithImpl(
      _$CreditCardModelImpl _value, $Res Function(_$CreditCardModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreditCardModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secure = null,
  }) {
    return _then(_$CreditCardModelImpl(
      secure: null == secure
          ? _value.secure
          : secure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreditCardModelImpl implements _CreditCardModel {
  const _$CreditCardModelImpl({required this.secure});

  factory _$CreditCardModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreditCardModelImplFromJson(json);

  @override
  final bool secure;

  @override
  String toString() {
    return 'CreditCardModel(secure: $secure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreditCardModelImpl &&
            (identical(other.secure, secure) || other.secure == secure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, secure);

  /// Create a copy of CreditCardModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreditCardModelImplCopyWith<_$CreditCardModelImpl> get copyWith =>
      __$$CreditCardModelImplCopyWithImpl<_$CreditCardModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreditCardModelImplToJson(
      this,
    );
  }
}

abstract class _CreditCardModel implements CreditCardModel {
  const factory _CreditCardModel({required final bool secure}) =
      _$CreditCardModelImpl;

  factory _CreditCardModel.fromJson(Map<String, dynamic> json) =
      _$CreditCardModelImpl.fromJson;

  @override
  bool get secure;

  /// Create a copy of CreditCardModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreditCardModelImplCopyWith<_$CreditCardModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
