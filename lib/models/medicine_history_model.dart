import 'package:hive_flutter/hive_flutter.dart';

part 'medicine_history.g.dart';

@HiveType(typeId: 2)
class MedicineHistory extends HiveObject {
  MedicineHistory( {
    required this.history_medicine_id, 
    required this.history_name,
    required this.history_image_path,
    required this.history_alarm_time, 
    required this.history_take_time,
    required this.history_medicine_key,
  });

  @HiveField(0)
  final int history_medicine_id;

  @HiveField(1)
  final String history_alarm_time;

  @HiveField(2)
  final DateTime history_take_time;

  @HiveField(3, defaultValue: -1) //없을 때 값
  final int history_medicine_key;

  @HiveField(4, defaultValue: '삭제된 약')
  final String history_name;

  @HiveField(5)
  final String? history_image_path;

  
  @override
  String toString() {
    return '{id: $history_medicine_id, alarmTime: $history_alarm_time, takeTime: $history_take_time, medicineKey: $history_medicine_key, name: $history_name, imagePath: $history_image_path}';
  }
}