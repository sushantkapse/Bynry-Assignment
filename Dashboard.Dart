import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Existing dashboard widgets
            Text('Existing dashboard widgets'),
            SizedBox(height: 20),
            // New feature access button
            ElevatedButton(
              onPressed: () {
                // Navigate to new feature screen
              },
              child: Text('Access New Feature'),
            ),
          ],
        ),
      ),
    );
  }
}
