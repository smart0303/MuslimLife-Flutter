// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:audioplayers/audioplayers.dart' as _i656;
import 'package:dio/dio.dart' as _i361;
import 'package:firebase_analytics/firebase_analytics.dart' as _i398;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i627;
import 'package:get_it/get_it.dart' as _i174;
import 'package:hive/hive.dart' as _i979;
import 'package:in_app_purchase/in_app_purchase.dart' as _i690;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

import 'core/dependency_injector/app_module.dart' as _i543;
import 'core/network/dio_config.dart' as _i807;
import 'core/network/networkInfo/network_info_bloc.dart' as _i659;
import 'core/network/remote_config.dart' as _i205;
import 'core/utils/local_notification.dart' as _i296;
import 'features/bookmark/data/dataSources/local/bookmark_local_data_source.dart'
    as _i302;
import 'features/bookmark/data/dataSources/local/bookmark_local_data_source_impl.dart'
    as _i674;
import 'features/bookmark/data/repositories/bookmark_repository_impl.dart'
    as _i518;
import 'features/bookmark/domain/repositories/bookmark_repository.dart'
    as _i802;
import 'features/bookmark/domain/usecases/add_juz_bookmark_usecase.dart'
    as _i756;
import 'features/bookmark/domain/usecases/add_surah_bookmark_usecase.dart'
    as _i1051;
import 'features/bookmark/domain/usecases/add_verse_bookmark_usecase.dart'
    as _i425;
import 'features/bookmark/domain/usecases/delete_juz_bookmark_usecase.dart'
    as _i575;
import 'features/bookmark/domain/usecases/delete_surah_bookmark_usecase.dart'
    as _i680;
import 'features/bookmark/domain/usecases/delete_verse_bookmark_usecase.dart'
    as _i252;
import 'features/bookmark/domain/usecases/get_list_juz_bookmark_usecase.dart'
    as _i869;
import 'features/bookmark/domain/usecases/get_list_surah_bookmark_usecase.dart'
    as _i282;
import 'features/bookmark/domain/usecases/get_list_verses_bookmark_usecase.dart'
    as _i610;
import 'features/bookmark/presentation/bloc/bookmark/bookmark_bloc.dart'
    as _i731;
import 'features/kajian/data/dataSources/remote/kajianhub_remote_data_source.dart'
    as _i418;
import 'features/kajian/data/dataSources/remote/kajianhub_remote_data_source_impl.dart'
    as _i706;
import 'features/kajian/data/repositories/kajianhub_repository.dart' as _i503;
import 'features/kajian/domain/repositories/kajianhub_repository_impl.dart'
    as _i708;
import 'features/kajian/domain/usecases/get_cities_usecase.dart' as _i253;
import 'features/kajian/domain/usecases/get_kajian_list_usecase.dart' as _i571;
import 'features/kajian/domain/usecases/get_kajian_themes_usecase.dart'
    as _i295;
import 'features/kajian/domain/usecases/get_mosques_usecase.dart' as _i683;
import 'features/kajian/domain/usecases/get_nearby_kajian_list_usecase.dart'
    as _i30;
import 'features/kajian/domain/usecases/get_provinces_usecase.dart' as _i1040;
import 'features/kajian/domain/usecases/get_ramadhan_schedules_usecase.dart'
    as _i271;
import 'features/kajian/domain/usecases/get_ustadz_list_usecase.dart' as _i154;
import 'features/kajian/presentation/bloc/kajian/kajian_bloc.dart' as _i290;
import 'features/kajian/presentation/bloc/prayerSchedule/prayer_schedule_bloc.dart'
    as _i481;
import 'features/payment/data/dataSources/remote/midtrans_remote_data_source.dart'
    as _i81;
import 'features/payment/data/dataSources/remote/midtrans_remote_data_source_impl.dart'
    as _i575;
import 'features/payment/data/repositories/midtrans_repository_impl.dart'
    as _i929;
import 'features/payment/domain/repositories/midtrans_repository.dart' as _i259;
import 'features/payment/domain/usecases/get_transaction_token_midtrans_usecase.dart'
    as _i680;
import 'features/payment/domain/usecases/stream_payment_in_app_purchase.dart'
    as _i533;
import 'features/payment/presentation/bloc/in_app_purchase/in_app_purchase_bloc.dart'
    as _i963;
import 'features/payment/presentation/bloc/midtrans/midtrans_bloc.dart'
    as _i138;
import 'features/qibla/domain/usecases/stream_permission_location_usecase.dart'
    as _i995;
import 'features/qibla/domain/usecases/stream_qiblah_usecase.dart' as _i246;
import 'features/qibla/presentation/bloc/qibla_bloc.dart' as _i495;
import 'features/quran/data/dataSources/local/quran_local_data_source.dart'
    as _i2;
import 'features/quran/data/dataSources/local/quran_local_data_source_impl.dart'
    as _i621;
import 'features/quran/data/dataSources/remote/quran_remote_data_source.dart'
    as _i28;
import 'features/quran/data/dataSources/remote/quran_remote_data_source_impl.dart'
    as _i536;
import 'features/quran/data/repositories/quran_repository_impl.dart' as _i26;
import 'features/quran/domain/repositories/quran_repository.dart' as _i466;
import 'features/quran/domain/usecases/delete_all_last_read_juz_usecase.dart'
    as _i864;
import 'features/quran/domain/usecases/delete_all_last_read_surah_usecase.dart'
    as _i678;
import 'features/quran/domain/usecases/delete_last_read_juz_usecase.dart'
    as _i966;
import 'features/quran/domain/usecases/delete_last_read_surah_usecase.dart'
    as _i483;
import 'features/quran/domain/usecases/get_all_surah_usecase.dart' as _i1007;
import 'features/quran/domain/usecases/get_detail_juz_usecase.dart' as _i595;
import 'features/quran/domain/usecases/get_detail_surah_usecase.dart' as _i26;
import 'features/quran/domain/usecases/get_last_read_juz_usecase.dart' as _i23;
import 'features/quran/domain/usecases/get_last_read_surah_usecase.dart'
    as _i393;
import 'features/quran/domain/usecases/set_last_read_juz_usecase.dart' as _i991;
import 'features/quran/domain/usecases/set_last_read_surah_usecase.dart'
    as _i178;
import 'features/quran/presentation/bloc/audioVerse/audio_verse_bloc.dart'
    as _i882;
import 'features/quran/presentation/bloc/detailJuz/detail_juz_bloc.dart'
    as _i1060;
import 'features/quran/presentation/bloc/detailSurah/detail_surah_bloc.dart'
    as _i598;
import 'features/quran/presentation/bloc/juz/juz_cubit.dart' as _i487;
import 'features/quran/presentation/bloc/lastRead/last_read_cubit.dart'
    as _i355;
import 'features/quran/presentation/bloc/shareVerse/share_verse_bloc.dart'
    as _i731;
import 'features/quran/presentation/bloc/surah/surah_bloc.dart' as _i744;
import 'features/setting/data/datasources/local/language/language_setting_local_data_source.dart'
    as _i957;
import 'features/setting/data/datasources/local/language/language_setting_local_data_source_impl.dart'
    as _i850;
import 'features/setting/data/datasources/local/styling/styling_setting_local_data_source.dart'
    as _i929;
import 'features/setting/data/datasources/local/styling/styling_setting_local_data_source_impl.dart'
    as _i218;
import 'features/setting/data/respositories/language_setting_repository_impl.dart'
    as _i1017;
import 'features/setting/data/respositories/styling_setting_repository_impl.dart'
    as _i267;
import 'features/setting/domain/repositories/language_setting_repository.dart'
    as _i971;
import 'features/setting/domain/repositories/styling_setting_repository.dart'
    as _i950;
import 'features/setting/domain/usecases/language/get_latin_language_setting.dart'
    as _i210;
import 'features/setting/domain/usecases/language/get_prayer_language_setting.dart'
    as _i1041;
import 'features/setting/domain/usecases/language/get_quran_language_setting.dart'
    as _i672;
import 'features/setting/domain/usecases/language/set_latin_language_setting.dart'
    as _i407;
import 'features/setting/domain/usecases/language/set_prayer_language_setting.dart'
    as _i252;
import 'features/setting/domain/usecases/language/set_quran_language_setting.dart'
    as _i439;
import 'features/setting/domain/usecases/styling/get_arabic_font_family_setting.dart'
    as _i528;
import 'features/setting/domain/usecases/styling/get_arabic_font_size_setting.dart'
    as _i557;
import 'features/setting/domain/usecases/styling/get_last_read_reminder_setting.dart'
    as _i567;
import 'features/setting/domain/usecases/styling/get_latin_font_size_setting.dart'
    as _i536;
import 'features/setting/domain/usecases/styling/get_show_latin_setting.dart'
    as _i320;
import 'features/setting/domain/usecases/styling/get_show_translation_setting.dart'
    as _i785;
import 'features/setting/domain/usecases/styling/get_translation_font_size_setting.dart'
    as _i683;
import 'features/setting/domain/usecases/styling/set_arabic_font_family_setting.dart'
    as _i239;
import 'features/setting/domain/usecases/styling/set_arabic_font_size_setting.dart'
    as _i718;
import 'features/setting/domain/usecases/styling/set_last_read_reminder_setting.dart'
    as _i409;
import 'features/setting/domain/usecases/styling/set_latin_font_size_setting.dart'
    as _i284;
import 'features/setting/domain/usecases/styling/set_show_latin_setting.dart'
    as _i180;
import 'features/setting/domain/usecases/styling/set_show_translation_setting.dart'
    as _i823;
import 'features/setting/domain/usecases/styling/set_translation_font_size_setting.dart'
    as _i514;
import 'features/setting/presentation/bloc/language_setting/language_setting_bloc.dart'
    as _i49;
import 'features/setting/presentation/bloc/styling_setting/styling_setting_bloc.dart'
    as _i639;
import 'features/shalat/data/dataSources/remote/shalat_remote_data_source.dart'
    as _i953;
import 'features/shalat/data/dataSources/remote/shalat_remote_data_source_impl.dart'
    as _i575;
import 'features/shalat/data/repositories/location_repository_impl.dart'
    as _i138;
import 'features/shalat/data/repositories/schedule_repository_impl.dart'
    as _i265;
import 'features/shalat/domain/repositories/location_repository.dart' as _i309;
import 'features/shalat/domain/repositories/schedule_repository.dart' as _i692;
import 'features/shalat/domain/usecase/get_current_location_usecase.dart'
    as _i200;
import 'features/shalat/domain/usecase/get_shalat_cityid_by_citiesname_usecase.dart'
    as _i525;
import 'features/shalat/domain/usecase/get_shalat_cityid_by_cityname_usecase.dart'
    as _i690;
import 'features/shalat/domain/usecase/get_shalat_schedule_by_day_usecase.dart'
    as _i673;
import 'features/shalat/domain/usecase/get_shalat_schedule_by_month_usecase.dart'
    as _i753;
import 'features/shalat/presentation/bloc/shalat/shalat_bloc.dart' as _i481;
import 'theme_provider.dart' as _i469;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.factory<_i659.NetworkInfoBloc>(() => _i659.NetworkInfoBloc());
    gh.factory<_i807.NetworkConfig>(() => _i807.NetworkConfig());
    gh.factory<_i361.Dio>(() => appModule.dioConfig);
    gh.factory<_i656.AudioPlayer>(() => appModule.audioPlayer);
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => appModule.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i690.InAppPurchase>(() => appModule.inAppPurchase);
    gh.factory<_i979.HiveInterface>(() => appModule.hive);
    gh.factory<_i627.FirebaseRemoteConfig>(() => appModule.remoteConfig);
    gh.factory<_i398.FirebaseAnalytics>(() => appModule.firebaseAnalytics);
    gh.factory<_i200.GetCurrentLocationUseCase>(
        () => _i200.GetCurrentLocationUseCase());
    gh.factory<_i731.ShareVerseBloc>(() => _i731.ShareVerseBloc());
    gh.factory<_i487.JuzBloc>(() => _i487.JuzBloc());
    gh.factory<_i246.StreamQiblaUseCase>(() => _i246.StreamQiblaUseCase());
    gh.factory<_i995.StreamPermissionLocationUseCase>(
        () => _i995.StreamPermissionLocationUseCase());
    gh.singleton<_i296.LocalNotification>(() => _i296.LocalNotification());
    gh.singleton<_i469.ThemeProvider>(() => _i469.ThemeProvider());
    gh.factory<_i495.QiblaBloc>(() => _i495.QiblaBloc(
          streamPermissionLocation: gh<_i995.StreamPermissionLocationUseCase>(),
          streamQibla: gh<_i246.StreamQiblaUseCase>(),
        ));
    gh.lazySingleton<_i205.RemoteConfigService>(() => _i205.RemoteConfigService(
        remoteConfig: gh<_i627.FirebaseRemoteConfig>()));
    gh.lazySingleton<_i929.StylingSettingLocalDataSource>(() =>
        _i218.StylingSettingLocalDataSourceImpl(
            hive: gh<_i979.HiveInterface>()));
    gh.lazySingleton<_i81.MidtransRemoteDataSource>(
        () => _i575.MidtransRemoteDataSourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i953.ShalatRemoteDataSource>(
        () => _i575.ShalatRemoteDataSourceImpl());
    gh.lazySingleton<_i2.QuranLocalDataSource>(
        () => _i621.QuranLocalDataSourceImpl());
    gh.lazySingleton<_i957.LanguageSettingLocalDataSource>(() =>
        _i850.LanguageSettingLocalDataSourceImpl(
            hive: gh<_i979.HiveInterface>()));
    gh.factory<_i533.StreamPaymentInAppPurchaseUseCase>(() =>
        _i533.StreamPaymentInAppPurchaseUseCase(gh<_i690.InAppPurchase>()));
    gh.lazySingleton<_i418.KajianHubRemoteDataSource>(
        () => _i706.KajianHubRemoteDataSourceImpl());
    gh.lazySingleton<_i309.LocationRepository>(() =>
        _i138.LocationRepositoryImpl(
            remoteDataSource: gh<_i953.ShalatRemoteDataSource>()));
    gh.lazySingleton<_i692.ScheduleRepository>(() =>
        _i265.ScheduleRepositoryImpl(
            remoteDataSource: gh<_i953.ShalatRemoteDataSource>()));
    gh.factory<_i963.InAppPurchaseBloc>(() => _i963.InAppPurchaseBloc(
          gh<_i690.InAppPurchase>(),
          gh<_i533.StreamPaymentInAppPurchaseUseCase>(),
        ));
    gh.lazySingleton<_i302.BookmarkLocalDataSource>(
        () => _i674.BookmarkLocalDataSourceImpl());
    gh.factory<_i882.AudioVerseBloc>(
        () => _i882.AudioVerseBloc(gh<_i656.AudioPlayer>()));
    gh.lazySingleton<_i28.QuranRemoteDataSource>(
        () => _i536.QuranRemoteDataSourceImpl(dio: gh<_i361.Dio>()));
    gh.factory<_i753.GetShalatScheduleByMonthUseCase>(() =>
        _i753.GetShalatScheduleByMonthUseCase(gh<_i692.ScheduleRepository>()));
    gh.factory<_i673.GetShalatScheduleByDayUseCase>(() =>
        _i673.GetShalatScheduleByDayUseCase(gh<_i692.ScheduleRepository>()));
    gh.lazySingleton<_i503.KajianHubRepository>(() =>
        _i708.KajianHubRepositoryImpl(
            remoteDataSource: gh<_i418.KajianHubRemoteDataSource>()));
    gh.lazySingleton<_i971.LanguageSettingRepository>(() =>
        _i1017.LanguageSettingRepositoryImpl(
            localDataSource: gh<_i957.LanguageSettingLocalDataSource>()));
    gh.lazySingleton<_i259.MidtransRepository>(() =>
        _i929.MidtransRepositoryImpl(
            remoteDataSource: gh<_i81.MidtransRemoteDataSource>()));
    gh.lazySingleton<_i802.BookmarkRepository>(() =>
        _i518.BookmarkRepositoryImpl(gh<_i302.BookmarkLocalDataSource>()));
    gh.lazySingleton<_i950.StylingSettingRepository>(() =>
        _i267.StylingSettingRepositoryImpl(
            localDataSource: gh<_i929.StylingSettingLocalDataSource>()));
    gh.factory<_i690.GetShalatCityIdByCityUseCase>(() =>
        _i690.GetShalatCityIdByCityUseCase(gh<_i309.LocationRepository>()));
    gh.factory<_i284.SetLatinFontSizeSetting>(() =>
        _i284.SetLatinFontSizeSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i567.GetLastReadReminderSetting>(() =>
        _i567.GetLastReadReminderSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i239.SetArabicFontFamilySetting>(() =>
        _i239.SetArabicFontFamilySetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i320.GetShowLatinSetting>(
        () => _i320.GetShowLatinSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i718.SetArabicFontSizeSetting>(() =>
        _i718.SetArabicFontSizeSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i180.SetShowLatinSetting>(
        () => _i180.SetShowLatinSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i785.GetShowTranslationSetting>(() =>
        _i785.GetShowTranslationSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i683.GetTranslationFontSizeSetting>(() =>
        _i683.GetTranslationFontSizeSetting(
            gh<_i950.StylingSettingRepository>()));
    gh.factory<_i536.GetLatinFontSizeSetting>(() =>
        _i536.GetLatinFontSizeSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i514.SetTranslationFontSizeSetting>(() =>
        _i514.SetTranslationFontSizeSetting(
            gh<_i950.StylingSettingRepository>()));
    gh.factory<_i557.GetArabicFontSizeSetting>(() =>
        _i557.GetArabicFontSizeSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i823.SetShowTranslationSetting>(() =>
        _i823.SetShowTranslationSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i528.GetArabicFontFamilySetting>(() =>
        _i528.GetArabicFontFamilySetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i409.SetLastReadReminderSetting>(() =>
        _i409.SetLastReadReminderSetting(gh<_i950.StylingSettingRepository>()));
    gh.factory<_i680.GetTransactionTokenMidtransUseCase>(() =>
        _i680.GetTransactionTokenMidtransUseCase(
            repository: gh<_i259.MidtransRepository>()));
    gh.factory<_i252.SetPrayerTimeLanguageSetting>(() =>
        _i252.SetPrayerTimeLanguageSetting(
            gh<_i971.LanguageSettingRepository>()));
    gh.factory<_i439.SetQuranLanguageSetting>(() =>
        _i439.SetQuranLanguageSetting(gh<_i971.LanguageSettingRepository>()));
    gh.factory<_i672.GetQuranLanguageSetting>(() =>
        _i672.GetQuranLanguageSetting(gh<_i971.LanguageSettingRepository>()));
    gh.factory<_i210.GetLatinLanguageSetting>(() =>
        _i210.GetLatinLanguageSetting(gh<_i971.LanguageSettingRepository>()));
    gh.factory<_i407.SetLatinLanguageSetting>(() =>
        _i407.SetLatinLanguageSetting(gh<_i971.LanguageSettingRepository>()));
    gh.factory<_i1041.GetPrayerTimeLanguageSetting>(() =>
        _i1041.GetPrayerTimeLanguageSetting(
            gh<_i971.LanguageSettingRepository>()));
    gh.factory<_i639.StylingSettingBloc>(() => _i639.StylingSettingBloc(
          gh<_i239.SetArabicFontFamilySetting>(),
          gh<_i528.GetArabicFontFamilySetting>(),
          gh<_i718.SetArabicFontSizeSetting>(),
          gh<_i557.GetArabicFontSizeSetting>(),
          gh<_i284.SetLatinFontSizeSetting>(),
          gh<_i536.GetLatinFontSizeSetting>(),
          gh<_i514.SetTranslationFontSizeSetting>(),
          gh<_i683.GetTranslationFontSizeSetting>(),
          gh<_i785.GetShowTranslationSetting>(),
          gh<_i823.SetShowTranslationSetting>(),
          gh<_i320.GetShowLatinSetting>(),
          gh<_i180.SetShowLatinSetting>(),
          gh<_i567.GetLastReadReminderSetting>(),
          gh<_i409.SetLastReadReminderSetting>(),
        ));
    gh.factory<_i525.GetShalatCityIdByCitiesUseCase>(
        () => _i525.GetShalatCityIdByCitiesUseCase(
              gh<_i309.LocationRepository>(),
              gh<_i690.GetShalatCityIdByCityUseCase>(),
            ));
    gh.lazySingleton<_i466.QuranRepository>(() => _i26.QuranRepositoryImpl(
          remoteDataSource: gh<_i28.QuranRemoteDataSource>(),
          localDataSource: gh<_i2.QuranLocalDataSource>(),
        ));
    gh.factory<_i571.GetKajianListUseCase>(
        () => _i571.GetKajianListUseCase(gh<_i503.KajianHubRepository>()));
    gh.factory<_i271.GetRamadhanSchedulesUseCase>(() =>
        _i271.GetRamadhanSchedulesUseCase(gh<_i503.KajianHubRepository>()));
    gh.factory<_i30.GetNearbyKajianListUseCase>(
        () => _i30.GetNearbyKajianListUseCase(gh<_i503.KajianHubRepository>()));
    gh.factory<_i683.GetMosquesUseCase>(
        () => _i683.GetMosquesUseCase(gh<_i503.KajianHubRepository>()));
    gh.factory<_i154.GetUstadzListUseCase>(
        () => _i154.GetUstadzListUseCase(gh<_i503.KajianHubRepository>()));
    gh.factory<_i295.GetKajianThemesUseCase>(
        () => _i295.GetKajianThemesUseCase(gh<_i503.KajianHubRepository>()));
    gh.factory<_i253.GetCitiesUseCase>(
        () => _i253.GetCitiesUseCase(gh<_i503.KajianHubRepository>()));
    gh.factory<_i1040.GetProvincesUseCase>(
        () => _i1040.GetProvincesUseCase(gh<_i503.KajianHubRepository>()));
    gh.factory<_i49.LanguageSettingBloc>(() => _i49.LanguageSettingBloc(
          gh<_i407.SetLatinLanguageSetting>(),
          gh<_i252.SetPrayerTimeLanguageSetting>(),
          gh<_i439.SetQuranLanguageSetting>(),
          gh<_i210.GetLatinLanguageSetting>(),
          gh<_i1041.GetPrayerTimeLanguageSetting>(),
          gh<_i672.GetQuranLanguageSetting>(),
        ));
    gh.factory<_i138.MidtransBloc>(() =>
        _i138.MidtransBloc(gh<_i680.GetTransactionTokenMidtransUseCase>()));
    gh.factory<_i610.GetListVersesBookmarkUseCase>(() =>
        _i610.GetListVersesBookmarkUseCase(gh<_i802.BookmarkRepository>()));
    gh.factory<_i575.DeleteJuzBookmarkUseCase>(
        () => _i575.DeleteJuzBookmarkUseCase(gh<_i802.BookmarkRepository>()));
    gh.factory<_i252.DeleteVerseBookmarkUseCase>(
        () => _i252.DeleteVerseBookmarkUseCase(gh<_i802.BookmarkRepository>()));
    gh.factory<_i680.DeleteSurahBookmarkUseCase>(
        () => _i680.DeleteSurahBookmarkUseCase(gh<_i802.BookmarkRepository>()));
    gh.factory<_i425.AddVerseBookmarkUseCase>(
        () => _i425.AddVerseBookmarkUseCase(gh<_i802.BookmarkRepository>()));
    gh.factory<_i869.GetListJuzBookmarkUseCase>(
        () => _i869.GetListJuzBookmarkUseCase(gh<_i802.BookmarkRepository>()));
    gh.factory<_i756.AddJuzBookmarkUseCase>(
        () => _i756.AddJuzBookmarkUseCase(gh<_i802.BookmarkRepository>()));
    gh.factory<_i282.GetListSurahBookmarkUseCase>(() =>
        _i282.GetListSurahBookmarkUseCase(gh<_i802.BookmarkRepository>()));
    gh.factory<_i1051.AddSurahBookmarkUseCase>(
        () => _i1051.AddSurahBookmarkUseCase(gh<_i802.BookmarkRepository>()));
    gh.factory<_i290.KajianBloc>(() => _i290.KajianBloc(
          gh<_i571.GetKajianListUseCase>(),
          gh<_i200.GetCurrentLocationUseCase>(),
          gh<_i30.GetNearbyKajianListUseCase>(),
          gh<_i295.GetKajianThemesUseCase>(),
          gh<_i1040.GetProvincesUseCase>(),
          gh<_i253.GetCitiesUseCase>(),
          gh<_i683.GetMosquesUseCase>(),
          gh<_i154.GetUstadzListUseCase>(),
          gh<_i398.FirebaseAnalytics>(),
        ));
    gh.factory<_i481.ShalatBloc>(() => _i481.ShalatBloc(
          getCityId: gh<_i690.GetShalatCityIdByCityUseCase>(),
          getScheduleByDay: gh<_i673.GetShalatScheduleByDayUseCase>(),
          getScheduleByMonth: gh<_i753.GetShalatScheduleByMonthUseCase>(),
          getCurrentLocation: gh<_i200.GetCurrentLocationUseCase>(),
          streamPermissionLocation: gh<_i995.StreamPermissionLocationUseCase>(),
          getCityIdByCities: gh<_i525.GetShalatCityIdByCitiesUseCase>(),
        ));
    gh.factory<_i731.BookmarkBloc>(() => _i731.BookmarkBloc(
          gh<_i869.GetListJuzBookmarkUseCase>(),
          gh<_i282.GetListSurahBookmarkUseCase>(),
          gh<_i610.GetListVersesBookmarkUseCase>(),
        ));
    gh.factory<_i966.DeleteLastReadJuzUseCase>(
        () => _i966.DeleteLastReadJuzUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i864.DeleteAllLastReadJuzUseCase>(
        () => _i864.DeleteAllLastReadJuzUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i178.SetLastReadSurahUseCase>(
        () => _i178.SetLastReadSurahUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i595.GetDetailJuzUseCase>(
        () => _i595.GetDetailJuzUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i678.DeleteAllLastReadSurahUseCase>(
        () => _i678.DeleteAllLastReadSurahUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i1007.GetListSurahUseCase>(
        () => _i1007.GetListSurahUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i23.GetLastReadJuzUseCase>(
        () => _i23.GetLastReadJuzUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i393.GetLastReadSurahUseCase>(
        () => _i393.GetLastReadSurahUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i483.DeleteLastReadSurahUseCase>(
        () => _i483.DeleteLastReadSurahUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i26.GetDetailSurahUseCase>(
        () => _i26.GetDetailSurahUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i991.SetLastReadJuzUseCase>(
        () => _i991.SetLastReadJuzUseCase(gh<_i466.QuranRepository>()));
    gh.factory<_i355.LastReadCubit>(() => _i355.LastReadCubit(
          gh<_i393.GetLastReadSurahUseCase>(),
          gh<_i23.GetLastReadJuzUseCase>(),
          gh<_i178.SetLastReadSurahUseCase>(),
          gh<_i991.SetLastReadJuzUseCase>(),
          gh<_i483.DeleteLastReadSurahUseCase>(),
          gh<_i966.DeleteLastReadJuzUseCase>(),
          gh<_i678.DeleteAllLastReadSurahUseCase>(),
          gh<_i864.DeleteAllLastReadJuzUseCase>(),
        ));
    gh.factory<_i1060.JuzDetailBloc>(() => _i1060.JuzDetailBloc(
          getDetailJuz: gh<_i595.GetDetailJuzUseCase>(),
          addJuzBookmark: gh<_i756.AddJuzBookmarkUseCase>(),
          deleteJuzBookmark: gh<_i575.DeleteJuzBookmarkUseCase>(),
          getListJuzBookmark: gh<_i869.GetListJuzBookmarkUseCase>(),
          getListVerseBookmark: gh<_i610.GetListVersesBookmarkUseCase>(),
          addVerseBookmark: gh<_i425.AddVerseBookmarkUseCase>(),
          deleteVerseBookmark: gh<_i252.DeleteVerseBookmarkUseCase>(),
        ));
    gh.factory<_i598.SurahDetailBloc>(() => _i598.SurahDetailBloc(
          getDetailSurah: gh<_i26.GetDetailSurahUseCase>(),
          addSurahBookmark: gh<_i1051.AddSurahBookmarkUseCase>(),
          deleteSurahBookmark: gh<_i680.DeleteSurahBookmarkUseCase>(),
          getListSurahBookmark: gh<_i282.GetListSurahBookmarkUseCase>(),
          getListVerseBookmark: gh<_i610.GetListVersesBookmarkUseCase>(),
          addVerseBookmark: gh<_i425.AddVerseBookmarkUseCase>(),
          deleteVerseBookmark: gh<_i252.DeleteVerseBookmarkUseCase>(),
        ));
    gh.factory<_i481.PrayerScheduleBloc>(() => _i481.PrayerScheduleBloc(
          gh<_i271.GetRamadhanSchedulesUseCase>(),
          gh<_i200.GetCurrentLocationUseCase>(),
          gh<_i1040.GetProvincesUseCase>(),
          gh<_i253.GetCitiesUseCase>(),
          gh<_i683.GetMosquesUseCase>(),
          gh<_i398.FirebaseAnalytics>(),
        ));
    gh.factory<_i744.SurahBloc>(
        () => _i744.SurahBloc(listSurah: gh<_i1007.GetListSurahUseCase>()));
    return this;
  }
}

class _$AppModule extends _i543.AppModule {}
