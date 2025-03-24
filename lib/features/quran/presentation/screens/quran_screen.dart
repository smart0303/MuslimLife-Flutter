import 'package:Muslimlife/presentation/widgets/app_background_image_widget.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/core/utils/extension/extension.dart';
import 'package:Muslimlife/features/bookmark/presentation/screen/bookmark_screen.dart';
import 'package:Muslimlife/features/qibla/presentation/screens/qibla_compass.dart';
import 'package:Muslimlife/features/quran/presentation/screens/components/juz_list.dart';
import 'package:Muslimlife/features/quran/presentation/screens/components/main_app_bar.dart';
import 'package:Muslimlife/features/shalat/presentation/components/shalat_info_card.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../constants/images.dart';
import '../../../../generated/locale_keys.g.dart';
import '../../../kajian/presentation/components/kajianhub_card.dart';
import '../../../setting/presentation/screens/styling_setting_screen.dart';
import '../../../shalat/presentation/bloc/shalat/shalat_bloc.dart';
import '../bloc/lastRead/last_read_cubit.dart';
import 'components/surah_list.dart';
import 'drawer_quran_screen.dart';

class QuranScreen extends StatefulWidget {
  const QuranScreen({super.key});

  @override
  State<QuranScreen> createState() => _QuranScreenState();
}

class _QuranScreenState extends State<QuranScreen> {
  bool isTranslateOn = true;
  void getTranslationSavedBool() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    isTranslateOn = sharedPreferences.getBool("isTranslateOn") ?? false;
    setState(() {});
  }

  void saveTranslationBool() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    setState(() {
      isTranslateOn = !isTranslateOn;
    });

    await sharedPreferences.setBool("isTranslateOn", isTranslateOn);
  }

  @override
  void initState() {
    getTranslationSavedBool();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        extendBodyBehindAppBar: true,
        // drawer: const DrawerQuranScreen(),
        appBar: AppBar(
          // toolbarHeight: ,
          backgroundColor: Colors.transparent,
          centerTitle: false,
          elevation: 0,
          leading: const BackButton(
            color: Colors.white,
          ),
          actions: [
            IconButton(
              onPressed: () {
                print(isTranslateOn);
                saveTranslationBool();
              },
              icon: Icon(
                isTranslateOn ? Icons.subtitles_outlined : Icons.subtitles_off,
                color: Colors.white,
              ),
            ),
          ],
          bottom: const TabBar(
            unselectedLabelStyle: TextStyle(
              color: Colors.grey,
            ),
            indicatorColor: Colors.white,
            labelStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            tabs: [
              Tab(text: "Surah"),
              Tab(text: "Bookmark"),
            ],
          ),
        ),

        body: Stack(children: [
          AppBackgroundImageWidget(bgImagePath: AssetsPath.secondaryBGSVG),
          const TabBarView(
            children: [
              SurahList(),
              BookmarkScreen(),
            ],
          ),
        ]),
      ),
    );
  }
}

class BarHeaderPersistentDelegate extends SliverPersistentHeaderDelegate {
  BarHeaderPersistentDelegate(this._bar);

  final dynamic _bar;

  @override
  double get minExtent {
    if (_bar is PreferredSizeWidget) {
      return (_bar).preferredSize.height;
    } else {
      return 0;
    }
  }

  @override
  double get maxExtent => minExtent;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    Color animatedColor({double? offset}) {
      if (shrinkOffset > 0 && shrinkOffset < maxExtent) {
        // Calculate opacity based on the shrinkOffset
        double opacity = 1 - (shrinkOffset / maxExtent);
        return context.theme.colorScheme.surface.withValues(alpha: opacity);
      } else if (shrinkOffset >= maxExtent) {
        // When fully scrolled, return the background color without any opacity
        return context.theme.colorScheme.surface;
      } else {
        // When at the top, make the background transparent
        return Colors.transparent;
      }
    }

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            animatedColor(),
            animatedColor(offset: 0.5),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: _bar,
    );
  }

  @override
  bool shouldRebuild(BarHeaderPersistentDelegate oldDelegate) {
    return false;
  }
}
