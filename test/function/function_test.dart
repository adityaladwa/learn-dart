import 'package:test/test.dart';

import '../../src/function/function.dart';

main() {
  test("Test a function that returns a boolean", () {
    expect(true, testTrue());
    expect(true, myFun);
  });

  test("Test a function that returns a boolean", () {
    expect(false, testFalse());
    expect(false, myFalseFun);
  });

  test("Test function that return ints", () {
    expect(4, sum(2, 2));
    expect(2, difference(6, 4));
  });

  test("Test optional params", () {
    expect(4, sumWithOptional(b: 1, a: 3));
  });

  test("Test default params", () {
    expect(4, sumDefault());
  });
}
