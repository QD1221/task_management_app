import 'package:flutter/material.dart';
import 'package:task_management_app/model/task.dart';

class DetailPage extends StatefulWidget {
  final Task task;
  const DetailPage({Key? key, required this.task}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: InkWell(
                        onTap: () => Navigator.of(context).pop(),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            color: Colors.grey[200],
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Icon(Icons.keyboard_arrow_left),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text('Today task'),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          shape: BoxShape.circle,
                        ),
                        child: Center(
                          child: Icon(Icons.edit_outlined),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text(widget.task.title ?? ''),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 12,
                  ),
                  SizedBox(width: 8,),
                  Text('Created by Quang Tran \"Product Manager\"'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
