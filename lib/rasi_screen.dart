import 'package:flutter/material.dart';

class RasiScreen extends StatelessWidget {
  const RasiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ராசி பலன்'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          '12 ராசிகளுக்கான பலன் Loading...',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
