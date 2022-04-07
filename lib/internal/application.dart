import 'package:chilad_instagram/presentation/screens/main_screen.dart';
import 'package:flutter/material.dart';

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Chilad Instagram",
      home: MainScreen(),
    );
  }
}
