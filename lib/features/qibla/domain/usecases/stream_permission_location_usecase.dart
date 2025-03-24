import 'package:dartz/dartz.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_qiblah/flutter_qiblah.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../../../../generated/locale_keys.g.dart';

@injectable
class StreamPermissionLocationUseCase
    extends StreamUseCase<LocationStatus, NoParams> {
  @override
  Stream<Either<Failure, LocationStatus>> call(NoParams params) {
    return Stream.fromFuture(_determineLocation()).map(
      (event) => event.fold(
        (l) => Left(l),
        (r) => Right(r),
      ),
    );
  }

  Future<Either<Failure, LocationStatus>> _determineLocation() async {
    bool serviceEnabled;
    LocationPermission permission;
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Left(
        GeneralFailure(message: LocaleKeys.errorLocationDisabled.tr()),
      );
    }

    permission = await Geolocator.checkPermission();

    return Right(LocationStatus(serviceEnabled, permission));
  }
}
