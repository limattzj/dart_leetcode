class Solution {
  List<bool> kidsWithCandies(List<int> candies, int extraCandies) {
    var i = 0;
    var length = candies.length;
    var result = List<bool>();
    var largest = findLargest(candies);
    while (i < length) {
      if (candies[i] + extraCandies >= largest) {
        result.add(true);
      } else {
        result.add(false);
      }
      i++;
    }
    return result;
  }
}

int findLargest(List<int> numbers) {
  var largest = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}
