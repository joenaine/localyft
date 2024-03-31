import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localyft/domain/settings/i_settings_repository.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  final ISettingsRepository _iSettingsRepository;

  SettingsBloc(this._iSettingsRepository)
      : super(SettingsState.initial(_iSettingsRepository.getDarkModeOption(),
            _iSettingsRepository.getThemeSettings())) {
    on<SettingsEvent>((event, emit) {
      event.map(
        initialized: (e) {
          final bool isDarkModeOn = _iSettingsRepository.getDarkModeOption();
          final String themeSettings = _iSettingsRepository.getThemeSettings();

          emit(state.copyWith(
              isDarkModeOn: isDarkModeOn, themeSettings: themeSettings));
        },
        appThemeOptionChanged: (e) {
          _iSettingsRepository.setAppThemeOption(e.option);
          final bool isDarkModeOn = _iSettingsRepository.getDarkModeOption();
          final String themeSettings = _iSettingsRepository.getThemeSettings();

          emit(state.copyWith(
              isDarkModeOn: isDarkModeOn, themeSettings: themeSettings));
        },
      );
    });
  }
}
