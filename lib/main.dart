import 'package:flame/game.dart';
import 'package:flappy_mario/src/flappy_mario_game.dart';
import 'package:flutter/material.dart';

void main() {
  final Game game = FlappyMarioGame();
  runApp(GameWidget(game: game));
}
