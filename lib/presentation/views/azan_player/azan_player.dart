import 'package:Muslimlife/constants/images.dart';
import 'package:Muslimlife/data/services/notification_service.dart';
import 'package:Muslimlife/data/viewmodel/providers/location_provider.dart';
import 'package:Muslimlife/presentation/widgets/app_background_image_widget.dart';
import 'package:adhan/adhan.dart';
import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../widgets/custom_appbar_widget.dart';

class AzanPlayer extends StatefulWidget {
  final List<PrayerTimes>? prayerTimes;
  const AzanPlayer({super.key, this.prayerTimes});

  @override
  State<AzanPlayer> createState() => _AzanPlayerState();
}

class _AzanPlayerState extends State<AzanPlayer> {
  List<String> adhanReciters = [
    "Rabeh Ibn Darah Al Jazairi",
    "Ahmed El Kourdi",
    "Adham Al Sharqawe",
    "Hamza Al Majale",
    "Muhammad Al Damradash",
    "Ismail Al Sheikh",
    "Muhammad Abu Al Maqarem",
    "Al Duqale Muhammad Al Alam",
    "Aby Yasser Al Jazaire",
    "Mohammed Salahuddin Kabbara 1",
    "Mohammed Salahuddin Kabbara 2",
    "Abdel Moneim Abdel Mobdi",
    "Abdulah Al Maknawe",
    "Akhdam Bnu Al Madane",
    "Nasser Al Obaid 1",
    "Nasser Al Obaid 2",
    "Nasser Al Obaid 3",
    "Tareq Fathe Ahmad",
    "Hecham Khalel",
    "Hassan Salah Baalul"
  ];
  final player = AudioPlayer();
  NotificationServices notificationServices = NotificationServices();
  int selectedIndex = 0;
  SharedPreferences? preferences;

  void loadData() async {
    preferences = await SharedPreferences.getInstance();
    String getAzanNotify = preferences!.getString("azanSound") ?? "0";
    setState(() {
      selectedIndex = int.parse(getAzanNotify);
    });
  }

  String formatPrayerTime(DateTime time) {
    return DateFormat.jm().format(time);
  }

  Future<void> getPrayerTimeLocation() async {
    if (widget.prayerTimes != null && widget.prayerTimes!.isNotEmpty) {
      List<String> prayerList = [];
      PrayerTimes playerTime = widget.prayerTimes![0];
      String fajr = formatPrayerTime(
          playerTime.fajr.subtract(const Duration(minutes: 3)));
      String dhur = formatPrayerTime(
          playerTime.dhuhr.subtract(const Duration(minutes: 3)));
      String asr =
          formatPrayerTime(playerTime.asr.subtract(const Duration(minutes: 3)));
      String muhraib = formatPrayerTime(
          playerTime.maghrib.subtract(const Duration(minutes: 3)));

      String isha = formatPrayerTime(
          playerTime.isha.subtract(const Duration(minutes: 3)));
      prayerList.add(fajr);
      prayerList.add(dhur);

      prayerList.add(asr);

      prayerList.add(muhraib);

      prayerList.add(isha);

      await notificationServices.deleteAll();
      await notificationServices.scheduleAthanNotifications(prayerList);
    }
  }

  @override
  void initState() {
    loadData();
    super.initState();
  }

  @override
  void dispose() {
    player.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Stack(
        children: [
          AppBackgroundImageWidget(bgImagePath: AssetsPath.secondaryBGSVG),
          Column(
            children: [
              CustomAppbarWidget(screenTitle: 'azan'.tr),
              SizedBox(
                height: 24.h,
              ),
              Expanded(
                  child: ListView.builder(
                shrinkWrap: true,
                padding: EdgeInsets.zero,
                itemCount: adhanReciters.length,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: CupertinoButton(
                    onPressed: () async {
                      setState(() {
                        selectedIndex = index;
                      });
                      int azanSoundIndex = index + 1;
                      await player.play(
                        AssetSource("athanalbum/azan$azanSoundIndex.mp3"),
                      );
                      await preferences!
                          .setString("azanSound", azanSoundIndex.toString());
                      await getPrayerTimeLocation();
                    },
                    padding: EdgeInsets.zero,
                    child: Card(
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 12, vertical: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              adhanReciters[index],
                            ),
                            selectedIndex == index
                                ? const Icon(Icons.check)
                                : const SizedBox.shrink()
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              )),
              SizedBox(
                height: 24.h,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
