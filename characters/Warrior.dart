
import 'Character.dart';

class Warrior implements Character{
  @override
  int baseHealth = 100;
  int baseDamage = 70;
  int baseDefence = 100;
  int baseMana = 100;
  int baseDodge = 10;
  int baseCriticalChance = 0;
  int money = 0;
  double experincePoint = 0;

  @override
  double scaleDamage() {
    return baseDamage + 5;
  }

  @override
  double scaleDefence() {
    return baseDefence + 10;
  }

  @override
  double scaleDodge() {
    return baseDodge + 0;
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
