import 'package:ordo/core/domain/entities/home_entities.dart';
import 'package:ordo/core/domain/repositories/home_repositories.dart';
import 'package:ordo/core/state/app_state.dart';
import 'package:get/get.dart';

class HomeGetx extends GetxController {
  var state = const AppStates<HomeEntities>.loading().obs;
  var bottomNavigatorIndex = 0.obs;
  var revenueIndex = ''.obs;

  void getListProduct({String? search}) async {
    final repositories = Get.find<HomeRepositories>(tag: 'HomeRepositories');
    final response = repositories.getHome();
    state.value = response.fold(
      (failure) => AppStates<HomeEntities>.error(failure),
      (products) => AppStates<HomeEntities>.success(products),
    );
  }
}
