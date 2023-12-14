import 'package:flutter/material.dart';
import '../util/todoTile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Text('To Do'),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ToDoTile(taskName: "Fuck", taskCompleted: true, onChanged: (p0) {}),
        ],
      ),
    );
  }
}
