
import 'package:test/test.dart';
import 'hello.dart';

main() {
  test("Hello World", (){
    var got = hello();
    var want = "Hello, World";
    expect(got,want);
  });
}