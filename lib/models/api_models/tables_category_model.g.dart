// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tables_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TablesCategoryModel _$TablesCategoryModelFromJson(Map<String, dynamic> json) =>
    TablesCategoryModel(
      id: json['id'] as num,
      num_of_seats: json['num_of_seats'] as num,
      shape: json['shape'] as String,
    );

Map<String, dynamic> _$TablesCategoryModelToJson(
        TablesCategoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'num_of_seats': instance.num_of_seats,
      'shape': instance.shape,
    };
