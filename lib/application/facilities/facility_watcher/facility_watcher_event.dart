part of 'facility_watcher_bloc.dart';

@freezed
class FacilityWatcherEvent with _$FacilityWatcherEvent {
  const factory FacilityWatcherEvent.watchByCategory({
    FacilityCategory? category,
    @Default(false) bool silent,
  }) = _WatchByCategory;

  const factory FacilityWatcherEvent.filterFacilites({
    required List<void> fetchedFacilities,
  }) = _FilterFacilites;
}
