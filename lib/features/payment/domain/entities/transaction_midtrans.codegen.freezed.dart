// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_midtrans.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionMidtrans {
  String get token => throw _privateConstructorUsedError;
  String get redirectUrl => throw _privateConstructorUsedError;

  /// Create a copy of TransactionMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionMidtransCopyWith<TransactionMidtrans> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionMidtransCopyWith<$Res> {
  factory $TransactionMidtransCopyWith(
          TransactionMidtrans value, $Res Function(TransactionMidtrans) then) =
      _$TransactionMidtransCopyWithImpl<$Res, TransactionMidtrans>;
  @useResult
  $Res call({String token, String redirectUrl});
}

/// @nodoc
class _$TransactionMidtransCopyWithImpl<$Res, $Val extends TransactionMidtrans>
    implements $TransactionMidtransCopyWith<$Res> {
  _$TransactionMidtransCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? redirectUrl = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: null == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionMidtransImplCopyWith<$Res>
    implements $TransactionMidtransCopyWith<$Res> {
  factory _$$TransactionMidtransImplCopyWith(_$TransactionMidtransImpl value,
          $Res Function(_$TransactionMidtransImpl) then) =
      __$$TransactionMidtransImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String redirectUrl});
}

/// @nodoc
class __$$TransactionMidtransImplCopyWithImpl<$Res>
    extends _$TransactionMidtransCopyWithImpl<$Res, _$TransactionMidtransImpl>
    implements _$$TransactionMidtransImplCopyWith<$Res> {
  __$$TransactionMidtransImplCopyWithImpl(_$TransactionMidtransImpl _value,
      $Res Function(_$TransactionMidtransImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? redirectUrl = null,
  }) {
    return _then(_$TransactionMidtransImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUrl: null == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TransactionMidtransImpl extends _TransactionMidtrans {
  const _$TransactionMidtransImpl(
      {required this.token, required this.redirectUrl})
      : super._();

  @override
  final String token;
  @override
  final String redirectUrl;

  @override
  String toString() {
    return 'TransactionMidtrans(token: $token, redirectUrl: $redirectUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionMidtransImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, redirectUrl);

  /// Create a copy of TransactionMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionMidtransImplCopyWith<_$TransactionMidtransImpl> get copyWith =>
      __$$TransactionMidtransImplCopyWithImpl<_$TransactionMidtransImpl>(
          this, _$identity);
}

abstract class _TransactionMidtrans extends TransactionMidtrans {
  const factory _TransactionMidtrans(
      {required final String token,
      required final String redirectUrl}) = _$TransactionMidtransImpl;
  const _TransactionMidtrans._() : super._();

  @override
  String get token;
  @override
  String get redirectUrl;

  /// Create a copy of TransactionMidtrans
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionMidtransImplCopyWith<_$TransactionMidtransImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
