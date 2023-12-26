import 'package:flutter/material.dart';

class ChoseLocation extends StatefulWidget {
    @override
    _ChoseLocation createState() => _ChoseLocation();
}
class _ChoseLocation extends State<ChoseLocation> {
    int counter = 0;
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: Colors.grey[200],
            appBar: AppBar(
                backgroundColor: Colors.black,
                title: Text('تغير الموقع',
                    style: TextStyle(
                        color: Colors.white
                    ), // TextStyle
                ), // Text
                centerTitle: true,
                elevation: 0,
                ), // AppBar
            body: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/1.jpg'),
                        fit: BoxFit.cover
                        ), // DecorationImage
                    ), // BoxDecoration
                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              filled: true,
                              fillColor: Colors.white,
                              //enabledBorderColor: Colors.grey[400],
                              //focusedBorderColor: Colors.grey[400],
                              //borderRadius: BorderRadius.circular(10),
                              hintText: 'ادخل اسم المدينة',
                              labelText: 'بحث',
                            ), //InputDecoration
                          ), //TextField
                        ), // padding
                        Center(
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text('بحث',
                                   style: TextStyle(
                                   color: Colors.black ,
                                        ), // TextStyle
                                        ),
                                    ), // RaisedButton
                                ), // Center
                            ], // Widget
                        ) // Column
                ), // Container
        );// Scaffold
    }
}