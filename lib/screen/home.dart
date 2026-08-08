import 'package:flutter/material.dart';

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         color: Colors.amberAccent,
//         margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//         padding: EdgeInsets.all(50),
//         child: Text(
//           "hello world",
//           style: TextStyle(
//             fontSize: 30,
//             color: Colors.red,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//     );
//   }
// }

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // return Row(
    return Column(
      // mainAxisAlignment: MainAxisAlignment.start,
      // mainAxisAlignment: MainAxisAlignment.center,
      // mainAxisAlignment: MainAxisAlignment.end,
      // mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          color: const Color.fromARGB(255, 94, 255, 58),
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          child: const Text(
            "hello world",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,
            ),
          ),
        ),
        Container(
          color: const Color.fromARGB(255, 99, 64, 255),
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          child: const Text(
            "hello world",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,
            ),
          ),
        ),
        Container(
          color: const Color.fromARGB(255, 255, 64, 195),
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          child: const Text(
            "hello world",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,
            ),
          ),
        ),
      ]
    );
  }
}
