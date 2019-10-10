// constraints: 3 <= s.length <= 5 x 10^5

const vowels = new Set(['a', 'e', 'i', 'o', 'u'])
const consonants = new Set(['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z'])
function subStrings(str) {
  if (str.length < 3 || str.length > (5 * 10 ^ 5)) {
    return '';
  }

  var result = [];
  // write permutations of string
  for (var i = 0; i < str.length; i++) {
    var substr = '';
    for (var j = i; j < str.length; j++) {
      substr += str[j];
      if (result.indexOf(substr) === -1) result.push(substr);
    }
  }

  result = result
    .reduce((acc, substr) => {
      if (vowels.has(substr[0]) && consonants.has(substr[substr.length - 1])) {
        acc.push(substr)
      }
      return acc;
    }, []) || '';
  result = result[0] + "\n" + result[result.length-1];
  return result;
}

var ex1 = 'abc'; // ab
var ex2 = 'aba'; // ab
var ex3 = 'aaaabbaa'; // ''

console.log(subStrings(ex1));
console.log(subStrings(ex2));
console.log(subStrings(ex3));