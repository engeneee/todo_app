import 'package:flutter/material.dart';
import 'screens/todo_list_screen.dart';

void main() => runApp(ToDoApp());

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'To-Do List',
      home: ToDoListScreen(),
    );
  }
}
