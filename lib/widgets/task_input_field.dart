import 'package:flutter/material.dart';

class TaskInputField extends StatelessWidget {
  final TextEditingController controller;
  final Function(String) onSubmit;

  const TaskInputField({super.key, required this.controller, required this.onSubmit});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: TextField(
        controller: controller,
        decoration: const InputDecoration(
          labelText: 'Добавить новую задачу',
        ),
        onSubmitted: onSubmit,
      ),
    );
  }
}
