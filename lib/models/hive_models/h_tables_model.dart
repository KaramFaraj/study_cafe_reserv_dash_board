import 'package:hive/hive.dart';

import 'hive_abstract_model.dart';

part 'h_tables_model.g.dart';

@HiveType(typeId: 4)
class HTablesModel extends HabstractModel{
  @HiveField(0)
  final num id;
  @HiveField(1)
  final num status;
  @HiveField(2)
  final num room_Id;
  @HiveField(3)
  final num category_id;
  @HiveField(4)
  final String message;
  @HiveField(5)
  final List<bool> available_seats;

  HTablesModel(this.id, this.status, this.room_Id, this.category_id, this.message, this.available_seats);
}