import 'package:flutter/material.dart';

import 'package:get/get.dart';

class RouterObserver extends RouteObserver<PageRoute<dynamic>> {
  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPush(route, previousRoute);

    Get.routing.current = route.settings.name ?? '';
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didPop(route, previousRoute);

    Get.routing.current = previousRoute?.settings.name ?? '';
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    super.didReplace(newRoute: newRoute, oldRoute: oldRoute);

    Get.routing.current = newRoute?.settings.name ?? '';
  }

  @override
  void didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) {
    super.didRemove(route, previousRoute);

    Get.routing.current = route.settings.name ?? '';
  }
}
