import 'package:sqflite/sqlite_api.dart';
import 'package:todo_list_provider/app/core/database/migrations/migration.dart';

class MigrationV2 implements Migration {
  @override
  void create(Batch batch) {
    batch.execute('''
      CREATE TABLE teste(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
      )
    ''');
  }

  @override
  void update(Batch batch) {
    batch.execute('''
      CREATE TABLE teste(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
      )
    ''');
  }
}
