/**
 * There are two sorted arrays nums1 and nums2 of size m and n respectively.

Find the median of the two sorted arrays. The overall run time complexity should be O(log (m+n)).

You may assume nums1 and nums2 cannot be both empty.

Example 1:

nums1 = [1, 3]
nums2 = [2]

The median is 2.0
Example 2:

nums1 = [1, 2]
nums2 = [3, 4]

The median is (2 + 3)/2 = 2.5

 * @param {number[]} nums1
 * @param {number[]} nums2
 * @return {number}
 */
var findMedianSortedArrays = function(nums1, nums2) {
  var result = [];
  var left = nums1, right = nums2;
  while (left.length || right.length) {

    if (left.length && right.length) {
      if(left[0] < right[0]) {
        result.push(left.shift())
      } else {
        result.push(right.shift())
      }
    } else if (left.length) {
      result.push(left.shift())
    } else {
      result.push(right.shift());
    }
  }
  console.log(result, result.length);
  var mid = Math.floor( result.length / 2 );
  if (result.length % 2 === 0) { // if median resides in even length array
    return (result[mid-1] + result[mid]) / 2
  }
  return result[mid]
};

// var nums1 = [1, 3]
// var nums2 = [2]
// var nums1 = [1, 2, 3]
// var nums2 = [4, 5, 6] // 3.5
var nums1 = [3]
var nums2 = [-2, -1]

console.log('Result', findMedianSortedArrays(nums1, nums2)); // -1