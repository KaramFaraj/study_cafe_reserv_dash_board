import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';


import '../../models/api_models/reservation_model.dart';
import '../../models/api_models/room_model.dart';
import '../../models/api_models/tables_category_model.dart';
import '../../models/api_models/tables_model.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: 'https://localhost:8022/api/v1/')
abstract class ApiService {
  factory ApiService(Dio dio) = _ApiService;

  //rooms
  @GET('rooms/1/AllRooms')
  Future<List<RoomModel>> getAllRooms();

  @GET('rooms/1/show')
  Future<List<RoomModel>> showRoom();

  @POST('rooms/1/newRoom')
  Future<List<RoomModel>> addNewRoom();

  @PUT('rooms/1/update')
  Future<List<RoomModel>> updateRoomInfo();

  @DELETE('rooms/1/delete')
  Future<List<RoomModel>> deleteRoom();

  //tables
  @GET('tables/AllTables')
  Future<List<TablesModel>> getAllTables();

  @GET('tables/')
  Future<List<TablesModel>> showTable();

  @GET('tables/findByRoomId/')
  Future<List<TablesModel>> findByRoomId();

  @POST('tables/newTable')
  Future<List<TablesModel>> addNewTable();

  @PUT('tables/update/')
  Future<List<TablesModel>> updateTableInfo();

  @DELETE('tables/delete/')
  Future<List<TablesModel>> deleteTable();

  //tablesCategory
  @GET('table-category/AllTables')
  Future<List<TablesCategoryModel>> getAllTablesCategory();

  @GET('table-category/')
  Future<List<TablesCategoryModel>> showTableCategory();

  @POST('table-category/newTable')
  Future<List<TablesCategoryModel>> addNewTableCategory();

  @PUT('table-category/update/')
  Future<List<TablesCategoryModel>> updateTableCategoryInfo();

  //reservation
  @GET('reservation/getAll')
  Future<List<ReservationModel>> getAllReservations();

  @POST('reservation/reservation/')
  Future<List<ReservationModel>> addReservation();

  @DELETE('reservation/cancelReservation/')
  Future<List<ReservationModel>> cancelReservation();

}
