// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app.router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeAssistantScanRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const HomeAssistantScanPage());
    },
    AddPlantRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const AddPlantPage());
    },
    DashboardRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const DashboardPage());
    },
    HomeRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const HomePage());
    },
    HistoryRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const HistoryPage());
    },
    SearchRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const SearchPage());
    },
    AccountsRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const AccountsPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/add-plant', fullMatch: true),
        RouteConfig(HomeAssistantScanRoute.name, path: '/scanner'),
        RouteConfig(AddPlantRoute.name, path: '/add-plant'),
        RouteConfig(DashboardRoute.name, path: '/dashboard', children: [
          RouteConfig('#redirect',
              path: '',
              parent: DashboardRoute.name,
              redirectTo: 'home',
              fullMatch: true),
          RouteConfig(HomeRoute.name,
              path: 'home', parent: DashboardRoute.name),
          RouteConfig(HistoryRoute.name,
              path: 'history', parent: DashboardRoute.name),
          RouteConfig(SearchRoute.name,
              path: 'search', parent: DashboardRoute.name),
          RouteConfig(AccountsRoute.name,
              path: 'accounts', parent: DashboardRoute.name)
        ])
      ];
}

/// generated route for
/// [HomeAssistantScanPage]
class HomeAssistantScanRoute extends PageRouteInfo<void> {
  const HomeAssistantScanRoute()
      : super(HomeAssistantScanRoute.name, path: '/scanner');

  static const String name = 'HomeAssistantScanRoute';
}

/// generated route for
/// [AddPlantPage]
class AddPlantRoute extends PageRouteInfo<void> {
  const AddPlantRoute() : super(AddPlantRoute.name, path: '/add-plant');

  static const String name = 'AddPlantRoute';
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
      : super(DashboardRoute.name,
            path: '/dashboard', initialChildren: children);

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: 'home');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [HistoryPage]
class HistoryRoute extends PageRouteInfo<void> {
  const HistoryRoute() : super(HistoryRoute.name, path: 'history');

  static const String name = 'HistoryRoute';
}

/// generated route for
/// [SearchPage]
class SearchRoute extends PageRouteInfo<void> {
  const SearchRoute() : super(SearchRoute.name, path: 'search');

  static const String name = 'SearchRoute';
}

/// generated route for
/// [AccountsPage]
class AccountsRoute extends PageRouteInfo<void> {
  const AccountsRoute() : super(AccountsRoute.name, path: 'accounts');

  static const String name = 'AccountsRoute';
}
