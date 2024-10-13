import 'package:flutter/material.dart';
import 'package:mahabote/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mahabote',
      theme: ThemeData(
        // primarySwatch: Colors.green,
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),

        // useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
