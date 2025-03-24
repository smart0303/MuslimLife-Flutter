// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'in_app_purchase_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InAppPurchaseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PurchaseDetails> purchaseDetails)
        streamPurchaseEvent,
    required TResult Function() initialize,
    required TResult Function(ProductDetails productDetails) purchaseConsumable,
    required TResult Function(ProductDetails productDetails)
        purchaseNonConsumable,
    required TResult Function() purchaseSubscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult? Function()? initialize,
    TResult? Function(ProductDetails productDetails)? purchaseConsumable,
    TResult? Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult? Function()? purchaseSubscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult Function()? initialize,
    TResult Function(ProductDetails productDetails)? purchaseConsumable,
    TResult Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult Function()? purchaseSubscription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreamPurchaseEvent value) streamPurchaseEvent,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_PurchaseConsumable value) purchaseConsumable,
    required TResult Function(_PurchaseNonConsumable value)
        purchaseNonConsumable,
    required TResult Function(_PurchaseSubscription value) purchaseSubscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult? Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult? Function(_PurchaseSubscription value)? purchaseSubscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult Function(_PurchaseSubscription value)? purchaseSubscription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InAppPurchaseEventCopyWith<$Res> {
  factory $InAppPurchaseEventCopyWith(
          InAppPurchaseEvent value, $Res Function(InAppPurchaseEvent) then) =
      _$InAppPurchaseEventCopyWithImpl<$Res, InAppPurchaseEvent>;
}

/// @nodoc
class _$InAppPurchaseEventCopyWithImpl<$Res, $Val extends InAppPurchaseEvent>
    implements $InAppPurchaseEventCopyWith<$Res> {
  _$InAppPurchaseEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StreamPurchaseEventImplCopyWith<$Res> {
  factory _$$StreamPurchaseEventImplCopyWith(_$StreamPurchaseEventImpl value,
          $Res Function(_$StreamPurchaseEventImpl) then) =
      __$$StreamPurchaseEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PurchaseDetails> purchaseDetails});
}

/// @nodoc
class __$$StreamPurchaseEventImplCopyWithImpl<$Res>
    extends _$InAppPurchaseEventCopyWithImpl<$Res, _$StreamPurchaseEventImpl>
    implements _$$StreamPurchaseEventImplCopyWith<$Res> {
  __$$StreamPurchaseEventImplCopyWithImpl(_$StreamPurchaseEventImpl _value,
      $Res Function(_$StreamPurchaseEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseDetails = null,
  }) {
    return _then(_$StreamPurchaseEventImpl(
      null == purchaseDetails
          ? _value._purchaseDetails
          : purchaseDetails // ignore: cast_nullable_to_non_nullable
              as List<PurchaseDetails>,
    ));
  }
}

/// @nodoc

class _$StreamPurchaseEventImpl implements _StreamPurchaseEvent {
  const _$StreamPurchaseEventImpl(final List<PurchaseDetails> purchaseDetails)
      : _purchaseDetails = purchaseDetails;

  final List<PurchaseDetails> _purchaseDetails;
  @override
  List<PurchaseDetails> get purchaseDetails {
    if (_purchaseDetails is EqualUnmodifiableListView) return _purchaseDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_purchaseDetails);
  }

  @override
  String toString() {
    return 'InAppPurchaseEvent.streamPurchaseEvent(purchaseDetails: $purchaseDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreamPurchaseEventImpl &&
            const DeepCollectionEquality()
                .equals(other._purchaseDetails, _purchaseDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_purchaseDetails));

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreamPurchaseEventImplCopyWith<_$StreamPurchaseEventImpl> get copyWith =>
      __$$StreamPurchaseEventImplCopyWithImpl<_$StreamPurchaseEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PurchaseDetails> purchaseDetails)
        streamPurchaseEvent,
    required TResult Function() initialize,
    required TResult Function(ProductDetails productDetails) purchaseConsumable,
    required TResult Function(ProductDetails productDetails)
        purchaseNonConsumable,
    required TResult Function() purchaseSubscription,
  }) {
    return streamPurchaseEvent(purchaseDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult? Function()? initialize,
    TResult? Function(ProductDetails productDetails)? purchaseConsumable,
    TResult? Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult? Function()? purchaseSubscription,
  }) {
    return streamPurchaseEvent?.call(purchaseDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult Function()? initialize,
    TResult Function(ProductDetails productDetails)? purchaseConsumable,
    TResult Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult Function()? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (streamPurchaseEvent != null) {
      return streamPurchaseEvent(purchaseDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreamPurchaseEvent value) streamPurchaseEvent,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_PurchaseConsumable value) purchaseConsumable,
    required TResult Function(_PurchaseNonConsumable value)
        purchaseNonConsumable,
    required TResult Function(_PurchaseSubscription value) purchaseSubscription,
  }) {
    return streamPurchaseEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult? Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult? Function(_PurchaseSubscription value)? purchaseSubscription,
  }) {
    return streamPurchaseEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult Function(_PurchaseSubscription value)? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (streamPurchaseEvent != null) {
      return streamPurchaseEvent(this);
    }
    return orElse();
  }
}

abstract class _StreamPurchaseEvent implements InAppPurchaseEvent {
  const factory _StreamPurchaseEvent(
      final List<PurchaseDetails> purchaseDetails) = _$StreamPurchaseEventImpl;

  List<PurchaseDetails> get purchaseDetails;

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreamPurchaseEventImplCopyWith<_$StreamPurchaseEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeImplCopyWith<$Res> {
  factory _$$InitializeImplCopyWith(
          _$InitializeImpl value, $Res Function(_$InitializeImpl) then) =
      __$$InitializeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeImplCopyWithImpl<$Res>
    extends _$InAppPurchaseEventCopyWithImpl<$Res, _$InitializeImpl>
    implements _$$InitializeImplCopyWith<$Res> {
  __$$InitializeImplCopyWithImpl(
      _$InitializeImpl _value, $Res Function(_$InitializeImpl) _then)
      : super(_value, _then);

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitializeImpl implements _Initialize {
  const _$InitializeImpl();

  @override
  String toString() {
    return 'InAppPurchaseEvent.initialize()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PurchaseDetails> purchaseDetails)
        streamPurchaseEvent,
    required TResult Function() initialize,
    required TResult Function(ProductDetails productDetails) purchaseConsumable,
    required TResult Function(ProductDetails productDetails)
        purchaseNonConsumable,
    required TResult Function() purchaseSubscription,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult? Function()? initialize,
    TResult? Function(ProductDetails productDetails)? purchaseConsumable,
    TResult? Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult? Function()? purchaseSubscription,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult Function()? initialize,
    TResult Function(ProductDetails productDetails)? purchaseConsumable,
    TResult Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult Function()? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreamPurchaseEvent value) streamPurchaseEvent,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_PurchaseConsumable value) purchaseConsumable,
    required TResult Function(_PurchaseNonConsumable value)
        purchaseNonConsumable,
    required TResult Function(_PurchaseSubscription value) purchaseSubscription,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult? Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult? Function(_PurchaseSubscription value)? purchaseSubscription,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult Function(_PurchaseSubscription value)? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements InAppPurchaseEvent {
  const factory _Initialize() = _$InitializeImpl;
}

/// @nodoc
abstract class _$$PurchaseConsumableImplCopyWith<$Res> {
  factory _$$PurchaseConsumableImplCopyWith(_$PurchaseConsumableImpl value,
          $Res Function(_$PurchaseConsumableImpl) then) =
      __$$PurchaseConsumableImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductDetails productDetails});
}

/// @nodoc
class __$$PurchaseConsumableImplCopyWithImpl<$Res>
    extends _$InAppPurchaseEventCopyWithImpl<$Res, _$PurchaseConsumableImpl>
    implements _$$PurchaseConsumableImplCopyWith<$Res> {
  __$$PurchaseConsumableImplCopyWithImpl(_$PurchaseConsumableImpl _value,
      $Res Function(_$PurchaseConsumableImpl) _then)
      : super(_value, _then);

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productDetails = null,
  }) {
    return _then(_$PurchaseConsumableImpl(
      null == productDetails
          ? _value.productDetails
          : productDetails // ignore: cast_nullable_to_non_nullable
              as ProductDetails,
    ));
  }
}

/// @nodoc

class _$PurchaseConsumableImpl implements _PurchaseConsumable {
  const _$PurchaseConsumableImpl(this.productDetails);

  @override
  final ProductDetails productDetails;

  @override
  String toString() {
    return 'InAppPurchaseEvent.purchaseConsumable(productDetails: $productDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseConsumableImpl &&
            (identical(other.productDetails, productDetails) ||
                other.productDetails == productDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productDetails);

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseConsumableImplCopyWith<_$PurchaseConsumableImpl> get copyWith =>
      __$$PurchaseConsumableImplCopyWithImpl<_$PurchaseConsumableImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PurchaseDetails> purchaseDetails)
        streamPurchaseEvent,
    required TResult Function() initialize,
    required TResult Function(ProductDetails productDetails) purchaseConsumable,
    required TResult Function(ProductDetails productDetails)
        purchaseNonConsumable,
    required TResult Function() purchaseSubscription,
  }) {
    return purchaseConsumable(productDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult? Function()? initialize,
    TResult? Function(ProductDetails productDetails)? purchaseConsumable,
    TResult? Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult? Function()? purchaseSubscription,
  }) {
    return purchaseConsumable?.call(productDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult Function()? initialize,
    TResult Function(ProductDetails productDetails)? purchaseConsumable,
    TResult Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult Function()? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (purchaseConsumable != null) {
      return purchaseConsumable(productDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreamPurchaseEvent value) streamPurchaseEvent,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_PurchaseConsumable value) purchaseConsumable,
    required TResult Function(_PurchaseNonConsumable value)
        purchaseNonConsumable,
    required TResult Function(_PurchaseSubscription value) purchaseSubscription,
  }) {
    return purchaseConsumable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult? Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult? Function(_PurchaseSubscription value)? purchaseSubscription,
  }) {
    return purchaseConsumable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult Function(_PurchaseSubscription value)? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (purchaseConsumable != null) {
      return purchaseConsumable(this);
    }
    return orElse();
  }
}

abstract class _PurchaseConsumable implements InAppPurchaseEvent {
  const factory _PurchaseConsumable(final ProductDetails productDetails) =
      _$PurchaseConsumableImpl;

  ProductDetails get productDetails;

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurchaseConsumableImplCopyWith<_$PurchaseConsumableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PurchaseNonConsumableImplCopyWith<$Res> {
  factory _$$PurchaseNonConsumableImplCopyWith(
          _$PurchaseNonConsumableImpl value,
          $Res Function(_$PurchaseNonConsumableImpl) then) =
      __$$PurchaseNonConsumableImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductDetails productDetails});
}

/// @nodoc
class __$$PurchaseNonConsumableImplCopyWithImpl<$Res>
    extends _$InAppPurchaseEventCopyWithImpl<$Res, _$PurchaseNonConsumableImpl>
    implements _$$PurchaseNonConsumableImplCopyWith<$Res> {
  __$$PurchaseNonConsumableImplCopyWithImpl(_$PurchaseNonConsumableImpl _value,
      $Res Function(_$PurchaseNonConsumableImpl) _then)
      : super(_value, _then);

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productDetails = null,
  }) {
    return _then(_$PurchaseNonConsumableImpl(
      null == productDetails
          ? _value.productDetails
          : productDetails // ignore: cast_nullable_to_non_nullable
              as ProductDetails,
    ));
  }
}

/// @nodoc

class _$PurchaseNonConsumableImpl implements _PurchaseNonConsumable {
  const _$PurchaseNonConsumableImpl(this.productDetails);

  @override
  final ProductDetails productDetails;

  @override
  String toString() {
    return 'InAppPurchaseEvent.purchaseNonConsumable(productDetails: $productDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseNonConsumableImpl &&
            (identical(other.productDetails, productDetails) ||
                other.productDetails == productDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productDetails);

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseNonConsumableImplCopyWith<_$PurchaseNonConsumableImpl>
      get copyWith => __$$PurchaseNonConsumableImplCopyWithImpl<
          _$PurchaseNonConsumableImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PurchaseDetails> purchaseDetails)
        streamPurchaseEvent,
    required TResult Function() initialize,
    required TResult Function(ProductDetails productDetails) purchaseConsumable,
    required TResult Function(ProductDetails productDetails)
        purchaseNonConsumable,
    required TResult Function() purchaseSubscription,
  }) {
    return purchaseNonConsumable(productDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult? Function()? initialize,
    TResult? Function(ProductDetails productDetails)? purchaseConsumable,
    TResult? Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult? Function()? purchaseSubscription,
  }) {
    return purchaseNonConsumable?.call(productDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult Function()? initialize,
    TResult Function(ProductDetails productDetails)? purchaseConsumable,
    TResult Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult Function()? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (purchaseNonConsumable != null) {
      return purchaseNonConsumable(productDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreamPurchaseEvent value) streamPurchaseEvent,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_PurchaseConsumable value) purchaseConsumable,
    required TResult Function(_PurchaseNonConsumable value)
        purchaseNonConsumable,
    required TResult Function(_PurchaseSubscription value) purchaseSubscription,
  }) {
    return purchaseNonConsumable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult? Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult? Function(_PurchaseSubscription value)? purchaseSubscription,
  }) {
    return purchaseNonConsumable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult Function(_PurchaseSubscription value)? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (purchaseNonConsumable != null) {
      return purchaseNonConsumable(this);
    }
    return orElse();
  }
}

abstract class _PurchaseNonConsumable implements InAppPurchaseEvent {
  const factory _PurchaseNonConsumable(final ProductDetails productDetails) =
      _$PurchaseNonConsumableImpl;

  ProductDetails get productDetails;

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurchaseNonConsumableImplCopyWith<_$PurchaseNonConsumableImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PurchaseSubscriptionImplCopyWith<$Res> {
  factory _$$PurchaseSubscriptionImplCopyWith(_$PurchaseSubscriptionImpl value,
          $Res Function(_$PurchaseSubscriptionImpl) then) =
      __$$PurchaseSubscriptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PurchaseSubscriptionImplCopyWithImpl<$Res>
    extends _$InAppPurchaseEventCopyWithImpl<$Res, _$PurchaseSubscriptionImpl>
    implements _$$PurchaseSubscriptionImplCopyWith<$Res> {
  __$$PurchaseSubscriptionImplCopyWithImpl(_$PurchaseSubscriptionImpl _value,
      $Res Function(_$PurchaseSubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of InAppPurchaseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PurchaseSubscriptionImpl implements _PurchaseSubscription {
  const _$PurchaseSubscriptionImpl();

  @override
  String toString() {
    return 'InAppPurchaseEvent.purchaseSubscription()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseSubscriptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PurchaseDetails> purchaseDetails)
        streamPurchaseEvent,
    required TResult Function() initialize,
    required TResult Function(ProductDetails productDetails) purchaseConsumable,
    required TResult Function(ProductDetails productDetails)
        purchaseNonConsumable,
    required TResult Function() purchaseSubscription,
  }) {
    return purchaseSubscription();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult? Function()? initialize,
    TResult? Function(ProductDetails productDetails)? purchaseConsumable,
    TResult? Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult? Function()? purchaseSubscription,
  }) {
    return purchaseSubscription?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PurchaseDetails> purchaseDetails)?
        streamPurchaseEvent,
    TResult Function()? initialize,
    TResult Function(ProductDetails productDetails)? purchaseConsumable,
    TResult Function(ProductDetails productDetails)? purchaseNonConsumable,
    TResult Function()? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (purchaseSubscription != null) {
      return purchaseSubscription();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StreamPurchaseEvent value) streamPurchaseEvent,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_PurchaseConsumable value) purchaseConsumable,
    required TResult Function(_PurchaseNonConsumable value)
        purchaseNonConsumable,
    required TResult Function(_PurchaseSubscription value) purchaseSubscription,
  }) {
    return purchaseSubscription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult? Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult? Function(_PurchaseSubscription value)? purchaseSubscription,
  }) {
    return purchaseSubscription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StreamPurchaseEvent value)? streamPurchaseEvent,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_PurchaseConsumable value)? purchaseConsumable,
    TResult Function(_PurchaseNonConsumable value)? purchaseNonConsumable,
    TResult Function(_PurchaseSubscription value)? purchaseSubscription,
    required TResult orElse(),
  }) {
    if (purchaseSubscription != null) {
      return purchaseSubscription(this);
    }
    return orElse();
  }
}

abstract class _PurchaseSubscription implements InAppPurchaseEvent {
  const factory _PurchaseSubscription() = _$PurchaseSubscriptionImpl;
}

/// @nodoc
mixin _$InAppPurchaseState {
  FormzSubmissionStatus get initStatus => throw _privateConstructorUsedError;
  PurchaseStatus get purchaseStatus => throw _privateConstructorUsedError;
  bool get isAvailable => throw _privateConstructorUsedError;
  List<PurchaseDetails> get purchases => throw _privateConstructorUsedError;
  List<ProductDetails> get products => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of InAppPurchaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InAppPurchaseStateCopyWith<InAppPurchaseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InAppPurchaseStateCopyWith<$Res> {
  factory $InAppPurchaseStateCopyWith(
          InAppPurchaseState value, $Res Function(InAppPurchaseState) then) =
      _$InAppPurchaseStateCopyWithImpl<$Res, InAppPurchaseState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus initStatus,
      PurchaseStatus purchaseStatus,
      bool isAvailable,
      List<PurchaseDetails> purchases,
      List<ProductDetails> products,
      String errorMessage});
}

/// @nodoc
class _$InAppPurchaseStateCopyWithImpl<$Res, $Val extends InAppPurchaseState>
    implements $InAppPurchaseStateCopyWith<$Res> {
  _$InAppPurchaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InAppPurchaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initStatus = null,
    Object? purchaseStatus = null,
    Object? isAvailable = null,
    Object? purchases = null,
    Object? products = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      initStatus: null == initStatus
          ? _value.initStatus
          : initStatus // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      purchaseStatus: null == purchaseStatus
          ? _value.purchaseStatus
          : purchaseStatus // ignore: cast_nullable_to_non_nullable
              as PurchaseStatus,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      purchases: null == purchases
          ? _value.purchases
          : purchases // ignore: cast_nullable_to_non_nullable
              as List<PurchaseDetails>,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductDetails>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InAppPurchaseStateImplCopyWith<$Res>
    implements $InAppPurchaseStateCopyWith<$Res> {
  factory _$$InAppPurchaseStateImplCopyWith(_$InAppPurchaseStateImpl value,
          $Res Function(_$InAppPurchaseStateImpl) then) =
      __$$InAppPurchaseStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus initStatus,
      PurchaseStatus purchaseStatus,
      bool isAvailable,
      List<PurchaseDetails> purchases,
      List<ProductDetails> products,
      String errorMessage});
}

/// @nodoc
class __$$InAppPurchaseStateImplCopyWithImpl<$Res>
    extends _$InAppPurchaseStateCopyWithImpl<$Res, _$InAppPurchaseStateImpl>
    implements _$$InAppPurchaseStateImplCopyWith<$Res> {
  __$$InAppPurchaseStateImplCopyWithImpl(_$InAppPurchaseStateImpl _value,
      $Res Function(_$InAppPurchaseStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of InAppPurchaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initStatus = null,
    Object? purchaseStatus = null,
    Object? isAvailable = null,
    Object? purchases = null,
    Object? products = null,
    Object? errorMessage = null,
  }) {
    return _then(_$InAppPurchaseStateImpl(
      initStatus: null == initStatus
          ? _value.initStatus
          : initStatus // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      purchaseStatus: null == purchaseStatus
          ? _value.purchaseStatus
          : purchaseStatus // ignore: cast_nullable_to_non_nullable
              as PurchaseStatus,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      purchases: null == purchases
          ? _value._purchases
          : purchases // ignore: cast_nullable_to_non_nullable
              as List<PurchaseDetails>,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductDetails>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InAppPurchaseStateImpl implements _InAppPurchaseState {
  const _$InAppPurchaseStateImpl(
      {this.initStatus = FormzSubmissionStatus.initial,
      this.purchaseStatus = PurchaseStatus.restored,
      this.isAvailable = false,
      final List<PurchaseDetails> purchases = const [],
      final List<ProductDetails> products = const [],
      this.errorMessage = emptyString})
      : _purchases = purchases,
        _products = products;

  @override
  @JsonKey()
  final FormzSubmissionStatus initStatus;
  @override
  @JsonKey()
  final PurchaseStatus purchaseStatus;
  @override
  @JsonKey()
  final bool isAvailable;
  final List<PurchaseDetails> _purchases;
  @override
  @JsonKey()
  List<PurchaseDetails> get purchases {
    if (_purchases is EqualUnmodifiableListView) return _purchases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_purchases);
  }

  final List<ProductDetails> _products;
  @override
  @JsonKey()
  List<ProductDetails> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'InAppPurchaseState(initStatus: $initStatus, purchaseStatus: $purchaseStatus, isAvailable: $isAvailable, purchases: $purchases, products: $products, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InAppPurchaseStateImpl &&
            (identical(other.initStatus, initStatus) ||
                other.initStatus == initStatus) &&
            (identical(other.purchaseStatus, purchaseStatus) ||
                other.purchaseStatus == purchaseStatus) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            const DeepCollectionEquality()
                .equals(other._purchases, _purchases) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      initStatus,
      purchaseStatus,
      isAvailable,
      const DeepCollectionEquality().hash(_purchases),
      const DeepCollectionEquality().hash(_products),
      errorMessage);

  /// Create a copy of InAppPurchaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InAppPurchaseStateImplCopyWith<_$InAppPurchaseStateImpl> get copyWith =>
      __$$InAppPurchaseStateImplCopyWithImpl<_$InAppPurchaseStateImpl>(
          this, _$identity);
}

abstract class _InAppPurchaseState implements InAppPurchaseState {
  const factory _InAppPurchaseState(
      {final FormzSubmissionStatus initStatus,
      final PurchaseStatus purchaseStatus,
      final bool isAvailable,
      final List<PurchaseDetails> purchases,
      final List<ProductDetails> products,
      final String errorMessage}) = _$InAppPurchaseStateImpl;

  @override
  FormzSubmissionStatus get initStatus;
  @override
  PurchaseStatus get purchaseStatus;
  @override
  bool get isAvailable;
  @override
  List<PurchaseDetails> get purchases;
  @override
  List<ProductDetails> get products;
  @override
  String get errorMessage;

  /// Create a copy of InAppPurchaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InAppPurchaseStateImplCopyWith<_$InAppPurchaseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
