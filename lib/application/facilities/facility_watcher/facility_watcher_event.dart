part of 'facility_watcher_bloc.dart';

@freezed
class FacilityWatcherEvent with _$FacilityWatcherEvent {
  const factory FacilityWatcherEvent.watchByCategory({
    FacilityCategory? category,
    @Default(false) bool silent,
  }) = _WatchByCategory;

  const factory FacilityWatcherEvent.filterFacilites({
    required List<FacilityDataState?> fetchedFacilities,
  }) = _FilterFacilites;

  const factory FacilityWatcherEvent.categorizeFacilities({
    required List<Facility> filteredFacilities,
    required List<FacilityDataState?> fetchedFacilities,
  }) = _CategorizeFacilities;

  const factory FacilityWatcherEvent.handleError({
    required FacilityFailure failure,
  }) = _HandleErrorFacilityWatcherEvent;
}
