import 'dart:async';

import 'package:Muslimlife/core/constants/admob_constants.dart';
import 'package:Muslimlife/core/time_store/time_store.dart';
import 'package:Muslimlife/core/utils/bloc_observe.dart';
import 'package:Muslimlife/core/utils/firebase_cloud_message.dart';
import 'package:Muslimlife/core/utils/local_notification.dart';
import 'package:Muslimlife/features/quran/presentation/utils/tajweed_rule.dart';
import 'package:Muslimlife/features/quran/presentation/utils/tajweed_subrule.dart';
import 'package:Muslimlife/features/quran/presentation/utils/tajweed_word.dart';
import 'package:Muslimlife/firebase_options.dart';
import 'package:Muslimlife/injection.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'package:provider/provider.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'app.dart';
import 'constants/localization/dependency_inj.dart';
import 'data/viewmodel/Providers/counter_provider.dart';
import 'data/viewmodel/Providers/gpt_provider.dart';
import 'data/viewmodel/Providers/hadith_provider.dart';
import 'data/viewmodel/Providers/link_provider.dart';
import 'data/viewmodel/Providers/location_provider.dart';
import 'data/viewmodel/Providers/note_provider.dart';
import 'data/viewmodel/Providers/user_provider.dart';
import 'data/viewmodel/Providers/wallpaper_provider.dart';
import 'data/services/notification_service.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:Muslimlife/core/network/remote_config.dart';
import 'package:Muslimlife/features/quran/presentation/utils/tajweed_token.dart';
import 'package:timeago/timeago.dart' as timeago;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  NotificationServices().initNotification(true);

  await TimeStore().init();
  await EasyLocalization.ensureInitialized();
  await Hive.initFlutter();
  Hive.registerAdapter(TajweedTokenAdapter());
  Hive.registerAdapter(TajweedWordAdapter());
  Hive.registerAdapter(TajweedWordListAdapter());
  Hive.registerAdapter(TajweedRuleAdapter());
  Hive.registerAdapter(TajweedSubruleAdapter());
  await configureDependencies();
  await dotenv.load(fileName: ".env");

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await sl<RemoteConfigService>().initialize();

  /// iOS skip this step because it's need Account in Apple Developer
  /// iOS also need to upload key to firebase
  // await initializeFCM();
  await sl<LocalNotification>().init();

  timeago.setLocaleMessages('id', timeago.IdMessages());
  timeago.setLocaleMessages('en', timeago.EnMessages());
  if (kDebugMode) {
    Bloc.observer = AppBlocObserver();
  }

  ///.env file define
  await dotenv.load(fileName: ".env");

  //Initialize Firebase

  OneSignal.Debug.setLogLevel(OSLogLevel.verbose);
  OneSignal.initialize(dotenv.env['oneSignalKey']!);
  OneSignal.Notifications.requestPermission(true).then((accepted) {
    print("Accepted permission: $accepted");
  });

  Map<String, Map<String, String>> languages = await LanguageDependency.init();

  // Initialize InApp Purchase
  // await PurchaseApi.init();

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        // systemNavigationBarColor: AppColors.colorPrimary,
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light),
  );

  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('id'),
        Locale('en'),
      ],
      path: 'assets/translations',
      fallbackLocale: const Locale('en'),
      saveLocale: true,
      child: MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (context) => NoteProvider()),
          ChangeNotifierProvider(create: (context) => ZikirProvider()),
          ChangeNotifierProvider(create: (context) => LocationProvider()),
          ChangeNotifierProvider(create: (context) => HadithProvider()),
          ChangeNotifierProvider(create: (context) => UserProvider()),
          ChangeNotifierProvider(create: (context) => GPTProvider()),
          ChangeNotifierProvider(create: (context) => WallPaperProvider()),
          ChangeNotifierProvider(create: (context) => LinkProvider()),
        ],
        child: MuslimLife(languages: languages),
      ),
    ),
  );
}
