import 'package:dart_test_coverage/component.dart';
import 'package:test/test.dart';

void main() {
  group('Test Group', () {
    test('Test', () {
      print(component(1, 2));
    });
  });
}
