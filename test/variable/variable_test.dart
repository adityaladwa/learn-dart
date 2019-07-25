import 'dart:math';

import 'package:test/test.dart';
import '../../src/variable/variable.dart';

main() {
  test('Test integers', () {
    expect(25, age);
    age = 22;
    expect(22, age);
  });

  test("Check string", () {
    expect("Hello", hello);
  });

  test("Test Object", () {
    expect("Bob", bob);
  });

  test("Test object null", () {
    expect(null, nullObject);
  });

  test("Test const", () {
    expect(22, ageConst);
  });

  test("Test final variable", () {
    expect("Hey", hey);
  });
}
