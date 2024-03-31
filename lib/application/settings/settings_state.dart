part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required bool isDarkModeOn,
    required String themeSettings,
  }) = _SettingsState;
  factory SettingsState.initial(
    bool isDarkModeOn,
    String userSettings,
  ) =>
      SettingsState(isDarkModeOn: isDarkModeOn, themeSettings: userSettings);
}
