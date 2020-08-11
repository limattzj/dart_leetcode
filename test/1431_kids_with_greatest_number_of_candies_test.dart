import 'package:leetcode/1431_kids_with_greatest_number_of_candies.dart';
import 'package:test/test.dart';

void main() {
  Solution solution;
  setUp(() {
    solution = Solution();
  });
  test('candies = [2,3,5,1,3], extraCandies = 3', () async {
    final candies = [2, 3, 5, 1, 3];
    final extraCandies = 3;
    final result = solution.kidsWithCandies(candies, extraCandies);
    expect(result, [true, true, true, false, true]);
  });
  test('candies = [4,2,1,1,2], extraCandies = 1', () async {
    final candies = [4, 2, 1, 1, 2];
    final extraCandies = 1;
    final result = solution.kidsWithCandies(candies, extraCandies);
    expect(result, [true, false, false, false, false]);
  });
  test('candies = [2, 8, 7], extraCandies = 1', () async {
    final candies = [2, 8, 7];
    final extraCandies = 1;
    final result = solution.kidsWithCandies(candies, extraCandies);
    expect(result, [false, true, true]);
  });
}
