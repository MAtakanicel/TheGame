abstract class Player {
late  final int baseHealth;
late  final int baseDamage;
late  final int baseDefence;
late  final int baseMana;
late  final int baseDodge;
late  final int baseCriticalChance;
int money = 0;
double experincePoint = 0;

  

  int scaleHealth() {
    return baseHealth;
  }

  int scaleDamage() {
    return baseDamage;
  }

  int scaleDefence() {
    return baseDefence;
  }

  int scaleMana() {
    return baseMana;
  }

  int scaleDodge() {
    return baseDodge;
  }
}
