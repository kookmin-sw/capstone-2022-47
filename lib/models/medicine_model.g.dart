// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicine_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MedicineAdapter extends TypeAdapter<Medicine> {
  @override
  final int typeId = 1;

  @override
  Medicine read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Medicine(
      medicine_id: fields[0] as int,
      medicine_name: fields[1] as String,
      medicine_image_path: fields[2] as String?,
      medicine_alarms: (fields[3] as List).cast<String>(),
    );
  }

  @override
  void write(BinaryWriter writer, Medicine obj) {
    writer
      ..writeByte(0)
      ..write(obj.medicine_id)
      ..writeByte(1)
      ..write(obj.medicine_name)
      ..writeByte(2)
      ..write(obj.medicine_image_path)
      ..writeByte(3)
      ..write(obj.medicine_alarms)
      ..writeByte(4);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MedicineAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
