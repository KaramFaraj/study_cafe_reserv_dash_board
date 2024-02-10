// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'h_tables_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HTablesModelAdapter extends TypeAdapter<HTablesModel> {
  @override
  final int typeId = 4;

  @override
  HTablesModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HTablesModel(
      fields[0] as num,
      fields[1] as num,
      fields[2] as num,
      fields[3] as num,
      fields[4] as String,
      (fields[5] as List).cast<bool>(),
    );
  }

  @override
  void write(BinaryWriter writer, HTablesModel obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.status)
      ..writeByte(2)
      ..write(obj.room_Id)
      ..writeByte(3)
      ..write(obj.category_id)
      ..writeByte(4)
      ..write(obj.message)
      ..writeByte(5)
      ..write(obj.available_seats);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HTablesModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
