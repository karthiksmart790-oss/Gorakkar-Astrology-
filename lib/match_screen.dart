import 'package:flutter/material.dart';

class MatchScreen extends StatelessWidget {
  const MatchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('பொருத்தம்'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ஜாதக பொருத்தம் Loading...',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
