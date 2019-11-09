import 'package:flutter/material.dart';
import 'package:todo_list/screen/note_list.dart';
import 'package:todo_list/screen/note_detail.dart';


void main() {
  runApp(Aplikasiku());
}

class Aplikasiku extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Catatan",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: NoteList(),
      // home: NoteDetail(),
    );
  }
}
