import 'package:hive/hive.dart';

part 'medicine_model.g.dart';

@HiveType(typeId: 1)
class Medicine extends HiveObject{
  Medicine({
    required this.medicine_id,
    required this.medicine_name,
    required this.medicine_image_path,
    required this.medicine_alarms,
  });

  @HiveField(0)
  final int medicine_id;
  @HiveField(1)
  final String medicine_name;
  @HiveField(2)
  final String? medicine_image_path;
  @HiveField(3)
  final List<String> medicine_alarms;

  @override
  String toString(){
    return '{id: $medicine_id, name: $medicine_name, imagePath: $medicine_image_path, alarms: $medicine_alarms}';
  }
}
