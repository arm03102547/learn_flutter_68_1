import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        TextButton(
          style:TextButton.styleFrom(foregroundColor: Colors.pink),
          onPressed: () {
            print('Pressed Textbutton');
          },
          child: Text(
            'Chick Me',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(height: 20),
        FilledButton(
          style: FilledButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 255, 163, 194),
            backgroundColor: const Color.fromARGB(255, 58, 160, 255),
          ),
          onPressed: () {
            print('Pressed FilledButton');
          },
          child: Text(
            'Click Me',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(height: 20),
        OutlinedButton(
          style: OutlinedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 255, 58, 58),
            side: BorderSide(color: const Color.fromARGB(255, 121, 4, 255), width: 2,),
          ),
          onPressed: () {
            print('Pressed OutlinedButton');
          },
          child: Text(
            'Click Me',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(height: 20),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 13, 1, 5),
            backgroundColor: const Color.fromARGB(255, 247, 247, 248),
          ),
          onPressed: () {
            print('Pressed ElevatedButton');
          },
          child: Text(
            'Click Me',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        )
      ],),
    );
  }
}
