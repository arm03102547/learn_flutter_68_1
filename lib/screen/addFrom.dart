import 'package:flutter/material.dart';
import 'package:learn_flutter_68_1/model/person.dart';

class addform extends StatefulWidget {
  const addform({super.key});

  @override
  State<addform> createState() => _addformState();
}

class _addformState extends State<addform> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Add Person',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Add Person'),
          backgroundColor: const Color.fromARGB(255, 114, 187, 255),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              TextFormField(decoration: InputDecoration(labelText: 'Name')),
              TextFormField(
                decoration: InputDecoration(labelText: 'Age'),
                keyboardType: TextInputType.number,
              ),
              DropdownButtonFormField(
                decoration: InputDecoration(labelText: 'Job'),
                items: Job.values.map((job) {
                  return DropdownMenuItem(value: job, child: Text(job.title));
                }).toList(),
                onChanged: (value) {
                  print("Selected Job: ${value?.title}");
                },
              ),
              SizedBox(height: 20),
              FilledButton(
                onPressed: () {
                  
                },
                style: FilledButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 255, 58, 143),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                ),
                child: Text('Submit', style: TextStyle(color: const Color.fromARGB(255, 29, 255, 36))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
