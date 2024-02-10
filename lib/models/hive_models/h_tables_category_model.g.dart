// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'h_tables_category_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HTablesCategoryModelAdapter extends TypeAdapter<HTablesCategoryModel> {
  @override
  final int typeId = 3;

  @override
  HTablesCategoryModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HTablesCategoryModel(
      fields[0] as num,
      fields[1] as num,
      fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, HTablesCategoryModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.num_of_seats)
      ..writeByte(2)
      ..write(obj.shape);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HTablesCategoryModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
