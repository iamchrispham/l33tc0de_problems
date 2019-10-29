function findKthLargestElem (nums, k) {
  var result; 
  var steps = 0, i = 0, len = nums.length - 1;
  while (i < len) {

    if (steps < k) {
      steps++;
    } else if (steps === k) {
      
    }
    i++;
  }
  return result;
}

var ex1 = { nums: [3, 5, 2, 4, 6, 8], k: 3};
console.log(findKthLargestElem(ex1.nums, ex1.k));