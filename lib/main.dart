import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/chose_location.dart';
import 'pages/loading.dart';

void main() => runApp(MaterialApp(
    //debugShowCheckedMode: false,
    //home: Home(),
    initialRoute: '/home',
    routes: {
        '/' : (context) => Loading(),
        '/home' : (context) => Home(),
        '/location': (context) => ChoseLocation()
    },
));

