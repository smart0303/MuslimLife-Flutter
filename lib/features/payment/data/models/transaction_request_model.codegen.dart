import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:Muslimlife/features/payment/domain/entities/transaction_body_midtrans.codegen.dart';

part 'transaction_request_model.codegen.freezed.dart';
part 'transaction_request_model.codegen.g.dart';
@freezed
class TransactionRequestModel with _$TransactionRequestModel {
  const factory TransactionRequestModel({
    @JsonKey(name: "transaction_details") required TransactionDetailsModel transactionDetails,
    @JsonKey(name: "credit_card") required CreditCardModel creditCard,
  }) = _TransactionRequestModel;

  const TransactionRequestModel._();

  factory TransactionRequestModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionRequestModelFromJson(json);

  TransactionBodyMidtrans toEntity() => TransactionBodyMidtrans(
    grossAmount: transactionDetails.grossAmount,
    orderId: transactionDetails.orderId,
    secureCreditCard: creditCard.secure,
  );
}

@freezed
class TransactionDetailsModel with _$TransactionDetailsModel {
  const factory TransactionDetailsModel({
    @JsonKey(name: "order_id") required String orderId,
    @JsonKey(name: "gross_amount") required int grossAmount,
  }) = _TransactionDetailsModel;

  factory TransactionDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionDetailsModelFromJson(json);
}

@freezed
class CreditCardModel with _$CreditCardModel {
  const factory CreditCardModel({
    required bool secure,
  }) = _CreditCardModel;

  factory CreditCardModel.fromJson(Map<String, dynamic> json) =>
      _$CreditCardModelFromJson(json);
}