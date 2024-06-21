import 'package:auto_route/auto_route.dart';

import '../../features/home/presentation/pages/home_page.dart';
part 'app_routes.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(
          path: '/',
          page: HomeRoute.page,
          initial: true,
          // children: [],
        ),
      ];
}
