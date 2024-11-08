import 'dart:io';

import 'package:flutter/material.dart';
import 'package:poc_firebase_app_check_flutter/MyHomePage.dart';

void main() {
  final googleServicesJsonPath = Platform.environment['GOOGLE_SERVICES_JSON_FILE_PATH'];

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

