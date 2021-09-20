import 'package:flutter/material.dart';

class TaskTag {
  String? tag;
  Color? color;

  TaskTag({this.tag, this.color});
}

class TaskRelate{
  int? counter;
  List<String>? profileItems;

  TaskRelate({this.counter, this.profileItems});
}

class Task {
  String? title;
  String? dueDateTime;
  String? description;
  List<TaskTag?>? taskTags;
  TaskRelate? taskRelate;

  Task({
    this.title,
    this.dueDateTime,
    this.description,
    this.taskTags,
    this.taskRelate,
  });
}
