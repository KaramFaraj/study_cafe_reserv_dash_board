// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'package:json_annotation/json_annotation.dart';

part 'reservation_model.g.dart';

@JsonSerializable()
class ReservationModel {
  num id;
  num type;
  num room_id;
  num table_id;
  num num_of_seats;
  String time;
  num period_of_reservations;
  String message;
    
  ReservationModel({
    required this.id,
    required this.type,
    required this.room_id,
    required this.table_id,
    required this.num_of_seats,
    required this.time,
    required this.period_of_reservations,
    required this.message,
  });

  factory ReservationModel.fromJson(Map<String, dynamic> json) =>
      _$ReservationModelFromJson(json);

  Map<String, dynamic> toJson() => _$ReservationModelToJson(this);
}
