import 'dart:developer';

import 'package:hive/hive.dart';
import 'package:yaksok_project/models/medicine_model.dart';
import 'package:yaksok_project/repositories/yaksok_hive.dart';

class MedicineRepository{
  Box<Medicine>? _medicine_box;

  Box<Medicine> get medicine_box{
    _medicine_box ??= Hive.box<Medicine>(YaksokHiveBox.medicine);
    return _medicine_box!;
  }

  void addMedicine(Medicine medicine) async{
    int key = await medicine_box.add(medicine);

    log('[addMedicine] add (key : $key) $medicine');
    log('result : ${medicine_box.values.toList()}');
  }

  void deleteMedicine(int key) async{
    await medicine_box.delete(key);

    log('[deleteMedicine] delete (key : $key)');
    log('result : ${medicine_box.values.toList()}');
  }

  void updateMedicine({
    required int key,
    required Medicine medicine,
  }) async {
    await medicine_box.put(key, medicine);

    log('[updateMedicine] update (key : $key) $medicine');
    log('result : ${medicine_box.values.toList()}');
  }

  int get newId{
    final lastId = medicine_box.values.isEmpty ? 0 : medicine_box.values.last.medicine_id;
    return lastId+1;
  }
}