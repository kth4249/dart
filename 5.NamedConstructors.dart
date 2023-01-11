class Player {
  String name, team;
  int xp, age;
  Player(
      {required this.name,
      required this.team,
      required this.xp,
      required this.age});

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;
}

void main() {
  var player = Player.createBluePlayer(name: 'nico', age: 21);
}
