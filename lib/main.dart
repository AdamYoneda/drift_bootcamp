import 'package:drift_bootcamp/component/drift_widget.dart';
import 'package:drift_bootcamp/infrastructure/database.dart';
import 'package:flutter/material.dart';

void main() {
  final database = MyDatabase();
  runApp(MyApp(database: database));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.database});

  final MyDatabase database;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Drift(
        database: database,
      ),
    );
  }
}
