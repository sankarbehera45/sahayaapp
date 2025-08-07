import 'package:flutter/material.dart';

class PledgeView extends StatelessWidget {
  const PledgeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pledge Donation')),
      body: const Center(
        child: Text('Pledge to donate groceries, clothes, and more.'),
      ),
    );
  }
}
