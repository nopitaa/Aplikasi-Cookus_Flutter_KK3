import 'package:flutter/material.dart';
 

class LayoutNavigationBar extends StatefulWidget {
 @override
 _LayoutNavigationBarState createState() => _LayoutNavigationBarState();
 
 }
class _LayoutNavigationBarState extends State<LayoutNavigationBar> {
  bottomNavigationBar: BottomNavigationBar(
  currentIndex: 0,
  items: [
    BottomNavigationBarItem(
      icon: new Icon(Icons.dashboard),
      label: 'ini menu 1'
    ),
    BottomNavigationBarItem(
        icon: new Icon(Icons.dashboard),
        label: 'ini menu 2'
    ),
    BottomNavigationBarItem(
        icon: new Icon(Icons.dashboard),
        label: 'ini menu 3'
    ),
  ],
),
}