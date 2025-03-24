import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:Muslimlife/features/kajian/data/repositories/kajianhub_repository.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../../data/models/mosques_response_model.codegen.dart';

@injectable
class GetMosquesUseCase
    implements UseCase<List<DataMosqueModel>, GetMosquesParams> {
  final KajianHubRepository repository;

  GetMosquesUseCase(this.repository);

  @override
  Future<Either<Failure, List<DataMosqueModel>>> call(
    GetMosquesParams params,
  ) async {
    final result = await repository.getMosqueList(
      orderBy: params.orderBy,
      sortBy: params.sortBy,
      type: params.type,
    );
    return result;
  }
}

class GetMosquesParams extends Equatable {
  final String? type;
  final String? orderBy;
  final String? sortBy;
  final String? relations;

  const GetMosquesParams({
    this.type,
    this.orderBy,
    this.sortBy,
    this.relations,
  });

  @override
  List<Object?> get props => [type, orderBy, sortBy, relations];
}
