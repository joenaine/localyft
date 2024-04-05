import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localyft/domain/facility/facility_category.dart';

part 'facility_watcher_event.dart';
part 'facility_watcher_state.dart';
part 'facility_watcher_bloc.freezed.dart';

class FacilityWatcherBloc
    extends Bloc<FacilityWatcherEvent, FacilityWatcherState> {
  FacilityWatcherBloc() : super(_Initial()) {
    on<FacilityWatcherEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
