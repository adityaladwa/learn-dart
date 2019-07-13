export 'hello.dart';

const en = "English";
const fr = "French";

const enHello = "Hello, World";
const frHello = "Bon, Jour";

main(List<String> args) {
  print(hello(en));
}

String hello(String lang) {
  if (lang == en) {
    return enHello;
  } else {
    return frHello;
  }
}