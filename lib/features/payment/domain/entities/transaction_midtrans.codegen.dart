import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:Muslimlife/features/payment/data/models/transaction_response_model.codegen.dart';

part 'transaction_midtrans.codegen.freezed.dart';
@freezed
class TransactionMidtrans with _$TransactionMidtrans {
  const factory TransactionMidtrans({
    required String token,
    required String redirectUrl,
  }) = _TransactionMidtrans;

  const TransactionMidtrans._();

  TransactionResponseModel toModel() => TransactionResponseModel(
    token: token,
    redirectUrl: redirectUrl,
  );
}