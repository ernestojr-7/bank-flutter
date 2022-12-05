import 'package:bank_flutter/screens/home.dart';
import 'package:bank_flutter/themes/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Bank());
}

class Bank extends StatelessWidget {
  const Bank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bank',
      theme: Mytheme,
      home: const Home(),
    );
  }
}
