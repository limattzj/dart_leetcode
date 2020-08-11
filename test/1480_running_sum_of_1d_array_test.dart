import 'package:leetcode/1480_running_sum_of_1d_array.dart';
import 'package:test/test.dart';

void main() {
  Solution solution;
  setUp(() {
    solution = Solution();
  });
  test('1480 [1,2,3,4]', () async {
    var nums = [1, 2, 3, 4];
    final result = solution.runningSum(nums);
    expect(result, [1, 3, 6, 10]);
  });
  test('1480 [1,1,1,1,1]', () async {
    var nums = [1, 1, 1, 1, 1];
    final result = solution.runningSum(nums);
    expect(result, [1, 2, 3, 4, 5]);
  });
  test('1480 [3,1,2,10,1]', () async {
    var nums = [3, 1, 2, 10, 1];
    final result = solution.runningSum(nums);
    expect(result, [3, 4, 6, 16, 17]);
  });
  test('1480 [1,1,1,1,1]', () async {
    var nums = [1, 1, 1, 1, 1];
    final result = solution.runningSum(nums);
    expect(result, [1, 2, 3, 4, 5]);
  });
}
