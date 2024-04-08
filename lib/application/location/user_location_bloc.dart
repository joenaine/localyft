import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:localyft/domain/location/i_user_location_repository.dart';
import 'package:localyft/domain/location/user_location.dart';
import 'package:localyft/domain/location/user_location_data_state.dart';
import 'package:localyft/domain/location/user_location_failure.dart';
import 'package:localyft/features/connectivity/cubit/connectivity_cubit.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart';

part 'user_location_event.dart';
part 'user_location_state.dart';
part 'user_location_bloc.freezed.dart';

class UserLocationBloc extends Bloc<UserLocationEvent, UserLocationState> {
  final IUserLocationRepository _userLocationRepository;
  final ConnectivityCubit _connectivityCubit;

  StreamSubscription<ServiceStatus>? _serviceStatusSubscription;
  StreamSubscription<ConnectivityState>? _connectivitySubscription;

  UserLocationBloc(this._userLocationRepository, this._connectivityCubit)
      : super(const UserLocationState.initial()) {
    _serviceStatusSubscription =
        _userLocationRepository.serviceStatusStream.listen((status) {
      add(const UserLocationEvent.getLocation());
    });

    _connectivitySubscription = _connectivityCubit.stream.listen((event) {
      add(const UserLocationEvent.getLocation(silent: true));
    });
  }

  void setEventHandlers() {
    on<UserLocationEvent>((event, emit) async {
      event.map(
        getLocation: (e) => e.silent,
        askToEnableLocationServices: (value) {},
        askLocationPermission: (value) {},
        parseLocation: (value) {},
      );
    });
  }

  Future<void> _silentGetLocationEventHandler(
    _GetUserLocation event,
    Emitter<UserLocationState> emitter,
  ) async {
    final location = await _userLocationRepository.getLocation().timeout(
          const Duration(seconds: 60),
          onTimeout: () => const UserLocationFailure.unableToGet(),
        );

    if (location.data != null) {
      final isLocationDifferent =
          await _userLocationRepository.isLocationDifferent(location.data!);
      if (isLocationDifferent) {
        add(
          UserLocationEvent.parseLocation(
            failureOrUserLocation: location,
            silent: false,
          ),
        );
      }
      {
        add(
          UserLocationEvent.parseLocation(
            failureOrUserLocation: location,
            silent: true,
          ),
        );
      }
    } else {
      add(UserLocationEvent.parseLocation(failureOrUserLocation: location));
    }
  }

  Future<void> _parseLocationEventHandler(
    _ParseLocation event,
    Emitter<UserLocationState> emitter,
  ) async {
    if (event.failureOrUserLocation is UserLocationFailure) {
      event.failureOrUserLocation.error?.map(
        unexpected: (failure) {
          emitter(
            UserLocationState.loadFailure(failure),
          );
        },
        unableToGet: (failure) {
          emitter(
            UserLocationState.loadFailure(failure),
          );
        },
        locationDisabled: (failure) {
          emitter(
            UserLocationState.locationDisabled(failure),
          );
        },
        locationPermissionDisabled: (failure) {
          emitter(
            UserLocationState.locationPermissionDisabled(failure),
          );
        },
      );
    } else if (event.failureOrUserLocation.data != null) {
      var location = event.failureOrUserLocation.data;
      String userAddress = 'Unable to locate';

      //INFO: error when internet is not available
      final List<Placemark> placemarks = await placemarkFromCoordinates(
        location!.latitude,
        location.longitude,
      ).onError(
        (error, stackTrace) => [],
      );

      if (placemarks.isNotEmpty) {
        final streetAddress = placemarks[0].street.toString().trim();
        final locality = placemarks[0].locality.toString().trim();
        final separator = streetAddress.isNotEmpty ? ', ' : '';
        userAddress = streetAddress + separator + locality;
      }

      emitter(
        UserLocationState.loadSuccess(
          userLocation: location,
          userAddress: userAddress,
          silent: event.silent,
        ),
      );
    }
  }

  Future<void> _getLocationEventHandler(
    _GetUserLocation event,
    Emitter<UserLocationState> emitter,
  ) async {
    emitter(const UserLocationState.loading());

    final location = await _userLocationRepository.getLocation().timeout(
          const Duration(seconds: 60),
          onTimeout: () => const UserLocationFailure.unableToGet(),
        );

    add(UserLocationEvent.parseLocation(failureOrUserLocation: location));
  }

  @override
  Future<void> close() async {
    await _serviceStatusSubscription?.cancel();
    await _connectivitySubscription?.cancel();
    super.close();
  }
}
