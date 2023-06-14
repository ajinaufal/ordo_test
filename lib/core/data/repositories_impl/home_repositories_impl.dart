import 'package:ordo/core/data/datasources/local/home_local_data_source.dart';
import 'package:ordo/core/data/models/failures/failure.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';

import 'package:dartz/dartz.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:ordo/core/domain/repositories/home_repositories.dart';

class HomeRepositoriesImpl extends GetxController implements HomeRepositories {
  HomeRepositoriesImpl({required this.localDataSource});

  final HomeLocalDataSource localDataSource;

  @override
  Either<Failure, HomeEntities> getHome() {
    try {
      final resp = localDataSource.getHome();
      return Right(resp);
    } catch (e) {
      return const Left(LocalFailure());
    }
  }
}
