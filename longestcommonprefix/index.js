/**
 * @param {string[]} strs
 * @return {string}
 */
// 92% faster and 75% better memory than 660,000 / 1,500,000 submissions
var longestCommonPrefix = function (strs) {
  // edge-cases
  if (strs.length === 0) { // is empty
    return '';
  }
  if (strs.length === 1) { // size 1 array
    return strs[0];
  }
  // end edge-cases

  var strArr = strs.sort((a, b) => b.length - a.length); // sort from longest to shortest
  let shortestString = strArr.pop(), 
      longestPrefix = shortestString;
  let sLen = shortestString.length;

  for (var i = 0; i < strArr.length; i++) {
    var word = strArr[i].substr(0, sLen);
    if (word === longestPrefix) { // same words
      continue;
    }
    // recursion to compare different words
    recurse = (word1, word2) => {
      if (word1 === word2) { // found closest possible prefix
        longestPrefix = word1; // update longest prefix
        sLen = word1.length; // update length
        return;
      } else {
        return recurse(word1.substr(0, word1.length-1), word2.substr(0, word2.length-1))
      }
    }
    recurse(word, longestPrefix); // flig, flow
  }
  return longestPrefix;
};

var ex1 = ["flower", "flow", "flight"];
var ex2 = ["dog", "racecar", "car"];
var ex3 = ["aa", "aa", "aaa"];
var ex4 = ["a", "bb", "bbb"];
var ex5 = ["accumulate", "accuse", "accusation"]
var ex6 = ["test"]
var ex7 = ["test", "testes", "tesla"]
var ex8 = ["aca", "cba"]
var ex9 = ["abab","aba","abc"];


console.log('ex1: ', longestCommonPrefix(ex1)); // => fl
console.log('ex2: ', longestCommonPrefix(ex2)); // => ''
console.log('ex3: ', longestCommonPrefix(ex3)); // => aa
console.log('ex4: ', longestCommonPrefix(ex4)); // => ''
console.log('ex5: ', longestCommonPrefix(ex5)); // => accu
console.log('ex6: ', longestCommonPrefix(ex6)); // => test
console.log('ex7: ', longestCommonPrefix(ex7)); // => tes
console.log('ex8:', longestCommonPrefix(ex8)); // => ''
console.log('ex9: ', longestCommonPrefix(ex9)); // => ab


// for (var c = 0; c < shortestString.length; c++) {
//   console.log('letter:', word[c], ' | hash:', hash[c])
//   if (word[c] !== hash[c]) {
//     console.log('Mismatched letter:', word[c], hash[c])
//     if (res.length) {
//       res.pop();
//     }
//     return;
//   } else if (res.indexOf(word[c]) === -1) {
//     console.log('Pushing in letter:', word[c])
//     res.push(word[c])
//   }
// }