part of 'main_injector.dart';

Future<void> configureRepositoriesInjector() async {
  // final networkInfo = NetworkInfoImpl(
  //   dataConnectionChecker: InternetConnectionChecker(),
  // );
  final homeLocalDataSource =
      Get.find<HomeLocalDataSource>(tag: 'HomeLocalDataSource');

  Get.create<HomeRepositories>(
    () => HomeRepositoriesImpl(
      localDataSource: homeLocalDataSource,
    ),
    tag: 'HomeRepositories',
  );
}
