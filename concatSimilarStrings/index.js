function concatStringsWithSameFrontAndBack(array) {
  var result = [];
  var hash = {};
  array.forEach((sentence, i) => {
    var firstIndex = sentence.indexOf(" ");
    var lastIndex = sentence.lastIndexOf(" ");
    var firstWord = sentence.substr(0, firstIndex);
    var lastWord = sentence.substr(lastIndex + 1, sentence.length - 1)
    // store in hashmap
    if (hash[firstWord]) {
      // console.log('**',hash[firstWord].lastWord)
      result.push(hash[firstWord].sentence + sentence.substr(firstIndex, sentence.length - 1))
    } else {
      hash[lastWord] = { sentence: sentence, firstWord: firstWord, lastWord: lastWord };
    }
  })

  return result;
}


const ex1 = [
  "my daughter loves dogs",
  "dogs and cats", 
  "a man on a mission",
  "mission statement",
  "mission impossible",
  ]

console.log(concatStringsWithSameFrontAndBack(ex1));
