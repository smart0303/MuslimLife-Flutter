import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:Muslimlife/core/network/dio_config.dart';
import 'package:Muslimlife/features/kajian/data/models/cities_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/kajian_schedule_request_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/kajian_schedules_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/kajian_themes_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/mosques_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/provinces_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/ramadhan_schedules_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/ustadz_response_model.codegen.dart';

import '../../models/kajian_schedule_response_model.codegen.dart';
import '../../models/ramadhan_schedule_request_model.codegen.dart';
import 'kajianhub_remote_data_source.dart';

@LazySingleton(as: KajianHubRemoteDataSource)
class KajianHubRemoteDataSourceImpl implements KajianHubRemoteDataSource {
  final Dio _dio;

  KajianHubRemoteDataSourceImpl() : _dio = NetworkConfig.getDioCustom(
    NetworkConfig.baseUrlKajianHub,
  );

  @override
  Future<Either<Exception, KajianSchedulesResponseModel>> getKajianSchedules({
    required KajianScheduleRequestModel request,
  }) async {
    const endpoint = 'mobile/kajian/schedules';
    try {
      final queryParameters = request.toJson();
      final response = await _dio.get(
        endpoint,
        queryParameters: queryParameters,
      );

      final data = response.data;
      return right(KajianSchedulesResponseModel.fromJson(data));
    } catch (e) {
      throw left(e);
    }
  }

  @override
  Future<Either<Exception, KajianScheduleResponseModel>> getKajianScheduleById({
    required String id,
    String? relations,
  }) async {
    final endpoint = 'kajian/schedules/$id';
    try {
      final response = await _dio.get(
        endpoint,
        queryParameters: {
          'relations': relations ??
              'ustadz,studyLocation.province,studyLocation.city,dailySchedules,customSchedules,themes',
        },
      );

      final data = response.data;
      return right(KajianScheduleResponseModel.fromJson(data));
    } catch (e) {
      throw left(e);
    }
  }

  @override
  Future<Either<Exception, CitiesResponseModel>> getCities({
    String? type = 'collection',
    String? orderBy = 'name',
    String? sortBy = 'asc',
    String? relations = 'province',
  }) async {
    const endpoint = 'public/cities';
    try {
      final response = await _dio.get(
        endpoint,
        queryParameters: {
          'type': type ?? 'collection',
          'order_by': orderBy ?? 'name',
          'sort_by': sortBy ?? 'asc',
          'relations': relations ?? 'province',
        },
      );

      final data = response.data;
      return right(CitiesResponseModel.fromJson(data));
    } catch (e) {
      throw left(e);
    }
  }

  @override
  Future<Either<Exception, KajianThemesResponseModel>> getKajianThemes({
    String? type = 'collection',
    String? orderBy = 'name',
    String? sortBy = 'asc',
  }) async {
    const endpoint = 'kajian/themes';
    try {
      final response = await _dio.get(
        endpoint,
        queryParameters: {
          'type': type ?? 'collection',
          'order_by': orderBy ?? 'name',
          'sort_by': sortBy ?? 'asc',
        },
      );

      final data = response.data;
      return right(KajianThemesResponseModel.fromJson(data));
    } catch (e) {
      throw left(e);
    }
  }

  @override
  Future<Either<Exception, MosquesResponseModel>> getMosques({
    String? type = 'collection',
    String? orderBy = 'name',
    String? sortBy = 'asc',
    String? relations = 'province,city',
  }) async {
    const endpoint = 'kajian/study-locations';
    try {
      final response = await _dio.get(
        endpoint,
        queryParameters: {
          'type': type ?? 'collection',
          'order_by': orderBy ?? 'name',
          'sort_by': sortBy ?? 'asc',
          'relations': relations ?? 'province,city',
        },
      );

      final data = response.data;
      return right(MosquesResponseModel.fromJson(data));
    } catch (e) {
      throw left(e);
    }
  }

  @override
  Future<Either<Exception, ProvincesResponseModel>> getProvinces({
    String? type = 'collection',
    String? orderBy = 'name',
    String? sortBy = 'asc',
    String? relations = 'cities',
  }) async {
    const endpoint = 'public/provinces';
    try {
      final response = await _dio.get(
        endpoint,
        queryParameters: {
          'type': type ?? 'collection',
          'order_by': orderBy ?? 'name',
          'sort_by': sortBy ?? 'asc',
          'relations': relations ?? 'cities',
        },
      );

      final data = response.data;
      return right(ProvincesResponseModel.fromJson(data));
    } catch (e) {
      throw left(e);
    }
  }

  @override
  Future<Either<Exception, RamadhanSchedulesByMosqueResponseModel>>
  getRamadhanSchedulesByMosque({
    required RamadhanScheduleByMosqueRequestModel request,
  }) async {
    const endpoint = 'kajian/prayer-schedules/ramadhan';
    try {
      final response = await _dio.get(
        endpoint,
        queryParameters: request.toJson(),
      );

      final data = response.data;
      return right(RamadhanSchedulesByMosqueResponseModel.fromJson(data));
    } catch (e) {
      throw left(e);
    }
  }

  @override
  Future<Either<Exception, UstadzResponseModel>> getUstadz({
    String? type = 'collection',
    String? orderBy = 'name',
    String? sortBy = 'asc',
  }) async {
    const endpoint = 'kajian/ustadz';
    try {
      final response = await _dio.get(
        endpoint,
        queryParameters: {
          'type': type ?? 'collection',
          'order_by': orderBy ?? 'name',
          'sort_by': sortBy
        },
      );

      final data = response.data;
      return right(UstadzResponseModel.fromJson(data));
    } catch (e) {
      throw left(e);
    }
  }

  @override
  Future<Either<Exception, RamadhanSchedulesResponseModel>>
  getRamadhanSchedules({
    required RamadhanScheduleRequestModel request,
  }) async {
    const endpoint = 'kajian/prayer-schedules';
    try {
      final queryParameters = request.copyWith(
        options: [...request.options ?? [], 'filter,type_id,equal,2'],
      ).toJson();
      final response = await _dio.get(
        endpoint,
        queryParameters: queryParameters,
      );

      final data = response.data;
      return right(RamadhanSchedulesResponseModel.fromJson(data));
    } catch (e) {
      throw left(e);
    }
  }
}
