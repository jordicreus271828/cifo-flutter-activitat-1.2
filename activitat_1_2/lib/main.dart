import 'package:activitat_1_2/people_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generador de noms de persona',
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Generador de noms de persona'),
        ),
        body: const Center(child: PeopleList()), // Modifica el body
      ),
    );
  }
}
