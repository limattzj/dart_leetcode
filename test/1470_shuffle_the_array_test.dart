import 'package:leetcode/1470_shuffle_the_array.dart';
import 'package:test/test.dart';

void main() {
  ShuffleArray solution;
  setUp(() {
    solution = ShuffleArray();
  });
  group('shuffleOne', () {
    test('nums = [2,5,1,3,4,7], n = 3', () async {
      var nums = [2, 5, 1, 3, 4, 7];
      var n = 3;
      final result = solution.shuffleOne(nums, n);
      expect(result, [2, 3, 5, 4, 1, 7]);
    });

    test('nums = [1,2,3,4,4,3,2,1], n = 4', () async {
      var nums = [1, 2, 3, 4, 4, 3, 2, 1];
      var n = 4;
      final result = solution.shuffleOne(nums, n);
      expect(result, [1, 4, 2, 3, 3, 2, 4, 1]);
    });
  });

  group('shuffleTwo', () {
    test('nums = [2,5,1,3,4,7], n = 3', () async {
      var nums = [2, 5, 1, 3, 4, 7];
      var n = 3;
      final result = solution.shuffleTwo(nums, n);
      expect(result, [2, 3, 5, 4, 1, 7]);
    });

    test('nums = [1,2,3,4,4,3,2,1], n = 4', () async {
      var nums = [1, 2, 3, 4, 4, 3, 2, 1];
      var n = 4;
      final result = solution.shuffleTwo(nums, n);
      expect(result, [1, 4, 2, 3, 3, 2, 4, 1]);
    });
  });
  group('shuffleThree', () {
    test('nums = [2,5,1,3,4,7], n = 3', () async {
      var nums = [2, 5, 1, 3, 4, 7];
      var n = 3;
      final result = solution.shuffleThree(nums, n);
      expect(result, [2, 3, 5, 4, 1, 7]);
    });

    test('nums = [1,2,3,4,4,3,2,1], n = 4', () async {
      var nums = [1, 2, 3, 4, 4, 3, 2, 1];
      var n = 4;
      final result = solution.shuffleThree(nums, n);
      expect(result, [1, 4, 2, 3, 3, 2, 4, 1]);
    });
  });
}
