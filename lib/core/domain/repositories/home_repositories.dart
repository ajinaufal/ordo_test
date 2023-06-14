import 'package:ordo/core/data/models/failures/failure.dart';
import 'package:ordo/core/domain/entities/home_entities.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepositories {
  Either<Failure, HomeEntities> getHome();
}
