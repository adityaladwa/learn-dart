import 'package:test/test.dart';
import '../../src/hello/hello.dart';

main() {
  test("Hello World in English", (){
    var got = hello(en);
    expect(got,enHello);
  });

  test("Hello World in French", (){
    var got = hello(fr);
    expect(got, frHello);
  });

  test("Hello World in unknown language", (){
    var got = hello("");
    expect(got, enHello);
  });
}