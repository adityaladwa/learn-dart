import 'package:test/test.dart';

import '../../src/class/class.dart';

main() {
  test("Test simple object", () {
    expect(2, point.x);
    expect(3, point.y);
  });
}
