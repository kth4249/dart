// String capitalizename(String? name) => name?.toUpperCase() ?? 'ANON';

// void main() {
//   capitalizename('nico');
//   capitalizename(null);
// }

void main() {
  String? name;
  name ??= 'nice';
  name = null;
  name ??= 'another';
  print(name);
}
