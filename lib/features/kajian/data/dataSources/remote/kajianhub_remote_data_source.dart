import 'package:dartz/dartz.dart';
import 'package:Muslimlife/features/kajian/data/models/cities_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/kajian_schedule_request_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/kajian_schedule_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/kajian_schedules_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/kajian_themes_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/mosques_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/provinces_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/ramadhan_schedule_request_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/ramadhan_schedules_response_model.codegen.dart';
import 'package:Muslimlife/features/kajian/data/models/ustadz_response_model.codegen.dart';

abstract class KajianHubRemoteDataSource {
  Future<Either<Exception, KajianSchedulesResponseModel>> getKajianSchedules({
    required KajianScheduleRequestModel request,
  });

  Future<Either<Exception, KajianScheduleResponseModel>> getKajianScheduleById({
    required String id,
    String? relations,
  });

  Future<Either<Exception, RamadhanSchedulesByMosqueResponseModel>>
      getRamadhanSchedulesByMosque({
    required RamadhanScheduleByMosqueRequestModel request,
  });

  Future<Either<Exception, RamadhanSchedulesResponseModel>>
      getRamadhanSchedules({
    required RamadhanScheduleRequestModel request,
  });

  Future<Either<Exception, UstadzResponseModel>> getUstadz({
    String? type,
    String? orderBy,
    String? sortBy,
  });

  Future<Either<Exception, KajianThemesResponseModel>> getKajianThemes({
    String? type,
    String? orderBy,
    String? sortBy,
  });

  Future<Either<Exception, MosquesResponseModel>> getMosques({
    String? type,
    String? orderBy,
    String? sortBy,
    String? relations,
  });

  Future<Either<Exception, ProvincesResponseModel>> getProvinces({
    String? type,
    String? orderBy,
    String? sortBy,
    String? relations,
  });

  Future<Either<Exception, CitiesResponseModel>> getCities({
    String? type,
    String? orderBy,
    String? sortBy,
    String? relations,
  });
}
