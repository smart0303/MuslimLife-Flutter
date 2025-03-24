import 'package:Muslimlife/core/network/networkInfo/network_info_bloc.dart';
import 'package:Muslimlife/features/quran/presentation/bloc/juz/juz_cubit.dart';
import 'package:Muslimlife/features/quran/presentation/bloc/lastRead/last_read_cubit.dart';
import 'package:Muslimlife/features/quran/presentation/bloc/surah/surah_bloc.dart';
import 'package:Muslimlife/features/setting/presentation/bloc/language_setting/language_setting_bloc.dart';
import 'package:Muslimlife/features/setting/presentation/bloc/styling_setting/styling_setting_bloc.dart';
import 'package:Muslimlife/features/shalat/presentation/bloc/shalat/shalat_bloc.dart';
import 'package:Muslimlife/initial_binder.dart';
import 'package:Muslimlife/injection.dart';
import 'package:Muslimlife/presentation/views/splash_screen.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'constants/localization/app_constants.dart';
import 'constants/localization/messages.dart';
import 'constants/theme_manager.dart';
import 'data/viewmodel/language_controller.dart';

class MuslimLife extends StatelessWidget {
  const MuslimLife({super.key, required this.languages});
  final Map<String, Map<String, String>> languages;

  @override
  Widget build(BuildContext context) {
    /// Lock the orientation to portrait mode
    // final locale = context.locale;

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MultiBlocProvider(
      providers: [
        BlocProvider<NetworkInfoBloc>(
          create: (context) => sl<NetworkInfoBloc>(),
        ),
        BlocProvider<SurahBloc>(
          create: (context) => sl<SurahBloc>()..add(const SurahFetchEvent()),
        ),
        BlocProvider<JuzBloc>(
          create: (context) => sl<JuzBloc>(),
        ),
        BlocProvider<ShalatBloc>(
          create: (context) => sl<ShalatBloc>()..add(const ShalatEvent.init(null)),
        ),
        BlocProvider<LastReadCubit>(
          create: (context) => sl<LastReadCubit>()
            ..getLastReadJuz()
            ..getLastReadSurah(),
        ),
        BlocProvider<LanguageSettingBloc>(
          create: (context) => sl<LanguageSettingBloc>()
            ..add(const LanguageSettingEvent.getLatinLanguage())
            ..add(const LanguageSettingEvent.getPrayerLanguage())
            ..add(const LanguageSettingEvent.getQuranLanguage()),
        ),
        BlocProvider<StylingSettingBloc>(
          create: (context) =>
              sl<StylingSettingBloc>()..add(const StylingSettingEvent.init()),
        ),
      ],
      child: ScreenUtilInit(
        designSize: const Size(360, 800),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return GetBuilder<LocalizationController>(
            builder: (localizationController) {
              return GetMaterialApp(
                localizationsDelegates: const [
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                ],
                supportedLocales: const [
                  Locale('en', 'USA'),
                  Locale('ar', 'SA'),
                ],
                debugShowCheckedModeBanner: false,
                title: 'Muslim Life',
                theme: ThemeManager.getAppTheme(),
                locale: localizationController.locale,
                translations: Messages(languages: languages),
                fallbackLocale: Locale(
                  AppConstants.languages[0].languageCode,
                  AppConstants.languages[0].countryCode,
                ),
                initialBinding: InitialBinder(),
                home: const SplashScreen(),
              );
            },
          );
        },
      ),
    );
  }
}
