// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'package:json_annotation/json_annotation.dart';

part 'room_model.g.dart';

@JsonSerializable()
class RoomModel {
  num id;
  num max_num_of_chairs;
  num status;
  num placeId;
  num category_id;

  RoomModel({
    required this.id,
    required this.max_num_of_chairs,
    required this.status,
    required this.placeId,
    required this.category_id,
  });

  factory RoomModel.fromJson(Map<String, dynamic> json) =>
      _$RoomModelFromJson(json);

  Map<String, dynamic> toJson() => _$RoomModelToJson(this);
}
