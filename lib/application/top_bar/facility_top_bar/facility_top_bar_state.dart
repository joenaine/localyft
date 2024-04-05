part of 'facility_top_bar_bloc.dart';

@freezed
class FacilityTopBarState with _$FacilityTopBarState {
  const factory FacilityTopBarState({
    required AppBarSelection selection,
    required bool isDropdownOpen,
  }) = _FacilityTopBarState;

  factory FacilityTopBarState.initial() => const FacilityTopBarState(
      selection: AppBarSelection.category, isDropdownOpen: false);
}
