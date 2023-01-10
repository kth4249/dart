// typedef ListOfInts = List<int>;

// ListOfInts reverseListOfNumbers(ListOfInts list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

// void main() {
//   print(reverseListOfNumbers([1, 2, 3]));
// }

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  sayHi({"name": 'nico'});
}
