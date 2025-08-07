import 'package:flutter/material.dart';

import 'package:sahayata/views/home/home_view.dart';

import 'core/theme/AppTheme.dart';


void main() {
  runApp(const SahayataApp());
}

class SahayataApp extends StatelessWidget {
  const SahayataApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sahayata',
      theme: AppTheme.lightTheme,
      debugShowCheckedModeBanner: false,
      home: const HomeView(),
    );
  }
}
