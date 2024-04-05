// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> ru = {
  "home": "HomeSds",
  "Settings": "Настройки",
  "News": "Новости",
  "Audience": "Аудитория"
};
static const Map<String,dynamic> en = {
  "home": "HomeSds",
  "Settings": "Settings",
  "News": "News",
  "Audience": "Audience"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ru": ru, "en": en};
}
