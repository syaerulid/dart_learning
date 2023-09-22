What is Scaffold?
  Scaffold is a widget that we use to create the basic appearance of material design in Flutter Apps, which can be called the basis of a page in the Flutter Application
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(), // Panggil FirstScreen di sini

    );
  }
}

class FirstScreen extends StatelessWidget { //creating stateless widget name FirstScreen
  const FirstScreen({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    // Create App Bar (very Top)
    appBar: AppBar(
      title: const Text('First Screen'),
      actions: <Widget>[
        IconButton(
          icon : const Icon(
            Icons.search,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
      ],
      leading: IconButton(
        icon: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        onPressed: () {},
      ),
    ),
    // Create Body (main page) (middle one)
    body: const Center(
      child: Text('Hello World'),
    ),
    floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.add),
      onPressed: () {},
    ),
  );
  }
}
