import 'package:Muslimlife/constants/fonts_weights.dart';
import 'package:Muslimlife/presentation/views/wallpapers/set_wallpaper_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import 'package:table_calendar/table_calendar.dart';
import '../../../constants/colors.dart';
import '../../../constants/images.dart';
import '../../../data/viewmodel/Providers/wallpaper_provider.dart';
import '../../widgets/app_background_image_widget.dart';
import '../../widgets/custom_appbar_widget.dart';

class RamadanPage extends StatefulWidget {
  final bool isRamadan;
  const RamadanPage({super.key, required this.isRamadan});

  @override
  State<RamadanPage> createState() => _RamadanPageState();
}

class _RamadanPageState extends State<RamadanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: AppColors.colorError ,
        body: Stack(
      children: [
        AppBackgroundImageWidget(bgImagePath: AssetsPath.secondaryBGSVG),
        Column(
          children: [
            CustomAppbarWidget(
              screenTitle: "ramadan".tr,
            ),
            const SizedBox(
              height: 24,
            ),
            Expanded(
                child: TableCalendar(
              availableCalendarFormats: const {
                CalendarFormat.month: 'Month',
              },
              availableGestures: AvailableGestures.none,
              calendarFormat: CalendarFormat.month,
              calendarStyle: const CalendarStyle(
                canMarkersOverflow: false,
                outsideDaysVisible: false,
                defaultTextStyle: TextStyle(
                  color: Colors.white,
                ),
                todayTextStyle: TextStyle(
                  color: Colors.white,
                ),
                holidayTextStyle: TextStyle(
                  color: Colors.white,
                ),
                outsideTextStyle: TextStyle(
                  color: Colors.white,
                ),
                weekendTextStyle: TextStyle(
                  color: Colors.white,
                ),
                disabledTextStyle: TextStyle(
                  color: Colors.white,
                ),
              ),
              daysOfWeekStyle: const DaysOfWeekStyle(
                weekendStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                weekdayStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              weekNumbersVisible: false,
              headerVisible: true,
              headerStyle: const HeaderStyle(
                leftChevronVisible: false,
                rightChevronVisible: false,
                titleTextStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeights.bold,
                  fontSize: 20,
                ),
                headerPadding: EdgeInsets.only(left: 12, bottom: 20),
              ),
              currentDay: DateTime.now(),
              focusedDay: DateTime(2025, 03, 04),
              firstDay: widget.isRamadan
                  ? DateTime(2025, 02, 28)
                  : DateTime(2025, 03, 01),
              lastDay: widget.isRamadan
                  ? DateTime(2025, 02, 28)
                  : DateTime(2025, 03, 29),
            )),
          ],
        )
      ],
    ));
  }
}
