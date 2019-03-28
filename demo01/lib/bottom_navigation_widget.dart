import 'package:flutter/material.dart';


class BottomNavgationWidget extends StatefulWidget {

  _BottomNavgationWidgetState createState() => _BottomNavgationWidgetState();
}

class _BottomNavgationWidgetState extends State<BottomNavgationWidget> {

  final _BottomNavgationColor =Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: _BottomNavgationColor,
            ),
            title: Text(
              'Home',
              style:TextStyle(color: _BottomNavgationColor)
            )
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.email,
              color: _BottomNavgationColor,
            ),
            title: Text(
              'Email',
              style:TextStyle(color: _BottomNavgationColor)
            )
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.pages,
              color: _BottomNavgationColor,
            ),
            title: Text(
              'Pages',
              style:TextStyle(color: _BottomNavgationColor)
            )
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.airplay,
              color: _BottomNavgationColor,
            ),
            title: Text(
              'Airplay',
              style:TextStyle(color: _BottomNavgationColor)
            )
          ),
        ],
      ),
    );
  }
}