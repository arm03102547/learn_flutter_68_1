import 'package:flutter/material.dart';

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

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Hollo World'));
  }
}
