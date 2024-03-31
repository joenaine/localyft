abstract interface class ISettingsRepository {
  bool getDarkModeOption();

  String getThemeSettings();

  void setAppThemeOption(String option);
}
