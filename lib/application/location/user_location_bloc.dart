import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:localyft/domain/location/i_user_location_repository.dart';
import 'package:localyft/domain/location/user_location.dart';
import 'package:localyft/domain/location/user_location_data_state.dart';
import 'package:localyft/domain/location/user_location_failure.dart';
import 'package:localyft/features/connectivity/cubit/connectivity_cubit.dart';

part 'user_location_event.dart';
part 'user_location_state.dart';
part 'user_location_bloc.freezed.dart';

class UserLocationBloc extends Bloc<UserLocationEvent, UserLocationState> {
  final IUserLocationRepository _userLocationRepository;
  final ConnectivityCubit _connectivityCubit;

  StreamSubscription<ServiceStatus>? _serviceStatusSubscription;
  StreamSubscription<ConnectivityState>? _connectivitySubscription;

  UserLocationBloc() : super(const _Initial()) {
    on<UserLocationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
