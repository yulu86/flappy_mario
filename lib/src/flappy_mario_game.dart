import 'dart:ui';

import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flappy_mario/src/game_const.dart';

class FlappyMarioGame extends FlameGame {
  late Image gameSpriteImage;

  @override
  Future<void>? onLoad() async {
    gameSpriteImage = await Flame.images.load(marioGameImage);
  }
}
