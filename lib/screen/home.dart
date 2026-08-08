import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment:MainAxisAlignment.center,
      crossAxisAlignment:CrossAxisAlignment.stretch,
      children: [
        Image.asset('assets/images/picture.png', width: 200, height: 200),
        SizedBox(height: 20),
        Image.network('https://static.vecteezy.com/system/resources/thumbnails/033/494/777/small/cute-chibi-girl-wearing-a-cat-hoodie-ai-generative-png.png', width: 200, height: 200),
      ]
    );
  }
}
