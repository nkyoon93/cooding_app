import 'package:flutter/material.dart';

import 'package:cooding_app/ui/screens/login.dart';
import 'package:cooding_app/ui/screens/theme.dart'; // Route for screen cooding app

class RecipesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      theme: buildTheme(), // New code
      initialRoute: '/login',
      routes: {
        '/': (context) => LoginScreen(),
        '/login': (context) => LoginScreen(),
      },
    );
  }
}