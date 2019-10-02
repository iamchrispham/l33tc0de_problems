/**
 * @param {number} x
 * @return {boolean}
 */
var isPalindrome = function(x) {
  if (x < 0) {
      return false;
  }
  var result = ''; // string takes less memory and is constant space
  var num = x; // copy over the passed in value
  while (num) { // while number is not 0
      rightMostDigit = num % 10; // grab right most digit
      result += ''+rightMostDigit; // add to result as a string
      num = Math.trunc(num / 10); // reduce number minus one rightmost digit
  }
  return +result === x;
};

// console.log(isPalindrome(121)); // true
// console.log(isPalindrome(-121)); // false
// console.log(isPalindrome(12321)); // true
// console.log(isPalindrome(1232)); // false
console.log(isPalindrome(9)); // false