// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicine_history_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MedicineHistoryAdapter extends TypeAdapter<MedicineHistory> {
  @override
  final int typeId = 2;

  @override
  MedicineHistory read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MedicineHistory(
      history_medicine_id: fields[0] as int,
      history_alarm_time: fields[1] as String,
      history_take_time: fields[2] as DateTime,
      history_medicine_key: fields[3] == null? -1 : fields[3] as int,
      history_name: fields[4] == null? '삭제된 약' : fields[4] as String,
      history_image_path: fields[5] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, MedicineHistory obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.history_medicine_id)
      ..writeByte(1)
      ..write(obj.history_alarm_time)
      ..writeByte(2)
      ..write(obj.history_take_time)
      ..writeByte(3)
      ..write(obj.history_medicine_key)
      ..writeByte(4)
      ..write(obj.history_name)
      ..writeByte(5)
      ..write(obj.history_image_path);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MedicineHistoryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
