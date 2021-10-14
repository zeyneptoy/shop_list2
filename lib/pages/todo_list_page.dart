import 'package:flutter/material.dart';
import 'package:todo_app/models/todo.dart';

class ToDoListPage extends StatefulWidget {
  const ToDoListPage({ Key? key }) : super(key: key);

  @override
  _ToDoListPageState createState() => _ToDoListPageState();
}

class _ToDoListPageState extends State<ToDoListPage> {
  List<Todo> todos= [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
    title: Text("To Do"), 
    bottom:TabBar(
      tabs: [
      Tab(icon: Icon(Icons.check_box_outline_blank),
      ),
      Tab(icon: Icon(Icons.check_box),
      ),

    ],
    ),
    ),
    body: TabBarView(
      children: [getToDoList(todos),
    ],
    ),
    );

  }

  Widget getToDoList(List<Todo> todos) {}
}   