export 'function.dart';

bool testTrue() {
  return true;
}

bool testFalse() => false;
bool myFun = testTrue();
bool myFalseFun = testFalse();

int sum(int a, int b) => a + b;
difference(a, b) => a - b;
int sumWithOptional({int a, int b}) => a + b;
int sumDefault({int a = 2, int b = 2}) => a + b;
