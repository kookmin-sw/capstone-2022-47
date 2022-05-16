import 'package:flutter/foundation.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/main.dart';

class AddMedicineService with ChangeNotifier{

  AddMedicineService(int updateMedicineId){
    if(updateMedicineId != -1){ ///약 정보 수정 객체라면
      _alarms.clear(); //알람 초기화
      final updateAlarms = medicineRepository.medicineBox.values.singleWhere((medicine) => medicine.id == updateMedicineId).alarms;
      _alarms.addAll(updateAlarms);
    }
  }

  final _alarms = <String>{
    '08:00',
    '13:00',
    '19:00',
  };

  Set<String> get alarms => _alarms;

  void addNowAlarm(){
    //추가할때 현재시간이 들어가도록
    final now = DateTime.now();
    final nowTime = DateFormat('HH:mm').format(now);
    _alarms.add(nowTime);

    notifyListeners();
  }

  void removeAlarm(String alarmTime){
    _alarms.remove(alarmTime);
    notifyListeners();
  }

  void setAlarm({required String prevTime, required DateTime setTime}){
    _alarms.remove(prevTime);

    final setTimeStr = DateFormat('HH:mm').format(setTime);
    _alarms.add(setTimeStr);
    notifyListeners();
  }
}