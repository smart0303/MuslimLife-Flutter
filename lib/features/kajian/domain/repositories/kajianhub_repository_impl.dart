import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:Muslimlife/core/error/failures.dart';
import 'package:Muslimlife/features/kajian/data/models/mosques_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/ramadhan_schedule_request_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/ramadhan_schedules_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/domain/entities/kajian_schedule.codegen.dart';

import '../../data/dataSources/remote/kajianhub_remote_data_source.dart';
import '../../data/models/kajian_schedule_request_model.codegen.dart';
import '../../data/repositories/kajianhub_repository.dart';
import '../entities/ramadhan_schedules.codegen.dart';

@LazySingleton(as: KajianHubRepository)
class KajianHubRepositoryImpl extends KajianHubRepository {
  final KajianHubRemoteDataSource remoteDataSource;

  KajianHubRepositoryImpl({required this.remoteDataSource}) : super();

  @override
  Future<Either<Failure, KajianSchedules>> getKajianList({
    required KajianScheduleRequestModel request,
  }) async {
    final result = await remoteDataSource.getKajianSchedules(
      request: request,
    );
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.toEntity()),
    );
  }

  @override
  Future<Either<Failure, List<City>>> getCitiesList({
    String? type,
    String? orderBy,
    String? sortBy,
    String? relations,
  }) async {
    final result = await remoteDataSource.getCities();
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.data?.map((e) => e.toEntity()).toList() ?? []),
    );
  }

  @override
  Future<Either<Failure, DataKajianSchedule>> getKajianScheduleById({
    required String id,
    String? relations,
  }) async {
    final result = await remoteDataSource.getKajianScheduleById(
      id: id,
      relations: relations ??
          'ustadz,studyLocation.province,studyLocation.city,dailySchedules,customSchedules,themes',
    );
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.data?.toEntity() ?? DataKajianSchedule.empty()),
    );
  }

  @override
  Future<Either<Failure, List<KajianTheme>>> getKajianThemesList({
    String? type,
    String? orderBy,
    String? sortBy,
  }) async {
    final result = await remoteDataSource.getKajianThemes();
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.toEntities()),
    );
  }

  @override
  Future<Either<Failure, List<DataMosqueModel>>> getMosqueList({
    String? type,
    String? orderBy,
    String? sortBy,
  }) async {
    final result = await remoteDataSource.getMosques();
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.data ?? []),
    );
  }

  @override
  Future<Either<Failure, KajianSchedules>> getNearbyKajianList({
    required double latitude,
    required double longitude,
  }) async {
    final result = await remoteDataSource.getKajianSchedules(
      request: KajianScheduleRequestModel(
        type: 'collection',
        latitude: latitude,
        longitude: longitude,
        isNearest: 1,
        isDaily: 1,
        isByDate: 1,
        page: 1,
        limit: 1,
        orderBy: 'id',
        sortBy: 'asc',
        // date=2024-09-19
        date: DateTime.now().toIso8601String().split('T').first,
        relations:
            'ustadz,studyLocation.province,studyLocation.city,dailySchedules,customSchedules,themes',
      ),
    );
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.toEntity()),
    );
  }

  @override
  Future<Either<Failure, List<Province>>> getProvincesList({
    String? type,
    String? orderBy,
    String? sortBy,
    String? relations,
  }) async {
    final result = await remoteDataSource.getProvinces(
      type: type,
      orderBy: orderBy,
      sortBy: sortBy,
      relations: relations,
    );
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.data?.map((e) => e.toEntity()).toList() ?? []),
    );
  }

  @override
  Future<Either<Failure, DataRamadhanScheduleModel?>>
      getRamadhanSchedulesByMosque({
    required RamadhanScheduleByMosqueRequestModel request,
  }) async {
    final result = await remoteDataSource.getRamadhanSchedulesByMosque(
      request: request,
    );
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.data),
    );
  }

  @override
  Future<Either<Failure, List<Ustadz>>> getUstadzList({
    String? type,
    String? orderBy,
    String? sortBy,
  }) async {
    final result = await remoteDataSource.getUstadz();
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.data?.map((e) => e.toEntity()).toList() ?? []),
    );
  }

  @override
  Future<Either<Failure, RamadhanSchedules>> getRamadhanSchedules({
    required RamadhanScheduleRequestModel request,
  }) async {
    final result = await remoteDataSource.getRamadhanSchedules(
      request: request,
    );
    return result.fold(
      (l) => left(ServerFailure(message: l.toString())),
      (r) => right(r.toEntity()),
    );
  }
}
