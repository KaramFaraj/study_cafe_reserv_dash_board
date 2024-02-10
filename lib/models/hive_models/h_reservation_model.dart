import 'package:hive/hive.dart';
import 'package:study_cafe_reserv_dash_board/models/hive_models/hive_abstract_model.dart';
part 'h_reservation_model.g.dart';

@HiveType(typeId: 1)
class HReservationModel extends HabstractModel{
  @HiveField(0)
  final num id;
  @HiveField(1)
  final num type;
  @HiveField(2)
  final num room_id;
  @HiveField(3)
  final num table_id;
  @HiveField(4)
  final num num_of_seats;
  @HiveField(5)
  final String time;
  @HiveField(6)
  final num period_of_reservations;
  @HiveField(7)
  final String message;

  HReservationModel(this.id, this.type, this.room_id, this.table_id,
      this.num_of_seats, this.time, this.period_of_reservations, this.message);
}

