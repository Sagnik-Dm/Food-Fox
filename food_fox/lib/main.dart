import 'package:flutter/material.dart';

void main() => runApp(const FoodFox());

class FoodFox extends StatefulWidget {
  const FoodFox({super.key});

  @override
  State<FoodFox> createState() => _FoodFoxState();
}

class _FoodFoxState extends State<FoodFox> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}
