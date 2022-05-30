import 'dart:developer';

import 'package:hive/hive.dart';
import 'package:yaksok_project/models/medicine_history_model.dart';
import 'package:yaksok_project/repositories/yaksok_hive.dart';

class MedicineHistoryRepository{
  Box<MedicineHistory>? _history_box;

  Box<MedicineHistory> get history_box{
    _history_box ??= Hive.box<MedicineHistory>(YaksokHiveBox.medicine_history);
    return _history_box!;
  }

  void addHistory(MedicineHistory history) async{
    int key = await history_box.add(history);

    log('[addHistory] add (key : $key) $history');
    log('result : ${history_box.values.toList()}');
  }

  void deleteHistory(int key) async{
    await history_box.delete(key);

    log('[deleteHistory] delete (key : $key)');
    log('result : ${history_box.values.toList()}');
  }

  void updateHistory({
    required int key,
    required MedicineHistory history,
  }) async {
    await history_box.put(key, history);

    log('[updateHistory] update (key : $key) $history');
    log('result : %{medicine_box.values.toList()}');
  }

    void deleteAllHistory(Iterable<int> keys) async{
    //await historyBox.delete(key);
    await history_box.deleteAll(keys);

    log('[deleteHistory] delete (key : $keys)');
    log('result : ${history_box.values.toList()}');
  }
}