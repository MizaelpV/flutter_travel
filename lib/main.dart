import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review.dart';
import 'cover.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Travel App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: const Scaffold(
          // appBar: AppBar(
          //   title: const Text("travel flutter app"),
          // ),
          // body: DescriptionPlace('Bahamas', 4, 'jeññp'),
          body: Cover(),
          // body: Review(),
        ));
  }
}
