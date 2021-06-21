import 'dart:collection';

//Enum
enum colorsEnum {
  yellow,
  cyan,
  amber,
  orange,
  violet,
  red,
  green,
}
void main() {
  //list
  int a = 3;
  int b = 3;

  // Creating two dimentional list
  var gfg = List.generate(a, (i) => List.filled(b, 5, growable: false));

  // Printing its value
  print(gfg);

  // Inserting values
  for (int i = 0; i < 3; ++i) {
    for (int j = 0; j < 3; ++j) {
      gfg[i][j] = i + j;
    }
  }
  // Printing its value

  print(gfg);

  //creating 3-D list
  var gfg3 = List.generate(
      3, (i) => List.generate(3, (j) => List.generate(3, (k) => i + j + k)));

  print(gfg3);

  //Set Concept
  Set<String> str1 = {'value at index 0'};
  str1.add('value at index 1');
  var strings = {
    "value at index 2",
    "value at index 3",
    "value at index 4",
    "value at index 5",
    "value at index 6"
  };
  str1.addAll(strings);
  print(str1);
  print(str1.elementAt(2));
  print(str1.length);
  print(str1.contains('value at index 3'));
  str1.remove('value at index 6');
  print(str1);

  str1.forEach((element) {
    if (element == 'value') {
      print('Found!!');
    } else {
      print('Not Found!!');
    }
  });

  //converting set to list..
  List<String> string = str1.toList();
  print('List\n$string');

  //converting set to map..
  Iterable<String> stringMap = str1.map((value) {
    return 'mapped $value';
  });
  print('Map\n$stringMap');

  str1.clear();
  print('Set After removing all elements: ');

  //Map
  var gfgMap = {'position1': 'value 1'};
  gfgMap['position0'] = 'value 0';
  print(gfgMap['position1']! + " " + gfgMap['position0']!);
  var map2 = new Map();
  map2['first'] = 'hello';
  map2['second'] = 'world';
  map2['third'] = 'string!';

  print(map2['first'] + ' ' + map2['second'] + ' ' + map2['third']);

  //Queue
  //Creating Queues!
  Queue qu1 = new Queue();
  //Queue<int> qu2 = new Queue<int>.from(gfg);
  Queue qu3 = new Queue.from(gfg3);

  print('$qu1\n$qu3');

  /*functions in queue
    1. add
    2. addAll
    3. addFirst
    4. addLast
    5. clear
    6. first
    7. forEach(f(element))
    8. isEmpty
    9. length
    10. removeFirst
    11. removeLast  
  */

  //enum
  for (colorsEnum colors in colorsEnum.values) print(colors);
  var color = colorsEnum.amber;
  switch (color) {
    case colorsEnum.red:
      print('Incorrect!');
      break;
    case colorsEnum.green:
      print('Incorrect!');
      break;
    case colorsEnum.orange:
      print('Incorrect!');
      break;
    case colorsEnum.violet:
      print('Incorrect!');
      break;
    case colorsEnum.yellow:
      print('Incorrect!');
      break;
    case colorsEnum.amber:
      print("Correct");
      break;
    case colorsEnum.cyan:
      print('Incorrect!');
      break;
  }
}
