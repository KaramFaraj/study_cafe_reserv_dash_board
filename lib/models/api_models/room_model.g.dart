// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomModel _$RoomModelFromJson(Map<String, dynamic> json) => RoomModel(
      id: json['id'] as num,
      max_num_of_chairs: json['max_num_of_chairs'] as num,
      status: json['status'] as num,
      placeId: json['placeId'] as num,
      category_id: json['category_id'] as num,
    );

Map<String, dynamic> _$RoomModelToJson(RoomModel instance) => <String, dynamic>{
      'id': instance.id,
      'max_num_of_chairs': instance.max_num_of_chairs,
      'status': instance.status,
      'placeId': instance.placeId,
      'category_id': instance.category_id,
    };
