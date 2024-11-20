import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'pages/my_flame_game.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GameWidget(
        game: MyFlameGame(),
      ),
    );
  }
}