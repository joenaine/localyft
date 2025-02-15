import 'package:localyft/domain/location/user_location.dart';
import 'package:localyft/domain/location/user_location_failure.dart';

abstract class UserLocationDataState<T> {
  final UserLocation? data;
  final UserLocationFailure? error;

  const UserLocationDataState({this.data, this.error});
}
