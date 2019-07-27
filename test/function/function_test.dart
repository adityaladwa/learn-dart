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
}
