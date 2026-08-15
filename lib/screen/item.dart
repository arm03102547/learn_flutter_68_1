import 'package:flutter/material.dart';
import 'package:learn_flutter_68_1/model/person.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: people.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color.fromARGB(255, 243, 33, 138), width: 2),
            borderRadius: BorderRadius.circular(10),
          ),
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          padding: EdgeInsets.all(30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    people[index].name,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'อายุ: ${people[index].age} ปี',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'อาชีพ: ${people[index].job}',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Icon(Icons.person, size: 40, color: const Color.fromARGB(255, 6, 6, 6)),
            ]
          ),
        );
      },
    );
  }
}
