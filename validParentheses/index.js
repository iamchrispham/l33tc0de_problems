/**
 * @param {string} s
 * @return {boolean}
 */
var open = {
  '(': '(',
  '[': '[',
  '{': '{',
}
var close = {
  ')': '(',
  ']': '[',
  '}': '{'
}


var isValid = function(s) {
  if (s === '') {
    return true;
  } if (s.length % 2 !== 0) {
    return false
  }
  var stack = [];
  var top = '';
  for (var i = 0; i < s.length; i++){
    top = stack[stack.length-1] ;
    if(open[s[i]]) {
      stack.push(s[i])
    } else {
      if (stack[stack.length-1] === close[s[i]]) {
        stack.pop()
      }
    }
  }
  return stack.length ? false: true;
};

var ex1 = '(((((((())))))))))';
var ex2 = '(){}';
var ex3 = '(())';
var ex4 = '({})';
var ex5 = '({()})';
var ex6 = '([{})}';

console.log('result: ', isValid(ex6));