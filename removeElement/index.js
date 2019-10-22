/**
 * @param {number[]} nums
 * @param {number} val
 * @return {number}
 */

 // soln 1
// var removeElement = function(nums, val) {
//   var i = 0, hash = {}, deleteCount = 0;
//   while (i < nums.length) {
//     if (!hash[nums[i]] && nums[i] !== val) {
//       hash[nums[i]] = 1;
//     } else if (nums[i] !== val) {
//       hash[nums[i]]++;
//     } else {
//       deleteCount++;
//     }
//     i++;
//   }
//   console.log(hash, deleteCount, nums)
//   for (var i = 0, j = 0; i < Object.keys(hash).length; i++) {
//     var key = Object.keys(hash)[i];
//     console.log(`current k,v: {${key}, ${hash[key]}}`, 'i:', i);
//     while (hash[key] > 0) {
//       nums[j] = Number(key);
//       hash[key]--;
//       j++;
//     }
//   }
//   while(deleteCount !== 0) {
//     nums.pop();
//     deleteCount--;
//   }
//   return nums;
// };

// soln 2
var removeElement = function(nums, val) {
  var i = 0, dCount = 0;;
  var numString = '';
  while (i < nums.length) {
    // console.log('*', nums[i], val)
    if (nums[i] !== val) {
      numString += ' ' + nums[i];
    } else {
      dCount++;
    }
    i++;
  }
  numString = numString.trim().split(' ');
  console.log(numString, dCount);
  return nums;
}
var ex1 = [3, 2, 2, 3] // => [2,2]
var ex2 = [0, 1, 2, 2, 3, 0, 4, 2] // => [0,0,1,3,4]
// console.log(removeElement(ex1, 3));  // => [2,2]
console.log(removeElement(ex1, 2)); // => [3,3]
// console.log(removeElement(ex2, 2)); // => [0,0,1,3,4]
