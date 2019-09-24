const {testcase1} = require('./testcases')

var invalidTransactions = function(transactions) {
  let arr = transactions.map(x => x.split(','));
  let obj = {};
  let res = [];
  
  for(let i = 0; i < arr.length; i++){
      if(!obj[arr[i][0]]){
          obj[arr[i][0]] = [];
          obj[arr[i][0]].push(arr[i]);
      } 
      else obj[arr[i][0]].push(arr[i]);
  }
  
  for(let key in obj){
      let item = obj[key];

      for(let i = 0; i < item.length; i++){
          for(let j = 0; j < item.length; j++){
              if(item[i][2] > 1000){
                  res.push(item[i].join(','));
                  break;
              }
              if(Math.abs(item[i][1] - item[j][1]) <= 60 && item[i][3] !== item[j][3]){
                  res.push(item[i].join(','));
                  break;
              }
          }
      }  
  }
  return res;
};

var transactions = ["alice,20,800,mtv", "alice,50,100,beijing"]
var transactions2 = ["alice,20,800,mtv", "bob,50,1200,mtv"]
var transactions3 = ["alice,20,800,mtv", "alice,50,1200,mtv"]

console.log(invalidTransactions(testcase1))