import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:localyft/app_widget.dart';
import 'package:localyft/core/utils/translation.dart';
import 'package:localyft/firebase_options.dart';
import 'package:localyft/generated/codegen_loader.g.dart';
import 'package:localyft/injection.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart'
    as global;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await configureInjection();

  final shared = await SharedPreferences.getInstance();
  if (shared.containsKey('locale')) {
    global.locale = supportedLocales.firstWhere(
      (element) =>
          element.languageCode ==
          (shared.get('locale')! as String).substring(0, 2),
    );
  }
  await FirebaseAppCheck.instance.activate();
  runApp(
    EasyLocalization(
      supportedLocales: supportedLocales,
      path: 'assets/translations',
      fallbackLocale: supportedLocales[0],
      assetLoader: const CodegenLoader(),
      child: AppWidget(),
    ),
  );
}
