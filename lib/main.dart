import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flame/input.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  runApp(GameWidget(game: Asteroids()));
}

class Asteroids extends FlameGame with TapDetector {
/*   @override
  Future<void>? onLoad() {
    return super.onLoad();
  }
 */

/*   @override
  void update(double dt) {
    super.update(dt);
  }
 */
  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // dummy
    canvas.drawPaint(Paint()..color = Colors.red.shade200);
  }

  @override
  void onTapUp(TapUpInfo info) {}
}
