import 'package:flutter/foundation.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/main.dart';

class AddMedicineService with ChangeNotifier{

  AddMedicineService(int update_medicine_id){
    if(update_medicine_id != -1){ ///약 정보 수정 객체라면
     
      final update_alarms = medicine_repository.medicine_box.values.singleWhere((medicine) => medicine.medicine_id == update_medicine_id).medicine_alarms;
      _alarms.clear(); //알람 초기화
      _alarms.addAll(update_alarms);
    }
  }

  //기본값
  final _alarms = <String>{
    '08:00',
    '13:00',
    '18:00',
  };

  Set<String> get alarms => _alarms;

  void addNowAlarm(){
    //추가할때 현재시간이 들어가도록
    final now = DateTime.now();
    final now_time = DateFormat('HH:mm').format(now);
    _alarms.add(now_time);

    notifyListeners();
  }

  void removeAlarm(String alarm_time){
    _alarms.remove(alarm_time);
    notifyListeners();
  }

  void setAlarm({required String prev_time, required DateTime set_time}){
    _alarms.remove(prev_time);

    final set_time_str = DateFormat('HH:mm').format(set_time);
    _alarms.add(set_time_str);
    notifyListeners();
  }
}