import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo/shared/bloc_observer.dart';
import 'package:todo/start.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        // fontFamily: 'pac'
      ),
      debugShowCheckedModeBanner: false,
      home: StartAPP(),
    );
  }
}
