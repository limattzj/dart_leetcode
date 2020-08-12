void main() {}

class ShuffleArray {
  const ShuffleArray();

  /// 1 <= n <= 500
  /// nums.length == 2n
  /// 1 <= nums[i] <= 10^3
  List<int> shuffleOne(List<int> nums, n) {
    var firstHalf = nums.sublist(0, n);
    var laterHalf = nums.sublist(n);
    List<int> result = [];

    for (var i = 0; i < firstHalf.length; i++) {
      result.add(firstHalf[i]);
      result.add(laterHalf[i]);
    }

    return result;
  }

  List<int> shuffleTwo(List<int> nums, n) {
    var i = 1;
    var j = n;
    while (j < nums.length) {
      nums.insert(i, nums[j]);
      j++;
      nums.removeAt(j);
      i += 2;
    }
    return nums;
  }

  List<int> shuffleThree(List<int> nums, n) {
    // create a fixed length list of length = n * 2
    List<int> result = List(n * 2);
    for (var i = 0; i < n; i++) {
      result[2 * i] = nums[i];
      result[2 * i + 1] = nums[i + n];
    }
    return result;
  }
}
