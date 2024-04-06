import 'package:localyft/domain/location/user_location.dart';
import 'package:geolocator/geolocator.dart';
import 'package:localyft/domain/location/user_location_data_state.dart';

abstract interface class IUserLocationRepository {
  Future<UserLocationDataState> getLocation();

  Future<bool> askToGrantPermission();

  Future<bool> askToEnableLocationService();

  Stream<ServiceStatus> get serviceStatusStream;

  Future<bool> isLocationDifferent(UserLocation location);
}
