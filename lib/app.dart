import 'package:flutter/material.dart';

class GenPlanApp extends StatelessWidget {
  const GenPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GenPlan',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),

      home: const Scaffold(
        body: Center(
          child: Text(
            'GenPlan',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}