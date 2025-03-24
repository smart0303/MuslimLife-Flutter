import 'package:dartz/dartz.dart';
import 'package:Muslimlife/core/error/failures.dart';
import 'package:Muslimlife/features/shalat/domain/entities/shalat_location.codegen.dart';

abstract class LocationRepository {
  Future<Either<Failure,List<ShalatLocation>>> getLocation(String city);
}