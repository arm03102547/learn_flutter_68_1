import 'package:flutter/material.dart';

enum Job { 
  developer(
    title: 'นักพัฒนา',
    description: 'ผู้ที่มีความเชี่ยวชาญในการพัฒนาและเขียนโปรแกรมซอฟต์แวร์',
    image: 'assets/images/picture.png',
    color: Color.fromARGB(255, 2, 22, 246),
  ), 
  designer(
    title: 'นักออกแบบ',
    description: 'ผู้ที่มีความสามารถในการออกแบบและสร้างสรรค์งานศิลปะและกราฟิก',
    image: 'assets/images/picture.png',
    color: Color.fromARGB(255, 1, 243, 21),
  ), 
  manager(
    title: 'ผู้จัดการ',
    description: 'ผู้ที่มีหน้าที่ในการบริหารจัดการและควบคุมงานในองค์กร',
    image: 'assets/images/picture.png',
    color: Color.fromARGB(255, 230, 255, 1),
  ), 
  analyst( 
    title: 'นักวิเคราะห์',
    description: 'ผู้ที่มีความสามารถในการวิเคราะห์ข้อมูลและสรุปผล',
    image: 'assets/images/picture.png',
    color: Color.fromARGB(255, 243, 163, 4),
  ), 
  marketer(
    title: 'นักการตลาด',
    description: 'ผู้ที่มีหน้าที่ในการตลาดและส่งเสริมสินค้าหรือบริการ',
    image: 'assets/images/picture.png',
    color: Color.fromARGB(255, 255, 0, 0),
  );

  const Job({
    required this.title,
    required this.description,
    required this.image,
    required this.color,
  });

  final String title;
  final String description;
  final String image;
  final Color color;
}

class Person {
  String name;
  int age;
  Job job;

  Person({required this.name, required this.age, required this.job});
}

List<Person> people = [
  Person(name: "สมชาย", age: 30, job: Job.developer),
  Person(name: "สมหญิง", age: 25, job: Job.designer),
  Person(name: "สมปอง", age: 35, job: Job.manager),
  Person(name: "สมศรี", age: 28, job: Job.analyst),
  Person(name: "สมจิต", age: 32, job: Job.marketer),
];