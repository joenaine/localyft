part of 'facility_top_bar_bloc.dart';

@freezed
class FacilityTopBarEvent with _$FacilityTopBarEvent {
  const factory FacilityTopBarEvent.dropdownOpened(AppBarSelection selection) =
      _DropdownOpened;
  const factory FacilityTopBarEvent.dropdownClosed() = _DropdownClosed;
}
