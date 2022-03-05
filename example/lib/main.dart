import 'package:flutter/material.dart';
import 'package:easy_padding/easy_padding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('easy padding').only(left: 50),
      ),
      body: Column(
        children: [
          const Image(
            image: NetworkImage(
              'https://source.unsplash.com/random/',
            ),
          ).symmetric(horizontal: 30),
          const CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
              'https://source.unsplash.com/random/1',
            ),
          ).only(top: 50),
        ],
      ),
    );
  }
}
