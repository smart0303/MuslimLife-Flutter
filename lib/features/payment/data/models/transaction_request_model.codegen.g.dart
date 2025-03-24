// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_request_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionRequestModelImpl _$$TransactionRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionRequestModelImpl(
      transactionDetails: TransactionDetailsModel.fromJson(
          json['transaction_details'] as Map<String, dynamic>),
      creditCard:
          CreditCardModel.fromJson(json['credit_card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TransactionRequestModelImplToJson(
        _$TransactionRequestModelImpl instance) =>
    <String, dynamic>{
      'transaction_details': instance.transactionDetails,
      'credit_card': instance.creditCard,
    };

_$TransactionDetailsModelImpl _$$TransactionDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionDetailsModelImpl(
      orderId: json['order_id'] as String,
      grossAmount: (json['gross_amount'] as num).toInt(),
    );

Map<String, dynamic> _$$TransactionDetailsModelImplToJson(
        _$TransactionDetailsModelImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'gross_amount': instance.grossAmount,
    };

_$CreditCardModelImpl _$$CreditCardModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CreditCardModelImpl(
      secure: json['secure'] as bool,
    );

Map<String, dynamic> _$$CreditCardModelImplToJson(
        _$CreditCardModelImpl instance) =>
    <String, dynamic>{
      'secure': instance.secure,
    };
