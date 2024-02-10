// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'h_room_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HRoomModelAdapter extends TypeAdapter<HRoomModel> {
  @override
  final int typeId = 2;

  @override
  HRoomModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HRoomModel(
      fields[0] as num,
      fields[1] as num,
      fields[2] as num,
      fields[3] as num,
      fields[4] as num,
    );
  }

  @override
  void write(BinaryWriter writer, HRoomModel obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.max_num_of_chairs)
      ..writeByte(2)
      ..write(obj.status)
      ..writeByte(3)
      ..write(obj.placeId)
      ..writeByte(4)
      ..write(obj.category_id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HRoomModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
