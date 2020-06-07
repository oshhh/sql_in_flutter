library sqlinflutter;
import 'package:mysql1/mysql1.dart';

ConnectionSettings settings = new ConnectionSettings(
  host: "remotemysql.com",
  user: "lHyGk3wWaK",
  password: "ER47Apezkr",
  db: "lHyGk3wWaK",
);

void main() async {
  MySqlConnection conn = await MySqlConnection.connect(settings);
  print(await conn.query("show tables;"));
}


