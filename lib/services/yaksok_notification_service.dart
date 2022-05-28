import 'dart:developer';
import 'dart:io';

import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
import 'package:intl/intl.dart';

import 'package:timezone/data/latest.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

final notification = FlutterLocalNotificationsPlugin();

class YaksokNotificationService {
  Future<void> initializeTimeZone() async {
    tz.initializeTimeZones();
    final time_zone_name = await FlutterNativeTimezone.getLocalTimezone();
    tz.setLocalLocation(tz.getLocation(time_zone_name));
  }

  Future<void> initializeNotification() async {
    const initializationSettingsAndroid =
    AndroidInitializationSettings('@mipmap/ic_launcher');

    const initializationSettingsIOS = IOSInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );

    const initializationSettings = InitializationSettings(
      android: initializationSettingsAndroid,
      iOS: initializationSettingsIOS,
    );

    await notification.initialize(
      initializationSettings,
    );
  }

  String alarmId(int medicine_id, String alarm_time){
    return medicine_id.toString() + alarm_time.replaceAll(':', '');
  }

  Future<bool> addNotifcication({
    required int notification_medicine_id,
    required String notification_alarm_time_str,
    required String notification_title, // HH:mm 약 먹을 시간이예요!
    required String notification_body, // {약이름} 복약했다고 알려주세요!
  }) async {
    if (!await permissionNotification) {
      // show native setting page
      return false;
    }

    /// exception
    final now = tz.TZDateTime.now(tz.local);
    final alarm_time = DateFormat('HH:mm').parse(notification_alarm_time_str);
    final day = (alarm_time.hour < now.hour ||
        alarm_time.hour == now.hour && alarm_time.minute <= now.minute)
        ? now.day + 1
        : now.day;

    /// id
    String alarm_time_id = alarmId(notification_medicine_id, notification_alarm_time_str); //id가 1, 8시 면 , 1+0800=10800형식


    /// add schedule notification
    final details = _notificationDetails(
      alarm_time_id, // unique
      title: notification_title,
      body: notification_body,
    );

    await notification.zonedSchedule(
      int.parse(alarm_time_id), // unique
      notification_title,
      notification_body,
      tz.TZDateTime(
        tz.local,
        now.year,
        now.month,
        day,
        alarm_time.hour,
        alarm_time.minute,
      ),
      details,
      androidAllowWhileIdle: true,
      uiLocalNotificationDateInterpretation:
        UILocalNotificationDateInterpretation.absoluteTime,
      matchDateTimeComponents: DateTimeComponents.time,
      payload: alarm_time_id
    );
    log('[notification list] ${await PendingNotificationRequest}');

    return true;
  }

  NotificationDetails _notificationDetails(
      String id, {
        required String title,
        required String body,
      }) {
    final android = AndroidNotificationDetails(
      id,
      title,
      channelDescription: body,
      importance: Importance.max,
      priority: Priority.max,
    );
    const ios = IOSNotificationDetails();

    return NotificationDetails(
      android: android,
      iOS: ios,
    );
  }

  Future<bool> get permissionNotification async {
    if (Platform.isAndroid) {
      return true;
    } else if (Platform.isIOS) {
      return await notification
          .resolvePlatformSpecificImplementation<
          IOSFlutterLocalNotificationsPlugin>()
          ?.requestPermissions(alert: true, badge: true, sound: true) ??
          false;
    } else {
      return false;
    }
  }

  Future<void> deleteMultipleAlarm(Iterable<String> alarm_ids) async {
     log('[before delete notification list] ${await PendingNotificationRequest}');
     for(final alarm_id in alarm_ids){
       final id = int.parse(alarm_id);
       notification.cancel(id);
     }

     log('[after delete notification list] ${await PendingNotificationRequest}');
  }

  Future<List<int>> get PendingNotificationIds{
    final list = notification.pendingNotificationRequests().then((value) => value.map((e) => e.id).toList());
    return list;
  }
}