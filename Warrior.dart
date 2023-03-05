import 'Player.dart';

class Warrior extends Player{
@override
  int get baseHealth => 100;
  @override
  // TODO: implement baseCriticalChance
  int get baseCriticalChance => 10;
}