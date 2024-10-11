import 'package:flutter/material.dart';
import 'package:lab4_task3/screens/list_view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Scrollable ListView with Cards'),
          backgroundColor: Colors.teal,
        ),
        body: const ItemListView(),
      ),
    );
  }
}
