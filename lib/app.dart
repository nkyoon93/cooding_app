import 'package:flutter/material.dart';
import 'package:cooding_app/ui/screens/home.dart';
import 'package:cooding_app/ui/screens/login.dart';
import 'package:cooding_app/ui/theme.dart'; // Route for screen cooding app

class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipes',
      theme: buildTheme(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomeScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}