import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
    @override
    _Loading createState() => _Loading();
}
class _Loading extends State<Loading> {
    void setupWorldTime() async {
        
    }
    @override
    void initState(){
        super.initState();
        setupWorldTime();
    }
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: SafeArea(
                child: Text('Loading Screen')
                ), // SafeArea
            );// Scaffold
    }
}