/**
 * @param {number[]} nums
 * @param {number} target
 * @return {number}
 */
var searchInsert = function (nums, target) {
  var index = nums.indexOf(target);
  if (nums[0] > target) {
    return 0;
  } else if (nums[nums.length - 1] < target) {
    return nums.length;
  }
  if (index === -1) { // not in array, then find position where to insert using binary search
    var n = nums.length - 1,
      low = 0,
      mid = Math.floor(n / 2),
      high = n;
    // inner recursive function
    function binarySearch(low, mid, high) {
      console.log(`*N: ${n + 1}  |  Low[${low}]: ${nums[low]}  |  Mid[${mid}]: ${nums[mid]}  |  High[${high}]: ${nums[high]} |  Target: ${target}`)
      if (low === mid) {
        index = mid + 1;
        return;
      }

      if (target < nums[mid]) {
        binarySearch(low, Math.floor(mid / 2), high = mid,);
      } else {
        low = mid;
        mid = low + Math.floor((high-low) / 2); // 4-2 = 2 => high-low + Math.floor(2/2)
        binarySearch(low, mid, high);
      }
    }
    binarySearch(low, mid, high); // pass indices

  }

  return index;
};
// var ex1 = { nums: [1, 3, 4, 6], target: 2 }
var ex1 = { nums: [1, 3, 5, 6], target: 5 }
var ex2 = { nums: [1, 3, 5, 6], target: 2 }
var ex3 = { nums: [1, 3, 5, 6], target: 7 }
var ex4 = { nums: [1, 3, 5, 6], target: 0 }
var ex5 = { nums: [2, 3, 5, 6, 9], target: 7 }
// console.log(searchInsert(ex1.nums, ex1.target)) // => 2
console.log(searchInsert(ex2.nums, ex2.target)) // => 1
// console.log(searchInsert(ex3.nums, ex3.target)) // => 4
// console.log(searchInsert(ex4.nums, ex4.target)) // => 0
// console.log(searchInsert(ex5.nums, ex5.target)) // => 4