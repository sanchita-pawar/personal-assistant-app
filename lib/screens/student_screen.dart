import 'package:flutter/material.dart';

import '../models/task_entry.dart';
import 'task_list_screen.dart';

class StudentScreen extends StatelessWidget {
  const StudentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TaskListScreen(
      title: "Student Planner",
      emptyMessage:
          "Type, speak, or upload a timetable image to create your first study task.",
      starterTasks: [
        TaskEntry(
          id: 1,
          title: "AI lecture",
          dateTime: DateTime.now().add(const Duration(days: 1, hours: 1)),
          source: "text",
          reminderSet: true,
        ),
        const TaskEntry(
          id: 2,
          title: "Upload timetable screenshot",
          source: "image",
        ),
      ],
    );
  }
}
