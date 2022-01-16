import 'package:flutter/material.dart';

import 'home page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // a routes se le pone un mapa
      routes: {
        '/': (_) => HomePage()
      },
    );
  }
}
