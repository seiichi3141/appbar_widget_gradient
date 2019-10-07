import 'package:appbar_widget_gradient/gradient_appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppBar Widget',
      home: Scaffold(
        appBar: GradientAppBar(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue, const Color(0xFF21F360)],
          ),
          appBar: AppBar(
            leading: Icon(Icons.menu),
            title: const Text('Gradient AppBar'),
            backgroundColor: Colors.transparent,
          ),
        ),
      ),
    );
  }
}
