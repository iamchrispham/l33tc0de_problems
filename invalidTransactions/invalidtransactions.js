const { testcase1 } = require('./testcases')

var invalidTransactions = function (transactions) {
  var arr = transactions.map(x => x.split(','));
  var hash = {};
  var results = [];

  for (let i = 0; i < arr.length; i++) {
    if (!hash[arr[i][0]]) {
      hash[arr[i][0]] = [];
      hash[arr[i][0]].push(arr[i]);
    } else {
      hash[arr[i][0]].push(arr[i]);
    }
  }
  for (let key in hash) {
    let item = hash[key];

    for (var i = 0; i < item.length; i++) {
      for (var j = 0; j < item.length; j++) {
        if (item[i][2] > 1000) {
          results.push(item[i].join(','));
          break;
        }
        if(Math.abs(item[i][1] - item[j][1]) <= 60 && item[i][3] !== item[j][3]){
          results.push(item[i].join(','));
          break;
        }
      }
    }
  }

  return results;
};



var transactions = ["alice,20,800,mtv", "alice,50,100,beijing"]
var transactions2 = ["alice,20,800,mtv", "bob,50,1200,mtv"]
var transactions3 = ["alice,20,800,mtv", "alice,50,1200,mtv"]
var transactions4 = [
  "alex,676,260,bangkok",
  "bob,656,1366,bangkok",
  "alex,393,616,bangkok",
  "bob,820,990,amsterdam",
  "alex,596,1390,amsterdam"
] // => ["bob,656,1366,bangkok","alex,596,1390,amsterdam"]

var transactions5 = [
  "bob,689,1910,barcelona",
  "alex,696,122,bangkok",
  "bob,832,1726,barcelona",
  "bob,820,596,bangkok",
  "chalicefy,217,669,barcelona",
  "bob,175,221,amsterdam"
]; // ["bob,689,1910,barcelona","bob,832,1726,barcelona","bob,820,596,bangkok"]
var transaction6 = [
  "bob,627,1973,amsterdam",
  "alex,387,885,bangkok",
  "alex,355,1029,barcelona",
  "alex,587,402,bangkok",
  "chalicefy,973,830,barcelona",
  "alex,932,86,bangkok",
  "bob,188,989,amsterdam"]; // => ["bob,627,1973,amsterdam","alex,387,885,bangkok","alex,355,1029,barcelona"]
var bob = [
  "bob,689,1910,barcelona",
  "bob,832,1726,barcelona",
  "bob,820,596,bangkok",
  "bob,175,221,amsterdam"
]
var transactions7 = ["alex,741,1507,barcelona", "xnova,683,1149,amsterdam", "bob,52,1152,beijing", "bob,137,1261,beijing", "bob,607,14,amsterdam", "bob,307,645,barcelona", "bob,220,105,beijing", "xnova,914,715,beijing", "alex,279,632,beijing"]
var transactions8 = ["lee,886,1785,beijing", "alex,763,1157,amsterdam", "lee,277,129,amsterdam", "bob,770,105,amsterdam", "lee,603,926,amsterdam", "chalicefy,476,50,budapest", "lee,924,859,barcelona", "alex,302,590,amsterdam", "alex,397,1464,barcelona", "bob,412,1404,amsterdam", "lee,505,849,budapest"]
var transactions9 = ["xnova,261,1949,chicago", "bob,206,1284,chicago", "xnova,420,996,bangkok", "chalicefy,704,1269,chicago", "iris,124,329,bangkok", "xnova,791,700,amsterdam", "chalicefy,572,697,budapest", "chalicefy,231,310,chicago", "chalicefy,763,857,chicago", "maybe,837,198,amsterdam", "lee,99,940,bangkok", "bob,132,1219,barcelona", "lee,69,857,barcelona", "lee,607,275,budapest", "chalicefy,709,1171,amsterdam"]
// console.log(invalidTransactions(transactions)); // => [0, 1] 
// // // // out of range values
// console.log(invalidTransactions(transactions2)); // => [1]
// console.log(invalidTransactions(transactions3)); // => [1]
// // //end out of rtange values
// console.log(invalidTransactions(transactions4));
// console.log(invalidTransactions(transactions5));
// console.log(invalidTransactions(bob));
// console.log(invalidTransactions(transaction6));
// console.log(invalidTransactions(transactions7)); // => ["alex,741,1507,barcelona","xnova,683,1149,amsterdam","bob,52,1152,beijing","bob,137,1261,beijing"]
// console.log(invalidTransactions(transactions8)); 
/* => [
  "lee,886,1785,beijing",
  "alex,763,1157,amsterdam",
  "lee,924,859,barcelona",
  "alex,397,1464,barcelona",
  "bob,412,1404,amsterdam"]*/
// console.log(invalidTransactions(transactions9)); 
/* => /
[
  "xnova,261,1949,chicago",
"bob,206,1284,chicago",
"chalicefy,704,1269,chicago",
"chalicefy,763,857,chicago",
"lee,99,940,bangkok",
"bob,132,1219,barcelona",
"lee,69,857,barcelona",
"chalicefy,709,1171,amsterdam"
] */

console.log(invalidTransactions(transactions7));