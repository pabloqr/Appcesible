import 'package:flutter/material.dart';

class BottomBarTeacher extends StatefulWidget {
  const BottomBarTeacher({super.key});
  
  @override
  State<StatefulWidget> createState() => _BottomBarTeacherState();
}

class _BottomBarTeacherState extends State<BottomBarTeacher> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      destinations: const <Widget>[
        NavigationDestination(
          icon: Icon(Icons.home_outlined),
          label: 'Inicio'
        ),
        NavigationDestination(
          icon: Icon(Icons.groups_outlined),
          label: 'Alumnos'
        ),
        NavigationDestination(
          icon: Icon(Icons.checklist_outlined),
          label: 'Tareas'
        ),
        NavigationDestination(
          icon: Icon(Icons.chat_outlined),
          label: 'Chats'
        ),
        NavigationDestination(
          icon: Icon(Icons.account_circle_outlined),
          label: 'Cuenta'
        ),
      ],
      onDestinationSelected: (index) {
        setState(() {
          currentPageIndex = index;
        });
      },
    );
  }

}