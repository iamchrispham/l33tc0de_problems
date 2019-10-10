function missingWords(arr) {
  var str1 = arr.shift().split(" "), str2 = arr.shift().split(" "), result = '';
  var hash = {};
  // str2 = str2.split(" ")
  str2.forEach(word => {
    if(!hash[word]) {
      hash[word] = 1;
    } else {
      hash[word];
    }
  })
  for (var i = 0, len = Object.keys(hash).length; i < len; i++) {
    var key = Object.keys(hash)[i];
    var iter = hash[key];
    while (iter != 0) {
        str1.splice(str1.indexOf(key), 1);
        // var idx = str1.indexOf(key);
        // str1 = str1.slice(0, idx).concat(str1.slice(idx+1, str1.length))
      iter--;
    }
  }
  // console.log(str1.slice(0, 1), str1.slice(1,str1.length));
  return str1.join(" ");
}

var pair1 = ["I like eating cheese do you like cheese", "like cheese"]
var pair2 = ["I like soft cheese and hard cheese yum", "like cheese yum"]

console.log("res:", missingWords(pair1));
// console.log("res:", missingWords(pair2));