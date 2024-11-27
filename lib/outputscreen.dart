

import 'package:flutter/material.dart';

class OutputScreen extends StatelessWidget {
  final String name;

  OutputScreen({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Output Screen'),
      ),
      body: Center(
        child: Text(
          'Welcome $name to the World',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}