import 'package:benchmark_harness/benchmark_harness.dart';
import 'package:leetcode/1470_shuffle_the_array.dart';

// Create a new benchmark by extending BenchmarkBase
class ShuffleOneBenchmark extends BenchmarkBase {
  ShuffleOneBenchmark() : super("ShuffleOne");
  ShuffleArray solution;
  var nums = [1, 2, 3, 4, 4, 3, 2, 1];
  var n = 4;
  static void main() {
    new ShuffleOneBenchmark().report();
  }

  // The benchmark code.
  void run() {
    solution.shuffleOne(nums, n);
  }

  // Not measured setup code executed prior to the benchmark runs.
  void setup() {
    solution = new ShuffleArray();
  }

  // Not measures teardown code executed after the benchark runs.
  void teardown() {}
}

class ShuffleTwoBenchmark extends BenchmarkBase {
  ShuffleTwoBenchmark() : super("ShuffleTwo");
  ShuffleArray solution;
  var nums = [1, 2, 3, 4, 4, 3, 2, 1];
  var n = 4;
  static void main() {
    new ShuffleTwoBenchmark().report();
  }

  // The benchmark code.
  void run() {
    solution.shuffleTwo(nums, n);
  }

  // Not measured setup code executed prior to the benchmark runs.
  void setup() {
    solution = new ShuffleArray();
  }

  // Not measures teardown code executed after the benchark runs.
  void teardown() {}
}

class ShuffleThreeBenchmark extends BenchmarkBase {
  ShuffleThreeBenchmark() : super("ShuffleThree");
  ShuffleArray solution;
  var nums = [1, 2, 3, 4, 4, 3, 2, 1];
  var n = 4;
  static void main() {
    new ShuffleThreeBenchmark().report();
  }

  // The benchmark code.
  void run() {
    solution.shuffleThree(nums, n);
  }

  // Not measured setup code executed prior to the benchmark runs.
  void setup() {
    solution = new ShuffleArray();
  }

  // Not measures teardown code executed after the benchark runs.
  void teardown() {}
}

main() {
  // Run TemplateBenchmark
  ShuffleOneBenchmark.main();
  ShuffleTwoBenchmark.main();
  ShuffleThreeBenchmark.main();
}
