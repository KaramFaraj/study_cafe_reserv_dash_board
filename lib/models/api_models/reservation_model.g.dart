// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReservationModel _$ReservationModelFromJson(Map<String, dynamic> json) =>
    ReservationModel(
      id: json['id'] as num,
      type: json['type'] as num,
      room_id: json['room_id'] as num,
      table_id: json['table_id'] as num,
      num_of_seats: json['num_of_seats'] as num,
      time: json['time'] as String,
      period_of_reservations: json['period_of_reservations'] as num,
      message: json['message'] as String,
    );

Map<String, dynamic> _$ReservationModelToJson(ReservationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'room_id': instance.room_id,
      'table_id': instance.table_id,
      'num_of_seats': instance.num_of_seats,
      'time': instance.time,
      'period_of_reservations': instance.period_of_reservations,
      'message': instance.message,
    };
