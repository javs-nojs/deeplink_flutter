import 'package:auto_route/auto_route.dart';
import 'package:deeplink_flutter/routes/app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomePage.page, initial: true, path: '/'),
        AutoRoute(page: ProfilePage.page, path: '/profile')
      ];
}
