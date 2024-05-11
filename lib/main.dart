import 'package:avatar_trailler_app/screens/home_pages.dart';
import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(const MovieApp());
}

class MovieApp extends StatelessWidget {
  const MovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.from(
          colorScheme: ColorScheme.fromSwatch(
            backgroundColor: const Color(0xff05001e),
          ),
        ),
        home: const FirstPage());
  }
}