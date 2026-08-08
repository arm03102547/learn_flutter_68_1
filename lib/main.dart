import 'package:flutter/material.dart';
// import 'screen/home.dart';
import 'package:learn_flutter_68_1/screen/home.dart';

void main() {
  // runApp(const MyApp());

  // const app = MaterialApp(title: 'my app', home: Text('hello world'));
  // runApp(app);

  runApp(
    MaterialApp(
      title: 'my app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('my app'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        // body: Center(child: Text('hello world')),
        body: Home(),
      ),
    ),
  );
}
