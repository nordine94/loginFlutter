// ignore_for_file: avoid_print, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:login/login.dart';
import 'resa.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Formulaire';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: _title,
        routes: {
          "/reservations": (context) => Test() 
        },
        home: Scaffold(
          appBar: AppBar(title: const Text(_title)),
          body: const Login(),
        ));
  }
}
