/**
 * Example:

Input: [-2,1,-3,4,-1,2,1,-5,4],
Output: 6
Explanation: [4,-1,2,1] has the largest sum = 6.

 * @param {number[]} nums
 * @return {number}
 */
var maxSubArray = function(nums) {
  var currSum = maxSum = nums[0], highestMax = nums[0]
  if (nums.length === 1) {
    return nums[0];
  }

  // console.log('cS mS [i]\n', nums[0], nums[0], 0)
  for (var i = 1; i < nums.length; i++) {
    num = nums[i];
    currSum += num;
    if (currSum < num) {
      currSum = num;
    }
    if (currSum > maxSum) {
      maxSum = currSum;
      if (maxSum > highestMax) {
        highestMax = maxSum;
      }
    }
    // console.log(currSum, maxSum, highestMax, i)
  }
  return highestMax;
};

// console.log(maxSubArray([-2, 1, -3, 4, -1, 2, 1, -5, 4]));
console.log(maxSubArray([-2, -1]));