import 'package:flutter/material.dart';
import 'package:flutter_sharedpref/pages/home_page.dart';
import 'package:flutter_sharedpref/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/homepage': (context) => const HomePage(),
      },
    );
  }
}
