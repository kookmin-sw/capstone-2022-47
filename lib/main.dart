import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_theme.dart';
import 'package:yaksok_project/repositories/medicine_history_repository.dart';
import 'package:yaksok_project/repositories/medicine_repository.dart';
import 'package:yaksok_project/repositories/yaksok_hive.dart';
import 'package:yaksok_project/services/yaksok_notification_service.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'pages/home_page.dart';

final notification = YaksokNotificationService();
final hive = YaksokHive();
final medicineRepository = MedicineRepository();
final historyRepository = MedicineHistoryRepository();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  await notification.initializeTimeZone();
  await notification.initializeNotification();

  await hive.initializeHive();
  await initializeDateFormatting();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: YaksokThemes.lightTheme,
      home: const HomePage(),
      builder: (context, child) => MediaQuery(
        child: GestureDetector(
          onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
          child: child!,
        ),
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
      ),
    );
  }
}