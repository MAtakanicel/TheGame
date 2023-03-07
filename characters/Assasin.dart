import 'Character.dart';

class Assasin implements Character {
  @override
  int baseHealth = 70;
  int baseDamage = 100;
  int baseDefence = 50;
  int baseMana = 100;
  int baseDodge = 50;
  int baseCriticalChance = 40;
  int money = 0;
  double experincePoint = 0;

  @override
  double scaleDamage() {
    return baseDamage + 10;
  }

  @override
  double scaleDefence() {
    return baseDefence + 2.5;
  }

  @override
  double scaleDodge() {
    return baseDodge + 10;
  }

  @override
  double scaleHealth() {
    return baseHealth + 5;
  }

  @override
  double scaleMana() {
    return baseMana + 10;
  }
}
