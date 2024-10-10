import 'package:flutter/material.dart';

class TaskList extends StatelessWidget {
  final List<String> tasks;
  final Function(int) onDelete;

  const TaskList({super.key, required this.tasks, required this.onDelete});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: tasks.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(tasks[index]),
          trailing: IconButton(
            icon: const Icon(Icons.delete),
            onPressed: () => onDelete(index),
          ),
        );
      },
    );
  }
}
