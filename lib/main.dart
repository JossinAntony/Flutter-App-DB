import 'package:app_flutter_db/pages/login.dart';
import 'package:app_flutter_db/pages/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LogIn(),
    );
  }
}
