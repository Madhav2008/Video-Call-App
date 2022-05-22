import 'package:flutter/material.dart';
import './src/pages/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IndexPage(),
: 'Increment',
        child: const Icon(Icons.add),
      ),
: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
