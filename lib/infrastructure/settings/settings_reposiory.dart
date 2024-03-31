import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:localyft/domain/settings/i_settings_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: ISettingsRepository)
class SettingsReposiroty implements ISettingsRepository {
  final SharedPreferences sharedPreferences;

  static const List<String> themeModeOptions = ['auto', 'light', 'dark'];

  SettingsReposiroty(this.sharedPreferences);

  @override
  bool getDarkModeOption() {
    if (!sharedPreferences.containsKey('themeMode')) {
      sharedPreferences.setString('themeMode', themeModeOptions[0]);
    }
    final String userSetting =
        sharedPreferences.getString('themeMode') ?? themeModeOptions[0];
    bool isDarkModeOn = false;

    switch (userSetting) {
      case 'auto':
        final brightness =
            WidgetsBinding.instance.platformDispatcher.platformBrightness;
        isDarkModeOn = brightness == Brightness.dark;
        break;
      case 'light':
        isDarkModeOn = false;
        break;
      case 'dark':
        isDarkModeOn = true;
        break;
      default:
        print('Option does not exist: $userSetting');
    }
    return isDarkModeOn;
  }

  @override
  String getThemeSettings() {
    if (!sharedPreferences.containsKey('themeMode')) {
      sharedPreferences.setString('themeMode', themeModeOptions[0]);
    }
    return sharedPreferences.getString('themeMode') ?? themeModeOptions[0];
  }

  @override
  void setAppThemeOption(String option) {
    if (themeModeOptions.contains(option)) {
      sharedPreferences.setString('themeMode', option);
    }
    print('Option does not exist: $option');
  }
}
