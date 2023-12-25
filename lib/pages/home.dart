import 'package:flutter/material.dart';

class Home extends StatefulWidget {
    @override
    _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: SafeArea(
                child: Column(
                    children: <Widget>[
                        TextButton.icon(
                            onPressed: () {
                                Navigator.pushNamed(context, '/location');
                            },
                            icon: Icon(Icons.edit_location), // Icon
                            label: Text('Edit Location')
                            ), // TextButton.icon
                        ] // Widget
                    ), // Column
                ), // SafeArea
            );// Scaffold
    }
}