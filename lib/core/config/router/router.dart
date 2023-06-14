import 'package:ordo/feature/feature.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String home = '/';

  static List<GetPage> routes = [
    GetPage(name: home, page: () => const ListProductView()),
  ];
}
