import 'dart:developer';

import 'package:hive/hive.dart';
import 'package:yaksok_project/models/medicine_history.dart';
import 'package:yaksok_project/repositories/yaksok_hive.dart';

class MedicineHistoryRepository{
  Box<MedicineHistory>? _historyBox;

  Box<MedicineHistory> get historyBox{
    _historyBox ??= Hive.box<MedicineHistory>(YaksokHiveBox.medicineHistory);
    return _historyBox!;
  }

  void addHistory(MedicineHistory history) async{
    int key = await historyBox.add(history);

    log('[addHistory] add (key:$key) $history');
    log('result ${historyBox.values.toList()}');
  }

  void deleteHistory(int key) async{
    await historyBox.delete(key);

    log('[deleteHistory] delete (key:$key)');
    log('result ${historyBox.values.toList()}');
  }

  void updateHistory({
    required int key,
    required MedicineHistory history,
  }) async {
    await historyBox.put(key, history);

    log('[updateHistory] update (key:$key) $history');
    log('result %{medicineBox.vlaues.toList()}');
  }
}