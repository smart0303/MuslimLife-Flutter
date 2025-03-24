import 'dart:convert';

import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_timezone/flutter_timezone.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:timezone/data/latest_all.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

class NotificationServices {
  final FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();
  initializeTimeZones() {
    tz.initializeTimeZones();
  }

  Future<void> deleteAll() async {
    //_notifications.cancel(id);
    await _flutterLocalNotificationsPlugin.cancelAll();
  }

  //Initialize local notification service
  Future<void> initNotification(bool initScheduled) async {
    AndroidInitializationSettings initializationSettingsAndroid =
        const AndroidInitializationSettings('logo');

    var initializationSettingsIOS = DarwinInitializationSettings(
        requestAlertPermission: true,
        requestBadgePermission: true,
        requestSoundPermission: true,
        defaultPresentSound: true,
        onDidReceiveLocalNotification:
            (int id, String? title, String? body, String? payload) async {});

    var initializationSettings = InitializationSettings(
        android: initializationSettingsAndroid, iOS: initializationSettingsIOS);

    await _flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onDidReceiveNotificationResponse:
            (NotificationResponse notificationResponse) async {});
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String getAzanNoti = prefs.getString("azanSound") ?? "1";
    String value = "azan$getAzanNoti";

    // const AndroidNotificationChannel channel = AndroidNotificationChannel(
    //   'channel_id5',
    //   'channel_name5',
    //   description: 'Channel for Azan notifications',
    //   importance: Importance.high,
    //   sound: RawResourceAndroidNotificationSound('azan1'),
    //   playSound: true,
    // );

    // await _flutterLocalNotificationsPlugin
    //     .resolvePlatformSpecificImplementation<
    //         AndroidFlutterLocalNotificationsPlugin>()
    //     ?.createNotificationChannel(channel);
  }

  //Set up notification details

  //Sending instant one click notification

  //Sending periodic schedule notification

  //Stop periodic notification
  void stopNotifications(int id) async {
    _flutterLocalNotificationsPlugin.cancel(id);
  }

  Future sendNotification(String title, String body) async {
    await _flutterLocalNotificationsPlugin.show(
      0,
      title,
      body,
      await _notificationDetails(),
    );
  }

  Future _notificationDetails() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String getAzanNoti = prefs.getString("azanSound") ?? "1";
    String value = "azan$getAzanNoti";
    print(value);
    return  NotificationDetails(
        android: AndroidNotificationDetails(
          'channel_id$value',
          'channel_name$value',
          sound: RawResourceAndroidNotificationSound(value),
          channelDescription: 'channel_description',
          importance: Importance.high,
          enableVibration: true,
          playSound: true,
          priority: Priority.high,
        ),
        iOS: const DarwinNotificationDetails(
          sound: "azan.caf",
          presentSound: true,
          presentAlert: true,
          presentBadge: true,
        ));
  }

  // Future<void> testImmediateZonedSchedule() async {
  //   initializeTimeZones(); // Ensure time zones are initialized

  //   final tz.TZDateTime now = tz.TZDateTime.now(tz.getLocation("Asia/Karachi"));
  //   final tz.TZDateTime scheduledTime = now.add(const Duration(seconds: 5));

  //   print("Scheduling notification at: $scheduledTime");

  //   try {
  //     await _flutterLocalNotificationsPlugin.zonedSchedule(
  //       29, // Unique ID
  //       'Immediate Test Notification',
  //       'This should appear in 1 second!',
  //       scheduledTime,
  //       await _notificationDetails(),
  //       androidScheduleMode: AndroidScheduleMode.exactAllowWhileIdle,
  //       uiLocalNotificationDateInterpretation:
  //           UILocalNotificationDateInterpretation.absoluteTime,
  //     );

  //     print("Immediate zonedSchedule triggered! ✅");
  //   } catch (e) {
  //     print("Error in immediate zonedSchedule: $e ❌");
  //   }
  // }
  Future<void> scheduleAthanNotifications(List<String> prayerTimes) async {
    try {
      tz.initializeTimeZones();
      final String currentTimeZone = await FlutterTimezone.getLocalTimezone();
      final location = tz.getLocation(currentTimeZone);
      final tz.TZDateTime now = tz.TZDateTime.now(location);

      for (int day = 0; day < 14; day++) {
        for (int i = 0; i < prayerTimes.length; i++) {
          List<String> timeParts = prayerTimes[i].split(":");
          int hour = int.parse(timeParts[0]), minute = int.parse(timeParts[1]);

          // Get initial scheduled time
          tz.TZDateTime scheduledTime = tz.TZDateTime(
            location,
            now.year,
            now.month,
            now.day + day,
            hour,
            minute,
          );

          // ✅ Ensure the scheduled time is in the future
          if (scheduledTime.isBefore(now)) {
            scheduledTime = scheduledTime.add(const Duration(days: 1));
          }

          await _flutterLocalNotificationsPlugin.zonedSchedule(
            (day * prayerTimes.length) + i + 1, // Unique ID
            "Athan Reminder",
            "It's time for prayer!",
            scheduledTime,
            await _notificationDetails(),
            androidScheduleMode: AndroidScheduleMode.exactAllowWhileIdle,
            uiLocalNotificationDateInterpretation:
                UILocalNotificationDateInterpretation.absoluteTime,
          );
        }
      }
      print("Athan notifications scheduled ✅");
    } catch (e) {
      print("ERROR: $e");
    }
  }

  Future zonedScheduleNotification({
    int id = 333,
    String? title,
    String? body,
    String? payload,
    required DateTime scheduledNotificationDateTime,
  }) async {
    // Timezone settings - replace 'America/New_York' with your desired timezone
    const String timeZoneName = 'America/New_York';
    final tz.TZDateTime scheduledTime = tz.TZDateTime.from(
        scheduledNotificationDateTime, tz.getLocation(timeZoneName));

    await _flutterLocalNotificationsPlugin.zonedSchedule(
      id,
      title,
      body,
      scheduledTime,
      const NotificationDetails(
          android: AndroidNotificationDetails(
            'your_channel_id',
            'Your Channel Name',
            importance: Importance.max,
            priority: Priority.high,
          ),
          iOS: DarwinNotificationDetails()),
      androidAllowWhileIdle: true,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
      payload: payload,
    );
  }

  Future zonedScheduleNotificationFajr({
    int id = 1,
    String? title,
    String? body,
    String? payload,
    required DateTime scheduledNotificationDateTime,
  }) async {
    // Timezone settings - replace 'America/New_York' with your desired timezone
    const String timeZoneName = 'America/New_York';
    final tz.TZDateTime scheduledTime = tz.TZDateTime.from(
        scheduledNotificationDateTime, tz.getLocation(timeZoneName));

    await _flutterLocalNotificationsPlugin.zonedSchedule(
      id,
      title,
      body,
      scheduledTime,
      const NotificationDetails(
          android: AndroidNotificationDetails(
            'your_channel_id',
            'Your Channel Name',
            importance: Importance.max,
            priority: Priority.high,
          ),
          iOS: DarwinNotificationDetails()),
      androidAllowWhileIdle: true,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
      payload: payload,
    );
  }

  Future zonedScheduleNotificationDhuhr({
    int id = 2,
    String? title,
    String? body,
    String? payload,
    required DateTime scheduledNotificationDateTime,
  }) async {
    // Timezone settings - replace 'America/New_York' with your desired timezone
    const String timeZoneName = 'America/New_York';
    final tz.TZDateTime scheduledTime = tz.TZDateTime.from(
        scheduledNotificationDateTime, tz.getLocation(timeZoneName));

    await _flutterLocalNotificationsPlugin.zonedSchedule(
      id,
      title,
      body,
      scheduledTime,
      const NotificationDetails(
          android: AndroidNotificationDetails(
            'your_channel_id',
            'Your Channel Name',
            importance: Importance.max,
            priority: Priority.high,
          ),
          iOS: DarwinNotificationDetails()),
      androidAllowWhileIdle: true,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
      payload: payload,
    );
  }

  Future zonedScheduleNotificationAsr({
    int id = 3,
    String? title,
    String? body,
    String? payload,
    required DateTime scheduledNotificationDateTime,
  }) async {
    // Timezone settings - replace 'America/New_York' with your desired timezone
    const String timeZoneName = 'America/New_York';
    final tz.TZDateTime scheduledTime = tz.TZDateTime.from(
        scheduledNotificationDateTime, tz.getLocation(timeZoneName));

    await _flutterLocalNotificationsPlugin.zonedSchedule(
      id,
      title,
      body,
      scheduledTime,
      const NotificationDetails(
          android: AndroidNotificationDetails(
            'your_channel_id',
            'Your Channel Name',
            importance: Importance.max,
            priority: Priority.high,
          ),
          iOS: DarwinNotificationDetails()),
      androidAllowWhileIdle: true,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
      payload: payload,
    );
  }

  Future zonedScheduleNotificationMaghriAb({
    int id = 4,
    String? title,
    String? body,
    String? payload,
    required DateTime scheduledNotificationDateTime,
  }) async {
    // Timezone settings - replace 'America/New_York' with your desired timezone
    const String timeZoneName = 'Asia/Karachi';

    final tz.TZDateTime now = tz.TZDateTime.now(tz.getLocation(timeZoneName));
    final tz.TZDateTime scheduledTime =
        tz.TZDateTime.from(DateTime.now(), tz.getLocation(timeZoneName))
            .add(const Duration(seconds: 20));

    print("Current time: ${now.toIso8601String()}");
    print("Scheduled notification time: ${scheduledTime.toIso8601String()}");
    print(
        " ===================== sad================================================================================================================================================================================ sdjkfh jdslkh fsjdkhf sjdlkhf jdskfh jsdklhf jwkh awiuh ajksdh uiwahe ajkwlh jaksdhauwih dajkshd awuihd akjslhd awuidh ajskd hauiwhd ajkshd uawhd jakshd ajhdaiwu hdajklshd auiwh dajkshd auiwdh auwih jkas hda;oiwhdioahdjklasdhiauwhd uihfjkfhdskj hfdskh asjkd hasjkd hajksh djakshd jksah djsakh jkh jkalhefu isaehf iulaehsfl uihaesiulf haesliufh ");
    await _flutterLocalNotificationsPlugin.zonedSchedule(
      5,
      "Hee;p",
      "Hello",
      scheduledTime,
      const NotificationDetails(
          android: AndroidNotificationDetails(
            'your_channel_id',
            'Your Channel Name',
            importance: Importance.max,
            priority: Priority.high,
          ),
          iOS: DarwinNotificationDetails()),
      androidAllowWhileIdle: true,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
      payload: payload,
    );
  }

  Future zonedScheduleNotificationIsha({
    int id = 5,
    String? title,
    String? body,
    String? payload,
    required DateTime scheduledNotificationDateTime,
  }) async {
    // Timezone settings - replace 'America/New_York' with your desired timezone
    const String timeZoneName = 'America/New_York';
    final tz.TZDateTime scheduledTime = tz.TZDateTime.from(
        scheduledNotificationDateTime, tz.getLocation(timeZoneName));

    await _flutterLocalNotificationsPlugin.zonedSchedule(
      id,
      title,
      body,
      scheduledTime,
      const NotificationDetails(
          android: AndroidNotificationDetails(
            'your_channel_id',
            'Your Channel Name',
            importance: Importance.max,
            priority: Priority.high,
          ),
          iOS: DarwinNotificationDetails()),
      androidAllowWhileIdle: true,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
      payload: payload,
    );
  }
}
