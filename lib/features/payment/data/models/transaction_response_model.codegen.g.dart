// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_response_model.codegen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionResponseModelImpl _$$TransactionResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionResponseModelImpl(
      token: json['token'] as String?,
      redirectUrl: json['redirect_url'] as String?,
    );

Map<String, dynamic> _$$TransactionResponseModelImplToJson(
        _$TransactionResponseModelImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'redirect_url': instance.redirectUrl,
    };
