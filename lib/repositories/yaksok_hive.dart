import 'package:hive_flutter/hive_flutter.dart';
import 'package:yaksok_project/models/medicine.dart';

class YaksokHive{
  Future<void> initializeHive() async{
    await Hive.initFlutter();

    Hive.registerAdapter<Medicine>(MedicineAdapter());

    await Hive.openBox<Medicine>(YaksokHiveBox.medicine);
  }
}

class YaksokHiveBox{
  static const String medicine = 'medicine';
}