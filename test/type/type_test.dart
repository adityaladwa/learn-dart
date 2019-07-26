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
}
