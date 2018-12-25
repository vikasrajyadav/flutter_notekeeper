import 'package:flutter/material.dart';
import 'package:notekeeper/screens/note_list.dart';
import 'package:notekeeper/screens/note_detail.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch:Colors.deepPurple 
      ),
      // home: NoteList(),
      home: NoteDetail(),

    );
  }
  
}