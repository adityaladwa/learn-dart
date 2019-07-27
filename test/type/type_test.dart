import 'dart:math';

import 'package:test/test.dart';

import '../../src/type/type.dart';

main() {
  test("Test numbers", () {
    expect(two, 2);
    expect(numDouble, 1.1);
  });

  test("Test string", () {
    var testHelloSuper = """hello
i am super""";
    expect("hello", hello);
    expect(testHelloSuper, helloSuper);
  });

  test("True Booleans", () {
    expect(true, yes);
    expect(false, no);
  });

  test("Test Lists", () {
    expect(myList, [1, 2, 3]);
    expect(myList[1], 2);
    expect(myList.length, 3);
    myList.add(4);
    expect(myList.length, 4);
    expect(myList[3], 4);
    expect([0, 1, 2, 3, 4], [0, ...myList]);
    expect(myConstList, [1, 2]);
  });

  test("Test Sets", () {
    expect({1, 2}, mySet);
  });

  test("Test Maps", () {
    expect({1: "one"}, myMap);
    expect(1, myMap.length);
  });
}
