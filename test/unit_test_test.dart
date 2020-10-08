import 'package:unit_test/unit_test.dart';
import 'package:test/test.dart';

void main() {

  // opdracht 1
  group('opdracht-1', () {

    test('trueOrFalse', () {
      expect(boolean(true), isTrue);
      expect(boolean(false), isFalse);
    });

    test('variableHasValue', () {
      expect(integer(13), isNotNull);
    });

    test('biggerThanZero', () {
      expect(integer(13), greaterThan(0));
    });

    test('IsZero', () {
      expect(integer(0), isZero);
    });

  });

  // opdracht 2
  group('opdracht-2', () {

    test('valueBiggerThanZero2', () {
      expect(integer(13), greaterThan(0));
    });

    test('ValueIsZero2', () {
      expect(integer(0), equals(0));
    });

    test('valueInBetween', () {
      expect(integer(16), inExclusiveRange(3, 20));
    });

  });

  // opdracht 3
  group('opdracht-3', () {

    test('listCheck', () {
      expect(names, contains('cat'));
    });

    test('splitCheck', () {

      expect(name.split(' '), contains('Dog'));

      expect(nameTest.split(''), contains('D'));
    });

  });

}