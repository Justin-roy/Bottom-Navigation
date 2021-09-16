import 'package:flutter/material.dart';
import 'bottom.dart';

void main() {
  runApp(const BottomNav());
}

class BottomNav extends StatelessWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const BottomNavigation(),
      },
    );
  }
}
