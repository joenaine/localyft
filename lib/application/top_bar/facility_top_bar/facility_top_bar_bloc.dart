import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localyft/domain/core/types.dart';

part 'facility_top_bar_event.dart';
part 'facility_top_bar_state.dart';
part 'facility_top_bar_bloc.freezed.dart';

class FacilityTopBarBloc
    extends Bloc<FacilityTopBarEvent, FacilityTopBarState> {
  FacilityTopBarBloc() : super(FacilityTopBarState.initial()) {
    on<FacilityTopBarEvent>((event, emit) {
      event.map(
        dropdownOpened: (e) {
          emit(state.copyWith(isDropdownOpen: true, selection: e.selection));
        },
        dropdownClosed: (_) {
          emit(state.copyWith(
              isDropdownOpen: false, selection: AppBarSelection.category));
        },
      );
    });
  }
}
