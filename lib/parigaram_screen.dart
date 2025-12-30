import 'package:flutter/material.dart';

class ParigaramScreen extends StatelessWidget {
  const ParigaramScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('பரிகாரம்'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'கோரக்கர் சித்தர் பரிகாரம் Loading...',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
