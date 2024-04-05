part of 'facility_watcher_bloc.dart';

@freezed
class FacilityWatcherEvent with _$FacilityWatcherEvent {
  const factory FacilityWatcherEvent.started() = _Started;
}