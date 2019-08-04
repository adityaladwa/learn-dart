import 'package:test/test.dart';

import '../../src/async/async.dart';

main() async {
  test("Test async", () async {
    var testName = await getName();
    expect(testName, name);
  });
}
