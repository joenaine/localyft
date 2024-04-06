import 'package:localyft/domain/core/facilities/facility.dart';
import 'package:localyft/domain/core/facilities/facility_failure.dart';

abstract class FacilityDataState<T> {
  final Facility? data;
  final FacilityFailure? error;

  const FacilityDataState({this.data, this.error});
}
