// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Facility {
  UniqueId get id => throw _privateConstructorUsedError;
  String get businessId =>
      throw _privateConstructorUsedError; // required BusinessMap business,
  Map<String, dynamic> get accessibility => throw _privateConstructorUsedError;
  Map<String, bool?>? get activity => throw _privateConstructorUsedError;
  Map<String, dynamic> get contact =>
      throw _privateConstructorUsedError; // required Details details,
// required Features features,
// required Info info,
// required FacilityLocation location,
// required Media media,
// required Availability availability,
  GeoPoint get position => throw _privateConstructorUsedError;
  bool get public =>
      throw _privateConstructorUsedError; // required Booking? booking,
  bool get sameNameAsBusiness => throw _privateConstructorUsedError;
  String? get dynamicLink => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FacilityCopyWith<Facility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityCopyWith<$Res> {
  factory $FacilityCopyWith(Facility value, $Res Function(Facility) then) =
      _$FacilityCopyWithImpl<$Res, Facility>;
  @useResult
  $Res call(
      {UniqueId id,
      String businessId,
      Map<String, dynamic> accessibility,
      Map<String, bool?>? activity,
      Map<String, dynamic> contact,
      GeoPoint position,
      bool public,
      bool sameNameAsBusiness,
      String? dynamicLink});
}

/// @nodoc
class _$FacilityCopyWithImpl<$Res, $Val extends Facility>
    implements $FacilityCopyWith<$Res> {
  _$FacilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? businessId = null,
    Object? accessibility = null,
    Object? activity = freezed,
    Object? contact = null,
    Object? position = null,
    Object? public = null,
    Object? sameNameAsBusiness = null,
    Object? dynamicLink = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      businessId: null == businessId
          ? _value.businessId
          : businessId // ignore: cast_nullable_to_non_nullable
              as String,
      accessibility: null == accessibility
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<String, bool?>?,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      sameNameAsBusiness: null == sameNameAsBusiness
          ? _value.sameNameAsBusiness
          : sameNameAsBusiness // ignore: cast_nullable_to_non_nullable
              as bool,
      dynamicLink: freezed == dynamicLink
          ? _value.dynamicLink
          : dynamicLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilityImplCopyWith<$Res>
    implements $FacilityCopyWith<$Res> {
  factory _$$FacilityImplCopyWith(
          _$FacilityImpl value, $Res Function(_$FacilityImpl) then) =
      __$$FacilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UniqueId id,
      String businessId,
      Map<String, dynamic> accessibility,
      Map<String, bool?>? activity,
      Map<String, dynamic> contact,
      GeoPoint position,
      bool public,
      bool sameNameAsBusiness,
      String? dynamicLink});
}

/// @nodoc
class __$$FacilityImplCopyWithImpl<$Res>
    extends _$FacilityCopyWithImpl<$Res, _$FacilityImpl>
    implements _$$FacilityImplCopyWith<$Res> {
  __$$FacilityImplCopyWithImpl(
      _$FacilityImpl _value, $Res Function(_$FacilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? businessId = null,
    Object? accessibility = null,
    Object? activity = freezed,
    Object? contact = null,
    Object? position = null,
    Object? public = null,
    Object? sameNameAsBusiness = null,
    Object? dynamicLink = freezed,
  }) {
    return _then(_$FacilityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      businessId: null == businessId
          ? _value.businessId
          : businessId // ignore: cast_nullable_to_non_nullable
              as String,
      accessibility: null == accessibility
          ? _value._accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      activity: freezed == activity
          ? _value._activity
          : activity // ignore: cast_nullable_to_non_nullable
              as Map<String, bool?>?,
      contact: null == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as GeoPoint,
      public: null == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as bool,
      sameNameAsBusiness: null == sameNameAsBusiness
          ? _value.sameNameAsBusiness
          : sameNameAsBusiness // ignore: cast_nullable_to_non_nullable
              as bool,
      dynamicLink: freezed == dynamicLink
          ? _value.dynamicLink
          : dynamicLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FacilityImpl implements _Facility {
  const _$FacilityImpl(
      {required this.id,
      required this.businessId,
      required final Map<String, dynamic> accessibility,
      final Map<String, bool?>? activity,
      required final Map<String, dynamic> contact,
      required this.position,
      required this.public,
      required this.sameNameAsBusiness,
      required this.dynamicLink})
      : _accessibility = accessibility,
        _activity = activity,
        _contact = contact;

  @override
  final UniqueId id;
  @override
  final String businessId;
// required BusinessMap business,
  final Map<String, dynamic> _accessibility;
// required BusinessMap business,
  @override
  Map<String, dynamic> get accessibility {
    if (_accessibility is EqualUnmodifiableMapView) return _accessibility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_accessibility);
  }

  final Map<String, bool?>? _activity;
  @override
  Map<String, bool?>? get activity {
    final value = _activity;
    if (value == null) return null;
    if (_activity is EqualUnmodifiableMapView) return _activity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic> _contact;
  @override
  Map<String, dynamic> get contact {
    if (_contact is EqualUnmodifiableMapView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_contact);
  }

// required Details details,
// required Features features,
// required Info info,
// required FacilityLocation location,
// required Media media,
// required Availability availability,
  @override
  final GeoPoint position;
  @override
  final bool public;
// required Booking? booking,
  @override
  final bool sameNameAsBusiness;
  @override
  final String? dynamicLink;

  @override
  String toString() {
    return 'Facility(id: $id, businessId: $businessId, accessibility: $accessibility, activity: $activity, contact: $contact, position: $position, public: $public, sameNameAsBusiness: $sameNameAsBusiness, dynamicLink: $dynamicLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.businessId, businessId) ||
                other.businessId == businessId) &&
            const DeepCollectionEquality()
                .equals(other._accessibility, _accessibility) &&
            const DeepCollectionEquality().equals(other._activity, _activity) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.public, public) || other.public == public) &&
            (identical(other.sameNameAsBusiness, sameNameAsBusiness) ||
                other.sameNameAsBusiness == sameNameAsBusiness) &&
            (identical(other.dynamicLink, dynamicLink) ||
                other.dynamicLink == dynamicLink));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      businessId,
      const DeepCollectionEquality().hash(_accessibility),
      const DeepCollectionEquality().hash(_activity),
      const DeepCollectionEquality().hash(_contact),
      position,
      public,
      sameNameAsBusiness,
      dynamicLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityImplCopyWith<_$FacilityImpl> get copyWith =>
      __$$FacilityImplCopyWithImpl<_$FacilityImpl>(this, _$identity);
}

abstract class _Facility implements Facility {
  const factory _Facility(
      {required final UniqueId id,
      required final String businessId,
      required final Map<String, dynamic> accessibility,
      final Map<String, bool?>? activity,
      required final Map<String, dynamic> contact,
      required final GeoPoint position,
      required final bool public,
      required final bool sameNameAsBusiness,
      required final String? dynamicLink}) = _$FacilityImpl;

  @override
  UniqueId get id;
  @override
  String get businessId;
  @override // required BusinessMap business,
  Map<String, dynamic> get accessibility;
  @override
  Map<String, bool?>? get activity;
  @override
  Map<String, dynamic> get contact;
  @override // required Details details,
// required Features features,
// required Info info,
// required FacilityLocation location,
// required Media media,
// required Availability availability,
  GeoPoint get position;
  @override
  bool get public;
  @override // required Booking? booking,
  bool get sameNameAsBusiness;
  @override
  String? get dynamicLink;
  @override
  @JsonKey(ignore: true)
  _$$FacilityImplCopyWith<_$FacilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
