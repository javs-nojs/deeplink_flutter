import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:deeplink_flutter/routes/app_router.gr.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ThemeData.light().colorScheme.inversePrimary,
        title: const Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () => context.router.push(const ProfilePage()),
            child: const Text('Halaman Profile')),
      ),
    );
  }
}
