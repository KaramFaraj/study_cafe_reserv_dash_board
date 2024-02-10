// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'h_reservation_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HReservationModelAdapter extends TypeAdapter<HReservationModel> {
  @override
  final int typeId = 1;

  @override
  HReservationModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HReservationModel(
      fields[0] as num,
      fields[1] as num,
      fields[2] as num,
      fields[3] as num,
      fields[4] as num,
      fields[5] as String,
      fields[6] as num,
      fields[7] as String,
    );
  }

  @override
  void write(BinaryWriter writer, HReservationModel obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.room_id)
      ..writeByte(3)
      ..write(obj.table_id)
      ..writeByte(4)
      ..write(obj.num_of_seats)
      ..writeByte(5)
      ..write(obj.time)
      ..writeByte(6)
      ..write(obj.period_of_reservations)
      ..writeByte(7)
      ..write(obj.message);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HReservationModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
