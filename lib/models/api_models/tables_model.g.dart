// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tables_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TablesModel _$TablesModelFromJson(Map<String, dynamic> json) => TablesModel(
      id: json['id'] as num,
      status: json['status'] as num,
      room_Id: json['room_Id'] as num,
      category_id: json['category_id'] as num,
      message: json['message'] as String,
      available_seats: (json['available_seats'] as List<dynamic>)
          .map((e) => e as bool)
          .toList(),
    );

Map<String, dynamic> _$TablesModelToJson(TablesModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'room_Id': instance.room_Id,
      'category_id': instance.category_id,
      'message': instance.message,
      'available_seats': instance.available_seats,
    };
