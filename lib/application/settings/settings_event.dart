part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.initialized() = _Initialized;
  const factory SettingsEvent.appThemeOptionChanged(String option) =
      _AppThemeOptionChanged;
}
