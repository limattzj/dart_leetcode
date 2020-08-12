class Solution {
  List<bool> kidsWithCandies(List<int> candies, int extraCandies) {
    // variable assignments
    var index = 0;
    var length = candies.length;
    var result = List<bool>();
    var largest = findLargest(candies);

    // while loop
    while (index < length) {
      var temp = candies[index] + extraCandies;
      // if the i-th kid with extra candies > the kid with largest candy
      if (temp >= largest) {
        result.add(true);
      } else {
        result.add(false);
      }
      index++;
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
