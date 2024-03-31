import 'package:auto_route/auto_route.dart';
import 'package:localyft/presentation/bottom_navigation.dart';
import 'package:localyft/presentation/sign_in/sign_in_page.dart';
import 'package:localyft/presentation/splash/splash_page.dart';
part 'router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType =>
      const RouteType.adaptive(); //.cupertino, .adaptive ..etc

  @override
  final List<AutoRoute> routes = [
    AdaptiveRoute(page: SplashRoute.page, initial: true),
    AdaptiveRoute(page: BottomNavigationRoute.page),
    AdaptiveRoute(page: SignInRoute.page),
  ];
}
