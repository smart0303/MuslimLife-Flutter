part of 'kajian_bloc.dart';

@freezed
class KajianState with _$KajianState {
  const factory KajianState({
    @Default(FormzSubmissionStatus.initial)
    FormzSubmissionStatus statusRecommended,
    DataKajianSchedule? recommendedKajian,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default([]) List<DataKajianSchedule> kajianResult,
    @Default(FormzSubmissionStatus.initial)
    FormzSubmissionStatus provincesStatus,
    @Default([]) List<Province> provinces,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus citiesStatus,
    @Default([]) List<City> cities,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus mosquesStatus,
    @Default([]) List<DataMosqueModel> mosques,
    @Default(FormzSubmissionStatus.initial)
    FormzSubmissionStatus kajianThemesStatus,
    @Default([]) List<KajianTheme> kajianThemes,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus ustadzStatus,
    @Default([]) List<Ustadz> ustadz,
    @Default(1) int currentPage,
    int? lastPage,
    int? totalData,
    @Default(FilterKajianSchedule()) FilterKajianSchedule filter,
    String? search,
  }) = _KajianState;
}
