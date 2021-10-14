import 'package:flutter/material.dart';
import 'package:todo_app/pages/todo_list_page.dart';

void main() {
  //runApp(const MyApp());
}


//Ana bir widget oluturulması gerekir. Bu Widget root widget olacaktır.

class App extends StatelessWidget {
  const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  //MaterialApp uygulamanın ana ve en kapsamlı olan alanıdır.
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(length: 2, 
      child: ToDoListPage(),
      ),
    );
  }
}
