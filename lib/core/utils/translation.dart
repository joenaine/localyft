import 'package:flutter/material.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart';

getTranslation(dynamic data) {
  print(locale.languageCode);
  if (locale.languageCode == 'ru' &&
      (data.ru.name != null || data.ru.description != null)) {
    return data.ru;
  }
//default english language
  else {
    return data.en;
  }
}

final supportedLocales = [
  const Locale('ru'),
  const Locale('en'),
];
