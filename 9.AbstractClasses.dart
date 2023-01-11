abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  Team team;
  XPLevel xp;

  Player({
    required this.name,
    required this.team,
    required this.xp,
  });

  void sayHello() {
    print("Hi my name is $name");
  }

  @override
  void walk() {
    print('im walking');
  }
}

class Coach extends Human {
  @override
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var nico = Player(name: 'nico', team: Team.red, xp: XPLevel.medium)
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
