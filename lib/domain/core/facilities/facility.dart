import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localyft/domain/core/types.dart';
import 'package:localyft/domain/core/value_objects.dart';

part 'facility.freezed.dart';

@freezed
class Facility with _$Facility {
  const factory Facility({
    required UniqueId id,
    required String businessId,
    // required BusinessMap business,
    required Json accessibility,
    Map<String, bool?>? activity,
    required Json contact,
    // required Details details,
    // required Features features,
    // required Info info,
    // required FacilityLocation location,
    // required Media media,
    // required Availability availability,
    required GeoPoint position,
    required bool public,
    // required Booking? booking,
    required bool sameNameAsBusiness,
    required String? dynamicLink,
  }) = _Facility;
}
