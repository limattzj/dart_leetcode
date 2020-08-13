import 'package:leetcode/1512_number_of_good_pairs.dart';
import 'package:test/test.dart';

void main() {
  // class initialization
  NumberOfGoodPairs solution;
  setUp(() {
    // instance initialization
    solution = NumberOfGoodPairs();
  });

  group('numberOfIdenticalPairsOne', () {
    test('should ', () async {
      // arrange
      var nums = [1, 2, 3, 1, 1, 3];
      // act
      final result = solution.numberOfIdenticalPairsOne(nums);
      // assert
      expect(result, 4);
    });
    test('should ', () async {
      // arrange
      var nums = [1, 1, 1, 1];
      // act
      final result = solution.numberOfIdenticalPairsOne(nums);
      // assert
      expect(result, 6);
    });

    test('should ', () async {
      // arrange
      var nums = [1, 2, 3];
      // act
      final result = solution.numberOfIdenticalPairsOne(nums);
      // assert
      expect(result, 0);
    });
  });
}
