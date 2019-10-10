// constraints: 3 <= s.length <= 5 x 10^5, should return shortest and longest such that each substring ends in a consonant and starts with a vowel

const vowels = new Set(['a', 'e', 'i', 'o', 'u'])
const consonants = new Set(['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z'])
function subStrings(str) {
  if (str.length < 3 || str.length > (5 * 10**5)) {
    return '';
  }
  // begin iterative approach
  var result = [];
  for (var i = 0; i < str.length; i++) {
    var substr = '';
    for (var j = i; j < str.length; j++) {
      substr += str[j];
      if (result.indexOf(substr) === -1 && (vowels.has(substr[0]) && consonants.has(substr[substr.length-1]))) { 
        result.push(substr);
      }
    }
  }
  console.log(result);
  // end iterative approach
  return result.length ? result[0] + "\n" + result[result.length-1] : '';
}

var ex1 = 'abc'; // ab, abc
var ex2 = 'aba'; // ab, ab
var ex3 = 'abcde'; // ab, abcd

// console.log(subStrings(ex1));
// console.log(subStrings(ex2)); 
console.log('res: \n',subStrings(ex3));

  // // hashmap approach
  // var hash = {},
  //   substr = '', substr2 = '', curr, result;
  // for (var i = 0; i < str.length; i++) { // create hashmap O(n) with O(1) lookup
  //   curr = str[i];
  //   substr += curr; // current substr over one pass
  //   substr2 = substr.substr(1); // closing window
  //   console.log(substr, substr2);
  //   if (!hash[substr]) {
  //     hash[substr] = null;
  //   }
  //   if (substr2 && !hash[substr2]) {
  //     hash[substr2] = null;
  //   }
  //   if (!hash[curr]) {
  //     hash[curr] = null;
  //   }
  // }
  // console.log(Object.keys(hash).sort());
  // result = Object.keys(hash).reduce((arr, substr) => {
  //   if (vowels.has(substr[0]) && consonants.has(substr[substr.length-1])) {
  //     arr.push(substr);
  //   }
  //   return arr;
  // }, [])

  // sets approach
  // var result = new Set([]);
  // var substr = '', substr2 = '', currLetter; // closing window
  // for (var i = 0; i < str.length; i++) {
  //   currLetter = str[i];
  //   substr += currLetter;
  //   substr2 = substr.substr(1)
  //   if (!result.has(substr)) {
  //     result.add(substr)
  //   }
  //   if (!result.has(substr2) && substr2) {
  //     result.add(substr2);
  //   }
  //   if (!result.has(currLetter)) {
  //     result.add(currLetter);
  //   }
  // }
  // var results = [];
  // result.forEach((item) => {
  //   // console.log(`item[0]: ${item[0]} | item[end]: ${item[item.length-1]}`)
  //   if(vowels.has(item[0]) && consonants.has(item[item.length-1])) {
  //     results.push(item);
  //   }
  // })
  // result = results[0] + "\n" + results[results.length-1]
  // end sets approach

  // write permutations of string (iterative double-nested approach) O(nlogn)