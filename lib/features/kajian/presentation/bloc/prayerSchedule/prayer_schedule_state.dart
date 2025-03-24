part of 'prayer_schedule_bloc.dart';

@freezed
class PrayerScheduleState with _$PrayerScheduleState {
  const factory PrayerScheduleState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default([]) List<RamadhanSchedule> ramadhanSchedules,
    @Default(FormzSubmissionStatus.initial)
    FormzSubmissionStatus provincesStatus,
    @Default([]) List<Province> provinces,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus citiesStatus,
    @Default([]) List<City> cities,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus mosquesStatus,
    @Default([]) List<DataMosqueModel> mosques,
    @Default(1) int currentPage,
    int? lastPage,
    int? totalData,
    @Default(FilterPrayerSchedule()) FilterPrayerSchedule filter,
    String? search,
  }) = _PrayerScheduleState;
}
