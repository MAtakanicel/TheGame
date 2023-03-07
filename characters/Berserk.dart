import 'Player.dart';

class Berserk implements Player{
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
