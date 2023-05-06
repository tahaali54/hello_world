import 'package:flutter_test/flutter_test.dart';
import 'package:hello_world/counter.dart';

void main() {
 test('Check value increments', () {
  Counter obj = Counter();
  obj.increment();
  expect(obj.value, 1);
 }); 
}