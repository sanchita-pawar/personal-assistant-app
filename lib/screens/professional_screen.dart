import 'package:flutter/material.dart';

import '../models/task_entry.dart';
import 'task_list_screen.dart';

class ProfessionalScreen extends StatelessWidget {
  const ProfessionalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TaskListScreen(
      title: "Professional Planner",
      emptyMessage:
          "Type, speak, or upload a meeting screenshot to create your first work task.",
      starterTasks: [
        TaskEntry(
          id: 50,
          title: "Project sync meeting",
          dateTime: DateTime.now().add(const Duration(days: 1, hours: 2)),
          source: "text",
          reminderSet: true,
        ),
        const TaskEntry(
          id: 51,
          title: "Add client call from notes",
          source: "voice",
        ),
      ],
    );
  }
}
