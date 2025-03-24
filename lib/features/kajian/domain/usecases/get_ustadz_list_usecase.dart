import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:Muslimlife/features/kajian/data/repositories/kajianhub_repository.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/kajian_schedule.codegen.dart';

@injectable
class GetUstadzListUseCase
    implements UseCase<List<Ustadz>, GetUstadzListParams> {
  final KajianHubRepository repository;

  GetUstadzListUseCase(this.repository);

  @override
  Future<Either<Failure, List<Ustadz>>> call(
    GetUstadzListParams params,
  ) async {
    final result = await repository.getUstadzList(
      orderBy: params.orderBy,
      sortBy: params.sortBy,
      type: params.type,
    );
    return result;
  }
}

class GetUstadzListParams extends Equatable {
  final String? type;
  final String? orderBy;
  final String? sortBy;
  final String? relations;

  const GetUstadzListParams({
    this.type,
    this.orderBy,
    this.sortBy,
    this.relations,
  });

  @override
  List<Object?> get props => [type, orderBy, sortBy, relations];
}
