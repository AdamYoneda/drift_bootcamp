import 'package:drift_bootcamp/component/drift_widget.dart';
import 'package:drift_bootcamp/infrastructure/database.dart';
import 'package:flutter/material.dart';

void main() {
  final database = MyDatabase();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Drift(),
    );
  }
}
