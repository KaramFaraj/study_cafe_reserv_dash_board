import 'package:hive/hive.dart';

import 'hive_abstract_model.dart';

part 'h_tables_category_model.g.dart';

@HiveType(typeId: 3)
class HTablesCategoryModel extends HabstractModel{
  @HiveField(0)
  final num id;
  @HiveField(1)
  final num num_of_seats;
  @HiveField(2)
  final String shape;

  HTablesCategoryModel(this.id, this.num_of_seats, this.shape);
}