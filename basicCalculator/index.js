/**
 * @param {string} s
 * @return {number}
 */
var calculate = function (s) {
  const operatorSet = new Set(['+', '-', '/', '*'])
  var operatorStack = [];
  var operandStack = [];
  var items = 0;
  var str = s.replace(/ /g, '') // parse string
    .split('') // convert to array

  str.forEach((elem, i) => {
    if (operatorSet.has(elem)) {
      operatorStack.push(elem);
    } else {
      operandStack.push(Number(elem));
    }
    items++;
  })

  // console.log('operandStack:', operandStack)
  // console.log('operatorStack:', operatorStack)
  // console.log('number of items:', items);

  let num1, num2, operator, result = 0;
  while (operandStack.length) {
    num2 = operandStack.pop();
    num1 = operandStack.pop();
    operator = operatorStack.pop();
    if (!num1) { // if undefined
      if (operator === '/') {
        result = Math.floor(result / num2);
      } else if (operator === '*') {
        result *= num2;
      } else if (operator === '+') {
        result += num2;
      } else if (operator === '-') {
        result -= num2;
      }
    } else if (num1 && num2) { // valid nums
      if (operator === '/') {
        result += Math.floor(num1 / num2);
      } else if (operator === '*') {
        result += num1 * num2;
      } else if (operator === '+') {
        result += num1 + num2;
      } else if (operator === '-') {
        result += num1 - num2;
      }
    }
  }
  // console.log('stack1.len:', operatorStack.length, 'stack2.len', operandStack.length, 'res:', result)
  // console.log('stack1:', operatorStack, 'stack2', operandStack)
  return result;
};

var t1 = "3*2+2" // 8
var t2 = " 3/2" // 1
var t3 = " 3+5 / 2 " // 5
var t4 = " 2 + 2 + 2 + 2"

console.log(calculate(t1))
// console.log(calculate(t2))
// console.log(calculate(t3))
// console.log(calculate(t4))



// if (operator === '/') { // works for up to 2 integers
//   result += Math.floor(num1 / num2);
// } else if (operator === '*') {
//   result += num1*num2;
// } else if (operator === '+') {
//   result += num1+num2;
// } else if (operator === '-') {
//   result += num1 - num2;
// }