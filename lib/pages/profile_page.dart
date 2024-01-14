import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ThemeData.light().colorScheme.inversePrimary,
        title: const Text('Profile Page'),
      ),
      body: const Center(
        child: Text(
          'Krisno Mukti',
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}
