import 'package:bitrise_test/model/counter_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("counter", () {
    test('Counter value should be incremented', () {
      final counter = Counter();

      counter.increment();

      expect(counter.value, 1);
    });

    test("failed test", () {
      final counter = Counter();
      expect(counter.value, 0);
    });

    test("Counter value should be decrementes", () {
      final counter = Counter();
      print("My second print in counter model test");
      counter.decrement();
      expect(counter.value, -1);
    });
  });
}
