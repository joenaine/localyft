import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localyft/application/auth/auth_bloc.dart';
import 'package:localyft/application/settings/settings_bloc.dart';
import 'package:localyft/injection.dart';
import 'package:localyft/presentation/core/theme/app_theme.dart';
import 'package:localyft/presentation/core/theme/theme_global_var.dart'
    as global;
import 'package:localyft/presentation/routes/route_observer.dart';
import 'package:localyft/presentation/routes/router.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();

  AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        ),
        BlocProvider<SettingsBloc>(
          create: (context) =>
              getIt<SettingsBloc>()..add(const SettingsEvent.initialized()),
        ),
      ],
      child: BlocConsumer<SettingsBloc, SettingsState>(
        listener: (context, state) {
          global.isDarkModeOn = state.isDarkModeOn;
        },
        builder: (context, state) {
          return MaterialApp.router(
            debugShowCheckedModeBanner: false,
            title: 'Localyft',
            routerDelegate: _appRouter.delegate(
              navigatorObservers: () => [
                AppRouteObserver(),
              ],
            ),
            localizationsDelegates: context.localizationDelegates,
            supportedLocales: context.supportedLocales,
            locale: context.locale,
            routeInformationParser: _appRouter.defaultRouteParser(),
            theme:
                state.isDarkModeOn ? AppTheme.darkTheme : AppTheme.lightTheme,
          );
        },
      ),
    );
  }
}
