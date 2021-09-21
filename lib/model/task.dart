import 'package:task_management_app/model/task_relate.dart';
import 'package:task_management_app/model/task_tag.dart';

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
