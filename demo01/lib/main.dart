import 'package:flutter/material.dart';

class BottomNavgationWidget extends StatefulWidget {
  final Widget child;

  BottomNavgationWidget({Key key, this.child}) : super(key: key);

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
            
          )
        ],
      ),
    );
  }
}