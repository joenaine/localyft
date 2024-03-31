import 'package:flutter/material.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart';

getTranslation(dynamic data) {
  print(locale.languageCode);
  if (locale.languageCode == 'fi' &&
      (data.fi.name != null || data.fi.description != null)) {
    return data.fi;
  }
//default english language
  else {
    return data.en;
  }
}

final supportedLocales = [
  // const Locale('ru', 'Russian'),
  const Locale('en', 'English'),
];
