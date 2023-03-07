import 'Player.dart';

class Berserk implements Player {
  @override
  int baseHealth = 100;
  int baseDamage = 85;
  int baseDefence = 70;
  int baseMana = 100;
  int baseDodge = 15;
  int baseCriticalChance = 0;
  int money = 0;
  double experincePoint = 0;

  @override
  double scaleDamage() {
    return baseDamage + 7.5;
  }

  @override
  double scaleDefence() {
    return baseDefence + 5;
  }

  @override
  double scaleDodge() {
    return baseDodge + 2.5;
  }

  @override
  double scaleHealth() {
    return baseHealth + 10;
  }

  @override
  double scaleMana() {
    return baseMana + 10;
  }
}
