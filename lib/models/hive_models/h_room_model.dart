import 'package:hive/hive.dart';

import 'hive_abstract_model.dart';

part 'h_room_model.g.dart';
@HiveType(typeId: 2)
class HRoomModel extends HabstractModel{
  @HiveField(0)
  final num id;
  @HiveField(1)
  final num max_num_of_chairs;
  @HiveField(2)
  final num status;
  @HiveField(3)
  final num placeId;
  @HiveField(4)
  final num category_id;

  HRoomModel(this.id, this.max_num_of_chairs, this.status, this.placeId, this.category_id);
}