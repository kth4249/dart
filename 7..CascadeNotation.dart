class Player {
  String name, team;
  int xp;

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
  var nico = Player(name: 'nico', team: 'red', xp: 1200)
    ..name = 'las'
    ..xp = 1200000
    ..team = 'blue'
    ..sayHello();

  print(((nico
        ..name = 'change'
        ..xp = 1200000
        ..team = 'blue')
      .name));
  print((nico..team = 'blue'.toUpperCase()).team);
}
