import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/login_screen.dart';

class SemesterProjectApp extends StatelessWidget {
  const SemesterProjectApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Rena & Yanna: Online Shopping and Order Management System',
    initialRoute: '/',
    routes: {
      '/': (_) => const HomeScreen(),
      '/login': (_) => const LoginScreen(),
    },
  );
}