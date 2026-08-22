import 'package:flutter/material.dart';
// import 'screen/home.dart';
// import 'package:learn_flutter_68_1/screen/home.dart';
import 'package:learn_flutter_68_1/screen/item.dart';
// import 'package:learn_flutter_68_1/screen/addFrom.dart';

void main() {
  // runApp(const MyApp());

  // const app = MaterialApp(title: 'my app', home: Text('hello world'));
  // runApp(app);

  // runApp(
  //   MaterialApp(
  //     title: 'my app',
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: Text('my app'),
  //         backgroundColor: const Color.fromARGB(255, 58, 160, 255),
  //         centerTitle: true,
  //       ),
  //       // body: Center(child: Text('hello world')),
  //       body: Item(),
  //     ),
  //   ),
  // );

  // runApp(AddForm());
  runApp(MyApp());
}

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "Add Person",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Add Person"),
            backgroundColor: Colors.blueAccent,
            centerTitle: true,
          ),
          body: Item(),
        ),
      );
    }
  }

