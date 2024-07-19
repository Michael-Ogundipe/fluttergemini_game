// import 'package:flame/game.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     const GameWidget.controlled(
//       gameFactory: FlameGame.new,
//     ),
//   );
// }

/// Step 4:

import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'components/game.dart';

void main() {
  runApp(
    const GameWidget.controlled(
      gameFactory: MyPhysicsGame.new,
    ),
  );
}
