import 'package:ordo/core/data/datasources/local/home_local_data_source.dart';
import 'package:ordo/core/data/repositories_impl/home_repositories_impl.dart';

import 'package:ordo/core/domain/repositories/home_repositories.dart';
import 'package:ordo/core/services/api_services.dart';
import 'package:get/get.dart';
import 'package:ordo/feature/home/getx/home_getx.dart';

part 'data_source_injector.dart';
part 'repositories_injector.dart';
part 'service_injector.dart';
part 'getx_injector.dart';
part 'database_injector.dart';

class MainInjector {
  static Future<void> init() async {
    await configureServiceInjector();
    await configureDataSourceInjector();
    await configureRepositoriesInjector();
    await configureGetxInjector();
    await configureDataBaseInjector();
  }
}
