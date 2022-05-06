import 'package:hive_flutter/hive_flutter.dart';
import 'package:yaksok_project/models/medicine.dart';
import 'package:yaksok_project/models/medicine_history.dart';

class YaksokHive{
  Future<void> initializeHive() async{
    await Hive.initFlutter();

    Hive.registerAdapter<Medicine>(MedicineAdapter());
    Hive.registerAdapter<MedicineHistory>(MedicineHistoryAdapter());

    await Hive.openBox<Medicine>(YaksokHiveBox.medicine);
    await Hive.openBox<MedicineHistory>(YaksokHiveBox.medicineHistory);
  }
}

class YaksokHiveBox{
  static const String medicine = 'medicine';
  static const String medicineHistory = 'medicine_history';
}