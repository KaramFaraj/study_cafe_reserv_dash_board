// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
import 'package:json_annotation/json_annotation.dart';

part 'tables_category_model.g.dart';

@JsonSerializable()
class TablesCategoryModel {
  num id;
  num num_of_seats;
  String shape;

  TablesCategoryModel({
    required this.id,
    required this.num_of_seats,
    required this.shape,
  });

  factory TablesCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$TablesCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$TablesCategoryModelToJson(this);
}
