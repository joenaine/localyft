import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localyft/domain/core/facilities/facility.dart';
import 'package:localyft/domain/core/facilities/facility_data_state.dart';
import 'package:localyft/domain/core/facilities/facility_failure.dart';
import 'package:localyft/domain/facility/facility_category.dart';
import 'package:localyft/features/connectivity/cubit/connectivity_cubit.dart';

part 'facility_watcher_event.dart';
part 'facility_watcher_state.dart';
part 'facility_watcher_bloc.freezed.dart';

class FacilityWatcherBloc
    extends Bloc<FacilityWatcherEvent, FacilityWatcherState> {
  final ConnectivityCubit _connectivityCubit;

  late StreamSubscription _connectivitySubscription;

  @override
  Future<void> close() {
    // _userLocationSubscription.cancel();
    _connectivitySubscription.cancel();
    // _categorySubscription.cancel();
    // _whereFilterSubscription.cancel();
    // _checkboxFilterSubscription.cancel();
    // _facilityLoadingSubscription?.cancel();
    return super.close();
  }

  FacilityWatcherBloc(this._connectivitySubscription, this._connectivityCubit)
      : super(const FacilityWatcherState.initial()) {
    _connectivitySubscription = _connectivityCubit.stream.listen((state) {
      if (state.hasConnection) {
        add(const FacilityWatcherEvent.watchByCategory());
      }
    });

    on<FacilityWatcherEvent>((event, emit) {});
  }
}
