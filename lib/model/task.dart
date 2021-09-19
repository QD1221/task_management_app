import 'package:flutter/material.dart';

class TaskTag {
  String? tag;
  Color? color;

  TaskTag(this.tag, this.color);
}

class Task {
  String? title;
  String? dueDateTime;
  String? description;
  List<TaskTag?>? taskTags;
}
