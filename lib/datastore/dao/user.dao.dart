import 'package:floor/floor.dart';
import 'package:homsai/datastore/dao/base.dao.dart';
import 'package:homsai/datastore/models/database/user.entity.dart';

@dao
abstract class UserDao extends BaseDao<User> {
  @Query('SELECT * FROM User WHERE id = :id')
  Future<User?> findUserById(int id);

  @Query('SELECT * FROM User WHERE email = :email')
  Future<User?> findUserByEmail(String email);
}