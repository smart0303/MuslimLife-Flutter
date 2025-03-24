// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geolocation.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GeoLocation {
  List<String?>? get cities => throw _privateConstructorUsedError;
  List<String?>? get regions => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  Coordinate? get coordinate => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Create a copy of GeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeoLocationCopyWith<GeoLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoLocationCopyWith<$Res> {
  factory $GeoLocationCopyWith(
          GeoLocation value, $Res Function(GeoLocation) then) =
      _$GeoLocationCopyWithImpl<$Res, GeoLocation>;
  @useResult
  $Res call(
      {List<String?>? cities,
      List<String?>? regions,
      String? country,
      Coordinate? coordinate,
      String? url});

  $CoordinateCopyWith<$Res>? get coordinate;
}

/// @nodoc
class _$GeoLocationCopyWithImpl<$Res, $Val extends GeoLocation>
    implements $GeoLocationCopyWith<$Res> {
  _$GeoLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
    Object? regions = freezed,
    Object? country = freezed,
    Object? coordinate = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      regions: freezed == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of GeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateCopyWith<$Res>? get coordinate {
    if (_value.coordinate == null) {
      return null;
    }

    return $CoordinateCopyWith<$Res>(_value.coordinate!, (value) {
      return _then(_value.copyWith(coordinate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeoLocationImplCopyWith<$Res>
    implements $GeoLocationCopyWith<$Res> {
  factory _$$GeoLocationImplCopyWith(
          _$GeoLocationImpl value, $Res Function(_$GeoLocationImpl) then) =
      __$$GeoLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String?>? cities,
      List<String?>? regions,
      String? country,
      Coordinate? coordinate,
      String? url});

  @override
  $CoordinateCopyWith<$Res>? get coordinate;
}

/// @nodoc
class __$$GeoLocationImplCopyWithImpl<$Res>
    extends _$GeoLocationCopyWithImpl<$Res, _$GeoLocationImpl>
    implements _$$GeoLocationImplCopyWith<$Res> {
  __$$GeoLocationImplCopyWithImpl(
      _$GeoLocationImpl _value, $Res Function(_$GeoLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
    Object? regions = freezed,
    Object? country = freezed,
    Object? coordinate = freezed,
    Object? url = freezed,
  }) {
    return _then(_$GeoLocationImpl(
      cities: freezed == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      regions: freezed == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinate: freezed == coordinate
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GeoLocationImpl extends _GeoLocation {
  const _$GeoLocationImpl(
      {final List<String?>? cities,
      final List<String?>? regions,
      this.country,
      this.coordinate,
      this.url})
      : _cities = cities,
        _regions = regions,
        super._();

  final List<String?>? _cities;
  @override
  List<String?>? get cities {
    final value = _cities;
    if (value == null) return null;
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String?>? _regions;
  @override
  List<String?>? get regions {
    final value = _regions;
    if (value == null) return null;
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? country;
  @override
  final Coordinate? coordinate;
  @override
  final String? url;

  @override
  String toString() {
    return 'GeoLocation(cities: $cities, regions: $regions, country: $country, coordinate: $coordinate, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoLocationImpl &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            const DeepCollectionEquality().equals(other._regions, _regions) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.coordinate, coordinate) ||
                other.coordinate == coordinate) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cities),
      const DeepCollectionEquality().hash(_regions),
      country,
      coordinate,
      url);

  /// Create a copy of GeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoLocationImplCopyWith<_$GeoLocationImpl> get copyWith =>
      __$$GeoLocationImplCopyWithImpl<_$GeoLocationImpl>(this, _$identity);
}

abstract class _GeoLocation extends GeoLocation {
  const factory _GeoLocation(
      {final List<String?>? cities,
      final List<String?>? regions,
      final String? country,
      final Coordinate? coordinate,
      final String? url}) = _$GeoLocationImpl;
  const _GeoLocation._() : super._();

  @override
  List<String?>? get cities;
  @override
  List<String?>? get regions;
  @override
  String? get country;
  @override
  Coordinate? get coordinate;
  @override
  String? get url;

  /// Create a copy of GeoLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeoLocationImplCopyWith<_$GeoLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
