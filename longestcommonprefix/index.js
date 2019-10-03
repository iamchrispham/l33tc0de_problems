/**
 * @param {string[]} strs
 * @return {string}
 */
var longestCommonPrefix = function (strs) {
  // edge-cases
  if (strs.length === 0) { // is empty
    return '';
  }
  if (strs.length === 1) { // size 1 array
    return strs[0];
  }
  var strArr = strs.slice().sort((a, b) => b.length - a.length); // sort from greatest to least
  var hash = {};
  var res = [];

  // shift out the shortest
  var shortestString = strArr.pop(); 
  // hash the first shortest string
  for (var i = 0; i < shortestString.length; i++) {
    if (!hash[i]) {
      hash[i] = true; 
    }
  }

  for (var i = 0, len = strArr.length; i < len; i++) {
    // console.log("word", strArr[i]);
    for (var j = 0; j < shortestString.length; j++) {
        // console.log('lettering: ',shortestString[j], strArr[i][j])
        if (shortestString[j] !== strArr[i][j]) {
          hash[j] = false;
        }
    }
  }

  for (var i = 0, len = shortestString.length; i < len; i++) {
    if (hash[i] === false) {
      break;
    } else if (hash[i] === true) {
      res.push(shortestString[i]);
    }
  }

  // console.log('\n', shortestString, strArr.join(' '), hash);
  // console.log('test:', res);
  return res.length ? res.join('') : '';
};

var ex1 = ["flower", "flow", "flight", "flounder"];
var ex2 = ["dog", "racecar", "car"];
var ex3 = ["aa", "aa", "aaa"];
var ex4 = ["a", "bb", "bbb"];
var ex5 = ["accumulate", "accuse", "accusation"]
var ex6 = ["test"]
var ex7 = ["test", "testes", "tesla"]
var ex8 = ["aca", "cba"]


// console.log('ex1: ', longestCommonPrefix(ex1)); // => fl
// console.log('ex2: ', longestCommonPrefix(ex2)); // => ''
// console.log('ex3: ', longestCommonPrefix(ex3)); // => aa
// console.log('ex4: ', longestCommonPrefix(ex4)); // => ''
// console.log('ex5: ', longestCommonPrefix(ex5)); // => accu
// console.log('ex6: ', longestCommonPrefix(ex6)); // => test
// console.log('ex7: ', longestCommonPrefix(ex7)); // => test
console.log('ex8:', longestCommonPrefix(ex8));


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