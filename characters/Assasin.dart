import 'Player.dart';

class Assasin implements Player {
  @override
  int baseHealth = 70;
  int baseDamage = 100;
  int baseDefence = 70;
  int baseMana = 100;
  int baseDodge = 45;
  int baseCriticalChance = 40;
  int money = 0;
  double experincePoint = 0;

  @override
  int scaleDamage() {
    // TODO: implement scaleDamage
    throw UnimplementedError();
  }

  @override
  int scaleDefence() {
    // TODO: implement scaleDefence
    throw UnimplementedError();
  }

  @override
  int scaleDodge() {
    // TODO: implement scaleDodge
    throw UnimplementedError();
  }

  @override
  int scaleHealth() {
    // TODO: implement scaleHealth
    throw UnimplementedError();
  }

  @override
  int scaleMana() {
    // TODO: implement scaleMana
    throw UnimplementedError();
  }
}
