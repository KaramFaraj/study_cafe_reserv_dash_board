import 'package:hive/hive.dart';
import 'package:study_cafe_reserv_dash_board/models/hive_models/hive_abstract_model.dart';

import '../../models/hive_models/h_reservation_model.dart';


class HStudyRoomsService {
  final String _boxName = "StudyRooms";

  Future<Box<HabstractModel>> get _box async => await Hive.openBox<HabstractModel>(_boxName);

  Future<void> addReservH(HReservationModel reserv) async {
    var box = await _box;
    await box.add(reserv);
  }

  Future<List<HReservationModel>> getAllReservH() async {
    var box = await _box;
    return box.values.toList() as List<HReservationModel>;
  }

  Future<void> deleteReservH(num id) async {
    var box = await _box;
    await box.deleteAt(id.toInt());
  }

}