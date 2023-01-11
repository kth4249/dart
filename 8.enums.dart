enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
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
}

void main() {
  var nico = Player(name: 'nico', team: Team.red, xp: XPLevel.medium)
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
