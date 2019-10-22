/**
 * @param {number[]} nums
 * @return {number}
 */
var removeDuplicates = function(nums) {
  var iter = 0, prev, num;
  var dPos = 1;
  while (iter < nums.length) {
    num = nums[iter];
    if (prev === num && dPos !== iter) {
      
    }
    prev = nums[iter];
    iter++;
  }

  return nums.length; // check length at end
};