import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ListViewPage(),
    );
  }
}

class ListViewPage extends StatefulWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {

  var titleList = [
    'Dentist',
    'Pharamacist',
    'IT manager',
    'Account',
    'Lawyer',
    'Hairdresser',
    'Physician',
    'Web developer',
    'Medical Secretary'
  ];

  var imageList = [
    'image/1.png',
    'image/2.png',
    'image/3.png',
    'image/4.png',
    'image/5.png',
    'image/6.png',
    'image/7.png',
    'image/8.png',
    'image/9.png',
    'image/10.png',
  ];

  var description = [
    '1. There ard different types of careers you can pursue in your life. Which one will it be?',
    '2. There ard different types of careers you can pursue in your life. Which one will it be?',
    '3. There ard different types of careers you can pursue in your life. Which one will it be?',
    '4. There ard different types of careers you can pursue in your life. Which one will it be?',
    '5. There ard different types of careers you can pursue in your life. Which one will it be?',
    '6. There ard different types of careers you can pursue in your life. Which one will it be?',
    '7. There ard different types of careers you can pursue in your life. Which one will it be?',
    '8. There ard different types of careers you can pursue in your life. Which one will it be?',
    '9. There ard different types of careers you can pursue in your life. Which one will it be?',
    '10. There ard different types of careers you can pursue in your life. Which one will it be?',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

