import 'package:benchmark_harness/benchmark_harness.dart';
import 'package:leetcode/1431_kids_with_greatest_number_of_candies.dart';

// Create a new benchmark by extending BenchmarkBase
class SolutionOne extends BenchmarkBase {
  SolutionOne() : super("solution.kidsWithCandies");
  Solution solution;

  static void main() {
    new SolutionOne().report();
  }

  // The benchmark code.
  void run() {
    solution.kidsWithCandies([2, 8, 7], 1);
  }

  // Not measured setup code executed prior to the benchmark runs.
  void setup() {
    solution = Solution();
    super.setup();
  }

  // Not measures teardown code executed after the benchark runs.
  void teardown() {}
}

main() {
  // Run TemplateBenchmark
  SolutionOne.main();
}
